---
permalink: /provider-jet-mongodbatlas/0.3/mongodbatlas/v1alpha2/advancedCluster/
---

# mongodbatlas.v1alpha2.advancedCluster

"AdvancedCluster is the Schema for the AdvancedClusters API"

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
    * [`fn withBackupEnabled(backupEnabled)`](#fn-specforproviderwithbackupenabled)
    * [`fn withBiConnector(biConnector)`](#fn-specforproviderwithbiconnector)
    * [`fn withBiConnectorMixin(biConnector)`](#fn-specforproviderwithbiconnectormixin)
    * [`fn withClusterType(clusterType)`](#fn-specforproviderwithclustertype)
    * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderwithdisksizegb)
    * [`fn withEncryptionAtRestProvider(encryptionAtRestProvider)`](#fn-specforproviderwithencryptionatrestprovider)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMongoDbMajorVersion(mongoDbMajorVersion)`](#fn-specforproviderwithmongodbmajorversion)
    * [`fn withPaused(paused)`](#fn-specforproviderwithpaused)
    * [`fn withPitEnabled(pitEnabled)`](#fn-specforproviderwithpitenabled)
    * [`fn withProjectId(projectId)`](#fn-specforproviderwithprojectid)
    * [`fn withReplicationSpecs(replicationSpecs)`](#fn-specforproviderwithreplicationspecs)
    * [`fn withReplicationSpecsMixin(replicationSpecs)`](#fn-specforproviderwithreplicationspecsmixin)
    * [`fn withRootCertType(rootCertType)`](#fn-specforproviderwithrootcerttype)
    * [`fn withVersionReleaseSystem(versionReleaseSystem)`](#fn-specforproviderwithversionreleasesystem)
    * [`obj spec.forProvider.biConnector`](#obj-specforproviderbiconnector)
      * [`fn withEnabled(enabled)`](#fn-specforproviderbiconnectorwithenabled)
      * [`fn withReadPreference(readPreference)`](#fn-specforproviderbiconnectorwithreadpreference)
    * [`obj spec.forProvider.labels`](#obj-specforproviderlabels)
      * [`fn withKey(key)`](#fn-specforproviderlabelswithkey)
      * [`fn withValue(value)`](#fn-specforproviderlabelswithvalue)
    * [`obj spec.forProvider.projectIdRef`](#obj-specforproviderprojectidref)
      * [`fn withName(name)`](#fn-specforproviderprojectidrefwithname)
    * [`obj spec.forProvider.projectIdSelector`](#obj-specforproviderprojectidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprojectidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprojectidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprojectidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.replicationSpecs`](#obj-specforproviderreplicationspecs)
      * [`fn withNumShards(numShards)`](#fn-specforproviderreplicationspecswithnumshards)
      * [`fn withRegionConfigs(regionConfigs)`](#fn-specforproviderreplicationspecswithregionconfigs)
      * [`fn withRegionConfigsMixin(regionConfigs)`](#fn-specforproviderreplicationspecswithregionconfigsmixin)
      * [`fn withZoneName(zoneName)`](#fn-specforproviderreplicationspecswithzonename)
      * [`obj spec.forProvider.replicationSpecs.regionConfigs`](#obj-specforproviderreplicationspecsregionconfigs)
        * [`fn withAnalyticsSpecs(analyticsSpecs)`](#fn-specforproviderreplicationspecsregionconfigswithanalyticsspecs)
        * [`fn withAnalyticsSpecsMixin(analyticsSpecs)`](#fn-specforproviderreplicationspecsregionconfigswithanalyticsspecsmixin)
        * [`fn withAutoScaling(autoScaling)`](#fn-specforproviderreplicationspecsregionconfigswithautoscaling)
        * [`fn withAutoScalingMixin(autoScaling)`](#fn-specforproviderreplicationspecsregionconfigswithautoscalingmixin)
        * [`fn withBackingProviderName(backingProviderName)`](#fn-specforproviderreplicationspecsregionconfigswithbackingprovidername)
        * [`fn withElectableSpecs(electableSpecs)`](#fn-specforproviderreplicationspecsregionconfigswithelectablespecs)
        * [`fn withElectableSpecsMixin(electableSpecs)`](#fn-specforproviderreplicationspecsregionconfigswithelectablespecsmixin)
        * [`fn withPriority(priority)`](#fn-specforproviderreplicationspecsregionconfigswithpriority)
        * [`fn withProviderName(providerName)`](#fn-specforproviderreplicationspecsregionconfigswithprovidername)
        * [`fn withReadOnlySpecs(readOnlySpecs)`](#fn-specforproviderreplicationspecsregionconfigswithreadonlyspecs)
        * [`fn withReadOnlySpecsMixin(readOnlySpecs)`](#fn-specforproviderreplicationspecsregionconfigswithreadonlyspecsmixin)
        * [`fn withRegionName(regionName)`](#fn-specforproviderreplicationspecsregionconfigswithregionname)
        * [`obj spec.forProvider.replicationSpecs.regionConfigs.analyticsSpecs`](#obj-specforproviderreplicationspecsregionconfigsanalyticsspecs)
          * [`fn withDiskIops(diskIops)`](#fn-specforproviderreplicationspecsregionconfigsanalyticsspecswithdiskiops)
          * [`fn withEbsVolumeType(ebsVolumeType)`](#fn-specforproviderreplicationspecsregionconfigsanalyticsspecswithebsvolumetype)
          * [`fn withInstanceSize(instanceSize)`](#fn-specforproviderreplicationspecsregionconfigsanalyticsspecswithinstancesize)
          * [`fn withNodeCount(nodeCount)`](#fn-specforproviderreplicationspecsregionconfigsanalyticsspecswithnodecount)
        * [`obj spec.forProvider.replicationSpecs.regionConfigs.autoScaling`](#obj-specforproviderreplicationspecsregionconfigsautoscaling)
          * [`fn withComputeEnabled(computeEnabled)`](#fn-specforproviderreplicationspecsregionconfigsautoscalingwithcomputeenabled)
          * [`fn withComputeMaxInstanceSize(computeMaxInstanceSize)`](#fn-specforproviderreplicationspecsregionconfigsautoscalingwithcomputemaxinstancesize)
          * [`fn withComputeMinInstanceSize(computeMinInstanceSize)`](#fn-specforproviderreplicationspecsregionconfigsautoscalingwithcomputemininstancesize)
          * [`fn withComputeScaleDownEnabled(computeScaleDownEnabled)`](#fn-specforproviderreplicationspecsregionconfigsautoscalingwithcomputescaledownenabled)
          * [`fn withDiskGbEnabled(diskGbEnabled)`](#fn-specforproviderreplicationspecsregionconfigsautoscalingwithdiskgbenabled)
        * [`obj spec.forProvider.replicationSpecs.regionConfigs.electableSpecs`](#obj-specforproviderreplicationspecsregionconfigselectablespecs)
          * [`fn withDiskIops(diskIops)`](#fn-specforproviderreplicationspecsregionconfigselectablespecswithdiskiops)
          * [`fn withEbsVolumeType(ebsVolumeType)`](#fn-specforproviderreplicationspecsregionconfigselectablespecswithebsvolumetype)
          * [`fn withInstanceSize(instanceSize)`](#fn-specforproviderreplicationspecsregionconfigselectablespecswithinstancesize)
          * [`fn withNodeCount(nodeCount)`](#fn-specforproviderreplicationspecsregionconfigselectablespecswithnodecount)
        * [`obj spec.forProvider.replicationSpecs.regionConfigs.readOnlySpecs`](#obj-specforproviderreplicationspecsregionconfigsreadonlyspecs)
          * [`fn withDiskIops(diskIops)`](#fn-specforproviderreplicationspecsregionconfigsreadonlyspecswithdiskiops)
          * [`fn withEbsVolumeType(ebsVolumeType)`](#fn-specforproviderreplicationspecsregionconfigsreadonlyspecswithebsvolumetype)
          * [`fn withInstanceSize(instanceSize)`](#fn-specforproviderreplicationspecsregionconfigsreadonlyspecswithinstancesize)
          * [`fn withNodeCount(nodeCount)`](#fn-specforproviderreplicationspecsregionconfigsreadonlyspecswithnodecount)
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

new returns an instance of AdvancedCluster

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

"AdvancedClusterSpec defines the desired state of AdvancedCluster"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBackupEnabled

```ts
withBackupEnabled(backupEnabled)
```



### fn spec.forProvider.withBiConnector

```ts
withBiConnector(biConnector)
```



### fn spec.forProvider.withBiConnectorMixin

```ts
withBiConnectorMixin(biConnector)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterType

```ts
withClusterType(clusterType)
```



### fn spec.forProvider.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```



### fn spec.forProvider.withEncryptionAtRestProvider

```ts
withEncryptionAtRestProvider(encryptionAtRestProvider)
```



### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```



### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMongoDbMajorVersion

```ts
withMongoDbMajorVersion(mongoDbMajorVersion)
```



### fn spec.forProvider.withPaused

```ts
withPaused(paused)
```



### fn spec.forProvider.withPitEnabled

```ts
withPitEnabled(pitEnabled)
```



### fn spec.forProvider.withProjectId

```ts
withProjectId(projectId)
```



### fn spec.forProvider.withReplicationSpecs

```ts
withReplicationSpecs(replicationSpecs)
```



### fn spec.forProvider.withReplicationSpecsMixin

```ts
withReplicationSpecsMixin(replicationSpecs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRootCertType

```ts
withRootCertType(rootCertType)
```



### fn spec.forProvider.withVersionReleaseSystem

```ts
withVersionReleaseSystem(versionReleaseSystem)
```



## obj spec.forProvider.biConnector



### fn spec.forProvider.biConnector.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.biConnector.withReadPreference

```ts
withReadPreference(readPreference)
```



## obj spec.forProvider.labels



### fn spec.forProvider.labels.withKey

```ts
withKey(key)
```



### fn spec.forProvider.labels.withValue

```ts
withValue(value)
```



## obj spec.forProvider.projectIdRef

"A Reference to a named object."

### fn spec.forProvider.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.projectIdSelector

"A Selector selects an object."

### fn spec.forProvider.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationSpecs



### fn spec.forProvider.replicationSpecs.withNumShards

```ts
withNumShards(numShards)
```



### fn spec.forProvider.replicationSpecs.withRegionConfigs

```ts
withRegionConfigs(regionConfigs)
```



### fn spec.forProvider.replicationSpecs.withRegionConfigsMixin

```ts
withRegionConfigsMixin(regionConfigs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationSpecs.withZoneName

```ts
withZoneName(zoneName)
```



## obj spec.forProvider.replicationSpecs.regionConfigs



### fn spec.forProvider.replicationSpecs.regionConfigs.withAnalyticsSpecs

```ts
withAnalyticsSpecs(analyticsSpecs)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.withAnalyticsSpecsMixin

```ts
withAnalyticsSpecsMixin(analyticsSpecs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationSpecs.regionConfigs.withAutoScaling

```ts
withAutoScaling(autoScaling)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.withAutoScalingMixin

```ts
withAutoScalingMixin(autoScaling)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationSpecs.regionConfigs.withBackingProviderName

```ts
withBackingProviderName(backingProviderName)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.withElectableSpecs

```ts
withElectableSpecs(electableSpecs)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.withElectableSpecsMixin

```ts
withElectableSpecsMixin(electableSpecs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationSpecs.regionConfigs.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.withProviderName

```ts
withProviderName(providerName)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.withReadOnlySpecs

```ts
withReadOnlySpecs(readOnlySpecs)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.withReadOnlySpecsMixin

```ts
withReadOnlySpecsMixin(readOnlySpecs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationSpecs.regionConfigs.withRegionName

```ts
withRegionName(regionName)
```



## obj spec.forProvider.replicationSpecs.regionConfigs.analyticsSpecs



### fn spec.forProvider.replicationSpecs.regionConfigs.analyticsSpecs.withDiskIops

```ts
withDiskIops(diskIops)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.analyticsSpecs.withEbsVolumeType

```ts
withEbsVolumeType(ebsVolumeType)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.analyticsSpecs.withInstanceSize

```ts
withInstanceSize(instanceSize)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.analyticsSpecs.withNodeCount

```ts
withNodeCount(nodeCount)
```



## obj spec.forProvider.replicationSpecs.regionConfigs.autoScaling



### fn spec.forProvider.replicationSpecs.regionConfigs.autoScaling.withComputeEnabled

```ts
withComputeEnabled(computeEnabled)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.autoScaling.withComputeMaxInstanceSize

```ts
withComputeMaxInstanceSize(computeMaxInstanceSize)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.autoScaling.withComputeMinInstanceSize

```ts
withComputeMinInstanceSize(computeMinInstanceSize)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.autoScaling.withComputeScaleDownEnabled

```ts
withComputeScaleDownEnabled(computeScaleDownEnabled)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.autoScaling.withDiskGbEnabled

```ts
withDiskGbEnabled(diskGbEnabled)
```



## obj spec.forProvider.replicationSpecs.regionConfigs.electableSpecs



### fn spec.forProvider.replicationSpecs.regionConfigs.electableSpecs.withDiskIops

```ts
withDiskIops(diskIops)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.electableSpecs.withEbsVolumeType

```ts
withEbsVolumeType(ebsVolumeType)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.electableSpecs.withInstanceSize

```ts
withInstanceSize(instanceSize)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.electableSpecs.withNodeCount

```ts
withNodeCount(nodeCount)
```



## obj spec.forProvider.replicationSpecs.regionConfigs.readOnlySpecs



### fn spec.forProvider.replicationSpecs.regionConfigs.readOnlySpecs.withDiskIops

```ts
withDiskIops(diskIops)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.readOnlySpecs.withEbsVolumeType

```ts
withEbsVolumeType(ebsVolumeType)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.readOnlySpecs.withInstanceSize

```ts
withInstanceSize(instanceSize)
```



### fn spec.forProvider.replicationSpecs.regionConfigs.readOnlySpecs.withNodeCount

```ts
withNodeCount(nodeCount)
```



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