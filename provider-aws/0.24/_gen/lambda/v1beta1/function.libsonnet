{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='function', url='', help='"Function is the Schema for the Functions API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Function', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'lambda.aws.crossplane.io/v1beta1',
    kind: 'Function',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'true',
  }),
  '#spec':: d.obj(help='"FunctionSpec defines the desired state of Function"'),
  spec: {
    '#forProvider':: d.obj(help='"FunctionParameters defines the desired state of Function"'),
    forProvider: {
      '#code':: d.obj(help='"The code for the function."'),
      code: {
        '#s3BucketRef':: d.obj(help='"S3BucketRef is a reference to an S3 Bucket."'),
        s3BucketRef: {
          '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { forProvider+: { code+: { s3BucketRef+: { name: name } } } } },
        },
        '#s3BucketSelector':: d.obj(help='"S3BucketSelector selects references to an S3 Bucket."'),
        s3BucketSelector: {
          '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
          withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { code+: { s3BucketSelector+: { matchControllerRef: matchControllerRef } } } } },
          '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabels(matchLabels): { spec+: { forProvider+: { code+: { s3BucketSelector+: { matchLabels: matchLabels } } } } },
          '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { code+: { s3BucketSelector+: { matchLabels+: matchLabels } } } } },
        },
        '#withImageURI':: d.fn(help='', args=[d.arg(name='imageURI', type=d.T.string)]),
        withImageURI(imageURI): { spec+: { forProvider+: { code+: { imageURI: imageURI } } } },
        '#withS3Bucket':: d.fn(help='', args=[d.arg(name='s3Bucket', type=d.T.string)]),
        withS3Bucket(s3Bucket): { spec+: { forProvider+: { code+: { s3Bucket: s3Bucket } } } },
        '#withS3Key':: d.fn(help='', args=[d.arg(name='s3Key', type=d.T.string)]),
        withS3Key(s3Key): { spec+: { forProvider+: { code+: { s3Key: s3Key } } } },
        '#withS3ObjectVersion':: d.fn(help='', args=[d.arg(name='s3ObjectVersion', type=d.T.string)]),
        withS3ObjectVersion(s3ObjectVersion): { spec+: { forProvider+: { code+: { s3ObjectVersion: s3ObjectVersion } } } },
      },
      '#deadLetterConfig':: d.obj(help='"A dead letter queue configuration that specifies the queue or topic where Lambda sends asynchronous events when they fail processing. For more information, see Dead Letter Queues (https://docs.aws.amazon.com/lambda/latest/dg/invocation-async.html#dlq)."'),
      deadLetterConfig: {
        '#withTargetARN':: d.fn(help='', args=[d.arg(name='targetARN', type=d.T.string)]),
        withTargetARN(targetARN): { spec+: { forProvider+: { deadLetterConfig+: { targetARN: targetARN } } } },
      },
      '#environment':: d.obj(help='"Environment variables that are accessible from function code during execution."'),
      environment: {
        '#withVariables':: d.fn(help='', args=[d.arg(name='variables', type=d.T.object)]),
        withVariables(variables): { spec+: { forProvider+: { environment+: { variables: variables } } } },
        '#withVariablesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='variables', type=d.T.object)]),
        withVariablesMixin(variables): { spec+: { forProvider+: { environment+: { variables+: variables } } } },
      },
      '#imageConfig':: d.obj(help='"Container image configuration values (https://docs.aws.amazon.com/lambda/latest/dg/images-parms.html) that override the values in the container image Dockerfile."'),
      imageConfig: {
        '#withCommand':: d.fn(help='', args=[d.arg(name='command', type=d.T.array)]),
        withCommand(command): { spec+: { forProvider+: { imageConfig+: { command: if std.isArray(v=command) then command else [command] } } } },
        '#withCommandMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='command', type=d.T.array)]),
        withCommandMixin(command): { spec+: { forProvider+: { imageConfig+: { command+: if std.isArray(v=command) then command else [command] } } } },
        '#withEntryPoint':: d.fn(help='', args=[d.arg(name='entryPoint', type=d.T.array)]),
        withEntryPoint(entryPoint): { spec+: { forProvider+: { imageConfig+: { entryPoint: if std.isArray(v=entryPoint) then entryPoint else [entryPoint] } } } },
        '#withEntryPointMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='entryPoint', type=d.T.array)]),
        withEntryPointMixin(entryPoint): { spec+: { forProvider+: { imageConfig+: { entryPoint+: if std.isArray(v=entryPoint) then entryPoint else [entryPoint] } } } },
        '#withWorkingDirectory':: d.fn(help='', args=[d.arg(name='workingDirectory', type=d.T.string)]),
        withWorkingDirectory(workingDirectory): { spec+: { forProvider+: { imageConfig+: { workingDirectory: workingDirectory } } } },
      },
      '#kmsKeyARNRef':: d.obj(help='"KMSKeyARNRef is a reference to a kms key used to set the KMSKeyARN."'),
      kmsKeyARNRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { kmsKeyARNRef+: { name: name } } } },
      },
      '#kmsKeyARNSelector':: d.obj(help='"KMSKeyARNSelector selects references to kms key arn used to set the KMSKeyARN."'),
      kmsKeyARNSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { kmsKeyARNSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { kmsKeyARNSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { kmsKeyARNSelector+: { matchLabels+: matchLabels } } } },
      },
      '#roleRef':: d.obj(help='"RoleRef is a reference to an iam role"'),
      roleRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { roleRef+: { name: name } } } },
      },
      '#roleSelector':: d.obj(help='"RoleSelector selects references to iam role arn used to set the lambda Role."'),
      roleSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { roleSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { roleSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { roleSelector+: { matchLabels+: matchLabels } } } },
      },
      '#tracingConfig':: d.obj(help='"Set Mode to Active to sample and trace a subset of incoming requests with AWS X-Ray."'),
      tracingConfig: {
        '#withMode':: d.fn(help='', args=[d.arg(name='mode', type=d.T.string)]),
        withMode(mode): { spec+: { forProvider+: { tracingConfig+: { mode: mode } } } },
      },
      '#vpcConfig':: d.obj(help='"For network connectivity to AWS resources in a VPC, specify a list of security groups and subnets in the VPC. When you connect a function to a VPC, it can only access resources and the internet through that VPC. For more information, see VPC Settings (https://docs.aws.amazon.com/lambda/latest/dg/configuration-vpc.html)."'),
      vpcConfig: {
        '#securityGroupIDSelector':: d.obj(help='"SecurityGroupIDsSelector selects references to SecurityGroupID used to set the SecurityGroupIDs."'),
        securityGroupIDSelector: {
          '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
          withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { vpcConfig+: { securityGroupIDSelector+: { matchControllerRef: matchControllerRef } } } } },
          '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabels(matchLabels): { spec+: { forProvider+: { vpcConfig+: { securityGroupIDSelector+: { matchLabels: matchLabels } } } } },
          '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { vpcConfig+: { securityGroupIDSelector+: { matchLabels+: matchLabels } } } } },
        },
        '#subnetIDSelector':: d.obj(help='"SubnetIDsSelector selects references to Subnets used to set the SubnetIDs."'),
        subnetIDSelector: {
          '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
          withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { vpcConfig+: { subnetIDSelector+: { matchControllerRef: matchControllerRef } } } } },
          '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabels(matchLabels): { spec+: { forProvider+: { vpcConfig+: { subnetIDSelector+: { matchLabels: matchLabels } } } } },
          '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { vpcConfig+: { subnetIDSelector+: { matchLabels+: matchLabels } } } } },
        },
        '#withSecurityGroupIDRefs':: d.fn(help='"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."', args=[d.arg(name='securityGroupIDRefs', type=d.T.array)]),
        withSecurityGroupIDRefs(securityGroupIDRefs): { spec+: { forProvider+: { vpcConfig+: { securityGroupIDRefs: if std.isArray(v=securityGroupIDRefs) then securityGroupIDRefs else [securityGroupIDRefs] } } } },
        '#withSecurityGroupIDRefsMixin':: d.fn(help='"SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupIDRefs', type=d.T.array)]),
        withSecurityGroupIDRefsMixin(securityGroupIDRefs): { spec+: { forProvider+: { vpcConfig+: { securityGroupIDRefs+: if std.isArray(v=securityGroupIDRefs) then securityGroupIDRefs else [securityGroupIDRefs] } } } },
        '#withSecurityGroupIDs':: d.fn(help='', args=[d.arg(name='securityGroupIDs', type=d.T.array)]),
        withSecurityGroupIDs(securityGroupIDs): { spec+: { forProvider+: { vpcConfig+: { securityGroupIDs: if std.isArray(v=securityGroupIDs) then securityGroupIDs else [securityGroupIDs] } } } },
        '#withSecurityGroupIDsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupIDs', type=d.T.array)]),
        withSecurityGroupIDsMixin(securityGroupIDs): { spec+: { forProvider+: { vpcConfig+: { securityGroupIDs+: if std.isArray(v=securityGroupIDs) then securityGroupIDs else [securityGroupIDs] } } } },
        '#withSubnetIDRefs':: d.fn(help='"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."', args=[d.arg(name='subnetIDRefs', type=d.T.array)]),
        withSubnetIDRefs(subnetIDRefs): { spec+: { forProvider+: { vpcConfig+: { subnetIDRefs: if std.isArray(v=subnetIDRefs) then subnetIDRefs else [subnetIDRefs] } } } },
        '#withSubnetIDRefsMixin':: d.fn(help='"SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetIDRefs', type=d.T.array)]),
        withSubnetIDRefsMixin(subnetIDRefs): { spec+: { forProvider+: { vpcConfig+: { subnetIDRefs+: if std.isArray(v=subnetIDRefs) then subnetIDRefs else [subnetIDRefs] } } } },
        '#withSubnetIDs':: d.fn(help='', args=[d.arg(name='subnetIDs', type=d.T.array)]),
        withSubnetIDs(subnetIDs): { spec+: { forProvider+: { vpcConfig+: { subnetIDs: if std.isArray(v=subnetIDs) then subnetIDs else [subnetIDs] } } } },
        '#withSubnetIDsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetIDs', type=d.T.array)]),
        withSubnetIDsMixin(subnetIDs): { spec+: { forProvider+: { vpcConfig+: { subnetIDs+: if std.isArray(v=subnetIDs) then subnetIDs else [subnetIDs] } } } },
      },
      '#withCodeSigningConfigARN':: d.fn(help='"To enable code signing for this function, specify the ARN of a code-signing configuration. A code-signing configuration includes a set of signing profiles, which define the trusted publishers for this function."', args=[d.arg(name='codeSigningConfigARN', type=d.T.string)]),
      withCodeSigningConfigARN(codeSigningConfigARN): { spec+: { forProvider+: { codeSigningConfigARN: codeSigningConfigARN } } },
      '#withDescription':: d.fn(help='"A description of the function."', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { spec+: { forProvider+: { description: description } } },
      '#withFileSystemConfigs':: d.fn(help='"Connection settings for an Amazon EFS file system."', args=[d.arg(name='fileSystemConfigs', type=d.T.array)]),
      withFileSystemConfigs(fileSystemConfigs): { spec+: { forProvider+: { fileSystemConfigs: if std.isArray(v=fileSystemConfigs) then fileSystemConfigs else [fileSystemConfigs] } } },
      '#withFileSystemConfigsMixin':: d.fn(help='"Connection settings for an Amazon EFS file system."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='fileSystemConfigs', type=d.T.array)]),
      withFileSystemConfigsMixin(fileSystemConfigs): { spec+: { forProvider+: { fileSystemConfigs+: if std.isArray(v=fileSystemConfigs) then fileSystemConfigs else [fileSystemConfigs] } } },
      '#withHandler':: d.fn(help='"The name of the method within your code that Lambda calls to execute your function. The format includes the file name. It can also include namespaces and other qualifiers, depending on the runtime. For more information, see Programming Model (https://docs.aws.amazon.com/lambda/latest/dg/programming-model-v2.html)."', args=[d.arg(name='handler', type=d.T.string)]),
      withHandler(handler): { spec+: { forProvider+: { handler: handler } } },
      '#withKmsKeyARN':: d.fn(help="\"The ARN of the AWS Key Management Service (AWS KMS) key that's used to encrypt your function's environment variables. If it's not provided, AWS Lambda uses a default service key.\"", args=[d.arg(name='kmsKeyARN', type=d.T.string)]),
      withKmsKeyARN(kmsKeyARN): { spec+: { forProvider+: { kmsKeyARN: kmsKeyARN } } },
      '#withLayers':: d.fn(help="\"A list of function layers (https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html) to add to the function's execution environment. Specify each layer by its ARN, including the version.\"", args=[d.arg(name='layers', type=d.T.array)]),
      withLayers(layers): { spec+: { forProvider+: { layers: if std.isArray(v=layers) then layers else [layers] } } },
      '#withLayersMixin':: d.fn(help="\"A list of function layers (https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html) to add to the function's execution environment. Specify each layer by its ARN, including the version.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='layers', type=d.T.array)]),
      withLayersMixin(layers): { spec+: { forProvider+: { layers+: if std.isArray(v=layers) then layers else [layers] } } },
      '#withMemorySize':: d.fn(help="\"The amount of memory available to the function at runtime. Increasing the function's memory also increases its CPU allocation. The default value is 128 MB. The value can be any multiple of 1 MB.\"", args=[d.arg(name='memorySize', type=d.T.integer)]),
      withMemorySize(memorySize): { spec+: { forProvider+: { memorySize: memorySize } } },
      '#withPackageType':: d.fn(help='"The type of deployment package. Set to Image for container image and set Zip for ZIP archive."', args=[d.arg(name='packageType', type=d.T.string)]),
      withPackageType(packageType): { spec+: { forProvider+: { packageType: packageType } } },
      '#withPublish':: d.fn(help='"Set to true to publish the first version of the function during creation."', args=[d.arg(name='publish', type=d.T.boolean)]),
      withPublish(publish): { spec+: { forProvider+: { publish: publish } } },
      '#withRegion':: d.fn(help='"Region is which region the Function will be created."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withRole':: d.fn(help="\"The Amazon Resource Name (ARN) of the function's execution role. One of role, roleRef or roleSelector is required.\"", args=[d.arg(name='role', type=d.T.string)]),
      withRole(role): { spec+: { forProvider+: { role: role } } },
      '#withRuntime':: d.fn(help="\"The identifier of the function's runtime (https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html).\"", args=[d.arg(name='runtime', type=d.T.string)]),
      withRuntime(runtime): { spec+: { forProvider+: { runtime: runtime } } },
      '#withTags':: d.fn(help='"A list of tags (https://docs.aws.amazon.com/lambda/latest/dg/tagging.html) to apply to the function."', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='"A list of tags (https://docs.aws.amazon.com/lambda/latest/dg/tagging.html) to apply to the function."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
      '#withTimeout':: d.fn(help='"The amount of time that Lambda allows a function to run before stopping it. The default is 3 seconds. The maximum allowed value is 900 seconds."', args=[d.arg(name='timeout', type=d.T.integer)]),
      withTimeout(timeout): { spec+: { forProvider+: { timeout: timeout } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
