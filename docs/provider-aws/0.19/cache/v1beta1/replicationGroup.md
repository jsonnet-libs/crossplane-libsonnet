---
permalink: /provider-aws/0.19/cache/v1beta1/replicationGroup/
---

# cache.v1beta1.replicationGroup

"A ReplicationGroup is a managed resource that represents an AWS ElastiCache Replication Group."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withApplyModificationsImmediately(applyModificationsImmediately)`](#fn-specforproviderwithapplymodificationsimmediately)
    * [`fn withAtRestEncryptionEnabled(atRestEncryptionEnabled)`](#fn-specforproviderwithatrestencryptionenabled)
    * [`fn withAuthEnabled(authEnabled)`](#fn-specforproviderwithauthenabled)
    * [`fn withAutomaticFailoverEnabled(automaticFailoverEnabled)`](#fn-specforproviderwithautomaticfailoverenabled)
    * [`fn withCacheNodeType(cacheNodeType)`](#fn-specforproviderwithcachenodetype)
    * [`fn withCacheParameterGroupName(cacheParameterGroupName)`](#fn-specforproviderwithcacheparametergroupname)
    * [`fn withCacheSecurityGroupNameRefs(cacheSecurityGroupNameRefs)`](#fn-specforproviderwithcachesecuritygroupnamerefs)
    * [`fn withCacheSecurityGroupNameRefsMixin(cacheSecurityGroupNameRefs)`](#fn-specforproviderwithcachesecuritygroupnamerefsmixin)
    * [`fn withCacheSecurityGroupNames(cacheSecurityGroupNames)`](#fn-specforproviderwithcachesecuritygroupnames)
    * [`fn withCacheSecurityGroupNamesMixin(cacheSecurityGroupNames)`](#fn-specforproviderwithcachesecuritygroupnamesmixin)
    * [`fn withCacheSubnetGroupName(cacheSubnetGroupName)`](#fn-specforproviderwithcachesubnetgroupname)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withNodeGroupConfiguration(nodeGroupConfiguration)`](#fn-specforproviderwithnodegroupconfiguration)
    * [`fn withNodeGroupConfigurationMixin(nodeGroupConfiguration)`](#fn-specforproviderwithnodegroupconfigurationmixin)
    * [`fn withNotificationTopicArn(notificationTopicArn)`](#fn-specforproviderwithnotificationtopicarn)
    * [`fn withNotificationTopicStatus(notificationTopicStatus)`](#fn-specforproviderwithnotificationtopicstatus)
    * [`fn withNumCacheClusters(numCacheClusters)`](#fn-specforproviderwithnumcacheclusters)
    * [`fn withNumNodeGroups(numNodeGroups)`](#fn-specforproviderwithnumnodegroups)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredCacheClusterAzs(preferredCacheClusterAzs)`](#fn-specforproviderwithpreferredcacheclusterazs)
    * [`fn withPreferredCacheClusterAzsMixin(preferredCacheClusterAzs)`](#fn-specforproviderwithpreferredcacheclusterazsmixin)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withPrimaryClusterId(primaryClusterId)`](#fn-specforproviderwithprimaryclusterid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicasPerNodeGroup(replicasPerNodeGroup)`](#fn-specforproviderwithreplicaspernodegroup)
    * [`fn withReplicationGroupDescription(replicationGroupDescription)`](#fn-specforproviderwithreplicationgroupdescription)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withSnapshotArns(snapshotArns)`](#fn-specforproviderwithsnapshotarns)
    * [`fn withSnapshotArnsMixin(snapshotArns)`](#fn-specforproviderwithsnapshotarnsmixin)
    * [`fn withSnapshotName(snapshotName)`](#fn-specforproviderwithsnapshotname)
    * [`fn withSnapshotRetentionLimit(snapshotRetentionLimit)`](#fn-specforproviderwithsnapshotretentionlimit)
    * [`fn withSnapshotWindow(snapshotWindow)`](#fn-specforproviderwithsnapshotwindow)
    * [`fn withSnapshottingClusterID(snapshottingClusterID)`](#fn-specforproviderwithsnapshottingclusterid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTransitEncryptionEnabled(transitEncryptionEnabled)`](#fn-specforproviderwithtransitencryptionenabled)
    * [`obj spec.forProvider.cacheSecurityGroupNameSelector`](#obj-specforprovidercachesecuritygroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercachesecuritygroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercachesecuritygroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercachesecuritygroupnameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.cacheSubnetGroupNameRef`](#obj-specforprovidercachesubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforprovidercachesubnetgroupnamerefwithname)
    * [`obj spec.forProvider.cacheSubnetGroupNameRefs`](#obj-specforprovidercachesubnetgroupnamerefs)
      * [`fn withName(name)`](#fn-specforprovidercachesubnetgroupnamerefswithname)
    * [`obj spec.forProvider.cacheSubnetGroupNameSelector`](#obj-specforprovidercachesubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercachesubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercachesubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercachesubnetgroupnameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.securityGroupIdSelector`](#obj-specforprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabelsmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ReplicationGroup

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"A ReplicationGroupSpec defines the desired state of a ReplicationGroup."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"ReplicationGroupParameters define the desired state of an AWS ElastiCache Replication Group. Most fields map directly to an AWS ReplicationGroup: https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_CreateReplicationGroup.html#API_CreateReplicationGroup_RequestParameters"

### fn spec.forProvider.withApplyModificationsImmediately

```ts
withApplyModificationsImmediately(applyModificationsImmediately)
```

"If true, this parameter causes the modifications in this request and any pending modifications to be applied, asynchronously and as soon as possible, regardless of the PreferredMaintenanceWindow setting for the replication group. \n If false, changes to the nodes in the replication group are applied on the next maintenance reboot, or the next failure reboot, whichever occurs first."

### fn spec.forProvider.withAtRestEncryptionEnabled

```ts
withAtRestEncryptionEnabled(atRestEncryptionEnabled)
```

"AtRestEncryptionEnabled enables encryption at rest when set to true. \n You cannot modify the value of AtRestEncryptionEnabled after the replication group is created. To enable encryption at rest on a replication group you must set AtRestEncryptionEnabled to true when you create the replication group. \n Only available when creating a replication group in an Amazon VPC using redis version 3.2.6 or 4.x."

### fn spec.forProvider.withAuthEnabled

```ts
withAuthEnabled(authEnabled)
```

"AuthEnabled enables mandatory authentication when connecting to the managed replication group. AuthEnabled requires TransitEncryptionEnabled to be true. \n While ReplicationGroupSpec mirrors the fields of the upstream replication group object as closely as possible, we expose a boolean here rather than requiring the operator pass in a string authentication token. Crossplane will generate a token automatically and expose it via a Secret."

### fn spec.forProvider.withAutomaticFailoverEnabled

```ts
withAutomaticFailoverEnabled(automaticFailoverEnabled)
```

"AutomaticFailoverEnabled specifies whether a read-only replica is automatically promoted to read/write primary if the existing primary fails. If true, Multi-AZ is enabled for this replication group. If false, Multi-AZ is disabled for this replication group. \n AutomaticFailoverEnabled must be enabled for Redis (cluster mode enabled) replication groups. \n Amazon ElastiCache for Redis does not support Multi-AZ with automatic failover on: * Redis versions earlier than 2.8.6. * Redis (cluster mode disabled): T1 and T2 cache node types. * Redis (cluster mode enabled): T1 node types."

### fn spec.forProvider.withCacheNodeType

```ts
withCacheNodeType(cacheNodeType)
```

"CacheNodeType specifies the compute and memory capacity of the nodes in the node group (shard). For a complete listing of node types and specifications, see: * Amazon ElastiCache Product Features and Details (http://aws.amazon.com/elasticache/details) * Cache Node Type-Specific Parameters for Memcached (http://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ParameterGroups.Memcached.html#ParameterGroups.Memcached.NodeSpecific) * Cache Node Type-Specific Parameters for Redis (http://docs.aws.amazon.com/AmazonElastiCache/latest/red-ug/ParameterGroups.Redis.html#ParameterGroups.Redis.NodeSpecific)"

### fn spec.forProvider.withCacheParameterGroupName

```ts
withCacheParameterGroupName(cacheParameterGroupName)
```

"CacheParameterGroupName specifies the name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used. \n If you are running Redis version 3.2.4 or later, only one node group (shard), and want to use a default parameter group, we recommend that you specify the parameter group by name. * To create a Redis (cluster mode disabled) replication group, use CacheParameterGroupName=default.redis3.2. * To create a Redis (cluster mode enabled) replication group, use CacheParameterGroupName=default.redis3.2.cluster.on."

### fn spec.forProvider.withCacheSecurityGroupNameRefs

```ts
withCacheSecurityGroupNameRefs(cacheSecurityGroupNameRefs)
```

"CacheSecurityGroupNameRefs are references to SecurityGroups used to set the CacheSecurityGroupNames."

### fn spec.forProvider.withCacheSecurityGroupNameRefsMixin

```ts
withCacheSecurityGroupNameRefsMixin(cacheSecurityGroupNameRefs)
```

"CacheSecurityGroupNameRefs are references to SecurityGroups used to set the CacheSecurityGroupNames."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCacheSecurityGroupNames

```ts
withCacheSecurityGroupNames(cacheSecurityGroupNames)
```

"CacheSecurityGroupNames specifies a list of cache security group names to associate with this replication group. Only for EC2-Classic mode."

### fn spec.forProvider.withCacheSecurityGroupNamesMixin

```ts
withCacheSecurityGroupNamesMixin(cacheSecurityGroupNames)
```

"CacheSecurityGroupNames specifies a list of cache security group names to associate with this replication group. Only for EC2-Classic mode."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCacheSubnetGroupName

```ts
withCacheSubnetGroupName(cacheSubnetGroupName)
```

"CacheSubnetGroupName specifies the name of the cache subnet group to be used for the replication group. If you're going to launch your cluster in an Amazon VPC, you need to create a subnet group before you start creating a cluster. For more information, see Subnets and Subnet Groups (http://docs.aws.amazon.com/AmazonElastiCache/latest/red-ug/SubnetGroups.html)."

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"Engine is the name of the cache engine (memcached or redis) to be used for the clusters in this replication group."

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"EngineVersion specifies the version number of the cache engine to be used for the clusters in this replication group. To view the supported cache engine versions, use the DescribeCacheEngineVersions operation. \n Important: You can upgrade to a newer engine version (see Selecting a Cache Engine and Version (http://docs.aws.amazon.com/AmazonElastiCache/latest/red-ug/SelectEngine.html#VersionManagement)) in the ElastiCache User Guide, but you cannot downgrade to an earlier engine version. If you want to use an earlier engine version, you must delete the existing cluster or replication group and create it anew with the earlier engine version."

### fn spec.forProvider.withNodeGroupConfiguration

```ts
withNodeGroupConfiguration(nodeGroupConfiguration)
```

"NodeGroupConfigurationSpec specifies a list of node group (shard) configuration options. \n If you're creating a Redis (cluster mode disabled) or a Redis (cluster mode enabled) replication group, you can use this parameter to individually configure each node group (shard), or you can omit this parameter. However, when seeding a Redis (cluster mode enabled) cluster from a S3 rdb file, you must configure each node group (shard) using this parameter because you must specify the slots for each node group."

### fn spec.forProvider.withNodeGroupConfigurationMixin

```ts
withNodeGroupConfigurationMixin(nodeGroupConfiguration)
```

"NodeGroupConfigurationSpec specifies a list of node group (shard) configuration options. \n If you're creating a Redis (cluster mode disabled) or a Redis (cluster mode enabled) replication group, you can use this parameter to individually configure each node group (shard), or you can omit this parameter. However, when seeding a Redis (cluster mode enabled) cluster from a S3 rdb file, you must configure each node group (shard) using this parameter because you must specify the slots for each node group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNotificationTopicArn

```ts
withNotificationTopicArn(notificationTopicArn)
```

"NotificationTopicARN specifies the Amazon Resource Name (ARN) of the Amazon Simple Notification Service (SNS) topic to which notifications are sent. The Amazon SNS topic owner must be the same as the cluster owner."

### fn spec.forProvider.withNotificationTopicStatus

```ts
withNotificationTopicStatus(notificationTopicStatus)
```

"NotificationTopicStatus is the status of the Amazon SNS notification topic for the replication group. Notifications are sent only if the status is active. \n Valid values: active | inactive"

### fn spec.forProvider.withNumCacheClusters

```ts
withNumCacheClusters(numCacheClusters)
```

"NumCacheClusters specifies the number of clusters this replication group initially has. This parameter is not used if there is more than one node group (shard). You should use ReplicasPerNodeGroup instead. \n If AutomaticFailoverEnabled is true, the value of this parameter must be at least 2. If AutomaticFailoverEnabled is false you can omit this parameter (it will default to 1), or you can explicitly set it to a value between 2 and 6. \n The maximum permitted value for NumCacheClusters is 6 (1 primary plus 5 replicas)."

### fn spec.forProvider.withNumNodeGroups

```ts
withNumNodeGroups(numNodeGroups)
```

"NumNodeGroups specifies the number of node groups (shards) for this Redis (cluster mode enabled) replication group. For Redis (cluster mode disabled) either omit this parameter or set it to 1. \n Default: 1"

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"Port number on which each member of the replication group accepts connections."

### fn spec.forProvider.withPreferredCacheClusterAzs

```ts
withPreferredCacheClusterAzs(preferredCacheClusterAzs)
```

"PreferredCacheClusterAZs specifies a list of EC2 Availability Zones in which the replication group's clusters are created. The order of the Availability Zones in the list is the order in which clusters are allocated. The primary cluster is created in the first AZ in the list. \n This parameter is not used if there is more than one node group (shard). You should use NodeGroupConfigurationSpec instead. \n If you are creating your replication group in an Amazon VPC (recommended), you can only locate clusters in Availability Zones associated with the subnets in the selected subnet group. \n The number of Availability Zones listed must equal the value of NumCacheClusters. \n Default: system chosen Availability Zones."

### fn spec.forProvider.withPreferredCacheClusterAzsMixin

```ts
withPreferredCacheClusterAzsMixin(preferredCacheClusterAzs)
```

"PreferredCacheClusterAZs specifies a list of EC2 Availability Zones in which the replication group's clusters are created. The order of the Availability Zones in the list is the order in which clusters are allocated. The primary cluster is created in the first AZ in the list. \n This parameter is not used if there is more than one node group (shard). You should use NodeGroupConfigurationSpec instead. \n If you are creating your replication group in an Amazon VPC (recommended), you can only locate clusters in Availability Zones associated with the subnets in the selected subnet group. \n The number of Availability Zones listed must equal the value of NumCacheClusters. \n Default: system chosen Availability Zones."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"PreferredMaintenanceWindow specifies the weekly time range during which maintenance on the cluster is performed. It is specified as a range in the format ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period. \n Example: sun:23:00-mon:01:30"

### fn spec.forProvider.withPrimaryClusterId

```ts
withPrimaryClusterId(primaryClusterId)
```

"PrimaryClusterId is the identifier of the cluster that serves as the primary for this replication group. This cluster must already exist and have a status of available. \n This parameter is not required if NumCacheClusters, NumNodeGroups or ReplicasPerNodeGroup is specified."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your ReplicationGroup to be created in."

### fn spec.forProvider.withReplicasPerNodeGroup

```ts
withReplicasPerNodeGroup(replicasPerNodeGroup)
```

"ReplicasPerNodeGroup specifies the number of replica nodes in each node group (shard). Valid values are 0 to 5."

### fn spec.forProvider.withReplicationGroupDescription

```ts
withReplicationGroupDescription(replicationGroupDescription)
```

"ReplicationGroupDescription is the description for the replication group."

### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"SecurityGroupIDRefs are references to SecurityGroups used to set the SecurityGroupIDs."

### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"SecurityGroupIDRefs are references to SecurityGroups used to set the SecurityGroupIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"SecurityGroupIDs specifies one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon VPC."

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"SecurityGroupIDs specifies one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon VPC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotArns

```ts
withSnapshotArns(snapshotArns)
```

"SnapshotARNs specifies a list of Amazon Resource Names (ARN) that uniquely identify the Redis RDB snapshot files stored in Amazon S3. The snapshot files are used to populate the new replication group. The Amazon S3 object name in the ARN cannot contain any commas. The new replication group will have the number of node groups (console: shards) specified by the parameter NumNodeGroups or the number of node groups configured by NodeGroupConfigurationSpec regardless of the number of ARNs specified here."

### fn spec.forProvider.withSnapshotArnsMixin

```ts
withSnapshotArnsMixin(snapshotArns)
```

"SnapshotARNs specifies a list of Amazon Resource Names (ARN) that uniquely identify the Redis RDB snapshot files stored in Amazon S3. The snapshot files are used to populate the new replication group. The Amazon S3 object name in the ARN cannot contain any commas. The new replication group will have the number of node groups (console: shards) specified by the parameter NumNodeGroups or the number of node groups configured by NodeGroupConfigurationSpec regardless of the number of ARNs specified here."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotName

```ts
withSnapshotName(snapshotName)
```

"SnapshotName specifies the name of a snapshot from which to restore data into the new replication group. The snapshot status changes to restoring while the new replication group is being created."

### fn spec.forProvider.withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit(snapshotRetentionLimit)
```

"SnapshotRetentionLimit specifies the number of days for which ElastiCache retains automatic snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, a snapshot that was taken today is retained for 5 days before being deleted. Default: 0 (i.e., automatic backups are disabled for this cluster)."

### fn spec.forProvider.withSnapshotWindow

```ts
withSnapshotWindow(snapshotWindow)
```

"SnapshotWindow specifies the daily time range (in UTC) during which ElastiCache begins taking a daily snapshot of your node group (shard). \n Example: 05:00-09:00 \n If you do not specify this parameter, ElastiCache automatically chooses an appropriate time range."

### fn spec.forProvider.withSnapshottingClusterID

```ts
withSnapshottingClusterID(snapshottingClusterID)
```

"SnapshottingClusterID is used as the daily snapshot source for the replication group. This parameter cannot be set for Redis (cluster mode enabled) replication groups."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A list of cost allocation tags to be added to this resource. A tag is a key-value pair."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A list of cost allocation tags to be added to this resource. A tag is a key-value pair."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTransitEncryptionEnabled

```ts
withTransitEncryptionEnabled(transitEncryptionEnabled)
```

"TransitEncryptionEnabled enables in-transit encryption when set to true. \n You cannot modify the value of TransitEncryptionEnabled after the cluster is created. To enable in-transit encryption on a cluster you must TransitEncryptionEnabled to true when you create a cluster. \n This parameter is valid only if the Engine parameter is redis, the EngineVersion parameter is 3.2.6 or 4.x, and the cluster is being created in an Amazon VPC. \n If you enable in-transit encryption, you must also specify a value for CacheSubnetGroup. \n Required: Only available when creating a replication group in an Amazon VPC using redis version 3.2.6 or 4.x. \n Default: false \n For HIPAA compliance, you must specify TransitEncryptionEnabled as true, an AuthToken, and a CacheSubnetGroup."

## obj spec.forProvider.cacheSecurityGroupNameSelector

"CacheSecurityGroupNameSelector selects references to SecurityGroups."

### fn spec.forProvider.cacheSecurityGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.cacheSecurityGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cacheSecurityGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cacheSubnetGroupNameRef

"CacheSubnetGroupNameRef is a reference to a Subnet Group used to set the CacheSubnetGroupName."

### fn spec.forProvider.cacheSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cacheSubnetGroupNameRefs

"DeprecatedCacheSubnetGroupNameRef is a reference to a Subnet Group used to set the CacheSubnetGroupName. \n Deprecated: Use CacheSubnetGroupNameRef. This field exists because we introduced it with the JSON tag cacheSubnetGroupNameRefs (plural) when it should have been cacheSubnetGroupNameRef (singular). This is a bug that we need to avoid a breaking change to this v1beta1 API."

### fn spec.forProvider.cacheSubnetGroupNameRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cacheSubnetGroupNameSelector

"CacheSubnetGroupNameSelector selects a reference to a CacheSubnetGroup."

### fn spec.forProvider.cacheSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.cacheSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cacheSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupIdSelector

"SecurityGroupIDSelector selects references to SecurityGroups used to set the SecurityGroupIDs."

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."