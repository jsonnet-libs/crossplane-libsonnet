---
permalink: /upbound-provider-gcp/1.8/notebooks/v1beta1/runtime/
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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAccessConfig(accessConfig)`](#fn-specforproviderwithaccessconfig)
    * [`fn withAccessConfigMixin(accessConfig)`](#fn-specforproviderwithaccessconfigmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
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
      * [`fn withKernels(kernels)`](#fn-specforprovidersoftwareconfigwithkernels)
      * [`fn withKernelsMixin(kernels)`](#fn-specforprovidersoftwareconfigwithkernelsmixin)
      * [`fn withNotebookUpgradeSchedule(notebookUpgradeSchedule)`](#fn-specforprovidersoftwareconfigwithnotebookupgradeschedule)
      * [`fn withPostStartupScript(postStartupScript)`](#fn-specforprovidersoftwareconfigwithpoststartupscript)
      * [`fn withPostStartupScriptBehavior(postStartupScriptBehavior)`](#fn-specforprovidersoftwareconfigwithpoststartupscriptbehavior)
      * [`obj spec.forProvider.softwareConfig.kernels`](#obj-specforprovidersoftwareconfigkernels)
        * [`fn withRepository(repository)`](#fn-specforprovidersoftwareconfigkernelswithrepository)
        * [`fn withTag(tag)`](#fn-specforprovidersoftwareconfigkernelswithtag)
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
        * [`fn withReservedIpRange(reservedIpRange)`](#fn-specforprovidervirtualmachinevirtualmachineconfigwithreservediprange)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessConfig(accessConfig)`](#fn-specinitproviderwithaccessconfig)
    * [`fn withAccessConfigMixin(accessConfig)`](#fn-specinitproviderwithaccessconfigmixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withSoftwareConfig(softwareConfig)`](#fn-specinitproviderwithsoftwareconfig)
    * [`fn withSoftwareConfigMixin(softwareConfig)`](#fn-specinitproviderwithsoftwareconfigmixin)
    * [`fn withVirtualMachine(virtualMachine)`](#fn-specinitproviderwithvirtualmachine)
    * [`fn withVirtualMachineMixin(virtualMachine)`](#fn-specinitproviderwithvirtualmachinemixin)
    * [`obj spec.initProvider.accessConfig`](#obj-specinitprovideraccessconfig)
      * [`fn withAccessType(accessType)`](#fn-specinitprovideraccessconfigwithaccesstype)
      * [`fn withRuntimeOwner(runtimeOwner)`](#fn-specinitprovideraccessconfigwithruntimeowner)
    * [`obj spec.initProvider.softwareConfig`](#obj-specinitprovidersoftwareconfig)
      * [`fn withCustomGpuDriverPath(customGpuDriverPath)`](#fn-specinitprovidersoftwareconfigwithcustomgpudriverpath)
      * [`fn withEnableHealthMonitoring(enableHealthMonitoring)`](#fn-specinitprovidersoftwareconfigwithenablehealthmonitoring)
      * [`fn withIdleShutdown(idleShutdown)`](#fn-specinitprovidersoftwareconfigwithidleshutdown)
      * [`fn withIdleShutdownTimeout(idleShutdownTimeout)`](#fn-specinitprovidersoftwareconfigwithidleshutdowntimeout)
      * [`fn withInstallGpuDriver(installGpuDriver)`](#fn-specinitprovidersoftwareconfigwithinstallgpudriver)
      * [`fn withKernels(kernels)`](#fn-specinitprovidersoftwareconfigwithkernels)
      * [`fn withKernelsMixin(kernels)`](#fn-specinitprovidersoftwareconfigwithkernelsmixin)
      * [`fn withNotebookUpgradeSchedule(notebookUpgradeSchedule)`](#fn-specinitprovidersoftwareconfigwithnotebookupgradeschedule)
      * [`fn withPostStartupScript(postStartupScript)`](#fn-specinitprovidersoftwareconfigwithpoststartupscript)
      * [`fn withPostStartupScriptBehavior(postStartupScriptBehavior)`](#fn-specinitprovidersoftwareconfigwithpoststartupscriptbehavior)
      * [`obj spec.initProvider.softwareConfig.kernels`](#obj-specinitprovidersoftwareconfigkernels)
        * [`fn withRepository(repository)`](#fn-specinitprovidersoftwareconfigkernelswithrepository)
        * [`fn withTag(tag)`](#fn-specinitprovidersoftwareconfigkernelswithtag)
    * [`obj spec.initProvider.virtualMachine`](#obj-specinitprovidervirtualmachine)
      * [`fn withVirtualMachineConfig(virtualMachineConfig)`](#fn-specinitprovidervirtualmachinewithvirtualmachineconfig)
      * [`fn withVirtualMachineConfigMixin(virtualMachineConfig)`](#fn-specinitprovidervirtualmachinewithvirtualmachineconfigmixin)
      * [`obj spec.initProvider.virtualMachine.virtualMachineConfig`](#obj-specinitprovidervirtualmachinevirtualmachineconfig)
        * [`fn withAcceleratorConfig(acceleratorConfig)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithacceleratorconfig)
        * [`fn withAcceleratorConfigMixin(acceleratorConfig)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithacceleratorconfigmixin)
        * [`fn withContainerImages(containerImages)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithcontainerimages)
        * [`fn withContainerImagesMixin(containerImages)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithcontainerimagesmixin)
        * [`fn withDataDisk(dataDisk)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithdatadisk)
        * [`fn withDataDiskMixin(dataDisk)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithdatadiskmixin)
        * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithencryptionconfig)
        * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithencryptionconfigmixin)
        * [`fn withInternalIpOnly(internalIpOnly)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithinternaliponly)
        * [`fn withLabels(labels)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithlabelsmixin)
        * [`fn withMachineType(machineType)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithmachinetype)
        * [`fn withMetadata(metadata)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithmetadatamixin)
        * [`fn withNetwork(network)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithnetwork)
        * [`fn withNicType(nicType)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithnictype)
        * [`fn withReservedIpRange(reservedIpRange)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithreservediprange)
        * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithshieldedinstanceconfig)
        * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithshieldedinstanceconfigmixin)
        * [`fn withSubnet(subnet)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithsubnet)
        * [`fn withTags(tags)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithtags)
        * [`fn withTagsMixin(tags)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigwithtagsmixin)
        * [`obj spec.initProvider.virtualMachine.virtualMachineConfig.acceleratorConfig`](#obj-specinitprovidervirtualmachinevirtualmachineconfigacceleratorconfig)
          * [`fn withCoreCount(coreCount)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigacceleratorconfigwithcorecount)
          * [`fn withType(type)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigacceleratorconfigwithtype)
        * [`obj spec.initProvider.virtualMachine.virtualMachineConfig.containerImages`](#obj-specinitprovidervirtualmachinevirtualmachineconfigcontainerimages)
          * [`fn withRepository(repository)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigcontainerimageswithrepository)
          * [`fn withTag(tag)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigcontainerimageswithtag)
        * [`obj spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk`](#obj-specinitprovidervirtualmachinevirtualmachineconfigdatadisk)
          * [`fn withInitializeParams(initializeParams)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskwithinitializeparams)
          * [`fn withInitializeParamsMixin(initializeParams)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskwithinitializeparamsmixin)
          * [`fn withInterface(interface)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskwithinterface)
          * [`fn withMode(mode)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskwithmode)
          * [`fn withSource(source)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskwithsource)
          * [`fn withType(type)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskwithtype)
          * [`obj spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams`](#obj-specinitprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparams)
            * [`fn withDescription(description)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithdescription)
            * [`fn withDiskName(diskName)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithdiskname)
            * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithdisksizegb)
            * [`fn withDiskType(diskType)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithdisktype)
            * [`fn withLabels(labels)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigdatadiskinitializeparamswithlabelsmixin)
        * [`obj spec.initProvider.virtualMachine.virtualMachineConfig.encryptionConfig`](#obj-specinitprovidervirtualmachinevirtualmachineconfigencryptionconfig)
          * [`fn withKmsKey(kmsKey)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigencryptionconfigwithkmskey)
        * [`obj spec.initProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig`](#obj-specinitprovidervirtualmachinevirtualmachineconfigshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigshieldedinstanceconfigwithenablesecureboot)
          * [`fn withEnableVtpm(enableVtpm)`](#fn-specinitprovidervirtualmachinevirtualmachineconfigshieldedinstanceconfigwithenablevtpm)
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



### fn spec.forProvider.withAccessConfig

```ts
withAccessConfig(accessConfig)
```

"The config settings for accessing runtime.\nStructure is documented below."

### fn spec.forProvider.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```

"The config settings for accessing runtime.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

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

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withSoftwareConfig

```ts
withSoftwareConfig(softwareConfig)
```

"The config settings for software inside the runtime.\nStructure is documented below."

### fn spec.forProvider.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The config settings for software inside the runtime.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualMachine

```ts
withVirtualMachine(virtualMachine)
```

"Use a Compute Engine VM image to start the managed notebook instance.\nStructure is documented below."

### fn spec.forProvider.withVirtualMachineMixin

```ts
withVirtualMachineMixin(virtualMachine)
```

"Use a Compute Engine VM image to start the managed notebook instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessConfig

"The config settings for accessing runtime.\nStructure is documented below."

### fn spec.forProvider.accessConfig.withAccessType

```ts
withAccessType(accessType)
```

"The type of access mode this instance. For valid values, see\nhttps://cloud.google.com/vertex-ai/docs/workbench/reference/ rest/v1/projects.locations.runtimes#RuntimeAccessType."

### fn spec.forProvider.accessConfig.withRuntimeOwner

```ts
withRuntimeOwner(runtimeOwner)
```

"The owner of this runtime after creation. Format: alias@example.com.\nCurrently supports one owner only."

## obj spec.forProvider.softwareConfig

"The config settings for software inside the runtime.\nStructure is documented below."

### fn spec.forProvider.softwareConfig.withCustomGpuDriverPath

```ts
withCustomGpuDriverPath(customGpuDriverPath)
```

"Specify a custom Cloud Storage path where the GPU driver is stored.\nIf not specified, we'll automatically choose from official GPU drivers."

### fn spec.forProvider.softwareConfig.withEnableHealthMonitoring

```ts
withEnableHealthMonitoring(enableHealthMonitoring)
```

"Verifies core internal services are running. Default: True."

### fn spec.forProvider.softwareConfig.withIdleShutdown

```ts
withIdleShutdown(idleShutdown)
```

"Runtime will automatically shutdown after idle_shutdown_time.\nDefault: True"

### fn spec.forProvider.softwareConfig.withIdleShutdownTimeout

```ts
withIdleShutdownTimeout(idleShutdownTimeout)
```

"Time in minutes to wait before shuting down runtime.\nDefault: 180 minutes"

### fn spec.forProvider.softwareConfig.withInstallGpuDriver

```ts
withInstallGpuDriver(installGpuDriver)
```

"Install Nvidia Driver automatically."

### fn spec.forProvider.softwareConfig.withKernels

```ts
withKernels(kernels)
```

"Use a list of container images to use as Kernels in the notebook instance.\nStructure is documented below."

### fn spec.forProvider.softwareConfig.withKernelsMixin

```ts
withKernelsMixin(kernels)
```

"Use a list of container images to use as Kernels in the notebook instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.softwareConfig.withNotebookUpgradeSchedule

```ts
withNotebookUpgradeSchedule(notebookUpgradeSchedule)
```

"Cron expression in UTC timezone for schedule instance auto upgrade.\nPlease follow the cron format."

### fn spec.forProvider.softwareConfig.withPostStartupScript

```ts
withPostStartupScript(postStartupScript)
```

"Path to a Bash script that automatically runs after a notebook instance\nfully boots up. The path must be a URL or\nCloud Storage path (gs://path-to-file/file-name)."

### fn spec.forProvider.softwareConfig.withPostStartupScriptBehavior

```ts
withPostStartupScriptBehavior(postStartupScriptBehavior)
```

"Behavior for the post startup script.\nPossible values are: POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED, RUN_EVERY_START, DOWNLOAD_AND_RUN_EVERY_START."

## obj spec.forProvider.softwareConfig.kernels

"Use a list of container images to use as Kernels in the notebook instance.\nStructure is documented below."

### fn spec.forProvider.softwareConfig.kernels.withRepository

```ts
withRepository(repository)
```

"The path to the container image repository.\nFor example: gcr.io/{project_id}/{imageName}"

### fn spec.forProvider.softwareConfig.kernels.withTag

```ts
withTag(tag)
```

"The tag of the container image. If not specified, this defaults to the latest tag."

## obj spec.forProvider.virtualMachine

"Use a Compute Engine VM image to start the managed notebook instance.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.withVirtualMachineConfig

```ts
withVirtualMachineConfig(virtualMachineConfig)
```

"Virtual Machine configuration settings.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.withVirtualMachineConfigMixin

```ts
withVirtualMachineConfigMixin(virtualMachineConfig)
```

"Virtual Machine configuration settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualMachine.virtualMachineConfig

"Virtual Machine configuration settings.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withAcceleratorConfig

```ts
withAcceleratorConfig(acceleratorConfig)
```

"The Compute Engine accelerator configuration for this runtime.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withAcceleratorConfigMixin

```ts
withAcceleratorConfigMixin(acceleratorConfig)
```

"The Compute Engine accelerator configuration for this runtime.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withContainerImages

```ts
withContainerImages(containerImages)
```

"Use a list of container images to start the notebook instance.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withContainerImagesMixin

```ts
withContainerImagesMixin(containerImages)
```

"Use a list of container images to start the notebook instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withDataDisk

```ts
withDataDisk(dataDisk)
```

"Data disk option configuration settings.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withDataDiskMixin

```ts
withDataDiskMixin(dataDisk)
```

"Data disk option configuration settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"Encryption settings for virtual machine data disk.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"Encryption settings for virtual machine data disk.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withInternalIpOnly

```ts
withInternalIpOnly(internalIpOnly)
```

"If true, runtime will only have internal IP addresses. By default,\nruntimes are not restricted to internal IP addresses, and will\nhave ephemeral external IP addresses assigned to each vm. This\ninternal_ip_only restriction can only be enabled for subnetwork\nenabled networks, and all dependencies must be configured to be\naccessible without external IP addresses."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

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

"The Compute Engine metadata entries to add to virtual machine.\n(see [Project and instance metadata](https://cloud.google.com\n/compute/docs/storing-retrieving-metadata#project_and_instance\n_metadata))."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The Compute Engine metadata entries to add to virtual machine.\n(see [Project and instance metadata](https://cloud.google.com\n/compute/docs/storing-retrieving-metadata#project_and_instance\n_metadata))."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withNetwork

```ts
withNetwork(network)
```

"The Compute Engine network to be used for machine communications.\nCannot be specified with subnetwork. If neither network nor\nsubnet is specified, the \"default\" network of the project is\nused, if it exists. A full URL or partial URI. Examples:"

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withNicType

```ts
withNicType(nicType)
```

"The type of vNIC to be used on this interface. This may be gVNIC\nor VirtioNet.\nPossible values are: UNSPECIFIED_NIC_TYPE, VIRTIO_NET, GVNIC."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withReservedIpRange

```ts
withReservedIpRange(reservedIpRange)
```

"Reserved IP Range name is used for VPC Peering. The\nsubnetwork allocation will use the range name if it's assigned."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded VM Instance configuration settings.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded VM Instance configuration settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withSubnet

```ts
withSubnet(subnet)
```

"The Compute Engine subnetwork to be used for machine\ncommunications. Cannot be specified with network. A full URL or\npartial URI are valid. Examples:"

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withTags

```ts
withTags(tags)
```

"The Compute Engine tags to add to runtime (see [Tagging instances]\n(https://cloud.google.com/compute/docs/\nlabel-or-tag-resources#tags))."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The Compute Engine tags to add to runtime (see [Tagging instances]\n(https://cloud.google.com/compute/docs/\nlabel-or-tag-resources#tags))."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualMachine.virtualMachineConfig.acceleratorConfig

"The Compute Engine accelerator configuration for this runtime.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.acceleratorConfig.withCoreCount

```ts
withCoreCount(coreCount)
```

"Count of cores of this accelerator."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.acceleratorConfig.withType

```ts
withType(type)
```

"Specifies the type of the disk, either SCRATCH or PERSISTENT.\nIf not specified, the default is PERSISTENT."

## obj spec.forProvider.virtualMachine.virtualMachineConfig.containerImages

"Use a list of container images to start the notebook instance.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.containerImages.withRepository

```ts
withRepository(repository)
```

"The path to the container image repository.\nFor example: gcr.io/{project_id}/{imageName}"

### fn spec.forProvider.virtualMachine.virtualMachineConfig.containerImages.withTag

```ts
withTag(tag)
```

"The tag of the container image. If not specified, this defaults to the latest tag."

## obj spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk

"Data disk option configuration settings.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withInitializeParams

```ts
withInitializeParams(initializeParams)
```

"Input only. Specifies the parameters for a new disk that will\nbe created alongside the new instance. Use initialization\nparameters to create boot disks or local SSDs attached to the\nnew instance. This property is mutually exclusive with the\nsource property; you can only define one or the other, but not\nboth.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withInitializeParamsMixin

```ts
withInitializeParamsMixin(initializeParams)
```

"Input only. Specifies the parameters for a new disk that will\nbe created alongside the new instance. Use initialization\nparameters to create boot disks or local SSDs attached to the\nnew instance. This property is mutually exclusive with the\nsource property; you can only define one or the other, but not\nboth.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withInterface

```ts
withInterface(interface)
```

"\"Specifies the disk interface to use for attaching this disk,\nwhich is either SCSI or NVME. The default is SCSI. Persistent\ndisks must always use SCSI and the request will fail if you attempt\nto attach a persistent disk in any other format than SCSI. Local SSDs\ncan use either NVME or SCSI. For performance characteristics of SCSI\nover NVMe, see Local SSD performance. Valid values: * NVME * SCSI\"."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withMode

```ts
withMode(mode)
```

"The mode in which to attach this disk, either READ_WRITE\nor READ_ONLY. If not specified, the default is to attach\nthe disk in READ_WRITE mode."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withSource

```ts
withSource(source)
```

"Specifies a valid partial or full URL to an existing\nPersistent Disk resource."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.withType

```ts
withType(type)
```

"Specifies the type of the disk, either SCRATCH or PERSISTENT.\nIf not specified, the default is PERSISTENT."

## obj spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams

"Input only. Specifies the parameters for a new disk that will\nbe created alongside the new instance. Use initialization\nparameters to create boot disks or local SSDs attached to the\nnew instance. This property is mutually exclusive with the\nsource property; you can only define one or the other, but not\nboth.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDescription

```ts
withDescription(description)
```

"Provide this property when creating the disk."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDiskName

```ts
withDiskName(diskName)
```

"Specifies the disk name. If not specified, the default is\nto use the name of the instance. If the disk with the\ninstance name exists already in the given zone/region, a\nnew name will be automatically generated."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Specifies the size of the disk in base-2 GB. If not\nspecified, the disk will be the same size as the image\n(usually 10GB). If specified, the size must be equal to\nor larger than 10GB. Default 100 GB."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDiskType

```ts
withDiskType(diskType)
```

"The type of the boot disk attached to this runtime,\ndefaults to standard persistent disk. For valid values,\nsee https://cloud.google.com/vertex-ai/docs/workbench/ reference/rest/v1/projects.locations.runtimes#disktype"

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualMachine.virtualMachineConfig.encryptionConfig

"Encryption settings for virtual machine data disk.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.encryptionConfig.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The Cloud KMS resource identifier of the customer-managed\nencryption key used to protect a resource, such as a disks.\nIt has the following format:\nprojects/{PROJECT_ID}/locations/{REGION}/keyRings/ {KEY_RING_NAME}/cryptoKeys/{KEY_NAME}"

## obj spec.forProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig

"Shielded VM Instance configuration settings.\nStructure is documented below."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether the instance has integrity monitoring enabled.\nEnables monitoring and attestation of the boot integrity of\nthe instance. The attestation is performed against the\nintegrity policy baseline. This baseline is initially derived\nfrom the implicitly trusted boot image when the instance is\ncreated. Enabled by default."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether the instance has Secure Boot enabled.Secure\nBoot helps ensure that the system only runs authentic software\nby verifying the digital signature of all boot components, and\nhalting the boot process if signature verification fails.\nDisabled by default."

### fn spec.forProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Defines whether the instance has the vTPM enabled. Enabled by\ndefault."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessConfig

```ts
withAccessConfig(accessConfig)
```

"The config settings for accessing runtime.\nStructure is documented below."

### fn spec.initProvider.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```

"The config settings for accessing runtime.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withSoftwareConfig

```ts
withSoftwareConfig(softwareConfig)
```

"The config settings for software inside the runtime.\nStructure is documented below."

### fn spec.initProvider.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The config settings for software inside the runtime.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVirtualMachine

```ts
withVirtualMachine(virtualMachine)
```

"Use a Compute Engine VM image to start the managed notebook instance.\nStructure is documented below."

### fn spec.initProvider.withVirtualMachineMixin

```ts
withVirtualMachineMixin(virtualMachine)
```

"Use a Compute Engine VM image to start the managed notebook instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accessConfig

"The config settings for accessing runtime.\nStructure is documented below."

### fn spec.initProvider.accessConfig.withAccessType

```ts
withAccessType(accessType)
```

"The type of access mode this instance. For valid values, see\nhttps://cloud.google.com/vertex-ai/docs/workbench/reference/ rest/v1/projects.locations.runtimes#RuntimeAccessType."

### fn spec.initProvider.accessConfig.withRuntimeOwner

```ts
withRuntimeOwner(runtimeOwner)
```

"The owner of this runtime after creation. Format: alias@example.com.\nCurrently supports one owner only."

## obj spec.initProvider.softwareConfig

"The config settings for software inside the runtime.\nStructure is documented below."

### fn spec.initProvider.softwareConfig.withCustomGpuDriverPath

```ts
withCustomGpuDriverPath(customGpuDriverPath)
```

"Specify a custom Cloud Storage path where the GPU driver is stored.\nIf not specified, we'll automatically choose from official GPU drivers."

### fn spec.initProvider.softwareConfig.withEnableHealthMonitoring

```ts
withEnableHealthMonitoring(enableHealthMonitoring)
```

"Verifies core internal services are running. Default: True."

### fn spec.initProvider.softwareConfig.withIdleShutdown

```ts
withIdleShutdown(idleShutdown)
```

"Runtime will automatically shutdown after idle_shutdown_time.\nDefault: True"

### fn spec.initProvider.softwareConfig.withIdleShutdownTimeout

```ts
withIdleShutdownTimeout(idleShutdownTimeout)
```

"Time in minutes to wait before shuting down runtime.\nDefault: 180 minutes"

### fn spec.initProvider.softwareConfig.withInstallGpuDriver

```ts
withInstallGpuDriver(installGpuDriver)
```

"Install Nvidia Driver automatically."

### fn spec.initProvider.softwareConfig.withKernels

```ts
withKernels(kernels)
```

"Use a list of container images to use as Kernels in the notebook instance.\nStructure is documented below."

### fn spec.initProvider.softwareConfig.withKernelsMixin

```ts
withKernelsMixin(kernels)
```

"Use a list of container images to use as Kernels in the notebook instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.softwareConfig.withNotebookUpgradeSchedule

```ts
withNotebookUpgradeSchedule(notebookUpgradeSchedule)
```

"Cron expression in UTC timezone for schedule instance auto upgrade.\nPlease follow the cron format."

### fn spec.initProvider.softwareConfig.withPostStartupScript

```ts
withPostStartupScript(postStartupScript)
```

"Path to a Bash script that automatically runs after a notebook instance\nfully boots up. The path must be a URL or\nCloud Storage path (gs://path-to-file/file-name)."

### fn spec.initProvider.softwareConfig.withPostStartupScriptBehavior

```ts
withPostStartupScriptBehavior(postStartupScriptBehavior)
```

"Behavior for the post startup script.\nPossible values are: POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED, RUN_EVERY_START, DOWNLOAD_AND_RUN_EVERY_START."

## obj spec.initProvider.softwareConfig.kernels

"Use a list of container images to use as Kernels in the notebook instance.\nStructure is documented below."

### fn spec.initProvider.softwareConfig.kernels.withRepository

```ts
withRepository(repository)
```

"The path to the container image repository.\nFor example: gcr.io/{project_id}/{imageName}"

### fn spec.initProvider.softwareConfig.kernels.withTag

```ts
withTag(tag)
```

"The tag of the container image. If not specified, this defaults to the latest tag."

## obj spec.initProvider.virtualMachine

"Use a Compute Engine VM image to start the managed notebook instance.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.withVirtualMachineConfig

```ts
withVirtualMachineConfig(virtualMachineConfig)
```

"Virtual Machine configuration settings.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.withVirtualMachineConfigMixin

```ts
withVirtualMachineConfigMixin(virtualMachineConfig)
```

"Virtual Machine configuration settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualMachine.virtualMachineConfig

"Virtual Machine configuration settings.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withAcceleratorConfig

```ts
withAcceleratorConfig(acceleratorConfig)
```

"The Compute Engine accelerator configuration for this runtime.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withAcceleratorConfigMixin

```ts
withAcceleratorConfigMixin(acceleratorConfig)
```

"The Compute Engine accelerator configuration for this runtime.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withContainerImages

```ts
withContainerImages(containerImages)
```

"Use a list of container images to start the notebook instance.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withContainerImagesMixin

```ts
withContainerImagesMixin(containerImages)
```

"Use a list of container images to start the notebook instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withDataDisk

```ts
withDataDisk(dataDisk)
```

"Data disk option configuration settings.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withDataDiskMixin

```ts
withDataDiskMixin(dataDisk)
```

"Data disk option configuration settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"Encryption settings for virtual machine data disk.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"Encryption settings for virtual machine data disk.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withInternalIpOnly

```ts
withInternalIpOnly(internalIpOnly)
```

"If true, runtime will only have internal IP addresses. By default,\nruntimes are not restricted to internal IP addresses, and will\nhave ephemeral external IP addresses assigned to each vm. This\ninternal_ip_only restriction can only be enabled for subnetwork\nenabled networks, and all dependencies must be configured to be\naccessible without external IP addresses."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withMachineType

```ts
withMachineType(machineType)
```

"The Compute Engine machine type used for runtimes."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withMetadata

```ts
withMetadata(metadata)
```

"The Compute Engine metadata entries to add to virtual machine.\n(see [Project and instance metadata](https://cloud.google.com\n/compute/docs/storing-retrieving-metadata#project_and_instance\n_metadata))."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The Compute Engine metadata entries to add to virtual machine.\n(see [Project and instance metadata](https://cloud.google.com\n/compute/docs/storing-retrieving-metadata#project_and_instance\n_metadata))."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withNetwork

```ts
withNetwork(network)
```

"The Compute Engine network to be used for machine communications.\nCannot be specified with subnetwork. If neither network nor\nsubnet is specified, the \"default\" network of the project is\nused, if it exists. A full URL or partial URI. Examples:"

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withNicType

```ts
withNicType(nicType)
```

"The type of vNIC to be used on this interface. This may be gVNIC\nor VirtioNet.\nPossible values are: UNSPECIFIED_NIC_TYPE, VIRTIO_NET, GVNIC."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withReservedIpRange

```ts
withReservedIpRange(reservedIpRange)
```

"Reserved IP Range name is used for VPC Peering. The\nsubnetwork allocation will use the range name if it's assigned."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded VM Instance configuration settings.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded VM Instance configuration settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withSubnet

```ts
withSubnet(subnet)
```

"The Compute Engine subnetwork to be used for machine\ncommunications. Cannot be specified with network. A full URL or\npartial URI are valid. Examples:"

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withTags

```ts
withTags(tags)
```

"The Compute Engine tags to add to runtime (see [Tagging instances]\n(https://cloud.google.com/compute/docs/\nlabel-or-tag-resources#tags))."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The Compute Engine tags to add to runtime (see [Tagging instances]\n(https://cloud.google.com/compute/docs/\nlabel-or-tag-resources#tags))."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualMachine.virtualMachineConfig.acceleratorConfig

"The Compute Engine accelerator configuration for this runtime.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.acceleratorConfig.withCoreCount

```ts
withCoreCount(coreCount)
```

"Count of cores of this accelerator."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.acceleratorConfig.withType

```ts
withType(type)
```

"Specifies the type of the disk, either SCRATCH or PERSISTENT.\nIf not specified, the default is PERSISTENT."

## obj spec.initProvider.virtualMachine.virtualMachineConfig.containerImages

"Use a list of container images to start the notebook instance.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.containerImages.withRepository

```ts
withRepository(repository)
```

"The path to the container image repository.\nFor example: gcr.io/{project_id}/{imageName}"

### fn spec.initProvider.virtualMachine.virtualMachineConfig.containerImages.withTag

```ts
withTag(tag)
```

"The tag of the container image. If not specified, this defaults to the latest tag."

## obj spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk

"Data disk option configuration settings.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.withInitializeParams

```ts
withInitializeParams(initializeParams)
```

"Input only. Specifies the parameters for a new disk that will\nbe created alongside the new instance. Use initialization\nparameters to create boot disks or local SSDs attached to the\nnew instance. This property is mutually exclusive with the\nsource property; you can only define one or the other, but not\nboth.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.withInitializeParamsMixin

```ts
withInitializeParamsMixin(initializeParams)
```

"Input only. Specifies the parameters for a new disk that will\nbe created alongside the new instance. Use initialization\nparameters to create boot disks or local SSDs attached to the\nnew instance. This property is mutually exclusive with the\nsource property; you can only define one or the other, but not\nboth.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.withInterface

```ts
withInterface(interface)
```

"\"Specifies the disk interface to use for attaching this disk,\nwhich is either SCSI or NVME. The default is SCSI. Persistent\ndisks must always use SCSI and the request will fail if you attempt\nto attach a persistent disk in any other format than SCSI. Local SSDs\ncan use either NVME or SCSI. For performance characteristics of SCSI\nover NVMe, see Local SSD performance. Valid values: * NVME * SCSI\"."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.withMode

```ts
withMode(mode)
```

"The mode in which to attach this disk, either READ_WRITE\nor READ_ONLY. If not specified, the default is to attach\nthe disk in READ_WRITE mode."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.withSource

```ts
withSource(source)
```

"Specifies a valid partial or full URL to an existing\nPersistent Disk resource."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.withType

```ts
withType(type)
```

"Specifies the type of the disk, either SCRATCH or PERSISTENT.\nIf not specified, the default is PERSISTENT."

## obj spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams

"Input only. Specifies the parameters for a new disk that will\nbe created alongside the new instance. Use initialization\nparameters to create boot disks or local SSDs attached to the\nnew instance. This property is mutually exclusive with the\nsource property; you can only define one or the other, but not\nboth.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDescription

```ts
withDescription(description)
```

"Provide this property when creating the disk."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDiskName

```ts
withDiskName(diskName)
```

"Specifies the disk name. If not specified, the default is\nto use the name of the instance. If the disk with the\ninstance name exists already in the given zone/region, a\nnew name will be automatically generated."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Specifies the size of the disk in base-2 GB. If not\nspecified, the disk will be the same size as the image\n(usually 10GB). If specified, the size must be equal to\nor larger than 10GB. Default 100 GB."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withDiskType

```ts
withDiskType(diskType)
```

"The type of the boot disk attached to this runtime,\ndefaults to standard persistent disk. For valid values,\nsee https://cloud.google.com/vertex-ai/docs/workbench/ reference/rest/v1/projects.locations.runtimes#disktype"

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withLabels

```ts
withLabels(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.dataDisk.initializeParams.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The labels to associate with this runtime. Label keys must\ncontain 1 to 63 characters, and must conform to [RFC 1035]\n(https://www.ietf.org/rfc/rfc1035.txt). Label values may be\nempty, but, if present, must contain 1 to 63 characters, and must\nconform to RFC 1035. No\nmore than 32 labels can be associated with a cluster."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualMachine.virtualMachineConfig.encryptionConfig

"Encryption settings for virtual machine data disk.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.encryptionConfig.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The Cloud KMS resource identifier of the customer-managed\nencryption key used to protect a resource, such as a disks.\nIt has the following format:\nprojects/{PROJECT_ID}/locations/{REGION}/keyRings/ {KEY_RING_NAME}/cryptoKeys/{KEY_NAME}"

## obj spec.initProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig

"Shielded VM Instance configuration settings.\nStructure is documented below."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether the instance has integrity monitoring enabled.\nEnables monitoring and attestation of the boot integrity of\nthe instance. The attestation is performed against the\nintegrity policy baseline. This baseline is initially derived\nfrom the implicitly trusted boot image when the instance is\ncreated. Enabled by default."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether the instance has Secure Boot enabled.Secure\nBoot helps ensure that the system only runs authentic software\nby verifying the digital signature of all boot components, and\nhalting the boot process if signature verification fails.\nDisabled by default."

### fn spec.initProvider.virtualMachine.virtualMachineConfig.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Defines whether the instance has the vTPM enabled. Enabled by\ndefault."

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