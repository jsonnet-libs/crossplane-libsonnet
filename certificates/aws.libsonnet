local observer = import './observer.libsonnet';
local utils = import '../utils.libsonnet';
local crossplane_terraform = import '../provider-terraform/0.3/main.libsonnet';
local crossplane = import '../crossplane/1.9/main.libsonnet';

{
  local root = self,

  singular:: 'AWSCertificate',
  plural:: std.asciiLower('AWSCertificates'),
  compositionName:: std.asciiLower(root.singular),
  labels:: {
    provider: 'eks',
    team: 'infra',
  },

  versions:: {
    local version = crossplane.util.version,
    // First verion of the Certificate implementation of Crossplane
    // intended for uploading them to AWS.
    v1alpha1:
      version.new('v1alpha1') +
      // `secretName` references the `kubernetes.io/tls` Secret that contains
      // both the public and private keys for the X.509 cerrtificate to be
      // uploaded to AWS.
      version.addParameterProperty(name='secretName', type='string', required=true)
      + version.addParameterProperty(name='providerConfigName', type='string')
      + version.withPropertiesMixin({
        status: {
          type: 'object',
          properties: {
            // Store the PEM-encoded representation of the Certificate body,
            // fetched from the Secret referenced in `secretName`.
            certificateBody: {
              description: 'The certificate body.',
              type: 'string',
            },
            // Store the PEM-encoded representation of the Certificate private,
            // key fetched from the Secret referenced in `secretName`.
            privateKey: {
              description: 'The private key.',
              type: 'string',
            },
            certificateARN: {
              description: 'The AWS ARN for the uploaded X.509 certificate',
              type: 'string',
            },
          },
        },
      }),
  },

  definition::
    local xrd = crossplane.apiextensions.v1.compositeResourceDefinition;
    xrd.new(
      kind='X' + root.singular,
      plural='x' + root.plural,
      group='infra.crossplane.grafana.net',
    )
    + xrd.withClaimNames(
      kind=root.singular,
      plural=root.plural,
    )
    + xrd.spec.defaultCompositionRef.withName(self.compositionName)
    + xrd.metadata.withLabelsMixin(self.labels)
    + xrd.spec.withVersionsMixin([
      self.versions.v1alpha1,
    ]),

  composition(namespace)::
    local composition = crossplane.apiextensions.v1.composition;
    composition.fromXRD(
      self.compositionName,
      namespace,
      'infra',
      self.definition,
      'v1alpha1',
    )
    + composition.metadata.withLabelsMixin(self.labels)
    + composition.spec.withResourcesMixin([
      observer.certificateObserver,
      certificateWorkspace,
    ]),

  // Terraform implementation
  local certificateWorkspace =
    // Input variables for Terraform: declared here to ensures that the
    // input variables used in the Terraform code match the arguments
    // required by this Crossplane resource.
    local variables = [
      utils.terraform.withInputVariable('private_key', 'string'),
      utils.terraform.withInputVariable('certificate_chain', 'string'),
    ];
    local patch = crossplane.util.patch;
    local resource = crossplane.util.resource;
    resource.new(
      'aws_acm_certificate',
      resource=crossplane_terraform.tf.v1alpha1.workspace,
    )
    +
    resource.withBaseMixin(
      function(instance)
        // In-line Terraform code prepended with the right input variables
        utils.terraform.withModule(instance, importstr 'aws.tf', variables)
    )
    +
    resource.withPatchesMixin([
      // Use the supplied `ProviderConfig` name, or the default if none
      patch.fromCompositeFieldPath(
        'spec.parameters.providerConfigName',
        'spec.providerConfigRef.name',
      ),
      patch.fromCompositeFieldPath(
        'status.privateKey',
        utils.terraform.varReference(variables, 'private_key'),
      ),
      patch.fromCompositeFieldPath(
        'status.certificateBody',
        utils.terraform.varReference(variables, 'certificate_chain'),
      ),
      patch.toCompositeFieldPath(
        'status.atProvider.outputs.id',
        'status.certificateARN',
      ),
    ]),
}
