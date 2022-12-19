local crossplane_kubernetes = import '../provider-kubernetes/0.3/main.libsonnet';
local crossplane = import '../crossplane/1.9/main.libsonnet';
local k = import 'github.com/jsonnet-libs/k8s-libsonnet/1.22/main.libsonnet';

{
  certificateObserver::
    local resource = crossplane.util.resource;
    local patch = crossplane.util.patch;
    resource.new(
      'observer',
      resource=crossplane_kubernetes.kubernetes.v1alpha1.object,
    )
    + resource.withBaseMixin(
      function(instance)
        instance.spec.withManagementPolicy('Observe')
        + instance.spec.forProvider.withManifest(k.core.v1.secret.new('', data={})),
    )
    + resource.withPatchesMixin(
      [
        // Produce an `Object` resource used to observe a `Secret` resource
        // named after the `secretName` parameter from this `Claim`.
        patch.fromCompositeFieldPath(
          'spec.parameters.secretName',
          'spec.forProvider.manifest.metadata.name',
        ),
        // Produce an `Object` resource used to observe a `Secret` resource
        // which needs live in the sane namespace as this `Claim`.
        patch.fromCompositeFieldPath(
          'metadata.labels[crossplane.io/claim-namespace]',
          'spec.forProvider.manifest.metadata.namespace'
        ),
        patch.toCompositeFieldPath(
          'status.atProvider.manifest.data["tls.crt"]',
          'status.certificateBody',
        ),
        patch.toCompositeFieldPath(
          'status.atProvider.manifest.data["tls.key"]',
          'status.privateKey',
        ),
      ]
    ),
}
