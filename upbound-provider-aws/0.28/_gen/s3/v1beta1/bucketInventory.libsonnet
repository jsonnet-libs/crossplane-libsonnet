{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bucketInventory', url='', help='"BucketInventory is the Schema for the BucketInventorys API. Provides a S3 bucket inventory configuration resource."'),
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
  '#new':: d.fn(help='new returns an instance of BucketInventory', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 's3.aws.upbound.io/v1beta1',
    kind: 'BucketInventory',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"BucketInventorySpec defines the desired state of BucketInventory"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#bucketRef':: d.obj(help='"Reference to a Bucket in s3 to populate bucket."'),
      bucketRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { bucketRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { bucketRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { bucketRef+: { name: name } } } },
      },
      '#bucketSelector':: d.obj(help='"Selector for a Bucket in s3 to populate bucket."'),
      bucketSelector: {
        '#policy':: d.obj(help='"Policies for selection."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { bucketSelector+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { bucketSelector+: { policy+: { resolve: resolve } } } } },
        },
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { bucketSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { bucketSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { bucketSelector+: { matchLabels+: matchLabels } } } },
      },
      '#destination':: d.obj(help='"Contains information about where to publish the inventory results (documented below)."'),
      destination: {
        '#bucket':: d.obj(help='"The name of the source bucket that inventory lists the objects for."'),
        bucket: {
          '#bucketArnRef':: d.obj(help='"Reference to a Bucket in s3 to populate bucketArn."'),
          bucketArnRef: {
            '#policy':: d.obj(help='"Policies for referencing."'),
            policy: {
              '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
              withResolution(resolution): { bucketArnRef+: { policy+: { resolution: resolution } } },
              '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
              withResolve(resolve): { bucketArnRef+: { policy+: { resolve: resolve } } },
            },
            '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { bucketArnRef+: { name: name } },
          },
          '#bucketArnSelector':: d.obj(help='"Selector for a Bucket in s3 to populate bucketArn."'),
          bucketArnSelector: {
            '#policy':: d.obj(help='"Policies for selection."'),
            policy: {
              '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
              withResolution(resolution): { bucketArnSelector+: { policy+: { resolution: resolution } } },
              '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
              withResolve(resolve): { bucketArnSelector+: { policy+: { resolve: resolve } } },
            },
            '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
            withMatchControllerRef(matchControllerRef): { bucketArnSelector+: { matchControllerRef: matchControllerRef } },
            '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
            withMatchLabels(matchLabels): { bucketArnSelector+: { matchLabels: matchLabels } },
            '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
            withMatchLabelsMixin(matchLabels): { bucketArnSelector+: { matchLabels+: matchLabels } },
          },
          '#encryption':: d.obj(help='"Contains the type of server-side encryption to use to encrypt the inventory (documented below)."'),
          encryption: {
            '#sseKms':: d.obj(help='"Specifies to use server-side encryption with AWS KMS-managed keys to encrypt the inventory file (documented below)."'),
            sseKms: {
              '#withKeyId':: d.fn(help='"The ARN of the KMS customer master key (CMK) used to encrypt the inventory file."', args=[d.arg(name='keyId', type=d.T.string)]),
              withKeyId(keyId): { keyId: keyId },
            },
            '#withSseKms':: d.fn(help='"Specifies to use server-side encryption with AWS KMS-managed keys to encrypt the inventory file (documented below)."', args=[d.arg(name='sseKms', type=d.T.array)]),
            withSseKms(sseKms): { sseKms: if std.isArray(v=sseKms) then sseKms else [sseKms] },
            '#withSseKmsMixin':: d.fn(help='"Specifies to use server-side encryption with AWS KMS-managed keys to encrypt the inventory file (documented below)."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sseKms', type=d.T.array)]),
            withSseKmsMixin(sseKms): { sseKms+: if std.isArray(v=sseKms) then sseKms else [sseKms] },
            '#withSseS3':: d.fn(help='"Specifies to use server-side encryption with Amazon S3-managed keys (SSE-S3) to encrypt the inventory file."', args=[d.arg(name='sseS3', type=d.T.array)]),
            withSseS3(sseS3): { sseS3: if std.isArray(v=sseS3) then sseS3 else [sseS3] },
            '#withSseS3Mixin':: d.fn(help='"Specifies to use server-side encryption with Amazon S3-managed keys (SSE-S3) to encrypt the inventory file."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sseS3', type=d.T.array)]),
            withSseS3Mixin(sseS3): { sseS3+: if std.isArray(v=sseS3) then sseS3 else [sseS3] },
          },
          '#withAccountId':: d.fn(help='"The ID of the account that owns the destination bucket. Recommended to be set to prevent problems if the destination bucket ownership changes."', args=[d.arg(name='accountId', type=d.T.string)]),
          withAccountId(accountId): { accountId: accountId },
          '#withBucketArn':: d.fn(help='"The Amazon S3 bucket ARN of the destination."', args=[d.arg(name='bucketArn', type=d.T.string)]),
          withBucketArn(bucketArn): { bucketArn: bucketArn },
          '#withEncryption':: d.fn(help='"Contains the type of server-side encryption to use to encrypt the inventory (documented below)."', args=[d.arg(name='encryption', type=d.T.array)]),
          withEncryption(encryption): { encryption: if std.isArray(v=encryption) then encryption else [encryption] },
          '#withEncryptionMixin':: d.fn(help='"Contains the type of server-side encryption to use to encrypt the inventory (documented below)."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='encryption', type=d.T.array)]),
          withEncryptionMixin(encryption): { encryption+: if std.isArray(v=encryption) then encryption else [encryption] },
          '#withFormat':: d.fn(help='"Specifies the output format of the inventory results. Can be CSV, ORC or Parquet."', args=[d.arg(name='format', type=d.T.string)]),
          withFormat(format): { format: format },
          '#withPrefix':: d.fn(help='"The prefix that an object must have to be included in the inventory results."', args=[d.arg(name='prefix', type=d.T.string)]),
          withPrefix(prefix): { prefix: prefix },
        },
        '#withBucket':: d.fn(help='"The name of the source bucket that inventory lists the objects for."', args=[d.arg(name='bucket', type=d.T.array)]),
        withBucket(bucket): { bucket: if std.isArray(v=bucket) then bucket else [bucket] },
        '#withBucketMixin':: d.fn(help='"The name of the source bucket that inventory lists the objects for."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='bucket', type=d.T.array)]),
        withBucketMixin(bucket): { bucket+: if std.isArray(v=bucket) then bucket else [bucket] },
      },
      '#filter':: d.obj(help="\"Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria (documented below).\""),
      filter: {
        '#withPrefix':: d.fn(help='"The prefix that an object must have to be included in the inventory results."', args=[d.arg(name='prefix', type=d.T.string)]),
        withPrefix(prefix): { prefix: prefix },
      },
      '#schedule':: d.obj(help='"Specifies the schedule for generating inventory results (documented below)."'),
      schedule: {
        '#withFrequency':: d.fn(help='"Specifies how frequently inventory results are produced. Valid values: Daily, Weekly."', args=[d.arg(name='frequency', type=d.T.string)]),
        withFrequency(frequency): { frequency: frequency },
      },
      '#withBucket':: d.fn(help='"The name of the source bucket that inventory lists the objects for."', args=[d.arg(name='bucket', type=d.T.string)]),
      withBucket(bucket): { spec+: { forProvider+: { bucket: bucket } } },
      '#withDestination':: d.fn(help='"Contains information about where to publish the inventory results (documented below)."', args=[d.arg(name='destination', type=d.T.array)]),
      withDestination(destination): { spec+: { forProvider+: { destination: if std.isArray(v=destination) then destination else [destination] } } },
      '#withDestinationMixin':: d.fn(help='"Contains information about where to publish the inventory results (documented below)."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='destination', type=d.T.array)]),
      withDestinationMixin(destination): { spec+: { forProvider+: { destination+: if std.isArray(v=destination) then destination else [destination] } } },
      '#withEnabled':: d.fn(help='"Specifies whether the inventory is enabled or disabled."', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { forProvider+: { enabled: enabled } } },
      '#withFilter':: d.fn(help="\"Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria (documented below).\"", args=[d.arg(name='filter', type=d.T.array)]),
      withFilter(filter): { spec+: { forProvider+: { filter: if std.isArray(v=filter) then filter else [filter] } } },
      '#withFilterMixin':: d.fn(help="\"Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria (documented below).\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='filter', type=d.T.array)]),
      withFilterMixin(filter): { spec+: { forProvider+: { filter+: if std.isArray(v=filter) then filter else [filter] } } },
      '#withIncludedObjectVersions':: d.fn(help='"Object versions to include in the inventory list. Valid values: All, Current."', args=[d.arg(name='includedObjectVersions', type=d.T.string)]),
      withIncludedObjectVersions(includedObjectVersions): { spec+: { forProvider+: { includedObjectVersions: includedObjectVersions } } },
      '#withName':: d.fn(help='"Unique identifier of the inventory configuration for the bucket."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withOptionalFields':: d.fn(help='"List of optional fields that are included in the inventory results. Please refer to the S3 documentation for more details."', args=[d.arg(name='optionalFields', type=d.T.array)]),
      withOptionalFields(optionalFields): { spec+: { forProvider+: { optionalFields: if std.isArray(v=optionalFields) then optionalFields else [optionalFields] } } },
      '#withOptionalFieldsMixin':: d.fn(help='"List of optional fields that are included in the inventory results. Please refer to the S3 documentation for more details."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='optionalFields', type=d.T.array)]),
      withOptionalFieldsMixin(optionalFields): { spec+: { forProvider+: { optionalFields+: if std.isArray(v=optionalFields) then optionalFields else [optionalFields] } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your resource to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withSchedule':: d.fn(help='"Specifies the schedule for generating inventory results (documented below)."', args=[d.arg(name='schedule', type=d.T.array)]),
      withSchedule(schedule): { spec+: { forProvider+: { schedule: if std.isArray(v=schedule) then schedule else [schedule] } } },
      '#withScheduleMixin':: d.fn(help='"Specifies the schedule for generating inventory results (documented below)."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='schedule', type=d.T.array)]),
      withScheduleMixin(schedule): { spec+: { forProvider+: { schedule+: if std.isArray(v=schedule) then schedule else [schedule] } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerConfigRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerConfigRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."'),
      configRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { publishConnectionDetailsTo+: { configRef+: { name: name } } } },
      },
      '#metadata':: d.obj(help='"Metadata is the metadata for connection secret."'),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels+: labels } } } },
        '#withType':: d.fn(help='"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { publishConnectionDetailsTo+: { metadata+: { type: type } } } },
      },
      '#withName':: d.fn(help='"Name is the name of the connection secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { publishConnectionDetailsTo+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."'),
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
