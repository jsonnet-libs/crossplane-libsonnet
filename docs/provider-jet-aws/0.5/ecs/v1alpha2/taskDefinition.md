---
permalink: /provider-jet-aws/0.5/ecs/v1alpha2/taskDefinition/
---

# ecs.v1alpha2.taskDefinition

"TaskDefinition is the Schema for the TaskDefinitions API"

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
    * [`fn withContainerDefinitions(containerDefinitions)`](#fn-specforproviderwithcontainerdefinitions)
    * [`fn withCpu(cpu)`](#fn-specforproviderwithcpu)
    * [`fn withEphemeralStorage(ephemeralStorage)`](#fn-specforproviderwithephemeralstorage)
    * [`fn withEphemeralStorageMixin(ephemeralStorage)`](#fn-specforproviderwithephemeralstoragemixin)
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specforproviderwithexecutionrolearn)
    * [`fn withFamily(family)`](#fn-specforproviderwithfamily)
    * [`fn withInferenceAccelerator(inferenceAccelerator)`](#fn-specforproviderwithinferenceaccelerator)
    * [`fn withInferenceAcceleratorMixin(inferenceAccelerator)`](#fn-specforproviderwithinferenceacceleratormixin)
    * [`fn withIpcMode(ipcMode)`](#fn-specforproviderwithipcmode)
    * [`fn withMemory(memory)`](#fn-specforproviderwithmemory)
    * [`fn withNetworkMode(networkMode)`](#fn-specforproviderwithnetworkmode)
    * [`fn withPidMode(pidMode)`](#fn-specforproviderwithpidmode)
    * [`fn withPlacementConstraints(placementConstraints)`](#fn-specforproviderwithplacementconstraints)
    * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specforproviderwithplacementconstraintsmixin)
    * [`fn withProxyConfiguration(proxyConfiguration)`](#fn-specforproviderwithproxyconfiguration)
    * [`fn withProxyConfigurationMixin(proxyConfiguration)`](#fn-specforproviderwithproxyconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequiresCompatibilities(requiresCompatibilities)`](#fn-specforproviderwithrequirescompatibilities)
    * [`fn withRequiresCompatibilitiesMixin(requiresCompatibilities)`](#fn-specforproviderwithrequirescompatibilitiesmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaskRoleArn(taskRoleArn)`](#fn-specforproviderwithtaskrolearn)
    * [`fn withVolume(volume)`](#fn-specforproviderwithvolume)
    * [`fn withVolumeMixin(volume)`](#fn-specforproviderwithvolumemixin)
    * [`obj spec.forProvider.ephemeralStorage`](#obj-specforproviderephemeralstorage)
      * [`fn withSizeInGib(sizeInGib)`](#fn-specforproviderephemeralstoragewithsizeingib)
    * [`obj spec.forProvider.executionRoleArnRef`](#obj-specforproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderexecutionrolearnrefwithname)
    * [`obj spec.forProvider.executionRoleArnSelector`](#obj-specforproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.inferenceAccelerator`](#obj-specforproviderinferenceaccelerator)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderinferenceacceleratorwithdevicename)
      * [`fn withDeviceType(deviceType)`](#fn-specforproviderinferenceacceleratorwithdevicetype)
    * [`obj spec.forProvider.placementConstraints`](#obj-specforproviderplacementconstraints)
      * [`fn withExpression(expression)`](#fn-specforproviderplacementconstraintswithexpression)
      * [`fn withType(type)`](#fn-specforproviderplacementconstraintswithtype)
    * [`obj spec.forProvider.proxyConfiguration`](#obj-specforproviderproxyconfiguration)
      * [`fn withContainerName(containerName)`](#fn-specforproviderproxyconfigurationwithcontainername)
      * [`fn withProperties(properties)`](#fn-specforproviderproxyconfigurationwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderproxyconfigurationwithpropertiesmixin)
      * [`fn withType(type)`](#fn-specforproviderproxyconfigurationwithtype)
    * [`obj spec.forProvider.volume`](#obj-specforprovidervolume)
      * [`fn withDockerVolumeConfiguration(dockerVolumeConfiguration)`](#fn-specforprovidervolumewithdockervolumeconfiguration)
      * [`fn withDockerVolumeConfigurationMixin(dockerVolumeConfiguration)`](#fn-specforprovidervolumewithdockervolumeconfigurationmixin)
      * [`fn withEfsVolumeConfiguration(efsVolumeConfiguration)`](#fn-specforprovidervolumewithefsvolumeconfiguration)
      * [`fn withEfsVolumeConfigurationMixin(efsVolumeConfiguration)`](#fn-specforprovidervolumewithefsvolumeconfigurationmixin)
      * [`fn withFsxWindowsFileServerVolumeConfiguration(fsxWindowsFileServerVolumeConfiguration)`](#fn-specforprovidervolumewithfsxwindowsfileservervolumeconfiguration)
      * [`fn withFsxWindowsFileServerVolumeConfigurationMixin(fsxWindowsFileServerVolumeConfiguration)`](#fn-specforprovidervolumewithfsxwindowsfileservervolumeconfigurationmixin)
      * [`fn withHostPath(hostPath)`](#fn-specforprovidervolumewithhostpath)
      * [`fn withName(name)`](#fn-specforprovidervolumewithname)
      * [`obj spec.forProvider.volume.dockerVolumeConfiguration`](#obj-specforprovidervolumedockervolumeconfiguration)
        * [`fn withAutoprovision(autoprovision)`](#fn-specforprovidervolumedockervolumeconfigurationwithautoprovision)
        * [`fn withDriver(driver)`](#fn-specforprovidervolumedockervolumeconfigurationwithdriver)
        * [`fn withDriverOpts(driverOpts)`](#fn-specforprovidervolumedockervolumeconfigurationwithdriveropts)
        * [`fn withDriverOptsMixin(driverOpts)`](#fn-specforprovidervolumedockervolumeconfigurationwithdriveroptsmixin)
        * [`fn withLabels(labels)`](#fn-specforprovidervolumedockervolumeconfigurationwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforprovidervolumedockervolumeconfigurationwithlabelsmixin)
        * [`fn withScope(scope)`](#fn-specforprovidervolumedockervolumeconfigurationwithscope)
      * [`obj spec.forProvider.volume.efsVolumeConfiguration`](#obj-specforprovidervolumeefsvolumeconfiguration)
        * [`fn withAuthorizationConfig(authorizationConfig)`](#fn-specforprovidervolumeefsvolumeconfigurationwithauthorizationconfig)
        * [`fn withAuthorizationConfigMixin(authorizationConfig)`](#fn-specforprovidervolumeefsvolumeconfigurationwithauthorizationconfigmixin)
        * [`fn withFileSystemId(fileSystemId)`](#fn-specforprovidervolumeefsvolumeconfigurationwithfilesystemid)
        * [`fn withRootDirectory(rootDirectory)`](#fn-specforprovidervolumeefsvolumeconfigurationwithrootdirectory)
        * [`fn withTransitEncryption(transitEncryption)`](#fn-specforprovidervolumeefsvolumeconfigurationwithtransitencryption)
        * [`fn withTransitEncryptionPort(transitEncryptionPort)`](#fn-specforprovidervolumeefsvolumeconfigurationwithtransitencryptionport)
        * [`obj spec.forProvider.volume.efsVolumeConfiguration.authorizationConfig`](#obj-specforprovidervolumeefsvolumeconfigurationauthorizationconfig)
          * [`fn withAccessPointId(accessPointId)`](#fn-specforprovidervolumeefsvolumeconfigurationauthorizationconfigwithaccesspointid)
          * [`fn withIam(iam)`](#fn-specforprovidervolumeefsvolumeconfigurationauthorizationconfigwithiam)
      * [`obj spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration`](#obj-specforprovidervolumefsxwindowsfileservervolumeconfiguration)
        * [`fn withAuthorizationConfig(authorizationConfig)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationwithauthorizationconfig)
        * [`fn withAuthorizationConfigMixin(authorizationConfig)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationwithauthorizationconfigmixin)
        * [`fn withFileSystemId(fileSystemId)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationwithfilesystemid)
        * [`fn withRootDirectory(rootDirectory)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationwithrootdirectory)
        * [`obj spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig`](#obj-specforprovidervolumefsxwindowsfileservervolumeconfigurationauthorizationconfig)
          * [`fn withCredentialsParameter(credentialsParameter)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationauthorizationconfigwithcredentialsparameter)
          * [`fn withDomain(domain)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationauthorizationconfigwithdomain)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
    * [`obj spec.publishConnectionDetailsTo.metadata`](#obj-specpublishconnectiondetailstometadata)
      * [`fn withAnnotations(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specpublishconnectiondetailstometadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpublishconnectiondetailstometadatawithlabelsmixin)
      * [`fn withType(type)`](#fn-specpublishconnectiondetailstometadatawithtype)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TaskDefinition

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

"TaskDefinitionSpec defines the desired state of TaskDefinition"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withContainerDefinitions

```ts
withContainerDefinitions(containerDefinitions)
```



### fn spec.forProvider.withCpu

```ts
withCpu(cpu)
```



### fn spec.forProvider.withEphemeralStorage

```ts
withEphemeralStorage(ephemeralStorage)
```



### fn spec.forProvider.withEphemeralStorageMixin

```ts
withEphemeralStorageMixin(ephemeralStorage)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```



### fn spec.forProvider.withFamily

```ts
withFamily(family)
```



### fn spec.forProvider.withInferenceAccelerator

```ts
withInferenceAccelerator(inferenceAccelerator)
```



### fn spec.forProvider.withInferenceAcceleratorMixin

```ts
withInferenceAcceleratorMixin(inferenceAccelerator)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpcMode

```ts
withIpcMode(ipcMode)
```



### fn spec.forProvider.withMemory

```ts
withMemory(memory)
```



### fn spec.forProvider.withNetworkMode

```ts
withNetworkMode(networkMode)
```



### fn spec.forProvider.withPidMode

```ts
withPidMode(pidMode)
```



### fn spec.forProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```



### fn spec.forProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProxyConfiguration

```ts
withProxyConfiguration(proxyConfiguration)
```



### fn spec.forProvider.withProxyConfigurationMixin

```ts
withProxyConfigurationMixin(proxyConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRequiresCompatibilities

```ts
withRequiresCompatibilities(requiresCompatibilities)
```



### fn spec.forProvider.withRequiresCompatibilitiesMixin

```ts
withRequiresCompatibilitiesMixin(requiresCompatibilities)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaskRoleArn

```ts
withTaskRoleArn(taskRoleArn)
```



### fn spec.forProvider.withVolume

```ts
withVolume(volume)
```



### fn spec.forProvider.withVolumeMixin

```ts
withVolumeMixin(volume)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.ephemeralStorage



### fn spec.forProvider.ephemeralStorage.withSizeInGib

```ts
withSizeInGib(sizeInGib)
```



## obj spec.forProvider.executionRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.executionRoleArnSelector

"A Selector selects an object."

### fn spec.forProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inferenceAccelerator



### fn spec.forProvider.inferenceAccelerator.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.inferenceAccelerator.withDeviceType

```ts
withDeviceType(deviceType)
```



## obj spec.forProvider.placementConstraints



### fn spec.forProvider.placementConstraints.withExpression

```ts
withExpression(expression)
```



### fn spec.forProvider.placementConstraints.withType

```ts
withType(type)
```



## obj spec.forProvider.proxyConfiguration



### fn spec.forProvider.proxyConfiguration.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.forProvider.proxyConfiguration.withProperties

```ts
withProperties(properties)
```



### fn spec.forProvider.proxyConfiguration.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.proxyConfiguration.withType

```ts
withType(type)
```



## obj spec.forProvider.volume



### fn spec.forProvider.volume.withDockerVolumeConfiguration

```ts
withDockerVolumeConfiguration(dockerVolumeConfiguration)
```



### fn spec.forProvider.volume.withDockerVolumeConfigurationMixin

```ts
withDockerVolumeConfigurationMixin(dockerVolumeConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.volume.withEfsVolumeConfiguration

```ts
withEfsVolumeConfiguration(efsVolumeConfiguration)
```



### fn spec.forProvider.volume.withEfsVolumeConfigurationMixin

```ts
withEfsVolumeConfigurationMixin(efsVolumeConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.volume.withFsxWindowsFileServerVolumeConfiguration

```ts
withFsxWindowsFileServerVolumeConfiguration(fsxWindowsFileServerVolumeConfiguration)
```



### fn spec.forProvider.volume.withFsxWindowsFileServerVolumeConfigurationMixin

```ts
withFsxWindowsFileServerVolumeConfigurationMixin(fsxWindowsFileServerVolumeConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.volume.withHostPath

```ts
withHostPath(hostPath)
```



### fn spec.forProvider.volume.withName

```ts
withName(name)
```



## obj spec.forProvider.volume.dockerVolumeConfiguration



### fn spec.forProvider.volume.dockerVolumeConfiguration.withAutoprovision

```ts
withAutoprovision(autoprovision)
```



### fn spec.forProvider.volume.dockerVolumeConfiguration.withDriver

```ts
withDriver(driver)
```



### fn spec.forProvider.volume.dockerVolumeConfiguration.withDriverOpts

```ts
withDriverOpts(driverOpts)
```



### fn spec.forProvider.volume.dockerVolumeConfiguration.withDriverOptsMixin

```ts
withDriverOptsMixin(driverOpts)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.volume.dockerVolumeConfiguration.withLabels

```ts
withLabels(labels)
```



### fn spec.forProvider.volume.dockerVolumeConfiguration.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.volume.dockerVolumeConfiguration.withScope

```ts
withScope(scope)
```



## obj spec.forProvider.volume.efsVolumeConfiguration



### fn spec.forProvider.volume.efsVolumeConfiguration.withAuthorizationConfig

```ts
withAuthorizationConfig(authorizationConfig)
```



### fn spec.forProvider.volume.efsVolumeConfiguration.withAuthorizationConfigMixin

```ts
withAuthorizationConfigMixin(authorizationConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.volume.efsVolumeConfiguration.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```



### fn spec.forProvider.volume.efsVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```



### fn spec.forProvider.volume.efsVolumeConfiguration.withTransitEncryption

```ts
withTransitEncryption(transitEncryption)
```



### fn spec.forProvider.volume.efsVolumeConfiguration.withTransitEncryptionPort

```ts
withTransitEncryptionPort(transitEncryptionPort)
```



## obj spec.forProvider.volume.efsVolumeConfiguration.authorizationConfig



### fn spec.forProvider.volume.efsVolumeConfiguration.authorizationConfig.withAccessPointId

```ts
withAccessPointId(accessPointId)
```



### fn spec.forProvider.volume.efsVolumeConfiguration.authorizationConfig.withIam

```ts
withIam(iam)
```



## obj spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration



### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.withAuthorizationConfig

```ts
withAuthorizationConfig(authorizationConfig)
```



### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.withAuthorizationConfigMixin

```ts
withAuthorizationConfigMixin(authorizationConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```



### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```



## obj spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig



### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig.withCredentialsParameter

```ts
withCredentialsParameter(credentialsParameter)
```



### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig.withDomain

```ts
withDomain(domain)
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

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

### fn spec.publishConnectionDetailsTo.configRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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