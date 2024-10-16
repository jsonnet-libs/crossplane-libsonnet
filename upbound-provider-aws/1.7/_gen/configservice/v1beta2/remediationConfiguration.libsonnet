{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='remediationConfiguration', url='', help='"RemediationConfiguration is the Schema for the RemediationConfigurations API. Provides an AWS Config Remediation Configuration."'),
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
  '#new':: d.fn(help='new returns an instance of RemediationConfiguration', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'configservice.aws.upbound.io/v1beta2',
    kind: 'RemediationConfiguration',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"RemediationConfigurationSpec defines the desired state of RemediationConfiguration"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#executionControls':: d.obj(help='"Configuration block for execution controls. See below."'),
      executionControls: {
        '#ssmControls':: d.obj(help='"Configuration block for SSM controls. See below."'),
        ssmControls: {
          '#withConcurrentExecutionRatePercentage':: d.fn(help='"Maximum percentage of remediation actions allowed to run in parallel on the non-compliant resources for that specific rule. The default value is 10%."', args=[d.arg(name='concurrentExecutionRatePercentage', type=d.T.number)]),
          withConcurrentExecutionRatePercentage(concurrentExecutionRatePercentage): { spec+: { forProvider+: { executionControls+: { ssmControls+: { concurrentExecutionRatePercentage: concurrentExecutionRatePercentage } } } } },
          '#withErrorPercentage':: d.fn(help='"Percentage of errors that are allowed before SSM stops running automations on non-compliant resources for that specific rule. The default is 50%."', args=[d.arg(name='errorPercentage', type=d.T.number)]),
          withErrorPercentage(errorPercentage): { spec+: { forProvider+: { executionControls+: { ssmControls+: { errorPercentage: errorPercentage } } } } },
        },
      },
      '#parameter':: d.obj(help='"Can be specified multiple times for each parameter. Each parameter block supports arguments below."'),
      parameter: {
        '#withName':: d.fn(help='"Name of the attribute."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withResourceValue':: d.fn(help='"Value is dynamic and changes at run-time."', args=[d.arg(name='resourceValue', type=d.T.string)]),
        withResourceValue(resourceValue): { resourceValue: resourceValue },
        '#withStaticValue':: d.fn(help='"Value is static and does not change at run-time."', args=[d.arg(name='staticValue', type=d.T.string)]),
        withStaticValue(staticValue): { staticValue: staticValue },
        '#withStaticValues':: d.fn(help='"List of static values."', args=[d.arg(name='staticValues', type=d.T.array)]),
        withStaticValues(staticValues): { staticValues: if std.isArray(v=staticValues) then staticValues else [staticValues] },
        '#withStaticValuesMixin':: d.fn(help='"List of static values."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='staticValues', type=d.T.array)]),
        withStaticValuesMixin(staticValues): { staticValues+: if std.isArray(v=staticValues) then staticValues else [staticValues] },
      },
      '#withAutomatic':: d.fn(help='"Remediation is triggered automatically if true."', args=[d.arg(name='automatic', type=d.T.boolean)]),
      withAutomatic(automatic): { spec+: { forProvider+: { automatic: automatic } } },
      '#withMaximumAutomaticAttempts':: d.fn(help='"Maximum number of failed attempts for auto-remediation. If you do not select a number, the default is 5."', args=[d.arg(name='maximumAutomaticAttempts', type=d.T.number)]),
      withMaximumAutomaticAttempts(maximumAutomaticAttempts): { spec+: { forProvider+: { maximumAutomaticAttempts: maximumAutomaticAttempts } } },
      '#withParameter':: d.fn(help='"Can be specified multiple times for each parameter. Each parameter block supports arguments below."', args=[d.arg(name='parameter', type=d.T.array)]),
      withParameter(parameter): { spec+: { forProvider+: { parameter: if std.isArray(v=parameter) then parameter else [parameter] } } },
      '#withParameterMixin':: d.fn(help='"Can be specified multiple times for each parameter. Each parameter block supports arguments below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameter', type=d.T.array)]),
      withParameterMixin(parameter): { spec+: { forProvider+: { parameter+: if std.isArray(v=parameter) then parameter else [parameter] } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your resource to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withResourceType':: d.fn(help='"Type of resource."', args=[d.arg(name='resourceType', type=d.T.string)]),
      withResourceType(resourceType): { spec+: { forProvider+: { resourceType: resourceType } } },
      '#withRetryAttemptSeconds':: d.fn(help='"Maximum time in seconds that AWS Config runs auto-remediation. If you do not select a number, the default is 60 seconds."', args=[d.arg(name='retryAttemptSeconds', type=d.T.number)]),
      withRetryAttemptSeconds(retryAttemptSeconds): { spec+: { forProvider+: { retryAttemptSeconds: retryAttemptSeconds } } },
      '#withTargetId':: d.fn(help='"Target ID is the name of the public document."', args=[d.arg(name='targetId', type=d.T.string)]),
      withTargetId(targetId): { spec+: { forProvider+: { targetId: targetId } } },
      '#withTargetType':: d.fn(help='"Type of the target. Target executes remediation. For example, SSM document."', args=[d.arg(name='targetType', type=d.T.string)]),
      withTargetType(targetType): { spec+: { forProvider+: { targetType: targetType } } },
      '#withTargetVersion':: d.fn(help='"Version of the target. For example, version of the SSM document"', args=[d.arg(name='targetVersion', type=d.T.string)]),
      withTargetVersion(targetVersion): { spec+: { forProvider+: { targetVersion: targetVersion } } },
    },
    '#initProvider':: d.obj(help='"THIS IS A BETA FIELD. It will be honored\\nunless the Management Policies feature flag is disabled.\\nInitProvider holds the same fields as ForProvider, with the exception\\nof Identifier and other resource reference fields. The fields that are\\nin InitProvider are merged into ForProvider when the resource is created.\\nThe same fields are also added to the terraform ignore_changes hook, to\\navoid updating them after creation. This is useful for fields that are\\nrequired on creation, but we do not desire to update them after creation,\\nfor example because of an external controller is managing them, like an\\nautoscaler."'),
    initProvider: {
      '#executionControls':: d.obj(help='"Configuration block for execution controls. See below."'),
      executionControls: {
        '#ssmControls':: d.obj(help='"Configuration block for SSM controls. See below."'),
        ssmControls: {
          '#withConcurrentExecutionRatePercentage':: d.fn(help='"Maximum percentage of remediation actions allowed to run in parallel on the non-compliant resources for that specific rule. The default value is 10%."', args=[d.arg(name='concurrentExecutionRatePercentage', type=d.T.number)]),
          withConcurrentExecutionRatePercentage(concurrentExecutionRatePercentage): { spec+: { initProvider+: { executionControls+: { ssmControls+: { concurrentExecutionRatePercentage: concurrentExecutionRatePercentage } } } } },
          '#withErrorPercentage':: d.fn(help='"Percentage of errors that are allowed before SSM stops running automations on non-compliant resources for that specific rule. The default is 50%."', args=[d.arg(name='errorPercentage', type=d.T.number)]),
          withErrorPercentage(errorPercentage): { spec+: { initProvider+: { executionControls+: { ssmControls+: { errorPercentage: errorPercentage } } } } },
        },
      },
      '#parameter':: d.obj(help='"Can be specified multiple times for each parameter. Each parameter block supports arguments below."'),
      parameter: {
        '#withName':: d.fn(help='"Name of the attribute."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withResourceValue':: d.fn(help='"Value is dynamic and changes at run-time."', args=[d.arg(name='resourceValue', type=d.T.string)]),
        withResourceValue(resourceValue): { resourceValue: resourceValue },
        '#withStaticValue':: d.fn(help='"Value is static and does not change at run-time."', args=[d.arg(name='staticValue', type=d.T.string)]),
        withStaticValue(staticValue): { staticValue: staticValue },
        '#withStaticValues':: d.fn(help='"List of static values."', args=[d.arg(name='staticValues', type=d.T.array)]),
        withStaticValues(staticValues): { staticValues: if std.isArray(v=staticValues) then staticValues else [staticValues] },
        '#withStaticValuesMixin':: d.fn(help='"List of static values."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='staticValues', type=d.T.array)]),
        withStaticValuesMixin(staticValues): { staticValues+: if std.isArray(v=staticValues) then staticValues else [staticValues] },
      },
      '#withAutomatic':: d.fn(help='"Remediation is triggered automatically if true."', args=[d.arg(name='automatic', type=d.T.boolean)]),
      withAutomatic(automatic): { spec+: { initProvider+: { automatic: automatic } } },
      '#withMaximumAutomaticAttempts':: d.fn(help='"Maximum number of failed attempts for auto-remediation. If you do not select a number, the default is 5."', args=[d.arg(name='maximumAutomaticAttempts', type=d.T.number)]),
      withMaximumAutomaticAttempts(maximumAutomaticAttempts): { spec+: { initProvider+: { maximumAutomaticAttempts: maximumAutomaticAttempts } } },
      '#withParameter':: d.fn(help='"Can be specified multiple times for each parameter. Each parameter block supports arguments below."', args=[d.arg(name='parameter', type=d.T.array)]),
      withParameter(parameter): { spec+: { initProvider+: { parameter: if std.isArray(v=parameter) then parameter else [parameter] } } },
      '#withParameterMixin':: d.fn(help='"Can be specified multiple times for each parameter. Each parameter block supports arguments below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameter', type=d.T.array)]),
      withParameterMixin(parameter): { spec+: { initProvider+: { parameter+: if std.isArray(v=parameter) then parameter else [parameter] } } },
      '#withResourceType':: d.fn(help='"Type of resource."', args=[d.arg(name='resourceType', type=d.T.string)]),
      withResourceType(resourceType): { spec+: { initProvider+: { resourceType: resourceType } } },
      '#withRetryAttemptSeconds':: d.fn(help='"Maximum time in seconds that AWS Config runs auto-remediation. If you do not select a number, the default is 60 seconds."', args=[d.arg(name='retryAttemptSeconds', type=d.T.number)]),
      withRetryAttemptSeconds(retryAttemptSeconds): { spec+: { initProvider+: { retryAttemptSeconds: retryAttemptSeconds } } },
      '#withTargetId':: d.fn(help='"Target ID is the name of the public document."', args=[d.arg(name='targetId', type=d.T.string)]),
      withTargetId(targetId): { spec+: { initProvider+: { targetId: targetId } } },
      '#withTargetType':: d.fn(help='"Type of the target. Target executes remediation. For example, SSM document."', args=[d.arg(name='targetType', type=d.T.string)]),
      withTargetType(targetType): { spec+: { initProvider+: { targetType: targetType } } },
      '#withTargetVersion':: d.fn(help='"Version of the target. For example, version of the SSM document"', args=[d.arg(name='targetVersion', type=d.T.string)]),
      withTargetVersion(targetVersion): { spec+: { initProvider+: { targetVersion: targetVersion } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to\\ncreate, observe, update, and delete this managed resource should be\\nconfigured."'),
    providerConfigRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required.\\nThe default is 'Required', which means the reconcile will fail if the\\nreference cannot be resolved. 'Optional' means this reference will be\\na no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerConfigRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default\\nis 'IfNotPresent', which will attempt to resolve the reference only when\\nthe corresponding field is not present. Use 'Always' to resolve the\\nreference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerConfigRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which\\ncontains a name, metadata and a reference to secret store config to\\nwhich any connection details for this managed resource should be written.\\nConnection details frequently include the endpoint, username,\\nand password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used\\nfor this ConnectionSecret."'),
      configRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required.\\nThe default is 'Required', which means the reconcile will fail if the\\nreference cannot be resolved. 'Optional' means this reference will be\\na no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default\\nis 'IfNotPresent', which will attempt to resolve the reference only when\\nthe corresponding field is not present. Use 'Always' to resolve the\\nreference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { publishConnectionDetailsTo+: { configRef+: { name: name } } } },
      },
      '#metadata':: d.obj(help='"Metadata is the metadata for connection secret."'),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations are the annotations to be added to connection secret.\\n- For Kubernetes secrets, this will be used as \\"metadata.annotations\\".\\n- It is up to Secret Store implementation for others store types."', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations are the annotations to be added to connection secret.\\n- For Kubernetes secrets, this will be used as \\"metadata.annotations\\".\\n- It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Labels are the labels/tags to be added to connection secret.\\n- For Kubernetes secrets, this will be used as \\"metadata.labels\\".\\n- It is up to Secret Store implementation for others store types."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Labels are the labels/tags to be added to connection secret.\\n- For Kubernetes secrets, this will be used as \\"metadata.labels\\".\\n- It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels+: labels } } } },
        '#withType':: d.fn(help='"Type is the SecretType for the connection secret.\\n- Only valid for Kubernetes Secret Stores."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { publishConnectionDetailsTo+: { metadata+: { type: type } } } },
      },
      '#withName':: d.fn(help='"Name is the name of the connection secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { publishConnectionDetailsTo+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external\\nwhen this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the\\nexternal resource.\\nThis field is planned to be deprecated in favor of the ManagementPolicies\\nfield in a future release. Currently, both could be set independently and\\nnon-default values would be honored if the feature flag is enabled.\\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#withManagementPolicies':: d.fn(help='"THIS IS A BETA FIELD. It is on by default but can be opted out\\nthrough a Crossplane feature flag.\\nManagementPolicies specify the array of actions Crossplane is allowed to\\ntake on the managed and external resources.\\nThis field is planned to replace the DeletionPolicy field in a future\\nrelease. Currently, both could be set independently and non-default\\nvalues would be honored if the feature flag is enabled. If both are\\ncustom, the DeletionPolicy field will be ignored.\\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"', args=[d.arg(name='managementPolicies', type=d.T.array)]),
    withManagementPolicies(managementPolicies): { spec+: { managementPolicies: if std.isArray(v=managementPolicies) then managementPolicies else [managementPolicies] } },
    '#withManagementPoliciesMixin':: d.fn(help='"THIS IS A BETA FIELD. It is on by default but can be opted out\\nthrough a Crossplane feature flag.\\nManagementPolicies specify the array of actions Crossplane is allowed to\\ntake on the managed and external resources.\\nThis field is planned to replace the DeletionPolicy field in a future\\nrelease. Currently, both could be set independently and non-default\\nvalues would be honored if the feature flag is enabled. If both are\\ncustom, the DeletionPolicy field will be ignored.\\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='managementPolicies', type=d.T.array)]),
    withManagementPoliciesMixin(managementPolicies): { spec+: { managementPolicies+: if std.isArray(v=managementPolicies) then managementPolicies else [managementPolicies] } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a\\nSecret to which any connection details for this managed resource should\\nbe written. Connection details frequently include the endpoint, username,\\nand password required to connect to the managed resource.\\nThis field is planned to be replaced in a future release in favor of\\nPublishConnectionDetailsTo. Currently, both could be set independently\\nand connection details would be published to both without affecting\\neach other."'),
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
