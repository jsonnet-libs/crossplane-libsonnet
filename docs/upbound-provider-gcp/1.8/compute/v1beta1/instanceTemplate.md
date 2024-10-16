---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/instanceTemplate/
---

# compute.v1beta1.instanceTemplate

"InstanceTemplate is the Schema for the InstanceTemplates API. Manages a VM instance template resource within GCE."

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
    * [`fn withAdvancedMachineFeatures(advancedMachineFeatures)`](#fn-specforproviderwithadvancedmachinefeatures)
    * [`fn withAdvancedMachineFeaturesMixin(advancedMachineFeatures)`](#fn-specforproviderwithadvancedmachinefeaturesmixin)
    * [`fn withCanIpForward(canIpForward)`](#fn-specforproviderwithcanipforward)
    * [`fn withConfidentialInstanceConfig(confidentialInstanceConfig)`](#fn-specforproviderwithconfidentialinstanceconfig)
    * [`fn withConfidentialInstanceConfigMixin(confidentialInstanceConfig)`](#fn-specforproviderwithconfidentialinstanceconfigmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisk(disk)`](#fn-specforproviderwithdisk)
    * [`fn withDiskMixin(disk)`](#fn-specforproviderwithdiskmixin)
    * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforproviderwithguestaccelerator)
    * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforproviderwithguestacceleratormixin)
    * [`fn withInstanceDescription(instanceDescription)`](#fn-specforproviderwithinstancedescription)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMachineType(machineType)`](#fn-specforproviderwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withMetadataStartupScript(metadataStartupScript)`](#fn-specforproviderwithmetadatastartupscript)
    * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderwithmincpuplatform)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNamePrefix(namePrefix)`](#fn-specforproviderwithnameprefix)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withNetworkPerformanceConfig(networkPerformanceConfig)`](#fn-specforproviderwithnetworkperformanceconfig)
    * [`fn withNetworkPerformanceConfigMixin(networkPerformanceConfig)`](#fn-specforproviderwithnetworkperformanceconfigmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReservationAffinity(reservationAffinity)`](#fn-specforproviderwithreservationaffinity)
    * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specforproviderwithreservationaffinitymixin)
    * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specforproviderwithresourcemanagertags)
    * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specforproviderwithresourcemanagertagsmixin)
    * [`fn withResourcePolicies(resourcePolicies)`](#fn-specforproviderwithresourcepolicies)
    * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specforproviderwithresourcepoliciesmixin)
    * [`fn withScheduling(scheduling)`](#fn-specforproviderwithscheduling)
    * [`fn withSchedulingMixin(scheduling)`](#fn-specforproviderwithschedulingmixin)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`fn withServiceAccountMixin(serviceAccount)`](#fn-specforproviderwithserviceaccountmixin)
    * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfig)
    * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfigmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.advancedMachineFeatures`](#obj-specforprovideradvancedmachinefeatures)
      * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specforprovideradvancedmachinefeatureswithenablenestedvirtualization)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovideradvancedmachinefeatureswiththreadspercore)
      * [`fn withVisibleCoreCount(visibleCoreCount)`](#fn-specforprovideradvancedmachinefeatureswithvisiblecorecount)
    * [`obj spec.forProvider.confidentialInstanceConfig`](#obj-specforproviderconfidentialinstanceconfig)
      * [`fn withConfidentialInstanceType(confidentialInstanceType)`](#fn-specforproviderconfidentialinstanceconfigwithconfidentialinstancetype)
      * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specforproviderconfidentialinstanceconfigwithenableconfidentialcompute)
    * [`obj spec.forProvider.disk`](#obj-specforproviderdisk)
      * [`fn withAutoDelete(autoDelete)`](#fn-specforproviderdiskwithautodelete)
      * [`fn withBoot(boot)`](#fn-specforproviderdiskwithboot)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderdiskwithdevicename)
      * [`fn withDiskEncryptionKey(diskEncryptionKey)`](#fn-specforproviderdiskwithdiskencryptionkey)
      * [`fn withDiskEncryptionKeyMixin(diskEncryptionKey)`](#fn-specforproviderdiskwithdiskencryptionkeymixin)
      * [`fn withDiskName(diskName)`](#fn-specforproviderdiskwithdiskname)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderdiskwithdisksizegb)
      * [`fn withDiskType(diskType)`](#fn-specforproviderdiskwithdisktype)
      * [`fn withInterface(interface)`](#fn-specforproviderdiskwithinterface)
      * [`fn withLabels(labels)`](#fn-specforproviderdiskwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderdiskwithlabelsmixin)
      * [`fn withMode(mode)`](#fn-specforproviderdiskwithmode)
      * [`fn withProvisionedIops(provisionedIops)`](#fn-specforproviderdiskwithprovisionediops)
      * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specforproviderdiskwithresourcemanagertags)
      * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specforproviderdiskwithresourcemanagertagsmixin)
      * [`fn withResourcePolicies(resourcePolicies)`](#fn-specforproviderdiskwithresourcepolicies)
      * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specforproviderdiskwithresourcepoliciesmixin)
      * [`fn withSource(source)`](#fn-specforproviderdiskwithsource)
      * [`fn withSourceImage(sourceImage)`](#fn-specforproviderdiskwithsourceimage)
      * [`fn withSourceImageEncryptionKey(sourceImageEncryptionKey)`](#fn-specforproviderdiskwithsourceimageencryptionkey)
      * [`fn withSourceImageEncryptionKeyMixin(sourceImageEncryptionKey)`](#fn-specforproviderdiskwithsourceimageencryptionkeymixin)
      * [`fn withSourceSnapshot(sourceSnapshot)`](#fn-specforproviderdiskwithsourcesnapshot)
      * [`fn withSourceSnapshotEncryptionKey(sourceSnapshotEncryptionKey)`](#fn-specforproviderdiskwithsourcesnapshotencryptionkey)
      * [`fn withSourceSnapshotEncryptionKeyMixin(sourceSnapshotEncryptionKey)`](#fn-specforproviderdiskwithsourcesnapshotencryptionkeymixin)
      * [`fn withType(type)`](#fn-specforproviderdiskwithtype)
      * [`obj spec.forProvider.disk.diskEncryptionKey`](#obj-specforproviderdiskdiskencryptionkey)
        * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderdiskdiskencryptionkeywithkmskeyselflink)
      * [`obj spec.forProvider.disk.sourceImageEncryptionKey`](#obj-specforproviderdisksourceimageencryptionkey)
        * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderdisksourceimageencryptionkeywithkmskeyselflink)
        * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specforproviderdisksourceimageencryptionkeywithkmskeyserviceaccount)
      * [`obj spec.forProvider.disk.sourceRef`](#obj-specforproviderdisksourceref)
        * [`fn withName(name)`](#fn-specforproviderdisksourcerefwithname)
        * [`obj spec.forProvider.disk.sourceRef.policy`](#obj-specforproviderdisksourcerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdisksourcerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdisksourcerefpolicywithresolve)
      * [`obj spec.forProvider.disk.sourceSelector`](#obj-specforproviderdisksourceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdisksourceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdisksourceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdisksourceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.disk.sourceSelector.policy`](#obj-specforproviderdisksourceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdisksourceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdisksourceselectorpolicywithresolve)
      * [`obj spec.forProvider.disk.sourceSnapshotEncryptionKey`](#obj-specforproviderdisksourcesnapshotencryptionkey)
        * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderdisksourcesnapshotencryptionkeywithkmskeyselflink)
        * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specforproviderdisksourcesnapshotencryptionkeywithkmskeyserviceaccount)
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
      * [`obj spec.forProvider.networkInterface.aliasIpRange`](#obj-specforprovidernetworkinterfacealiasiprange)
        * [`fn withIpCidrRange(ipCidrRange)`](#fn-specforprovidernetworkinterfacealiasiprangewithipcidrrange)
        * [`fn withSubnetworkRangeName(subnetworkRangeName)`](#fn-specforprovidernetworkinterfacealiasiprangewithsubnetworkrangename)
      * [`obj spec.forProvider.networkInterface.ipv6AccessConfig`](#obj-specforprovidernetworkinterfaceipv6accessconfig)
        * [`fn withNetworkTier(networkTier)`](#fn-specforprovidernetworkinterfaceipv6accessconfigwithnetworktier)
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
    * [`obj spec.forProvider.reservationAffinity`](#obj-specforproviderreservationaffinity)
      * [`fn withSpecificReservation(specificReservation)`](#fn-specforproviderreservationaffinitywithspecificreservation)
      * [`fn withSpecificReservationMixin(specificReservation)`](#fn-specforproviderreservationaffinitywithspecificreservationmixin)
      * [`fn withType(type)`](#fn-specforproviderreservationaffinitywithtype)
      * [`obj spec.forProvider.reservationAffinity.specificReservation`](#obj-specforproviderreservationaffinityspecificreservation)
        * [`fn withKey(key)`](#fn-specforproviderreservationaffinityspecificreservationwithkey)
        * [`fn withValues(values)`](#fn-specforproviderreservationaffinityspecificreservationwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderreservationaffinityspecificreservationwithvaluesmixin)
    * [`obj spec.forProvider.scheduling`](#obj-specforproviderscheduling)
      * [`fn withAutomaticRestart(automaticRestart)`](#fn-specforproviderschedulingwithautomaticrestart)
      * [`fn withInstanceTerminationAction(instanceTerminationAction)`](#fn-specforproviderschedulingwithinstanceterminationaction)
      * [`fn withLocalSsdRecoveryTimeout(localSsdRecoveryTimeout)`](#fn-specforproviderschedulingwithlocalssdrecoverytimeout)
      * [`fn withLocalSsdRecoveryTimeoutMixin(localSsdRecoveryTimeout)`](#fn-specforproviderschedulingwithlocalssdrecoverytimeoutmixin)
      * [`fn withMaxRunDuration(maxRunDuration)`](#fn-specforproviderschedulingwithmaxrunduration)
      * [`fn withMaxRunDurationMixin(maxRunDuration)`](#fn-specforproviderschedulingwithmaxrundurationmixin)
      * [`fn withMinNodeCpus(minNodeCpus)`](#fn-specforproviderschedulingwithminnodecpus)
      * [`fn withNodeAffinities(nodeAffinities)`](#fn-specforproviderschedulingwithnodeaffinities)
      * [`fn withNodeAffinitiesMixin(nodeAffinities)`](#fn-specforproviderschedulingwithnodeaffinitiesmixin)
      * [`fn withOnHostMaintenance(onHostMaintenance)`](#fn-specforproviderschedulingwithonhostmaintenance)
      * [`fn withOnInstanceStopAction(onInstanceStopAction)`](#fn-specforproviderschedulingwithoninstancestopaction)
      * [`fn withOnInstanceStopActionMixin(onInstanceStopAction)`](#fn-specforproviderschedulingwithoninstancestopactionmixin)
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
    * [`fn withAdvancedMachineFeatures(advancedMachineFeatures)`](#fn-specinitproviderwithadvancedmachinefeatures)
    * [`fn withAdvancedMachineFeaturesMixin(advancedMachineFeatures)`](#fn-specinitproviderwithadvancedmachinefeaturesmixin)
    * [`fn withCanIpForward(canIpForward)`](#fn-specinitproviderwithcanipforward)
    * [`fn withConfidentialInstanceConfig(confidentialInstanceConfig)`](#fn-specinitproviderwithconfidentialinstanceconfig)
    * [`fn withConfidentialInstanceConfigMixin(confidentialInstanceConfig)`](#fn-specinitproviderwithconfidentialinstanceconfigmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisk(disk)`](#fn-specinitproviderwithdisk)
    * [`fn withDiskMixin(disk)`](#fn-specinitproviderwithdiskmixin)
    * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specinitproviderwithguestaccelerator)
    * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specinitproviderwithguestacceleratormixin)
    * [`fn withInstanceDescription(instanceDescription)`](#fn-specinitproviderwithinstancedescription)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMachineType(machineType)`](#fn-specinitproviderwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specinitproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specinitproviderwithmetadatamixin)
    * [`fn withMetadataStartupScript(metadataStartupScript)`](#fn-specinitproviderwithmetadatastartupscript)
    * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderwithmincpuplatform)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNamePrefix(namePrefix)`](#fn-specinitproviderwithnameprefix)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specinitproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specinitproviderwithnetworkinterfacemixin)
    * [`fn withNetworkPerformanceConfig(networkPerformanceConfig)`](#fn-specinitproviderwithnetworkperformanceconfig)
    * [`fn withNetworkPerformanceConfigMixin(networkPerformanceConfig)`](#fn-specinitproviderwithnetworkperformanceconfigmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRegion(region)`](#fn-specinitproviderwithregion)
    * [`fn withReservationAffinity(reservationAffinity)`](#fn-specinitproviderwithreservationaffinity)
    * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specinitproviderwithreservationaffinitymixin)
    * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specinitproviderwithresourcemanagertags)
    * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specinitproviderwithresourcemanagertagsmixin)
    * [`fn withResourcePolicies(resourcePolicies)`](#fn-specinitproviderwithresourcepolicies)
    * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specinitproviderwithresourcepoliciesmixin)
    * [`fn withScheduling(scheduling)`](#fn-specinitproviderwithscheduling)
    * [`fn withSchedulingMixin(scheduling)`](#fn-specinitproviderwithschedulingmixin)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specinitproviderwithserviceaccount)
    * [`fn withServiceAccountMixin(serviceAccount)`](#fn-specinitproviderwithserviceaccountmixin)
    * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specinitproviderwithshieldedinstanceconfig)
    * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specinitproviderwithshieldedinstanceconfigmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.advancedMachineFeatures`](#obj-specinitprovideradvancedmachinefeatures)
      * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specinitprovideradvancedmachinefeatureswithenablenestedvirtualization)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specinitprovideradvancedmachinefeatureswiththreadspercore)
      * [`fn withVisibleCoreCount(visibleCoreCount)`](#fn-specinitprovideradvancedmachinefeatureswithvisiblecorecount)
    * [`obj spec.initProvider.confidentialInstanceConfig`](#obj-specinitproviderconfidentialinstanceconfig)
      * [`fn withConfidentialInstanceType(confidentialInstanceType)`](#fn-specinitproviderconfidentialinstanceconfigwithconfidentialinstancetype)
      * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specinitproviderconfidentialinstanceconfigwithenableconfidentialcompute)
    * [`obj spec.initProvider.disk`](#obj-specinitproviderdisk)
      * [`fn withAutoDelete(autoDelete)`](#fn-specinitproviderdiskwithautodelete)
      * [`fn withBoot(boot)`](#fn-specinitproviderdiskwithboot)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderdiskwithdevicename)
      * [`fn withDiskEncryptionKey(diskEncryptionKey)`](#fn-specinitproviderdiskwithdiskencryptionkey)
      * [`fn withDiskEncryptionKeyMixin(diskEncryptionKey)`](#fn-specinitproviderdiskwithdiskencryptionkeymixin)
      * [`fn withDiskName(diskName)`](#fn-specinitproviderdiskwithdiskname)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitproviderdiskwithdisksizegb)
      * [`fn withDiskType(diskType)`](#fn-specinitproviderdiskwithdisktype)
      * [`fn withInterface(interface)`](#fn-specinitproviderdiskwithinterface)
      * [`fn withLabels(labels)`](#fn-specinitproviderdiskwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitproviderdiskwithlabelsmixin)
      * [`fn withMode(mode)`](#fn-specinitproviderdiskwithmode)
      * [`fn withProvisionedIops(provisionedIops)`](#fn-specinitproviderdiskwithprovisionediops)
      * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specinitproviderdiskwithresourcemanagertags)
      * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specinitproviderdiskwithresourcemanagertagsmixin)
      * [`fn withResourcePolicies(resourcePolicies)`](#fn-specinitproviderdiskwithresourcepolicies)
      * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specinitproviderdiskwithresourcepoliciesmixin)
      * [`fn withSource(source)`](#fn-specinitproviderdiskwithsource)
      * [`fn withSourceImage(sourceImage)`](#fn-specinitproviderdiskwithsourceimage)
      * [`fn withSourceImageEncryptionKey(sourceImageEncryptionKey)`](#fn-specinitproviderdiskwithsourceimageencryptionkey)
      * [`fn withSourceImageEncryptionKeyMixin(sourceImageEncryptionKey)`](#fn-specinitproviderdiskwithsourceimageencryptionkeymixin)
      * [`fn withSourceSnapshot(sourceSnapshot)`](#fn-specinitproviderdiskwithsourcesnapshot)
      * [`fn withSourceSnapshotEncryptionKey(sourceSnapshotEncryptionKey)`](#fn-specinitproviderdiskwithsourcesnapshotencryptionkey)
      * [`fn withSourceSnapshotEncryptionKeyMixin(sourceSnapshotEncryptionKey)`](#fn-specinitproviderdiskwithsourcesnapshotencryptionkeymixin)
      * [`fn withType(type)`](#fn-specinitproviderdiskwithtype)
      * [`obj spec.initProvider.disk.diskEncryptionKey`](#obj-specinitproviderdiskdiskencryptionkey)
        * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specinitproviderdiskdiskencryptionkeywithkmskeyselflink)
      * [`obj spec.initProvider.disk.sourceImageEncryptionKey`](#obj-specinitproviderdisksourceimageencryptionkey)
        * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specinitproviderdisksourceimageencryptionkeywithkmskeyselflink)
        * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specinitproviderdisksourceimageencryptionkeywithkmskeyserviceaccount)
      * [`obj spec.initProvider.disk.sourceRef`](#obj-specinitproviderdisksourceref)
        * [`fn withName(name)`](#fn-specinitproviderdisksourcerefwithname)
        * [`obj spec.initProvider.disk.sourceRef.policy`](#obj-specinitproviderdisksourcerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdisksourcerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdisksourcerefpolicywithresolve)
      * [`obj spec.initProvider.disk.sourceSelector`](#obj-specinitproviderdisksourceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdisksourceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdisksourceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdisksourceselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.disk.sourceSelector.policy`](#obj-specinitproviderdisksourceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdisksourceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdisksourceselectorpolicywithresolve)
      * [`obj spec.initProvider.disk.sourceSnapshotEncryptionKey`](#obj-specinitproviderdisksourcesnapshotencryptionkey)
        * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specinitproviderdisksourcesnapshotencryptionkeywithkmskeyselflink)
        * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specinitproviderdisksourcesnapshotencryptionkeywithkmskeyserviceaccount)
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
      * [`obj spec.initProvider.networkInterface.aliasIpRange`](#obj-specinitprovidernetworkinterfacealiasiprange)
        * [`fn withIpCidrRange(ipCidrRange)`](#fn-specinitprovidernetworkinterfacealiasiprangewithipcidrrange)
        * [`fn withSubnetworkRangeName(subnetworkRangeName)`](#fn-specinitprovidernetworkinterfacealiasiprangewithsubnetworkrangename)
      * [`obj spec.initProvider.networkInterface.ipv6AccessConfig`](#obj-specinitprovidernetworkinterfaceipv6accessconfig)
        * [`fn withNetworkTier(networkTier)`](#fn-specinitprovidernetworkinterfaceipv6accessconfigwithnetworktier)
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
    * [`obj spec.initProvider.reservationAffinity`](#obj-specinitproviderreservationaffinity)
      * [`fn withSpecificReservation(specificReservation)`](#fn-specinitproviderreservationaffinitywithspecificreservation)
      * [`fn withSpecificReservationMixin(specificReservation)`](#fn-specinitproviderreservationaffinitywithspecificreservationmixin)
      * [`fn withType(type)`](#fn-specinitproviderreservationaffinitywithtype)
      * [`obj spec.initProvider.reservationAffinity.specificReservation`](#obj-specinitproviderreservationaffinityspecificreservation)
        * [`fn withKey(key)`](#fn-specinitproviderreservationaffinityspecificreservationwithkey)
        * [`fn withValues(values)`](#fn-specinitproviderreservationaffinityspecificreservationwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderreservationaffinityspecificreservationwithvaluesmixin)
    * [`obj spec.initProvider.scheduling`](#obj-specinitproviderscheduling)
      * [`fn withAutomaticRestart(automaticRestart)`](#fn-specinitproviderschedulingwithautomaticrestart)
      * [`fn withInstanceTerminationAction(instanceTerminationAction)`](#fn-specinitproviderschedulingwithinstanceterminationaction)
      * [`fn withLocalSsdRecoveryTimeout(localSsdRecoveryTimeout)`](#fn-specinitproviderschedulingwithlocalssdrecoverytimeout)
      * [`fn withLocalSsdRecoveryTimeoutMixin(localSsdRecoveryTimeout)`](#fn-specinitproviderschedulingwithlocalssdrecoverytimeoutmixin)
      * [`fn withMaxRunDuration(maxRunDuration)`](#fn-specinitproviderschedulingwithmaxrunduration)
      * [`fn withMaxRunDurationMixin(maxRunDuration)`](#fn-specinitproviderschedulingwithmaxrundurationmixin)
      * [`fn withMinNodeCpus(minNodeCpus)`](#fn-specinitproviderschedulingwithminnodecpus)
      * [`fn withNodeAffinities(nodeAffinities)`](#fn-specinitproviderschedulingwithnodeaffinities)
      * [`fn withNodeAffinitiesMixin(nodeAffinities)`](#fn-specinitproviderschedulingwithnodeaffinitiesmixin)
      * [`fn withOnHostMaintenance(onHostMaintenance)`](#fn-specinitproviderschedulingwithonhostmaintenance)
      * [`fn withOnInstanceStopAction(onInstanceStopAction)`](#fn-specinitproviderschedulingwithoninstancestopaction)
      * [`fn withOnInstanceStopActionMixin(onInstanceStopAction)`](#fn-specinitproviderschedulingwithoninstancestopactionmixin)
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

new returns an instance of InstanceTemplate

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

"InstanceTemplateSpec defines the desired state of InstanceTemplate"

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



### fn spec.forProvider.withAdvancedMachineFeatures

```ts
withAdvancedMachineFeatures(advancedMachineFeatures)
```

"Configure Nested Virtualisation and Simultaneous Hyper Threading on this VM. Structure is documented below"

### fn spec.forProvider.withAdvancedMachineFeaturesMixin

```ts
withAdvancedMachineFeaturesMixin(advancedMachineFeatures)
```

"Configure Nested Virtualisation and Simultaneous Hyper Threading on this VM. Structure is documented below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCanIpForward

```ts
withCanIpForward(canIpForward)
```

"Whether to allow sending and receiving of\npackets with non-matching source or destination IPs. This defaults to false."

### fn spec.forProvider.withConfidentialInstanceConfig

```ts
withConfidentialInstanceConfig(confidentialInstanceConfig)
```

"Enable Confidential Mode on this VM. Structure is documented below"

### fn spec.forProvider.withConfidentialInstanceConfigMixin

```ts
withConfidentialInstanceConfigMixin(confidentialInstanceConfig)
```

"Enable Confidential Mode on this VM. Structure is documented below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A brief description of this resource."

### fn spec.forProvider.withDisk

```ts
withDisk(disk)
```

"Disks to attach to instances created from this template.\nThis can be specified multiple times for multiple disks. Structure is\ndocumented below."

### fn spec.forProvider.withDiskMixin

```ts
withDiskMixin(disk)
```

"Disks to attach to instances created from this template.\nThis can be specified multiple times for multiple disks. Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below."

### fn spec.forProvider.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceDescription

```ts
withInstanceDescription(instanceDescription)
```

"A brief description to use for instances\ncreated from this template."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to instances\ncreated from this template."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to instances\ncreated from this template."

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

"Metadata key/value pairs to make available from\nwithin instances created from this template."

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata key/value pairs to make available from\nwithin instances created from this template."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```

"An alternative to using the\nstartup-script metadata key, mostly to match the compute_instance resource.\nThis replaces the startup-script metadata key on the created instance and\nthus the two mechanisms are not allowed to be used simultaneously."

### fn spec.forProvider.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as\nIntel Haswell or Intel Skylake. See the complete list here."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the instance template."

### fn spec.forProvider.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"Creates a unique name beginning with the specified\nprefix. Conflicts with name."

### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"Networks to attach to instances created from\nthis template. This can be specified multiple times for multiple networks.\nStructure is documented below."

### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"Networks to attach to instances created from\nthis template. This can be specified multiple times for multiple networks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkPerformanceConfig

```ts
withNetworkPerformanceConfig(networkPerformanceConfig)
```

"os-features, and network_interface.0.nic-type must be GVNIC\nin order for this setting to take effect."

### fn spec.forProvider.withNetworkPerformanceConfigMixin

```ts
withNetworkPerformanceConfigMixin(networkPerformanceConfig)
```

"os-features, and network_interface.0.nic-type must be GVNIC\nin order for this setting to take effect."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"An instance template is a global resource that is not\nbound to a zone or a region. However, you can still specify some regional\nresources in an instance template, which restricts the template to the\nregion where that resource resides. For example, a custom subnetwork\nresource is tied to a specific region. Defaults to the region of the\nProvider if no value is given."

### fn spec.forProvider.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"Specifies the reservations that this instance can consume from.\nStructure is documented below."

### fn spec.forProvider.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"Specifies the reservations that this instance can consume from.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A set of key/value resource manager tag pairs to bind to the instances. Keys must be in the format tagKeys/{tag_key_id}, and values are in the format tagValues/456."

### fn spec.forProvider.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A set of key/value resource manager tag pairs to bind to the instances. Keys must be in the format tagKeys/{tag_key_id}, and values are in the format tagValues/456."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withScheduling

```ts
withScheduling(scheduling)
```

"The scheduling strategy to use. More details about\nthis configuration option are detailed below."

### fn spec.forProvider.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```

"The scheduling strategy to use. More details about\nthis configuration option are detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"Service account to attach to the instance. Structure is documented below."

### fn spec.forProvider.withServiceAccountMixin

```ts
withServiceAccountMixin(serviceAccount)
```

"Service account to attach to the instance. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below.\nNote: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here."

### fn spec.forProvider.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below.\nNote: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Tags to attach to the instance."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags to attach to the instance."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedMachineFeatures

"Configure Nested Virtualisation and Simultaneous Hyper Threading on this VM. Structure is documented below"

### fn spec.forProvider.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Defines whether the instance should have nested virtualization enabled. Defaults to false."

### fn spec.forProvider.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1."

### fn spec.forProvider.advancedMachineFeatures.withVisibleCoreCount

```ts
withVisibleCoreCount(visibleCoreCount)
```

"The number of physical cores to expose to an instance. visible cores info (VC)."

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

"Defines whether the instance should have confidential compute enabled with AMD SEV. on_host_maintenance has to be set to TERMINATE or this will fail to create the VM."

## obj spec.forProvider.disk

"Disks to attach to instances created from this template.\nThis can be specified multiple times for multiple disks. Structure is\ndocumented below."

### fn spec.forProvider.disk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Whether or not the disk should be auto-deleted.\nThis defaults to true."

### fn spec.forProvider.disk.withBoot

```ts
withBoot(boot)
```

"Indicates that this is a boot disk."

### fn spec.forProvider.disk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique device name that is reflected into the\n/dev/  tree of a Linux operating system running within the instance. If not\nspecified, the server chooses a default device name to apply to this disk."

### fn spec.forProvider.disk.withDiskEncryptionKey

```ts
withDiskEncryptionKey(diskEncryptionKey)
```

"Encrypts or decrypts a disk using a customer-supplied encryption key."

### fn spec.forProvider.disk.withDiskEncryptionKeyMixin

```ts
withDiskEncryptionKeyMixin(diskEncryptionKey)
```

"Encrypts or decrypts a disk using a customer-supplied encryption key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.disk.withDiskName

```ts
withDiskName(diskName)
```

"Name of the disk. When not provided, this defaults\nto the name of the instance."

### fn spec.forProvider.disk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The size of the image in gigabytes. If not\nspecified, it will inherit the size of its base image. For SCRATCH disks,\nthe size must be exactly 375GB."

### fn spec.forProvider.disk.withDiskType

```ts
withDiskType(diskType)
```

"The GCE disk type. Such as \"pd-ssd\", \"local-ssd\",\n\"pd-balanced\" or \"pd-standard\"."

### fn spec.forProvider.disk.withInterface

```ts
withInterface(interface)
```

"Specifies the disk interface to use for attaching this disk,\nwhich is either SCSI or NVME. The default is SCSI. Persistent disks must always use SCSI\nand the request will fail if you attempt to attach a persistent disk in any other format\nthan SCSI. Local SSDs can use either NVME or SCSI."

### fn spec.forProvider.disk.withLabels

```ts
withLabels(labels)
```

"A set of ket/value label pairs to assign to disk created from\nthis template"

### fn spec.forProvider.disk.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of ket/value label pairs to assign to disk created from\nthis template"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.disk.withMode

```ts
withMode(mode)
```

"The mode in which to attach this disk, either READ_WRITE\nor READ_ONLY. If you are attaching or creating a boot disk, this must\nread-write mode."

### fn spec.forProvider.disk.withProvisionedIops

```ts
withProvisionedIops(provisionedIops)
```

"Indicates how many IOPS to provision for the disk. This\nsets the number of I/O operations per second that the disk can handle.\nValues must be between 10,000 and 120,000. For more details, see the\nExtreme persistent disk documentation."

### fn spec.forProvider.disk.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A set of key/value resource manager tag pairs to bind to this disk. Keys must be in the format tagKeys/{tag_key_id}, and values are in the format tagValues/456."

### fn spec.forProvider.disk.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A set of key/value resource manager tag pairs to bind to this disk. Keys must be in the format tagKeys/{tag_key_id}, and values are in the format tagValues/456."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.disk.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```

"- A list (short name or id) of resource policies to attach to this disk for automatic snapshot creations. Currently a max of 1 resource policy is supported."

### fn spec.forProvider.disk.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```

"- A list (short name or id) of resource policies to attach to this disk for automatic snapshot creations. Currently a max of 1 resource policy is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.disk.withSource

```ts
withSource(source)
```

"The name (not self_link)\nof the disk (such as those managed by google_compute_disk) to attach.\n~> Note: Either source, source_image, or source_snapshot is required in a disk block unless the disk type is local-ssd. Check the API docs for details."

### fn spec.forProvider.disk.withSourceImage

```ts
withSourceImage(sourceImage)
```

"The image from which to\ninitialize this disk. This can be one of: the image's self_link,\nprojects/{project}/global/images/{image},\nprojects/{project}/global/images/family/{family}, global/images/{image},\nglobal/images/family/{family}, family/{family}, {project}/{family},\n{project}/{image}, {family}, or {image}.\n~> Note: Either source, source_image, or source_snapshot is required in a disk block unless the disk type is local-ssd. Check the API docs for details."

### fn spec.forProvider.disk.withSourceImageEncryptionKey

```ts
withSourceImageEncryptionKey(sourceImageEncryptionKey)
```

"The customer-supplied encryption\nkey of the source image. Required if the source image is protected by a\ncustomer-supplied encryption key."

### fn spec.forProvider.disk.withSourceImageEncryptionKeyMixin

```ts
withSourceImageEncryptionKeyMixin(sourceImageEncryptionKey)
```

"The customer-supplied encryption\nkey of the source image. Required if the source image is protected by a\ncustomer-supplied encryption key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.disk.withSourceSnapshot

```ts
withSourceSnapshot(sourceSnapshot)
```

"The source snapshot to create this disk.\n~> Note: Either source, source_image, or source_snapshot is required in a disk block unless the disk type is local-ssd. Check the API docs for details."

### fn spec.forProvider.disk.withSourceSnapshotEncryptionKey

```ts
withSourceSnapshotEncryptionKey(sourceSnapshotEncryptionKey)
```

"The customer-supplied encryption\nkey of the source snapshot. Structure\ndocumented below."

### fn spec.forProvider.disk.withSourceSnapshotEncryptionKeyMixin

```ts
withSourceSnapshotEncryptionKeyMixin(sourceSnapshotEncryptionKey)
```

"The customer-supplied encryption\nkey of the source snapshot. Structure\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.disk.withType

```ts
withType(type)
```

"The type of GCE disk, can be either \"SCRATCH\" or\n\"PERSISTENT\"."

## obj spec.forProvider.disk.diskEncryptionKey

"Encrypts or decrypts a disk using a customer-supplied encryption key."

### fn spec.forProvider.disk.diskEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key that is\nstored in Google Cloud KMS."

## obj spec.forProvider.disk.sourceImageEncryptionKey

"The customer-supplied encryption\nkey of the source image. Required if the source image is protected by a\ncustomer-supplied encryption key."

### fn spec.forProvider.disk.sourceImageEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key that is\nstored in Google Cloud KMS."

### fn spec.forProvider.disk.sourceImageEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account being used for the\nencryption request for the given KMS key. If absent, the Compute Engine\ndefault service account is used."

## obj spec.forProvider.disk.sourceRef

"Reference to a Disk in compute to populate source."

### fn spec.forProvider.disk.sourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.disk.sourceRef.policy

"Policies for referencing."

### fn spec.forProvider.disk.sourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.disk.sourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.disk.sourceSelector

"Selector for a Disk in compute to populate source."

### fn spec.forProvider.disk.sourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.disk.sourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.disk.sourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.disk.sourceSelector.policy

"Policies for selection."

### fn spec.forProvider.disk.sourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.disk.sourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.disk.sourceSnapshotEncryptionKey

"The customer-supplied encryption\nkey of the source snapshot. Structure\ndocumented below."

### fn spec.forProvider.disk.sourceSnapshotEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key that is\nstored in Google Cloud KMS."

### fn spec.forProvider.disk.sourceSnapshotEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account being used for the\nencryption request for the given KMS key. If absent, the Compute Engine\ndefault service account is used."

## obj spec.forProvider.guestAccelerator

"List of the type and count of accelerator cards attached to the instance. Structure documented below."

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

"Networks to attach to instances created from\nthis template. This can be specified multiple times for multiple networks.\nStructure is documented below."

### fn spec.forProvider.networkInterface.withAccessConfig

```ts
withAccessConfig(accessConfig)
```

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet.g. via tunnel or because it is running on another cloud instance\non that network). This block can be repeated multiple times. Structure documented below."

### fn spec.forProvider.networkInterface.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet.g. via tunnel or because it is running on another cloud instance\non that network). This block can be repeated multiple times. Structure documented below."

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

"The name or self_link of the network to attach this interface to.\nUse network attribute for Legacy or Auto subnetted networks and\nsubnetwork for custom subnetted networks."

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

"the name of the subnetwork to attach this interface\nto. The subnetwork must exist in the same region this instance will be\ncreated in. Either network or subnetwork must be provided."

### fn spec.forProvider.networkInterface.withSubnetworkProject

```ts
withSubnetworkProject(subnetworkProject)
```

"The ID of the project in which the subnetwork belongs.\nIf it is not provided, the provider project is used."

## obj spec.forProvider.networkInterface.accessConfig

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet.g. via tunnel or because it is running on another cloud instance\non that network). This block can be repeated multiple times. Structure documented below."

### fn spec.forProvider.networkInterface.accessConfig.withNatIp

```ts
withNatIp(natIp)
```

"The IP address that will be 1:1 mapped to the instance's\nnetwork ip. If not given, one will be generated."

### fn spec.forProvider.networkInterface.accessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the\nsubnet has an external subnet. Only PREMIUM and STANDARD tier is valid for IPv6."

## obj spec.forProvider.networkInterface.aliasIpRange

"An\narray of alias IP ranges for this network interface. Can only be specified for network\ninterfaces on subnet-mode networks. Structure documented below."

### fn spec.forProvider.networkInterface.aliasIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The IP CIDR range represented by this alias IP range. This IP CIDR range\nmust belong to the specified subnetwork and cannot contain IP addresses reserved by\nsystem or used by other network interfaces. At the time of writing only a\nnetmask (e.g. /24) may be supplied, with a CIDR format resulting in an API\nerror."

### fn spec.forProvider.networkInterface.aliasIpRange.withSubnetworkRangeName

```ts
withSubnetworkRangeName(subnetworkRangeName)
```

"The subnetwork secondary range name specifying\nthe secondary range from which to allocate the IP CIDR range for this alias IP\nrange. If left unspecified, the primary range of the subnetwork will be used."

## obj spec.forProvider.networkInterface.ipv6AccessConfig

"An array of IPv6 access configurations for this interface.\nCurrently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig\nspecified, then this instance will have no external IPv6 Internet access. Structure documented below."

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the\nsubnet has an external subnet. Only PREMIUM and STANDARD tier is valid for IPv6."

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

"The egress bandwidth tier to enable. Possible values: TIER_1, DEFAULT"

## obj spec.forProvider.reservationAffinity

"Specifies the reservations that this instance can consume from.\nStructure is documented below."

### fn spec.forProvider.reservationAffinity.withSpecificReservation

```ts
withSpecificReservation(specificReservation)
```

"Specifies the label selector for the reservation to use..\nStructure is documented below."

### fn spec.forProvider.reservationAffinity.withSpecificReservationMixin

```ts
withSpecificReservationMixin(specificReservation)
```

"Specifies the label selector for the reservation to use..\nStructure is documented below."

**Note:** This function appends passed data to existing values

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

"Specifies whether the instance should be\nautomatically restarted if it is terminated by Compute Engine (not\nterminated by a user). This defaults to true."

### fn spec.forProvider.scheduling.withInstanceTerminationAction

```ts
withInstanceTerminationAction(instanceTerminationAction)
```

"Describe the type of termination action for SPOT VM. Can be STOP or DELETE.  Read more on here"

### fn spec.forProvider.scheduling.withLocalSsdRecoveryTimeout

```ts
withLocalSsdRecoveryTimeout(localSsdRecoveryTimeout)
```

"io/docs/providers/google/guides/provider_versions.html) Specifies the maximum amount of time a Local Ssd Vm should wait while recovery of the Local Ssd state is attempted. Its value should be in between 0 and 168 hours with hour granularity and the default value being 1 hour. Structure is documented below.\nThe local_ssd_recovery_timeout block supports:"

### fn spec.forProvider.scheduling.withLocalSsdRecoveryTimeoutMixin

```ts
withLocalSsdRecoveryTimeoutMixin(localSsdRecoveryTimeout)
```

"io/docs/providers/google/guides/provider_versions.html) Specifies the maximum amount of time a Local Ssd Vm should wait while recovery of the Local Ssd state is attempted. Its value should be in between 0 and 168 hours with hour granularity and the default value being 1 hour. Structure is documented below.\nThe local_ssd_recovery_timeout block supports:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scheduling.withMaxRunDuration

```ts
withMaxRunDuration(maxRunDuration)
```

"The duration of the instance. Instance will run and be terminated after then, the termination action could be defined in instance_termination_action. Structure is documented below."

### fn spec.forProvider.scheduling.withMaxRunDurationMixin

```ts
withMaxRunDurationMixin(maxRunDuration)
```

"The duration of the instance. Instance will run and be terminated after then, the termination action could be defined in instance_termination_action. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```



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

"Defines the maintenance behavior for this\ninstance."

### fn spec.forProvider.scheduling.withOnInstanceStopAction

```ts
withOnInstanceStopAction(onInstanceStopAction)
```

"Specifies the action to be performed when the instance is terminated using max_run_duration and STOP instance_termination_action. Only support true discard_local_ssd at this point. Structure is documented below."

### fn spec.forProvider.scheduling.withOnInstanceStopActionMixin

```ts
withOnInstanceStopActionMixin(onInstanceStopAction)
```

"Specifies the action to be performed when the instance is terminated using max_run_duration and STOP instance_termination_action. Only support true discard_local_ssd at this point. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```

"Allows instance to be preempted. This defaults to\nfalse. Read more on this\nhere."

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

## obj spec.forProvider.serviceAccount

"Service account to attach to the instance. Structure is documented below."

### fn spec.forProvider.serviceAccount.withEmail

```ts
withEmail(email)
```

"The service account e-mail address. If not given, the\ndefault Google Compute Engine service account is used."

### fn spec.forProvider.serviceAccount.withScopes

```ts
withScopes(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here."

### fn spec.forProvider.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here."

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

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below.\nNote: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here."

### fn spec.forProvider.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"- Compare the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. Defaults to true."

### fn spec.forProvider.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"- Verify the digital signature of all boot components, and halt the boot process if signature verification fails. Defaults to false."

### fn spec.forProvider.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"- Use a virtualized trusted platform module, which is a specialized computer chip you can use to encrypt objects like keys and certificates. Defaults to true."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdvancedMachineFeatures

```ts
withAdvancedMachineFeatures(advancedMachineFeatures)
```

"Configure Nested Virtualisation and Simultaneous Hyper Threading on this VM. Structure is documented below"

### fn spec.initProvider.withAdvancedMachineFeaturesMixin

```ts
withAdvancedMachineFeaturesMixin(advancedMachineFeatures)
```

"Configure Nested Virtualisation and Simultaneous Hyper Threading on this VM. Structure is documented below"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCanIpForward

```ts
withCanIpForward(canIpForward)
```

"Whether to allow sending and receiving of\npackets with non-matching source or destination IPs. This defaults to false."

### fn spec.initProvider.withConfidentialInstanceConfig

```ts
withConfidentialInstanceConfig(confidentialInstanceConfig)
```

"Enable Confidential Mode on this VM. Structure is documented below"

### fn spec.initProvider.withConfidentialInstanceConfigMixin

```ts
withConfidentialInstanceConfigMixin(confidentialInstanceConfig)
```

"Enable Confidential Mode on this VM. Structure is documented below"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A brief description of this resource."

### fn spec.initProvider.withDisk

```ts
withDisk(disk)
```

"Disks to attach to instances created from this template.\nThis can be specified multiple times for multiple disks. Structure is\ndocumented below."

### fn spec.initProvider.withDiskMixin

```ts
withDiskMixin(disk)
```

"Disks to attach to instances created from this template.\nThis can be specified multiple times for multiple disks. Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below."

### fn spec.initProvider.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstanceDescription

```ts
withInstanceDescription(instanceDescription)
```

"A brief description to use for instances\ncreated from this template."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to instances\ncreated from this template."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to instances\ncreated from this template."

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

"Metadata key/value pairs to make available from\nwithin instances created from this template."

### fn spec.initProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata key/value pairs to make available from\nwithin instances created from this template."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```

"An alternative to using the\nstartup-script metadata key, mostly to match the compute_instance resource.\nThis replaces the startup-script metadata key on the created instance and\nthus the two mechanisms are not allowed to be used simultaneously."

### fn spec.initProvider.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as\nIntel Haswell or Intel Skylake. See the complete list here."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the instance template."

### fn spec.initProvider.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"Creates a unique name beginning with the specified\nprefix. Conflicts with name."

### fn spec.initProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"Networks to attach to instances created from\nthis template. This can be specified multiple times for multiple networks.\nStructure is documented below."

### fn spec.initProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"Networks to attach to instances created from\nthis template. This can be specified multiple times for multiple networks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetworkPerformanceConfig

```ts
withNetworkPerformanceConfig(networkPerformanceConfig)
```

"os-features, and network_interface.0.nic-type must be GVNIC\nin order for this setting to take effect."

### fn spec.initProvider.withNetworkPerformanceConfigMixin

```ts
withNetworkPerformanceConfigMixin(networkPerformanceConfig)
```

"os-features, and network_interface.0.nic-type must be GVNIC\nin order for this setting to take effect."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.withRegion

```ts
withRegion(region)
```

"An instance template is a global resource that is not\nbound to a zone or a region. However, you can still specify some regional\nresources in an instance template, which restricts the template to the\nregion where that resource resides. For example, a custom subnetwork\nresource is tied to a specific region. Defaults to the region of the\nProvider if no value is given."

### fn spec.initProvider.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"Specifies the reservations that this instance can consume from.\nStructure is documented below."

### fn spec.initProvider.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"Specifies the reservations that this instance can consume from.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A set of key/value resource manager tag pairs to bind to the instances. Keys must be in the format tagKeys/{tag_key_id}, and values are in the format tagValues/456."

### fn spec.initProvider.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A set of key/value resource manager tag pairs to bind to the instances. Keys must be in the format tagKeys/{tag_key_id}, and values are in the format tagValues/456."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withScheduling

```ts
withScheduling(scheduling)
```

"The scheduling strategy to use. More details about\nthis configuration option are detailed below."

### fn spec.initProvider.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```

"The scheduling strategy to use. More details about\nthis configuration option are detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"Service account to attach to the instance. Structure is documented below."

### fn spec.initProvider.withServiceAccountMixin

```ts
withServiceAccountMixin(serviceAccount)
```

"Service account to attach to the instance. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below.\nNote: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here."

### fn spec.initProvider.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below.\nNote: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Tags to attach to the instance."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags to attach to the instance."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedMachineFeatures

"Configure Nested Virtualisation and Simultaneous Hyper Threading on this VM. Structure is documented below"

### fn spec.initProvider.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Defines whether the instance should have nested virtualization enabled. Defaults to false."

### fn spec.initProvider.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1."

### fn spec.initProvider.advancedMachineFeatures.withVisibleCoreCount

```ts
withVisibleCoreCount(visibleCoreCount)
```

"The number of physical cores to expose to an instance. visible cores info (VC)."

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

"Defines whether the instance should have confidential compute enabled with AMD SEV. on_host_maintenance has to be set to TERMINATE or this will fail to create the VM."

## obj spec.initProvider.disk

"Disks to attach to instances created from this template.\nThis can be specified multiple times for multiple disks. Structure is\ndocumented below."

### fn spec.initProvider.disk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Whether or not the disk should be auto-deleted.\nThis defaults to true."

### fn spec.initProvider.disk.withBoot

```ts
withBoot(boot)
```

"Indicates that this is a boot disk."

### fn spec.initProvider.disk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique device name that is reflected into the\n/dev/  tree of a Linux operating system running within the instance. If not\nspecified, the server chooses a default device name to apply to this disk."

### fn spec.initProvider.disk.withDiskEncryptionKey

```ts
withDiskEncryptionKey(diskEncryptionKey)
```

"Encrypts or decrypts a disk using a customer-supplied encryption key."

### fn spec.initProvider.disk.withDiskEncryptionKeyMixin

```ts
withDiskEncryptionKeyMixin(diskEncryptionKey)
```

"Encrypts or decrypts a disk using a customer-supplied encryption key."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.disk.withDiskName

```ts
withDiskName(diskName)
```

"Name of the disk. When not provided, this defaults\nto the name of the instance."

### fn spec.initProvider.disk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The size of the image in gigabytes. If not\nspecified, it will inherit the size of its base image. For SCRATCH disks,\nthe size must be exactly 375GB."

### fn spec.initProvider.disk.withDiskType

```ts
withDiskType(diskType)
```

"The GCE disk type. Such as \"pd-ssd\", \"local-ssd\",\n\"pd-balanced\" or \"pd-standard\"."

### fn spec.initProvider.disk.withInterface

```ts
withInterface(interface)
```

"Specifies the disk interface to use for attaching this disk,\nwhich is either SCSI or NVME. The default is SCSI. Persistent disks must always use SCSI\nand the request will fail if you attempt to attach a persistent disk in any other format\nthan SCSI. Local SSDs can use either NVME or SCSI."

### fn spec.initProvider.disk.withLabels

```ts
withLabels(labels)
```

"A set of ket/value label pairs to assign to disk created from\nthis template"

### fn spec.initProvider.disk.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of ket/value label pairs to assign to disk created from\nthis template"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.disk.withMode

```ts
withMode(mode)
```

"The mode in which to attach this disk, either READ_WRITE\nor READ_ONLY. If you are attaching or creating a boot disk, this must\nread-write mode."

### fn spec.initProvider.disk.withProvisionedIops

```ts
withProvisionedIops(provisionedIops)
```

"Indicates how many IOPS to provision for the disk. This\nsets the number of I/O operations per second that the disk can handle.\nValues must be between 10,000 and 120,000. For more details, see the\nExtreme persistent disk documentation."

### fn spec.initProvider.disk.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A set of key/value resource manager tag pairs to bind to this disk. Keys must be in the format tagKeys/{tag_key_id}, and values are in the format tagValues/456."

### fn spec.initProvider.disk.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A set of key/value resource manager tag pairs to bind to this disk. Keys must be in the format tagKeys/{tag_key_id}, and values are in the format tagValues/456."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.disk.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```

"- A list (short name or id) of resource policies to attach to this disk for automatic snapshot creations. Currently a max of 1 resource policy is supported."

### fn spec.initProvider.disk.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```

"- A list (short name or id) of resource policies to attach to this disk for automatic snapshot creations. Currently a max of 1 resource policy is supported."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.disk.withSource

```ts
withSource(source)
```

"The name (not self_link)\nof the disk (such as those managed by google_compute_disk) to attach.\n~> Note: Either source, source_image, or source_snapshot is required in a disk block unless the disk type is local-ssd. Check the API docs for details."

### fn spec.initProvider.disk.withSourceImage

```ts
withSourceImage(sourceImage)
```

"The image from which to\ninitialize this disk. This can be one of: the image's self_link,\nprojects/{project}/global/images/{image},\nprojects/{project}/global/images/family/{family}, global/images/{image},\nglobal/images/family/{family}, family/{family}, {project}/{family},\n{project}/{image}, {family}, or {image}.\n~> Note: Either source, source_image, or source_snapshot is required in a disk block unless the disk type is local-ssd. Check the API docs for details."

### fn spec.initProvider.disk.withSourceImageEncryptionKey

```ts
withSourceImageEncryptionKey(sourceImageEncryptionKey)
```

"The customer-supplied encryption\nkey of the source image. Required if the source image is protected by a\ncustomer-supplied encryption key."

### fn spec.initProvider.disk.withSourceImageEncryptionKeyMixin

```ts
withSourceImageEncryptionKeyMixin(sourceImageEncryptionKey)
```

"The customer-supplied encryption\nkey of the source image. Required if the source image is protected by a\ncustomer-supplied encryption key."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.disk.withSourceSnapshot

```ts
withSourceSnapshot(sourceSnapshot)
```

"The source snapshot to create this disk.\n~> Note: Either source, source_image, or source_snapshot is required in a disk block unless the disk type is local-ssd. Check the API docs for details."

### fn spec.initProvider.disk.withSourceSnapshotEncryptionKey

```ts
withSourceSnapshotEncryptionKey(sourceSnapshotEncryptionKey)
```

"The customer-supplied encryption\nkey of the source snapshot. Structure\ndocumented below."

### fn spec.initProvider.disk.withSourceSnapshotEncryptionKeyMixin

```ts
withSourceSnapshotEncryptionKeyMixin(sourceSnapshotEncryptionKey)
```

"The customer-supplied encryption\nkey of the source snapshot. Structure\ndocumented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.disk.withType

```ts
withType(type)
```

"The type of GCE disk, can be either \"SCRATCH\" or\n\"PERSISTENT\"."

## obj spec.initProvider.disk.diskEncryptionKey

"Encrypts or decrypts a disk using a customer-supplied encryption key."

### fn spec.initProvider.disk.diskEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key that is\nstored in Google Cloud KMS."

## obj spec.initProvider.disk.sourceImageEncryptionKey

"The customer-supplied encryption\nkey of the source image. Required if the source image is protected by a\ncustomer-supplied encryption key."

### fn spec.initProvider.disk.sourceImageEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key that is\nstored in Google Cloud KMS."

### fn spec.initProvider.disk.sourceImageEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account being used for the\nencryption request for the given KMS key. If absent, the Compute Engine\ndefault service account is used."

## obj spec.initProvider.disk.sourceRef

"Reference to a Disk in compute to populate source."

### fn spec.initProvider.disk.sourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.disk.sourceRef.policy

"Policies for referencing."

### fn spec.initProvider.disk.sourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.disk.sourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.disk.sourceSelector

"Selector for a Disk in compute to populate source."

### fn spec.initProvider.disk.sourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.disk.sourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.disk.sourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.disk.sourceSelector.policy

"Policies for selection."

### fn spec.initProvider.disk.sourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.disk.sourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.disk.sourceSnapshotEncryptionKey

"The customer-supplied encryption\nkey of the source snapshot. Structure\ndocumented below."

### fn spec.initProvider.disk.sourceSnapshotEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key that is\nstored in Google Cloud KMS."

### fn spec.initProvider.disk.sourceSnapshotEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account being used for the\nencryption request for the given KMS key. If absent, the Compute Engine\ndefault service account is used."

## obj spec.initProvider.guestAccelerator

"List of the type and count of accelerator cards attached to the instance. Structure documented below."

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

"Networks to attach to instances created from\nthis template. This can be specified multiple times for multiple networks.\nStructure is documented below."

### fn spec.initProvider.networkInterface.withAccessConfig

```ts
withAccessConfig(accessConfig)
```

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet.g. via tunnel or because it is running on another cloud instance\non that network). This block can be repeated multiple times. Structure documented below."

### fn spec.initProvider.networkInterface.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet.g. via tunnel or because it is running on another cloud instance\non that network). This block can be repeated multiple times. Structure documented below."

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

"The name or self_link of the network to attach this interface to.\nUse network attribute for Legacy or Auto subnetted networks and\nsubnetwork for custom subnetted networks."

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

"the name of the subnetwork to attach this interface\nto. The subnetwork must exist in the same region this instance will be\ncreated in. Either network or subnetwork must be provided."

### fn spec.initProvider.networkInterface.withSubnetworkProject

```ts
withSubnetworkProject(subnetworkProject)
```

"The ID of the project in which the subnetwork belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.networkInterface.accessConfig

"Access configurations, i.e. IPs via which this\ninstance can be accessed via the Internet.g. via tunnel or because it is running on another cloud instance\non that network). This block can be repeated multiple times. Structure documented below."

### fn spec.initProvider.networkInterface.accessConfig.withNatIp

```ts
withNatIp(natIp)
```

"The IP address that will be 1:1 mapped to the instance's\nnetwork ip. If not given, one will be generated."

### fn spec.initProvider.networkInterface.accessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the\nsubnet has an external subnet. Only PREMIUM and STANDARD tier is valid for IPv6."

## obj spec.initProvider.networkInterface.aliasIpRange

"An\narray of alias IP ranges for this network interface. Can only be specified for network\ninterfaces on subnet-mode networks. Structure documented below."

### fn spec.initProvider.networkInterface.aliasIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The IP CIDR range represented by this alias IP range. This IP CIDR range\nmust belong to the specified subnetwork and cannot contain IP addresses reserved by\nsystem or used by other network interfaces. At the time of writing only a\nnetmask (e.g. /24) may be supplied, with a CIDR format resulting in an API\nerror."

### fn spec.initProvider.networkInterface.aliasIpRange.withSubnetworkRangeName

```ts
withSubnetworkRangeName(subnetworkRangeName)
```

"The subnetwork secondary range name specifying\nthe secondary range from which to allocate the IP CIDR range for this alias IP\nrange. If left unspecified, the primary range of the subnetwork will be used."

## obj spec.initProvider.networkInterface.ipv6AccessConfig

"An array of IPv6 access configurations for this interface.\nCurrently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig\nspecified, then this instance will have no external IPv6 Internet access. Structure documented below."

### fn spec.initProvider.networkInterface.ipv6AccessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the\nsubnet has an external subnet. Only PREMIUM and STANDARD tier is valid for IPv6."

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

"The egress bandwidth tier to enable. Possible values: TIER_1, DEFAULT"

## obj spec.initProvider.reservationAffinity

"Specifies the reservations that this instance can consume from.\nStructure is documented below."

### fn spec.initProvider.reservationAffinity.withSpecificReservation

```ts
withSpecificReservation(specificReservation)
```

"Specifies the label selector for the reservation to use..\nStructure is documented below."

### fn spec.initProvider.reservationAffinity.withSpecificReservationMixin

```ts
withSpecificReservationMixin(specificReservation)
```

"Specifies the label selector for the reservation to use..\nStructure is documented below."

**Note:** This function appends passed data to existing values

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

"Specifies whether the instance should be\nautomatically restarted if it is terminated by Compute Engine (not\nterminated by a user). This defaults to true."

### fn spec.initProvider.scheduling.withInstanceTerminationAction

```ts
withInstanceTerminationAction(instanceTerminationAction)
```

"Describe the type of termination action for SPOT VM. Can be STOP or DELETE.  Read more on here"

### fn spec.initProvider.scheduling.withLocalSsdRecoveryTimeout

```ts
withLocalSsdRecoveryTimeout(localSsdRecoveryTimeout)
```

"io/docs/providers/google/guides/provider_versions.html) Specifies the maximum amount of time a Local Ssd Vm should wait while recovery of the Local Ssd state is attempted. Its value should be in between 0 and 168 hours with hour granularity and the default value being 1 hour. Structure is documented below.\nThe local_ssd_recovery_timeout block supports:"

### fn spec.initProvider.scheduling.withLocalSsdRecoveryTimeoutMixin

```ts
withLocalSsdRecoveryTimeoutMixin(localSsdRecoveryTimeout)
```

"io/docs/providers/google/guides/provider_versions.html) Specifies the maximum amount of time a Local Ssd Vm should wait while recovery of the Local Ssd state is attempted. Its value should be in between 0 and 168 hours with hour granularity and the default value being 1 hour. Structure is documented below.\nThe local_ssd_recovery_timeout block supports:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.scheduling.withMaxRunDuration

```ts
withMaxRunDuration(maxRunDuration)
```

"The duration of the instance. Instance will run and be terminated after then, the termination action could be defined in instance_termination_action. Structure is documented below."

### fn spec.initProvider.scheduling.withMaxRunDurationMixin

```ts
withMaxRunDurationMixin(maxRunDuration)
```

"The duration of the instance. Instance will run and be terminated after then, the termination action could be defined in instance_termination_action. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```



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

"Defines the maintenance behavior for this\ninstance."

### fn spec.initProvider.scheduling.withOnInstanceStopAction

```ts
withOnInstanceStopAction(onInstanceStopAction)
```

"Specifies the action to be performed when the instance is terminated using max_run_duration and STOP instance_termination_action. Only support true discard_local_ssd at this point. Structure is documented below."

### fn spec.initProvider.scheduling.withOnInstanceStopActionMixin

```ts
withOnInstanceStopActionMixin(onInstanceStopAction)
```

"Specifies the action to be performed when the instance is terminated using max_run_duration and STOP instance_termination_action. Only support true discard_local_ssd at this point. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```

"Allows instance to be preempted. This defaults to\nfalse. Read more on this\nhere."

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

## obj spec.initProvider.serviceAccount

"Service account to attach to the instance. Structure is documented below."

### fn spec.initProvider.serviceAccount.withEmail

```ts
withEmail(email)
```

"The service account e-mail address. If not given, the\ndefault Google Compute Engine service account is used."

### fn spec.initProvider.serviceAccount.withScopes

```ts
withScopes(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here."

### fn spec.initProvider.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here."

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

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below.\nNote: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here."

### fn spec.initProvider.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"- Compare the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. Defaults to true."

### fn spec.initProvider.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"- Verify the digital signature of all boot components, and halt the boot process if signature verification fails. Defaults to false."

### fn spec.initProvider.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"- Use a virtualized trusted platform module, which is a specialized computer chip you can use to encrypt objects like keys and certificates. Defaults to true."

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