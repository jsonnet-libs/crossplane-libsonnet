---
permalink: /upbound-provider-gcp/0.19/notebooks/v1beta1/runtime/
---

# notebooks.v1beta1.runtime

"Runtime is the Schema for the Runtimes API. A Cloud AI Platform Notebook runtime."

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
    * [`fn withAccessConfig(accessConfig)`](#fn-specforproviderwithaccessconfig)
    * [`fn withAccessConfigMixin(accessConfig)`](#fn-specforproviderwithaccessconfigmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSoftwareConfig(softwareConfig)`](#fn-specforproviderwithsoftwareconfig)
    * [`fn withSoftwareConfigMixin(softwareConfig)`](#fn-specforproviderwithsoftwareconfigmixin)
    * [`fn withVirtualMachine(virtualMachine)`](#fn-specforproviderwithvirtualmachine)
    * [`fn withVirtualMachineMixin(virtualMachine)`](#fn-specforproviderwithvirtualmachinemixin)
    * [`obj spec.forProvider.accessConfig`](#obj-specforprovideraccessconfig)
      * [`fn withAccessType(accessType)`](#fn-specforprovideraccessconfigwithaccesstype)
      * [`fn withRuntimeOwner(runtimeOwner)`](#fn-specforprovideraccessconfigwithruntimeowner)
    * [`obj spec.forProvider.softwareConfig`](#obj-specforprovidersoftwareconfig)
      * [`fn withCustomGpuDriverPath(customGpuDriverPath)`](#fn-specforprovidersoftwareconfigwithcustomgpudriverpath)
      * [`fn withEnableHealthMonitoring(enableHealthMonitoring)`](#fn-specforprovidersoftwareconfigwithenablehealthmonitoring)
      * [`fn withIdleShutdown(idleShutdown)`](#fn-specforprovidersoftwareconfigwithidleshutdown)
      * [`fn withIdleShutdownTimeout(idleShutdownTimeout)`](#fn-specforprovidersoftwareconfigwithidleshutdowntimeout)
      * [`fn withInstallGpuDriver(installGpuDriver)`](#fn-specforprovidersoftwareconfigwithinstallgpudriver)
      * [`fn withNotebookUpgradeSchedule(notebookUpgradeSchedule)`](#fn-specforprovidersoftwareconfigwithnotebookupgradeschedule)
      * [`fn withPostStartupScript(postStartupScript)`](#fn-specforprovidersoftwareconfigwithpoststartupscript)
    * [`obj spec.forProvider.virtualMachine`](#obj-specforprovidervirtualmachine)
      * [`fn withVirtualMachineConfig(virtualMachineConfig)`](#fn-specforprovidervirtualmachinewithvirtualmachineconfig)
      * [`fn withVirtualMachineConfigMixin(virtualMachineConfig)`](#fn-specforprovidervirtualmachinewithvirtualmachineconfigmixin)
      * [`obj spec.forProvider.virtualMachine.virtualMachineConfig`](#obj-specforprovidervirtualmachinevirtualmachineconfig)
        * [`fn withAcceleratorConfig(acceleratorConfig)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithacceleratorconfig)
        * [`fn withAcceleratorConfigMixin(acceleratorConfig)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithacceleratorconfigmixin)
        * [`fn withContainerImages(containerImages)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithcontainerimages)
        * [`fn withContainerImagesMixin(containerImages)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithcontainerimagesmixin)
        * [`fn withDataDisk(dataDisk)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithdatadisk)
        * [`fn withDataDiskMixin(dataDisk)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithdatadiskmixin)
        * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithencryptionconfig)
        * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithencryptionconfigmixin)
        * [`fn withInternalIpOnly(internalIpOnly)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithinternaliponly)
        * [`fn withLabels(labels)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithlabelsmixin)
        * [`fn withMachineType(machineType)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithmachinetype)
        * [`fn withMetadata(metadata)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithmetadatamixin)
        * [`fn withNetwork(network)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithnetwork)
        * [`fn withNicType(nicType)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithnictype)
        * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithshieldedinstanceconfig)
        * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithshieldedinstanceconfigmixin)
        * [`fn withSubnet(subnet)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithsubnet)
        * [`fn withTags(tags)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithtagsmixin)
        * [`obj spec.forProvider.virtualMachine.virtualMachineConfig.acceleratorConfig`](#obj-specforprovidervirtualmachinevirtualmachineconfigacceleratorconfig)
          * [`fn withCoreCount(coreCount)`](#fn-specforprovidervirtualmachinevirtualmachineconfigacceleratorconfigwithcorecount)
          * [`fn withType(type)`](#fn-specforprovidervirtualmachinevirtualmachineconfigacceleratorconfigwithtype)
        * [`obj spec.forProvider.virtualMachine.virtualMachineConfig.containerImages`](#obj-specforprovidervirtualmachinevirtualmachineconfigcontainerimages)
          * [`fn withRepository(repository)`](#fn-specforprovidervirtualmachinevirtualmachineconfigcontainerimageswithrepository)
          * [`fn withTag(tag)`](#fn-specforprovidervirtualmachinevirtualmachineconfigcontainerimageswithtag)
        * [`obj spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk`](#obj-specforprovidervirtualmachinevirtualmachineconfigdatadisk)
          * [`fn withInitializeParams(initializeParams)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskwithinitializeparams)
          * [`fn withInitializeParamsMixin(initializeParams)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskwithinitializeparamsmixin)
          * [`fn withInterface(interface)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskwithinterface)
          * [`fn withMode(mode)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskwithmode)
          * [`fn withSource(source)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskwithsource)
          * [`fn withType(type)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskwithtype)
          * [`obj spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams`](#obj-specforprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparams)
            * [`fn withDescription(description)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithdescription)
            * [`fn withDiskName(diskName)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithdiskname)
            * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithdisksizegb)
            * [`fn withDiskType(diskType)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithdisktype)
            * [`fn withLabels(labels)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specforprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithlabelsmixin)
        * [`obj spec.forProvider.virtualMachine.virtualMachineConfig.encryptionConfig`](#obj-specforprovidervirtualmachinevirtualmachineconfigencryptionconfig)
          * [`fn withKmsKey(kmsKey)`](#fn-specforprovidervirtualmachinevirtualmachineconfigencryptionconfigwithkmskey)
        * [`obj spec.forProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig`](#obj-specforprovidervirtualmachinevirtualmachineconfigshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidervirtualmachinevirtualmachineconfigshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidervirtualmachinevirtualmachineconfigshieldedinstanceconfigwithenablesecureboot)
          * [`fn withEnableVtpm(enableVtpm)`](#fn-specforprovidervirtualmachinevirtualmachineconfigshieldedinstanceconfigwithenablevtpm)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

new returns an instance of Runtime

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

"RuntimeSpec defines the desired state of Runtime"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccessConfig

```ts
withAccessConfig(accessConfig)
```

"The config settings for accessing runtime. Structure is documented below."

### fn spec.forProvider.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```

"The config settings for accessing runtime. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"A reference to the zone where the machine resides."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withSoftwareConfig

```ts
withSoftwareConfig(softwareConfig)
```

"The config settings for software inside the runtime. Structure is documented below."

### fn spec.forProvider.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The config settings for software inside the runtime. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualMachine

```ts
withVirtualMachine(virtualMachine)
```

"Use a Compute Engine VM image to start the managed notebook instance. Structure is documented below."

### fn spec.forProvider.withVirtualMachineMixin

```ts
withVirtualMachineMixin(virtualMachine)
```

"Use a Compute Engine VM image to start the managed notebook instance. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessConfig

"The config settings for accessing runtime. Structure is documented below."

### fn spec.forProvider.accessConfig.withAccessType

```ts
withAccessType(accessType)
```

"The type of access mode this instance. For valid values, see https://cloud.google.com/vertex-ai/docs/workbench/reference/ rest/v1/projects.locations.runtimes#RuntimeAccessType."

### fn spec.forProvider.accessConfig.withRuntimeOwner

```ts
withRuntimeOwner(runtimeOwner)
```

"The owner of this runtime after creation. Format: alias@example.com. Currently supports one owner only."

## obj spec.forProvider.softwareConfig

"The config settings for software inside the runtime. Structure is documented below."

### fn spec.forProvider.softwareConfig.withCustomGpuDriverPath

```ts
withCustomGpuDriverPath(customGpuDriverPath)
```

"Specify a custom Cloud Storage path where the GPU driver is stored. If not specified, we'll automatically choose from official GPU drivers."

### fn spec.forProvider.softwareConfig.withEnableHealthMonitoring

```ts
withEnableHealthMonitoring(enableHealthMonitoring)
```

"Verifies core internal services are running. Default: True."

### fn spec.forProvider.softwareConfig.withIdleShutdown

```ts
withIdleShutdown(idleShutdown)
```

"Runtime will automatically shutdown after idle_shutdown_time. Default: True"

### fn spec.forProvider.softwareConfig.withIdleShutdownTimeout

```ts
withIdleShutdownTimeout(idleShutdownTimeout)
```

"Time in minutes to wait before shuting down runtime. Default: 180 minutes"

### fn spec.forProvider.softwareConfig.withInstallGpuDriver

```ts
withInstallGpuDriver(installGpuDriver)
```

"Install Nvidia Driver automatically."

### fn spec.forProvider.softwareConfig.withNotebookUpgradeSchedule

```ts
withNotebookUpgradeSchedule(notebookUpgradeSchedule)
```

"Cron expression in UTC timezone for schedule instance auto upgrade. Please follow the cron format."

### fn spec.forProvider.softwareConfig.withPostStartupScript

```ts
withPostStartupScript(postStartupScript)
```

"Path to a Bash script that automatically runs after a notebook instance fully boots up. The path must be a URL or Cloud Storage path (gs://path-to-file/file-name)."

## obj spec.forProvider.virtualMachine

"Use a Compute Engine VM image to start the managed notebook instance. Structure is documented below."

### fn spec.forProvider.virtualMachine.withVirtualMachineConfig

```ts
withVirtualMachineConfig(virtualMachineConfig)
```

"Virtual Machine configuration settings. Structure is documented below."

### fn spec.forProvider.virtualMachine.withVirtualMachineConfigMixin

```ts
withVirtualMachineConfigMixin(virtualMachineConfig)
```

"Virtual Machine configuration settings. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualMachine.virtualMachineConfig

"Virtual Machine configuration settings. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withAcceleratorConfig

```ts
withAcceleratorConfig(acceleratorConfig)
```

"The Compute Engine accelerator configuration for this runtime. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withAcceleratorConfigMixin

```ts
withAcceleratorConfigMixin(acceleratorConfig)
```

"The Compute Engine accelerator configuration for this runtime. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withContainerImages

```ts
withContainerImages(containerImages)
```

"Use a list of container images to start the notebook instance. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withContainerImagesMixin

```ts
withContainerImagesMixin(containerImages)
```

"Use a list of container images to start the notebook instance. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withDataDisk

```ts
withDataDisk(dataDisk)
```

"Data disk option configuration settings. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withDataDiskMixin

```ts
withDataDiskMixin(dataDisk)
```

"Data disk option configuration settings. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"Encryption settings for virtual machine data disk. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"Encryption settings for virtual machine data disk. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withInternalIpOnly

```ts
withInternalIpOnly(internalIpOnly)
```

"If true, runtime will only have internal IP addresses. By default, runtimes are not restricted to internal IP addresses, and will have ephemeral external IP addresses assigned to each vm. This internal_ip_only restriction can only be enabled for subnetwork enabled networks, and all dependencies must be configured to be accessible without external IP addresses."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this runtime. Label keys must contain 1 to 63 characters, and must conform to [RFC 1035] (https://www.ietf.org/rfc/rfc1035.txt). Label values may be empty, but, if present, must contain 1 to 63 characters, and must conform to RFC 1035. No more than 32 labels can be associated with a cluster."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this runtime. Label keys must contain 1 to 63 characters, and must conform to [RFC 1035] (https://www.ietf.org/rfc/rfc1035.txt). Label values may be empty, but, if present, must contain 1 to 63 characters, and must conform to RFC 1035. No more than 32 labels can be associated with a cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withMachineType

```ts
withMachineType(machineType)
```

"The Compute Engine machine type used for runtimes."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withMetadata

```ts
withMetadata(metadata)
```

"The Compute Engine metadata entries to add to virtual machine. (see [Project and instance metadata](https://cloud.google.com /compute/docs/storing-retrieving-metadata#project_and_instance _metadata))."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The Compute Engine metadata entries to add to virtual machine. (see [Project and instance metadata](https://cloud.google.com /compute/docs/storing-retrieving-metadata#project_and_instance _metadata))."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withNetwork

```ts
withNetwork(network)
```

"The Compute Engine network to be used for machine communications. Cannot be specified with subnetwork. If neither network nor subnet is specified, the \"default\" network of the project is used, if it exists. A full URL or partial URI. Examples:"

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withNicType

```ts
withNicType(nicType)
```

"The type of vNIC to be used on this interface. This may be gVNIC or VirtioNet. Possible values are UNSPECIFIED_NIC_TYPE, VIRTIO_NET, and GVNIC."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded VM Instance configuration settings. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded VM Instance configuration settings. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withSubnet

```ts
withSubnet(subnet)
```

"The Compute Engine subnetwork to be used for machine communications. Cannot be specified with network. A full URL or partial URI are valid. Examples:"

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withTags

```ts
withTags(tags)
```

"The Compute Engine tags to add to runtime (see [Tagging instances] (https://cloud.google.com/compute/docs/ label-or-tag-resources#tags))."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The Compute Engine tags to add to runtime (see [Tagging instances] (https://cloud.google.com/compute/docs/ label-or-tag-resources#tags))."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualMachine.virtualMachineConfig.acceleratorConfig

"The Compute Engine accelerator configuration for this runtime. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.acceleratorConfig.withCoreCount

```ts
withCoreCount(coreCount)
```

"Count of cores of this accelerator."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.acceleratorConfig.withType

```ts
withType(type)
```

"Specifies the type of the disk, either SCRATCH or PERSISTENT. If not specified, the default is PERSISTENT."

## obj spec.forProvider.virtualMachine.virtualMachineConfig.containerImages

"Use a list of container images to start the notebook instance. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.containerImages.withRepository

```ts
withRepository(repository)
```

"The path to the container image repository. For example: gcr.io/{project_id}/{imageName}"

### fn spec.forProvider.virtualMachine.virtualMachineConfig.containerImages.withTag

```ts
withTag(tag)
```

"The tag of the container image. If not specified, this defaults to the latest tag."

## obj spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk

"Data disk option configuration settings. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withInitializeParams

```ts
withInitializeParams(initializeParams)
```

"Input only. Specifies the parameters for a new disk that will be created alongside the new instance. Use initialization parameters to create boot disks or local SSDs attached to the new instance. This property is mutually exclusive with the source property; you can only define one or the other, but not both. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withInitializeParamsMixin

```ts
withInitializeParamsMixin(initializeParams)
```

"Input only. Specifies the parameters for a new disk that will be created alongside the new instance. Use initialization parameters to create boot disks or local SSDs attached to the new instance. This property is mutually exclusive with the source property; you can only define one or the other, but not both. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withInterface

```ts
withInterface(interface)
```

"\"Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME. The default is SCSI. Persistent disks must always use SCSI and the request will fail if you attempt to attach a persistent disk in any other format than SCSI. Local SSDs can use either NVME or SCSI. For performance characteristics of SCSI over NVMe, see Local SSD performance. Valid values: * NVME * SCSI\"."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withMode

```ts
withMode(mode)
```

"The mode in which to attach this disk, either READ_WRITE or READ_ONLY. If not specified, the default is to attach the disk in READ_WRITE mode."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withSource

```ts
withSource(source)
```

"Specifies a valid partial or full URL to an existing Persistent Disk resource."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withType

```ts
withType(type)
```

"Specifies the type of the disk, either SCRATCH or PERSISTENT. If not specified, the default is PERSISTENT."

## obj spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams

"Input only. Specifies the parameters for a new disk that will be created alongside the new instance. Use initialization parameters to create boot disks or local SSDs attached to the new instance. This property is mutually exclusive with the source property; you can only define one or the other, but not both. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDescription

```ts
withDescription(description)
```

"Provide this property when creating the disk."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDiskName

```ts
withDiskName(diskName)
```

"Specifies the disk name. If not specified, the default is to use the name of the instance. If the disk with the instance name exists already in the given zone/region, a new name will be automatically generated."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Specifies the size of the disk in base-2 GB. If not specified, the disk will be the same size as the image (usually 10GB). If specified, the size must be equal to or larger than 10GB. Default 100 GB."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDiskType

```ts
withDiskType(diskType)
```

"The type of the boot disk attached to this runtime, defaults to standard persistent disk. For valid values, see https://cloud.google.com/vertex-ai/docs/workbench/ reference/rest/v1/projects.locations.runtimes#disktype"

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this runtime. Label keys must contain 1 to 63 characters, and must conform to [RFC 1035] (https://www.ietf.org/rfc/rfc1035.txt). Label values may be empty, but, if present, must contain 1 to 63 characters, and must conform to RFC 1035. No more than 32 labels can be associated with a cluster."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this runtime. Label keys must contain 1 to 63 characters, and must conform to [RFC 1035] (https://www.ietf.org/rfc/rfc1035.txt). Label values may be empty, but, if present, must contain 1 to 63 characters, and must conform to RFC 1035. No more than 32 labels can be associated with a cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualMachine.virtualMachineConfig.encryptionConfig

"Encryption settings for virtual machine data disk. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.encryptionConfig.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The Cloud KMS resource identifier of the customer-managed encryption key used to protect a resource, such as a disks. It has the following format: projects/{PROJECT_ID}/locations/{REGION}/keyRings/ {KEY_RING_NAME}/cryptoKeys/{KEY_NAME}"

## obj spec.forProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig

"Shielded VM Instance configuration settings. Structure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether the instance has integrity monitoring enabled. Enables monitoring and attestation of the boot integrity of the instance. The attestation is performed against the integrity policy baseline. This baseline is initially derived from the implicitly trusted boot image when the instance is created. Enabled by default."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether the instance has Secure Boot enabled.Secure Boot helps ensure that the system only runs authentic software by verifying the digital signature of all boot components, and halting the boot process if signature verification fails. Disabled by default."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Defines whether the instance has the vTPM enabled. Enabled by default."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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