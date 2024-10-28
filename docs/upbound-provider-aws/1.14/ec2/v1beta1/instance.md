---
permalink: /upbound-provider-aws/1.14/ec2/v1beta1/instance/
---

# ec2.v1beta1.instance

"Instance is the Schema for the Instances API. Provides an EC2 instance resource. This allows instances to be created, updated, and deleted. Instances also support provisioning."

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
    * [`fn withAmi(ami)`](#fn-specforproviderwithami)
    * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specforproviderwithassociatepublicipaddress)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withCapacityReservationSpecification(capacityReservationSpecification)`](#fn-specforproviderwithcapacityreservationspecification)
    * [`fn withCapacityReservationSpecificationMixin(capacityReservationSpecification)`](#fn-specforproviderwithcapacityreservationspecificationmixin)
    * [`fn withCpuCoreCount(cpuCoreCount)`](#fn-specforproviderwithcpucorecount)
    * [`fn withCpuOptions(cpuOptions)`](#fn-specforproviderwithcpuoptions)
    * [`fn withCpuOptionsMixin(cpuOptions)`](#fn-specforproviderwithcpuoptionsmixin)
    * [`fn withCpuThreadsPerCore(cpuThreadsPerCore)`](#fn-specforproviderwithcputhreadspercore)
    * [`fn withCreditSpecification(creditSpecification)`](#fn-specforproviderwithcreditspecification)
    * [`fn withCreditSpecificationMixin(creditSpecification)`](#fn-specforproviderwithcreditspecificationmixin)
    * [`fn withDisableApiStop(disableApiStop)`](#fn-specforproviderwithdisableapistop)
    * [`fn withDisableApiTermination(disableApiTermination)`](#fn-specforproviderwithdisableapitermination)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevicemixin)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderwithebsoptimized)
    * [`fn withEnclaveOptions(enclaveOptions)`](#fn-specforproviderwithenclaveoptions)
    * [`fn withEnclaveOptionsMixin(enclaveOptions)`](#fn-specforproviderwithenclaveoptionsmixin)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevicemixin)
    * [`fn withGetPasswordData(getPasswordData)`](#fn-specforproviderwithgetpassworddata)
    * [`fn withHibernation(hibernation)`](#fn-specforproviderwithhibernation)
    * [`fn withHostId(hostId)`](#fn-specforproviderwithhostid)
    * [`fn withHostResourceGroupArn(hostResourceGroupArn)`](#fn-specforproviderwithhostresourcegrouparn)
    * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specforproviderwithiaminstanceprofile)
    * [`fn withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)`](#fn-specforproviderwithinstanceinitiatedshutdownbehavior)
    * [`fn withInstanceMarketOptions(instanceMarketOptions)`](#fn-specforproviderwithinstancemarketoptions)
    * [`fn withInstanceMarketOptionsMixin(instanceMarketOptions)`](#fn-specforproviderwithinstancemarketoptionsmixin)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specforproviderwithipv6addresscount)
    * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specforproviderwithipv6addresses)
    * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specforproviderwithipv6addressesmixin)
    * [`fn withKeyName(keyName)`](#fn-specforproviderwithkeyname)
    * [`fn withLaunchTemplate(launchTemplate)`](#fn-specforproviderwithlaunchtemplate)
    * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specforproviderwithlaunchtemplatemixin)
    * [`fn withMaintenanceOptions(maintenanceOptions)`](#fn-specforproviderwithmaintenanceoptions)
    * [`fn withMaintenanceOptionsMixin(maintenanceOptions)`](#fn-specforproviderwithmaintenanceoptionsmixin)
    * [`fn withMetadataOptions(metadataOptions)`](#fn-specforproviderwithmetadataoptions)
    * [`fn withMetadataOptionsMixin(metadataOptions)`](#fn-specforproviderwithmetadataoptionsmixin)
    * [`fn withMonitoring(monitoring)`](#fn-specforproviderwithmonitoring)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withPlacementGroup(placementGroup)`](#fn-specforproviderwithplacementgroup)
    * [`fn withPlacementPartitionNumber(placementPartitionNumber)`](#fn-specforproviderwithplacementpartitionnumber)
    * [`fn withPrivateDnsNameOptions(privateDnsNameOptions)`](#fn-specforproviderwithprivatednsnameoptions)
    * [`fn withPrivateDnsNameOptionsMixin(privateDnsNameOptions)`](#fn-specforproviderwithprivatednsnameoptionsmixin)
    * [`fn withPrivateIp(privateIp)`](#fn-specforproviderwithprivateip)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specforproviderwithrootblockdevice)
    * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specforproviderwithrootblockdevicemixin)
    * [`fn withSecondaryPrivateIps(secondaryPrivateIps)`](#fn-specforproviderwithsecondaryprivateips)
    * [`fn withSecondaryPrivateIpsMixin(secondaryPrivateIps)`](#fn-specforproviderwithsecondaryprivateipsmixin)
    * [`fn withSourceDestCheck(sourceDestCheck)`](#fn-specforproviderwithsourcedestcheck)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTenancy(tenancy)`](#fn-specforproviderwithtenancy)
    * [`fn withUserData(userData)`](#fn-specforproviderwithuserdata)
    * [`fn withUserDataBase64(userDataBase64)`](#fn-specforproviderwithuserdatabase64)
    * [`fn withUserDataReplaceOnChange(userDataReplaceOnChange)`](#fn-specforproviderwithuserdatareplaceonchange)
    * [`fn withVolumeTags(volumeTags)`](#fn-specforproviderwithvolumetags)
    * [`fn withVolumeTagsMixin(volumeTags)`](#fn-specforproviderwithvolumetagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.capacityReservationSpecification`](#obj-specforprovidercapacityreservationspecification)
      * [`fn withCapacityReservationPreference(capacityReservationPreference)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationpreference)
      * [`fn withCapacityReservationTarget(capacityReservationTarget)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationtarget)
      * [`fn withCapacityReservationTargetMixin(capacityReservationTarget)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationtargetmixin)
      * [`obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget`](#obj-specforprovidercapacityreservationspecificationcapacityreservationtarget)
        * [`fn withCapacityReservationId(capacityReservationId)`](#fn-specforprovidercapacityreservationspecificationcapacityreservationtargetwithcapacityreservationid)
        * [`fn withCapacityReservationResourceGroupArn(capacityReservationResourceGroupArn)`](#fn-specforprovidercapacityreservationspecificationcapacityreservationtargetwithcapacityreservationresourcegrouparn)
    * [`obj spec.forProvider.cpuOptions`](#obj-specforprovidercpuoptions)
      * [`fn withAmdSevSnp(amdSevSnp)`](#fn-specforprovidercpuoptionswithamdsevsnp)
      * [`fn withCoreCount(coreCount)`](#fn-specforprovidercpuoptionswithcorecount)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovidercpuoptionswiththreadspercore)
    * [`obj spec.forProvider.creditSpecification`](#obj-specforprovidercreditspecification)
      * [`fn withCpuCredits(cpuCredits)`](#fn-specforprovidercreditspecificationwithcpucredits)
    * [`obj spec.forProvider.ebsBlockDevice`](#obj-specforproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderebsblockdevicewithdevicename)
      * [`fn withEncrypted(encrypted)`](#fn-specforproviderebsblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specforproviderebsblockdevicewithiops)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderebsblockdevicewithkmskeyid)
      * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderebsblockdevicewithsnapshotid)
      * [`fn withTags(tags)`](#fn-specforproviderebsblockdevicewithtags)
      * [`fn withTagsAll(tagsAll)`](#fn-specforproviderebsblockdevicewithtagsall)
      * [`fn withTagsAllMixin(tagsAll)`](#fn-specforproviderebsblockdevicewithtagsallmixin)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderebsblockdevicewithtagsmixin)
      * [`fn withThroughput(throughput)`](#fn-specforproviderebsblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderebsblockdevicewithvolumetype)
      * [`obj spec.forProvider.ebsBlockDevice.kmsKeyIdRef`](#obj-specforproviderebsblockdevicekmskeyidref)
        * [`fn withName(name)`](#fn-specforproviderebsblockdevicekmskeyidrefwithname)
        * [`obj spec.forProvider.ebsBlockDevice.kmsKeyIdRef.policy`](#obj-specforproviderebsblockdevicekmskeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderebsblockdevicekmskeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderebsblockdevicekmskeyidrefpolicywithresolve)
      * [`obj spec.forProvider.ebsBlockDevice.kmsKeyIdSelector`](#obj-specforproviderebsblockdevicekmskeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderebsblockdevicekmskeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderebsblockdevicekmskeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderebsblockdevicekmskeyidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ebsBlockDevice.kmsKeyIdSelector.policy`](#obj-specforproviderebsblockdevicekmskeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderebsblockdevicekmskeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderebsblockdevicekmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.enclaveOptions`](#obj-specforproviderenclaveoptions)
      * [`fn withEnabled(enabled)`](#fn-specforproviderenclaveoptionswithenabled)
    * [`obj spec.forProvider.ephemeralBlockDevice`](#obj-specforproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderephemeralblockdevicewithdevicename)
      * [`fn withNoDevice(noDevice)`](#fn-specforproviderephemeralblockdevicewithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderephemeralblockdevicewithvirtualname)
    * [`obj spec.forProvider.instanceMarketOptions`](#obj-specforproviderinstancemarketoptions)
      * [`fn withMarketType(marketType)`](#fn-specforproviderinstancemarketoptionswithmarkettype)
      * [`fn withSpotOptions(spotOptions)`](#fn-specforproviderinstancemarketoptionswithspotoptions)
      * [`fn withSpotOptionsMixin(spotOptions)`](#fn-specforproviderinstancemarketoptionswithspotoptionsmixin)
      * [`obj spec.forProvider.instanceMarketOptions.spotOptions`](#obj-specforproviderinstancemarketoptionsspotoptions)
        * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specforproviderinstancemarketoptionsspotoptionswithinstanceinterruptionbehavior)
        * [`fn withMaxPrice(maxPrice)`](#fn-specforproviderinstancemarketoptionsspotoptionswithmaxprice)
        * [`fn withSpotInstanceType(spotInstanceType)`](#fn-specforproviderinstancemarketoptionsspotoptionswithspotinstancetype)
        * [`fn withValidUntil(validUntil)`](#fn-specforproviderinstancemarketoptionsspotoptionswithvaliduntil)
    * [`obj spec.forProvider.launchTemplate`](#obj-specforproviderlaunchtemplate)
      * [`fn withId(id)`](#fn-specforproviderlaunchtemplatewithid)
      * [`fn withName(name)`](#fn-specforproviderlaunchtemplatewithname)
      * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplatewithversion)
    * [`obj spec.forProvider.maintenanceOptions`](#obj-specforprovidermaintenanceoptions)
      * [`fn withAutoRecovery(autoRecovery)`](#fn-specforprovidermaintenanceoptionswithautorecovery)
    * [`obj spec.forProvider.metadataOptions`](#obj-specforprovidermetadataoptions)
      * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specforprovidermetadataoptionswithhttpendpoint)
      * [`fn withHttpProtocolIpv6(httpProtocolIpv6)`](#fn-specforprovidermetadataoptionswithhttpprotocolipv6)
      * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specforprovidermetadataoptionswithhttpputresponsehoplimit)
      * [`fn withHttpTokens(httpTokens)`](#fn-specforprovidermetadataoptionswithhttptokens)
      * [`fn withInstanceMetadataTags(instanceMetadataTags)`](#fn-specforprovidermetadataoptionswithinstancemetadatatags)
    * [`obj spec.forProvider.networkInterface`](#obj-specforprovidernetworkinterface)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforprovidernetworkinterfacewithdeleteontermination)
      * [`fn withDeviceIndex(deviceIndex)`](#fn-specforprovidernetworkinterfacewithdeviceindex)
      * [`fn withNetworkCardIndex(networkCardIndex)`](#fn-specforprovidernetworkinterfacewithnetworkcardindex)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specforprovidernetworkinterfacewithnetworkinterfaceid)
      * [`obj spec.forProvider.networkInterface.networkInterfaceIdRef`](#obj-specforprovidernetworkinterfacenetworkinterfaceidref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacenetworkinterfaceidrefwithname)
        * [`obj spec.forProvider.networkInterface.networkInterfaceIdRef.policy`](#obj-specforprovidernetworkinterfacenetworkinterfaceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacenetworkinterfaceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacenetworkinterfaceidrefpolicywithresolve)
      * [`obj spec.forProvider.networkInterface.networkInterfaceIdSelector`](#obj-specforprovidernetworkinterfacenetworkinterfaceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacenetworkinterfaceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacenetworkinterfaceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacenetworkinterfaceidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkInterface.networkInterfaceIdSelector.policy`](#obj-specforprovidernetworkinterfacenetworkinterfaceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacenetworkinterfaceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacenetworkinterfaceidselectorpolicywithresolve)
    * [`obj spec.forProvider.privateDnsNameOptions`](#obj-specforproviderprivatednsnameoptions)
      * [`fn withEnableResourceNameDnsARecord(enableResourceNameDnsARecord)`](#fn-specforproviderprivatednsnameoptionswithenableresourcenamednsarecord)
      * [`fn withEnableResourceNameDnsAaaaRecord(enableResourceNameDnsAaaaRecord)`](#fn-specforproviderprivatednsnameoptionswithenableresourcenamednsaaaarecord)
      * [`fn withHostnameType(hostnameType)`](#fn-specforproviderprivatednsnameoptionswithhostnametype)
    * [`obj spec.forProvider.rootBlockDevice`](#obj-specforproviderrootblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderrootblockdevicewithdeleteontermination)
      * [`fn withEncrypted(encrypted)`](#fn-specforproviderrootblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specforproviderrootblockdevicewithiops)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderrootblockdevicewithkmskeyid)
      * [`fn withTags(tags)`](#fn-specforproviderrootblockdevicewithtags)
      * [`fn withTagsAll(tagsAll)`](#fn-specforproviderrootblockdevicewithtagsall)
      * [`fn withTagsAllMixin(tagsAll)`](#fn-specforproviderrootblockdevicewithtagsallmixin)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderrootblockdevicewithtagsmixin)
      * [`fn withThroughput(throughput)`](#fn-specforproviderrootblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderrootblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderrootblockdevicewithvolumetype)
      * [`obj spec.forProvider.rootBlockDevice.kmsKeyIdRef`](#obj-specforproviderrootblockdevicekmskeyidref)
        * [`fn withName(name)`](#fn-specforproviderrootblockdevicekmskeyidrefwithname)
        * [`obj spec.forProvider.rootBlockDevice.kmsKeyIdRef.policy`](#obj-specforproviderrootblockdevicekmskeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrootblockdevicekmskeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrootblockdevicekmskeyidrefpolicywithresolve)
      * [`obj spec.forProvider.rootBlockDevice.kmsKeyIdSelector`](#obj-specforproviderrootblockdevicekmskeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrootblockdevicekmskeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrootblockdevicekmskeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrootblockdevicekmskeyidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.rootBlockDevice.kmsKeyIdSelector.policy`](#obj-specforproviderrootblockdevicekmskeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrootblockdevicekmskeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrootblockdevicekmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
      * [`obj spec.forProvider.subnetIdRef.policy`](#obj-specforprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcSecurityGroupIdRefs`](#obj-specforprovidervpcsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidervpcsecuritygroupidrefswithname)
      * [`obj spec.forProvider.vpcSecurityGroupIdRefs.policy`](#obj-specforprovidervpcsecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcsecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcsecuritygroupidrefspolicywithresolve)
    * [`obj spec.forProvider.vpcSecurityGroupIdSelector`](#obj-specforprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcSecurityGroupIdSelector.policy`](#obj-specforprovidervpcsecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcsecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcsecuritygroupidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAmi(ami)`](#fn-specinitproviderwithami)
    * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specinitproviderwithassociatepublicipaddress)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specinitproviderwithavailabilityzone)
    * [`fn withCapacityReservationSpecification(capacityReservationSpecification)`](#fn-specinitproviderwithcapacityreservationspecification)
    * [`fn withCapacityReservationSpecificationMixin(capacityReservationSpecification)`](#fn-specinitproviderwithcapacityreservationspecificationmixin)
    * [`fn withCpuCoreCount(cpuCoreCount)`](#fn-specinitproviderwithcpucorecount)
    * [`fn withCpuOptions(cpuOptions)`](#fn-specinitproviderwithcpuoptions)
    * [`fn withCpuOptionsMixin(cpuOptions)`](#fn-specinitproviderwithcpuoptionsmixin)
    * [`fn withCpuThreadsPerCore(cpuThreadsPerCore)`](#fn-specinitproviderwithcputhreadspercore)
    * [`fn withCreditSpecification(creditSpecification)`](#fn-specinitproviderwithcreditspecification)
    * [`fn withCreditSpecificationMixin(creditSpecification)`](#fn-specinitproviderwithcreditspecificationmixin)
    * [`fn withDisableApiStop(disableApiStop)`](#fn-specinitproviderwithdisableapistop)
    * [`fn withDisableApiTermination(disableApiTermination)`](#fn-specinitproviderwithdisableapitermination)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specinitproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specinitproviderwithebsblockdevicemixin)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specinitproviderwithebsoptimized)
    * [`fn withEnclaveOptions(enclaveOptions)`](#fn-specinitproviderwithenclaveoptions)
    * [`fn withEnclaveOptionsMixin(enclaveOptions)`](#fn-specinitproviderwithenclaveoptionsmixin)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specinitproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specinitproviderwithephemeralblockdevicemixin)
    * [`fn withGetPasswordData(getPasswordData)`](#fn-specinitproviderwithgetpassworddata)
    * [`fn withHibernation(hibernation)`](#fn-specinitproviderwithhibernation)
    * [`fn withHostId(hostId)`](#fn-specinitproviderwithhostid)
    * [`fn withHostResourceGroupArn(hostResourceGroupArn)`](#fn-specinitproviderwithhostresourcegrouparn)
    * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specinitproviderwithiaminstanceprofile)
    * [`fn withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)`](#fn-specinitproviderwithinstanceinitiatedshutdownbehavior)
    * [`fn withInstanceMarketOptions(instanceMarketOptions)`](#fn-specinitproviderwithinstancemarketoptions)
    * [`fn withInstanceMarketOptionsMixin(instanceMarketOptions)`](#fn-specinitproviderwithinstancemarketoptionsmixin)
    * [`fn withInstanceType(instanceType)`](#fn-specinitproviderwithinstancetype)
    * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specinitproviderwithipv6addresscount)
    * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specinitproviderwithipv6addresses)
    * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specinitproviderwithipv6addressesmixin)
    * [`fn withKeyName(keyName)`](#fn-specinitproviderwithkeyname)
    * [`fn withLaunchTemplate(launchTemplate)`](#fn-specinitproviderwithlaunchtemplate)
    * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specinitproviderwithlaunchtemplatemixin)
    * [`fn withMaintenanceOptions(maintenanceOptions)`](#fn-specinitproviderwithmaintenanceoptions)
    * [`fn withMaintenanceOptionsMixin(maintenanceOptions)`](#fn-specinitproviderwithmaintenanceoptionsmixin)
    * [`fn withMetadataOptions(metadataOptions)`](#fn-specinitproviderwithmetadataoptions)
    * [`fn withMetadataOptionsMixin(metadataOptions)`](#fn-specinitproviderwithmetadataoptionsmixin)
    * [`fn withMonitoring(monitoring)`](#fn-specinitproviderwithmonitoring)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specinitproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specinitproviderwithnetworkinterfacemixin)
    * [`fn withPlacementGroup(placementGroup)`](#fn-specinitproviderwithplacementgroup)
    * [`fn withPlacementPartitionNumber(placementPartitionNumber)`](#fn-specinitproviderwithplacementpartitionnumber)
    * [`fn withPrivateDnsNameOptions(privateDnsNameOptions)`](#fn-specinitproviderwithprivatednsnameoptions)
    * [`fn withPrivateDnsNameOptionsMixin(privateDnsNameOptions)`](#fn-specinitproviderwithprivatednsnameoptionsmixin)
    * [`fn withPrivateIp(privateIp)`](#fn-specinitproviderwithprivateip)
    * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specinitproviderwithrootblockdevice)
    * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specinitproviderwithrootblockdevicemixin)
    * [`fn withSecondaryPrivateIps(secondaryPrivateIps)`](#fn-specinitproviderwithsecondaryprivateips)
    * [`fn withSecondaryPrivateIpsMixin(secondaryPrivateIps)`](#fn-specinitproviderwithsecondaryprivateipsmixin)
    * [`fn withSourceDestCheck(sourceDestCheck)`](#fn-specinitproviderwithsourcedestcheck)
    * [`fn withSubnetId(subnetId)`](#fn-specinitproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTenancy(tenancy)`](#fn-specinitproviderwithtenancy)
    * [`fn withUserData(userData)`](#fn-specinitproviderwithuserdata)
    * [`fn withUserDataBase64(userDataBase64)`](#fn-specinitproviderwithuserdatabase64)
    * [`fn withUserDataReplaceOnChange(userDataReplaceOnChange)`](#fn-specinitproviderwithuserdatareplaceonchange)
    * [`fn withVolumeTags(volumeTags)`](#fn-specinitproviderwithvolumetags)
    * [`fn withVolumeTagsMixin(volumeTags)`](#fn-specinitproviderwithvolumetagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.initProvider.capacityReservationSpecification`](#obj-specinitprovidercapacityreservationspecification)
      * [`fn withCapacityReservationPreference(capacityReservationPreference)`](#fn-specinitprovidercapacityreservationspecificationwithcapacityreservationpreference)
      * [`fn withCapacityReservationTarget(capacityReservationTarget)`](#fn-specinitprovidercapacityreservationspecificationwithcapacityreservationtarget)
      * [`fn withCapacityReservationTargetMixin(capacityReservationTarget)`](#fn-specinitprovidercapacityreservationspecificationwithcapacityreservationtargetmixin)
      * [`obj spec.initProvider.capacityReservationSpecification.capacityReservationTarget`](#obj-specinitprovidercapacityreservationspecificationcapacityreservationtarget)
        * [`fn withCapacityReservationId(capacityReservationId)`](#fn-specinitprovidercapacityreservationspecificationcapacityreservationtargetwithcapacityreservationid)
        * [`fn withCapacityReservationResourceGroupArn(capacityReservationResourceGroupArn)`](#fn-specinitprovidercapacityreservationspecificationcapacityreservationtargetwithcapacityreservationresourcegrouparn)
    * [`obj spec.initProvider.cpuOptions`](#obj-specinitprovidercpuoptions)
      * [`fn withAmdSevSnp(amdSevSnp)`](#fn-specinitprovidercpuoptionswithamdsevsnp)
      * [`fn withCoreCount(coreCount)`](#fn-specinitprovidercpuoptionswithcorecount)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specinitprovidercpuoptionswiththreadspercore)
    * [`obj spec.initProvider.creditSpecification`](#obj-specinitprovidercreditspecification)
      * [`fn withCpuCredits(cpuCredits)`](#fn-specinitprovidercreditspecificationwithcpucredits)
    * [`obj spec.initProvider.ebsBlockDevice`](#obj-specinitproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderebsblockdevicewithdevicename)
      * [`fn withEncrypted(encrypted)`](#fn-specinitproviderebsblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specinitproviderebsblockdevicewithiops)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderebsblockdevicewithkmskeyid)
      * [`fn withSnapshotId(snapshotId)`](#fn-specinitproviderebsblockdevicewithsnapshotid)
      * [`fn withTags(tags)`](#fn-specinitproviderebsblockdevicewithtags)
      * [`fn withTagsAll(tagsAll)`](#fn-specinitproviderebsblockdevicewithtagsall)
      * [`fn withTagsAllMixin(tagsAll)`](#fn-specinitproviderebsblockdevicewithtagsallmixin)
      * [`fn withTagsMixin(tags)`](#fn-specinitproviderebsblockdevicewithtagsmixin)
      * [`fn withThroughput(throughput)`](#fn-specinitproviderebsblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specinitproviderebsblockdevicewithvolumetype)
      * [`obj spec.initProvider.ebsBlockDevice.kmsKeyIdRef`](#obj-specinitproviderebsblockdevicekmskeyidref)
        * [`fn withName(name)`](#fn-specinitproviderebsblockdevicekmskeyidrefwithname)
        * [`obj spec.initProvider.ebsBlockDevice.kmsKeyIdRef.policy`](#obj-specinitproviderebsblockdevicekmskeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderebsblockdevicekmskeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderebsblockdevicekmskeyidrefpolicywithresolve)
      * [`obj spec.initProvider.ebsBlockDevice.kmsKeyIdSelector`](#obj-specinitproviderebsblockdevicekmskeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderebsblockdevicekmskeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderebsblockdevicekmskeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderebsblockdevicekmskeyidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ebsBlockDevice.kmsKeyIdSelector.policy`](#obj-specinitproviderebsblockdevicekmskeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderebsblockdevicekmskeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderebsblockdevicekmskeyidselectorpolicywithresolve)
    * [`obj spec.initProvider.enclaveOptions`](#obj-specinitproviderenclaveoptions)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderenclaveoptionswithenabled)
    * [`obj spec.initProvider.ephemeralBlockDevice`](#obj-specinitproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderephemeralblockdevicewithdevicename)
      * [`fn withNoDevice(noDevice)`](#fn-specinitproviderephemeralblockdevicewithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specinitproviderephemeralblockdevicewithvirtualname)
    * [`obj spec.initProvider.instanceMarketOptions`](#obj-specinitproviderinstancemarketoptions)
      * [`fn withMarketType(marketType)`](#fn-specinitproviderinstancemarketoptionswithmarkettype)
      * [`fn withSpotOptions(spotOptions)`](#fn-specinitproviderinstancemarketoptionswithspotoptions)
      * [`fn withSpotOptionsMixin(spotOptions)`](#fn-specinitproviderinstancemarketoptionswithspotoptionsmixin)
      * [`obj spec.initProvider.instanceMarketOptions.spotOptions`](#obj-specinitproviderinstancemarketoptionsspotoptions)
        * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specinitproviderinstancemarketoptionsspotoptionswithinstanceinterruptionbehavior)
        * [`fn withMaxPrice(maxPrice)`](#fn-specinitproviderinstancemarketoptionsspotoptionswithmaxprice)
        * [`fn withSpotInstanceType(spotInstanceType)`](#fn-specinitproviderinstancemarketoptionsspotoptionswithspotinstancetype)
        * [`fn withValidUntil(validUntil)`](#fn-specinitproviderinstancemarketoptionsspotoptionswithvaliduntil)
    * [`obj spec.initProvider.launchTemplate`](#obj-specinitproviderlaunchtemplate)
      * [`fn withId(id)`](#fn-specinitproviderlaunchtemplatewithid)
      * [`fn withName(name)`](#fn-specinitproviderlaunchtemplatewithname)
      * [`fn withVersion(version)`](#fn-specinitproviderlaunchtemplatewithversion)
    * [`obj spec.initProvider.maintenanceOptions`](#obj-specinitprovidermaintenanceoptions)
      * [`fn withAutoRecovery(autoRecovery)`](#fn-specinitprovidermaintenanceoptionswithautorecovery)
    * [`obj spec.initProvider.metadataOptions`](#obj-specinitprovidermetadataoptions)
      * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specinitprovidermetadataoptionswithhttpendpoint)
      * [`fn withHttpProtocolIpv6(httpProtocolIpv6)`](#fn-specinitprovidermetadataoptionswithhttpprotocolipv6)
      * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specinitprovidermetadataoptionswithhttpputresponsehoplimit)
      * [`fn withHttpTokens(httpTokens)`](#fn-specinitprovidermetadataoptionswithhttptokens)
      * [`fn withInstanceMetadataTags(instanceMetadataTags)`](#fn-specinitprovidermetadataoptionswithinstancemetadatatags)
    * [`obj spec.initProvider.networkInterface`](#obj-specinitprovidernetworkinterface)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitprovidernetworkinterfacewithdeleteontermination)
      * [`fn withDeviceIndex(deviceIndex)`](#fn-specinitprovidernetworkinterfacewithdeviceindex)
      * [`fn withNetworkCardIndex(networkCardIndex)`](#fn-specinitprovidernetworkinterfacewithnetworkcardindex)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specinitprovidernetworkinterfacewithnetworkinterfaceid)
      * [`obj spec.initProvider.networkInterface.networkInterfaceIdRef`](#obj-specinitprovidernetworkinterfacenetworkinterfaceidref)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinterfacenetworkinterfaceidrefwithname)
        * [`obj spec.initProvider.networkInterface.networkInterfaceIdRef.policy`](#obj-specinitprovidernetworkinterfacenetworkinterfaceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacenetworkinterfaceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacenetworkinterfaceidrefpolicywithresolve)
      * [`obj spec.initProvider.networkInterface.networkInterfaceIdSelector`](#obj-specinitprovidernetworkinterfacenetworkinterfaceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfacenetworkinterfaceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfacenetworkinterfaceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfacenetworkinterfaceidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkInterface.networkInterfaceIdSelector.policy`](#obj-specinitprovidernetworkinterfacenetworkinterfaceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacenetworkinterfaceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacenetworkinterfaceidselectorpolicywithresolve)
    * [`obj spec.initProvider.privateDnsNameOptions`](#obj-specinitproviderprivatednsnameoptions)
      * [`fn withEnableResourceNameDnsARecord(enableResourceNameDnsARecord)`](#fn-specinitproviderprivatednsnameoptionswithenableresourcenamednsarecord)
      * [`fn withEnableResourceNameDnsAaaaRecord(enableResourceNameDnsAaaaRecord)`](#fn-specinitproviderprivatednsnameoptionswithenableresourcenamednsaaaarecord)
      * [`fn withHostnameType(hostnameType)`](#fn-specinitproviderprivatednsnameoptionswithhostnametype)
    * [`obj spec.initProvider.rootBlockDevice`](#obj-specinitproviderrootblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitproviderrootblockdevicewithdeleteontermination)
      * [`fn withEncrypted(encrypted)`](#fn-specinitproviderrootblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specinitproviderrootblockdevicewithiops)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderrootblockdevicewithkmskeyid)
      * [`fn withTags(tags)`](#fn-specinitproviderrootblockdevicewithtags)
      * [`fn withTagsAll(tagsAll)`](#fn-specinitproviderrootblockdevicewithtagsall)
      * [`fn withTagsAllMixin(tagsAll)`](#fn-specinitproviderrootblockdevicewithtagsallmixin)
      * [`fn withTagsMixin(tags)`](#fn-specinitproviderrootblockdevicewithtagsmixin)
      * [`fn withThroughput(throughput)`](#fn-specinitproviderrootblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderrootblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specinitproviderrootblockdevicewithvolumetype)
      * [`obj spec.initProvider.rootBlockDevice.kmsKeyIdRef`](#obj-specinitproviderrootblockdevicekmskeyidref)
        * [`fn withName(name)`](#fn-specinitproviderrootblockdevicekmskeyidrefwithname)
        * [`obj spec.initProvider.rootBlockDevice.kmsKeyIdRef.policy`](#obj-specinitproviderrootblockdevicekmskeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrootblockdevicekmskeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrootblockdevicekmskeyidrefpolicywithresolve)
      * [`obj spec.initProvider.rootBlockDevice.kmsKeyIdSelector`](#obj-specinitproviderrootblockdevicekmskeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrootblockdevicekmskeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrootblockdevicekmskeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrootblockdevicekmskeyidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.rootBlockDevice.kmsKeyIdSelector.policy`](#obj-specinitproviderrootblockdevicekmskeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrootblockdevicekmskeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrootblockdevicekmskeyidselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetIdRef`](#obj-specinitprovidersubnetidref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefwithname)
      * [`obj spec.initProvider.subnetIdRef.policy`](#obj-specinitprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.vpcSecurityGroupIdRefs`](#obj-specinitprovidervpcsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specinitprovidervpcsecuritygroupidrefswithname)
      * [`obj spec.initProvider.vpcSecurityGroupIdRefs.policy`](#obj-specinitprovidervpcsecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcsecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcsecuritygroupidrefspolicywithresolve)
    * [`obj spec.initProvider.vpcSecurityGroupIdSelector`](#obj-specinitprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcSecurityGroupIdSelector.policy`](#obj-specinitprovidervpcsecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcsecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcsecuritygroupidselectorpolicywithresolve)
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



### fn spec.forProvider.withAmi

```ts
withAmi(ami)
```

"AMI to use for the instance. Required unless launch_template is specified and the Launch Template specifes an AMI. If an AMI is specified in the Launch Template, setting ami will override the AMI specified in the Launch Template."

### fn spec.forProvider.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```

"Whether to associate a public IP address with an instance in a VPC."

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"AZ to start the instance in."

### fn spec.forProvider.withCapacityReservationSpecification

```ts
withCapacityReservationSpecification(capacityReservationSpecification)
```

"Describes an instance's Capacity Reservation targeting option. See Capacity Reservation Specification below for more details."

### fn spec.forProvider.withCapacityReservationSpecificationMixin

```ts
withCapacityReservationSpecificationMixin(capacityReservationSpecification)
```

"Describes an instance's Capacity Reservation targeting option. See Capacity Reservation Specification below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCpuCoreCount

```ts
withCpuCoreCount(cpuCoreCount)
```

"Sets the number of CPU cores for an instance. This option is only supported on creation of instance type that support CPU Options CPU Cores and Threads Per CPU Core Per Instance Type - specifying this option for unsupported instance types will return an error from the EC2 API."

### fn spec.forProvider.withCpuOptions

```ts
withCpuOptions(cpuOptions)
```

"The CPU options for the instance. See CPU Options below for more details."

### fn spec.forProvider.withCpuOptionsMixin

```ts
withCpuOptionsMixin(cpuOptions)
```

"The CPU options for the instance. See CPU Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCpuThreadsPerCore

```ts
withCpuThreadsPerCore(cpuThreadsPerCore)
```

"If set to 1, hyperthreading is disabled on the launched instance. Defaults to 2 if not set. See Optimizing CPU Options for more information."

### fn spec.forProvider.withCreditSpecification

```ts
withCreditSpecification(creditSpecification)
```

"Configuration block for customizing the credit specification of the instance. See Credit Specification below for more details. Removing this configuration on existing instances will only stop managing it. It will not change the configuration back to the default for the instance type."

### fn spec.forProvider.withCreditSpecificationMixin

```ts
withCreditSpecificationMixin(creditSpecification)
```

"Configuration block for customizing the credit specification of the instance. See Credit Specification below for more details. Removing this configuration on existing instances will only stop managing it. It will not change the configuration back to the default for the instance type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisableApiStop

```ts
withDisableApiStop(disableApiStop)
```

"If true, enables EC2 Instance Stop Protection."

### fn spec.forProvider.withDisableApiTermination

```ts
withDisableApiTermination(disableApiTermination)
```

"If true, enables EC2 Instance Termination Protection."

### fn spec.forProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```

"One or more configuration blocks with additional EBS block devices to attach to the instance. Block device configurations only apply on resource creation. See Block Devices below for details on attributes and drift detection. When accessing this as an attribute reference, it is a set of objects."

### fn spec.forProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```

"One or more configuration blocks with additional EBS block devices to attach to the instance. Block device configurations only apply on resource creation. See Block Devices below for details on attributes and drift detection. When accessing this as an attribute reference, it is a set of objects."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

"If true, the launched EC2 instance will be EBS-optimized. Note that if this is not set on an instance type that is optimized by default then this will show as disabled but if the instance type is optimized by default then there is no need to set this and there is no effect to disabling it. See the EBS Optimized section of the AWS User Guide for more information."

### fn spec.forProvider.withEnclaveOptions

```ts
withEnclaveOptions(enclaveOptions)
```

"Enable Nitro Enclaves on launched instances. See Enclave Options below for more details."

### fn spec.forProvider.withEnclaveOptionsMixin

```ts
withEnclaveOptionsMixin(enclaveOptions)
```

"Enable Nitro Enclaves on launched instances. See Enclave Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```

"One or more configuration blocks to customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a set of objects."

### fn spec.forProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```

"One or more configuration blocks to customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a set of objects."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGetPasswordData

```ts
withGetPasswordData(getPasswordData)
```

"If true, wait for password data to become available and retrieve it. Useful for getting the administrator password for instances running Microsoft Windows. The password data is exported to the password_data attribute. See GetPasswordData for more information."

### fn spec.forProvider.withHibernation

```ts
withHibernation(hibernation)
```

"If true, the launched EC2 instance will support hibernation."

### fn spec.forProvider.withHostId

```ts
withHostId(hostId)
```

"ID of a dedicated host that the instance will be assigned to. Use when an instance is to be launched on a specific dedicated host."

### fn spec.forProvider.withHostResourceGroupArn

```ts
withHostResourceGroupArn(hostResourceGroupArn)
```

"ARN of the host resource group in which to launch the instances. If you specify an ARN, omit the tenancy parameter or set it to host."

### fn spec.forProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. Ensure your credentials have the correct permission to assign the instance profile according to the EC2 documentation, notably iam:PassRole."

### fn spec.forProvider.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```

"Shutdown behavior for the instance. Amazon defaults this to stop for EBS-backed instances and terminate for instance-store instances. Cannot be set on instance-store instances. See Shutdown Behavior for more information."

### fn spec.forProvider.withInstanceMarketOptions

```ts
withInstanceMarketOptions(instanceMarketOptions)
```

"Describes the market (purchasing) option for the instances. See Market Options below for details on attributes."

### fn spec.forProvider.withInstanceMarketOptionsMixin

```ts
withInstanceMarketOptionsMixin(instanceMarketOptions)
```

"Describes the market (purchasing) option for the instances. See Market Options below for details on attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"Instance type to use for the instance. Required unless launch_template is specified and the Launch Template specifies an instance type. If an instance type is specified in the Launch Template, setting instance_type will override the instance type specified in the Launch Template. Updates to this field will trigger a stop/start of the EC2 instance."

### fn spec.forProvider.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```

"Number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet."

### fn spec.forProvider.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```

"Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface"

### fn spec.forProvider.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```

"Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeyName

```ts
withKeyName(keyName)
```

"Key name of the Key Pair to use for the instance; which can be managed using the ."

### fn spec.forProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Specifies a Launch Template to configure the instance. Parameters configured on this resource will override the corresponding parameters in the Launch Template. See Launch Template Specification below for more details."

### fn spec.forProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Specifies a Launch Template to configure the instance. Parameters configured on this resource will override the corresponding parameters in the Launch Template. See Launch Template Specification below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaintenanceOptions

```ts
withMaintenanceOptions(maintenanceOptions)
```

"Maintenance and recovery options for the instance. See Maintenance Options below for more details."

### fn spec.forProvider.withMaintenanceOptionsMixin

```ts
withMaintenanceOptionsMixin(maintenanceOptions)
```

"Maintenance and recovery options for the instance. See Maintenance Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```

"Customize the metadata options of the instance. See Metadata Options below for more details."

### fn spec.forProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```

"Customize the metadata options of the instance. See Metadata Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoring

```ts
withMonitoring(monitoring)
```

"If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0)"

### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"Customize network interfaces to be attached at instance boot time. See Network Interfaces below for more details."

### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"Customize network interfaces to be attached at instance boot time. See Network Interfaces below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```

"Placement Group to start the instance in."

### fn spec.forProvider.withPlacementPartitionNumber

```ts
withPlacementPartitionNumber(placementPartitionNumber)
```

"Number of the partition the instance is in. Valid only if the  strategy argument is set to \"partition\"."

### fn spec.forProvider.withPrivateDnsNameOptions

```ts
withPrivateDnsNameOptions(privateDnsNameOptions)
```

"Options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

### fn spec.forProvider.withPrivateDnsNameOptionsMixin

```ts
withPrivateDnsNameOptionsMixin(privateDnsNameOptions)
```

"Options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateIp

```ts
withPrivateIp(privateIp)
```

"Private IP address to associate with the instance in a VPC."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```

"Configuration block to customize details about the root block device of the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a list containing one object."

### fn spec.forProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```

"Configuration block to customize details about the root block device of the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a list containing one object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecondaryPrivateIps

```ts
withSecondaryPrivateIps(secondaryPrivateIps)
```

"List of secondary private IPv4 addresses to assign to the instance's primary network interface (eth0) in a VPC. Can only be assigned to the primary network interface (eth0) attached at instance creation, not a pre-existing network interface i.e., referenced in a network_interface block. Refer to the Elastic network interfaces documentation to see the maximum number of private IP addresses allowed per instance type."

### fn spec.forProvider.withSecondaryPrivateIpsMixin

```ts
withSecondaryPrivateIpsMixin(secondaryPrivateIps)
```

"List of secondary private IPv4 addresses to assign to the instance's primary network interface (eth0) in a VPC. Can only be assigned to the primary network interface (eth0) attached at instance creation, not a pre-existing network interface i.e., referenced in a network_interface block. Refer to the Elastic network interfaces documentation to see the maximum number of private IP addresses allowed per instance type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceDestCheck

```ts
withSourceDestCheck(sourceDestCheck)
```

"Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"VPC Subnet ID to launch in."

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

### fn spec.forProvider.withTenancy

```ts
withTenancy(tenancy)
```

"Tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. Valid values are default, dedicated, and host."

### fn spec.forProvider.withUserData

```ts
withUserData(userData)
```

"User data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see user_data_base64 instead. Updates to this field will trigger a stop/start of the EC2 instance by default. If the user_data_replace_on_change is set then updates to this field will trigger a destroy and recreate."

### fn spec.forProvider.withUserDataBase64

```ts
withUserDataBase64(userDataBase64)
```

"Can be used instead of user_data to pass base64-encoded binary data directly. Use this instead of user_data whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. Updates to this field will trigger a stop/start of the EC2 instance by default. If the user_data_replace_on_change is set then updates to this field will trigger a destroy and recreate."

### fn spec.forProvider.withUserDataReplaceOnChange

```ts
withUserDataReplaceOnChange(userDataReplaceOnChange)
```

"When used in combination with user_data or user_data_base64 will trigger a destroy and recreate when set to true. Defaults to false if not set."

### fn spec.forProvider.withVolumeTags

```ts
withVolumeTags(volumeTags)
```

"Map of tags to assign, at instance-creation time, to root and EBS volumes."

### fn spec.forProvider.withVolumeTagsMixin

```ts
withVolumeTagsMixin(volumeTags)
```

"Map of tags to assign, at instance-creation time, to root and EBS volumes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIdRefs

```ts
withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.forProvider.withVpcSecurityGroupIdRefsMixin

```ts
withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```

"List of security group IDs to associate with."

### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"List of security group IDs to associate with."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacityReservationSpecification

"Describes an instance's Capacity Reservation targeting option. See Capacity Reservation Specification below for more details."

### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationPreference

```ts
withCapacityReservationPreference(capacityReservationPreference)
```

"Indicates the instance's Capacity Reservation preferences. Can be \"open\" or \"none\". (Default: \"open\")."

### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTarget

```ts
withCapacityReservationTarget(capacityReservationTarget)
```

"Information about the target Capacity Reservation. See Capacity Reservation Target below for more details."

### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTargetMixin

```ts
withCapacityReservationTargetMixin(capacityReservationTarget)
```

"Information about the target Capacity Reservation. See Capacity Reservation Target below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget

"Information about the target Capacity Reservation. See Capacity Reservation Target below for more details."

### fn spec.forProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationId

```ts
withCapacityReservationId(capacityReservationId)
```

"ID of the Capacity Reservation in which to run the instance."

### fn spec.forProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationResourceGroupArn

```ts
withCapacityReservationResourceGroupArn(capacityReservationResourceGroupArn)
```

"ARN of the Capacity Reservation resource group in which to run the instance."

## obj spec.forProvider.cpuOptions

"The CPU options for the instance. See CPU Options below for more details."

### fn spec.forProvider.cpuOptions.withAmdSevSnp

```ts
withAmdSevSnp(amdSevSnp)
```

"Indicates whether to enable the instance for AMD SEV-SNP. AMD SEV-SNP is supported with M6a, R6a, and C6a instance types only. Valid values are enabled and disabled."

### fn spec.forProvider.cpuOptions.withCoreCount

```ts
withCoreCount(coreCount)
```

"Sets the number of CPU cores for an instance. This option is only supported on creation of instance type that support CPU Options CPU Cores and Threads Per CPU Core Per Instance Type - specifying this option for unsupported instance types will return an error from the EC2 API."

### fn spec.forProvider.cpuOptions.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"If set to 1, hyperthreading is disabled on the launched instance. Defaults to 2 if not set. See Optimizing CPU Options for more information."

## obj spec.forProvider.creditSpecification

"Configuration block for customizing the credit specification of the instance. See Credit Specification below for more details. Removing this configuration on existing instances will only stop managing it. It will not change the configuration back to the default for the instance type."

### fn spec.forProvider.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```

"Credit option for CPU usage. Valid values include standard or unlimited. T3 instances are launched as unlimited by default. T2 instances are launched as standard by default."

## obj spec.forProvider.ebsBlockDevice

"One or more configuration blocks with additional EBS block devices to attach to the instance. Block device configurations only apply on resource creation. See Block Devices below for details on attributes and drift detection. When accessing this as an attribute reference, it is a set of objects."

### fn spec.forProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Defaults to true."

### fn spec.forProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the device to mount."

### fn spec.forProvider.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Enables EBS encryption on the volume. Defaults to false. Cannot be used with snapshot_id. Must be configured to perform drift detection."

### fn spec.forProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```

"Amount of provisioned IOPS. Only valid for volume_type of io1, io2 or gp3."

### fn spec.forProvider.ebsBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of the KMS Key to use when encrypting the volume. Must be configured to perform drift detection."

### fn spec.forProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"Snapshot ID to mount."

### fn spec.forProvider.ebsBlockDevice.withTags

```ts
withTags(tags)
```

"Map of tags to assign to the device."

### fn spec.forProvider.ebsBlockDevice.withTagsAll

```ts
withTagsAll(tagsAll)
```

"Map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

### fn spec.forProvider.ebsBlockDevice.withTagsAllMixin

```ts
withTagsAllMixin(tagsAll)
```

"Map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ebsBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```

"Map of tags to assign to the device."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"Throughput to provision for a volume in mebibytes per second (MiB/s). This is only valid for volume_type of gp3."

### fn spec.forProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume in gibibytes (GiB)."

### fn spec.forProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of volume. Valid values include standard, gp2, gp3, io1, io2, sc1, or st1. Defaults to gp2."

## obj spec.forProvider.ebsBlockDevice.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.ebsBlockDevice.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ebsBlockDevice.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.ebsBlockDevice.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ebsBlockDevice.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ebsBlockDevice.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.ebsBlockDevice.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ebsBlockDevice.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ebsBlockDevice.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ebsBlockDevice.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.ebsBlockDevice.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ebsBlockDevice.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.enclaveOptions

"Enable Nitro Enclaves on launched instances. See Enclave Options below for more details."

### fn spec.forProvider.enclaveOptions.withEnabled

```ts
withEnabled(enabled)
```

"Whether Nitro Enclaves will be enabled on the instance. Defaults to false."

## obj spec.forProvider.ephemeralBlockDevice

"One or more configuration blocks to customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a set of objects."

### fn spec.forProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the block device to mount on the instance."

### fn spec.forProvider.ephemeralBlockDevice.withNoDevice

```ts
withNoDevice(noDevice)
```

"Suppresses the specified device included in the AMI's block device mapping."

### fn spec.forProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```

"Instance Store Device Name (e.g., ephemeral0)."

## obj spec.forProvider.instanceMarketOptions

"Describes the market (purchasing) option for the instances. See Market Options below for details on attributes."

### fn spec.forProvider.instanceMarketOptions.withMarketType

```ts
withMarketType(marketType)
```

"Type of market for the instance. Valid value is spot. Defaults to spot. Required if spot_options is specified."

### fn spec.forProvider.instanceMarketOptions.withSpotOptions

```ts
withSpotOptions(spotOptions)
```

"Block to configure the options for Spot Instances. See Spot Options below for details on attributes."

### fn spec.forProvider.instanceMarketOptions.withSpotOptionsMixin

```ts
withSpotOptionsMixin(spotOptions)
```

"Block to configure the options for Spot Instances. See Spot Options below for details on attributes."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceMarketOptions.spotOptions

"Block to configure the options for Spot Instances. See Spot Options below for details on attributes."

### fn spec.forProvider.instanceMarketOptions.spotOptions.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```

"The behavior when a Spot Instance is interrupted. Valid values include hibernate, stop, terminate . The default is terminate."

### fn spec.forProvider.instanceMarketOptions.spotOptions.withMaxPrice

```ts
withMaxPrice(maxPrice)
```

"The maximum hourly price that you're willing to pay for a Spot Instance."

### fn spec.forProvider.instanceMarketOptions.spotOptions.withSpotInstanceType

```ts
withSpotInstanceType(spotInstanceType)
```

"The Spot Instance request type. Valid values include one-time, persistent. Persistent Spot Instance requests are only supported when the instance interruption behavior is either hibernate or stop. The default is one-time."

### fn spec.forProvider.instanceMarketOptions.spotOptions.withValidUntil

```ts
withValidUntil(validUntil)
```

"The end date of the request, in UTC format (YYYY-MM-DDTHH:MM:SSZ). Supported only for persistent requests."

## obj spec.forProvider.launchTemplate

"Specifies a Launch Template to configure the instance. Parameters configured on this resource will override the corresponding parameters in the Launch Template. See Launch Template Specification below for more details."

### fn spec.forProvider.launchTemplate.withId

```ts
withId(id)
```

"ID of the launch template. Conflicts with name."

### fn spec.forProvider.launchTemplate.withName

```ts
withName(name)
```

"Name of the launch template. Conflicts with id."

### fn spec.forProvider.launchTemplate.withVersion

```ts
withVersion(version)
```

"Template version. Can be a specific version number, $Latest or $Default. The default value is $Default."

## obj spec.forProvider.maintenanceOptions

"Maintenance and recovery options for the instance. See Maintenance Options below for more details."

### fn spec.forProvider.maintenanceOptions.withAutoRecovery

```ts
withAutoRecovery(autoRecovery)
```

"Automatic recovery behavior of the Instance. Can be \"default\" or \"disabled\". See Recover your instance for more details."

## obj spec.forProvider.metadataOptions

"Customize the metadata options of the instance. See Metadata Options below for more details."

### fn spec.forProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```

"Whether the metadata service is available. Valid values include enabled or disabled. Defaults to enabled."

### fn spec.forProvider.metadataOptions.withHttpProtocolIpv6

```ts
withHttpProtocolIpv6(httpProtocolIpv6)
```

"Whether the IPv6 endpoint for the instance metadata service is enabled. Defaults to disabled."

### fn spec.forProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```

"Desired HTTP PUT response hop limit for instance metadata requests. The larger the number, the further instance metadata requests can travel. Valid values are integer from 1 to 64. Defaults to 1."

### fn spec.forProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```

"Whether or not the metadata service requires session tokens, also referred to as Instance Metadata Service Version 2 (IMDSv2). Valid values include optional or required. Defaults to optional."

### fn spec.forProvider.metadataOptions.withInstanceMetadataTags

```ts
withInstanceMetadataTags(instanceMetadataTags)
```

"Enables or disables access to instance tags from the instance metadata service. Valid values include enabled or disabled. Defaults to disabled."

## obj spec.forProvider.networkInterface

"Customize network interfaces to be attached at instance boot time. See Network Interfaces below for more details."

### fn spec.forProvider.networkInterface.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether or not to delete the network interface on instance termination. Defaults to false. Currently, the only valid value is false, as this is only supported when creating new network interfaces when launching an instance."

### fn spec.forProvider.networkInterface.withDeviceIndex

```ts
withDeviceIndex(deviceIndex)
```

"Integer index of the network interface attachment. Limited by instance type."

### fn spec.forProvider.networkInterface.withNetworkCardIndex

```ts
withNetworkCardIndex(networkCardIndex)
```

"Integer index of the network card. Limited by instance type. The default index is 0."

### fn spec.forProvider.networkInterface.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"ID of the network interface to attach."

## obj spec.forProvider.networkInterface.networkInterfaceIdRef

"Reference to a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.forProvider.networkInterface.networkInterfaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterface.networkInterfaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterface.networkInterfaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.networkInterfaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterface.networkInterfaceIdSelector

"Selector for a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.forProvider.networkInterface.networkInterfaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterface.networkInterfaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterface.networkInterfaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterface.networkInterfaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterface.networkInterfaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.networkInterfaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateDnsNameOptions

"Options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

### fn spec.forProvider.privateDnsNameOptions.withEnableResourceNameDnsARecord

```ts
withEnableResourceNameDnsARecord(enableResourceNameDnsARecord)
```

"Indicates whether to respond to DNS queries for instance hostnames with DNS A records."

### fn spec.forProvider.privateDnsNameOptions.withEnableResourceNameDnsAaaaRecord

```ts
withEnableResourceNameDnsAaaaRecord(enableResourceNameDnsAaaaRecord)
```

"Indicates whether to respond to DNS queries for instance hostnames with DNS AAAA records."

### fn spec.forProvider.privateDnsNameOptions.withHostnameType

```ts
withHostnameType(hostnameType)
```

"Type of hostname for Amazon EC2 instances. For IPv4 only subnets, an instance DNS name must be based on the instance IPv4 address. For IPv6 native subnets, an instance DNS name must be based on the instance ID. For dual-stack subnets, you can specify whether DNS names use the instance IPv4 address or the instance ID. Valid values: ip-name and resource-name."

## obj spec.forProvider.rootBlockDevice

"Configuration block to customize details about the root block device of the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a list containing one object."

### fn spec.forProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Defaults to true."

### fn spec.forProvider.rootBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether to enable volume encryption. Defaults to false. Must be configured to perform drift detection."

### fn spec.forProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```

"Amount of provisioned IOPS. Only valid for volume_type of io1, io2 or gp3."

### fn spec.forProvider.rootBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of the KMS Key to use when encrypting the volume. Must be configured to perform drift detection."

### fn spec.forProvider.rootBlockDevice.withTags

```ts
withTags(tags)
```

"Map of tags to assign to the device."

### fn spec.forProvider.rootBlockDevice.withTagsAll

```ts
withTagsAll(tagsAll)
```

"Map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

### fn spec.forProvider.rootBlockDevice.withTagsAllMixin

```ts
withTagsAllMixin(tagsAll)
```

"Map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rootBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```

"Map of tags to assign to the device."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rootBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"Throughput to provision for a volume in mebibytes per second (MiB/s). This is only valid for volume_type of gp3."

### fn spec.forProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume in gibibytes (GiB)."

### fn spec.forProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of volume. Valid values include standard, gp2, gp3, io1, io2, sc1, or st1. Defaults to the volume type that the AMI uses."

## obj spec.forProvider.rootBlockDevice.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.rootBlockDevice.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.rootBlockDevice.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.rootBlockDevice.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rootBlockDevice.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rootBlockDevice.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.rootBlockDevice.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.rootBlockDevice.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.rootBlockDevice.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rootBlockDevice.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.rootBlockDevice.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rootBlockDevice.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcSecurityGroupIdRefs

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.forProvider.vpcSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcSecurityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcSecurityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcSecurityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcSecurityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAmi

```ts
withAmi(ami)
```

"AMI to use for the instance. Required unless launch_template is specified and the Launch Template specifes an AMI. If an AMI is specified in the Launch Template, setting ami will override the AMI specified in the Launch Template."

### fn spec.initProvider.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```

"Whether to associate a public IP address with an instance in a VPC."

### fn spec.initProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"AZ to start the instance in."

### fn spec.initProvider.withCapacityReservationSpecification

```ts
withCapacityReservationSpecification(capacityReservationSpecification)
```

"Describes an instance's Capacity Reservation targeting option. See Capacity Reservation Specification below for more details."

### fn spec.initProvider.withCapacityReservationSpecificationMixin

```ts
withCapacityReservationSpecificationMixin(capacityReservationSpecification)
```

"Describes an instance's Capacity Reservation targeting option. See Capacity Reservation Specification below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCpuCoreCount

```ts
withCpuCoreCount(cpuCoreCount)
```

"Sets the number of CPU cores for an instance. This option is only supported on creation of instance type that support CPU Options CPU Cores and Threads Per CPU Core Per Instance Type - specifying this option for unsupported instance types will return an error from the EC2 API."

### fn spec.initProvider.withCpuOptions

```ts
withCpuOptions(cpuOptions)
```

"The CPU options for the instance. See CPU Options below for more details."

### fn spec.initProvider.withCpuOptionsMixin

```ts
withCpuOptionsMixin(cpuOptions)
```

"The CPU options for the instance. See CPU Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCpuThreadsPerCore

```ts
withCpuThreadsPerCore(cpuThreadsPerCore)
```

"If set to 1, hyperthreading is disabled on the launched instance. Defaults to 2 if not set. See Optimizing CPU Options for more information."

### fn spec.initProvider.withCreditSpecification

```ts
withCreditSpecification(creditSpecification)
```

"Configuration block for customizing the credit specification of the instance. See Credit Specification below for more details. Removing this configuration on existing instances will only stop managing it. It will not change the configuration back to the default for the instance type."

### fn spec.initProvider.withCreditSpecificationMixin

```ts
withCreditSpecificationMixin(creditSpecification)
```

"Configuration block for customizing the credit specification of the instance. See Credit Specification below for more details. Removing this configuration on existing instances will only stop managing it. It will not change the configuration back to the default for the instance type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisableApiStop

```ts
withDisableApiStop(disableApiStop)
```

"If true, enables EC2 Instance Stop Protection."

### fn spec.initProvider.withDisableApiTermination

```ts
withDisableApiTermination(disableApiTermination)
```

"If true, enables EC2 Instance Termination Protection."

### fn spec.initProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```

"One or more configuration blocks with additional EBS block devices to attach to the instance. Block device configurations only apply on resource creation. See Block Devices below for details on attributes and drift detection. When accessing this as an attribute reference, it is a set of objects."

### fn spec.initProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```

"One or more configuration blocks with additional EBS block devices to attach to the instance. Block device configurations only apply on resource creation. See Block Devices below for details on attributes and drift detection. When accessing this as an attribute reference, it is a set of objects."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

"If true, the launched EC2 instance will be EBS-optimized. Note that if this is not set on an instance type that is optimized by default then this will show as disabled but if the instance type is optimized by default then there is no need to set this and there is no effect to disabling it. See the EBS Optimized section of the AWS User Guide for more information."

### fn spec.initProvider.withEnclaveOptions

```ts
withEnclaveOptions(enclaveOptions)
```

"Enable Nitro Enclaves on launched instances. See Enclave Options below for more details."

### fn spec.initProvider.withEnclaveOptionsMixin

```ts
withEnclaveOptionsMixin(enclaveOptions)
```

"Enable Nitro Enclaves on launched instances. See Enclave Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```

"One or more configuration blocks to customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a set of objects."

### fn spec.initProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```

"One or more configuration blocks to customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a set of objects."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGetPasswordData

```ts
withGetPasswordData(getPasswordData)
```

"If true, wait for password data to become available and retrieve it. Useful for getting the administrator password for instances running Microsoft Windows. The password data is exported to the password_data attribute. See GetPasswordData for more information."

### fn spec.initProvider.withHibernation

```ts
withHibernation(hibernation)
```

"If true, the launched EC2 instance will support hibernation."

### fn spec.initProvider.withHostId

```ts
withHostId(hostId)
```

"ID of a dedicated host that the instance will be assigned to. Use when an instance is to be launched on a specific dedicated host."

### fn spec.initProvider.withHostResourceGroupArn

```ts
withHostResourceGroupArn(hostResourceGroupArn)
```

"ARN of the host resource group in which to launch the instances. If you specify an ARN, omit the tenancy parameter or set it to host."

### fn spec.initProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. Ensure your credentials have the correct permission to assign the instance profile according to the EC2 documentation, notably iam:PassRole."

### fn spec.initProvider.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```

"Shutdown behavior for the instance. Amazon defaults this to stop for EBS-backed instances and terminate for instance-store instances. Cannot be set on instance-store instances. See Shutdown Behavior for more information."

### fn spec.initProvider.withInstanceMarketOptions

```ts
withInstanceMarketOptions(instanceMarketOptions)
```

"Describes the market (purchasing) option for the instances. See Market Options below for details on attributes."

### fn spec.initProvider.withInstanceMarketOptionsMixin

```ts
withInstanceMarketOptionsMixin(instanceMarketOptions)
```

"Describes the market (purchasing) option for the instances. See Market Options below for details on attributes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"Instance type to use for the instance. Required unless launch_template is specified and the Launch Template specifies an instance type. If an instance type is specified in the Launch Template, setting instance_type will override the instance type specified in the Launch Template. Updates to this field will trigger a stop/start of the EC2 instance."

### fn spec.initProvider.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```

"Number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet."

### fn spec.initProvider.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```

"Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface"

### fn spec.initProvider.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```

"Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKeyName

```ts
withKeyName(keyName)
```

"Key name of the Key Pair to use for the instance; which can be managed using the ."

### fn spec.initProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Specifies a Launch Template to configure the instance. Parameters configured on this resource will override the corresponding parameters in the Launch Template. See Launch Template Specification below for more details."

### fn spec.initProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Specifies a Launch Template to configure the instance. Parameters configured on this resource will override the corresponding parameters in the Launch Template. See Launch Template Specification below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaintenanceOptions

```ts
withMaintenanceOptions(maintenanceOptions)
```

"Maintenance and recovery options for the instance. See Maintenance Options below for more details."

### fn spec.initProvider.withMaintenanceOptionsMixin

```ts
withMaintenanceOptionsMixin(maintenanceOptions)
```

"Maintenance and recovery options for the instance. See Maintenance Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```

"Customize the metadata options of the instance. See Metadata Options below for more details."

### fn spec.initProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```

"Customize the metadata options of the instance. See Metadata Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMonitoring

```ts
withMonitoring(monitoring)
```

"If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0)"

### fn spec.initProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"Customize network interfaces to be attached at instance boot time. See Network Interfaces below for more details."

### fn spec.initProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"Customize network interfaces to be attached at instance boot time. See Network Interfaces below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```

"Placement Group to start the instance in."

### fn spec.initProvider.withPlacementPartitionNumber

```ts
withPlacementPartitionNumber(placementPartitionNumber)
```

"Number of the partition the instance is in. Valid only if the  strategy argument is set to \"partition\"."

### fn spec.initProvider.withPrivateDnsNameOptions

```ts
withPrivateDnsNameOptions(privateDnsNameOptions)
```

"Options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

### fn spec.initProvider.withPrivateDnsNameOptionsMixin

```ts
withPrivateDnsNameOptionsMixin(privateDnsNameOptions)
```

"Options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateIp

```ts
withPrivateIp(privateIp)
```

"Private IP address to associate with the instance in a VPC."

### fn spec.initProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```

"Configuration block to customize details about the root block device of the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a list containing one object."

### fn spec.initProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```

"Configuration block to customize details about the root block device of the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a list containing one object."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecondaryPrivateIps

```ts
withSecondaryPrivateIps(secondaryPrivateIps)
```

"List of secondary private IPv4 addresses to assign to the instance's primary network interface (eth0) in a VPC. Can only be assigned to the primary network interface (eth0) attached at instance creation, not a pre-existing network interface i.e., referenced in a network_interface block. Refer to the Elastic network interfaces documentation to see the maximum number of private IP addresses allowed per instance type."

### fn spec.initProvider.withSecondaryPrivateIpsMixin

```ts
withSecondaryPrivateIpsMixin(secondaryPrivateIps)
```

"List of secondary private IPv4 addresses to assign to the instance's primary network interface (eth0) in a VPC. Can only be assigned to the primary network interface (eth0) attached at instance creation, not a pre-existing network interface i.e., referenced in a network_interface block. Refer to the Elastic network interfaces documentation to see the maximum number of private IP addresses allowed per instance type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceDestCheck

```ts
withSourceDestCheck(sourceDestCheck)
```

"Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true."

### fn spec.initProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"VPC Subnet ID to launch in."

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

### fn spec.initProvider.withTenancy

```ts
withTenancy(tenancy)
```

"Tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. Valid values are default, dedicated, and host."

### fn spec.initProvider.withUserData

```ts
withUserData(userData)
```

"User data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see user_data_base64 instead. Updates to this field will trigger a stop/start of the EC2 instance by default. If the user_data_replace_on_change is set then updates to this field will trigger a destroy and recreate."

### fn spec.initProvider.withUserDataBase64

```ts
withUserDataBase64(userDataBase64)
```

"Can be used instead of user_data to pass base64-encoded binary data directly. Use this instead of user_data whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. Updates to this field will trigger a stop/start of the EC2 instance by default. If the user_data_replace_on_change is set then updates to this field will trigger a destroy and recreate."

### fn spec.initProvider.withUserDataReplaceOnChange

```ts
withUserDataReplaceOnChange(userDataReplaceOnChange)
```

"When used in combination with user_data or user_data_base64 will trigger a destroy and recreate when set to true. Defaults to false if not set."

### fn spec.initProvider.withVolumeTags

```ts
withVolumeTags(volumeTags)
```

"Map of tags to assign, at instance-creation time, to root and EBS volumes."

### fn spec.initProvider.withVolumeTagsMixin

```ts
withVolumeTagsMixin(volumeTags)
```

"Map of tags to assign, at instance-creation time, to root and EBS volumes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpcSecurityGroupIdRefs

```ts
withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.initProvider.withVpcSecurityGroupIdRefsMixin

```ts
withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```

"List of security group IDs to associate with."

### fn spec.initProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"List of security group IDs to associate with."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.capacityReservationSpecification

"Describes an instance's Capacity Reservation targeting option. See Capacity Reservation Specification below for more details."

### fn spec.initProvider.capacityReservationSpecification.withCapacityReservationPreference

```ts
withCapacityReservationPreference(capacityReservationPreference)
```

"Indicates the instance's Capacity Reservation preferences. Can be \"open\" or \"none\". (Default: \"open\")."

### fn spec.initProvider.capacityReservationSpecification.withCapacityReservationTarget

```ts
withCapacityReservationTarget(capacityReservationTarget)
```

"Information about the target Capacity Reservation. See Capacity Reservation Target below for more details."

### fn spec.initProvider.capacityReservationSpecification.withCapacityReservationTargetMixin

```ts
withCapacityReservationTargetMixin(capacityReservationTarget)
```

"Information about the target Capacity Reservation. See Capacity Reservation Target below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.capacityReservationSpecification.capacityReservationTarget

"Information about the target Capacity Reservation. See Capacity Reservation Target below for more details."

### fn spec.initProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationId

```ts
withCapacityReservationId(capacityReservationId)
```

"ID of the Capacity Reservation in which to run the instance."

### fn spec.initProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationResourceGroupArn

```ts
withCapacityReservationResourceGroupArn(capacityReservationResourceGroupArn)
```

"ARN of the Capacity Reservation resource group in which to run the instance."

## obj spec.initProvider.cpuOptions

"The CPU options for the instance. See CPU Options below for more details."

### fn spec.initProvider.cpuOptions.withAmdSevSnp

```ts
withAmdSevSnp(amdSevSnp)
```

"Indicates whether to enable the instance for AMD SEV-SNP. AMD SEV-SNP is supported with M6a, R6a, and C6a instance types only. Valid values are enabled and disabled."

### fn spec.initProvider.cpuOptions.withCoreCount

```ts
withCoreCount(coreCount)
```

"Sets the number of CPU cores for an instance. This option is only supported on creation of instance type that support CPU Options CPU Cores and Threads Per CPU Core Per Instance Type - specifying this option for unsupported instance types will return an error from the EC2 API."

### fn spec.initProvider.cpuOptions.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"If set to 1, hyperthreading is disabled on the launched instance. Defaults to 2 if not set. See Optimizing CPU Options for more information."

## obj spec.initProvider.creditSpecification

"Configuration block for customizing the credit specification of the instance. See Credit Specification below for more details. Removing this configuration on existing instances will only stop managing it. It will not change the configuration back to the default for the instance type."

### fn spec.initProvider.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```

"Credit option for CPU usage. Valid values include standard or unlimited. T3 instances are launched as unlimited by default. T2 instances are launched as standard by default."

## obj spec.initProvider.ebsBlockDevice

"One or more configuration blocks with additional EBS block devices to attach to the instance. Block device configurations only apply on resource creation. See Block Devices below for details on attributes and drift detection. When accessing this as an attribute reference, it is a set of objects."

### fn spec.initProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Defaults to true."

### fn spec.initProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the device to mount."

### fn spec.initProvider.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Enables EBS encryption on the volume. Defaults to false. Cannot be used with snapshot_id. Must be configured to perform drift detection."

### fn spec.initProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```

"Amount of provisioned IOPS. Only valid for volume_type of io1, io2 or gp3."

### fn spec.initProvider.ebsBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of the KMS Key to use when encrypting the volume. Must be configured to perform drift detection."

### fn spec.initProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"Snapshot ID to mount."

### fn spec.initProvider.ebsBlockDevice.withTags

```ts
withTags(tags)
```

"Map of tags to assign to the device."

### fn spec.initProvider.ebsBlockDevice.withTagsAll

```ts
withTagsAll(tagsAll)
```

"Map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

### fn spec.initProvider.ebsBlockDevice.withTagsAllMixin

```ts
withTagsAllMixin(tagsAll)
```

"Map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ebsBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```

"Map of tags to assign to the device."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"Throughput to provision for a volume in mebibytes per second (MiB/s). This is only valid for volume_type of gp3."

### fn spec.initProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume in gibibytes (GiB)."

### fn spec.initProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of volume. Valid values include standard, gp2, gp3, io1, io2, sc1, or st1. Defaults to gp2."

## obj spec.initProvider.ebsBlockDevice.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.initProvider.ebsBlockDevice.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ebsBlockDevice.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.ebsBlockDevice.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ebsBlockDevice.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ebsBlockDevice.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.initProvider.ebsBlockDevice.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ebsBlockDevice.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ebsBlockDevice.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ebsBlockDevice.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.ebsBlockDevice.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ebsBlockDevice.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.enclaveOptions

"Enable Nitro Enclaves on launched instances. See Enclave Options below for more details."

### fn spec.initProvider.enclaveOptions.withEnabled

```ts
withEnabled(enabled)
```

"Whether Nitro Enclaves will be enabled on the instance. Defaults to false."

## obj spec.initProvider.ephemeralBlockDevice

"One or more configuration blocks to customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a set of objects."

### fn spec.initProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the block device to mount on the instance."

### fn spec.initProvider.ephemeralBlockDevice.withNoDevice

```ts
withNoDevice(noDevice)
```

"Suppresses the specified device included in the AMI's block device mapping."

### fn spec.initProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```

"Instance Store Device Name (e.g., ephemeral0)."

## obj spec.initProvider.instanceMarketOptions

"Describes the market (purchasing) option for the instances. See Market Options below for details on attributes."

### fn spec.initProvider.instanceMarketOptions.withMarketType

```ts
withMarketType(marketType)
```

"Type of market for the instance. Valid value is spot. Defaults to spot. Required if spot_options is specified."

### fn spec.initProvider.instanceMarketOptions.withSpotOptions

```ts
withSpotOptions(spotOptions)
```

"Block to configure the options for Spot Instances. See Spot Options below for details on attributes."

### fn spec.initProvider.instanceMarketOptions.withSpotOptionsMixin

```ts
withSpotOptionsMixin(spotOptions)
```

"Block to configure the options for Spot Instances. See Spot Options below for details on attributes."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceMarketOptions.spotOptions

"Block to configure the options for Spot Instances. See Spot Options below for details on attributes."

### fn spec.initProvider.instanceMarketOptions.spotOptions.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```

"The behavior when a Spot Instance is interrupted. Valid values include hibernate, stop, terminate . The default is terminate."

### fn spec.initProvider.instanceMarketOptions.spotOptions.withMaxPrice

```ts
withMaxPrice(maxPrice)
```

"The maximum hourly price that you're willing to pay for a Spot Instance."

### fn spec.initProvider.instanceMarketOptions.spotOptions.withSpotInstanceType

```ts
withSpotInstanceType(spotInstanceType)
```

"The Spot Instance request type. Valid values include one-time, persistent. Persistent Spot Instance requests are only supported when the instance interruption behavior is either hibernate or stop. The default is one-time."

### fn spec.initProvider.instanceMarketOptions.spotOptions.withValidUntil

```ts
withValidUntil(validUntil)
```

"The end date of the request, in UTC format (YYYY-MM-DDTHH:MM:SSZ). Supported only for persistent requests."

## obj spec.initProvider.launchTemplate

"Specifies a Launch Template to configure the instance. Parameters configured on this resource will override the corresponding parameters in the Launch Template. See Launch Template Specification below for more details."

### fn spec.initProvider.launchTemplate.withId

```ts
withId(id)
```

"ID of the launch template. Conflicts with name."

### fn spec.initProvider.launchTemplate.withName

```ts
withName(name)
```

"Name of the launch template. Conflicts with id."

### fn spec.initProvider.launchTemplate.withVersion

```ts
withVersion(version)
```

"Template version. Can be a specific version number, $Latest or $Default. The default value is $Default."

## obj spec.initProvider.maintenanceOptions

"Maintenance and recovery options for the instance. See Maintenance Options below for more details."

### fn spec.initProvider.maintenanceOptions.withAutoRecovery

```ts
withAutoRecovery(autoRecovery)
```

"Automatic recovery behavior of the Instance. Can be \"default\" or \"disabled\". See Recover your instance for more details."

## obj spec.initProvider.metadataOptions

"Customize the metadata options of the instance. See Metadata Options below for more details."

### fn spec.initProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```

"Whether the metadata service is available. Valid values include enabled or disabled. Defaults to enabled."

### fn spec.initProvider.metadataOptions.withHttpProtocolIpv6

```ts
withHttpProtocolIpv6(httpProtocolIpv6)
```

"Whether the IPv6 endpoint for the instance metadata service is enabled. Defaults to disabled."

### fn spec.initProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```

"Desired HTTP PUT response hop limit for instance metadata requests. The larger the number, the further instance metadata requests can travel. Valid values are integer from 1 to 64. Defaults to 1."

### fn spec.initProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```

"Whether or not the metadata service requires session tokens, also referred to as Instance Metadata Service Version 2 (IMDSv2). Valid values include optional or required. Defaults to optional."

### fn spec.initProvider.metadataOptions.withInstanceMetadataTags

```ts
withInstanceMetadataTags(instanceMetadataTags)
```

"Enables or disables access to instance tags from the instance metadata service. Valid values include enabled or disabled. Defaults to disabled."

## obj spec.initProvider.networkInterface

"Customize network interfaces to be attached at instance boot time. See Network Interfaces below for more details."

### fn spec.initProvider.networkInterface.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether or not to delete the network interface on instance termination. Defaults to false. Currently, the only valid value is false, as this is only supported when creating new network interfaces when launching an instance."

### fn spec.initProvider.networkInterface.withDeviceIndex

```ts
withDeviceIndex(deviceIndex)
```

"Integer index of the network interface attachment. Limited by instance type."

### fn spec.initProvider.networkInterface.withNetworkCardIndex

```ts
withNetworkCardIndex(networkCardIndex)
```

"Integer index of the network card. Limited by instance type. The default index is 0."

### fn spec.initProvider.networkInterface.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"ID of the network interface to attach."

## obj spec.initProvider.networkInterface.networkInterfaceIdRef

"Reference to a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.initProvider.networkInterface.networkInterfaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkInterface.networkInterfaceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkInterface.networkInterfaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterface.networkInterfaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterface.networkInterfaceIdSelector

"Selector for a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.initProvider.networkInterface.networkInterfaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterface.networkInterfaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterface.networkInterfaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkInterface.networkInterfaceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterface.networkInterfaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterface.networkInterfaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateDnsNameOptions

"Options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

### fn spec.initProvider.privateDnsNameOptions.withEnableResourceNameDnsARecord

```ts
withEnableResourceNameDnsARecord(enableResourceNameDnsARecord)
```

"Indicates whether to respond to DNS queries for instance hostnames with DNS A records."

### fn spec.initProvider.privateDnsNameOptions.withEnableResourceNameDnsAaaaRecord

```ts
withEnableResourceNameDnsAaaaRecord(enableResourceNameDnsAaaaRecord)
```

"Indicates whether to respond to DNS queries for instance hostnames with DNS AAAA records."

### fn spec.initProvider.privateDnsNameOptions.withHostnameType

```ts
withHostnameType(hostnameType)
```

"Type of hostname for Amazon EC2 instances. For IPv4 only subnets, an instance DNS name must be based on the instance IPv4 address. For IPv6 native subnets, an instance DNS name must be based on the instance ID. For dual-stack subnets, you can specify whether DNS names use the instance IPv4 address or the instance ID. Valid values: ip-name and resource-name."

## obj spec.initProvider.rootBlockDevice

"Configuration block to customize details about the root block device of the instance. See Block Devices below for details. When accessing this as an attribute reference, it is a list containing one object."

### fn spec.initProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Defaults to true."

### fn spec.initProvider.rootBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether to enable volume encryption. Defaults to false. Must be configured to perform drift detection."

### fn spec.initProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```

"Amount of provisioned IOPS. Only valid for volume_type of io1, io2 or gp3."

### fn spec.initProvider.rootBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of the KMS Key to use when encrypting the volume. Must be configured to perform drift detection."

### fn spec.initProvider.rootBlockDevice.withTags

```ts
withTags(tags)
```

"Map of tags to assign to the device."

### fn spec.initProvider.rootBlockDevice.withTagsAll

```ts
withTagsAll(tagsAll)
```

"Map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

### fn spec.initProvider.rootBlockDevice.withTagsAllMixin

```ts
withTagsAllMixin(tagsAll)
```

"Map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rootBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```

"Map of tags to assign to the device."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rootBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"Throughput to provision for a volume in mebibytes per second (MiB/s). This is only valid for volume_type of gp3."

### fn spec.initProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume in gibibytes (GiB)."

### fn spec.initProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of volume. Valid values include standard, gp2, gp3, io1, io2, sc1, or st1. Defaults to the volume type that the AMI uses."

## obj spec.initProvider.rootBlockDevice.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.initProvider.rootBlockDevice.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.rootBlockDevice.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.rootBlockDevice.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rootBlockDevice.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rootBlockDevice.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.initProvider.rootBlockDevice.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.rootBlockDevice.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.rootBlockDevice.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rootBlockDevice.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.rootBlockDevice.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rootBlockDevice.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcSecurityGroupIdRefs

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.initProvider.vpcSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcSecurityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.vpcSecurityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcSecurityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcSecurityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.initProvider.vpcSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcSecurityGroupIdSelector.policy.withResolve

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