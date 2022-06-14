{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='metric', url='', help='"Metric is the Schema for the Metrics API"'),
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
  '#new':: d.fn(help='new returns an instance of Metric', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'logging.gcp.jet.crossplane.io/v1alpha1',
    kind: 'Metric',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'true',
  }),
  '#spec':: d.obj(help='"MetricSpec defines the desired state of Metric"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#bucketOptions':: d.obj(help='"The bucketOptions are required when the logs-based metric is using a DISTRIBUTION value type and it describes the bucket boundaries used to create a histogram of the extracted values."'),
      bucketOptions: {
        '#explicitBuckets':: d.obj(help='"Specifies a set of buckets with arbitrary widths."'),
        explicitBuckets: {
          '#withBounds':: d.fn(help='"The values must be monotonically increasing."', args=[d.arg(name='bounds', type=d.T.array)]),
          withBounds(bounds): { bounds: if std.isArray(v=bounds) then bounds else [bounds] },
          '#withBoundsMixin':: d.fn(help='"The values must be monotonically increasing."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='bounds', type=d.T.array)]),
          withBoundsMixin(bounds): { bounds+: if std.isArray(v=bounds) then bounds else [bounds] },
        },
        '#exponentialBuckets':: d.obj(help='"Specifies an exponential sequence of buckets that have a width that is proportional to the value of the lower bound. Each bucket represents a constant relative uncertainty on a specific value in the bucket."'),
        exponentialBuckets: {
          '#withGrowthFactor':: d.fn(help='"Must be greater than 1."', args=[d.arg(name='growthFactor', type=d.T.number)]),
          withGrowthFactor(growthFactor): { growthFactor: growthFactor },
          '#withNumFiniteBuckets':: d.fn(help='"Must be greater than 0."', args=[d.arg(name='numFiniteBuckets', type=d.T.integer)]),
          withNumFiniteBuckets(numFiniteBuckets): { numFiniteBuckets: numFiniteBuckets },
          '#withScale':: d.fn(help='"Must be greater than 0."', args=[d.arg(name='scale', type=d.T.number)]),
          withScale(scale): { scale: scale },
        },
        '#linearBuckets':: d.obj(help='"Specifies a linear sequence of buckets that all have the same width (except overflow and underflow). Each bucket represents a constant absolute uncertainty on the specific value in the bucket."'),
        linearBuckets: {
          '#withNumFiniteBuckets':: d.fn(help='"Must be greater than 0."', args=[d.arg(name='numFiniteBuckets', type=d.T.integer)]),
          withNumFiniteBuckets(numFiniteBuckets): { numFiniteBuckets: numFiniteBuckets },
          '#withOffset':: d.fn(help='"Lower bound of the first bucket."', args=[d.arg(name='offset', type=d.T.number)]),
          withOffset(offset): { offset: offset },
          '#withWidth':: d.fn(help='"Must be greater than 0."', args=[d.arg(name='width', type=d.T.number)]),
          withWidth(width): { width: width },
        },
        '#withExplicitBuckets':: d.fn(help='"Specifies a set of buckets with arbitrary widths."', args=[d.arg(name='explicitBuckets', type=d.T.array)]),
        withExplicitBuckets(explicitBuckets): { explicitBuckets: if std.isArray(v=explicitBuckets) then explicitBuckets else [explicitBuckets] },
        '#withExplicitBucketsMixin':: d.fn(help='"Specifies a set of buckets with arbitrary widths."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='explicitBuckets', type=d.T.array)]),
        withExplicitBucketsMixin(explicitBuckets): { explicitBuckets+: if std.isArray(v=explicitBuckets) then explicitBuckets else [explicitBuckets] },
        '#withExponentialBuckets':: d.fn(help='"Specifies an exponential sequence of buckets that have a width that is proportional to the value of the lower bound. Each bucket represents a constant relative uncertainty on a specific value in the bucket."', args=[d.arg(name='exponentialBuckets', type=d.T.array)]),
        withExponentialBuckets(exponentialBuckets): { exponentialBuckets: if std.isArray(v=exponentialBuckets) then exponentialBuckets else [exponentialBuckets] },
        '#withExponentialBucketsMixin':: d.fn(help='"Specifies an exponential sequence of buckets that have a width that is proportional to the value of the lower bound. Each bucket represents a constant relative uncertainty on a specific value in the bucket."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='exponentialBuckets', type=d.T.array)]),
        withExponentialBucketsMixin(exponentialBuckets): { exponentialBuckets+: if std.isArray(v=exponentialBuckets) then exponentialBuckets else [exponentialBuckets] },
        '#withLinearBuckets':: d.fn(help='"Specifies a linear sequence of buckets that all have the same width (except overflow and underflow). Each bucket represents a constant absolute uncertainty on the specific value in the bucket."', args=[d.arg(name='linearBuckets', type=d.T.array)]),
        withLinearBuckets(linearBuckets): { linearBuckets: if std.isArray(v=linearBuckets) then linearBuckets else [linearBuckets] },
        '#withLinearBucketsMixin':: d.fn(help='"Specifies a linear sequence of buckets that all have the same width (except overflow and underflow). Each bucket represents a constant absolute uncertainty on the specific value in the bucket."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='linearBuckets', type=d.T.array)]),
        withLinearBucketsMixin(linearBuckets): { linearBuckets+: if std.isArray(v=linearBuckets) then linearBuckets else [linearBuckets] },
      },
      '#metricDescriptor':: d.obj(help='"The metric descriptor associated with the logs-based metric."'),
      metricDescriptor: {
        '#labels':: d.obj(help='"The set of labels that can be used to describe a specific instance of this metric type. For example, the appengine.googleapis.com/http/server/response_latencies metric type has a label for the HTTP response code, response_code, so you can look at latencies for successful responses or just for responses that failed."'),
        labels: {
          '#withDescription':: d.fn(help='"A human-readable description for the label."', args=[d.arg(name='description', type=d.T.string)]),
          withDescription(description): { description: description },
          '#withKey':: d.fn(help='"The label key."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withValueType':: d.fn(help='"The type of data that can be assigned to the label. Default value: \\"STRING\\" Possible values: [\\"BOOL\\", \\"INT64\\", \\"STRING\\"]"', args=[d.arg(name='valueType', type=d.T.string)]),
          withValueType(valueType): { valueType: valueType },
        },
        '#withDisplayName':: d.fn(help='"A concise name for the metric, which can be displayed in user interfaces. Use sentence case without an ending period, for example \\"Request count\\". This field is optional but it is recommended to be set for any metrics associated with user-visible concepts, such as Quota."', args=[d.arg(name='displayName', type=d.T.string)]),
        withDisplayName(displayName): { displayName: displayName },
        '#withLabels':: d.fn(help='"The set of labels that can be used to describe a specific instance of this metric type. For example, the appengine.googleapis.com/http/server/response_latencies metric type has a label for the HTTP response code, response_code, so you can look at latencies for successful responses or just for responses that failed."', args=[d.arg(name='labels', type=d.T.array)]),
        withLabels(labels): { labels: if std.isArray(v=labels) then labels else [labels] },
        '#withLabelsMixin':: d.fn(help='"The set of labels that can be used to describe a specific instance of this metric type. For example, the appengine.googleapis.com/http/server/response_latencies metric type has a label for the HTTP response code, response_code, so you can look at latencies for successful responses or just for responses that failed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.array)]),
        withLabelsMixin(labels): { labels+: if std.isArray(v=labels) then labels else [labels] },
        '#withMetricKind':: d.fn(help='"Whether the metric records instantaneous values, changes to a value, etc. Some combinations of metricKind and valueType might not be supported. For counter metrics, set this to DELTA. Possible values: [\\"DELTA\\", \\"GAUGE\\", \\"CUMULATIVE\\"]"', args=[d.arg(name='metricKind', type=d.T.string)]),
        withMetricKind(metricKind): { metricKind: metricKind },
        '#withUnit':: d.fn(help="\"The unit in which the metric value is reported. It is only applicable if the valueType is 'INT64', 'DOUBLE', or 'DISTRIBUTION'. The supported units are a subset of [The Unified Code for Units of Measure](http://unitsofmeasure.org/ucum.html) standard\"", args=[d.arg(name='unit', type=d.T.string)]),
        withUnit(unit): { unit: unit },
        '#withValueType':: d.fn(help='"Whether the measurement is an integer, a floating-point number, etc. Some combinations of metricKind and valueType might not be supported. For counter metrics, set this to INT64. Possible values: [\\"BOOL\\", \\"INT64\\", \\"DOUBLE\\", \\"STRING\\", \\"DISTRIBUTION\\", \\"MONEY\\"]"', args=[d.arg(name='valueType', type=d.T.string)]),
        withValueType(valueType): { valueType: valueType },
      },
      '#withBucketOptions':: d.fn(help='"The bucketOptions are required when the logs-based metric is using a DISTRIBUTION value type and it describes the bucket boundaries used to create a histogram of the extracted values."', args=[d.arg(name='bucketOptions', type=d.T.array)]),
      withBucketOptions(bucketOptions): { spec+: { forProvider+: { bucketOptions: if std.isArray(v=bucketOptions) then bucketOptions else [bucketOptions] } } },
      '#withBucketOptionsMixin':: d.fn(help='"The bucketOptions are required when the logs-based metric is using a DISTRIBUTION value type and it describes the bucket boundaries used to create a histogram of the extracted values."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='bucketOptions', type=d.T.array)]),
      withBucketOptionsMixin(bucketOptions): { spec+: { forProvider+: { bucketOptions+: if std.isArray(v=bucketOptions) then bucketOptions else [bucketOptions] } } },
      '#withDescription':: d.fn(help='"A description of this metric, which is used in documentation. The maximum length of the description is 8000 characters."', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { spec+: { forProvider+: { description: description } } },
      '#withFilter':: d.fn(help='"An advanced logs filter (https://cloud.google.com/logging/docs/view/advanced-filters) which is used to match log entries."', args=[d.arg(name='filter', type=d.T.string)]),
      withFilter(filter): { spec+: { forProvider+: { filter: filter } } },
      '#withLabelExtractors':: d.fn(help='"A map from a label key string to an extractor expression which is used to extract data from a log entry field and assign as the label value. Each label key specified in the LabelDescriptor must have an associated extractor expression in this map. The syntax of the extractor expression is the same as for the valueExtractor field."', args=[d.arg(name='labelExtractors', type=d.T.object)]),
      withLabelExtractors(labelExtractors): { spec+: { forProvider+: { labelExtractors: labelExtractors } } },
      '#withLabelExtractorsMixin':: d.fn(help='"A map from a label key string to an extractor expression which is used to extract data from a log entry field and assign as the label value. Each label key specified in the LabelDescriptor must have an associated extractor expression in this map. The syntax of the extractor expression is the same as for the valueExtractor field."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labelExtractors', type=d.T.object)]),
      withLabelExtractorsMixin(labelExtractors): { spec+: { forProvider+: { labelExtractors+: labelExtractors } } },
      '#withMetricDescriptor':: d.fn(help='"The metric descriptor associated with the logs-based metric."', args=[d.arg(name='metricDescriptor', type=d.T.array)]),
      withMetricDescriptor(metricDescriptor): { spec+: { forProvider+: { metricDescriptor: if std.isArray(v=metricDescriptor) then metricDescriptor else [metricDescriptor] } } },
      '#withMetricDescriptorMixin':: d.fn(help='"The metric descriptor associated with the logs-based metric."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metricDescriptor', type=d.T.array)]),
      withMetricDescriptorMixin(metricDescriptor): { spec+: { forProvider+: { metricDescriptor+: if std.isArray(v=metricDescriptor) then metricDescriptor else [metricDescriptor] } } },
      '#withName':: d.fn(help="\"The client-assigned metric identifier. Examples - \\\"error_count\\\", \\\"nginx/requests\\\". Metric identifiers are limited to 100 characters and can include only the following characters A-Z, a-z, 0-9, and the special characters _-.,+!*',()%/. The forward-slash character (/) denotes a hierarchy of name pieces, and it cannot be the first character of the name.\"", args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withProject':: d.fn(help='', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withValueExtractor':: d.fn(help='"A valueExtractor is required when using a distribution logs-based metric to extract the values to record from a log entry. Two functions are supported for value extraction - EXTRACT(field) or REGEXP_EXTRACT(field, regex). The argument are 1. field - The name of the log entry field from which the value is to be extracted. 2. regex - A regular expression using the Google RE2 syntax (https://github.com/google/re2/wiki/Syntax) with a single capture group to extract data from the specified log entry field. The value of the field is converted to a string before applying the regex. It is an error to specify a regex that does not include exactly one capture group."', args=[d.arg(name='valueExtractor', type=d.T.string)]),
      withValueExtractor(valueExtractor): { spec+: { forProvider+: { valueExtractor: valueExtractor } } },
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
