{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='iotHub', url='', help='"IOTHub is the Schema for the IOTHubs API. Manages an IotHub"'),
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
  '#new':: d.fn(help='new returns an instance of IOTHub', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'devices.azure.upbound.io/v1beta1',
    kind: 'IOTHub',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"IOTHubSpec defines the desired state of IOTHub"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#cloudToDevice':: d.obj(help='"A cloud_to_device block as defined below."'),
      cloudToDevice: {
        '#feedback':: d.obj(help='"A feedback block as defined below."'),
        feedback: {
          '#withLockDuration':: d.fn(help='"The lock duration for the file upload notifications queue, specified as an ISO 8601 timespan duration. This value must be between 5 and 300 seconds. Defaults to PT1M."', args=[d.arg(name='lockDuration', type=d.T.string)]),
          withLockDuration(lockDuration): { lockDuration: lockDuration },
          '#withMaxDeliveryCount':: d.fn(help='"The number of times the IoT Hub attempts to deliver a file upload notification message. Defaults to 10."', args=[d.arg(name='maxDeliveryCount', type=d.T.number)]),
          withMaxDeliveryCount(maxDeliveryCount): { maxDeliveryCount: maxDeliveryCount },
          '#withTimeToLive':: d.fn(help='"The retention time for service-bound feedback messages, specified as an ISO 8601 timespan duration. This value must be between 1 minute and 48 hours. Defaults to PT1H."', args=[d.arg(name='timeToLive', type=d.T.string)]),
          withTimeToLive(timeToLive): { timeToLive: timeToLive },
        },
        '#withDefaultTtl':: d.fn(help='"The default time to live for cloud-to-device messages, specified as an ISO 8601 timespan duration. This value must be between 1 minute and 48 hours. Defaults to PT1H."', args=[d.arg(name='defaultTtl', type=d.T.string)]),
        withDefaultTtl(defaultTtl): { defaultTtl: defaultTtl },
        '#withFeedback':: d.fn(help='"A feedback block as defined below."', args=[d.arg(name='feedback', type=d.T.array)]),
        withFeedback(feedback): { feedback: if std.isArray(v=feedback) then feedback else [feedback] },
        '#withFeedbackMixin':: d.fn(help='"A feedback block as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='feedback', type=d.T.array)]),
        withFeedbackMixin(feedback): { feedback+: if std.isArray(v=feedback) then feedback else [feedback] },
        '#withMaxDeliveryCount':: d.fn(help='"The maximum delivery count for cloud-to-device per-device queues. This value must be between 1 and 100. Defaults to 10."', args=[d.arg(name='maxDeliveryCount', type=d.T.number)]),
        withMaxDeliveryCount(maxDeliveryCount): { maxDeliveryCount: maxDeliveryCount },
      },
      '#fileUpload':: d.obj(help='"A file_upload block as defined below."'),
      fileUpload: {
        '#connectionStringSecretRef':: d.obj(help='"The connection string for the Azure Storage account to which files are uploaded."'),
        connectionStringSecretRef: {
          '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { connectionStringSecretRef+: { key: key } },
          '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { connectionStringSecretRef+: { name: name } },
          '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { connectionStringSecretRef+: { namespace: namespace } },
        },
        '#withAuthenticationType':: d.fn(help='"The type used to authenticate against the storage account. Possible values are keyBased and identityBased. Defaults to keyBased."', args=[d.arg(name='authenticationType', type=d.T.string)]),
        withAuthenticationType(authenticationType): { authenticationType: authenticationType },
        '#withContainerName':: d.fn(help='"The name of the root container where the files should be uploaded to. The container need not exist but should be creatable using the connection_string specified."', args=[d.arg(name='containerName', type=d.T.string)]),
        withContainerName(containerName): { containerName: containerName },
        '#withDefaultTtl':: d.fn(help='"The period of time for which a file upload notification message is available to consume before it expires, specified as an ISO 8601 timespan duration. This value must be between 1 minute and 48 hours. Defaults to PT1H."', args=[d.arg(name='defaultTtl', type=d.T.string)]),
        withDefaultTtl(defaultTtl): { defaultTtl: defaultTtl },
        '#withIdentityId':: d.fn(help='"The ID of the User Managed Identity used to authenticate against the storage account."', args=[d.arg(name='identityId', type=d.T.string)]),
        withIdentityId(identityId): { identityId: identityId },
        '#withLockDuration':: d.fn(help='"The lock duration for the file upload notifications queue, specified as an ISO 8601 timespan duration. This value must be between 5 and 300 seconds. Defaults to PT1M."', args=[d.arg(name='lockDuration', type=d.T.string)]),
        withLockDuration(lockDuration): { lockDuration: lockDuration },
        '#withMaxDeliveryCount':: d.fn(help='"The number of times the IoT Hub attempts to deliver a file upload notification message. Defaults to 10."', args=[d.arg(name='maxDeliveryCount', type=d.T.number)]),
        withMaxDeliveryCount(maxDeliveryCount): { maxDeliveryCount: maxDeliveryCount },
        '#withNotifications':: d.fn(help='"Used to specify whether file notifications are sent to IoT Hub on upload. Defaults to false."', args=[d.arg(name='notifications', type=d.T.boolean)]),
        withNotifications(notifications): { notifications: notifications },
        '#withSasTtl':: d.fn(help='"The period of time for which the SAS URI generated by IoT Hub for file upload is valid, specified as an ISO 8601 timespan duration. This value must be between 1 minute and 24 hours. Defaults to PT1H."', args=[d.arg(name='sasTtl', type=d.T.string)]),
        withSasTtl(sasTtl): { sasTtl: sasTtl },
      },
      '#identity':: d.obj(help='"An identity block as defined below."'),
      identity: {
        '#withIdentityIds':: d.fn(help='"Specifies a list of User Assigned Managed Identity IDs to be assigned to this IoT Hub."', args=[d.arg(name='identityIds', type=d.T.array)]),
        withIdentityIds(identityIds): { identityIds: if std.isArray(v=identityIds) then identityIds else [identityIds] },
        '#withIdentityIdsMixin':: d.fn(help='"Specifies a list of User Assigned Managed Identity IDs to be assigned to this IoT Hub."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='identityIds', type=d.T.array)]),
        withIdentityIdsMixin(identityIds): { identityIds+: if std.isArray(v=identityIds) then identityIds else [identityIds] },
        '#withType':: d.fn(help='"Specifies the type of Managed Service Identity that should be configured on this IoT Hub. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { type: type },
      },
      '#networkRuleSet':: d.obj(help='"A network_rule_set block as defined below."'),
      networkRuleSet: {
        '#ipRule':: d.obj(help='"One or more ip_rule blocks as defined below."'),
        ipRule: {
          '#withAction':: d.fn(help='"The desired action for requests captured by this rule. Possible values are Allow. Defaults to Allow."', args=[d.arg(name='action', type=d.T.string)]),
          withAction(action): { action: action },
          '#withIpMask':: d.fn(help='"The IP address range in CIDR notation for the IP rule."', args=[d.arg(name='ipMask', type=d.T.string)]),
          withIpMask(ipMask): { ipMask: ipMask },
          '#withName':: d.fn(help='"The name of the sku. Possible values are B1, B2, B3, F1, S1, S2, and S3."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { name: name },
        },
        '#withApplyToBuiltinEventhubEndpoint':: d.fn(help='"Determines if Network Rule Set is also applied to the BuiltIn EventHub EndPoint of the IotHub. Defaults to false."', args=[d.arg(name='applyToBuiltinEventhubEndpoint', type=d.T.boolean)]),
        withApplyToBuiltinEventhubEndpoint(applyToBuiltinEventhubEndpoint): { applyToBuiltinEventhubEndpoint: applyToBuiltinEventhubEndpoint },
        '#withDefaultAction':: d.fn(help='"Default Action for Network Rule Set. Possible values are Deny, Allow. Defaults to Deny."', args=[d.arg(name='defaultAction', type=d.T.string)]),
        withDefaultAction(defaultAction): { defaultAction: defaultAction },
        '#withIpRule':: d.fn(help='"One or more ip_rule blocks as defined below."', args=[d.arg(name='ipRule', type=d.T.array)]),
        withIpRule(ipRule): { ipRule: if std.isArray(v=ipRule) then ipRule else [ipRule] },
        '#withIpRuleMixin':: d.fn(help='"One or more ip_rule blocks as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipRule', type=d.T.array)]),
        withIpRuleMixin(ipRule): { ipRule+: if std.isArray(v=ipRule) then ipRule else [ipRule] },
      },
      '#resourceGroupNameRef':: d.obj(help='"Reference to a ResourceGroup in azure to populate resourceGroupName."'),
      resourceGroupNameRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { resourceGroupNameRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { resourceGroupNameRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { resourceGroupNameRef+: { name: name } } } },
      },
      '#resourceGroupNameSelector':: d.obj(help='"Selector for a ResourceGroup in azure to populate resourceGroupName."'),
      resourceGroupNameSelector: {
        '#policy':: d.obj(help='"Policies for selection."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { resourceGroupNameSelector+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { resourceGroupNameSelector+: { policy+: { resolve: resolve } } } } },
        },
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { resourceGroupNameSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { resourceGroupNameSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { resourceGroupNameSelector+: { matchLabels+: matchLabels } } } },
      },
      '#sku':: d.obj(help='"A sku block as defined below."'),
      sku: {
        '#withCapacity':: d.fn(help='"The number of provisioned IoT Hub units."', args=[d.arg(name='capacity', type=d.T.number)]),
        withCapacity(capacity): { capacity: capacity },
        '#withName':: d.fn(help='"The name of the sku. Possible values are B1, B2, B3, F1, S1, S2, and S3."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#withCloudToDevice':: d.fn(help='"A cloud_to_device block as defined below."', args=[d.arg(name='cloudToDevice', type=d.T.array)]),
      withCloudToDevice(cloudToDevice): { spec+: { forProvider+: { cloudToDevice: if std.isArray(v=cloudToDevice) then cloudToDevice else [cloudToDevice] } } },
      '#withCloudToDeviceMixin':: d.fn(help='"A cloud_to_device block as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cloudToDevice', type=d.T.array)]),
      withCloudToDeviceMixin(cloudToDevice): { spec+: { forProvider+: { cloudToDevice+: if std.isArray(v=cloudToDevice) then cloudToDevice else [cloudToDevice] } } },
      '#withEventHubPartitionCount':: d.fn(help='"The number of device-to-cloud partitions used by backing event hubs. Must be between 2 and 128."', args=[d.arg(name='eventHubPartitionCount', type=d.T.number)]),
      withEventHubPartitionCount(eventHubPartitionCount): { spec+: { forProvider+: { eventHubPartitionCount: eventHubPartitionCount } } },
      '#withEventHubRetentionInDays':: d.fn(help='"The event hub retention to use in days. Must be between 1 and 7."', args=[d.arg(name='eventHubRetentionInDays', type=d.T.number)]),
      withEventHubRetentionInDays(eventHubRetentionInDays): { spec+: { forProvider+: { eventHubRetentionInDays: eventHubRetentionInDays } } },
      '#withFileUpload':: d.fn(help='"A file_upload block as defined below."', args=[d.arg(name='fileUpload', type=d.T.array)]),
      withFileUpload(fileUpload): { spec+: { forProvider+: { fileUpload: if std.isArray(v=fileUpload) then fileUpload else [fileUpload] } } },
      '#withFileUploadMixin':: d.fn(help='"A file_upload block as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='fileUpload', type=d.T.array)]),
      withFileUploadMixin(fileUpload): { spec+: { forProvider+: { fileUpload+: if std.isArray(v=fileUpload) then fileUpload else [fileUpload] } } },
      '#withIdentity':: d.fn(help='"An identity block as defined below."', args=[d.arg(name='identity', type=d.T.array)]),
      withIdentity(identity): { spec+: { forProvider+: { identity: if std.isArray(v=identity) then identity else [identity] } } },
      '#withIdentityMixin':: d.fn(help='"An identity block as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='identity', type=d.T.array)]),
      withIdentityMixin(identity): { spec+: { forProvider+: { identity+: if std.isArray(v=identity) then identity else [identity] } } },
      '#withLocation':: d.fn(help='"Specifies the supported Azure location where the resource has to be created. Changing this forces a new resource to be created."', args=[d.arg(name='location', type=d.T.string)]),
      withLocation(location): { spec+: { forProvider+: { location: location } } },
      '#withMinTlsVersion':: d.fn(help='"Specifies the minimum TLS version to support for this hub. The only valid value is 1.2. Changing this forces a new resource to be created."', args=[d.arg(name='minTlsVersion', type=d.T.string)]),
      withMinTlsVersion(minTlsVersion): { spec+: { forProvider+: { minTlsVersion: minTlsVersion } } },
      '#withNetworkRuleSet':: d.fn(help='"A network_rule_set block as defined below."', args=[d.arg(name='networkRuleSet', type=d.T.array)]),
      withNetworkRuleSet(networkRuleSet): { spec+: { forProvider+: { networkRuleSet: if std.isArray(v=networkRuleSet) then networkRuleSet else [networkRuleSet] } } },
      '#withNetworkRuleSetMixin':: d.fn(help='"A network_rule_set block as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='networkRuleSet', type=d.T.array)]),
      withNetworkRuleSetMixin(networkRuleSet): { spec+: { forProvider+: { networkRuleSet+: if std.isArray(v=networkRuleSet) then networkRuleSet else [networkRuleSet] } } },
      '#withPublicNetworkAccessEnabled':: d.fn(help='"Is the IotHub resource accessible from a public network?"', args=[d.arg(name='publicNetworkAccessEnabled', type=d.T.boolean)]),
      withPublicNetworkAccessEnabled(publicNetworkAccessEnabled): { spec+: { forProvider+: { publicNetworkAccessEnabled: publicNetworkAccessEnabled } } },
      '#withResourceGroupName':: d.fn(help='"The name of the resource group under which the IotHub resource has to be created. Changing this forces a new resource to be created."', args=[d.arg(name='resourceGroupName', type=d.T.string)]),
      withResourceGroupName(resourceGroupName): { spec+: { forProvider+: { resourceGroupName: resourceGroupName } } },
      '#withSku':: d.fn(help='"A sku block as defined below."', args=[d.arg(name='sku', type=d.T.array)]),
      withSku(sku): { spec+: { forProvider+: { sku: if std.isArray(v=sku) then sku else [sku] } } },
      '#withSkuMixin':: d.fn(help='"A sku block as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sku', type=d.T.array)]),
      withSkuMixin(sku): { spec+: { forProvider+: { sku+: if std.isArray(v=sku) then sku else [sku] } } },
      '#withTags':: d.fn(help='"A mapping of tags to assign to the resource."', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='"A mapping of tags to assign to the resource."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
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