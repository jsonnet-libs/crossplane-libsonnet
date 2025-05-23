---
permalink: /upbound-provider-aws/1.14/ecs/v1beta2/taskDefinition/
---

# ecs.v1beta2.taskDefinition

"TaskDefinition is the Schema for the TaskDefinitions API. Manages a revision of an ECS task definition."

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withContainerDefinitions(containerDefinitions)`](#fn-specforproviderwithcontainerdefinitions)
    * [`fn withCpu(cpu)`](#fn-specforproviderwithcpu)
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
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequiresCompatibilities(requiresCompatibilities)`](#fn-specforproviderwithrequirescompatibilities)
    * [`fn withRequiresCompatibilitiesMixin(requiresCompatibilities)`](#fn-specforproviderwithrequirescompatibilitiesmixin)
    * [`fn withSkipDestroy(skipDestroy)`](#fn-specforproviderwithskipdestroy)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaskRoleArn(taskRoleArn)`](#fn-specforproviderwithtaskrolearn)
    * [`fn withTrackLatest(trackLatest)`](#fn-specforproviderwithtracklatest)
    * [`fn withVolume(volume)`](#fn-specforproviderwithvolume)
    * [`fn withVolumeMixin(volume)`](#fn-specforproviderwithvolumemixin)
    * [`obj spec.forProvider.ephemeralStorage`](#obj-specforproviderephemeralstorage)
      * [`fn withSizeInGib(sizeInGib)`](#fn-specforproviderephemeralstoragewithsizeingib)
    * [`obj spec.forProvider.executionRoleArnRef`](#obj-specforproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderexecutionrolearnrefwithname)
      * [`obj spec.forProvider.executionRoleArnRef.policy`](#obj-specforproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.executionRoleArnSelector`](#obj-specforproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.executionRoleArnSelector.policy`](#obj-specforproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolve)
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
    * [`obj spec.forProvider.runtimePlatform`](#obj-specforproviderruntimeplatform)
      * [`fn withCpuArchitecture(cpuArchitecture)`](#fn-specforproviderruntimeplatformwithcpuarchitecture)
      * [`fn withOperatingSystemFamily(operatingSystemFamily)`](#fn-specforproviderruntimeplatformwithoperatingsystemfamily)
    * [`obj spec.forProvider.volume`](#obj-specforprovidervolume)
      * [`fn withConfigureAtLaunch(configureAtLaunch)`](#fn-specforprovidervolumewithconfigureatlaunch)
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
        * [`fn withFileSystemId(fileSystemId)`](#fn-specforprovidervolumeefsvolumeconfigurationwithfilesystemid)
        * [`fn withRootDirectory(rootDirectory)`](#fn-specforprovidervolumeefsvolumeconfigurationwithrootdirectory)
        * [`fn withTransitEncryption(transitEncryption)`](#fn-specforprovidervolumeefsvolumeconfigurationwithtransitencryption)
        * [`fn withTransitEncryptionPort(transitEncryptionPort)`](#fn-specforprovidervolumeefsvolumeconfigurationwithtransitencryptionport)
        * [`obj spec.forProvider.volume.efsVolumeConfiguration.authorizationConfig`](#obj-specforprovidervolumeefsvolumeconfigurationauthorizationconfig)
          * [`fn withAccessPointId(accessPointId)`](#fn-specforprovidervolumeefsvolumeconfigurationauthorizationconfigwithaccesspointid)
          * [`fn withIam(iam)`](#fn-specforprovidervolumeefsvolumeconfigurationauthorizationconfigwithiam)
      * [`obj spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration`](#obj-specforprovidervolumefsxwindowsfileservervolumeconfiguration)
        * [`fn withFileSystemId(fileSystemId)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationwithfilesystemid)
        * [`fn withRootDirectory(rootDirectory)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationwithrootdirectory)
        * [`obj spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig`](#obj-specforprovidervolumefsxwindowsfileservervolumeconfigurationauthorizationconfig)
          * [`fn withCredentialsParameter(credentialsParameter)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationauthorizationconfigwithcredentialsparameter)
          * [`fn withDomain(domain)`](#fn-specforprovidervolumefsxwindowsfileservervolumeconfigurationauthorizationconfigwithdomain)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withContainerDefinitions(containerDefinitions)`](#fn-specinitproviderwithcontainerdefinitions)
    * [`fn withCpu(cpu)`](#fn-specinitproviderwithcpu)
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specinitproviderwithexecutionrolearn)
    * [`fn withFamily(family)`](#fn-specinitproviderwithfamily)
    * [`fn withInferenceAccelerator(inferenceAccelerator)`](#fn-specinitproviderwithinferenceaccelerator)
    * [`fn withInferenceAcceleratorMixin(inferenceAccelerator)`](#fn-specinitproviderwithinferenceacceleratormixin)
    * [`fn withIpcMode(ipcMode)`](#fn-specinitproviderwithipcmode)
    * [`fn withMemory(memory)`](#fn-specinitproviderwithmemory)
    * [`fn withNetworkMode(networkMode)`](#fn-specinitproviderwithnetworkmode)
    * [`fn withPidMode(pidMode)`](#fn-specinitproviderwithpidmode)
    * [`fn withPlacementConstraints(placementConstraints)`](#fn-specinitproviderwithplacementconstraints)
    * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specinitproviderwithplacementconstraintsmixin)
    * [`fn withRequiresCompatibilities(requiresCompatibilities)`](#fn-specinitproviderwithrequirescompatibilities)
    * [`fn withRequiresCompatibilitiesMixin(requiresCompatibilities)`](#fn-specinitproviderwithrequirescompatibilitiesmixin)
    * [`fn withSkipDestroy(skipDestroy)`](#fn-specinitproviderwithskipdestroy)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTaskRoleArn(taskRoleArn)`](#fn-specinitproviderwithtaskrolearn)
    * [`fn withTrackLatest(trackLatest)`](#fn-specinitproviderwithtracklatest)
    * [`fn withVolume(volume)`](#fn-specinitproviderwithvolume)
    * [`fn withVolumeMixin(volume)`](#fn-specinitproviderwithvolumemixin)
    * [`obj spec.initProvider.ephemeralStorage`](#obj-specinitproviderephemeralstorage)
      * [`fn withSizeInGib(sizeInGib)`](#fn-specinitproviderephemeralstoragewithsizeingib)
    * [`obj spec.initProvider.executionRoleArnRef`](#obj-specinitproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderexecutionrolearnrefwithname)
      * [`obj spec.initProvider.executionRoleArnRef.policy`](#obj-specinitproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.executionRoleArnSelector`](#obj-specinitproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.executionRoleArnSelector.policy`](#obj-specinitproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.inferenceAccelerator`](#obj-specinitproviderinferenceaccelerator)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderinferenceacceleratorwithdevicename)
      * [`fn withDeviceType(deviceType)`](#fn-specinitproviderinferenceacceleratorwithdevicetype)
    * [`obj spec.initProvider.placementConstraints`](#obj-specinitproviderplacementconstraints)
      * [`fn withExpression(expression)`](#fn-specinitproviderplacementconstraintswithexpression)
      * [`fn withType(type)`](#fn-specinitproviderplacementconstraintswithtype)
    * [`obj spec.initProvider.proxyConfiguration`](#obj-specinitproviderproxyconfiguration)
      * [`fn withContainerName(containerName)`](#fn-specinitproviderproxyconfigurationwithcontainername)
      * [`fn withProperties(properties)`](#fn-specinitproviderproxyconfigurationwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specinitproviderproxyconfigurationwithpropertiesmixin)
      * [`fn withType(type)`](#fn-specinitproviderproxyconfigurationwithtype)
    * [`obj spec.initProvider.runtimePlatform`](#obj-specinitproviderruntimeplatform)
      * [`fn withCpuArchitecture(cpuArchitecture)`](#fn-specinitproviderruntimeplatformwithcpuarchitecture)
      * [`fn withOperatingSystemFamily(operatingSystemFamily)`](#fn-specinitproviderruntimeplatformwithoperatingsystemfamily)
    * [`obj spec.initProvider.volume`](#obj-specinitprovidervolume)
      * [`fn withConfigureAtLaunch(configureAtLaunch)`](#fn-specinitprovidervolumewithconfigureatlaunch)
      * [`fn withHostPath(hostPath)`](#fn-specinitprovidervolumewithhostpath)
      * [`fn withName(name)`](#fn-specinitprovidervolumewithname)
      * [`obj spec.initProvider.volume.dockerVolumeConfiguration`](#obj-specinitprovidervolumedockervolumeconfiguration)
        * [`fn withAutoprovision(autoprovision)`](#fn-specinitprovidervolumedockervolumeconfigurationwithautoprovision)
        * [`fn withDriver(driver)`](#fn-specinitprovidervolumedockervolumeconfigurationwithdriver)
        * [`fn withDriverOpts(driverOpts)`](#fn-specinitprovidervolumedockervolumeconfigurationwithdriveropts)
        * [`fn withDriverOptsMixin(driverOpts)`](#fn-specinitprovidervolumedockervolumeconfigurationwithdriveroptsmixin)
        * [`fn withLabels(labels)`](#fn-specinitprovidervolumedockervolumeconfigurationwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitprovidervolumedockervolumeconfigurationwithlabelsmixin)
        * [`fn withScope(scope)`](#fn-specinitprovidervolumedockervolumeconfigurationwithscope)
      * [`obj spec.initProvider.volume.efsVolumeConfiguration`](#obj-specinitprovidervolumeefsvolumeconfiguration)
        * [`fn withFileSystemId(fileSystemId)`](#fn-specinitprovidervolumeefsvolumeconfigurationwithfilesystemid)
        * [`fn withRootDirectory(rootDirectory)`](#fn-specinitprovidervolumeefsvolumeconfigurationwithrootdirectory)
        * [`fn withTransitEncryption(transitEncryption)`](#fn-specinitprovidervolumeefsvolumeconfigurationwithtransitencryption)
        * [`fn withTransitEncryptionPort(transitEncryptionPort)`](#fn-specinitprovidervolumeefsvolumeconfigurationwithtransitencryptionport)
        * [`obj spec.initProvider.volume.efsVolumeConfiguration.authorizationConfig`](#obj-specinitprovidervolumeefsvolumeconfigurationauthorizationconfig)
          * [`fn withAccessPointId(accessPointId)`](#fn-specinitprovidervolumeefsvolumeconfigurationauthorizationconfigwithaccesspointid)
          * [`fn withIam(iam)`](#fn-specinitprovidervolumeefsvolumeconfigurationauthorizationconfigwithiam)
      * [`obj spec.initProvider.volume.fsxWindowsFileServerVolumeConfiguration`](#obj-specinitprovidervolumefsxwindowsfileservervolumeconfiguration)
        * [`fn withFileSystemId(fileSystemId)`](#fn-specinitprovidervolumefsxwindowsfileservervolumeconfigurationwithfilesystemid)
        * [`fn withRootDirectory(rootDirectory)`](#fn-specinitprovidervolumefsxwindowsfileservervolumeconfigurationwithrootdirectory)
        * [`obj spec.initProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig`](#obj-specinitprovidervolumefsxwindowsfileservervolumeconfigurationauthorizationconfig)
          * [`fn withCredentialsParameter(credentialsParameter)`](#fn-specinitprovidervolumefsxwindowsfileservervolumeconfigurationauthorizationconfigwithcredentialsparameter)
          * [`fn withDomain(domain)`](#fn-specinitprovidervolumefsxwindowsfileservervolumeconfigurationauthorizationconfigwithdomain)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
      * [`obj spec.publishConnectionDetailsTo.configRef.policy`](#obj-specpublishconnectiondetailstoconfigrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolve)
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

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withContainerDefinitions

```ts
withContainerDefinitions(containerDefinitions)
```

"A list of valid container definitions provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the Task Definition Parameters section from the official Developer Guide."

### fn spec.forProvider.withCpu

```ts
withCpu(cpu)
```

"Number of cpu units used by the task. If the requires_compatibilities is FARGATE this field is required."

### fn spec.forProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"ARN of the task execution role that the Amazon ECS container agent and the Docker daemon can assume."

### fn spec.forProvider.withFamily

```ts
withFamily(family)
```

"A unique name for your task definition."

### fn spec.forProvider.withInferenceAccelerator

```ts
withInferenceAccelerator(inferenceAccelerator)
```

"Configuration block(s) with Inference Accelerators settings. Detailed below."

### fn spec.forProvider.withInferenceAcceleratorMixin

```ts
withInferenceAcceleratorMixin(inferenceAccelerator)
```

"Configuration block(s) with Inference Accelerators settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpcMode

```ts
withIpcMode(ipcMode)
```

"IPC resource namespace to be used for the containers in the task The valid values are host, task, and none."

### fn spec.forProvider.withMemory

```ts
withMemory(memory)
```

"Amount (in MiB) of memory used by the task. If the requires_compatibilities is FARGATE this field is required."

### fn spec.forProvider.withNetworkMode

```ts
withNetworkMode(networkMode)
```

"Docker networking mode to use for the containers in the task. Valid values are none, bridge, awsvpc, and host."

### fn spec.forProvider.withPidMode

```ts
withPidMode(pidMode)
```

"Process namespace to use for the containers in the task. The valid values are host and task."

### fn spec.forProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"Configuration block for rules that are taken into consideration during task placement. Maximum number of placement_constraints is 10. Detailed below."

### fn spec.forProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"Configuration block for rules that are taken into consideration during task placement. Maximum number of placement_constraints is 10. Detailed below."

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

"Set of launch types required by the task. The valid values are EC2 and FARGATE."

### fn spec.forProvider.withRequiresCompatibilitiesMixin

```ts
withRequiresCompatibilitiesMixin(requiresCompatibilities)
```

"Set of launch types required by the task. The valid values are EC2 and FARGATE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkipDestroy

```ts
withSkipDestroy(skipDestroy)
```

"Whether to retain the old revision when the resource is destroyed or replacement is necessary. Default is false."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaskRoleArn

```ts
withTaskRoleArn(taskRoleArn)
```

"ARN of IAM role that allows your Amazon ECS container task to make calls to other AWS services."

### fn spec.forProvider.withTrackLatest

```ts
withTrackLatest(trackLatest)
```

"Whether should track latest task definition or the one created with the resource. Default is false."

### fn spec.forProvider.withVolume

```ts
withVolume(volume)
```

"Configuration block for volumes that containers in your task may use. Detailed below."

### fn spec.forProvider.withVolumeMixin

```ts
withVolumeMixin(volume)
```

"Configuration block for volumes that containers in your task may use. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ephemeralStorage

"The amount of ephemeral storage to allocate for the task. This parameter is used to expand the total amount of ephemeral storage available, beyond the default amount, for tasks hosted on AWS Fargate. See Ephemeral Storage."

### fn spec.forProvider.ephemeralStorage.withSizeInGib

```ts
withSizeInGib(sizeInGib)
```

"The total amount, in GiB, of ephemeral storage to set for the task. The minimum supported value is 21 GiB and the maximum supported value is 200 GiB."

## obj spec.forProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

## obj spec.forProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.inferenceAccelerator

"Configuration block(s) with Inference Accelerators settings. Detailed below."

### fn spec.forProvider.inferenceAccelerator.withDeviceName

```ts
withDeviceName(deviceName)
```

"Elastic Inference accelerator device name. The deviceName must also be referenced in a container definition as a ResourceRequirement."

### fn spec.forProvider.inferenceAccelerator.withDeviceType

```ts
withDeviceType(deviceType)
```

"Elastic Inference accelerator type to use."

## obj spec.forProvider.placementConstraints

"Configuration block for rules that are taken into consideration during task placement. Maximum number of placement_constraints is 10. Detailed below."

### fn spec.forProvider.placementConstraints.withExpression

```ts
withExpression(expression)
```

"Cluster Query Language expression to apply to the constraint. For more information, see Cluster Query Language in the Amazon EC2 Container Service Developer Guide."

### fn spec.forProvider.placementConstraints.withType

```ts
withType(type)
```

"Type of constraint. Use memberOf to restrict selection to a group of valid candidates. Note that distinctInstance is not supported in task definitions."

## obj spec.forProvider.proxyConfiguration

"Configuration block for the App Mesh proxy. Detailed below."

### fn spec.forProvider.proxyConfiguration.withContainerName

```ts
withContainerName(containerName)
```

"Name of the container that will serve as the App Mesh proxy."

### fn spec.forProvider.proxyConfiguration.withProperties

```ts
withProperties(properties)
```

"Set of network configuration parameters to provide the Container Network Interface (CNI) plugin, specified a key-value mapping."

### fn spec.forProvider.proxyConfiguration.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Set of network configuration parameters to provide the Container Network Interface (CNI) plugin, specified a key-value mapping."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.proxyConfiguration.withType

```ts
withType(type)
```

"Proxy type. The default value is APPMESH. The only supported value is APPMESH."

## obj spec.forProvider.runtimePlatform

"Configuration block for runtime_platform that containers in your task may use."

### fn spec.forProvider.runtimePlatform.withCpuArchitecture

```ts
withCpuArchitecture(cpuArchitecture)
```

"Must be set to either X86_64 or ARM64; see cpu architecture"

### fn spec.forProvider.runtimePlatform.withOperatingSystemFamily

```ts
withOperatingSystemFamily(operatingSystemFamily)
```

"If the requires_compatibilities is FARGATE this field is required; must be set to a valid option from the operating system family in the runtime platform setting"

## obj spec.forProvider.volume

"Configuration block for volumes that containers in your task may use. Detailed below."

### fn spec.forProvider.volume.withConfigureAtLaunch

```ts
withConfigureAtLaunch(configureAtLaunch)
```

"Whether the volume should be configured at launch time. This is used to create Amazon EBS volumes for standalone tasks or tasks created as part of a service. Each task definition revision may only have one volume configured at launch in the volume configuration."

### fn spec.forProvider.volume.withHostPath

```ts
withHostPath(hostPath)
```

"Path on the host container instance that is presented to the container. If not set, ECS will create a nonpersistent data volume that starts empty and is deleted after the task has finished."

### fn spec.forProvider.volume.withName

```ts
withName(name)
```

"Name of the volume. This name is referenced in the sourceVolume\nparameter of container definition in the mountPoints section."

## obj spec.forProvider.volume.dockerVolumeConfiguration

"Configuration block to configure a docker volume. Detailed below."

### fn spec.forProvider.volume.dockerVolumeConfiguration.withAutoprovision

```ts
withAutoprovision(autoprovision)
```

"If this value is true, the Docker volume is created if it does not already exist. Note: This field is only used if the scope is shared."

### fn spec.forProvider.volume.dockerVolumeConfiguration.withDriver

```ts
withDriver(driver)
```

"Docker volume driver to use. The driver value must match the driver name provided by Docker because it is used for task placement."

### fn spec.forProvider.volume.dockerVolumeConfiguration.withDriverOpts

```ts
withDriverOpts(driverOpts)
```

"Map of Docker driver specific options."

### fn spec.forProvider.volume.dockerVolumeConfiguration.withDriverOptsMixin

```ts
withDriverOptsMixin(driverOpts)
```

"Map of Docker driver specific options."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.volume.dockerVolumeConfiguration.withLabels

```ts
withLabels(labels)
```

"Map of custom metadata to add to your Docker volume."

### fn spec.forProvider.volume.dockerVolumeConfiguration.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of custom metadata to add to your Docker volume."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.volume.dockerVolumeConfiguration.withScope

```ts
withScope(scope)
```

"Scope for the Docker volume, which determines its lifecycle, either task or shared.  Docker volumes that are scoped to a task are automatically provisioned when the task starts and destroyed when the task stops. Docker volumes that are scoped as shared persist after the task stops."

## obj spec.forProvider.volume.efsVolumeConfiguration

"Configuration block for an EFS volume. Detailed below."

### fn spec.forProvider.volume.efsVolumeConfiguration.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"ID of the EFS File System."

### fn spec.forProvider.volume.efsVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"Directory within the Amazon EFS file system to mount as the root directory inside the host. If this parameter is omitted, the root of the Amazon EFS volume will be used. Specifying / will have the same effect as omitting this parameter. This argument is ignored when using authorization_config."

### fn spec.forProvider.volume.efsVolumeConfiguration.withTransitEncryption

```ts
withTransitEncryption(transitEncryption)
```

"Whether or not to enable encryption for Amazon EFS data in transit between the Amazon ECS host and the Amazon EFS server. Transit encryption must be enabled if Amazon EFS IAM authorization is used. Valid values: ENABLED, DISABLED. If this parameter is omitted, the default value of DISABLED is used."

### fn spec.forProvider.volume.efsVolumeConfiguration.withTransitEncryptionPort

```ts
withTransitEncryptionPort(transitEncryptionPort)
```

"Port to use for transit encryption. If you do not specify a transit encryption port, it will use the port selection strategy that the Amazon EFS mount helper uses."

## obj spec.forProvider.volume.efsVolumeConfiguration.authorizationConfig

"Configuration block for authorization for the Amazon EFS file system. Detailed below."

### fn spec.forProvider.volume.efsVolumeConfiguration.authorizationConfig.withAccessPointId

```ts
withAccessPointId(accessPointId)
```

"Access point ID to use. If an access point is specified, the root directory value will be relative to the directory set for the access point. If specified, transit encryption must be enabled in the EFSVolumeConfiguration."

### fn spec.forProvider.volume.efsVolumeConfiguration.authorizationConfig.withIam

```ts
withIam(iam)
```

"Whether or not to use the Amazon ECS task IAM role defined in a task definition when mounting the Amazon EFS file system. If enabled, transit encryption must be enabled in the EFSVolumeConfiguration. Valid values: ENABLED, DISABLED. If this parameter is omitted, the default value of DISABLED is used."

## obj spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration

"Configuration block for an FSX Windows File Server volume. Detailed below."

### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The Amazon FSx for Windows File Server file system ID to use."

### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"The directory within the Amazon FSx for Windows File Server file system to mount as the root directory inside the host."

## obj spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig

"Configuration block for authorization for the Amazon FSx for Windows File Server file system detailed below."

### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig.withCredentialsParameter

```ts
withCredentialsParameter(credentialsParameter)
```

"The authorization credential option to use. The authorization credential options can be provided using either the Amazon Resource Name (ARN) of an AWS Secrets Manager secret or AWS Systems Manager Parameter Store parameter. The ARNs refer to the stored credentials."

### fn spec.forProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig.withDomain

```ts
withDomain(domain)
```

"A fully qualified domain name hosted by an AWS Directory Service Managed Microsoft AD (Active Directory) or self-hosted AD on Amazon EC2."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withContainerDefinitions

```ts
withContainerDefinitions(containerDefinitions)
```

"A list of valid container definitions provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the Task Definition Parameters section from the official Developer Guide."

### fn spec.initProvider.withCpu

```ts
withCpu(cpu)
```

"Number of cpu units used by the task. If the requires_compatibilities is FARGATE this field is required."

### fn spec.initProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"ARN of the task execution role that the Amazon ECS container agent and the Docker daemon can assume."

### fn spec.initProvider.withFamily

```ts
withFamily(family)
```

"A unique name for your task definition."

### fn spec.initProvider.withInferenceAccelerator

```ts
withInferenceAccelerator(inferenceAccelerator)
```

"Configuration block(s) with Inference Accelerators settings. Detailed below."

### fn spec.initProvider.withInferenceAcceleratorMixin

```ts
withInferenceAcceleratorMixin(inferenceAccelerator)
```

"Configuration block(s) with Inference Accelerators settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpcMode

```ts
withIpcMode(ipcMode)
```

"IPC resource namespace to be used for the containers in the task The valid values are host, task, and none."

### fn spec.initProvider.withMemory

```ts
withMemory(memory)
```

"Amount (in MiB) of memory used by the task. If the requires_compatibilities is FARGATE this field is required."

### fn spec.initProvider.withNetworkMode

```ts
withNetworkMode(networkMode)
```

"Docker networking mode to use for the containers in the task. Valid values are none, bridge, awsvpc, and host."

### fn spec.initProvider.withPidMode

```ts
withPidMode(pidMode)
```

"Process namespace to use for the containers in the task. The valid values are host and task."

### fn spec.initProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"Configuration block for rules that are taken into consideration during task placement. Maximum number of placement_constraints is 10. Detailed below."

### fn spec.initProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"Configuration block for rules that are taken into consideration during task placement. Maximum number of placement_constraints is 10. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRequiresCompatibilities

```ts
withRequiresCompatibilities(requiresCompatibilities)
```

"Set of launch types required by the task. The valid values are EC2 and FARGATE."

### fn spec.initProvider.withRequiresCompatibilitiesMixin

```ts
withRequiresCompatibilitiesMixin(requiresCompatibilities)
```

"Set of launch types required by the task. The valid values are EC2 and FARGATE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSkipDestroy

```ts
withSkipDestroy(skipDestroy)
```

"Whether to retain the old revision when the resource is destroyed or replacement is necessary. Default is false."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTaskRoleArn

```ts
withTaskRoleArn(taskRoleArn)
```

"ARN of IAM role that allows your Amazon ECS container task to make calls to other AWS services."

### fn spec.initProvider.withTrackLatest

```ts
withTrackLatest(trackLatest)
```

"Whether should track latest task definition or the one created with the resource. Default is false."

### fn spec.initProvider.withVolume

```ts
withVolume(volume)
```

"Configuration block for volumes that containers in your task may use. Detailed below."

### fn spec.initProvider.withVolumeMixin

```ts
withVolumeMixin(volume)
```

"Configuration block for volumes that containers in your task may use. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ephemeralStorage

"The amount of ephemeral storage to allocate for the task. This parameter is used to expand the total amount of ephemeral storage available, beyond the default amount, for tasks hosted on AWS Fargate. See Ephemeral Storage."

### fn spec.initProvider.ephemeralStorage.withSizeInGib

```ts
withSizeInGib(sizeInGib)
```

"The total amount, in GiB, of ephemeral storage to set for the task. The minimum supported value is 21 GiB and the maximum supported value is 200 GiB."

## obj spec.initProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.inferenceAccelerator

"Configuration block(s) with Inference Accelerators settings. Detailed below."

### fn spec.initProvider.inferenceAccelerator.withDeviceName

```ts
withDeviceName(deviceName)
```

"Elastic Inference accelerator device name. The deviceName must also be referenced in a container definition as a ResourceRequirement."

### fn spec.initProvider.inferenceAccelerator.withDeviceType

```ts
withDeviceType(deviceType)
```

"Elastic Inference accelerator type to use."

## obj spec.initProvider.placementConstraints

"Configuration block for rules that are taken into consideration during task placement. Maximum number of placement_constraints is 10. Detailed below."

### fn spec.initProvider.placementConstraints.withExpression

```ts
withExpression(expression)
```

"Cluster Query Language expression to apply to the constraint. For more information, see Cluster Query Language in the Amazon EC2 Container Service Developer Guide."

### fn spec.initProvider.placementConstraints.withType

```ts
withType(type)
```

"Type of constraint. Use memberOf to restrict selection to a group of valid candidates. Note that distinctInstance is not supported in task definitions."

## obj spec.initProvider.proxyConfiguration

"Configuration block for the App Mesh proxy. Detailed below."

### fn spec.initProvider.proxyConfiguration.withContainerName

```ts
withContainerName(containerName)
```

"Name of the container that will serve as the App Mesh proxy."

### fn spec.initProvider.proxyConfiguration.withProperties

```ts
withProperties(properties)
```

"Set of network configuration parameters to provide the Container Network Interface (CNI) plugin, specified a key-value mapping."

### fn spec.initProvider.proxyConfiguration.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Set of network configuration parameters to provide the Container Network Interface (CNI) plugin, specified a key-value mapping."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.proxyConfiguration.withType

```ts
withType(type)
```

"Proxy type. The default value is APPMESH. The only supported value is APPMESH."

## obj spec.initProvider.runtimePlatform

"Configuration block for runtime_platform that containers in your task may use."

### fn spec.initProvider.runtimePlatform.withCpuArchitecture

```ts
withCpuArchitecture(cpuArchitecture)
```

"Must be set to either X86_64 or ARM64; see cpu architecture"

### fn spec.initProvider.runtimePlatform.withOperatingSystemFamily

```ts
withOperatingSystemFamily(operatingSystemFamily)
```

"If the requires_compatibilities is FARGATE this field is required; must be set to a valid option from the operating system family in the runtime platform setting"

## obj spec.initProvider.volume

"Configuration block for volumes that containers in your task may use. Detailed below."

### fn spec.initProvider.volume.withConfigureAtLaunch

```ts
withConfigureAtLaunch(configureAtLaunch)
```

"Whether the volume should be configured at launch time. This is used to create Amazon EBS volumes for standalone tasks or tasks created as part of a service. Each task definition revision may only have one volume configured at launch in the volume configuration."

### fn spec.initProvider.volume.withHostPath

```ts
withHostPath(hostPath)
```

"Path on the host container instance that is presented to the container. If not set, ECS will create a nonpersistent data volume that starts empty and is deleted after the task has finished."

### fn spec.initProvider.volume.withName

```ts
withName(name)
```

"Name of the volume. This name is referenced in the sourceVolume\nparameter of container definition in the mountPoints section."

## obj spec.initProvider.volume.dockerVolumeConfiguration

"Configuration block to configure a docker volume. Detailed below."

### fn spec.initProvider.volume.dockerVolumeConfiguration.withAutoprovision

```ts
withAutoprovision(autoprovision)
```

"If this value is true, the Docker volume is created if it does not already exist. Note: This field is only used if the scope is shared."

### fn spec.initProvider.volume.dockerVolumeConfiguration.withDriver

```ts
withDriver(driver)
```

"Docker volume driver to use. The driver value must match the driver name provided by Docker because it is used for task placement."

### fn spec.initProvider.volume.dockerVolumeConfiguration.withDriverOpts

```ts
withDriverOpts(driverOpts)
```

"Map of Docker driver specific options."

### fn spec.initProvider.volume.dockerVolumeConfiguration.withDriverOptsMixin

```ts
withDriverOptsMixin(driverOpts)
```

"Map of Docker driver specific options."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.volume.dockerVolumeConfiguration.withLabels

```ts
withLabels(labels)
```

"Map of custom metadata to add to your Docker volume."

### fn spec.initProvider.volume.dockerVolumeConfiguration.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of custom metadata to add to your Docker volume."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.volume.dockerVolumeConfiguration.withScope

```ts
withScope(scope)
```

"Scope for the Docker volume, which determines its lifecycle, either task or shared.  Docker volumes that are scoped to a task are automatically provisioned when the task starts and destroyed when the task stops. Docker volumes that are scoped as shared persist after the task stops."

## obj spec.initProvider.volume.efsVolumeConfiguration

"Configuration block for an EFS volume. Detailed below."

### fn spec.initProvider.volume.efsVolumeConfiguration.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"ID of the EFS File System."

### fn spec.initProvider.volume.efsVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"Directory within the Amazon EFS file system to mount as the root directory inside the host. If this parameter is omitted, the root of the Amazon EFS volume will be used. Specifying / will have the same effect as omitting this parameter. This argument is ignored when using authorization_config."

### fn spec.initProvider.volume.efsVolumeConfiguration.withTransitEncryption

```ts
withTransitEncryption(transitEncryption)
```

"Whether or not to enable encryption for Amazon EFS data in transit between the Amazon ECS host and the Amazon EFS server. Transit encryption must be enabled if Amazon EFS IAM authorization is used. Valid values: ENABLED, DISABLED. If this parameter is omitted, the default value of DISABLED is used."

### fn spec.initProvider.volume.efsVolumeConfiguration.withTransitEncryptionPort

```ts
withTransitEncryptionPort(transitEncryptionPort)
```

"Port to use for transit encryption. If you do not specify a transit encryption port, it will use the port selection strategy that the Amazon EFS mount helper uses."

## obj spec.initProvider.volume.efsVolumeConfiguration.authorizationConfig

"Configuration block for authorization for the Amazon EFS file system. Detailed below."

### fn spec.initProvider.volume.efsVolumeConfiguration.authorizationConfig.withAccessPointId

```ts
withAccessPointId(accessPointId)
```

"Access point ID to use. If an access point is specified, the root directory value will be relative to the directory set for the access point. If specified, transit encryption must be enabled in the EFSVolumeConfiguration."

### fn spec.initProvider.volume.efsVolumeConfiguration.authorizationConfig.withIam

```ts
withIam(iam)
```

"Whether or not to use the Amazon ECS task IAM role defined in a task definition when mounting the Amazon EFS file system. If enabled, transit encryption must be enabled in the EFSVolumeConfiguration. Valid values: ENABLED, DISABLED. If this parameter is omitted, the default value of DISABLED is used."

## obj spec.initProvider.volume.fsxWindowsFileServerVolumeConfiguration

"Configuration block for an FSX Windows File Server volume. Detailed below."

### fn spec.initProvider.volume.fsxWindowsFileServerVolumeConfiguration.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The Amazon FSx for Windows File Server file system ID to use."

### fn spec.initProvider.volume.fsxWindowsFileServerVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"The directory within the Amazon FSx for Windows File Server file system to mount as the root directory inside the host."

## obj spec.initProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig

"Configuration block for authorization for the Amazon FSx for Windows File Server file system detailed below."

### fn spec.initProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig.withCredentialsParameter

```ts
withCredentialsParameter(credentialsParameter)
```

"The authorization credential option to use. The authorization credential options can be provided using either the Amazon Resource Name (ARN) of an AWS Secrets Manager secret or AWS Systems Manager Parameter Store parameter. The ARNs refer to the stored credentials."

### fn spec.initProvider.volume.fsxWindowsFileServerVolumeConfiguration.authorizationConfig.withDomain

```ts
withDomain(domain)
```

"A fully qualified domain name hosted by an AWS Directory Service Managed Microsoft AD (Active Directory) or self-hosted AD on Amazon EC2."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which\ncontains a name, metadata and a reference to secret store config to\nwhich any connection details for this managed resource should be written.\nConnection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used\nfor this ConnectionSecret."

### fn spec.publishConnectionDetailsTo.configRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret.\n- Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource.\nThis field is planned to be replaced in a future release in favor of\nPublishConnectionDetailsTo. Currently, both could be set independently\nand connection details would be published to both without affecting\neach other."

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