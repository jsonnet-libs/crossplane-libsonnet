---
permalink: /upbound-provider-aws/1.14/ec2/v1beta1/spotInstanceRequest/
---

# ec2.v1beta1.spotInstanceRequest

"SpotInstanceRequest is the Schema for the SpotInstanceRequests API. Provides a Spot Instance Request resource."

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
    * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specforproviderwithblockdurationminutes)
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
    * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specforproviderwithinstanceinterruptionbehavior)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specforproviderwithipv6addresscount)
    * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specforproviderwithipv6addresses)
    * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specforproviderwithipv6addressesmixin)
    * [`fn withKeyName(keyName)`](#fn-specforproviderwithkeyname)
    * [`fn withLaunchGroup(launchGroup)`](#fn-specforproviderwithlaunchgroup)
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
    * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderwithsecuritygroupsmixin)
    * [`fn withSourceDestCheck(sourceDestCheck)`](#fn-specforproviderwithsourcedestcheck)
    * [`fn withSpotPrice(spotPrice)`](#fn-specforproviderwithspotprice)
    * [`fn withSpotType(spotType)`](#fn-specforproviderwithspottype)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTenancy(tenancy)`](#fn-specforproviderwithtenancy)
    * [`fn withUserData(userData)`](#fn-specforproviderwithuserdata)
    * [`fn withUserDataBase64(userDataBase64)`](#fn-specforproviderwithuserdatabase64)
    * [`fn withUserDataReplaceOnChange(userDataReplaceOnChange)`](#fn-specforproviderwithuserdatareplaceonchange)
    * [`fn withValidFrom(validFrom)`](#fn-specforproviderwithvalidfrom)
    * [`fn withValidUntil(validUntil)`](#fn-specforproviderwithvaliduntil)
    * [`fn withVolumeTags(volumeTags)`](#fn-specforproviderwithvolumetags)
    * [`fn withVolumeTagsMixin(volumeTags)`](#fn-specforproviderwithvolumetagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`fn withWaitForFulfillment(waitForFulfillment)`](#fn-specforproviderwithwaitforfulfillment)
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
    * [`obj spec.forProvider.enclaveOptions`](#obj-specforproviderenclaveoptions)
      * [`fn withEnabled(enabled)`](#fn-specforproviderenclaveoptionswithenabled)
    * [`obj spec.forProvider.ephemeralBlockDevice`](#obj-specforproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderephemeralblockdevicewithdevicename)
      * [`fn withNoDevice(noDevice)`](#fn-specforproviderephemeralblockdevicewithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderephemeralblockdevicewithvirtualname)
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
    * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specinitproviderwithblockdurationminutes)
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
    * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specinitproviderwithinstanceinterruptionbehavior)
    * [`fn withInstanceType(instanceType)`](#fn-specinitproviderwithinstancetype)
    * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specinitproviderwithipv6addresscount)
    * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specinitproviderwithipv6addresses)
    * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specinitproviderwithipv6addressesmixin)
    * [`fn withKeyName(keyName)`](#fn-specinitproviderwithkeyname)
    * [`fn withLaunchGroup(launchGroup)`](#fn-specinitproviderwithlaunchgroup)
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
    * [`fn withSecurityGroups(securityGroups)`](#fn-specinitproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitproviderwithsecuritygroupsmixin)
    * [`fn withSourceDestCheck(sourceDestCheck)`](#fn-specinitproviderwithsourcedestcheck)
    * [`fn withSpotPrice(spotPrice)`](#fn-specinitproviderwithspotprice)
    * [`fn withSpotType(spotType)`](#fn-specinitproviderwithspottype)
    * [`fn withSubnetId(subnetId)`](#fn-specinitproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTenancy(tenancy)`](#fn-specinitproviderwithtenancy)
    * [`fn withUserData(userData)`](#fn-specinitproviderwithuserdata)
    * [`fn withUserDataBase64(userDataBase64)`](#fn-specinitproviderwithuserdatabase64)
    * [`fn withUserDataReplaceOnChange(userDataReplaceOnChange)`](#fn-specinitproviderwithuserdatareplaceonchange)
    * [`fn withValidFrom(validFrom)`](#fn-specinitproviderwithvalidfrom)
    * [`fn withValidUntil(validUntil)`](#fn-specinitproviderwithvaliduntil)
    * [`fn withVolumeTags(volumeTags)`](#fn-specinitproviderwithvolumetags)
    * [`fn withVolumeTagsMixin(volumeTags)`](#fn-specinitproviderwithvolumetagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupidsmixin)
    * [`fn withWaitForFulfillment(waitForFulfillment)`](#fn-specinitproviderwithwaitforfulfillment)
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
    * [`obj spec.initProvider.enclaveOptions`](#obj-specinitproviderenclaveoptions)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderenclaveoptionswithenabled)
    * [`obj spec.initProvider.ephemeralBlockDevice`](#obj-specinitproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderephemeralblockdevicewithdevicename)
      * [`fn withNoDevice(noDevice)`](#fn-specinitproviderephemeralblockdevicewithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specinitproviderephemeralblockdevicewithvirtualname)
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

new returns an instance of SpotInstanceRequest

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

"SpotInstanceRequestSpec defines the desired state of SpotInstanceRequest"

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



### fn spec.forProvider.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```



### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```



### fn spec.forProvider.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```

"The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360).\nThe duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates.\nNote that you can't specify an Availability Zone group or a launch group if you specify a duration."

### fn spec.forProvider.withCapacityReservationSpecification

```ts
withCapacityReservationSpecification(capacityReservationSpecification)
```



### fn spec.forProvider.withCapacityReservationSpecificationMixin

```ts
withCapacityReservationSpecificationMixin(capacityReservationSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCpuCoreCount

```ts
withCpuCoreCount(cpuCoreCount)
```



### fn spec.forProvider.withCpuOptions

```ts
withCpuOptions(cpuOptions)
```



### fn spec.forProvider.withCpuOptionsMixin

```ts
withCpuOptionsMixin(cpuOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCpuThreadsPerCore

```ts
withCpuThreadsPerCore(cpuThreadsPerCore)
```



### fn spec.forProvider.withCreditSpecification

```ts
withCreditSpecification(creditSpecification)
```



### fn spec.forProvider.withCreditSpecificationMixin

```ts
withCreditSpecificationMixin(creditSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisableApiStop

```ts
withDisableApiStop(disableApiStop)
```



### fn spec.forProvider.withDisableApiTermination

```ts
withDisableApiTermination(disableApiTermination)
```



### fn spec.forProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```



### fn spec.forProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```



### fn spec.forProvider.withEnclaveOptions

```ts
withEnclaveOptions(enclaveOptions)
```



### fn spec.forProvider.withEnclaveOptionsMixin

```ts
withEnclaveOptionsMixin(enclaveOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```



### fn spec.forProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGetPasswordData

```ts
withGetPasswordData(getPasswordData)
```



### fn spec.forProvider.withHibernation

```ts
withHibernation(hibernation)
```



### fn spec.forProvider.withHostId

```ts
withHostId(hostId)
```

"The Spot Instance Request ID."

### fn spec.forProvider.withHostResourceGroupArn

```ts
withHostResourceGroupArn(hostResourceGroupArn)
```



### fn spec.forProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```



### fn spec.forProvider.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```



### fn spec.forProvider.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```

"Indicates Spot instance behavior when it is interrupted. Valid values are terminate, stop, or hibernate. Default value is terminate."

### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```



### fn spec.forProvider.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```



### fn spec.forProvider.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeyName

```ts
withKeyName(keyName)
```



### fn spec.forProvider.withLaunchGroup

```ts
withLaunchGroup(launchGroup)
```

"A launch group is a group of spot instances that launch together and terminate together.\nIf left empty instances are launched and terminated individually."

### fn spec.forProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```



### fn spec.forProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaintenanceOptions

```ts
withMaintenanceOptions(maintenanceOptions)
```



### fn spec.forProvider.withMaintenanceOptionsMixin

```ts
withMaintenanceOptionsMixin(maintenanceOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```



### fn spec.forProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoring

```ts
withMonitoring(monitoring)
```



### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```



### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```



### fn spec.forProvider.withPlacementPartitionNumber

```ts
withPlacementPartitionNumber(placementPartitionNumber)
```



### fn spec.forProvider.withPrivateDnsNameOptions

```ts
withPrivateDnsNameOptions(privateDnsNameOptions)
```



### fn spec.forProvider.withPrivateDnsNameOptionsMixin

```ts
withPrivateDnsNameOptionsMixin(privateDnsNameOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateIp

```ts
withPrivateIp(privateIp)
```

"The private IP address assigned to the instance"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```



### fn spec.forProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecondaryPrivateIps

```ts
withSecondaryPrivateIps(secondaryPrivateIps)
```



### fn spec.forProvider.withSecondaryPrivateIpsMixin

```ts
withSecondaryPrivateIpsMixin(secondaryPrivateIps)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceDestCheck

```ts
withSourceDestCheck(sourceDestCheck)
```



### fn spec.forProvider.withSpotPrice

```ts
withSpotPrice(spotPrice)
```

"The maximum price to request on the spot market."

### fn spec.forProvider.withSpotType

```ts
withSpotType(spotType)
```

"If set to one-time, after\nthe instance is terminated, the spot request will be closed."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The Spot Instance Request ID."

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



### fn spec.forProvider.withUserData

```ts
withUserData(userData)
```



### fn spec.forProvider.withUserDataBase64

```ts
withUserDataBase64(userDataBase64)
```



### fn spec.forProvider.withUserDataReplaceOnChange

```ts
withUserDataReplaceOnChange(userDataReplaceOnChange)
```



### fn spec.forProvider.withValidFrom

```ts
withValidFrom(validFrom)
```

"The start date and time of the request, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ). The default is to start fulfilling the request immediately."

### fn spec.forProvider.withValidUntil

```ts
withValidUntil(validUntil)
```

"The end date and time of the request, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. The default end date is 7 days from the current date."

### fn spec.forProvider.withVolumeTags

```ts
withVolumeTags(volumeTags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withVolumeTagsMixin

```ts
withVolumeTagsMixin(volumeTags)
```

"Key-value map of resource tags."

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



### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWaitForFulfillment

```ts
withWaitForFulfillment(waitForFulfillment)
```



## obj spec.forProvider.capacityReservationSpecification



### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationPreference

```ts
withCapacityReservationPreference(capacityReservationPreference)
```



### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTarget

```ts
withCapacityReservationTarget(capacityReservationTarget)
```



### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTargetMixin

```ts
withCapacityReservationTargetMixin(capacityReservationTarget)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget



### fn spec.forProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationId

```ts
withCapacityReservationId(capacityReservationId)
```

"The Spot Instance Request ID."

### fn spec.forProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationResourceGroupArn

```ts
withCapacityReservationResourceGroupArn(capacityReservationResourceGroupArn)
```



## obj spec.forProvider.cpuOptions



### fn spec.forProvider.cpuOptions.withAmdSevSnp

```ts
withAmdSevSnp(amdSevSnp)
```



### fn spec.forProvider.cpuOptions.withCoreCount

```ts
withCoreCount(coreCount)
```



### fn spec.forProvider.cpuOptions.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```



## obj spec.forProvider.creditSpecification



### fn spec.forProvider.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```



## obj spec.forProvider.ebsBlockDevice



### fn spec.forProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.ebsBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Spot Instance Request ID."

### fn spec.forProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The Spot Instance Request ID."

### fn spec.forProvider.ebsBlockDevice.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.ebsBlockDevice.withTagsAll

```ts
withTagsAll(tagsAll)
```

"A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

### fn spec.forProvider.ebsBlockDevice.withTagsAllMixin

```ts
withTagsAllMixin(tagsAll)
```

"A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ebsBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.enclaveOptions



### fn spec.forProvider.enclaveOptions.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.ephemeralBlockDevice



### fn spec.forProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.ephemeralBlockDevice.withNoDevice

```ts
withNoDevice(noDevice)
```



### fn spec.forProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```



## obj spec.forProvider.launchTemplate



### fn spec.forProvider.launchTemplate.withId

```ts
withId(id)
```

"The Spot Instance Request ID."

### fn spec.forProvider.launchTemplate.withName

```ts
withName(name)
```



### fn spec.forProvider.launchTemplate.withVersion

```ts
withVersion(version)
```



## obj spec.forProvider.maintenanceOptions



### fn spec.forProvider.maintenanceOptions.withAutoRecovery

```ts
withAutoRecovery(autoRecovery)
```



## obj spec.forProvider.metadataOptions



### fn spec.forProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```



### fn spec.forProvider.metadataOptions.withHttpProtocolIpv6

```ts
withHttpProtocolIpv6(httpProtocolIpv6)
```



### fn spec.forProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```



### fn spec.forProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```



### fn spec.forProvider.metadataOptions.withInstanceMetadataTags

```ts
withInstanceMetadataTags(instanceMetadataTags)
```

"Key-value map of resource tags."

## obj spec.forProvider.networkInterface



### fn spec.forProvider.networkInterface.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.networkInterface.withDeviceIndex

```ts
withDeviceIndex(deviceIndex)
```



### fn spec.forProvider.networkInterface.withNetworkCardIndex

```ts
withNetworkCardIndex(networkCardIndex)
```



### fn spec.forProvider.networkInterface.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"The Spot Instance Request ID."

## obj spec.forProvider.privateDnsNameOptions



### fn spec.forProvider.privateDnsNameOptions.withEnableResourceNameDnsARecord

```ts
withEnableResourceNameDnsARecord(enableResourceNameDnsARecord)
```



### fn spec.forProvider.privateDnsNameOptions.withEnableResourceNameDnsAaaaRecord

```ts
withEnableResourceNameDnsAaaaRecord(enableResourceNameDnsAaaaRecord)
```



### fn spec.forProvider.privateDnsNameOptions.withHostnameType

```ts
withHostnameType(hostnameType)
```



## obj spec.forProvider.rootBlockDevice



### fn spec.forProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.rootBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.rootBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Spot Instance Request ID."

### fn spec.forProvider.rootBlockDevice.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.rootBlockDevice.withTagsAll

```ts
withTagsAll(tagsAll)
```

"A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

### fn spec.forProvider.rootBlockDevice.withTagsAllMixin

```ts
withTagsAllMixin(tagsAll)
```

"A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rootBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rootBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



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



### fn spec.initProvider.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```



### fn spec.initProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```



### fn spec.initProvider.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```

"The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360).\nThe duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates.\nNote that you can't specify an Availability Zone group or a launch group if you specify a duration."

### fn spec.initProvider.withCapacityReservationSpecification

```ts
withCapacityReservationSpecification(capacityReservationSpecification)
```



### fn spec.initProvider.withCapacityReservationSpecificationMixin

```ts
withCapacityReservationSpecificationMixin(capacityReservationSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCpuCoreCount

```ts
withCpuCoreCount(cpuCoreCount)
```



### fn spec.initProvider.withCpuOptions

```ts
withCpuOptions(cpuOptions)
```



### fn spec.initProvider.withCpuOptionsMixin

```ts
withCpuOptionsMixin(cpuOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCpuThreadsPerCore

```ts
withCpuThreadsPerCore(cpuThreadsPerCore)
```



### fn spec.initProvider.withCreditSpecification

```ts
withCreditSpecification(creditSpecification)
```



### fn spec.initProvider.withCreditSpecificationMixin

```ts
withCreditSpecificationMixin(creditSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisableApiStop

```ts
withDisableApiStop(disableApiStop)
```



### fn spec.initProvider.withDisableApiTermination

```ts
withDisableApiTermination(disableApiTermination)
```



### fn spec.initProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```



### fn spec.initProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```



### fn spec.initProvider.withEnclaveOptions

```ts
withEnclaveOptions(enclaveOptions)
```



### fn spec.initProvider.withEnclaveOptionsMixin

```ts
withEnclaveOptionsMixin(enclaveOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```



### fn spec.initProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGetPasswordData

```ts
withGetPasswordData(getPasswordData)
```



### fn spec.initProvider.withHibernation

```ts
withHibernation(hibernation)
```



### fn spec.initProvider.withHostId

```ts
withHostId(hostId)
```

"The Spot Instance Request ID."

### fn spec.initProvider.withHostResourceGroupArn

```ts
withHostResourceGroupArn(hostResourceGroupArn)
```



### fn spec.initProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```



### fn spec.initProvider.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```



### fn spec.initProvider.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```

"Indicates Spot instance behavior when it is interrupted. Valid values are terminate, stop, or hibernate. Default value is terminate."

### fn spec.initProvider.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.initProvider.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```



### fn spec.initProvider.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```



### fn spec.initProvider.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKeyName

```ts
withKeyName(keyName)
```



### fn spec.initProvider.withLaunchGroup

```ts
withLaunchGroup(launchGroup)
```

"A launch group is a group of spot instances that launch together and terminate together.\nIf left empty instances are launched and terminated individually."

### fn spec.initProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```



### fn spec.initProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaintenanceOptions

```ts
withMaintenanceOptions(maintenanceOptions)
```



### fn spec.initProvider.withMaintenanceOptionsMixin

```ts
withMaintenanceOptionsMixin(maintenanceOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```



### fn spec.initProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMonitoring

```ts
withMonitoring(monitoring)
```



### fn spec.initProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```



### fn spec.initProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```



### fn spec.initProvider.withPlacementPartitionNumber

```ts
withPlacementPartitionNumber(placementPartitionNumber)
```



### fn spec.initProvider.withPrivateDnsNameOptions

```ts
withPrivateDnsNameOptions(privateDnsNameOptions)
```



### fn spec.initProvider.withPrivateDnsNameOptionsMixin

```ts
withPrivateDnsNameOptionsMixin(privateDnsNameOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateIp

```ts
withPrivateIp(privateIp)
```

"The private IP address assigned to the instance"

### fn spec.initProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```



### fn spec.initProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecondaryPrivateIps

```ts
withSecondaryPrivateIps(secondaryPrivateIps)
```



### fn spec.initProvider.withSecondaryPrivateIpsMixin

```ts
withSecondaryPrivateIpsMixin(secondaryPrivateIps)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.initProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceDestCheck

```ts
withSourceDestCheck(sourceDestCheck)
```



### fn spec.initProvider.withSpotPrice

```ts
withSpotPrice(spotPrice)
```

"The maximum price to request on the spot market."

### fn spec.initProvider.withSpotType

```ts
withSpotType(spotType)
```

"If set to one-time, after\nthe instance is terminated, the spot request will be closed."

### fn spec.initProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The Spot Instance Request ID."

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



### fn spec.initProvider.withUserData

```ts
withUserData(userData)
```



### fn spec.initProvider.withUserDataBase64

```ts
withUserDataBase64(userDataBase64)
```



### fn spec.initProvider.withUserDataReplaceOnChange

```ts
withUserDataReplaceOnChange(userDataReplaceOnChange)
```



### fn spec.initProvider.withValidFrom

```ts
withValidFrom(validFrom)
```

"The start date and time of the request, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ). The default is to start fulfilling the request immediately."

### fn spec.initProvider.withValidUntil

```ts
withValidUntil(validUntil)
```

"The end date and time of the request, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. The default end date is 7 days from the current date."

### fn spec.initProvider.withVolumeTags

```ts
withVolumeTags(volumeTags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withVolumeTagsMixin

```ts
withVolumeTagsMixin(volumeTags)
```

"Key-value map of resource tags."

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



### fn spec.initProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWaitForFulfillment

```ts
withWaitForFulfillment(waitForFulfillment)
```



## obj spec.initProvider.capacityReservationSpecification



### fn spec.initProvider.capacityReservationSpecification.withCapacityReservationPreference

```ts
withCapacityReservationPreference(capacityReservationPreference)
```



### fn spec.initProvider.capacityReservationSpecification.withCapacityReservationTarget

```ts
withCapacityReservationTarget(capacityReservationTarget)
```



### fn spec.initProvider.capacityReservationSpecification.withCapacityReservationTargetMixin

```ts
withCapacityReservationTargetMixin(capacityReservationTarget)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.capacityReservationSpecification.capacityReservationTarget



### fn spec.initProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationId

```ts
withCapacityReservationId(capacityReservationId)
```

"The Spot Instance Request ID."

### fn spec.initProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationResourceGroupArn

```ts
withCapacityReservationResourceGroupArn(capacityReservationResourceGroupArn)
```



## obj spec.initProvider.cpuOptions



### fn spec.initProvider.cpuOptions.withAmdSevSnp

```ts
withAmdSevSnp(amdSevSnp)
```



### fn spec.initProvider.cpuOptions.withCoreCount

```ts
withCoreCount(coreCount)
```



### fn spec.initProvider.cpuOptions.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```



## obj spec.initProvider.creditSpecification



### fn spec.initProvider.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```



## obj spec.initProvider.ebsBlockDevice



### fn spec.initProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.initProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.initProvider.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.initProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.initProvider.ebsBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Spot Instance Request ID."

### fn spec.initProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The Spot Instance Request ID."

### fn spec.initProvider.ebsBlockDevice.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.ebsBlockDevice.withTagsAll

```ts
withTagsAll(tagsAll)
```

"A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

### fn spec.initProvider.ebsBlockDevice.withTagsAllMixin

```ts
withTagsAllMixin(tagsAll)
```

"A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ebsBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.initProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.initProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.initProvider.enclaveOptions



### fn spec.initProvider.enclaveOptions.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.initProvider.ephemeralBlockDevice



### fn spec.initProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.initProvider.ephemeralBlockDevice.withNoDevice

```ts
withNoDevice(noDevice)
```



### fn spec.initProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```



## obj spec.initProvider.launchTemplate



### fn spec.initProvider.launchTemplate.withId

```ts
withId(id)
```

"The Spot Instance Request ID."

### fn spec.initProvider.launchTemplate.withName

```ts
withName(name)
```



### fn spec.initProvider.launchTemplate.withVersion

```ts
withVersion(version)
```



## obj spec.initProvider.maintenanceOptions



### fn spec.initProvider.maintenanceOptions.withAutoRecovery

```ts
withAutoRecovery(autoRecovery)
```



## obj spec.initProvider.metadataOptions



### fn spec.initProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```



### fn spec.initProvider.metadataOptions.withHttpProtocolIpv6

```ts
withHttpProtocolIpv6(httpProtocolIpv6)
```



### fn spec.initProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```



### fn spec.initProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```



### fn spec.initProvider.metadataOptions.withInstanceMetadataTags

```ts
withInstanceMetadataTags(instanceMetadataTags)
```

"Key-value map of resource tags."

## obj spec.initProvider.networkInterface



### fn spec.initProvider.networkInterface.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.initProvider.networkInterface.withDeviceIndex

```ts
withDeviceIndex(deviceIndex)
```



### fn spec.initProvider.networkInterface.withNetworkCardIndex

```ts
withNetworkCardIndex(networkCardIndex)
```



### fn spec.initProvider.networkInterface.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"The Spot Instance Request ID."

## obj spec.initProvider.privateDnsNameOptions



### fn spec.initProvider.privateDnsNameOptions.withEnableResourceNameDnsARecord

```ts
withEnableResourceNameDnsARecord(enableResourceNameDnsARecord)
```



### fn spec.initProvider.privateDnsNameOptions.withEnableResourceNameDnsAaaaRecord

```ts
withEnableResourceNameDnsAaaaRecord(enableResourceNameDnsAaaaRecord)
```



### fn spec.initProvider.privateDnsNameOptions.withHostnameType

```ts
withHostnameType(hostnameType)
```



## obj spec.initProvider.rootBlockDevice



### fn spec.initProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.initProvider.rootBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.initProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.initProvider.rootBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Spot Instance Request ID."

### fn spec.initProvider.rootBlockDevice.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.rootBlockDevice.withTagsAll

```ts
withTagsAll(tagsAll)
```

"A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

### fn spec.initProvider.rootBlockDevice.withTagsAllMixin

```ts
withTagsAllMixin(tagsAll)
```

"A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rootBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rootBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.initProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.initProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



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