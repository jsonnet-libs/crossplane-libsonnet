---
permalink: /provider-jet-mongodbatlas/0.3/mongodbatlas/v1alpha2/cluster/
---

# mongodbatlas.v1alpha2.cluster

"Cluster is the Schema for the Clusters API"

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
    * [`fn withAdvancedConfiguration(advancedConfiguration)`](#fn-specforproviderwithadvancedconfiguration)
    * [`fn withAdvancedConfigurationMixin(advancedConfiguration)`](#fn-specforproviderwithadvancedconfigurationmixin)
    * [`fn withAutoScalingComputeEnabled(autoScalingComputeEnabled)`](#fn-specforproviderwithautoscalingcomputeenabled)
    * [`fn withAutoScalingComputeScaleDownEnabled(autoScalingComputeScaleDownEnabled)`](#fn-specforproviderwithautoscalingcomputescaledownenabled)
    * [`fn withAutoScalingDiskGbEnabled(autoScalingDiskGbEnabled)`](#fn-specforproviderwithautoscalingdiskgbenabled)
    * [`fn withBackingProviderName(backingProviderName)`](#fn-specforproviderwithbackingprovidername)
    * [`fn withBackupEnabled(backupEnabled)`](#fn-specforproviderwithbackupenabled)
    * [`fn withBiConnector(biConnector)`](#fn-specforproviderwithbiconnector)
    * [`fn withBiConnectorConfig(biConnectorConfig)`](#fn-specforproviderwithbiconnectorconfig)
    * [`fn withBiConnectorConfigMixin(biConnectorConfig)`](#fn-specforproviderwithbiconnectorconfigmixin)
    * [`fn withBiConnectorMixin(biConnector)`](#fn-specforproviderwithbiconnectormixin)
    * [`fn withCloudBackup(cloudBackup)`](#fn-specforproviderwithcloudbackup)
    * [`fn withClusterType(clusterType)`](#fn-specforproviderwithclustertype)
    * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderwithdisksizegb)
    * [`fn withEncryptionAtRestProvider(encryptionAtRestProvider)`](#fn-specforproviderwithencryptionatrestprovider)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMongoDbMajorVersion(mongoDbMajorVersion)`](#fn-specforproviderwithmongodbmajorversion)
    * [`fn withNumShards(numShards)`](#fn-specforproviderwithnumshards)
    * [`fn withPaused(paused)`](#fn-specforproviderwithpaused)
    * [`fn withPitEnabled(pitEnabled)`](#fn-specforproviderwithpitenabled)
    * [`fn withProjectId(projectId)`](#fn-specforproviderwithprojectid)
    * [`fn withProviderAutoScalingComputeMaxInstanceSize(providerAutoScalingComputeMaxInstanceSize)`](#fn-specforproviderwithproviderautoscalingcomputemaxinstancesize)
    * [`fn withProviderAutoScalingComputeMinInstanceSize(providerAutoScalingComputeMinInstanceSize)`](#fn-specforproviderwithproviderautoscalingcomputemininstancesize)
    * [`fn withProviderBackupEnabled(providerBackupEnabled)`](#fn-specforproviderwithproviderbackupenabled)
    * [`fn withProviderDiskIops(providerDiskIops)`](#fn-specforproviderwithproviderdiskiops)
    * [`fn withProviderDiskTypeName(providerDiskTypeName)`](#fn-specforproviderwithproviderdisktypename)
    * [`fn withProviderEncryptEbsVolume(providerEncryptEbsVolume)`](#fn-specforproviderwithproviderencryptebsvolume)
    * [`fn withProviderInstanceSizeName(providerInstanceSizeName)`](#fn-specforproviderwithproviderinstancesizename)
    * [`fn withProviderName(providerName)`](#fn-specforproviderwithprovidername)
    * [`fn withProviderRegionName(providerRegionName)`](#fn-specforproviderwithproviderregionname)
    * [`fn withProviderVolumeType(providerVolumeType)`](#fn-specforproviderwithprovidervolumetype)
    * [`fn withReplicationFactor(replicationFactor)`](#fn-specforproviderwithreplicationfactor)
    * [`fn withReplicationSpecs(replicationSpecs)`](#fn-specforproviderwithreplicationspecs)
    * [`fn withReplicationSpecsMixin(replicationSpecs)`](#fn-specforproviderwithreplicationspecsmixin)
    * [`fn withVersionReleaseSystem(versionReleaseSystem)`](#fn-specforproviderwithversionreleasesystem)
    * [`obj spec.forProvider.advancedConfiguration`](#obj-specforprovideradvancedconfiguration)
      * [`fn withDefaultReadConcern(defaultReadConcern)`](#fn-specforprovideradvancedconfigurationwithdefaultreadconcern)
      * [`fn withDefaultWriteConcern(defaultWriteConcern)`](#fn-specforprovideradvancedconfigurationwithdefaultwriteconcern)
      * [`fn withFailIndexKeyTooLong(failIndexKeyTooLong)`](#fn-specforprovideradvancedconfigurationwithfailindexkeytoolong)
      * [`fn withJavascriptEnabled(javascriptEnabled)`](#fn-specforprovideradvancedconfigurationwithjavascriptenabled)
      * [`fn withMinimumEnabledTlsProtocol(minimumEnabledTlsProtocol)`](#fn-specforprovideradvancedconfigurationwithminimumenabledtlsprotocol)
      * [`fn withNoTableScan(noTableScan)`](#fn-specforprovideradvancedconfigurationwithnotablescan)
      * [`fn withOplogSizeMb(oplogSizeMb)`](#fn-specforprovideradvancedconfigurationwithoplogsizemb)
      * [`fn withSampleRefreshIntervalBiConnector(sampleRefreshIntervalBiConnector)`](#fn-specforprovideradvancedconfigurationwithsamplerefreshintervalbiconnector)
      * [`fn withSampleSizeBiConnector(sampleSizeBiConnector)`](#fn-specforprovideradvancedconfigurationwithsamplesizebiconnector)
    * [`obj spec.forProvider.biConnectorConfig`](#obj-specforproviderbiconnectorconfig)
      * [`fn withEnabled(enabled)`](#fn-specforproviderbiconnectorconfigwithenabled)
      * [`fn withReadPreference(readPreference)`](#fn-specforproviderbiconnectorconfigwithreadpreference)
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
      * [`fn withId(id)`](#fn-specforproviderreplicationspecswithid)
      * [`fn withNumShards(numShards)`](#fn-specforproviderreplicationspecswithnumshards)
      * [`fn withRegionsConfig(regionsConfig)`](#fn-specforproviderreplicationspecswithregionsconfig)
      * [`fn withRegionsConfigMixin(regionsConfig)`](#fn-specforproviderreplicationspecswithregionsconfigmixin)
      * [`fn withZoneName(zoneName)`](#fn-specforproviderreplicationspecswithzonename)
      * [`obj spec.forProvider.replicationSpecs.regionsConfig`](#obj-specforproviderreplicationspecsregionsconfig)
        * [`fn withAnalyticsNodes(analyticsNodes)`](#fn-specforproviderreplicationspecsregionsconfigwithanalyticsnodes)
        * [`fn withElectableNodes(electableNodes)`](#fn-specforproviderreplicationspecsregionsconfigwithelectablenodes)
        * [`fn withPriority(priority)`](#fn-specforproviderreplicationspecsregionsconfigwithpriority)
        * [`fn withReadOnlyNodes(readOnlyNodes)`](#fn-specforproviderreplicationspecsregionsconfigwithreadonlynodes)
        * [`fn withRegionName(regionName)`](#fn-specforproviderreplicationspecsregionsconfigwithregionname)
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

new returns an instance of Cluster

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

"ClusterSpec defines the desired state of Cluster"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAdvancedConfiguration

```ts
withAdvancedConfiguration(advancedConfiguration)
```



### fn spec.forProvider.withAdvancedConfigurationMixin

```ts
withAdvancedConfigurationMixin(advancedConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoScalingComputeEnabled

```ts
withAutoScalingComputeEnabled(autoScalingComputeEnabled)
```



### fn spec.forProvider.withAutoScalingComputeScaleDownEnabled

```ts
withAutoScalingComputeScaleDownEnabled(autoScalingComputeScaleDownEnabled)
```



### fn spec.forProvider.withAutoScalingDiskGbEnabled

```ts
withAutoScalingDiskGbEnabled(autoScalingDiskGbEnabled)
```



### fn spec.forProvider.withBackingProviderName

```ts
withBackingProviderName(backingProviderName)
```



### fn spec.forProvider.withBackupEnabled

```ts
withBackupEnabled(backupEnabled)
```

"Clusters running MongoDB FCV 4.2 or later and any new Atlas clusters of any type do not support this parameter"

### fn spec.forProvider.withBiConnector

```ts
withBiConnector(biConnector)
```



### fn spec.forProvider.withBiConnectorConfig

```ts
withBiConnectorConfig(biConnectorConfig)
```



### fn spec.forProvider.withBiConnectorConfigMixin

```ts
withBiConnectorConfigMixin(biConnectorConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBiConnectorMixin

```ts
withBiConnectorMixin(biConnector)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudBackup

```ts
withCloudBackup(cloudBackup)
```



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



### fn spec.forProvider.withNumShards

```ts
withNumShards(numShards)
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



### fn spec.forProvider.withProviderAutoScalingComputeMaxInstanceSize

```ts
withProviderAutoScalingComputeMaxInstanceSize(providerAutoScalingComputeMaxInstanceSize)
```



### fn spec.forProvider.withProviderAutoScalingComputeMinInstanceSize

```ts
withProviderAutoScalingComputeMinInstanceSize(providerAutoScalingComputeMinInstanceSize)
```



### fn spec.forProvider.withProviderBackupEnabled

```ts
withProviderBackupEnabled(providerBackupEnabled)
```



### fn spec.forProvider.withProviderDiskIops

```ts
withProviderDiskIops(providerDiskIops)
```



### fn spec.forProvider.withProviderDiskTypeName

```ts
withProviderDiskTypeName(providerDiskTypeName)
```



### fn spec.forProvider.withProviderEncryptEbsVolume

```ts
withProviderEncryptEbsVolume(providerEncryptEbsVolume)
```



### fn spec.forProvider.withProviderInstanceSizeName

```ts
withProviderInstanceSizeName(providerInstanceSizeName)
```



### fn spec.forProvider.withProviderName

```ts
withProviderName(providerName)
```



### fn spec.forProvider.withProviderRegionName

```ts
withProviderRegionName(providerRegionName)
```



### fn spec.forProvider.withProviderVolumeType

```ts
withProviderVolumeType(providerVolumeType)
```



### fn spec.forProvider.withReplicationFactor

```ts
withReplicationFactor(replicationFactor)
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

### fn spec.forProvider.withVersionReleaseSystem

```ts
withVersionReleaseSystem(versionReleaseSystem)
```



## obj spec.forProvider.advancedConfiguration



### fn spec.forProvider.advancedConfiguration.withDefaultReadConcern

```ts
withDefaultReadConcern(defaultReadConcern)
```



### fn spec.forProvider.advancedConfiguration.withDefaultWriteConcern

```ts
withDefaultWriteConcern(defaultWriteConcern)
```



### fn spec.forProvider.advancedConfiguration.withFailIndexKeyTooLong

```ts
withFailIndexKeyTooLong(failIndexKeyTooLong)
```



### fn spec.forProvider.advancedConfiguration.withJavascriptEnabled

```ts
withJavascriptEnabled(javascriptEnabled)
```



### fn spec.forProvider.advancedConfiguration.withMinimumEnabledTlsProtocol

```ts
withMinimumEnabledTlsProtocol(minimumEnabledTlsProtocol)
```



### fn spec.forProvider.advancedConfiguration.withNoTableScan

```ts
withNoTableScan(noTableScan)
```



### fn spec.forProvider.advancedConfiguration.withOplogSizeMb

```ts
withOplogSizeMb(oplogSizeMb)
```



### fn spec.forProvider.advancedConfiguration.withSampleRefreshIntervalBiConnector

```ts
withSampleRefreshIntervalBiConnector(sampleRefreshIntervalBiConnector)
```



### fn spec.forProvider.advancedConfiguration.withSampleSizeBiConnector

```ts
withSampleSizeBiConnector(sampleSizeBiConnector)
```



## obj spec.forProvider.biConnectorConfig



### fn spec.forProvider.biConnectorConfig.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.biConnectorConfig.withReadPreference

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



### fn spec.forProvider.replicationSpecs.withId

```ts
withId(id)
```



### fn spec.forProvider.replicationSpecs.withNumShards

```ts
withNumShards(numShards)
```



### fn spec.forProvider.replicationSpecs.withRegionsConfig

```ts
withRegionsConfig(regionsConfig)
```



### fn spec.forProvider.replicationSpecs.withRegionsConfigMixin

```ts
withRegionsConfigMixin(regionsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationSpecs.withZoneName

```ts
withZoneName(zoneName)
```



## obj spec.forProvider.replicationSpecs.regionsConfig



### fn spec.forProvider.replicationSpecs.regionsConfig.withAnalyticsNodes

```ts
withAnalyticsNodes(analyticsNodes)
```



### fn spec.forProvider.replicationSpecs.regionsConfig.withElectableNodes

```ts
withElectableNodes(electableNodes)
```



### fn spec.forProvider.replicationSpecs.regionsConfig.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.replicationSpecs.regionsConfig.withReadOnlyNodes

```ts
withReadOnlyNodes(readOnlyNodes)
```



### fn spec.forProvider.replicationSpecs.regionsConfig.withRegionName

```ts
withRegionName(regionName)
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