---
permalink: /provider-aws/0.18/cache/v1alpha1/cacheCluster/
---

# cache.v1alpha1.cacheCluster

A CacheCluster is a managed resource that represents an AWS ElastiCache Cache Cluster.

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
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAuthToken(authToken)`](#fn-specforproviderwithauthtoken)
    * [`fn withAuthTokenUpdateStrategy(authTokenUpdateStrategy)`](#fn-specforproviderwithauthtokenupdatestrategy)
    * [`fn withAzMode(azMode)`](#fn-specforproviderwithazmode)
    * [`fn withCacheNodeIdsToRemove(cacheNodeIdsToRemove)`](#fn-specforproviderwithcachenodeidstoremove)
    * [`fn withCacheNodeIdsToRemoveMixin(cacheNodeIdsToRemove)`](#fn-specforproviderwithcachenodeidstoremovemixin)
    * [`fn withCacheNodeType(cacheNodeType)`](#fn-specforproviderwithcachenodetype)
    * [`fn withCacheParameterGroupName(cacheParameterGroupName)`](#fn-specforproviderwithcacheparametergroupname)
    * [`fn withCacheSecurityGroupNames(cacheSecurityGroupNames)`](#fn-specforproviderwithcachesecuritygroupnames)
    * [`fn withCacheSecurityGroupNamesMixin(cacheSecurityGroupNames)`](#fn-specforproviderwithcachesecuritygroupnamesmixin)
    * [`fn withCacheSubnetGroupName(cacheSubnetGroupName)`](#fn-specforproviderwithcachesubnetgroupname)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withNotificationTopicArn(notificationTopicArn)`](#fn-specforproviderwithnotificationtopicarn)
    * [`fn withNumCacheNodes(numCacheNodes)`](#fn-specforproviderwithnumcachenodes)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredAvailabilityZone(preferredAvailabilityZone)`](#fn-specforproviderwithpreferredavailabilityzone)
    * [`fn withPreferredAvailabilityZones(preferredAvailabilityZones)`](#fn-specforproviderwithpreferredavailabilityzones)
    * [`fn withPreferredAvailabilityZonesMixin(preferredAvailabilityZones)`](#fn-specforproviderwithpreferredavailabilityzonesmixin)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicationGroupId(replicationGroupId)`](#fn-specforproviderwithreplicationgroupid)
    * [`fn withSecurityGroupIDRefs(securityGroupIDRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIDRefsMixin(securityGroupIDRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withSnapshotArns(snapshotArns)`](#fn-specforproviderwithsnapshotarns)
    * [`fn withSnapshotArnsMixin(snapshotArns)`](#fn-specforproviderwithsnapshotarnsmixin)
    * [`fn withSnapshotName(snapshotName)`](#fn-specforproviderwithsnapshotname)
    * [`fn withSnapshotRetentionLimit(snapshotRetentionLimit)`](#fn-specforproviderwithsnapshotretentionlimit)
    * [`fn withSnapshotWindow(snapshotWindow)`](#fn-specforproviderwithsnapshotwindow)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.cacheSubnetGroupNameRef`](#obj-specforprovidercachesubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforprovidercachesubnetgroupnamerefwithname)
    * [`obj spec.forProvider.cacheSubnetGroupNameSelector`](#obj-specforprovidercachesubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercachesubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercachesubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercachesubnetgroupnameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.securityGroupIDSelector`](#obj-specforprovidersecuritygroupidselector)
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

new returns an instance of Cachecluster

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

A CacheClusterSpec defines the desired state of a CacheCluster.

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. The "Delete" policy is the default when no policy is specified.

## obj spec.forProvider

CacheClusterParameters define the desired state of an AWS ElastiCache Cache Cluster. Most fields map directly to an AWS ReplicationGroup: https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_CreateReplicationGroup.html#API_CreateReplicationGroup_RequestParameters

### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

If true, this parameter causes the modifications in this request and any pending modifications to be applied, asynchronously and as soon as possible, regardless of the PreferredMaintenanceWindow setting for the cluster. If false, changes to the cluster are applied on the next maintenance reboot, or the next failure reboot, whichever occurs first.

### fn spec.forProvider.withAuthToken

```ts
withAuthToken(authToken)
```

The password used to access a password protected server.

### fn spec.forProvider.withAuthTokenUpdateStrategy

```ts
withAuthTokenUpdateStrategy(authTokenUpdateStrategy)
```

Specifies the strategy to use to update the AUTH token. This parameter must be specified with the auth-token parameter. Possible values:

### fn spec.forProvider.withAzMode

```ts
withAzMode(azMode)
```

Specifies whether the nodes in this Memcached cluster are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. This parameter is only supported for Memcached clusters.

### fn spec.forProvider.withCacheNodeIdsToRemove

```ts
withCacheNodeIdsToRemove(cacheNodeIdsToRemove)
```

A list of cache node IDs to be removed.

### fn spec.forProvider.withCacheNodeIdsToRemoveMixin

```ts
withCacheNodeIdsToRemoveMixin(cacheNodeIdsToRemove)
```

A list of cache node IDs to be removed.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCacheNodeType

```ts
withCacheNodeType(cacheNodeType)
```

The compute and memory capacity of the nodes in the node group (shard).

### fn spec.forProvider.withCacheParameterGroupName

```ts
withCacheParameterGroupName(cacheParameterGroupName)
```

The name of the parameter group to associate with this cluster. If this argument is omitted, the default parameter group for the specified engine is used.

### fn spec.forProvider.withCacheSecurityGroupNames

```ts
withCacheSecurityGroupNames(cacheSecurityGroupNames)
```

A list of security group names to associate with this cluster.

### fn spec.forProvider.withCacheSecurityGroupNamesMixin

```ts
withCacheSecurityGroupNamesMixin(cacheSecurityGroupNames)
```

A list of security group names to associate with this cluster.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCacheSubnetGroupName

```ts
withCacheSubnetGroupName(cacheSubnetGroupName)
```

The name of the subnet group to be used for the cluster.

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

The name of the cache engine to be used for this cluster.

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

The version number of the cache engine to be used for this cluster.

### fn spec.forProvider.withNotificationTopicArn

```ts
withNotificationTopicArn(notificationTopicArn)
```

The Amazon Resource Name (ARN) of the Amazon Simple Notification Service (SNS) topic to which notifications are sent.

### fn spec.forProvider.withNumCacheNodes

```ts
withNumCacheNodes(numCacheNodes)
```

The initial number of cache nodes that the cluster has.

### fn spec.forProvider.withPort

```ts
withPort(port)
```

The port number on which each of the cache nodes accepts connections.

### fn spec.forProvider.withPreferredAvailabilityZone

```ts
withPreferredAvailabilityZone(preferredAvailabilityZone)
```

The EC2 Availability Zone in which the cluster is created. Default: System chosen Availability Zone.

### fn spec.forProvider.withPreferredAvailabilityZones

```ts
withPreferredAvailabilityZones(preferredAvailabilityZones)
```

A list of the Availability Zones in which cache nodes are created.

### fn spec.forProvider.withPreferredAvailabilityZonesMixin

```ts
withPreferredAvailabilityZonesMixin(preferredAvailabilityZones)
```

A list of the Availability Zones in which cache nodes are created.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

Specifies the weekly time range during which maintenance on the cluster is performed.

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

Region is the region you'd like your CacheSubnetGroup to be created in.

### fn spec.forProvider.withReplicationGroupId

```ts
withReplicationGroupId(replicationGroupId)
```

The ID of the replication group to which this cluster should belong.

### fn spec.forProvider.withSecurityGroupIDRefs

```ts
withSecurityGroupIDRefs(securityGroupIDRefs)
```

A referencer to retrieve the ID of a Security group

### fn spec.forProvider.withSecurityGroupIDRefsMixin

```ts
withSecurityGroupIDRefsMixin(securityGroupIDRefs)
```

A referencer to retrieve the ID of a Security group

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

One or more VPC security groups associated with the cluster.

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

One or more VPC security groups associated with the cluster.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotArns

```ts
withSnapshotArns(snapshotArns)
```

A single-element string list containing an Amazon Resource Name (ARN) that uniquely identifies a Redis RDB snapshot file stored in Amazon S3.

### fn spec.forProvider.withSnapshotArnsMixin

```ts
withSnapshotArnsMixin(snapshotArns)
```

A single-element string list containing an Amazon Resource Name (ARN) that uniquely identifies a Redis RDB snapshot file stored in Amazon S3.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotName

```ts
withSnapshotName(snapshotName)
```

The name of a Redis snapshot from which to restore data into the new node group (shard).

### fn spec.forProvider.withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit(snapshotRetentionLimit)
```

The number of days for which ElastiCache retains automatic snapshots before deleting them.

### fn spec.forProvider.withSnapshotWindow

```ts
withSnapshotWindow(snapshotWindow)
```

The daily time range (in UTC) during which ElastiCache begins taking a daily snapshot of your node group (shard).

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

A list of cost allocation tags to be added to this resource.

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

A list of cost allocation tags to be added to this resource.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cacheSubnetGroupNameRef

A referencer to retrieve the name of a CacheSubnetGroup

### fn spec.forProvider.cacheSubnetGroupNameRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.cacheSubnetGroupNameSelector

A selector to select a referencer to retrieve the name of a CacheSubnetGroup

### fn spec.forProvider.cacheSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.cacheSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.cacheSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupIDSelector

A selector to select a referencer to retrieve the ID of a Security Group

### fn spec.forProvider.securityGroupIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.securityGroupIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.securityGroupIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.providerRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

### fn spec.providerRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.writeConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

Name of the secret.

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the secret.