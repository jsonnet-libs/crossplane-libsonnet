{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='classificationJob', url='', help='"ClassificationJob is the Schema for the ClassificationJobs API"'),
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
  '#new':: d.fn(help='new returns an instance of ClassificationJob', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'macie2.aws.jet.crossplane.io/v1alpha1',
    kind: 'ClassificationJob',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"ClassificationJobSpec defines the desired state of ClassificationJob"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#s3JobDefinition':: d.obj(help=''),
      s3JobDefinition: {
        '#bucketDefinitions':: d.obj(help=''),
        bucketDefinitions: {
          '#withAccountId':: d.fn(help='', args=[d.arg(name='accountId', type=d.T.string)]),
          withAccountId(accountId): { accountId: accountId },
          '#withBuckets':: d.fn(help='', args=[d.arg(name='buckets', type=d.T.array)]),
          withBuckets(buckets): { buckets: if std.isArray(v=buckets) then buckets else [buckets] },
          '#withBucketsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='buckets', type=d.T.array)]),
          withBucketsMixin(buckets): { buckets+: if std.isArray(v=buckets) then buckets else [buckets] },
        },
        '#scoping':: d.obj(help=''),
        scoping: {
          '#excludes':: d.obj(help=''),
          excludes: {
            '#and':: d.obj(help=''),
            and: {
              '#simpleScopeTerm':: d.obj(help=''),
              simpleScopeTerm: {
                '#withComparator':: d.fn(help='', args=[d.arg(name='comparator', type=d.T.string)]),
                withComparator(comparator): { comparator: comparator },
                '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
                withKey(key): { key: key },
                '#withValues':: d.fn(help='', args=[d.arg(name='values', type=d.T.array)]),
                withValues(values): { values: if std.isArray(v=values) then values else [values] },
                '#withValuesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
                withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
              },
              '#tagScopeTerm':: d.obj(help=''),
              tagScopeTerm: {
                '#tagValues':: d.obj(help=''),
                tagValues: {
                  '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
                  withKey(key): { key: key },
                  '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
                  withValue(value): { value: value },
                },
                '#withComparator':: d.fn(help='', args=[d.arg(name='comparator', type=d.T.string)]),
                withComparator(comparator): { comparator: comparator },
                '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
                withKey(key): { key: key },
                '#withTagValues':: d.fn(help='', args=[d.arg(name='tagValues', type=d.T.array)]),
                withTagValues(tagValues): { tagValues: if std.isArray(v=tagValues) then tagValues else [tagValues] },
                '#withTagValuesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagValues', type=d.T.array)]),
                withTagValuesMixin(tagValues): { tagValues+: if std.isArray(v=tagValues) then tagValues else [tagValues] },
                '#withTarget':: d.fn(help='', args=[d.arg(name='target', type=d.T.string)]),
                withTarget(target): { target: target },
              },
              '#withSimpleScopeTerm':: d.fn(help='', args=[d.arg(name='simpleScopeTerm', type=d.T.array)]),
              withSimpleScopeTerm(simpleScopeTerm): { simpleScopeTerm: if std.isArray(v=simpleScopeTerm) then simpleScopeTerm else [simpleScopeTerm] },
              '#withSimpleScopeTermMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='simpleScopeTerm', type=d.T.array)]),
              withSimpleScopeTermMixin(simpleScopeTerm): { simpleScopeTerm+: if std.isArray(v=simpleScopeTerm) then simpleScopeTerm else [simpleScopeTerm] },
              '#withTagScopeTerm':: d.fn(help='', args=[d.arg(name='tagScopeTerm', type=d.T.array)]),
              withTagScopeTerm(tagScopeTerm): { tagScopeTerm: if std.isArray(v=tagScopeTerm) then tagScopeTerm else [tagScopeTerm] },
              '#withTagScopeTermMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagScopeTerm', type=d.T.array)]),
              withTagScopeTermMixin(tagScopeTerm): { tagScopeTerm+: if std.isArray(v=tagScopeTerm) then tagScopeTerm else [tagScopeTerm] },
            },
            '#withAnd':: d.fn(help='', args=[d.arg(name='and', type=d.T.array)]),
            withAnd(and): { and: if std.isArray(v=and) then and else [and] },
            '#withAndMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='and', type=d.T.array)]),
            withAndMixin(and): { and+: if std.isArray(v=and) then and else [and] },
          },
          '#includes':: d.obj(help=''),
          includes: {
            '#and':: d.obj(help=''),
            and: {
              '#simpleScopeTerm':: d.obj(help=''),
              simpleScopeTerm: {
                '#withComparator':: d.fn(help='', args=[d.arg(name='comparator', type=d.T.string)]),
                withComparator(comparator): { comparator: comparator },
                '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
                withKey(key): { key: key },
                '#withValues':: d.fn(help='', args=[d.arg(name='values', type=d.T.array)]),
                withValues(values): { values: if std.isArray(v=values) then values else [values] },
                '#withValuesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
                withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
              },
              '#tagScopeTerm':: d.obj(help=''),
              tagScopeTerm: {
                '#tagValues':: d.obj(help=''),
                tagValues: {
                  '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
                  withKey(key): { key: key },
                  '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
                  withValue(value): { value: value },
                },
                '#withComparator':: d.fn(help='', args=[d.arg(name='comparator', type=d.T.string)]),
                withComparator(comparator): { comparator: comparator },
                '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
                withKey(key): { key: key },
                '#withTagValues':: d.fn(help='', args=[d.arg(name='tagValues', type=d.T.array)]),
                withTagValues(tagValues): { tagValues: if std.isArray(v=tagValues) then tagValues else [tagValues] },
                '#withTagValuesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagValues', type=d.T.array)]),
                withTagValuesMixin(tagValues): { tagValues+: if std.isArray(v=tagValues) then tagValues else [tagValues] },
                '#withTarget':: d.fn(help='', args=[d.arg(name='target', type=d.T.string)]),
                withTarget(target): { target: target },
              },
              '#withSimpleScopeTerm':: d.fn(help='', args=[d.arg(name='simpleScopeTerm', type=d.T.array)]),
              withSimpleScopeTerm(simpleScopeTerm): { simpleScopeTerm: if std.isArray(v=simpleScopeTerm) then simpleScopeTerm else [simpleScopeTerm] },
              '#withSimpleScopeTermMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='simpleScopeTerm', type=d.T.array)]),
              withSimpleScopeTermMixin(simpleScopeTerm): { simpleScopeTerm+: if std.isArray(v=simpleScopeTerm) then simpleScopeTerm else [simpleScopeTerm] },
              '#withTagScopeTerm':: d.fn(help='', args=[d.arg(name='tagScopeTerm', type=d.T.array)]),
              withTagScopeTerm(tagScopeTerm): { tagScopeTerm: if std.isArray(v=tagScopeTerm) then tagScopeTerm else [tagScopeTerm] },
              '#withTagScopeTermMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagScopeTerm', type=d.T.array)]),
              withTagScopeTermMixin(tagScopeTerm): { tagScopeTerm+: if std.isArray(v=tagScopeTerm) then tagScopeTerm else [tagScopeTerm] },
            },
            '#withAnd':: d.fn(help='', args=[d.arg(name='and', type=d.T.array)]),
            withAnd(and): { and: if std.isArray(v=and) then and else [and] },
            '#withAndMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='and', type=d.T.array)]),
            withAndMixin(and): { and+: if std.isArray(v=and) then and else [and] },
          },
          '#withExcludes':: d.fn(help='', args=[d.arg(name='excludes', type=d.T.array)]),
          withExcludes(excludes): { excludes: if std.isArray(v=excludes) then excludes else [excludes] },
          '#withExcludesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='excludes', type=d.T.array)]),
          withExcludesMixin(excludes): { excludes+: if std.isArray(v=excludes) then excludes else [excludes] },
          '#withIncludes':: d.fn(help='', args=[d.arg(name='includes', type=d.T.array)]),
          withIncludes(includes): { includes: if std.isArray(v=includes) then includes else [includes] },
          '#withIncludesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='includes', type=d.T.array)]),
          withIncludesMixin(includes): { includes+: if std.isArray(v=includes) then includes else [includes] },
        },
        '#withBucketDefinitions':: d.fn(help='', args=[d.arg(name='bucketDefinitions', type=d.T.array)]),
        withBucketDefinitions(bucketDefinitions): { bucketDefinitions: if std.isArray(v=bucketDefinitions) then bucketDefinitions else [bucketDefinitions] },
        '#withBucketDefinitionsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='bucketDefinitions', type=d.T.array)]),
        withBucketDefinitionsMixin(bucketDefinitions): { bucketDefinitions+: if std.isArray(v=bucketDefinitions) then bucketDefinitions else [bucketDefinitions] },
        '#withScoping':: d.fn(help='', args=[d.arg(name='scoping', type=d.T.array)]),
        withScoping(scoping): { scoping: if std.isArray(v=scoping) then scoping else [scoping] },
        '#withScopingMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scoping', type=d.T.array)]),
        withScopingMixin(scoping): { scoping+: if std.isArray(v=scoping) then scoping else [scoping] },
      },
      '#scheduleFrequency':: d.obj(help=''),
      scheduleFrequency: {
        '#withDailySchedule':: d.fn(help='', args=[d.arg(name='dailySchedule', type=d.T.boolean)]),
        withDailySchedule(dailySchedule): { dailySchedule: dailySchedule },
        '#withMonthlySchedule':: d.fn(help='', args=[d.arg(name='monthlySchedule', type=d.T.number)]),
        withMonthlySchedule(monthlySchedule): { monthlySchedule: monthlySchedule },
        '#withWeeklySchedule':: d.fn(help='', args=[d.arg(name='weeklySchedule', type=d.T.string)]),
        withWeeklySchedule(weeklySchedule): { weeklySchedule: weeklySchedule },
      },
      '#withCustomDataIdentifierIds':: d.fn(help='', args=[d.arg(name='customDataIdentifierIds', type=d.T.array)]),
      withCustomDataIdentifierIds(customDataIdentifierIds): { spec+: { forProvider+: { customDataIdentifierIds: if std.isArray(v=customDataIdentifierIds) then customDataIdentifierIds else [customDataIdentifierIds] } } },
      '#withCustomDataIdentifierIdsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customDataIdentifierIds', type=d.T.array)]),
      withCustomDataIdentifierIdsMixin(customDataIdentifierIds): { spec+: { forProvider+: { customDataIdentifierIds+: if std.isArray(v=customDataIdentifierIds) then customDataIdentifierIds else [customDataIdentifierIds] } } },
      '#withDescription':: d.fn(help='', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { spec+: { forProvider+: { description: description } } },
      '#withInitialRun':: d.fn(help='', args=[d.arg(name='initialRun', type=d.T.boolean)]),
      withInitialRun(initialRun): { spec+: { forProvider+: { initialRun: initialRun } } },
      '#withJobStatus':: d.fn(help='', args=[d.arg(name='jobStatus', type=d.T.string)]),
      withJobStatus(jobStatus): { spec+: { forProvider+: { jobStatus: jobStatus } } },
      '#withJobType':: d.fn(help='', args=[d.arg(name='jobType', type=d.T.string)]),
      withJobType(jobType): { spec+: { forProvider+: { jobType: jobType } } },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your resource to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withS3JobDefinition':: d.fn(help='', args=[d.arg(name='s3JobDefinition', type=d.T.array)]),
      withS3JobDefinition(s3JobDefinition): { spec+: { forProvider+: { s3JobDefinition: if std.isArray(v=s3JobDefinition) then s3JobDefinition else [s3JobDefinition] } } },
      '#withS3JobDefinitionMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='s3JobDefinition', type=d.T.array)]),
      withS3JobDefinitionMixin(s3JobDefinition): { spec+: { forProvider+: { s3JobDefinition+: if std.isArray(v=s3JobDefinition) then s3JobDefinition else [s3JobDefinition] } } },
      '#withSamplingPercentage':: d.fn(help='', args=[d.arg(name='samplingPercentage', type=d.T.number)]),
      withSamplingPercentage(samplingPercentage): { spec+: { forProvider+: { samplingPercentage: samplingPercentage } } },
      '#withScheduleFrequency':: d.fn(help='', args=[d.arg(name='scheduleFrequency', type=d.T.array)]),
      withScheduleFrequency(scheduleFrequency): { spec+: { forProvider+: { scheduleFrequency: if std.isArray(v=scheduleFrequency) then scheduleFrequency else [scheduleFrequency] } } },
      '#withScheduleFrequencyMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scheduleFrequency', type=d.T.array)]),
      withScheduleFrequencyMixin(scheduleFrequency): { spec+: { forProvider+: { scheduleFrequency+: if std.isArray(v=scheduleFrequency) then scheduleFrequency else [scheduleFrequency] } } },
      '#withTags':: d.fn(help='', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
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
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."'),
      configRef: {
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
