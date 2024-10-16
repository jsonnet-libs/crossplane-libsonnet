---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/instanceFromTemplate/
---

# compute.v1beta2.instanceFromTemplate

"InstanceFromTemplate is the Schema for the InstanceFromTemplates API. Manages a VM instance resource within GCE."

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
    * [`fn withAllowStoppingForUpdate(allowStoppingForUpdate)`](#fn-specforproviderwithallowstoppingforupdate)
    * [`fn withAttachedDisk(attachedDisk)`](#fn-specforproviderwithattacheddisk)
    * [`fn withAttachedDiskMixin(attachedDisk)`](#fn-specforproviderwithattacheddiskmixin)
    * [`fn withCanIpForward(canIpForward)`](#fn-specforproviderwithcanipforward)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDesiredStatus(desiredStatus)`](#fn-specforproviderwithdesiredstatus)
    * [`fn withEnableDisplay(enableDisplay)`](#fn-specforproviderwithenabledisplay)
    * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforproviderwithguestaccelerator)
    * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforproviderwithguestacceleratormixin)
    * [`fn withHostname(hostname)`](#fn-specforproviderwithhostname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMachineType(machineType)`](#fn-specforproviderwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withMetadataStartupScript(metadataStartupScript)`](#fn-specforproviderwithmetadatastartupscript)
    * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderwithmincpuplatform)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withResourcePolicies(resourcePolicies)`](#fn-specforproviderwithresourcepolicies)
    * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specforproviderwithresourcepoliciesmixin)
    * [`fn withScratchDisk(scratchDisk)`](#fn-specforproviderwithscratchdisk)
    * [`fn withScratchDiskMixin(scratchDisk)`](#fn-specforproviderwithscratchdiskmixin)
    * [`fn withSourceInstanceTemplate(sourceInstanceTemplate)`](#fn-specforproviderwithsourceinstancetemplate)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.advancedMachineFeatures`](#obj-specforprovideradvancedmachinefeatures)
      * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specforprovideradvancedmachinefeatureswithenablenestedvirtualization)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovideradvancedmachinefeatureswiththreadspercore)
      * [`fn withVisibleCoreCount(visibleCoreCount)`](#fn-specforprovideradvancedmachinefeatureswithvisiblecorecount)
    * [`obj spec.forProvider.attachedDisk`](#obj-specforproviderattacheddisk)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderattacheddiskwithdevicename)
      * [`fn withDiskEncryptionKeyRaw(diskEncryptionKeyRaw)`](#fn-specforproviderattacheddiskwithdiskencryptionkeyraw)
      * [`fn withDiskEncryptionKeySha256(diskEncryptionKeySha256)`](#fn-specforproviderattacheddiskwithdiskencryptionkeysha256)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderattacheddiskwithkmskeyselflink)
      * [`fn withMode(mode)`](#fn-specforproviderattacheddiskwithmode)
      * [`fn withSource(source)`](#fn-specforproviderattacheddiskwithsource)
    * [`obj spec.forProvider.bootDisk`](#obj-specforproviderbootdisk)
      * [`fn withAutoDelete(autoDelete)`](#fn-specforproviderbootdiskwithautodelete)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderbootdiskwithdevicename)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderbootdiskwithkmskeyselflink)
      * [`fn withMode(mode)`](#fn-specforproviderbootdiskwithmode)
      * [`fn withSource(source)`](#fn-specforproviderbootdiskwithsource)
      * [`obj spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef`](#obj-specforproviderbootdiskdiskencryptionkeyrawsecretref)
        * [`fn withKey(key)`](#fn-specforproviderbootdiskdiskencryptionkeyrawsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderbootdiskdiskencryptionkeyrawsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderbootdiskdiskencryptionkeyrawsecretrefwithnamespace)
      * [`obj spec.forProvider.bootDisk.initializeParams`](#obj-specforproviderbootdiskinitializeparams)
        * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specforproviderbootdiskinitializeparamswithenableconfidentialcompute)
        * [`fn withImage(image)`](#fn-specforproviderbootdiskinitializeparamswithimage)
        * [`fn withLabels(labels)`](#fn-specforproviderbootdiskinitializeparamswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderbootdiskinitializeparamswithlabelsmixin)
        * [`fn withProvisionedIops(provisionedIops)`](#fn-specforproviderbootdiskinitializeparamswithprovisionediops)
        * [`fn withProvisionedThroughput(provisionedThroughput)`](#fn-specforproviderbootdiskinitializeparamswithprovisionedthroughput)
        * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specforproviderbootdiskinitializeparamswithresourcemanagertags)
        * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specforproviderbootdiskinitializeparamswithresourcemanagertagsmixin)
        * [`fn withSize(size)`](#fn-specforproviderbootdiskinitializeparamswithsize)
        * [`fn withStoragePool(storagePool)`](#fn-specforproviderbootdiskinitializeparamswithstoragepool)
        * [`fn withType(type)`](#fn-specforproviderbootdiskinitializeparamswithtype)
    * [`obj spec.forProvider.confidentialInstanceConfig`](#obj-specforproviderconfidentialinstanceconfig)
      * [`fn withConfidentialInstanceType(confidentialInstanceType)`](#fn-specforproviderconfidentialinstanceconfigwithconfidentialinstancetype)
      * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specforproviderconfidentialinstanceconfigwithenableconfidentialcompute)
    * [`obj spec.forProvider.guestAccelerator`](#obj-specforproviderguestaccelerator)
      * [`fn withCount(count)`](#fn-specforproviderguestacceleratorwithcount)
      * [`fn withType(type)`](#fn-specforproviderguestacceleratorwithtype)
    * [`obj spec.forProvider.networkInterface`](#obj-specforprovidernetworkinterface)
      * [`fn withAccessConfig(accessConfig)`](#fn-specforprovidernetworkinterfacewithaccessconfig)
      * [`fn withAccessConfigMixin(accessConfig)`](#fn-specforprovidernetworkinterfacewithaccessconfigmixin)
      * [`fn withAliasIpRange(aliasIpRange)`](#fn-specforprovidernetworkinterfacewithaliasiprange)
      * [`fn withAliasIpRangeMixin(aliasIpRange)`](#fn-specforprovidernetworkinterfacewithaliasiprangemixin)
      * [`fn withInternalIpv6PrefixLength(internalIpv6PrefixLength)`](#fn-specforprovidernetworkinterfacewithinternalipv6prefixlength)
      * [`fn withIpv6AccessConfig(ipv6AccessConfig)`](#fn-specforprovidernetworkinterfacewithipv6accessconfig)
      * [`fn withIpv6AccessConfigMixin(ipv6AccessConfig)`](#fn-specforprovidernetworkinterfacewithipv6accessconfigmixin)
      * [`fn withIpv6Address(ipv6Address)`](#fn-specforprovidernetworkinterfacewithipv6address)
      * [`fn withNetwork(network)`](#fn-specforprovidernetworkinterfacewithnetwork)
      * [`fn withNetworkIp(networkIp)`](#fn-specforprovidernetworkinterfacewithnetworkip)
      * [`fn withNicType(nicType)`](#fn-specforprovidernetworkinterfacewithnictype)
      * [`fn withQueueCount(queueCount)`](#fn-specforprovidernetworkinterfacewithqueuecount)
      * [`fn withStackType(stackType)`](#fn-specforprovidernetworkinterfacewithstacktype)
      * [`fn withSubnetwork(subnetwork)`](#fn-specforprovidernetworkinterfacewithsubnetwork)
      * [`fn withSubnetworkProject(subnetworkProject)`](#fn-specforprovidernetworkinterfacewithsubnetworkproject)
      * [`obj spec.forProvider.networkInterface.accessConfig`](#obj-specforprovidernetworkinterfaceaccessconfig)
        * [`fn withNatIp(natIp)`](#fn-specforprovidernetworkinterfaceaccessconfigwithnatip)
        * [`fn withNetworkTier(networkTier)`](#fn-specforprovidernetworkinterfaceaccessconfigwithnetworktier)
        * [`fn withPublicPtrDomainName(publicPtrDomainName)`](#fn-specforprovidernetworkinterfaceaccessconfigwithpublicptrdomainname)
      * [`obj spec.forProvider.networkInterface.aliasIpRange`](#obj-specforprovidernetworkinterfacealiasiprange)
        * [`fn withIpCidrRange(ipCidrRange)`](#fn-specforprovidernetworkinterfacealiasiprangewithipcidrrange)
        * [`fn withSubnetworkRangeName(subnetworkRangeName)`](#fn-specforprovidernetworkinterfacealiasiprangewithsubnetworkrangename)
      * [`obj spec.forProvider.networkInterface.ipv6AccessConfig`](#obj-specforprovidernetworkinterfaceipv6accessconfig)
        * [`fn withExternalIpv6(externalIpv6)`](#fn-specforprovidernetworkinterfaceipv6accessconfigwithexternalipv6)
        * [`fn withExternalIpv6PrefixLength(externalIpv6PrefixLength)`](#fn-specforprovidernetworkinterfaceipv6accessconfigwithexternalipv6prefixlength)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfaceipv6accessconfigwithname)
        * [`fn withNetworkTier(networkTier)`](#fn-specforprovidernetworkinterfaceipv6accessconfigwithnetworktier)
        * [`fn withPublicPtrDomainName(publicPtrDomainName)`](#fn-specforprovidernetworkinterfaceipv6accessconfigwithpublicptrdomainname)
      * [`obj spec.forProvider.networkInterface.networkRef`](#obj-specforprovidernetworkinterfacenetworkref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacenetworkrefwithname)
        * [`obj spec.forProvider.networkInterface.networkRef.policy`](#obj-specforprovidernetworkinterfacenetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacenetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacenetworkrefpolicywithresolve)
      * [`obj spec.forProvider.networkInterface.networkSelector`](#obj-specforprovidernetworkinterfacenetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacenetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacenetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacenetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkInterface.networkSelector.policy`](#obj-specforprovidernetworkinterfacenetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacenetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacenetworkselectorpolicywithresolve)
      * [`obj spec.forProvider.networkInterface.subnetworkRef`](#obj-specforprovidernetworkinterfacesubnetworkref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacesubnetworkrefwithname)
        * [`obj spec.forProvider.networkInterface.subnetworkRef.policy`](#obj-specforprovidernetworkinterfacesubnetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacesubnetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacesubnetworkrefpolicywithresolve)
      * [`obj spec.forProvider.networkInterface.subnetworkSelector`](#obj-specforprovidernetworkinterfacesubnetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacesubnetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacesubnetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacesubnetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkInterface.subnetworkSelector.policy`](#obj-specforprovidernetworkinterfacesubnetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacesubnetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacesubnetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.networkPerformanceConfig`](#obj-specforprovidernetworkperformanceconfig)
      * [`fn withTotalEgressBandwidthTier(totalEgressBandwidthTier)`](#fn-specforprovidernetworkperformanceconfigwithtotalegressbandwidthtier)
    * [`obj spec.forProvider.params`](#obj-specforproviderparams)
      * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specforproviderparamswithresourcemanagertags)
      * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specforproviderparamswithresourcemanagertagsmixin)
    * [`obj spec.forProvider.reservationAffinity`](#obj-specforproviderreservationaffinity)
      * [`fn withType(type)`](#fn-specforproviderreservationaffinitywithtype)
      * [`obj spec.forProvider.reservationAffinity.specificReservation`](#obj-specforproviderreservationaffinityspecificreservation)
        * [`fn withKey(key)`](#fn-specforproviderreservationaffinityspecificreservationwithkey)
        * [`fn withValues(values)`](#fn-specforproviderreservationaffinityspecificreservationwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderreservationaffinityspecificreservationwithvaluesmixin)
    * [`obj spec.forProvider.scheduling`](#obj-specforproviderscheduling)
      * [`fn withAutomaticRestart(automaticRestart)`](#fn-specforproviderschedulingwithautomaticrestart)
      * [`fn withInstanceTerminationAction(instanceTerminationAction)`](#fn-specforproviderschedulingwithinstanceterminationaction)
      * [`fn withMinNodeCpus(minNodeCpus)`](#fn-specforproviderschedulingwithminnodecpus)
      * [`fn withNodeAffinities(nodeAffinities)`](#fn-specforproviderschedulingwithnodeaffinities)
      * [`fn withNodeAffinitiesMixin(nodeAffinities)`](#fn-specforproviderschedulingwithnodeaffinitiesmixin)
      * [`fn withOnHostMaintenance(onHostMaintenance)`](#fn-specforproviderschedulingwithonhostmaintenance)
      * [`fn withPreemptible(preemptible)`](#fn-specforproviderschedulingwithpreemptible)
      * [`fn withProvisioningModel(provisioningModel)`](#fn-specforproviderschedulingwithprovisioningmodel)
      * [`obj spec.forProvider.scheduling.localSsdRecoveryTimeout`](#obj-specforproviderschedulinglocalssdrecoverytimeout)
        * [`fn withNanos(nanos)`](#fn-specforproviderschedulinglocalssdrecoverytimeoutwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specforproviderschedulinglocalssdrecoverytimeoutwithseconds)
      * [`obj spec.forProvider.scheduling.maxRunDuration`](#obj-specforproviderschedulingmaxrunduration)
        * [`fn withNanos(nanos)`](#fn-specforproviderschedulingmaxrundurationwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specforproviderschedulingmaxrundurationwithseconds)
      * [`obj spec.forProvider.scheduling.nodeAffinities`](#obj-specforproviderschedulingnodeaffinities)
        * [`fn withKey(key)`](#fn-specforproviderschedulingnodeaffinitieswithkey)
        * [`fn withOperator(operator)`](#fn-specforproviderschedulingnodeaffinitieswithoperator)
        * [`fn withValues(values)`](#fn-specforproviderschedulingnodeaffinitieswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderschedulingnodeaffinitieswithvaluesmixin)
      * [`obj spec.forProvider.scheduling.onInstanceStopAction`](#obj-specforproviderschedulingoninstancestopaction)
        * [`fn withDiscardLocalSsd(discardLocalSsd)`](#fn-specforproviderschedulingoninstancestopactionwithdiscardlocalssd)
    * [`obj spec.forProvider.scratchDisk`](#obj-specforproviderscratchdisk)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderscratchdiskwithdevicename)
      * [`fn withInterface(interface)`](#fn-specforproviderscratchdiskwithinterface)
      * [`fn withSize(size)`](#fn-specforproviderscratchdiskwithsize)
    * [`obj spec.forProvider.serviceAccount`](#obj-specforproviderserviceaccount)
      * [`fn withEmail(email)`](#fn-specforproviderserviceaccountwithemail)
      * [`fn withScopes(scopes)`](#fn-specforproviderserviceaccountwithscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specforproviderserviceaccountwithscopesmixin)
    * [`obj spec.forProvider.shieldedInstanceConfig`](#obj-specforprovidershieldedinstanceconfig)
      * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidershieldedinstanceconfigwithenableintegritymonitoring)
      * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidershieldedinstanceconfigwithenablesecureboot)
      * [`fn withEnableVtpm(enableVtpm)`](#fn-specforprovidershieldedinstanceconfigwithenablevtpm)
    * [`obj spec.forProvider.sourceInstanceTemplateRef`](#obj-specforprovidersourceinstancetemplateref)
      * [`fn withName(name)`](#fn-specforprovidersourceinstancetemplaterefwithname)
      * [`obj spec.forProvider.sourceInstanceTemplateRef.policy`](#obj-specforprovidersourceinstancetemplaterefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceinstancetemplaterefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceinstancetemplaterefpolicywithresolve)
    * [`obj spec.forProvider.sourceInstanceTemplateSelector`](#obj-specforprovidersourceinstancetemplateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceinstancetemplateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceinstancetemplateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceinstancetemplateselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceInstanceTemplateSelector.policy`](#obj-specforprovidersourceinstancetemplateselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceinstancetemplateselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceinstancetemplateselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAllowStoppingForUpdate(allowStoppingForUpdate)`](#fn-specinitproviderwithallowstoppingforupdate)
    * [`fn withAttachedDisk(attachedDisk)`](#fn-specinitproviderwithattacheddisk)
    * [`fn withAttachedDiskMixin(attachedDisk)`](#fn-specinitproviderwithattacheddiskmixin)
    * [`fn withCanIpForward(canIpForward)`](#fn-specinitproviderwithcanipforward)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDesiredStatus(desiredStatus)`](#fn-specinitproviderwithdesiredstatus)
    * [`fn withEnableDisplay(enableDisplay)`](#fn-specinitproviderwithenabledisplay)
    * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specinitproviderwithguestaccelerator)
    * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specinitproviderwithguestacceleratormixin)
    * [`fn withHostname(hostname)`](#fn-specinitproviderwithhostname)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMachineType(machineType)`](#fn-specinitproviderwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specinitproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specinitproviderwithmetadatamixin)
    * [`fn withMetadataStartupScript(metadataStartupScript)`](#fn-specinitproviderwithmetadatastartupscript)
    * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderwithmincpuplatform)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specinitproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specinitproviderwithnetworkinterfacemixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withResourcePolicies(resourcePolicies)`](#fn-specinitproviderwithresourcepolicies)
    * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specinitproviderwithresourcepoliciesmixin)
    * [`fn withScratchDisk(scratchDisk)`](#fn-specinitproviderwithscratchdisk)
    * [`fn withScratchDiskMixin(scratchDisk)`](#fn-specinitproviderwithscratchdiskmixin)
    * [`fn withSourceInstanceTemplate(sourceInstanceTemplate)`](#fn-specinitproviderwithsourceinstancetemplate)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withZone(zone)`](#fn-specinitproviderwithzone)
    * [`obj spec.initProvider.advancedMachineFeatures`](#obj-specinitprovideradvancedmachinefeatures)
      * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specinitprovideradvancedmachinefeatureswithenablenestedvirtualization)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specinitprovideradvancedmachinefeatureswiththreadspercore)
      * [`fn withVisibleCoreCount(visibleCoreCount)`](#fn-specinitprovideradvancedmachinefeatureswithvisiblecorecount)
    * [`obj spec.initProvider.attachedDisk`](#obj-specinitproviderattacheddisk)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderattacheddiskwithdevicename)
      * [`fn withDiskEncryptionKeyRaw(diskEncryptionKeyRaw)`](#fn-specinitproviderattacheddiskwithdiskencryptionkeyraw)
      * [`fn withDiskEncryptionKeySha256(diskEncryptionKeySha256)`](#fn-specinitproviderattacheddiskwithdiskencryptionkeysha256)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specinitproviderattacheddiskwithkmskeyselflink)
      * [`fn withMode(mode)`](#fn-specinitproviderattacheddiskwithmode)
      * [`fn withSource(source)`](#fn-specinitproviderattacheddiskwithsource)
    * [`obj spec.initProvider.bootDisk`](#obj-specinitproviderbootdisk)
      * [`fn withAutoDelete(autoDelete)`](#fn-specinitproviderbootdiskwithautodelete)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderbootdiskwithdevicename)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specinitproviderbootdiskwithkmskeyselflink)
      * [`fn withMode(mode)`](#fn-specinitproviderbootdiskwithmode)
      * [`fn withSource(source)`](#fn-specinitproviderbootdiskwithsource)
      * [`obj spec.initProvider.bootDisk.diskEncryptionKeyRawSecretRef`](#obj-specinitproviderbootdiskdiskencryptionkeyrawsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderbootdiskdiskencryptionkeyrawsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderbootdiskdiskencryptionkeyrawsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderbootdiskdiskencryptionkeyrawsecretrefwithnamespace)
      * [`obj spec.initProvider.bootDisk.initializeParams`](#obj-specinitproviderbootdiskinitializeparams)
        * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specinitproviderbootdiskinitializeparamswithenableconfidentialcompute)
        * [`fn withImage(image)`](#fn-specinitproviderbootdiskinitializeparamswithimage)
        * [`fn withLabels(labels)`](#fn-specinitproviderbootdiskinitializeparamswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitproviderbootdiskinitializeparamswithlabelsmixin)
        * [`fn withProvisionedIops(provisionedIops)`](#fn-specinitproviderbootdiskinitializeparamswithprovisionediops)
        * [`fn withProvisionedThroughput(provisionedThroughput)`](#fn-specinitproviderbootdiskinitializeparamswithprovisionedthroughput)
        * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specinitproviderbootdiskinitializeparamswithresourcemanagertags)
        * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specinitproviderbootdiskinitializeparamswithresourcemanagertagsmixin)
        * [`fn withSize(size)`](#fn-specinitproviderbootdiskinitializeparamswithsize)
        * [`fn withStoragePool(storagePool)`](#fn-specinitproviderbootdiskinitializeparamswithstoragepool)
        * [`fn withType(type)`](#fn-specinitproviderbootdiskinitializeparamswithtype)
    * [`obj spec.initProvider.confidentialInstanceConfig`](#obj-specinitproviderconfidentialinstanceconfig)
      * [`fn withConfidentialInstanceType(confidentialInstanceType)`](#fn-specinitproviderconfidentialinstanceconfigwithconfidentialinstancetype)
      * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specinitproviderconfidentialinstanceconfigwithenableconfidentialcompute)
    * [`obj spec.initProvider.guestAccelerator`](#obj-specinitproviderguestaccelerator)
      * [`fn withCount(count)`](#fn-specinitproviderguestacceleratorwithcount)
      * [`fn withType(type)`](#fn-specinitproviderguestacceleratorwithtype)
    * [`obj spec.initProvider.networkInterface`](#obj-specinitprovidernetworkinterface)
      * [`fn withAccessConfig(accessConfig)`](#fn-specinitprovidernetworkinterfacewithaccessconfig)
      * [`fn withAccessConfigMixin(accessConfig)`](#fn-specinitprovidernetworkinterfacewithaccessconfigmixin)
      * [`fn withAliasIpRange(aliasIpRange)`](#fn-specinitprovidernetworkinterfacewithaliasiprange)
      * [`fn withAliasIpRangeMixin(aliasIpRange)`](#fn-specinitprovidernetworkinterfacewithaliasiprangemixin)
      * [`fn withInternalIpv6PrefixLength(internalIpv6PrefixLength)`](#fn-specinitprovidernetworkinterfacewithinternalipv6prefixlength)
      * [`fn withIpv6AccessConfig(ipv6AccessConfig)`](#fn-specinitprovidernetworkinterfacewithipv6accessconfig)
      * [`fn withIpv6AccessConfigMixin(ipv6AccessConfig)`](#fn-specinitprovidernetworkinterfacewithipv6accessconfigmixin)
      * [`fn withIpv6Address(ipv6Address)`](#fn-specinitprovidernetworkinterfacewithipv6address)
      * [`fn withNetwork(network)`](#fn-specinitprovidernetworkinterfacewithnetwork)
      * [`fn withNetworkIp(networkIp)`](#fn-specinitprovidernetworkinterfacewithnetworkip)
      * [`fn withNicType(nicType)`](#fn-specinitprovidernetworkinterfacewithnictype)
      * [`fn withQueueCount(queueCount)`](#fn-specinitprovidernetworkinterfacewithqueuecount)
      * [`fn withStackType(stackType)`](#fn-specinitprovidernetworkinterfacewithstacktype)
      * [`fn withSubnetwork(subnetwork)`](#fn-specinitprovidernetworkinterfacewithsubnetwork)
      * [`fn withSubnetworkProject(subnetworkProject)`](#fn-specinitprovidernetworkinterfacewithsubnetworkproject)
      * [`obj spec.initProvider.networkInterface.accessConfig`](#obj-specinitprovidernetworkinterfaceaccessconfig)
        * [`fn withNatIp(natIp)`](#fn-specinitprovidernetworkinterfaceaccessconfigwithnatip)
        * [`fn withNetworkTier(networkTier)`](#fn-specinitprovidernetworkinterfaceaccessconfigwithnetworktier)
        * [`fn withPublicPtrDomainName(publicPtrDomainName)`](#fn-specinitprovidernetworkinterfaceaccessconfigwithpublicptrdomainname)
      * [`obj spec.initProvider.networkInterface.aliasIpRange`](#obj-specinitprovidernetworkinterfacealiasiprange)
        * [`fn withIpCidrRange(ipCidrRange)`](#fn-specinitprovidernetworkinterfacealiasiprangewithipcidrrange)
        * [`fn withSubnetworkRangeName(subnetworkRangeName)`](#fn-specinitprovidernetworkinterfacealiasiprangewithsubnetworkrangename)
      * [`obj spec.initProvider.networkInterface.ipv6AccessConfig`](#obj-specinitprovidernetworkinterfaceipv6accessconfig)
        * [`fn withExternalIpv6(externalIpv6)`](#fn-specinitprovidernetworkinterfaceipv6accessconfigwithexternalipv6)
        * [`fn withExternalIpv6PrefixLength(externalIpv6PrefixLength)`](#fn-specinitprovidernetworkinterfaceipv6accessconfigwithexternalipv6prefixlength)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinterfaceipv6accessconfigwithname)
        * [`fn withNetworkTier(networkTier)`](#fn-specinitprovidernetworkinterfaceipv6accessconfigwithnetworktier)
        * [`fn withPublicPtrDomainName(publicPtrDomainName)`](#fn-specinitprovidernetworkinterfaceipv6accessconfigwithpublicptrdomainname)
      * [`obj spec.initProvider.networkInterface.networkRef`](#obj-specinitprovidernetworkinterfacenetworkref)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinterfacenetworkrefwithname)
        * [`obj spec.initProvider.networkInterface.networkRef.policy`](#obj-specinitprovidernetworkinterfacenetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacenetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacenetworkrefpolicywithresolve)
      * [`obj spec.initProvider.networkInterface.networkSelector`](#obj-specinitprovidernetworkinterfacenetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfacenetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfacenetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfacenetworkselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkInterface.networkSelector.policy`](#obj-specinitprovidernetworkinterfacenetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacenetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacenetworkselectorpolicywithresolve)
      * [`obj spec.initProvider.networkInterface.subnetworkRef`](#obj-specinitprovidernetworkinterfacesubnetworkref)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinterfacesubnetworkrefwithname)
        * [`obj spec.initProvider.networkInterface.subnetworkRef.policy`](#obj-specinitprovidernetworkinterfacesubnetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacesubnetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacesubnetworkrefpolicywithresolve)
      * [`obj spec.initProvider.networkInterface.subnetworkSelector`](#obj-specinitprovidernetworkinterfacesubnetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfacesubnetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfacesubnetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfacesubnetworkselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkInterface.subnetworkSelector.policy`](#obj-specinitprovidernetworkinterfacesubnetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacesubnetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacesubnetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.networkPerformanceConfig`](#obj-specinitprovidernetworkperformanceconfig)
      * [`fn withTotalEgressBandwidthTier(totalEgressBandwidthTier)`](#fn-specinitprovidernetworkperformanceconfigwithtotalegressbandwidthtier)
    * [`obj spec.initProvider.params`](#obj-specinitproviderparams)
      * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specinitproviderparamswithresourcemanagertags)
      * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specinitproviderparamswithresourcemanagertagsmixin)
    * [`obj spec.initProvider.reservationAffinity`](#obj-specinitproviderreservationaffinity)
      * [`fn withType(type)`](#fn-specinitproviderreservationaffinitywithtype)
      * [`obj spec.initProvider.reservationAffinity.specificReservation`](#obj-specinitproviderreservationaffinityspecificreservation)
        * [`fn withKey(key)`](#fn-specinitproviderreservationaffinityspecificreservationwithkey)
        * [`fn withValues(values)`](#fn-specinitproviderreservationaffinityspecificreservationwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderreservationaffinityspecificreservationwithvaluesmixin)
    * [`obj spec.initProvider.scheduling`](#obj-specinitproviderscheduling)
      * [`fn withAutomaticRestart(automaticRestart)`](#fn-specinitproviderschedulingwithautomaticrestart)
      * [`fn withInstanceTerminationAction(instanceTerminationAction)`](#fn-specinitproviderschedulingwithinstanceterminationaction)
      * [`fn withMinNodeCpus(minNodeCpus)`](#fn-specinitproviderschedulingwithminnodecpus)
      * [`fn withNodeAffinities(nodeAffinities)`](#fn-specinitproviderschedulingwithnodeaffinities)
      * [`fn withNodeAffinitiesMixin(nodeAffinities)`](#fn-specinitproviderschedulingwithnodeaffinitiesmixin)
      * [`fn withOnHostMaintenance(onHostMaintenance)`](#fn-specinitproviderschedulingwithonhostmaintenance)
      * [`fn withPreemptible(preemptible)`](#fn-specinitproviderschedulingwithpreemptible)
      * [`fn withProvisioningModel(provisioningModel)`](#fn-specinitproviderschedulingwithprovisioningmodel)
      * [`obj spec.initProvider.scheduling.localSsdRecoveryTimeout`](#obj-specinitproviderschedulinglocalssdrecoverytimeout)
        * [`fn withNanos(nanos)`](#fn-specinitproviderschedulinglocalssdrecoverytimeoutwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specinitproviderschedulinglocalssdrecoverytimeoutwithseconds)
      * [`obj spec.initProvider.scheduling.maxRunDuration`](#obj-specinitproviderschedulingmaxrunduration)
        * [`fn withNanos(nanos)`](#fn-specinitproviderschedulingmaxrundurationwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specinitproviderschedulingmaxrundurationwithseconds)
      * [`obj spec.initProvider.scheduling.nodeAffinities`](#obj-specinitproviderschedulingnodeaffinities)
        * [`fn withKey(key)`](#fn-specinitproviderschedulingnodeaffinitieswithkey)
        * [`fn withOperator(operator)`](#fn-specinitproviderschedulingnodeaffinitieswithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderschedulingnodeaffinitieswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderschedulingnodeaffinitieswithvaluesmixin)
      * [`obj spec.initProvider.scheduling.onInstanceStopAction`](#obj-specinitproviderschedulingoninstancestopaction)
        * [`fn withDiscardLocalSsd(discardLocalSsd)`](#fn-specinitproviderschedulingoninstancestopactionwithdiscardlocalssd)
    * [`obj spec.initProvider.scratchDisk`](#obj-specinitproviderscratchdisk)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderscratchdiskwithdevicename)
      * [`fn withInterface(interface)`](#fn-specinitproviderscratchdiskwithinterface)
      * [`fn withSize(size)`](#fn-specinitproviderscratchdiskwithsize)
    * [`obj spec.initProvider.serviceAccount`](#obj-specinitproviderserviceaccount)
      * [`fn withEmail(email)`](#fn-specinitproviderserviceaccountwithemail)
      * [`fn withScopes(scopes)`](#fn-specinitproviderserviceaccountwithscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specinitproviderserviceaccountwithscopesmixin)
    * [`obj spec.initProvider.shieldedInstanceConfig`](#obj-specinitprovidershieldedinstanceconfig)
      * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specinitprovidershieldedinstanceconfigwithenableintegritymonitoring)
      * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specinitprovidershieldedinstanceconfigwithenablesecureboot)
      * [`fn withEnableVtpm(enableVtpm)`](#fn-specinitprovidershieldedinstanceconfigwithenablevtpm)
    * [`obj spec.initProvider.sourceInstanceTemplateRef`](#obj-specinitprovidersourceinstancetemplateref)
      * [`fn withName(name)`](#fn-specinitprovidersourceinstancetemplaterefwithname)
      * [`obj spec.initProvider.sourceInstanceTemplateRef.policy`](#obj-specinitprovidersourceinstancetemplaterefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceinstancetemplaterefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceinstancetemplaterefpolicywithresolve)
    * [`obj spec.initProvider.sourceInstanceTemplateSelector`](#obj-specinitprovidersourceinstancetemplateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceinstancetemplateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceinstancetemplateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceinstancetemplateselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceInstanceTemplateSelector.policy`](#obj-specinitprovidersourceinstancetemplateselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceinstancetemplateselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceinstancetemplateselectorpolicywithresolve)
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

new returns an instance of InstanceFromTemplate

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

"InstanceFromTemplateSpec defines the desired state of InstanceFromTemplate"

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



### fn spec.forProvider.withAllowStoppingForUpdate

```ts
withAllowStoppingForUpdate(allowStoppingForUpdate)
```

"Default is 6 minutes."

### fn spec.forProvider.withAttachedDisk

```ts
withAttachedDisk(attachedDisk)
```



### fn spec.forProvider.withAttachedDiskMixin

```ts
withAttachedDiskMixin(attachedDisk)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCanIpForward

```ts
withCanIpForward(canIpForward)
```



### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withDesiredStatus

```ts
withDesiredStatus(desiredStatus)
```



### fn spec.forProvider.withEnableDisplay

```ts
withEnableDisplay(enableDisplay)
```



### fn spec.forProvider.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```



### fn spec.forProvider.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHostname

```ts
withHostname(hostname)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```



### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMachineType

```ts
withMachineType(machineType)
```



### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```



### fn spec.forProvider.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```



### fn spec.forProvider.withName

```ts
withName(name)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```



### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```



### fn spec.forProvider.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScratchDisk

```ts
withScratchDisk(scratchDisk)
```



### fn spec.forProvider.withScratchDiskMixin

```ts
withScratchDiskMixin(scratchDisk)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceInstanceTemplate

```ts
withSourceInstanceTemplate(sourceInstanceTemplate)
```

"Name or self link of an instance\ntemplate to create the instance based on. It is recommended to reference\ninstance templates through their unique id (self_link_unique attribute)."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"The zone that the machine should be created in. If not\nset, the provider zone is used."

## obj spec.forProvider.advancedMachineFeatures



### fn spec.forProvider.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```



### fn spec.forProvider.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```



### fn spec.forProvider.advancedMachineFeatures.withVisibleCoreCount

```ts
withVisibleCoreCount(visibleCoreCount)
```



## obj spec.forProvider.attachedDisk



### fn spec.forProvider.attachedDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.forProvider.attachedDisk.withDiskEncryptionKeyRaw

```ts
withDiskEncryptionKeyRaw(diskEncryptionKeyRaw)
```



### fn spec.forProvider.attachedDisk.withDiskEncryptionKeySha256

```ts
withDiskEncryptionKeySha256(diskEncryptionKeySha256)
```



### fn spec.forProvider.attachedDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```



### fn spec.forProvider.attachedDisk.withMode

```ts
withMode(mode)
```



### fn spec.forProvider.attachedDisk.withSource

```ts
withSource(source)
```



## obj spec.forProvider.bootDisk



### fn spec.forProvider.bootDisk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Default is 6 minutes."

### fn spec.forProvider.bootDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.forProvider.bootDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```



### fn spec.forProvider.bootDisk.withMode

```ts
withMode(mode)
```



### fn spec.forProvider.bootDisk.withSource

```ts
withSource(source)
```



## obj spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.bootDisk.initializeParams



### fn spec.forProvider.bootDisk.initializeParams.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```



### fn spec.forProvider.bootDisk.initializeParams.withImage

```ts
withImage(image)
```



### fn spec.forProvider.bootDisk.initializeParams.withLabels

```ts
withLabels(labels)
```



### fn spec.forProvider.bootDisk.initializeParams.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.bootDisk.initializeParams.withProvisionedIops

```ts
withProvisionedIops(provisionedIops)
```



### fn spec.forProvider.bootDisk.initializeParams.withProvisionedThroughput

```ts
withProvisionedThroughput(provisionedThroughput)
```



### fn spec.forProvider.bootDisk.initializeParams.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```



### fn spec.forProvider.bootDisk.initializeParams.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.bootDisk.initializeParams.withSize

```ts
withSize(size)
```



### fn spec.forProvider.bootDisk.initializeParams.withStoragePool

```ts
withStoragePool(storagePool)
```



### fn spec.forProvider.bootDisk.initializeParams.withType

```ts
withType(type)
```



## obj spec.forProvider.confidentialInstanceConfig



### fn spec.forProvider.confidentialInstanceConfig.withConfidentialInstanceType

```ts
withConfidentialInstanceType(confidentialInstanceType)
```



### fn spec.forProvider.confidentialInstanceConfig.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```



## obj spec.forProvider.guestAccelerator



### fn spec.forProvider.guestAccelerator.withCount

```ts
withCount(count)
```



### fn spec.forProvider.guestAccelerator.withType

```ts
withType(type)
```



## obj spec.forProvider.networkInterface



### fn spec.forProvider.networkInterface.withAccessConfig

```ts
withAccessConfig(accessConfig)
```



### fn spec.forProvider.networkInterface.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withAliasIpRange

```ts
withAliasIpRange(aliasIpRange)
```



### fn spec.forProvider.networkInterface.withAliasIpRangeMixin

```ts
withAliasIpRangeMixin(aliasIpRange)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withInternalIpv6PrefixLength

```ts
withInternalIpv6PrefixLength(internalIpv6PrefixLength)
```



### fn spec.forProvider.networkInterface.withIpv6AccessConfig

```ts
withIpv6AccessConfig(ipv6AccessConfig)
```



### fn spec.forProvider.networkInterface.withIpv6AccessConfigMixin

```ts
withIpv6AccessConfigMixin(ipv6AccessConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withIpv6Address

```ts
withIpv6Address(ipv6Address)
```



### fn spec.forProvider.networkInterface.withNetwork

```ts
withNetwork(network)
```



### fn spec.forProvider.networkInterface.withNetworkIp

```ts
withNetworkIp(networkIp)
```



### fn spec.forProvider.networkInterface.withNicType

```ts
withNicType(nicType)
```



### fn spec.forProvider.networkInterface.withQueueCount

```ts
withQueueCount(queueCount)
```



### fn spec.forProvider.networkInterface.withStackType

```ts
withStackType(stackType)
```



### fn spec.forProvider.networkInterface.withSubnetwork

```ts
withSubnetwork(subnetwork)
```



### fn spec.forProvider.networkInterface.withSubnetworkProject

```ts
withSubnetworkProject(subnetworkProject)
```



## obj spec.forProvider.networkInterface.accessConfig



### fn spec.forProvider.networkInterface.accessConfig.withNatIp

```ts
withNatIp(natIp)
```



### fn spec.forProvider.networkInterface.accessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```



### fn spec.forProvider.networkInterface.accessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

## obj spec.forProvider.networkInterface.aliasIpRange



### fn spec.forProvider.networkInterface.aliasIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```



### fn spec.forProvider.networkInterface.aliasIpRange.withSubnetworkRangeName

```ts
withSubnetworkRangeName(subnetworkRangeName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

## obj spec.forProvider.networkInterface.ipv6AccessConfig



### fn spec.forProvider.networkInterface.ipv6AccessConfig.withExternalIpv6

```ts
withExternalIpv6(externalIpv6)
```



### fn spec.forProvider.networkInterface.ipv6AccessConfig.withExternalIpv6PrefixLength

```ts
withExternalIpv6PrefixLength(externalIpv6PrefixLength)
```



### fn spec.forProvider.networkInterface.ipv6AccessConfig.withName

```ts
withName(name)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```



### fn spec.forProvider.networkInterface.ipv6AccessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

## obj spec.forProvider.networkInterface.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.networkInterface.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterface.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterface.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterface.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.networkInterface.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterface.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterface.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterface.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterface.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterface.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.networkInterface.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterface.subnetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterface.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterface.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.networkInterface.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterface.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterface.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterface.subnetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterface.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkPerformanceConfig



### fn spec.forProvider.networkPerformanceConfig.withTotalEgressBandwidthTier

```ts
withTotalEgressBandwidthTier(totalEgressBandwidthTier)
```



## obj spec.forProvider.params



### fn spec.forProvider.params.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```



### fn spec.forProvider.params.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.reservationAffinity



### fn spec.forProvider.reservationAffinity.withType

```ts
withType(type)
```



## obj spec.forProvider.reservationAffinity.specificReservation



### fn spec.forProvider.reservationAffinity.specificReservation.withKey

```ts
withKey(key)
```



### fn spec.forProvider.reservationAffinity.specificReservation.withValues

```ts
withValues(values)
```



### fn spec.forProvider.reservationAffinity.specificReservation.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.scheduling



### fn spec.forProvider.scheduling.withAutomaticRestart

```ts
withAutomaticRestart(automaticRestart)
```



### fn spec.forProvider.scheduling.withInstanceTerminationAction

```ts
withInstanceTerminationAction(instanceTerminationAction)
```



### fn spec.forProvider.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```



### fn spec.forProvider.scheduling.withNodeAffinities

```ts
withNodeAffinities(nodeAffinities)
```



### fn spec.forProvider.scheduling.withNodeAffinitiesMixin

```ts
withNodeAffinitiesMixin(nodeAffinities)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.scheduling.withOnHostMaintenance

```ts
withOnHostMaintenance(onHostMaintenance)
```



### fn spec.forProvider.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```



### fn spec.forProvider.scheduling.withProvisioningModel

```ts
withProvisioningModel(provisioningModel)
```



## obj spec.forProvider.scheduling.localSsdRecoveryTimeout



### fn spec.forProvider.scheduling.localSsdRecoveryTimeout.withNanos

```ts
withNanos(nanos)
```



### fn spec.forProvider.scheduling.localSsdRecoveryTimeout.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.forProvider.scheduling.maxRunDuration



### fn spec.forProvider.scheduling.maxRunDuration.withNanos

```ts
withNanos(nanos)
```



### fn spec.forProvider.scheduling.maxRunDuration.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.forProvider.scheduling.nodeAffinities



### fn spec.forProvider.scheduling.nodeAffinities.withKey

```ts
withKey(key)
```



### fn spec.forProvider.scheduling.nodeAffinities.withOperator

```ts
withOperator(operator)
```



### fn spec.forProvider.scheduling.nodeAffinities.withValues

```ts
withValues(values)
```



### fn spec.forProvider.scheduling.nodeAffinities.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.scheduling.onInstanceStopAction



### fn spec.forProvider.scheduling.onInstanceStopAction.withDiscardLocalSsd

```ts
withDiscardLocalSsd(discardLocalSsd)
```



## obj spec.forProvider.scratchDisk



### fn spec.forProvider.scratchDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.forProvider.scratchDisk.withInterface

```ts
withInterface(interface)
```



### fn spec.forProvider.scratchDisk.withSize

```ts
withSize(size)
```



## obj spec.forProvider.serviceAccount



### fn spec.forProvider.serviceAccount.withEmail

```ts
withEmail(email)
```



### fn spec.forProvider.serviceAccount.withScopes

```ts
withScopes(scopes)
```



### fn spec.forProvider.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.shieldedInstanceConfig



### fn spec.forProvider.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```



### fn spec.forProvider.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```



### fn spec.forProvider.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```



## obj spec.forProvider.sourceInstanceTemplateRef

"Reference to a InstanceTemplate in compute to populate sourceInstanceTemplate."

### fn spec.forProvider.sourceInstanceTemplateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceInstanceTemplateRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceInstanceTemplateRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceInstanceTemplateRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceInstanceTemplateSelector

"Selector for a InstanceTemplate in compute to populate sourceInstanceTemplate."

### fn spec.forProvider.sourceInstanceTemplateSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceInstanceTemplateSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceInstanceTemplateSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceInstanceTemplateSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceInstanceTemplateSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceInstanceTemplateSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllowStoppingForUpdate

```ts
withAllowStoppingForUpdate(allowStoppingForUpdate)
```

"Default is 6 minutes."

### fn spec.initProvider.withAttachedDisk

```ts
withAttachedDisk(attachedDisk)
```



### fn spec.initProvider.withAttachedDiskMixin

```ts
withAttachedDiskMixin(attachedDisk)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCanIpForward

```ts
withCanIpForward(canIpForward)
```



### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```



### fn spec.initProvider.withDescription

```ts
withDescription(description)
```



### fn spec.initProvider.withDesiredStatus

```ts
withDesiredStatus(desiredStatus)
```



### fn spec.initProvider.withEnableDisplay

```ts
withEnableDisplay(enableDisplay)
```



### fn spec.initProvider.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```



### fn spec.initProvider.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHostname

```ts
withHostname(hostname)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```



### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMachineType

```ts
withMachineType(machineType)
```



### fn spec.initProvider.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.initProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```



### fn spec.initProvider.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```



### fn spec.initProvider.withName

```ts
withName(name)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.initProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```



### fn spec.initProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```



### fn spec.initProvider.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```



### fn spec.initProvider.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScratchDisk

```ts
withScratchDisk(scratchDisk)
```



### fn spec.initProvider.withScratchDiskMixin

```ts
withScratchDiskMixin(scratchDisk)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceInstanceTemplate

```ts
withSourceInstanceTemplate(sourceInstanceTemplate)
```

"Name or self link of an instance\ntemplate to create the instance based on. It is recommended to reference\ninstance templates through their unique id (self_link_unique attribute)."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```



### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withZone

```ts
withZone(zone)
```

"The zone that the machine should be created in. If not\nset, the provider zone is used."

## obj spec.initProvider.advancedMachineFeatures



### fn spec.initProvider.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```



### fn spec.initProvider.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```



### fn spec.initProvider.advancedMachineFeatures.withVisibleCoreCount

```ts
withVisibleCoreCount(visibleCoreCount)
```



## obj spec.initProvider.attachedDisk



### fn spec.initProvider.attachedDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.initProvider.attachedDisk.withDiskEncryptionKeyRaw

```ts
withDiskEncryptionKeyRaw(diskEncryptionKeyRaw)
```



### fn spec.initProvider.attachedDisk.withDiskEncryptionKeySha256

```ts
withDiskEncryptionKeySha256(diskEncryptionKeySha256)
```



### fn spec.initProvider.attachedDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```



### fn spec.initProvider.attachedDisk.withMode

```ts
withMode(mode)
```



### fn spec.initProvider.attachedDisk.withSource

```ts
withSource(source)
```



## obj spec.initProvider.bootDisk



### fn spec.initProvider.bootDisk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Default is 6 minutes."

### fn spec.initProvider.bootDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.initProvider.bootDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```



### fn spec.initProvider.bootDisk.withMode

```ts
withMode(mode)
```



### fn spec.initProvider.bootDisk.withSource

```ts
withSource(source)
```



## obj spec.initProvider.bootDisk.diskEncryptionKeyRawSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.initProvider.bootDisk.diskEncryptionKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.bootDisk.diskEncryptionKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.bootDisk.diskEncryptionKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.bootDisk.initializeParams



### fn spec.initProvider.bootDisk.initializeParams.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```



### fn spec.initProvider.bootDisk.initializeParams.withImage

```ts
withImage(image)
```



### fn spec.initProvider.bootDisk.initializeParams.withLabels

```ts
withLabels(labels)
```



### fn spec.initProvider.bootDisk.initializeParams.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.bootDisk.initializeParams.withProvisionedIops

```ts
withProvisionedIops(provisionedIops)
```



### fn spec.initProvider.bootDisk.initializeParams.withProvisionedThroughput

```ts
withProvisionedThroughput(provisionedThroughput)
```



### fn spec.initProvider.bootDisk.initializeParams.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```



### fn spec.initProvider.bootDisk.initializeParams.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.bootDisk.initializeParams.withSize

```ts
withSize(size)
```



### fn spec.initProvider.bootDisk.initializeParams.withStoragePool

```ts
withStoragePool(storagePool)
```



### fn spec.initProvider.bootDisk.initializeParams.withType

```ts
withType(type)
```



## obj spec.initProvider.confidentialInstanceConfig



### fn spec.initProvider.confidentialInstanceConfig.withConfidentialInstanceType

```ts
withConfidentialInstanceType(confidentialInstanceType)
```



### fn spec.initProvider.confidentialInstanceConfig.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```



## obj spec.initProvider.guestAccelerator



### fn spec.initProvider.guestAccelerator.withCount

```ts
withCount(count)
```



### fn spec.initProvider.guestAccelerator.withType

```ts
withType(type)
```



## obj spec.initProvider.networkInterface



### fn spec.initProvider.networkInterface.withAccessConfig

```ts
withAccessConfig(accessConfig)
```



### fn spec.initProvider.networkInterface.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.withAliasIpRange

```ts
withAliasIpRange(aliasIpRange)
```



### fn spec.initProvider.networkInterface.withAliasIpRangeMixin

```ts
withAliasIpRangeMixin(aliasIpRange)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.withInternalIpv6PrefixLength

```ts
withInternalIpv6PrefixLength(internalIpv6PrefixLength)
```



### fn spec.initProvider.networkInterface.withIpv6AccessConfig

```ts
withIpv6AccessConfig(ipv6AccessConfig)
```



### fn spec.initProvider.networkInterface.withIpv6AccessConfigMixin

```ts
withIpv6AccessConfigMixin(ipv6AccessConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.withIpv6Address

```ts
withIpv6Address(ipv6Address)
```



### fn spec.initProvider.networkInterface.withNetwork

```ts
withNetwork(network)
```



### fn spec.initProvider.networkInterface.withNetworkIp

```ts
withNetworkIp(networkIp)
```



### fn spec.initProvider.networkInterface.withNicType

```ts
withNicType(nicType)
```



### fn spec.initProvider.networkInterface.withQueueCount

```ts
withQueueCount(queueCount)
```



### fn spec.initProvider.networkInterface.withStackType

```ts
withStackType(stackType)
```



### fn spec.initProvider.networkInterface.withSubnetwork

```ts
withSubnetwork(subnetwork)
```



### fn spec.initProvider.networkInterface.withSubnetworkProject

```ts
withSubnetworkProject(subnetworkProject)
```



## obj spec.initProvider.networkInterface.accessConfig



### fn spec.initProvider.networkInterface.accessConfig.withNatIp

```ts
withNatIp(natIp)
```



### fn spec.initProvider.networkInterface.accessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```



### fn spec.initProvider.networkInterface.accessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

## obj spec.initProvider.networkInterface.aliasIpRange



### fn spec.initProvider.networkInterface.aliasIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```



### fn spec.initProvider.networkInterface.aliasIpRange.withSubnetworkRangeName

```ts
withSubnetworkRangeName(subnetworkRangeName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

## obj spec.initProvider.networkInterface.ipv6AccessConfig



### fn spec.initProvider.networkInterface.ipv6AccessConfig.withExternalIpv6

```ts
withExternalIpv6(externalIpv6)
```



### fn spec.initProvider.networkInterface.ipv6AccessConfig.withExternalIpv6PrefixLength

```ts
withExternalIpv6PrefixLength(externalIpv6PrefixLength)
```



### fn spec.initProvider.networkInterface.ipv6AccessConfig.withName

```ts
withName(name)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.initProvider.networkInterface.ipv6AccessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```



### fn spec.initProvider.networkInterface.ipv6AccessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

## obj spec.initProvider.networkInterface.networkRef

"Reference to a Network in compute to populate network."

### fn spec.initProvider.networkInterface.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkInterface.networkRef.policy

"Policies for referencing."

### fn spec.initProvider.networkInterface.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterface.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterface.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.initProvider.networkInterface.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterface.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterface.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkInterface.networkSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterface.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterface.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterface.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.networkInterface.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkInterface.subnetworkRef.policy

"Policies for referencing."

### fn spec.initProvider.networkInterface.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterface.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterface.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.networkInterface.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterface.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterface.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkInterface.subnetworkSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterface.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterface.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkPerformanceConfig



### fn spec.initProvider.networkPerformanceConfig.withTotalEgressBandwidthTier

```ts
withTotalEgressBandwidthTier(totalEgressBandwidthTier)
```



## obj spec.initProvider.params



### fn spec.initProvider.params.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```



### fn spec.initProvider.params.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.reservationAffinity



### fn spec.initProvider.reservationAffinity.withType

```ts
withType(type)
```



## obj spec.initProvider.reservationAffinity.specificReservation



### fn spec.initProvider.reservationAffinity.specificReservation.withKey

```ts
withKey(key)
```



### fn spec.initProvider.reservationAffinity.specificReservation.withValues

```ts
withValues(values)
```



### fn spec.initProvider.reservationAffinity.specificReservation.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.scheduling



### fn spec.initProvider.scheduling.withAutomaticRestart

```ts
withAutomaticRestart(automaticRestart)
```



### fn spec.initProvider.scheduling.withInstanceTerminationAction

```ts
withInstanceTerminationAction(instanceTerminationAction)
```



### fn spec.initProvider.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```



### fn spec.initProvider.scheduling.withNodeAffinities

```ts
withNodeAffinities(nodeAffinities)
```



### fn spec.initProvider.scheduling.withNodeAffinitiesMixin

```ts
withNodeAffinitiesMixin(nodeAffinities)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.scheduling.withOnHostMaintenance

```ts
withOnHostMaintenance(onHostMaintenance)
```



### fn spec.initProvider.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```



### fn spec.initProvider.scheduling.withProvisioningModel

```ts
withProvisioningModel(provisioningModel)
```



## obj spec.initProvider.scheduling.localSsdRecoveryTimeout



### fn spec.initProvider.scheduling.localSsdRecoveryTimeout.withNanos

```ts
withNanos(nanos)
```



### fn spec.initProvider.scheduling.localSsdRecoveryTimeout.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.initProvider.scheduling.maxRunDuration



### fn spec.initProvider.scheduling.maxRunDuration.withNanos

```ts
withNanos(nanos)
```



### fn spec.initProvider.scheduling.maxRunDuration.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.initProvider.scheduling.nodeAffinities



### fn spec.initProvider.scheduling.nodeAffinities.withKey

```ts
withKey(key)
```



### fn spec.initProvider.scheduling.nodeAffinities.withOperator

```ts
withOperator(operator)
```



### fn spec.initProvider.scheduling.nodeAffinities.withValues

```ts
withValues(values)
```



### fn spec.initProvider.scheduling.nodeAffinities.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.scheduling.onInstanceStopAction



### fn spec.initProvider.scheduling.onInstanceStopAction.withDiscardLocalSsd

```ts
withDiscardLocalSsd(discardLocalSsd)
```



## obj spec.initProvider.scratchDisk



### fn spec.initProvider.scratchDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.initProvider.scratchDisk.withInterface

```ts
withInterface(interface)
```



### fn spec.initProvider.scratchDisk.withSize

```ts
withSize(size)
```



## obj spec.initProvider.serviceAccount



### fn spec.initProvider.serviceAccount.withEmail

```ts
withEmail(email)
```



### fn spec.initProvider.serviceAccount.withScopes

```ts
withScopes(scopes)
```



### fn spec.initProvider.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.shieldedInstanceConfig



### fn spec.initProvider.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```



### fn spec.initProvider.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```



### fn spec.initProvider.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```



## obj spec.initProvider.sourceInstanceTemplateRef

"Reference to a InstanceTemplate in compute to populate sourceInstanceTemplate."

### fn spec.initProvider.sourceInstanceTemplateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceInstanceTemplateRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceInstanceTemplateRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceInstanceTemplateRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceInstanceTemplateSelector

"Selector for a InstanceTemplate in compute to populate sourceInstanceTemplate."

### fn spec.initProvider.sourceInstanceTemplateSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceInstanceTemplateSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceInstanceTemplateSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceInstanceTemplateSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceInstanceTemplateSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceInstanceTemplateSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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