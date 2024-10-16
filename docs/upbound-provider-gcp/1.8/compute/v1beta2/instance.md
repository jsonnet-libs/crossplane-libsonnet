---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/instance/
---

# compute.v1beta2.instance

"Instance is the Schema for the Instances API. Manages a VM instance resource within GCE."

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
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withResourcePolicies(resourcePolicies)`](#fn-specforproviderwithresourcepolicies)
    * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specforproviderwithresourcepoliciesmixin)
    * [`fn withScratchDisk(scratchDisk)`](#fn-specforproviderwithscratchdisk)
    * [`fn withScratchDiskMixin(scratchDisk)`](#fn-specforproviderwithscratchdiskmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.advancedMachineFeatures`](#obj-specforprovideradvancedmachinefeatures)
      * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specforprovideradvancedmachinefeatureswithenablenestedvirtualization)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovideradvancedmachinefeatureswiththreadspercore)
      * [`fn withVisibleCoreCount(visibleCoreCount)`](#fn-specforprovideradvancedmachinefeatureswithvisiblecorecount)
    * [`obj spec.forProvider.attachedDisk`](#obj-specforproviderattacheddisk)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderattacheddiskwithdevicename)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderattacheddiskwithkmskeyselflink)
      * [`fn withMode(mode)`](#fn-specforproviderattacheddiskwithmode)
      * [`fn withSource(source)`](#fn-specforproviderattacheddiskwithsource)
      * [`obj spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef`](#obj-specforproviderattacheddiskdiskencryptionkeyrawsecretref)
        * [`fn withKey(key)`](#fn-specforproviderattacheddiskdiskencryptionkeyrawsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderattacheddiskdiskencryptionkeyrawsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderattacheddiskdiskencryptionkeyrawsecretrefwithnamespace)
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
        * [`obj spec.forProvider.bootDisk.initializeParams.imageRef`](#obj-specforproviderbootdiskinitializeparamsimageref)
          * [`fn withName(name)`](#fn-specforproviderbootdiskinitializeparamsimagerefwithname)
          * [`obj spec.forProvider.bootDisk.initializeParams.imageRef.policy`](#obj-specforproviderbootdiskinitializeparamsimagerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderbootdiskinitializeparamsimagerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderbootdiskinitializeparamsimagerefpolicywithresolve)
        * [`obj spec.forProvider.bootDisk.initializeParams.imageSelector`](#obj-specforproviderbootdiskinitializeparamsimageselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbootdiskinitializeparamsimageselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbootdiskinitializeparamsimageselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbootdiskinitializeparamsimageselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.bootDisk.initializeParams.imageSelector.policy`](#obj-specforproviderbootdiskinitializeparamsimageselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderbootdiskinitializeparamsimageselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderbootdiskinitializeparamsimageselectorpolicywithresolve)
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
      * [`obj spec.forProvider.serviceAccount.emailRef`](#obj-specforproviderserviceaccountemailref)
        * [`fn withName(name)`](#fn-specforproviderserviceaccountemailrefwithname)
        * [`obj spec.forProvider.serviceAccount.emailRef.policy`](#obj-specforproviderserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountemailrefpolicywithresolve)
      * [`obj spec.forProvider.serviceAccount.emailSelector`](#obj-specforproviderserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.serviceAccount.emailSelector.policy`](#obj-specforproviderserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountemailselectorpolicywithresolve)
    * [`obj spec.forProvider.shieldedInstanceConfig`](#obj-specforprovidershieldedinstanceconfig)
      * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidershieldedinstanceconfigwithenableintegritymonitoring)
      * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidershieldedinstanceconfigwithenablesecureboot)
      * [`fn withEnableVtpm(enableVtpm)`](#fn-specforprovidershieldedinstanceconfigwithenablevtpm)
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
    * [`fn withNetworkInterface(networkInterface)`](#fn-specinitproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specinitproviderwithnetworkinterfacemixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withResourcePolicies(resourcePolicies)`](#fn-specinitproviderwithresourcepolicies)
    * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specinitproviderwithresourcepoliciesmixin)
    * [`fn withScratchDisk(scratchDisk)`](#fn-specinitproviderwithscratchdisk)
    * [`fn withScratchDiskMixin(scratchDisk)`](#fn-specinitproviderwithscratchdiskmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.advancedMachineFeatures`](#obj-specinitprovideradvancedmachinefeatures)
      * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specinitprovideradvancedmachinefeatureswithenablenestedvirtualization)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specinitprovideradvancedmachinefeatureswiththreadspercore)
      * [`fn withVisibleCoreCount(visibleCoreCount)`](#fn-specinitprovideradvancedmachinefeatureswithvisiblecorecount)
    * [`obj spec.initProvider.attachedDisk`](#obj-specinitproviderattacheddisk)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderattacheddiskwithdevicename)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specinitproviderattacheddiskwithkmskeyselflink)
      * [`fn withMode(mode)`](#fn-specinitproviderattacheddiskwithmode)
      * [`fn withSource(source)`](#fn-specinitproviderattacheddiskwithsource)
      * [`obj spec.initProvider.attachedDisk.diskEncryptionKeyRawSecretRef`](#obj-specinitproviderattacheddiskdiskencryptionkeyrawsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderattacheddiskdiskencryptionkeyrawsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderattacheddiskdiskencryptionkeyrawsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderattacheddiskdiskencryptionkeyrawsecretrefwithnamespace)
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
        * [`obj spec.initProvider.bootDisk.initializeParams.imageRef`](#obj-specinitproviderbootdiskinitializeparamsimageref)
          * [`fn withName(name)`](#fn-specinitproviderbootdiskinitializeparamsimagerefwithname)
          * [`obj spec.initProvider.bootDisk.initializeParams.imageRef.policy`](#obj-specinitproviderbootdiskinitializeparamsimagerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderbootdiskinitializeparamsimagerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderbootdiskinitializeparamsimagerefpolicywithresolve)
        * [`obj spec.initProvider.bootDisk.initializeParams.imageSelector`](#obj-specinitproviderbootdiskinitializeparamsimageselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbootdiskinitializeparamsimageselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbootdiskinitializeparamsimageselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbootdiskinitializeparamsimageselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.bootDisk.initializeParams.imageSelector.policy`](#obj-specinitproviderbootdiskinitializeparamsimageselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderbootdiskinitializeparamsimageselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderbootdiskinitializeparamsimageselectorpolicywithresolve)
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
      * [`obj spec.initProvider.serviceAccount.emailRef`](#obj-specinitproviderserviceaccountemailref)
        * [`fn withName(name)`](#fn-specinitproviderserviceaccountemailrefwithname)
        * [`obj spec.initProvider.serviceAccount.emailRef.policy`](#obj-specinitproviderserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccountemailrefpolicywithresolve)
      * [`obj spec.initProvider.serviceAccount.emailSelector`](#obj-specinitproviderserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.serviceAccount.emailSelector.policy`](#obj-specinitproviderserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccountemailselectorpolicywithresolve)
    * [`obj spec.initProvider.shieldedInstanceConfig`](#obj-specinitprovidershieldedinstanceconfig)
      * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specinitprovidershieldedinstanceconfigwithenableintegritymonitoring)
      * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specinitprovidershieldedinstanceconfigwithenablesecureboot)
      * [`fn withEnableVtpm(enableVtpm)`](#fn-specinitprovidershieldedinstanceconfigwithenablevtpm)
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

new returns an instance of Instance

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

"InstanceSpec defines the desired state of Instance"

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

"If you try to update a property that requires stopping the instance without setting this field, the update will fail."

### fn spec.forProvider.withAttachedDisk

```ts
withAttachedDisk(attachedDisk)
```

"Additional disks to attach to the instance. Can be repeated multiple times for multiple disks. Structure is documented below."

### fn spec.forProvider.withAttachedDiskMixin

```ts
withAttachedDiskMixin(attachedDisk)
```

"Additional disks to attach to the instance. Can be repeated multiple times for multiple disks. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCanIpForward

```ts
withCanIpForward(canIpForward)
```

"Whether to allow sending and receiving of\npackets with non-matching source or destination IPs.\nThis defaults to false."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Enable deletion protection on this instance. Defaults to false.\nNote: you must disable deletion protection before removing the resource (e.g."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A brief description of this resource."

### fn spec.forProvider.withDesiredStatus

```ts
withDesiredStatus(desiredStatus)
```

"Desired status of the instance. Either\n\"RUNNING\" or \"TERMINATED\"."

### fn spec.forProvider.withEnableDisplay

```ts
withEnableDisplay(enableDisplay)
```

"Enable Virtual Displays on this instance.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.forProvider.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below.\nNote: GPU accelerators can only be used with on_host_maintenance option set to TERMINATE.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section."

### fn spec.forProvider.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below.\nNote: GPU accelerators can only be used with on_host_maintenance option set to TERMINATE.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHostname

```ts
withHostname(hostname)
```

"A custom hostname for the instance. Must be a fully qualified DNS name and RFC-1035-valid.\nValid format is a series of labels 1-63 characters long matching the regular expression [a-z]([-a-z0-9]*[a-z0-9]), concatenated with periods.\nThe entire hostname must not exceed 253 characters. Changing this forces a new resource to be created."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A map of key/value label pairs to assign to the instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A map of key/value label pairs to assign to the instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMachineType

```ts
withMachineType(machineType)
```

"The machine type to create."

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"Metadata key/value pairs to make available from\nwithin the instance. Ssh keys attached in the Cloud Console will be removed.\nAdd them to your config in order to keep them attached to your instance.\nA list of predefined metadata keys (e.g. ssh-keys) can be found here"

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata key/value pairs to make available from\nwithin the instance. Ssh keys attached in the Cloud Console will be removed.\nAdd them to your config in order to keep them attached to your instance.\nA list of predefined metadata keys (e.g. ssh-keys) can be found here"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```

"An alternative to using the\nstartup-script metadata key, except this one forces the instance to be recreated\n(thus re-running the script) if it is changed. This replaces the startup-script\nmetadata key on the created instance and thus the two mechanisms are not\nallowed to be used simultaneously.  Users are free to use either mechanism - the\nonly distinction is that this separate attribute will cause a recreate on\nmodification.  On import, metadata_startup_script will not be set - if you\nchoose to specify it you will see a diff immediately after import causing a\ndestroy/recreate operation."

### fn spec.forProvider.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies a minimum CPU platform for the VM instance. Applicable values are the friendly names of CPU platforms, such as\nIntel Haswell or Intel Skylake. See the complete list here.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"Networks to attach to the instance. This can\nbe specified multiple times. Structure is documented below."

### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"Networks to attach to the instance. This can\nbe specified multiple times. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```

"- A list of self_links of resource policies to attach to the instance. Modifying this list will cause the instance to recreate. Currently a max of 1 resource policy is supported."

### fn spec.forProvider.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```

"- A list of self_links of resource policies to attach to the instance. Modifying this list will cause the instance to recreate. Currently a max of 1 resource policy is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScratchDisk

```ts
withScratchDisk(scratchDisk)
```

"Scratch disks to attach to the instance. This can be\nspecified multiple times for multiple scratch disks. Structure is documented below."

### fn spec.forProvider.withScratchDiskMixin

```ts
withScratchDiskMixin(scratchDisk)
```

"Scratch disks to attach to the instance. This can be\nspecified multiple times for multiple scratch disks. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A list of network tags to attach to the instance."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A list of network tags to attach to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"The zone that the machine should be created in. If it is not provided, the provider zone is used."

## obj spec.forProvider.advancedMachineFeatures

"Configure Nested Virtualisation and Simultaneous Hyper Threading  on this VM. Structure is documented below"

### fn spec.forProvider.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Defines whether the instance should have nested virtualization  enabled. Defaults to false."

### fn spec.forProvider.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"he number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1."

### fn spec.forProvider.advancedMachineFeatures.withVisibleCoreCount

```ts
withVisibleCoreCount(visibleCoreCount)
```

"The number of physical cores to expose to an instance. visible cores info (VC)."

## obj spec.forProvider.attachedDisk

"Additional disks to attach to the instance. Can be repeated multiple times for multiple disks. Structure is documented below."

### fn spec.forProvider.attachedDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name with which the attached disk will be accessible\nunder /dev/disk/by-id/google-*"

### fn spec.forProvider.attachedDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self_link of the encryption key that is\nstored in Google Cloud KMS to encrypt this disk. Only one of kms_key_self_link\nand disk_encryption_key_raw may be set."

### fn spec.forProvider.attachedDisk.withMode

```ts
withMode(mode)
```

"Either \"READ_ONLY\" or \"READ_WRITE\", defaults to \"READ_WRITE\"\nIf you have a persistent disk with data that you want to share\nbetween multiple instances, detach it from any read-write instances and\nattach it to one or more instances in read-only mode."

### fn spec.forProvider.attachedDisk.withSource

```ts
withSource(source)
```

"The name or self_link of the disk to attach to this instance."

## obj spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef

"A 256-bit [customer-supplied encryption key]\n(https://cloud.google.com/compute/docs/disks/customer-supplied-encryption),\nencoded in RFC 4648 base64\nto encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw may be set."

### fn spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.bootDisk

"The boot disk for the instance.\nStructure is documented below."

### fn spec.forProvider.bootDisk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Whether the disk will be auto-deleted when the instance\nis deleted. Defaults to true."

### fn spec.forProvider.bootDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name with which attached disk will be accessible.\nOn the instance, this device will be /dev/disk/by-id/google-{{device_name}}."

### fn spec.forProvider.bootDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self_link of the encryption key that is\nstored in Google Cloud KMS to encrypt this disk. Only one of kms_key_self_link\nand disk_encryption_key_raw may be set."

### fn spec.forProvider.bootDisk.withMode

```ts
withMode(mode)
```

"The mode in which to attach this disk, either READ_WRITE\nor READ_ONLY. If not specified, the default is to attach the disk in READ_WRITE mode."

### fn spec.forProvider.bootDisk.withSource

```ts
withSource(source)
```

"The name or self_link of the existing disk (such as those managed by\ngoogle_compute_disk) or disk image. To create an instance from a snapshot, first create a\ngoogle_compute_disk from a snapshot and reference it here."

## obj spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef

"A 256-bit [customer-supplied encryption key]\n(https://cloud.google.com/compute/docs/disks/customer-supplied-encryption),\nencoded in RFC 4648 base64\nto encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw\nmay be set."

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

"Parameters for a new disk that will be created\nalongside the new instance. Either initialize_params or source must be set.\nStructure is documented below."

### fn spec.forProvider.bootDisk.initializeParams.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Whether this disk is using confidential compute mode.\nNote: Only supported on hyperdisk skus, disk_encryption_key is required when setting to true."

### fn spec.forProvider.bootDisk.initializeParams.withImage

```ts
withImage(image)
```

"The image from which to initialize this disk. This can be\none of: the image's self_link, projects/{project}/global/images/{image},\nprojects/{project}/global/images/family/{family}, global/images/{image},\nglobal/images/family/{family}, family/{family}, {project}/{family},\n{project}/{image}, {family}, or {image}. If referred by family, the\nimages names must include the family name. If they don't, use the\ngoogle_compute_image data source.\nFor instance, the image centos-6-v20180104 includes its family name centos-6.\nThese images can be referred by family name here."

### fn spec.forProvider.bootDisk.initializeParams.withLabels

```ts
withLabels(labels)
```

"A map of key/value label pairs to assign to the instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

### fn spec.forProvider.bootDisk.initializeParams.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A map of key/value label pairs to assign to the instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bootDisk.initializeParams.withProvisionedIops

```ts
withProvisionedIops(provisionedIops)
```

"Indicates how many IOPS to provision for the disk.\nThis sets the number of I/O operations per second that the disk can handle.\nFor more details,see the Hyperdisk documentation.\nNote: Updating currently is only supported for hyperdisk skus via disk update\napi/gcloud without the need to delete and recreate the disk, hyperdisk allows\nfor an update of IOPS every 4 hours. To update your hyperdisk more frequently,\nyou'll need to manually delete and recreate it."

### fn spec.forProvider.bootDisk.initializeParams.withProvisionedThroughput

```ts
withProvisionedThroughput(provisionedThroughput)
```

"Indicates how much throughput to provision for the disk.\nThis sets the number of throughput mb per second that the disk can handle.\nFor more details,see the Hyperdisk documentation.\nNote: Updating currently is only supported for hyperdisk skus via disk update\napi/gcloud without the need to delete and recreate the disk, hyperdisk allows\nfor an update of throughput every 4 hours. To update your hyperdisk more\nfrequently, you'll need to manually delete and recreate it."

### fn spec.forProvider.bootDisk.initializeParams.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A tag is a key-value pair that can be attached to a Google Cloud resource. You can use tags to conditionally allow or deny policies based on whether a resource has a specific tag. This value is not returned by the API."

### fn spec.forProvider.bootDisk.initializeParams.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A tag is a key-value pair that can be attached to a Google Cloud resource. You can use tags to conditionally allow or deny policies based on whether a resource has a specific tag. This value is not returned by the API."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bootDisk.initializeParams.withSize

```ts
withSize(size)
```

"The size of the image in gigabytes. If not specified, it\nwill inherit the size of its base image."

### fn spec.forProvider.bootDisk.initializeParams.withStoragePool

```ts
withStoragePool(storagePool)
```

"The URL of the storage pool in which the new disk is created.\nFor example:"

### fn spec.forProvider.bootDisk.initializeParams.withType

```ts
withType(type)
```

"The type of reservation from which this instance can consume resources."

## obj spec.forProvider.bootDisk.initializeParams.imageRef

"Reference to a Image in compute to populate image."

### fn spec.forProvider.bootDisk.initializeParams.imageRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bootDisk.initializeParams.imageRef.policy

"Policies for referencing."

### fn spec.forProvider.bootDisk.initializeParams.imageRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bootDisk.initializeParams.imageRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bootDisk.initializeParams.imageSelector

"Selector for a Image in compute to populate image."

### fn spec.forProvider.bootDisk.initializeParams.imageSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.bootDisk.initializeParams.imageSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bootDisk.initializeParams.imageSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bootDisk.initializeParams.imageSelector.policy

"Policies for selection."

### fn spec.forProvider.bootDisk.initializeParams.imageSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bootDisk.initializeParams.imageSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.confidentialInstanceConfig

"Enable Confidential Mode on this VM. Structure is documented below"

### fn spec.forProvider.confidentialInstanceConfig.withConfidentialInstanceType

```ts
withConfidentialInstanceType(confidentialInstanceType)
```

"Defines the confidential computing technology the instance uses. SEV is an AMD feature. One of the following values: SEV, SEV_SNP. on_host_maintenance can be set to MIGRATE if confidential_instance_type is set to SEV and min_cpu_platform is set to \"AMD Milan\". Otherwise, on_host_maintenance has to be set to TERMINATE or this will fail to create the VM. If SEV_SNP, currently min_cpu_platform has to be set to \"AMD Milan\" or this will fail to create the VM."

### fn spec.forProvider.confidentialInstanceConfig.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Defines whether the instance should have confidential compute enabled with AMD SEV. If enabled, on_host_maintenance can be set to MIGRATE if min_cpu_platform is set to \"AMD Milan\". Otherwise, on_host_maintenance has to be set to TERMINATE or this will fail to create the VM."

## obj spec.forProvider.guestAccelerator

"List of the type and count of accelerator cards attached to the instance. Structure documented below.\nNote: GPU accelerators can only be used with on_host_maintenance option set to TERMINATE.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section."

### fn spec.forProvider.guestAccelerator.withCount

```ts
withCount(count)
```

"The number of the guest accelerator cards exposed to this instance."

### fn spec.forProvider.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource to expose to this instance. E.g. nvidia-tesla-k80."

## obj spec.forProvider.networkInterface

"Networks to attach to the instance. This can\nbe specified multiple times. Structure is documented below."

### fn spec.forProvider.networkInterface.withAccessConfig

```ts
withAccessConfig(accessConfig)
```

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet. Omit to ensure that the instance\nis not accessible from the Internet.g. via\ntunnel or because it is running on another cloud instance on that network).\nThis block can be repeated multiple times. Structure documented below."

### fn spec.forProvider.networkInterface.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet. Omit to ensure that the instance\nis not accessible from the Internet.g. via\ntunnel or because it is running on another cloud instance on that network).\nThis block can be repeated multiple times. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withAliasIpRange

```ts
withAliasIpRange(aliasIpRange)
```

"An\narray of alias IP ranges for this network interface. Can only be specified for network\ninterfaces on subnet-mode networks. Structure documented below."

### fn spec.forProvider.networkInterface.withAliasIpRangeMixin

```ts
withAliasIpRangeMixin(aliasIpRange)
```

"An\narray of alias IP ranges for this network interface. Can only be specified for network\ninterfaces on subnet-mode networks. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withInternalIpv6PrefixLength

```ts
withInternalIpv6PrefixLength(internalIpv6PrefixLength)
```



### fn spec.forProvider.networkInterface.withIpv6AccessConfig

```ts
withIpv6AccessConfig(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface.\nCurrently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig\nspecified, then this instance will have no external IPv6 Internet access. Structure documented below."

### fn spec.forProvider.networkInterface.withIpv6AccessConfigMixin

```ts
withIpv6AccessConfigMixin(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface.\nCurrently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig\nspecified, then this instance will have no external IPv6 Internet access. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withIpv6Address

```ts
withIpv6Address(ipv6Address)
```



### fn spec.forProvider.networkInterface.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the network to attach this interface to.\nEither network or subnetwork must be provided. If network isn't provided it will\nbe inferred from the subnetwork."

### fn spec.forProvider.networkInterface.withNetworkIp

```ts
withNetworkIp(networkIp)
```

"The private IP address to assign to the instance. If\nempty, the address will be automatically assigned."

### fn spec.forProvider.networkInterface.withNicType

```ts
withNicType(nicType)
```

"The type of vNIC to be used on this interface. Possible values: GVNIC, VIRTIO_NET."

### fn spec.forProvider.networkInterface.withQueueCount

```ts
withQueueCount(queueCount)
```

"The networking queue count that's specified by users for the network interface. Both Rx and Tx queues will be set to this number. It will be empty if not specified."

### fn spec.forProvider.networkInterface.withStackType

```ts
withStackType(stackType)
```

"The stack type for this network interface to identify whether the IPv6 feature is enabled or not. Values are IPV4_IPV6 or IPV4_ONLY. If not specified, IPV4_ONLY will be used."

### fn spec.forProvider.networkInterface.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the subnetwork to attach this\ninterface to. Either network or subnetwork must be provided. If network isn't provided\nit will be inferred from the subnetwork. The subnetwork must exist in the same region this\ninstance will be created in. If the network resource is in\nlegacy mode, do not specify this field. If the\nnetwork is in auto subnet mode, specifying the subnetwork is optional. If the network is\nin custom subnet mode, specifying the subnetwork is required."

### fn spec.forProvider.networkInterface.withSubnetworkProject

```ts
withSubnetworkProject(subnetworkProject)
```

"The project in which the subnetwork belongs.\nIf the subnetwork is a self_link, this field is ignored in favor of the project\ndefined in the subnetwork self_link. If the subnetwork is a name and this\nfield is not provided, the provider project is used."

## obj spec.forProvider.networkInterface.accessConfig

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet. Omit to ensure that the instance\nis not accessible from the Internet.g. via\ntunnel or because it is running on another cloud instance on that network).\nThis block can be repeated multiple times. Structure documented below."

### fn spec.forProvider.networkInterface.accessConfig.withNatIp

```ts
withNatIp(natIp)
```

"If the instance has an access config, either the given external ip (in the nat_ip field) or the ephemeral (generated) ip (if you didn't provide one)."

### fn spec.forProvider.networkInterface.accessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the\nsubnet has an external subnet. Only PREMIUM or STANDARD tier is valid for IPv6."

### fn spec.forProvider.networkInterface.accessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"The domain name to be used when creating DNSv6\nrecords for the external IPv6 ranges.."

## obj spec.forProvider.networkInterface.aliasIpRange

"An\narray of alias IP ranges for this network interface. Can only be specified for network\ninterfaces on subnet-mode networks. Structure documented below."

### fn spec.forProvider.networkInterface.aliasIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The IP CIDR range represented by this alias IP range. This IP CIDR range\nmust belong to the specified subnetwork and cannot contain IP addresses reserved by\nsystem or used by other network interfaces. This range may be a single IP address\n(e.g. 10.2.3.4), a netmask (e.g. /24) or a CIDR format string (e.g. 10.1.2.0/24)."

### fn spec.forProvider.networkInterface.aliasIpRange.withSubnetworkRangeName

```ts
withSubnetworkRangeName(subnetworkRangeName)
```

"The subnetwork secondary range name specifying\nthe secondary range from which to allocate the IP CIDR range for this alias IP\nrange. If left unspecified, the primary range of the subnetwork will be used."

## obj spec.forProvider.networkInterface.ipv6AccessConfig

"An array of IPv6 access configurations for this interface.\nCurrently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig\nspecified, then this instance will have no external IPv6 Internet access. Structure documented below."

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withExternalIpv6

```ts
withExternalIpv6(externalIpv6)
```

"The first IPv6 address of the external IPv6 range associated\nwith this instance, prefix length is stored in externalIpv6PrefixLength in ipv6AccessConfig.\nTo use a static external IP address, it must be unused and in the same region as the instance's zone.\nIf not specified, Google Cloud will automatically assign an external IPv6 address from the instance's subnetwork."

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withExternalIpv6PrefixLength

```ts
withExternalIpv6PrefixLength(externalIpv6PrefixLength)
```

"The prefix length of the external IPv6 range."

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withName

```ts
withName(name)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the\nsubnet has an external subnet. Only PREMIUM or STANDARD tier is valid for IPv6."

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"The domain name to be used when creating DNSv6\nrecords for the external IPv6 ranges.."

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

"os-features, and network_interface.0.nic-type must be GVNIC\nin order for this setting to take effect."

### fn spec.forProvider.networkPerformanceConfig.withTotalEgressBandwidthTier

```ts
withTotalEgressBandwidthTier(totalEgressBandwidthTier)
```

"The egress bandwidth tier to enable.\nPossible values: TIER_1, DEFAULT"

## obj spec.forProvider.params

"Additional instance parameters.\n."

### fn spec.forProvider.params.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A tag is a key-value pair that can be attached to a Google Cloud resource. You can use tags to conditionally allow or deny policies based on whether a resource has a specific tag. This value is not returned by the API."

### fn spec.forProvider.params.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A tag is a key-value pair that can be attached to a Google Cloud resource. You can use tags to conditionally allow or deny policies based on whether a resource has a specific tag. This value is not returned by the API."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.reservationAffinity

"Specifies the reservations that this instance can consume from.\nStructure is documented below."

### fn spec.forProvider.reservationAffinity.withType

```ts
withType(type)
```

"The type of reservation from which this instance can consume resources."

## obj spec.forProvider.reservationAffinity.specificReservation

"Specifies the label selector for the reservation to use..\nStructure is documented below."

### fn spec.forProvider.reservationAffinity.specificReservation.withKey

```ts
withKey(key)
```

"Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value."

### fn spec.forProvider.reservationAffinity.specificReservation.withValues

```ts
withValues(values)
```

"Corresponds to the label values of a reservation resource."

### fn spec.forProvider.reservationAffinity.specificReservation.withValuesMixin

```ts
withValuesMixin(values)
```

"Corresponds to the label values of a reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scheduling

"The scheduling strategy to use. More details about\nthis configuration option are detailed below."

### fn spec.forProvider.scheduling.withAutomaticRestart

```ts
withAutomaticRestart(automaticRestart)
```

"Specifies if the instance should be\nrestarted if it was terminated by Compute Engine (not a user).\nDefaults to true."

### fn spec.forProvider.scheduling.withInstanceTerminationAction

```ts
withInstanceTerminationAction(instanceTerminationAction)
```

"Describe the type of termination action for VM. Can be STOP or DELETE.  Read more on here"

### fn spec.forProvider.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```

"The minimum number of virtual CPUs this instance will consume when running on a sole-tenant node."

### fn spec.forProvider.scheduling.withNodeAffinities

```ts
withNodeAffinities(nodeAffinities)
```

"Specifies node affinities or anti-affinities\nto determine which sole-tenant nodes your instances and managed instance\ngroups will use as host systems. Read more on sole-tenant node creation\nhere.\nStructure documented below."

### fn spec.forProvider.scheduling.withNodeAffinitiesMixin

```ts
withNodeAffinitiesMixin(nodeAffinities)
```

"Specifies node affinities or anti-affinities\nto determine which sole-tenant nodes your instances and managed instance\ngroups will use as host systems. Read more on sole-tenant node creation\nhere.\nStructure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scheduling.withOnHostMaintenance

```ts
withOnHostMaintenance(onHostMaintenance)
```

"Describes maintenance behavior for the\ninstance. Can be MIGRATE or TERMINATE, for more info, read\nhere."

### fn spec.forProvider.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```

"Specifies if the instance is preemptible.\nIf this field is set to true, then automatic_restart must be\nset to false.  Defaults to false."

### fn spec.forProvider.scheduling.withProvisioningModel

```ts
withProvisioningModel(provisioningModel)
```

"Describe the type of preemptible VM. This field accepts the value STANDARD or SPOT. If the value is STANDARD, there will be no discount. If this   is set to SPOT,\npreemptible should be true and automatic_restart should be\nfalse. For more info about\nSPOT, read here"

## obj spec.forProvider.scheduling.localSsdRecoveryTimeout

"io/docs/providers/google/guides/provider_versions.html) Specifies the maximum amount of time a Local Ssd Vm should wait while recovery of the Local Ssd state is attempted. Its value should be in between 0 and 168 hours with hour granularity and the default value being 1 hour. Structure is documented below.\nThe local_ssd_recovery_timeout block supports:"

### fn spec.forProvider.scheduling.localSsdRecoveryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented with a 0\nseconds field and a positive nanos field. Must be from 0 to\n999,999,999 inclusive."

### fn spec.forProvider.scheduling.localSsdRecoveryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to\n315,576,000,000 inclusive. Note: these bounds are computed from: 60\nsec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.forProvider.scheduling.maxRunDuration

"The duration of the instance. Instance will run and be terminated after then, the termination action could be defined in instance_termination_action. Structure is documented below."

### fn spec.forProvider.scheduling.maxRunDuration.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented with a 0\nseconds field and a positive nanos field. Must be from 0 to\n999,999,999 inclusive."

### fn spec.forProvider.scheduling.maxRunDuration.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to\n315,576,000,000 inclusive. Note: these bounds are computed from: 60\nsec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.forProvider.scheduling.nodeAffinities

"Specifies node affinities or anti-affinities\nto determine which sole-tenant nodes your instances and managed instance\ngroups will use as host systems. Read more on sole-tenant node creation\nhere.\nStructure documented below."

### fn spec.forProvider.scheduling.nodeAffinities.withKey

```ts
withKey(key)
```

"Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value."

### fn spec.forProvider.scheduling.nodeAffinities.withOperator

```ts
withOperator(operator)
```

"The operator. Can be IN for node-affinities\nor NOT_IN for anti-affinities."

### fn spec.forProvider.scheduling.nodeAffinities.withValues

```ts
withValues(values)
```

"Corresponds to the label values of a reservation resource."

### fn spec.forProvider.scheduling.nodeAffinities.withValuesMixin

```ts
withValuesMixin(values)
```

"Corresponds to the label values of a reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scheduling.onInstanceStopAction

"Specifies the action to be performed when the instance is terminated using max_run_duration and STOP instance_termination_action. Only support true discard_local_ssd at this point. Structure is documented below."

### fn spec.forProvider.scheduling.onInstanceStopAction.withDiscardLocalSsd

```ts
withDiscardLocalSsd(discardLocalSsd)
```

"Whether to discard local SSDs attached to the VM while terminating using max_run_duration. Only supports true at this point."

## obj spec.forProvider.scratchDisk

"Scratch disks to attach to the instance. This can be\nspecified multiple times for multiple scratch disks. Structure is documented below."

### fn spec.forProvider.scratchDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name with which attached disk will be accessible.\nOn the instance, this device will be /dev/disk/by-id/google-{{device_name}}."

### fn spec.forProvider.scratchDisk.withInterface

```ts
withInterface(interface)
```

"The disk interface to use for attaching this disk; either SCSI or NVME."

### fn spec.forProvider.scratchDisk.withSize

```ts
withSize(size)
```

"The size of the image in gigabytes. If not specified, it\nwill inherit the size of its base image."

## obj spec.forProvider.serviceAccount

"Service account to attach to the instance.\nStructure is documented below.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.forProvider.serviceAccount.withEmail

```ts
withEmail(email)
```

"The service account e-mail address.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.forProvider.serviceAccount.withScopes

```ts
withScopes(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.forProvider.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceAccount.emailRef

"Reference to a ServiceAccount in cloudplatform to populate email."

### fn spec.forProvider.serviceAccount.emailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceAccount.emailRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceAccount.emailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccount.emailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceAccount.emailSelector

"Selector for a ServiceAccount in cloudplatform to populate email."

### fn spec.forProvider.serviceAccount.emailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceAccount.emailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceAccount.emailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceAccount.emailSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceAccount.emailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccount.emailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.shieldedInstanceConfig

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below.\nNote: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.forProvider.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"- Compare the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. Defaults to true.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.forProvider.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"- Verify the digital signature of all boot components, and halt the boot process if signature verification fails. Defaults to false.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.forProvider.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"- Use a virtualized trusted platform module, which is a specialized computer chip you can use to encrypt objects like keys and certificates. Defaults to true.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllowStoppingForUpdate

```ts
withAllowStoppingForUpdate(allowStoppingForUpdate)
```

"If you try to update a property that requires stopping the instance without setting this field, the update will fail."

### fn spec.initProvider.withAttachedDisk

```ts
withAttachedDisk(attachedDisk)
```

"Additional disks to attach to the instance. Can be repeated multiple times for multiple disks. Structure is documented below."

### fn spec.initProvider.withAttachedDiskMixin

```ts
withAttachedDiskMixin(attachedDisk)
```

"Additional disks to attach to the instance. Can be repeated multiple times for multiple disks. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCanIpForward

```ts
withCanIpForward(canIpForward)
```

"Whether to allow sending and receiving of\npackets with non-matching source or destination IPs.\nThis defaults to false."

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Enable deletion protection on this instance. Defaults to false.\nNote: you must disable deletion protection before removing the resource (e.g."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A brief description of this resource."

### fn spec.initProvider.withDesiredStatus

```ts
withDesiredStatus(desiredStatus)
```

"Desired status of the instance. Either\n\"RUNNING\" or \"TERMINATED\"."

### fn spec.initProvider.withEnableDisplay

```ts
withEnableDisplay(enableDisplay)
```

"Enable Virtual Displays on this instance.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.initProvider.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below.\nNote: GPU accelerators can only be used with on_host_maintenance option set to TERMINATE.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section."

### fn spec.initProvider.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below.\nNote: GPU accelerators can only be used with on_host_maintenance option set to TERMINATE.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHostname

```ts
withHostname(hostname)
```

"A custom hostname for the instance. Must be a fully qualified DNS name and RFC-1035-valid.\nValid format is a series of labels 1-63 characters long matching the regular expression [a-z]([-a-z0-9]*[a-z0-9]), concatenated with periods.\nThe entire hostname must not exceed 253 characters. Changing this forces a new resource to be created."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"A map of key/value label pairs to assign to the instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A map of key/value label pairs to assign to the instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMachineType

```ts
withMachineType(machineType)
```

"The machine type to create."

### fn spec.initProvider.withMetadata

```ts
withMetadata(metadata)
```

"Metadata key/value pairs to make available from\nwithin the instance. Ssh keys attached in the Cloud Console will be removed.\nAdd them to your config in order to keep them attached to your instance.\nA list of predefined metadata keys (e.g. ssh-keys) can be found here"

### fn spec.initProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata key/value pairs to make available from\nwithin the instance. Ssh keys attached in the Cloud Console will be removed.\nAdd them to your config in order to keep them attached to your instance.\nA list of predefined metadata keys (e.g. ssh-keys) can be found here"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```

"An alternative to using the\nstartup-script metadata key, except this one forces the instance to be recreated\n(thus re-running the script) if it is changed. This replaces the startup-script\nmetadata key on the created instance and thus the two mechanisms are not\nallowed to be used simultaneously.  Users are free to use either mechanism - the\nonly distinction is that this separate attribute will cause a recreate on\nmodification.  On import, metadata_startup_script will not be set - if you\nchoose to specify it you will see a diff immediately after import causing a\ndestroy/recreate operation."

### fn spec.initProvider.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies a minimum CPU platform for the VM instance. Applicable values are the friendly names of CPU platforms, such as\nIntel Haswell or Intel Skylake. See the complete list here.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.initProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"Networks to attach to the instance. This can\nbe specified multiple times. Structure is documented below."

### fn spec.initProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"Networks to attach to the instance. This can\nbe specified multiple times. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```

"- A list of self_links of resource policies to attach to the instance. Modifying this list will cause the instance to recreate. Currently a max of 1 resource policy is supported."

### fn spec.initProvider.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```

"- A list of self_links of resource policies to attach to the instance. Modifying this list will cause the instance to recreate. Currently a max of 1 resource policy is supported."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScratchDisk

```ts
withScratchDisk(scratchDisk)
```

"Scratch disks to attach to the instance. This can be\nspecified multiple times for multiple scratch disks. Structure is documented below."

### fn spec.initProvider.withScratchDiskMixin

```ts
withScratchDiskMixin(scratchDisk)
```

"Scratch disks to attach to the instance. This can be\nspecified multiple times for multiple scratch disks. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A list of network tags to attach to the instance."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A list of network tags to attach to the instance."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedMachineFeatures

"Configure Nested Virtualisation and Simultaneous Hyper Threading  on this VM. Structure is documented below"

### fn spec.initProvider.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Defines whether the instance should have nested virtualization  enabled. Defaults to false."

### fn spec.initProvider.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"he number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1."

### fn spec.initProvider.advancedMachineFeatures.withVisibleCoreCount

```ts
withVisibleCoreCount(visibleCoreCount)
```

"The number of physical cores to expose to an instance. visible cores info (VC)."

## obj spec.initProvider.attachedDisk

"Additional disks to attach to the instance. Can be repeated multiple times for multiple disks. Structure is documented below."

### fn spec.initProvider.attachedDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name with which the attached disk will be accessible\nunder /dev/disk/by-id/google-*"

### fn spec.initProvider.attachedDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self_link of the encryption key that is\nstored in Google Cloud KMS to encrypt this disk. Only one of kms_key_self_link\nand disk_encryption_key_raw may be set."

### fn spec.initProvider.attachedDisk.withMode

```ts
withMode(mode)
```

"Either \"READ_ONLY\" or \"READ_WRITE\", defaults to \"READ_WRITE\"\nIf you have a persistent disk with data that you want to share\nbetween multiple instances, detach it from any read-write instances and\nattach it to one or more instances in read-only mode."

### fn spec.initProvider.attachedDisk.withSource

```ts
withSource(source)
```

"The name or self_link of the disk to attach to this instance."

## obj spec.initProvider.attachedDisk.diskEncryptionKeyRawSecretRef

"A 256-bit [customer-supplied encryption key]\n(https://cloud.google.com/compute/docs/disks/customer-supplied-encryption),\nencoded in RFC 4648 base64\nto encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw may be set."

### fn spec.initProvider.attachedDisk.diskEncryptionKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.attachedDisk.diskEncryptionKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.attachedDisk.diskEncryptionKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.bootDisk

"The boot disk for the instance.\nStructure is documented below."

### fn spec.initProvider.bootDisk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Whether the disk will be auto-deleted when the instance\nis deleted. Defaults to true."

### fn spec.initProvider.bootDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name with which attached disk will be accessible.\nOn the instance, this device will be /dev/disk/by-id/google-{{device_name}}."

### fn spec.initProvider.bootDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self_link of the encryption key that is\nstored in Google Cloud KMS to encrypt this disk. Only one of kms_key_self_link\nand disk_encryption_key_raw may be set."

### fn spec.initProvider.bootDisk.withMode

```ts
withMode(mode)
```

"The mode in which to attach this disk, either READ_WRITE\nor READ_ONLY. If not specified, the default is to attach the disk in READ_WRITE mode."

### fn spec.initProvider.bootDisk.withSource

```ts
withSource(source)
```

"The name or self_link of the existing disk (such as those managed by\ngoogle_compute_disk) or disk image. To create an instance from a snapshot, first create a\ngoogle_compute_disk from a snapshot and reference it here."

## obj spec.initProvider.bootDisk.diskEncryptionKeyRawSecretRef

"A 256-bit [customer-supplied encryption key]\n(https://cloud.google.com/compute/docs/disks/customer-supplied-encryption),\nencoded in RFC 4648 base64\nto encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw\nmay be set."

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

"Parameters for a new disk that will be created\nalongside the new instance. Either initialize_params or source must be set.\nStructure is documented below."

### fn spec.initProvider.bootDisk.initializeParams.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Whether this disk is using confidential compute mode.\nNote: Only supported on hyperdisk skus, disk_encryption_key is required when setting to true."

### fn spec.initProvider.bootDisk.initializeParams.withImage

```ts
withImage(image)
```

"The image from which to initialize this disk. This can be\none of: the image's self_link, projects/{project}/global/images/{image},\nprojects/{project}/global/images/family/{family}, global/images/{image},\nglobal/images/family/{family}, family/{family}, {project}/{family},\n{project}/{image}, {family}, or {image}. If referred by family, the\nimages names must include the family name. If they don't, use the\ngoogle_compute_image data source.\nFor instance, the image centos-6-v20180104 includes its family name centos-6.\nThese images can be referred by family name here."

### fn spec.initProvider.bootDisk.initializeParams.withLabels

```ts
withLabels(labels)
```

"A map of key/value label pairs to assign to the instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

### fn spec.initProvider.bootDisk.initializeParams.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A map of key/value label pairs to assign to the instance.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field 'effective_labels' for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.bootDisk.initializeParams.withProvisionedIops

```ts
withProvisionedIops(provisionedIops)
```

"Indicates how many IOPS to provision for the disk.\nThis sets the number of I/O operations per second that the disk can handle.\nFor more details,see the Hyperdisk documentation.\nNote: Updating currently is only supported for hyperdisk skus via disk update\napi/gcloud without the need to delete and recreate the disk, hyperdisk allows\nfor an update of IOPS every 4 hours. To update your hyperdisk more frequently,\nyou'll need to manually delete and recreate it."

### fn spec.initProvider.bootDisk.initializeParams.withProvisionedThroughput

```ts
withProvisionedThroughput(provisionedThroughput)
```

"Indicates how much throughput to provision for the disk.\nThis sets the number of throughput mb per second that the disk can handle.\nFor more details,see the Hyperdisk documentation.\nNote: Updating currently is only supported for hyperdisk skus via disk update\napi/gcloud without the need to delete and recreate the disk, hyperdisk allows\nfor an update of throughput every 4 hours. To update your hyperdisk more\nfrequently, you'll need to manually delete and recreate it."

### fn spec.initProvider.bootDisk.initializeParams.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A tag is a key-value pair that can be attached to a Google Cloud resource. You can use tags to conditionally allow or deny policies based on whether a resource has a specific tag. This value is not returned by the API."

### fn spec.initProvider.bootDisk.initializeParams.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A tag is a key-value pair that can be attached to a Google Cloud resource. You can use tags to conditionally allow or deny policies based on whether a resource has a specific tag. This value is not returned by the API."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.bootDisk.initializeParams.withSize

```ts
withSize(size)
```

"The size of the image in gigabytes. If not specified, it\nwill inherit the size of its base image."

### fn spec.initProvider.bootDisk.initializeParams.withStoragePool

```ts
withStoragePool(storagePool)
```

"The URL of the storage pool in which the new disk is created.\nFor example:"

### fn spec.initProvider.bootDisk.initializeParams.withType

```ts
withType(type)
```

"The type of reservation from which this instance can consume resources."

## obj spec.initProvider.bootDisk.initializeParams.imageRef

"Reference to a Image in compute to populate image."

### fn spec.initProvider.bootDisk.initializeParams.imageRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.bootDisk.initializeParams.imageRef.policy

"Policies for referencing."

### fn spec.initProvider.bootDisk.initializeParams.imageRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bootDisk.initializeParams.imageRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bootDisk.initializeParams.imageSelector

"Selector for a Image in compute to populate image."

### fn spec.initProvider.bootDisk.initializeParams.imageSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.bootDisk.initializeParams.imageSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.bootDisk.initializeParams.imageSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bootDisk.initializeParams.imageSelector.policy

"Policies for selection."

### fn spec.initProvider.bootDisk.initializeParams.imageSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bootDisk.initializeParams.imageSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.confidentialInstanceConfig

"Enable Confidential Mode on this VM. Structure is documented below"

### fn spec.initProvider.confidentialInstanceConfig.withConfidentialInstanceType

```ts
withConfidentialInstanceType(confidentialInstanceType)
```

"Defines the confidential computing technology the instance uses. SEV is an AMD feature. One of the following values: SEV, SEV_SNP. on_host_maintenance can be set to MIGRATE if confidential_instance_type is set to SEV and min_cpu_platform is set to \"AMD Milan\". Otherwise, on_host_maintenance has to be set to TERMINATE or this will fail to create the VM. If SEV_SNP, currently min_cpu_platform has to be set to \"AMD Milan\" or this will fail to create the VM."

### fn spec.initProvider.confidentialInstanceConfig.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Defines whether the instance should have confidential compute enabled with AMD SEV. If enabled, on_host_maintenance can be set to MIGRATE if min_cpu_platform is set to \"AMD Milan\". Otherwise, on_host_maintenance has to be set to TERMINATE or this will fail to create the VM."

## obj spec.initProvider.guestAccelerator

"List of the type and count of accelerator cards attached to the instance. Structure documented below.\nNote: GPU accelerators can only be used with on_host_maintenance option set to TERMINATE.\nNote: This field uses attr-as-block mode to avoid\nbreaking users during the 0.12 upgrade. To explicitly send a list\nof zero objects you must use the following syntax:\nexample=[]\nFor more details about this behavior, see this section."

### fn spec.initProvider.guestAccelerator.withCount

```ts
withCount(count)
```

"The number of the guest accelerator cards exposed to this instance."

### fn spec.initProvider.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource to expose to this instance. E.g. nvidia-tesla-k80."

## obj spec.initProvider.networkInterface

"Networks to attach to the instance. This can\nbe specified multiple times. Structure is documented below."

### fn spec.initProvider.networkInterface.withAccessConfig

```ts
withAccessConfig(accessConfig)
```

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet. Omit to ensure that the instance\nis not accessible from the Internet.g. via\ntunnel or because it is running on another cloud instance on that network).\nThis block can be repeated multiple times. Structure documented below."

### fn spec.initProvider.networkInterface.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet. Omit to ensure that the instance\nis not accessible from the Internet.g. via\ntunnel or because it is running on another cloud instance on that network).\nThis block can be repeated multiple times. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.withAliasIpRange

```ts
withAliasIpRange(aliasIpRange)
```

"An\narray of alias IP ranges for this network interface. Can only be specified for network\ninterfaces on subnet-mode networks. Structure documented below."

### fn spec.initProvider.networkInterface.withAliasIpRangeMixin

```ts
withAliasIpRangeMixin(aliasIpRange)
```

"An\narray of alias IP ranges for this network interface. Can only be specified for network\ninterfaces on subnet-mode networks. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.withInternalIpv6PrefixLength

```ts
withInternalIpv6PrefixLength(internalIpv6PrefixLength)
```



### fn spec.initProvider.networkInterface.withIpv6AccessConfig

```ts
withIpv6AccessConfig(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface.\nCurrently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig\nspecified, then this instance will have no external IPv6 Internet access. Structure documented below."

### fn spec.initProvider.networkInterface.withIpv6AccessConfigMixin

```ts
withIpv6AccessConfigMixin(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface.\nCurrently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig\nspecified, then this instance will have no external IPv6 Internet access. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.withIpv6Address

```ts
withIpv6Address(ipv6Address)
```



### fn spec.initProvider.networkInterface.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the network to attach this interface to.\nEither network or subnetwork must be provided. If network isn't provided it will\nbe inferred from the subnetwork."

### fn spec.initProvider.networkInterface.withNetworkIp

```ts
withNetworkIp(networkIp)
```

"The private IP address to assign to the instance. If\nempty, the address will be automatically assigned."

### fn spec.initProvider.networkInterface.withNicType

```ts
withNicType(nicType)
```

"The type of vNIC to be used on this interface. Possible values: GVNIC, VIRTIO_NET."

### fn spec.initProvider.networkInterface.withQueueCount

```ts
withQueueCount(queueCount)
```

"The networking queue count that's specified by users for the network interface. Both Rx and Tx queues will be set to this number. It will be empty if not specified."

### fn spec.initProvider.networkInterface.withStackType

```ts
withStackType(stackType)
```

"The stack type for this network interface to identify whether the IPv6 feature is enabled or not. Values are IPV4_IPV6 or IPV4_ONLY. If not specified, IPV4_ONLY will be used."

### fn spec.initProvider.networkInterface.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the subnetwork to attach this\ninterface to. Either network or subnetwork must be provided. If network isn't provided\nit will be inferred from the subnetwork. The subnetwork must exist in the same region this\ninstance will be created in. If the network resource is in\nlegacy mode, do not specify this field. If the\nnetwork is in auto subnet mode, specifying the subnetwork is optional. If the network is\nin custom subnet mode, specifying the subnetwork is required."

### fn spec.initProvider.networkInterface.withSubnetworkProject

```ts
withSubnetworkProject(subnetworkProject)
```

"The project in which the subnetwork belongs.\nIf the subnetwork is a self_link, this field is ignored in favor of the project\ndefined in the subnetwork self_link. If the subnetwork is a name and this\nfield is not provided, the provider project is used."

## obj spec.initProvider.networkInterface.accessConfig

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet. Omit to ensure that the instance\nis not accessible from the Internet.g. via\ntunnel or because it is running on another cloud instance on that network).\nThis block can be repeated multiple times. Structure documented below."

### fn spec.initProvider.networkInterface.accessConfig.withNatIp

```ts
withNatIp(natIp)
```

"If the instance has an access config, either the given external ip (in the nat_ip field) or the ephemeral (generated) ip (if you didn't provide one)."

### fn spec.initProvider.networkInterface.accessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the\nsubnet has an external subnet. Only PREMIUM or STANDARD tier is valid for IPv6."

### fn spec.initProvider.networkInterface.accessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"The domain name to be used when creating DNSv6\nrecords for the external IPv6 ranges.."

## obj spec.initProvider.networkInterface.aliasIpRange

"An\narray of alias IP ranges for this network interface. Can only be specified for network\ninterfaces on subnet-mode networks. Structure documented below."

### fn spec.initProvider.networkInterface.aliasIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The IP CIDR range represented by this alias IP range. This IP CIDR range\nmust belong to the specified subnetwork and cannot contain IP addresses reserved by\nsystem or used by other network interfaces. This range may be a single IP address\n(e.g. 10.2.3.4), a netmask (e.g. /24) or a CIDR format string (e.g. 10.1.2.0/24)."

### fn spec.initProvider.networkInterface.aliasIpRange.withSubnetworkRangeName

```ts
withSubnetworkRangeName(subnetworkRangeName)
```

"The subnetwork secondary range name specifying\nthe secondary range from which to allocate the IP CIDR range for this alias IP\nrange. If left unspecified, the primary range of the subnetwork will be used."

## obj spec.initProvider.networkInterface.ipv6AccessConfig

"An array of IPv6 access configurations for this interface.\nCurrently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig\nspecified, then this instance will have no external IPv6 Internet access. Structure documented below."

### fn spec.initProvider.networkInterface.ipv6AccessConfig.withExternalIpv6

```ts
withExternalIpv6(externalIpv6)
```

"The first IPv6 address of the external IPv6 range associated\nwith this instance, prefix length is stored in externalIpv6PrefixLength in ipv6AccessConfig.\nTo use a static external IP address, it must be unused and in the same region as the instance's zone.\nIf not specified, Google Cloud will automatically assign an external IPv6 address from the instance's subnetwork."

### fn spec.initProvider.networkInterface.ipv6AccessConfig.withExternalIpv6PrefixLength

```ts
withExternalIpv6PrefixLength(externalIpv6PrefixLength)
```

"The prefix length of the external IPv6 range."

### fn spec.initProvider.networkInterface.ipv6AccessConfig.withName

```ts
withName(name)
```

"A unique name for the resource, required by GCE.\nChanging this forces a new resource to be created."

### fn spec.initProvider.networkInterface.ipv6AccessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the\nsubnet has an external subnet. Only PREMIUM or STANDARD tier is valid for IPv6."

### fn spec.initProvider.networkInterface.ipv6AccessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"The domain name to be used when creating DNSv6\nrecords for the external IPv6 ranges.."

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

"os-features, and network_interface.0.nic-type must be GVNIC\nin order for this setting to take effect."

### fn spec.initProvider.networkPerformanceConfig.withTotalEgressBandwidthTier

```ts
withTotalEgressBandwidthTier(totalEgressBandwidthTier)
```

"The egress bandwidth tier to enable.\nPossible values: TIER_1, DEFAULT"

## obj spec.initProvider.params

"Additional instance parameters.\n."

### fn spec.initProvider.params.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A tag is a key-value pair that can be attached to a Google Cloud resource. You can use tags to conditionally allow or deny policies based on whether a resource has a specific tag. This value is not returned by the API."

### fn spec.initProvider.params.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A tag is a key-value pair that can be attached to a Google Cloud resource. You can use tags to conditionally allow or deny policies based on whether a resource has a specific tag. This value is not returned by the API."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.reservationAffinity

"Specifies the reservations that this instance can consume from.\nStructure is documented below."

### fn spec.initProvider.reservationAffinity.withType

```ts
withType(type)
```

"The type of reservation from which this instance can consume resources."

## obj spec.initProvider.reservationAffinity.specificReservation

"Specifies the label selector for the reservation to use..\nStructure is documented below."

### fn spec.initProvider.reservationAffinity.specificReservation.withKey

```ts
withKey(key)
```

"Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value."

### fn spec.initProvider.reservationAffinity.specificReservation.withValues

```ts
withValues(values)
```

"Corresponds to the label values of a reservation resource."

### fn spec.initProvider.reservationAffinity.specificReservation.withValuesMixin

```ts
withValuesMixin(values)
```

"Corresponds to the label values of a reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scheduling

"The scheduling strategy to use. More details about\nthis configuration option are detailed below."

### fn spec.initProvider.scheduling.withAutomaticRestart

```ts
withAutomaticRestart(automaticRestart)
```

"Specifies if the instance should be\nrestarted if it was terminated by Compute Engine (not a user).\nDefaults to true."

### fn spec.initProvider.scheduling.withInstanceTerminationAction

```ts
withInstanceTerminationAction(instanceTerminationAction)
```

"Describe the type of termination action for VM. Can be STOP or DELETE.  Read more on here"

### fn spec.initProvider.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```

"The minimum number of virtual CPUs this instance will consume when running on a sole-tenant node."

### fn spec.initProvider.scheduling.withNodeAffinities

```ts
withNodeAffinities(nodeAffinities)
```

"Specifies node affinities or anti-affinities\nto determine which sole-tenant nodes your instances and managed instance\ngroups will use as host systems. Read more on sole-tenant node creation\nhere.\nStructure documented below."

### fn spec.initProvider.scheduling.withNodeAffinitiesMixin

```ts
withNodeAffinitiesMixin(nodeAffinities)
```

"Specifies node affinities or anti-affinities\nto determine which sole-tenant nodes your instances and managed instance\ngroups will use as host systems. Read more on sole-tenant node creation\nhere.\nStructure documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.scheduling.withOnHostMaintenance

```ts
withOnHostMaintenance(onHostMaintenance)
```

"Describes maintenance behavior for the\ninstance. Can be MIGRATE or TERMINATE, for more info, read\nhere."

### fn spec.initProvider.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```

"Specifies if the instance is preemptible.\nIf this field is set to true, then automatic_restart must be\nset to false.  Defaults to false."

### fn spec.initProvider.scheduling.withProvisioningModel

```ts
withProvisioningModel(provisioningModel)
```

"Describe the type of preemptible VM. This field accepts the value STANDARD or SPOT. If the value is STANDARD, there will be no discount. If this   is set to SPOT,\npreemptible should be true and automatic_restart should be\nfalse. For more info about\nSPOT, read here"

## obj spec.initProvider.scheduling.localSsdRecoveryTimeout

"io/docs/providers/google/guides/provider_versions.html) Specifies the maximum amount of time a Local Ssd Vm should wait while recovery of the Local Ssd state is attempted. Its value should be in between 0 and 168 hours with hour granularity and the default value being 1 hour. Structure is documented below.\nThe local_ssd_recovery_timeout block supports:"

### fn spec.initProvider.scheduling.localSsdRecoveryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented with a 0\nseconds field and a positive nanos field. Must be from 0 to\n999,999,999 inclusive."

### fn spec.initProvider.scheduling.localSsdRecoveryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to\n315,576,000,000 inclusive. Note: these bounds are computed from: 60\nsec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.initProvider.scheduling.maxRunDuration

"The duration of the instance. Instance will run and be terminated after then, the termination action could be defined in instance_termination_action. Structure is documented below."

### fn spec.initProvider.scheduling.maxRunDuration.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented with a 0\nseconds field and a positive nanos field. Must be from 0 to\n999,999,999 inclusive."

### fn spec.initProvider.scheduling.maxRunDuration.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to\n315,576,000,000 inclusive. Note: these bounds are computed from: 60\nsec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.initProvider.scheduling.nodeAffinities

"Specifies node affinities or anti-affinities\nto determine which sole-tenant nodes your instances and managed instance\ngroups will use as host systems. Read more on sole-tenant node creation\nhere.\nStructure documented below."

### fn spec.initProvider.scheduling.nodeAffinities.withKey

```ts
withKey(key)
```

"Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value."

### fn spec.initProvider.scheduling.nodeAffinities.withOperator

```ts
withOperator(operator)
```

"The operator. Can be IN for node-affinities\nor NOT_IN for anti-affinities."

### fn spec.initProvider.scheduling.nodeAffinities.withValues

```ts
withValues(values)
```

"Corresponds to the label values of a reservation resource."

### fn spec.initProvider.scheduling.nodeAffinities.withValuesMixin

```ts
withValuesMixin(values)
```

"Corresponds to the label values of a reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scheduling.onInstanceStopAction

"Specifies the action to be performed when the instance is terminated using max_run_duration and STOP instance_termination_action. Only support true discard_local_ssd at this point. Structure is documented below."

### fn spec.initProvider.scheduling.onInstanceStopAction.withDiscardLocalSsd

```ts
withDiscardLocalSsd(discardLocalSsd)
```

"Whether to discard local SSDs attached to the VM while terminating using max_run_duration. Only supports true at this point."

## obj spec.initProvider.scratchDisk

"Scratch disks to attach to the instance. This can be\nspecified multiple times for multiple scratch disks. Structure is documented below."

### fn spec.initProvider.scratchDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name with which attached disk will be accessible.\nOn the instance, this device will be /dev/disk/by-id/google-{{device_name}}."

### fn spec.initProvider.scratchDisk.withInterface

```ts
withInterface(interface)
```

"The disk interface to use for attaching this disk; either SCSI or NVME."

### fn spec.initProvider.scratchDisk.withSize

```ts
withSize(size)
```

"The size of the image in gigabytes. If not specified, it\nwill inherit the size of its base image."

## obj spec.initProvider.serviceAccount

"Service account to attach to the instance.\nStructure is documented below.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.initProvider.serviceAccount.withEmail

```ts
withEmail(email)
```

"The service account e-mail address.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.initProvider.serviceAccount.withScopes

```ts
withScopes(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.initProvider.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceAccount.emailRef

"Reference to a ServiceAccount in cloudplatform to populate email."

### fn spec.initProvider.serviceAccount.emailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceAccount.emailRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceAccount.emailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccount.emailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceAccount.emailSelector

"Selector for a ServiceAccount in cloudplatform to populate email."

### fn spec.initProvider.serviceAccount.emailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceAccount.emailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceAccount.emailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceAccount.emailSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceAccount.emailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccount.emailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.shieldedInstanceConfig

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below.\nNote: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.initProvider.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"- Compare the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. Defaults to true.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.initProvider.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"- Verify the digital signature of all boot components, and halt the boot process if signature verification fails. Defaults to false.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

### fn spec.initProvider.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"- Use a virtualized trusted platform module, which is a specialized computer chip you can use to encrypt objects like keys and certificates. Defaults to true.\nNote: allow_stopping_for_update must be set to true or your instance must have a desired_status of TERMINATED in order to update this field."

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