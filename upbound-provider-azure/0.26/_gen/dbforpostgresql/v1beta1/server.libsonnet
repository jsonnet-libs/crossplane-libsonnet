{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='server', url='', help='"Server is the Schema for the Servers API. Manages a PostgreSQL Server."'),
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
  '#new':: d.fn(help='new returns an instance of Server', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'dbforpostgresql.azure.upbound.io/v1beta1',
    kind: 'Server',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"ServerSpec defines the desired state of Server"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#administratorLoginPasswordSecretRef':: d.obj(help='"The Password associated with the administrator_login for the PostgreSQL Server. Required when create_mode is Default."'),
      administratorLoginPasswordSecretRef: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { forProvider+: { administratorLoginPasswordSecretRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { administratorLoginPasswordSecretRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { forProvider+: { administratorLoginPasswordSecretRef+: { namespace: namespace } } } },
      },
      '#identity':: d.obj(help='"An identity block as defined below."'),
      identity: {
        '#withType':: d.fn(help='"Specifies the type of Managed Service Identity that should be configured on this PostgreSQL Server. The only possible value is SystemAssigned."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { type: type },
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
      '#threatDetectionPolicy':: d.obj(help='"Threat detection policy configuration, known in the API as Server Security Alerts Policy. The threat_detection_policy block supports fields documented below."'),
      threatDetectionPolicy: {
        '#storageAccountAccessKeySecretRef':: d.obj(help='"Specifies the identifier key of the Threat Detection audit storage account."'),
        storageAccountAccessKeySecretRef: {
          '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { storageAccountAccessKeySecretRef+: { key: key } },
          '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { storageAccountAccessKeySecretRef+: { name: name } },
          '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { storageAccountAccessKeySecretRef+: { namespace: namespace } },
        },
        '#withDisabledAlerts':: d.fn(help='"Specifies a list of alerts which should be disabled. Possible values are Sql_Injection, Sql_Injection_Vulnerability, Access_Anomaly, Data_Exfiltration and Unsafe_Action."', args=[d.arg(name='disabledAlerts', type=d.T.array)]),
        withDisabledAlerts(disabledAlerts): { disabledAlerts: if std.isArray(v=disabledAlerts) then disabledAlerts else [disabledAlerts] },
        '#withDisabledAlertsMixin':: d.fn(help='"Specifies a list of alerts which should be disabled. Possible values are Sql_Injection, Sql_Injection_Vulnerability, Access_Anomaly, Data_Exfiltration and Unsafe_Action."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='disabledAlerts', type=d.T.array)]),
        withDisabledAlertsMixin(disabledAlerts): { disabledAlerts+: if std.isArray(v=disabledAlerts) then disabledAlerts else [disabledAlerts] },
        '#withEmailAccountAdmins':: d.fn(help='"Should the account administrators be emailed when this alert is triggered?"', args=[d.arg(name='emailAccountAdmins', type=d.T.boolean)]),
        withEmailAccountAdmins(emailAccountAdmins): { emailAccountAdmins: emailAccountAdmins },
        '#withEmailAddresses':: d.fn(help='"A list of email addresses which alerts should be sent to."', args=[d.arg(name='emailAddresses', type=d.T.array)]),
        withEmailAddresses(emailAddresses): { emailAddresses: if std.isArray(v=emailAddresses) then emailAddresses else [emailAddresses] },
        '#withEmailAddressesMixin':: d.fn(help='"A list of email addresses which alerts should be sent to."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='emailAddresses', type=d.T.array)]),
        withEmailAddressesMixin(emailAddresses): { emailAddresses+: if std.isArray(v=emailAddresses) then emailAddresses else [emailAddresses] },
        '#withEnabled':: d.fn(help='"Is the policy enabled?"', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { enabled: enabled },
        '#withRetentionDays':: d.fn(help='"Specifies the number of days to keep in the Threat Detection audit logs."', args=[d.arg(name='retentionDays', type=d.T.number)]),
        withRetentionDays(retentionDays): { retentionDays: retentionDays },
        '#withStorageEndpoint':: d.fn(help='"Specifies the blob storage endpoint (e.g. https://example.blob.core.windows.net). This blob storage will hold all Threat Detection audit logs."', args=[d.arg(name='storageEndpoint', type=d.T.string)]),
        withStorageEndpoint(storageEndpoint): { storageEndpoint: storageEndpoint },
      },
      '#withAdministratorLogin':: d.fn(help='"The Administrator login for the PostgreSQL Server. Required when create_mode is Default. Changing this forces a new resource to be created."', args=[d.arg(name='administratorLogin', type=d.T.string)]),
      withAdministratorLogin(administratorLogin): { spec+: { forProvider+: { administratorLogin: administratorLogin } } },
      '#withAutoGrowEnabled':: d.fn(help='"Enable/Disable auto-growing of the storage. Storage auto-grow prevents your server from running out of storage and becoming read-only. If storage auto grow is enabled, the storage automatically grows without impacting the workload. The default value if not explicitly specified is true."', args=[d.arg(name='autoGrowEnabled', type=d.T.boolean)]),
      withAutoGrowEnabled(autoGrowEnabled): { spec+: { forProvider+: { autoGrowEnabled: autoGrowEnabled } } },
      '#withBackupRetentionDays':: d.fn(help='"Backup retention days for the server, supported values are between 7 and 35 days."', args=[d.arg(name='backupRetentionDays', type=d.T.number)]),
      withBackupRetentionDays(backupRetentionDays): { spec+: { forProvider+: { backupRetentionDays: backupRetentionDays } } },
      '#withCreateMode':: d.fn(help='"The creation mode. Can be used to restore or replicate existing servers. Possible values are Default, Replica, GeoRestore, and PointInTimeRestore. Defaults to Default."', args=[d.arg(name='createMode', type=d.T.string)]),
      withCreateMode(createMode): { spec+: { forProvider+: { createMode: createMode } } },
      '#withCreationSourceServerId':: d.fn(help='"For creation modes other than Default, the source server ID to use."', args=[d.arg(name='creationSourceServerId', type=d.T.string)]),
      withCreationSourceServerId(creationSourceServerId): { spec+: { forProvider+: { creationSourceServerId: creationSourceServerId } } },
      '#withGeoRedundantBackupEnabled':: d.fn(help='"Turn Geo-redundant server backups on/off. This allows you to choose between locally redundant or geo-redundant backup storage in the General Purpose and Memory Optimized tiers. When the backups are stored in geo-redundant backup storage, they are not only stored within the region in which your server is hosted, but are also replicated to a paired data center. This provides better protection and ability to restore your server in a different region in the event of a disaster. This is not support for the Basic tier. Changing this forces a new resource to be created."', args=[d.arg(name='geoRedundantBackupEnabled', type=d.T.boolean)]),
      withGeoRedundantBackupEnabled(geoRedundantBackupEnabled): { spec+: { forProvider+: { geoRedundantBackupEnabled: geoRedundantBackupEnabled } } },
      '#withIdentity':: d.fn(help='"An identity block as defined below."', args=[d.arg(name='identity', type=d.T.array)]),
      withIdentity(identity): { spec+: { forProvider+: { identity: if std.isArray(v=identity) then identity else [identity] } } },
      '#withIdentityMixin':: d.fn(help='"An identity block as defined below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='identity', type=d.T.array)]),
      withIdentityMixin(identity): { spec+: { forProvider+: { identity+: if std.isArray(v=identity) then identity else [identity] } } },
      '#withInfrastructureEncryptionEnabled':: d.fn(help='"Whether or not infrastructure is encrypted for this server. Changing this forces a new resource to be created."', args=[d.arg(name='infrastructureEncryptionEnabled', type=d.T.boolean)]),
      withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled): { spec+: { forProvider+: { infrastructureEncryptionEnabled: infrastructureEncryptionEnabled } } },
      '#withLocation':: d.fn(help='"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."', args=[d.arg(name='location', type=d.T.string)]),
      withLocation(location): { spec+: { forProvider+: { location: location } } },
      '#withPublicNetworkAccessEnabled':: d.fn(help='"Whether or not public network access is allowed for this server. Defaults to true."', args=[d.arg(name='publicNetworkAccessEnabled', type=d.T.boolean)]),
      withPublicNetworkAccessEnabled(publicNetworkAccessEnabled): { spec+: { forProvider+: { publicNetworkAccessEnabled: publicNetworkAccessEnabled } } },
      '#withResourceGroupName':: d.fn(help='"The name of the resource group in which to create the PostgreSQL Server. Changing this forces a new resource to be created."', args=[d.arg(name='resourceGroupName', type=d.T.string)]),
      withResourceGroupName(resourceGroupName): { spec+: { forProvider+: { resourceGroupName: resourceGroupName } } },
      '#withRestorePointInTime':: d.fn(help='"When create_mode is PointInTimeRestore the point in time to restore from creation_source_server_id. It should be provided in RFC3339 format, e.g. 2013-11-08T22:00:40Z."', args=[d.arg(name='restorePointInTime', type=d.T.string)]),
      withRestorePointInTime(restorePointInTime): { spec+: { forProvider+: { restorePointInTime: restorePointInTime } } },
      '#withSkuName':: d.fn(help='"Specifies the SKU Name for this PostgreSQL Server. The name of the SKU, follows the tier + family + cores pattern (e.g. B_Gen4_1, GP_Gen5_8). For more information see the product documentation. Possible values are B_Gen4_1, B_Gen4_2, B_Gen5_1, B_Gen5_2, GP_Gen4_2, GP_Gen4_4, GP_Gen4_8, GP_Gen4_16, GP_Gen4_32, GP_Gen5_2, GP_Gen5_4, GP_Gen5_8, GP_Gen5_16, GP_Gen5_32, GP_Gen5_64, MO_Gen5_2, MO_Gen5_4, MO_Gen5_8, MO_Gen5_16 and MO_Gen5_32."', args=[d.arg(name='skuName', type=d.T.string)]),
      withSkuName(skuName): { spec+: { forProvider+: { skuName: skuName } } },
      '#withSslEnforcementEnabled':: d.fn(help='"Specifies if SSL should be enforced on connections. Possible values are true and false."', args=[d.arg(name='sslEnforcementEnabled', type=d.T.boolean)]),
      withSslEnforcementEnabled(sslEnforcementEnabled): { spec+: { forProvider+: { sslEnforcementEnabled: sslEnforcementEnabled } } },
      '#withSslMinimalTlsVersionEnforced':: d.fn(help='"The minimum TLS version to support on the sever. Possible values are TLSEnforcementDisabled, TLS1_0, TLS1_1, and TLS1_2. Defaults to TLS1_2."', args=[d.arg(name='sslMinimalTlsVersionEnforced', type=d.T.string)]),
      withSslMinimalTlsVersionEnforced(sslMinimalTlsVersionEnforced): { spec+: { forProvider+: { sslMinimalTlsVersionEnforced: sslMinimalTlsVersionEnforced } } },
      '#withStorageMb':: d.fn(help='"Max storage allowed for a server. Possible values are between 5120 MB(5GB) and 1048576 MB(1TB) for the Basic SKU and between 5120 MB(5GB) and 16777216 MB(16TB) for General Purpose/Memory Optimized SKUs. For more information see the product documentation."', args=[d.arg(name='storageMb', type=d.T.number)]),
      withStorageMb(storageMb): { spec+: { forProvider+: { storageMb: storageMb } } },
      '#withTags':: d.fn(help='"A mapping of tags to assign to the resource."', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='"A mapping of tags to assign to the resource."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
      '#withThreatDetectionPolicy':: d.fn(help='"Threat detection policy configuration, known in the API as Server Security Alerts Policy. The threat_detection_policy block supports fields documented below."', args=[d.arg(name='threatDetectionPolicy', type=d.T.array)]),
      withThreatDetectionPolicy(threatDetectionPolicy): { spec+: { forProvider+: { threatDetectionPolicy: if std.isArray(v=threatDetectionPolicy) then threatDetectionPolicy else [threatDetectionPolicy] } } },
      '#withThreatDetectionPolicyMixin':: d.fn(help='"Threat detection policy configuration, known in the API as Server Security Alerts Policy. The threat_detection_policy block supports fields documented below."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='threatDetectionPolicy', type=d.T.array)]),
      withThreatDetectionPolicyMixin(threatDetectionPolicy): { spec+: { forProvider+: { threatDetectionPolicy+: if std.isArray(v=threatDetectionPolicy) then threatDetectionPolicy else [threatDetectionPolicy] } } },
      '#withVersion':: d.fn(help='"Specifies the version of PostgreSQL to use. Valid values are 9.5, 9.6, 10, 10.0, 10.2 and 11. Changing this forces a new resource to be created."', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { spec+: { forProvider+: { version: version } } },
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
