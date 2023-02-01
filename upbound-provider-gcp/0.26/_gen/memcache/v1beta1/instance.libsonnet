{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='instance', url='', help='"Instance is the Schema for the Instances API. A Google Cloud Memcache instance."'),
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
  '#new':: d.fn(help='new returns an instance of Instance', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'memcache.gcp.upbound.io/v1beta1',
    kind: 'Instance',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"InstanceSpec defines the desired state of Instance"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#authorizedNetworkRef':: d.obj(help='"Reference to a Connection in servicenetworking to populate authorizedNetwork."'),
      authorizedNetworkRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { authorizedNetworkRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { authorizedNetworkRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { authorizedNetworkRef+: { name: name } } } },
      },
      '#authorizedNetworkSelector':: d.obj(help='"Selector for a Connection in servicenetworking to populate authorizedNetwork."'),
      authorizedNetworkSelector: {
        '#policy':: d.obj(help='"Policies for selection."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { authorizedNetworkSelector+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { authorizedNetworkSelector+: { policy+: { resolve: resolve } } } } },
        },
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { authorizedNetworkSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { authorizedNetworkSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { authorizedNetworkSelector+: { matchLabels+: matchLabels } } } },
      },
      '#maintenancePolicy':: d.obj(help='"Maintenance policy for an instance. Structure is documented below."'),
      maintenancePolicy: {
        '#weeklyMaintenanceWindow':: d.obj(help='"Required. Maintenance window that is applied to resources covered by this policy. Minimum 1. For the current version, the maximum number of weekly_maintenance_windows is expected to be one. Structure is documented below."'),
        weeklyMaintenanceWindow: {
          '#startTime':: d.obj(help='"Required. Start time of the window in UTC time. Structure is documented below."'),
          startTime: {
            '#withHours':: d.fn(help='"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \\"24:00:00\\" for scenarios like business closing time."', args=[d.arg(name='hours', type=d.T.number)]),
            withHours(hours): { hours: hours },
            '#withMinutes':: d.fn(help='"Minutes of hour of day. Must be from 0 to 59."', args=[d.arg(name='minutes', type=d.T.number)]),
            withMinutes(minutes): { minutes: minutes },
            '#withNanos':: d.fn(help='"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."', args=[d.arg(name='nanos', type=d.T.number)]),
            withNanos(nanos): { nanos: nanos },
            '#withSeconds':: d.fn(help='"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."', args=[d.arg(name='seconds', type=d.T.number)]),
            withSeconds(seconds): { seconds: seconds },
          },
          '#withDay':: d.fn(help='"Required. The day of week that maintenance updates occur."', args=[d.arg(name='day', type=d.T.string)]),
          withDay(day): { day: day },
          '#withDuration':: d.fn(help="\"Required. The length of the maintenance window, ranging from 3 hours to 8 hours. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \\\"3.5s\\\".\"", args=[d.arg(name='duration', type=d.T.string)]),
          withDuration(duration): { duration: duration },
          '#withStartTime':: d.fn(help='"Required. Start time of the window in UTC time. Structure is documented below."', args=[d.arg(name='startTime', type=d.T.array)]),
          withStartTime(startTime): { startTime: if std.isArray(v=startTime) then startTime else [startTime] },
          '#withStartTimeMixin':: d.fn(help='"Required. Start time of the window in UTC time. Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='startTime', type=d.T.array)]),
          withStartTimeMixin(startTime): { startTime+: if std.isArray(v=startTime) then startTime else [startTime] },
        },
        '#withDescription':: d.fn(help='"Optional. Description of what this policy is for. Create/Update methods return INVALID_ARGUMENT if the length is greater than 512."', args=[d.arg(name='description', type=d.T.string)]),
        withDescription(description): { description: description },
        '#withWeeklyMaintenanceWindow':: d.fn(help='"Required. Maintenance window that is applied to resources covered by this policy. Minimum 1. For the current version, the maximum number of weekly_maintenance_windows is expected to be one. Structure is documented below."', args=[d.arg(name='weeklyMaintenanceWindow', type=d.T.array)]),
        withWeeklyMaintenanceWindow(weeklyMaintenanceWindow): { weeklyMaintenanceWindow: if std.isArray(v=weeklyMaintenanceWindow) then weeklyMaintenanceWindow else [weeklyMaintenanceWindow] },
        '#withWeeklyMaintenanceWindowMixin':: d.fn(help='"Required. Maintenance window that is applied to resources covered by this policy. Minimum 1. For the current version, the maximum number of weekly_maintenance_windows is expected to be one. Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='weeklyMaintenanceWindow', type=d.T.array)]),
        withWeeklyMaintenanceWindowMixin(weeklyMaintenanceWindow): { weeklyMaintenanceWindow+: if std.isArray(v=weeklyMaintenanceWindow) then weeklyMaintenanceWindow else [weeklyMaintenanceWindow] },
      },
      '#memcacheParameters':: d.obj(help='"User-specified parameters for this memcache instance. Structure is documented below."'),
      memcacheParameters: {
        '#withParams':: d.fn(help='"User-defined set of parameters to use in the memcache process."', args=[d.arg(name='params', type=d.T.object)]),
        withParams(params): { params: params },
        '#withParamsMixin':: d.fn(help='"User-defined set of parameters to use in the memcache process."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='params', type=d.T.object)]),
        withParamsMixin(params): { params+: params },
      },
      '#nodeConfig':: d.obj(help='"Configuration for memcache nodes. Structure is documented below."'),
      nodeConfig: {
        '#withCpuCount':: d.fn(help='"Number of CPUs per node."', args=[d.arg(name='cpuCount', type=d.T.number)]),
        withCpuCount(cpuCount): { cpuCount: cpuCount },
        '#withMemorySizeMb':: d.fn(help='"Memory size in Mebibytes for each memcache node."', args=[d.arg(name='memorySizeMb', type=d.T.number)]),
        withMemorySizeMb(memorySizeMb): { memorySizeMb: memorySizeMb },
      },
      '#withAuthorizedNetwork':: d.fn(help="\"The full name of the GCE network to connect the instance to.  If not provided, 'default' will be used.\"", args=[d.arg(name='authorizedNetwork', type=d.T.string)]),
      withAuthorizedNetwork(authorizedNetwork): { spec+: { forProvider+: { authorizedNetwork: authorizedNetwork } } },
      '#withDisplayName':: d.fn(help='"A user-visible name for the instance."', args=[d.arg(name='displayName', type=d.T.string)]),
      withDisplayName(displayName): { spec+: { forProvider+: { displayName: displayName } } },
      '#withLabels':: d.fn(help='"Resource labels to represent user-provided metadata."', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { forProvider+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='"Resource labels to represent user-provided metadata."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { forProvider+: { labels+: labels } } },
      '#withMaintenancePolicy':: d.fn(help='"Maintenance policy for an instance. Structure is documented below."', args=[d.arg(name='maintenancePolicy', type=d.T.array)]),
      withMaintenancePolicy(maintenancePolicy): { spec+: { forProvider+: { maintenancePolicy: if std.isArray(v=maintenancePolicy) then maintenancePolicy else [maintenancePolicy] } } },
      '#withMaintenancePolicyMixin':: d.fn(help='"Maintenance policy for an instance. Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='maintenancePolicy', type=d.T.array)]),
      withMaintenancePolicyMixin(maintenancePolicy): { spec+: { forProvider+: { maintenancePolicy+: if std.isArray(v=maintenancePolicy) then maintenancePolicy else [maintenancePolicy] } } },
      '#withMemcacheParameters':: d.fn(help='"User-specified parameters for this memcache instance. Structure is documented below."', args=[d.arg(name='memcacheParameters', type=d.T.array)]),
      withMemcacheParameters(memcacheParameters): { spec+: { forProvider+: { memcacheParameters: if std.isArray(v=memcacheParameters) then memcacheParameters else [memcacheParameters] } } },
      '#withMemcacheParametersMixin':: d.fn(help='"User-specified parameters for this memcache instance. Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='memcacheParameters', type=d.T.array)]),
      withMemcacheParametersMixin(memcacheParameters): { spec+: { forProvider+: { memcacheParameters+: if std.isArray(v=memcacheParameters) then memcacheParameters else [memcacheParameters] } } },
      '#withMemcacheVersion':: d.fn(help='"The major version of Memcached software. If not provided, latest supported version will be used. Currently the latest supported major version is MEMCACHE_1_5. The minor version will be automatically determined by our system based on the latest supported minor version. Default value is MEMCACHE_1_5. Possible values are MEMCACHE_1_5."', args=[d.arg(name='memcacheVersion', type=d.T.string)]),
      withMemcacheVersion(memcacheVersion): { spec+: { forProvider+: { memcacheVersion: memcacheVersion } } },
      '#withName':: d.fn(help='"The resource name of the instance."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withNodeConfig':: d.fn(help='"Configuration for memcache nodes. Structure is documented below."', args=[d.arg(name='nodeConfig', type=d.T.array)]),
      withNodeConfig(nodeConfig): { spec+: { forProvider+: { nodeConfig: if std.isArray(v=nodeConfig) then nodeConfig else [nodeConfig] } } },
      '#withNodeConfigMixin':: d.fn(help='"Configuration for memcache nodes. Structure is documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeConfig', type=d.T.array)]),
      withNodeConfigMixin(nodeConfig): { spec+: { forProvider+: { nodeConfig+: if std.isArray(v=nodeConfig) then nodeConfig else [nodeConfig] } } },
      '#withNodeCount':: d.fn(help='"Number of nodes in the memcache instance."', args=[d.arg(name='nodeCount', type=d.T.number)]),
      withNodeCount(nodeCount): { spec+: { forProvider+: { nodeCount: nodeCount } } },
      '#withProject':: d.fn(help='"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withRegion':: d.fn(help='"The region of the Memcache instance. If it is not provided, the provider region is used."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withZones':: d.fn(help='"Zones where memcache nodes should be provisioned.  If not provided, all zones will be used."', args=[d.arg(name='zones', type=d.T.array)]),
      withZones(zones): { spec+: { forProvider+: { zones: if std.isArray(v=zones) then zones else [zones] } } },
      '#withZonesMixin':: d.fn(help='"Zones where memcache nodes should be provisioned.  If not provided, all zones will be used."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='zones', type=d.T.array)]),
      withZonesMixin(zones): { spec+: { forProvider+: { zones+: if std.isArray(v=zones) then zones else [zones] } } },
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
