{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='budgetManagementGroup', url='', help='"BudgetManagementGroup is the Schema for the BudgetManagementGroups API. Manages a Consumption Budget for a Management Group."'),
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
  '#new':: d.fn(help='new returns an instance of BudgetManagementGroup', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'consumption.azure.upbound.io/v1beta1',
    kind: 'BudgetManagementGroup',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"BudgetManagementGroupSpec defines the desired state of BudgetManagementGroup"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#filter':: d.obj(help='"A filter block as defined below."'),
      filter: {
        '#dimension':: d.obj(help='"One or more dimension blocks as defined below to filter the budget on."'),
        dimension: {
          '#withName':: d.fn(help='"The name of the tag to use for the filter."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { name: name },
          '#withOperator':: d.fn(help='"The operator to use for comparison. The allowed values are In."', args=[d.arg(name='operator', type=d.T.string)]),
          withOperator(operator): { operator: operator },
          '#withValues':: d.fn(help='"Specifies a list of values for the tag."', args=[d.arg(name='values', type=d.T.array)]),
          withValues(values): { values: if std.isArray(v=values) then values else [values] },
          '#withValuesMixin':: d.fn(help='"Specifies a list of values for the tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
          withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
        },
        '#not':: d.obj(help='"A not block as defined below to filter the budget on. This is deprecated as the API no longer supports it and will be removed in version 4.0 of the provider."'),
        not: {
          '#dimension':: d.obj(help='"One dimension block as defined below to filter the budget on. Conflicts with tag."'),
          dimension: {
            '#withName':: d.fn(help='"The name of the tag to use for the filter."', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { name: name },
            '#withOperator':: d.fn(help='"The operator to use for comparison. The allowed values are In."', args=[d.arg(name='operator', type=d.T.string)]),
            withOperator(operator): { operator: operator },
            '#withValues':: d.fn(help='"Specifies a list of values for the tag."', args=[d.arg(name='values', type=d.T.array)]),
            withValues(values): { values: if std.isArray(v=values) then values else [values] },
            '#withValuesMixin':: d.fn(help='"Specifies a list of values for the tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
            withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
          },
          '#tag':: d.obj(help='"One tag block as defined below to filter the budget on. Conflicts with dimension."'),
          tag: {
            '#withName':: d.fn(help='"The name of the tag to use for the filter."', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { name: name },
            '#withOperator':: d.fn(help='"The operator to use for comparison. The allowed values are In."', args=[d.arg(name='operator', type=d.T.string)]),
            withOperator(operator): { operator: operator },
            '#withValues':: d.fn(help='"Specifies a list of values for the tag."', args=[d.arg(name='values', type=d.T.array)]),
            withValues(values): { values: if std.isArray(v=values) then values else [values] },
            '#withValuesMixin':: d.fn(help='"Specifies a list of values for the tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
            withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
          },
          '#withDimension':: d.fn(help='"One dimension block as defined below to filter the budget on. Conflicts with tag."', args=[d.arg(name='dimension', type=d.T.array)]),
          withDimension(dimension): { dimension: if std.isArray(v=dimension) then dimension else [dimension] },
          '#withDimensionMixin':: d.fn(help='"One dimension block as defined below to filter the budget on. Conflicts with tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dimension', type=d.T.array)]),
          withDimensionMixin(dimension): { dimension+: if std.isArray(v=dimension) then dimension else [dimension] },
          '#withTag':: d.fn(help='"One tag block as defined below to filter the budget on. Conflicts with dimension."', args=[d.arg(name='tag', type=d.T.array)]),
          withTag(tag): { tag: if std.isArray(v=tag) then tag else [tag] },
          '#withTagMixin':: d.fn(help='"One tag block as defined below to filter the budget on. Conflicts with dimension."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tag', type=d.T.array)]),
          withTagMixin(tag): { tag+: if std.isArray(v=tag) then tag else [tag] },
        },
        '#tag':: d.obj(help='"One or more tag blocks as defined below to filter the budget on."'),
        tag: {
          '#withName':: d.fn(help='"The name of the tag to use for the filter."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { name: name },
          '#withOperator':: d.fn(help='"The operator to use for comparison. The allowed values are In."', args=[d.arg(name='operator', type=d.T.string)]),
          withOperator(operator): { operator: operator },
          '#withValues':: d.fn(help='"Specifies a list of values for the tag."', args=[d.arg(name='values', type=d.T.array)]),
          withValues(values): { values: if std.isArray(v=values) then values else [values] },
          '#withValuesMixin':: d.fn(help='"Specifies a list of values for the tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
          withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
        },
        '#withDimension':: d.fn(help='"One or more dimension blocks as defined below to filter the budget on."', args=[d.arg(name='dimension', type=d.T.array)]),
        withDimension(dimension): { dimension: if std.isArray(v=dimension) then dimension else [dimension] },
        '#withDimensionMixin':: d.fn(help='"One or more dimension blocks as defined below to filter the budget on."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dimension', type=d.T.array)]),
        withDimensionMixin(dimension): { dimension+: if std.isArray(v=dimension) then dimension else [dimension] },
        '#withNot':: d.fn(help='"A not block as defined below to filter the budget on. This is deprecated as the API no longer supports it and will be removed in version 4.0 of the provider."', args=[d.arg(name='not', type=d.T.array)]),
        withNot(not): { not: if std.isArray(v=not) then not else [not] },
        '#withNotMixin':: d.fn(help='"A not block as defined below to filter the budget on. This is deprecated as the API no longer supports it and will be removed in version 4.0 of the provider."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='not', type=d.T.array)]),
        withNotMixin(not): { not+: if std.isArray(v=not) then not else [not] },
        '#withTag':: d.fn(help='"One or more tag blocks as defined below to filter the budget on."', args=[d.arg(name='tag', type=d.T.array)]),
        withTag(tag): { tag: if std.isArray(v=tag) then tag else [tag] },
        '#withTagMixin':: d.fn(help='"One or more tag blocks as defined below to filter the budget on."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tag', type=d.T.array)]),
        withTagMixin(tag): { tag+: if std.isArray(v=tag) then tag else [tag] },
      },
      '#managementGroupIdRef':: d.obj(help='"Reference to a ManagementGroup in management to populate managementGroupId."'),
      managementGroupIdRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { managementGroupIdRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { managementGroupIdRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { managementGroupIdRef+: { name: name } } } },
      },
      '#managementGroupIdSelector':: d.obj(help='"Selector for a ManagementGroup in management to populate managementGroupId."'),
      managementGroupIdSelector: {
        '#policy':: d.obj(help='"Policies for selection."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { managementGroupIdSelector+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { managementGroupIdSelector+: { policy+: { resolve: resolve } } } } },
        },
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { managementGroupIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { managementGroupIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { managementGroupIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#notification':: d.obj(help='"One or more notification blocks as defined below."'),
      notification: {
        '#withContactEmails':: d.fn(help='"Specifies a list of email addresses to send the budget notification to when the threshold is exceeded."', args=[d.arg(name='contactEmails', type=d.T.array)]),
        withContactEmails(contactEmails): { contactEmails: if std.isArray(v=contactEmails) then contactEmails else [contactEmails] },
        '#withContactEmailsMixin':: d.fn(help='"Specifies a list of email addresses to send the budget notification to when the threshold is exceeded."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='contactEmails', type=d.T.array)]),
        withContactEmailsMixin(contactEmails): { contactEmails+: if std.isArray(v=contactEmails) then contactEmails else [contactEmails] },
        '#withEnabled':: d.fn(help='"Should the notification be enabled? Defaults to true."', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { enabled: enabled },
        '#withOperator':: d.fn(help='"The comparison operator for the notification. Must be one of EqualTo, GreaterThan, or GreaterThanOrEqualTo."', args=[d.arg(name='operator', type=d.T.string)]),
        withOperator(operator): { operator: operator },
        '#withThreshold':: d.fn(help='"Threshold value associated with a notification. Notification is sent when the cost exceeded the threshold. It is always percent and has to be between 0 and 1000."', args=[d.arg(name='threshold', type=d.T.number)]),
        withThreshold(threshold): { threshold: threshold },
        '#withThresholdType':: d.fn(help='"The type of threshold for the notification. This determines whether the notification is triggered by forecasted costs or actual costs. The allowed values are Actual and Forecasted. Default is Actual. Changing this forces a new resource to be created."', args=[d.arg(name='thresholdType', type=d.T.string)]),
        withThresholdType(thresholdType): { thresholdType: thresholdType },
      },
      '#timePeriod':: d.obj(help='"A time_period block as defined below."'),
      timePeriod: {
        '#withEndDate':: d.fn(help='"The end date for the budget. If not set this will be 10 years after the start date."', args=[d.arg(name='endDate', type=d.T.string)]),
        withEndDate(endDate): { endDate: endDate },
        '#withStartDate':: d.fn(help='"The start date for the budget. The start date must be first of the month and should be less than the end date. Budget start date must be on or after June 1, 2017. Future start date should not be more than twelve months. Past start date should be selected within the timegrain period. Changing this forces a new resource to be created."', args=[d.arg(name='startDate', type=d.T.string)]),
        withStartDate(startDate): { startDate: startDate },
      },
      '#withAmount':: d.fn(help='"The total amount of cost to track with the budget."', args=[d.arg(name='amount', type=d.T.number)]),
      withAmount(amount): { spec+: { forProvider+: { amount: amount } } },
      '#withEtag':: d.fn(help='"The ETag of the Management Group Consumption Budget."', args=[d.arg(name='etag', type=d.T.string)]),
      withEtag(etag): { spec+: { forProvider+: { etag: etag } } },
      '#withFilter':: d.fn(help='"A filter block as defined below."', args=[d.arg(name='filter', type=d.T.array)]),
      withFilter(filter): { spec+: { forProvider+: { filter: if std.isArray(v=filter) then filter else [filter] } } },
      '#withFilterMixin':: d.fn(help='"A filter block as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='filter', type=d.T.array)]),
      withFilterMixin(filter): { spec+: { forProvider+: { filter+: if std.isArray(v=filter) then filter else [filter] } } },
      '#withManagementGroupId':: d.fn(help='"The ID of the Management Group. Changing this forces a new resource to be created."', args=[d.arg(name='managementGroupId', type=d.T.string)]),
      withManagementGroupId(managementGroupId): { spec+: { forProvider+: { managementGroupId: managementGroupId } } },
      '#withName':: d.fn(help='"The name which should be used for this Management Group Consumption Budget. Changing this forces a new resource to be created."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withNotification':: d.fn(help='"One or more notification blocks as defined below."', args=[d.arg(name='notification', type=d.T.array)]),
      withNotification(notification): { spec+: { forProvider+: { notification: if std.isArray(v=notification) then notification else [notification] } } },
      '#withNotificationMixin':: d.fn(help='"One or more notification blocks as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notification', type=d.T.array)]),
      withNotificationMixin(notification): { spec+: { forProvider+: { notification+: if std.isArray(v=notification) then notification else [notification] } } },
      '#withTimeGrain':: d.fn(help='"The time covered by a budget. Tracking of the amount will be reset based on the time grain. Must be one of BillingAnnual, BillingMonth, BillingQuarter, Annually, Monthly and Quarterly. Defaults to Monthly."', args=[d.arg(name='timeGrain', type=d.T.string)]),
      withTimeGrain(timeGrain): { spec+: { forProvider+: { timeGrain: timeGrain } } },
      '#withTimePeriod':: d.fn(help='"A time_period block as defined below."', args=[d.arg(name='timePeriod', type=d.T.array)]),
      withTimePeriod(timePeriod): { spec+: { forProvider+: { timePeriod: if std.isArray(v=timePeriod) then timePeriod else [timePeriod] } } },
      '#withTimePeriodMixin':: d.fn(help='"A time_period block as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='timePeriod', type=d.T.array)]),
      withTimePeriodMixin(timePeriod): { spec+: { forProvider+: { timePeriod+: if std.isArray(v=timePeriod) then timePeriod else [timePeriod] } } },
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
