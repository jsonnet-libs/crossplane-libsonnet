---
permalink: /provider-aws/0.36/ec2/v1alpha1/launchTemplate/
---

# ec2.v1alpha1.launchTemplate

"LaunchTemplate is the Schema for the LaunchTemplates API"

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
    * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforproviderwithlaunchtemplatename)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTagSpecifications(tagSpecifications)`](#fn-specforproviderwithtagspecifications)
    * [`fn withTagSpecificationsMixin(tagSpecifications)`](#fn-specforproviderwithtagspecificationsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersionDescription(versionDescription)`](#fn-specforproviderwithversiondescription)
    * [`obj spec.forProvider.launchTemplateData`](#obj-specforproviderlaunchtemplatedata)
      * [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-specforproviderlaunchtemplatedatawithblockdevicemappings)
      * [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-specforproviderlaunchtemplatedatawithblockdevicemappingsmixin)
      * [`fn withDisableAPITermination(disableAPITermination)`](#fn-specforproviderlaunchtemplatedatawithdisableapitermination)
      * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderlaunchtemplatedatawithebsoptimized)
      * [`fn withElasticGPUSpecifications(elasticGPUSpecifications)`](#fn-specforproviderlaunchtemplatedatawithelasticgpuspecifications)
      * [`fn withElasticGPUSpecificationsMixin(elasticGPUSpecifications)`](#fn-specforproviderlaunchtemplatedatawithelasticgpuspecificationsmixin)
      * [`fn withElasticInferenceAccelerators(elasticInferenceAccelerators)`](#fn-specforproviderlaunchtemplatedatawithelasticinferenceaccelerators)
      * [`fn withElasticInferenceAcceleratorsMixin(elasticInferenceAccelerators)`](#fn-specforproviderlaunchtemplatedatawithelasticinferenceacceleratorsmixin)
      * [`fn withImageID(imageID)`](#fn-specforproviderlaunchtemplatedatawithimageid)
      * [`fn withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)`](#fn-specforproviderlaunchtemplatedatawithinstanceinitiatedshutdownbehavior)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderlaunchtemplatedatawithinstancetype)
      * [`fn withKernelID(kernelID)`](#fn-specforproviderlaunchtemplatedatawithkernelid)
      * [`fn withKeyName(keyName)`](#fn-specforproviderlaunchtemplatedatawithkeyname)
      * [`fn withLicenseSpecifications(licenseSpecifications)`](#fn-specforproviderlaunchtemplatedatawithlicensespecifications)
      * [`fn withLicenseSpecificationsMixin(licenseSpecifications)`](#fn-specforproviderlaunchtemplatedatawithlicensespecificationsmixin)
      * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specforproviderlaunchtemplatedatawithnetworkinterfaces)
      * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specforproviderlaunchtemplatedatawithnetworkinterfacesmixin)
      * [`fn withRamDiskID(ramDiskID)`](#fn-specforproviderlaunchtemplatedatawithramdiskid)
      * [`fn withSecurityGroupIDs(securityGroupIDs)`](#fn-specforproviderlaunchtemplatedatawithsecuritygroupids)
      * [`fn withSecurityGroupIDsMixin(securityGroupIDs)`](#fn-specforproviderlaunchtemplatedatawithsecuritygroupidsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderlaunchtemplatedatawithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderlaunchtemplatedatawithsecuritygroupsmixin)
      * [`fn withTagSpecifications(tagSpecifications)`](#fn-specforproviderlaunchtemplatedatawithtagspecifications)
      * [`fn withTagSpecificationsMixin(tagSpecifications)`](#fn-specforproviderlaunchtemplatedatawithtagspecificationsmixin)
      * [`fn withUserData(userData)`](#fn-specforproviderlaunchtemplatedatawithuserdata)
      * [`obj spec.forProvider.launchTemplateData.blockDeviceMappings`](#obj-specforproviderlaunchtemplatedatablockdevicemappings)
        * [`fn withDeviceName(deviceName)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingswithdevicename)
        * [`fn withNoDevice(noDevice)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingswithnodevice)
        * [`fn withVirtualName(virtualName)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingswithvirtualname)
        * [`obj spec.forProvider.launchTemplateData.blockDeviceMappings.ebs`](#obj-specforproviderlaunchtemplatedatablockdevicemappingsebs)
          * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingsebswithdeleteontermination)
          * [`fn withEncrypted(encrypted)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingsebswithencrypted)
          * [`fn withIops(iops)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingsebswithiops)
          * [`fn withKmsKeyID(kmsKeyID)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingsebswithkmskeyid)
          * [`fn withSnapshotID(snapshotID)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingsebswithsnapshotid)
          * [`fn withThroughput(throughput)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingsebswiththroughput)
          * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingsebswithvolumesize)
          * [`fn withVolumeType(volumeType)`](#fn-specforproviderlaunchtemplatedatablockdevicemappingsebswithvolumetype)
      * [`obj spec.forProvider.launchTemplateData.capacityReservationSpecification`](#obj-specforproviderlaunchtemplatedatacapacityreservationspecification)
        * [`fn withCapacityReservationPreference(capacityReservationPreference)`](#fn-specforproviderlaunchtemplatedatacapacityreservationspecificationwithcapacityreservationpreference)
        * [`obj spec.forProvider.launchTemplateData.capacityReservationSpecification.capacityReservationTarget`](#obj-specforproviderlaunchtemplatedatacapacityreservationspecificationcapacityreservationtarget)
          * [`fn withCapacityReservationID(capacityReservationID)`](#fn-specforproviderlaunchtemplatedatacapacityreservationspecificationcapacityreservationtargetwithcapacityreservationid)
          * [`fn withCapacityReservationResourceGroupARN(capacityReservationResourceGroupARN)`](#fn-specforproviderlaunchtemplatedatacapacityreservationspecificationcapacityreservationtargetwithcapacityreservationresourcegrouparn)
      * [`obj spec.forProvider.launchTemplateData.cpuOptions`](#obj-specforproviderlaunchtemplatedatacpuoptions)
        * [`fn withCoreCount(coreCount)`](#fn-specforproviderlaunchtemplatedatacpuoptionswithcorecount)
        * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforproviderlaunchtemplatedatacpuoptionswiththreadspercore)
      * [`obj spec.forProvider.launchTemplateData.creditSpecification`](#obj-specforproviderlaunchtemplatedatacreditspecification)
        * [`fn withCpuCredits(cpuCredits)`](#fn-specforproviderlaunchtemplatedatacreditspecificationwithcpucredits)
      * [`obj spec.forProvider.launchTemplateData.elasticGPUSpecifications`](#obj-specforproviderlaunchtemplatedataelasticgpuspecifications)
        * [`fn withType_(type_)`](#fn-specforproviderlaunchtemplatedataelasticgpuspecificationswithtype_)
      * [`obj spec.forProvider.launchTemplateData.elasticInferenceAccelerators`](#obj-specforproviderlaunchtemplatedataelasticinferenceaccelerators)
        * [`fn withCount(count)`](#fn-specforproviderlaunchtemplatedataelasticinferenceacceleratorswithcount)
        * [`fn withType_(type_)`](#fn-specforproviderlaunchtemplatedataelasticinferenceacceleratorswithtype_)
      * [`obj spec.forProvider.launchTemplateData.enclaveOptions`](#obj-specforproviderlaunchtemplatedataenclaveoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviderlaunchtemplatedataenclaveoptionswithenabled)
      * [`obj spec.forProvider.launchTemplateData.hibernationOptions`](#obj-specforproviderlaunchtemplatedatahibernationoptions)
        * [`fn withConfigured(configured)`](#fn-specforproviderlaunchtemplatedatahibernationoptionswithconfigured)
      * [`obj spec.forProvider.launchTemplateData.iamInstanceProfile`](#obj-specforproviderlaunchtemplatedataiaminstanceprofile)
        * [`fn withArn(arn)`](#fn-specforproviderlaunchtemplatedataiaminstanceprofilewitharn)
        * [`fn withName(name)`](#fn-specforproviderlaunchtemplatedataiaminstanceprofilewithname)
      * [`obj spec.forProvider.launchTemplateData.instanceMarketOptions`](#obj-specforproviderlaunchtemplatedatainstancemarketoptions)
        * [`fn withMarketType(marketType)`](#fn-specforproviderlaunchtemplatedatainstancemarketoptionswithmarkettype)
        * [`obj spec.forProvider.launchTemplateData.instanceMarketOptions.spotOptions`](#obj-specforproviderlaunchtemplatedatainstancemarketoptionsspotoptions)
          * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specforproviderlaunchtemplatedatainstancemarketoptionsspotoptionswithblockdurationminutes)
          * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specforproviderlaunchtemplatedatainstancemarketoptionsspotoptionswithinstanceinterruptionbehavior)
          * [`fn withMaxPrice(maxPrice)`](#fn-specforproviderlaunchtemplatedatainstancemarketoptionsspotoptionswithmaxprice)
          * [`fn withSpotInstanceType(spotInstanceType)`](#fn-specforproviderlaunchtemplatedatainstancemarketoptionsspotoptionswithspotinstancetype)
          * [`fn withValidUntil(validUntil)`](#fn-specforproviderlaunchtemplatedatainstancemarketoptionsspotoptionswithvaliduntil)
      * [`obj spec.forProvider.launchTemplateData.instanceRequirements`](#obj-specforproviderlaunchtemplatedatainstancerequirements)
        * [`fn withAcceleratorManufacturers(acceleratorManufacturers)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithacceleratormanufacturers)
        * [`fn withAcceleratorManufacturersMixin(acceleratorManufacturers)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithacceleratormanufacturersmixin)
        * [`fn withAcceleratorNames(acceleratorNames)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithacceleratornames)
        * [`fn withAcceleratorNamesMixin(acceleratorNames)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithacceleratornamesmixin)
        * [`fn withAcceleratorTypes(acceleratorTypes)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithacceleratortypes)
        * [`fn withAcceleratorTypesMixin(acceleratorTypes)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithacceleratortypesmixin)
        * [`fn withBareMetal(bareMetal)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithbaremetal)
        * [`fn withBurstablePerformance(burstablePerformance)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithburstableperformance)
        * [`fn withCpuManufacturers(cpuManufacturers)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithcpumanufacturers)
        * [`fn withCpuManufacturersMixin(cpuManufacturers)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithcpumanufacturersmixin)
        * [`fn withExcludedInstanceTypes(excludedInstanceTypes)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithexcludedinstancetypes)
        * [`fn withExcludedInstanceTypesMixin(excludedInstanceTypes)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithexcludedinstancetypesmixin)
        * [`fn withInstanceGenerations(instanceGenerations)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithinstancegenerations)
        * [`fn withInstanceGenerationsMixin(instanceGenerations)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithinstancegenerationsmixin)
        * [`fn withLocalStorage(localStorage)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithlocalstorage)
        * [`fn withLocalStorageTypes(localStorageTypes)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithlocalstoragetypes)
        * [`fn withLocalStorageTypesMixin(localStorageTypes)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithlocalstoragetypesmixin)
        * [`fn withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithondemandmaxpricepercentageoverlowestprice)
        * [`fn withRequireHibernateSupport(requireHibernateSupport)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithrequirehibernatesupport)
        * [`fn withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)`](#fn-specforproviderlaunchtemplatedatainstancerequirementswithspotmaxpricepercentageoverlowestprice)
        * [`obj spec.forProvider.launchTemplateData.instanceRequirements.acceleratorCount`](#obj-specforproviderlaunchtemplatedatainstancerequirementsacceleratorcount)
          * [`fn withMax(max)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsacceleratorcountwithmax)
          * [`fn withMin(min)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsacceleratorcountwithmin)
        * [`obj spec.forProvider.launchTemplateData.instanceRequirements.acceleratorTotalMemoryMiB`](#obj-specforproviderlaunchtemplatedatainstancerequirementsacceleratortotalmemorymib)
          * [`fn withMax(max)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsacceleratortotalmemorymibwithmax)
          * [`fn withMin(min)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsacceleratortotalmemorymibwithmin)
        * [`obj spec.forProvider.launchTemplateData.instanceRequirements.baselineEBSBandwidthMbps`](#obj-specforproviderlaunchtemplatedatainstancerequirementsbaselineebsbandwidthmbps)
          * [`fn withMax(max)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsbaselineebsbandwidthmbpswithmax)
          * [`fn withMin(min)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsbaselineebsbandwidthmbpswithmin)
        * [`obj spec.forProvider.launchTemplateData.instanceRequirements.memoryGiBPerVCPU`](#obj-specforproviderlaunchtemplatedatainstancerequirementsmemorygibpervcpu)
          * [`fn withMax(max)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsmemorygibpervcpuwithmax)
          * [`fn withMin(min)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsmemorygibpervcpuwithmin)
        * [`obj spec.forProvider.launchTemplateData.instanceRequirements.memoryMiB`](#obj-specforproviderlaunchtemplatedatainstancerequirementsmemorymib)
          * [`fn withMax(max)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsmemorymibwithmax)
          * [`fn withMin(min)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsmemorymibwithmin)
        * [`obj spec.forProvider.launchTemplateData.instanceRequirements.networkInterfaceCount`](#obj-specforproviderlaunchtemplatedatainstancerequirementsnetworkinterfacecount)
          * [`fn withMax(max)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsnetworkinterfacecountwithmax)
          * [`fn withMin(min)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsnetworkinterfacecountwithmin)
        * [`obj spec.forProvider.launchTemplateData.instanceRequirements.totalLocalStorageGB`](#obj-specforproviderlaunchtemplatedatainstancerequirementstotallocalstoragegb)
          * [`fn withMax(max)`](#fn-specforproviderlaunchtemplatedatainstancerequirementstotallocalstoragegbwithmax)
          * [`fn withMin(min)`](#fn-specforproviderlaunchtemplatedatainstancerequirementstotallocalstoragegbwithmin)
        * [`obj spec.forProvider.launchTemplateData.instanceRequirements.vCPUCount`](#obj-specforproviderlaunchtemplatedatainstancerequirementsvcpucount)
          * [`fn withMax(max)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsvcpucountwithmax)
          * [`fn withMin(min)`](#fn-specforproviderlaunchtemplatedatainstancerequirementsvcpucountwithmin)
      * [`obj spec.forProvider.launchTemplateData.licenseSpecifications`](#obj-specforproviderlaunchtemplatedatalicensespecifications)
        * [`fn withLicenseConfigurationARN(licenseConfigurationARN)`](#fn-specforproviderlaunchtemplatedatalicensespecificationswithlicenseconfigurationarn)
      * [`obj spec.forProvider.launchTemplateData.maintenanceOptions`](#obj-specforproviderlaunchtemplatedatamaintenanceoptions)
        * [`fn withAutoRecovery(autoRecovery)`](#fn-specforproviderlaunchtemplatedatamaintenanceoptionswithautorecovery)
      * [`obj spec.forProvider.launchTemplateData.metadataOptions`](#obj-specforproviderlaunchtemplatedatametadataoptions)
        * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specforproviderlaunchtemplatedatametadataoptionswithhttpendpoint)
        * [`fn withHttpProtocolIPv6(httpProtocolIPv6)`](#fn-specforproviderlaunchtemplatedatametadataoptionswithhttpprotocolipv6)
        * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specforproviderlaunchtemplatedatametadataoptionswithhttpputresponsehoplimit)
        * [`fn withHttpTokens(httpTokens)`](#fn-specforproviderlaunchtemplatedatametadataoptionswithhttptokens)
        * [`fn withInstanceMetadataTags(instanceMetadataTags)`](#fn-specforproviderlaunchtemplatedatametadataoptionswithinstancemetadatatags)
      * [`obj spec.forProvider.launchTemplateData.monitoring`](#obj-specforproviderlaunchtemplatedatamonitoring)
        * [`fn withEnabled(enabled)`](#fn-specforproviderlaunchtemplatedatamonitoringwithenabled)
      * [`obj spec.forProvider.launchTemplateData.networkInterfaces`](#obj-specforproviderlaunchtemplatedatanetworkinterfaces)
        * [`fn withAssociateCarrierIPAddress(associateCarrierIPAddress)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithassociatecarrieripaddress)
        * [`fn withAssociatePublicIPAddress(associatePublicIPAddress)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithassociatepublicipaddress)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithdeleteontermination)
        * [`fn withDescription(description)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithdescription)
        * [`fn withDeviceIndex(deviceIndex)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithdeviceindex)
        * [`fn withGroups(groups)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithgroups)
        * [`fn withGroupsMixin(groups)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithgroupsmixin)
        * [`fn withInterfaceType(interfaceType)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithinterfacetype)
        * [`fn withIpv4PrefixCount(ipv4PrefixCount)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithipv4prefixcount)
        * [`fn withIpv4Prefixes(ipv4Prefixes)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithipv4prefixes)
        * [`fn withIpv4PrefixesMixin(ipv4Prefixes)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithipv4prefixesmixin)
        * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithipv6addresscount)
        * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithipv6addresses)
        * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithipv6addressesmixin)
        * [`fn withIpv6PrefixCount(ipv6PrefixCount)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithipv6prefixcount)
        * [`fn withIpv6Prefixes(ipv6Prefixes)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithipv6prefixes)
        * [`fn withIpv6PrefixesMixin(ipv6Prefixes)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithipv6prefixesmixin)
        * [`fn withNetworkCardIndex(networkCardIndex)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithnetworkcardindex)
        * [`fn withNetworkInterfaceID(networkInterfaceID)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithnetworkinterfaceid)
        * [`fn withPrivateIPAddress(privateIPAddress)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithprivateipaddress)
        * [`fn withPrivateIPAddresses(privateIPAddresses)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithprivateipaddresses)
        * [`fn withPrivateIPAddressesMixin(privateIPAddresses)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithprivateipaddressesmixin)
        * [`fn withSecondaryPrivateIPAddressCount(secondaryPrivateIPAddressCount)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithsecondaryprivateipaddresscount)
        * [`fn withSubnetID(subnetID)`](#fn-specforproviderlaunchtemplatedatanetworkinterfaceswithsubnetid)
        * [`obj spec.forProvider.launchTemplateData.networkInterfaces.ipv4Prefixes`](#obj-specforproviderlaunchtemplatedatanetworkinterfacesipv4prefixes)
          * [`fn withIpv4Prefix(ipv4Prefix)`](#fn-specforproviderlaunchtemplatedatanetworkinterfacesipv4prefixeswithipv4prefix)
        * [`obj spec.forProvider.launchTemplateData.networkInterfaces.ipv6Addresses`](#obj-specforproviderlaunchtemplatedatanetworkinterfacesipv6addresses)
          * [`fn withIpv6Address(ipv6Address)`](#fn-specforproviderlaunchtemplatedatanetworkinterfacesipv6addresseswithipv6address)
        * [`obj spec.forProvider.launchTemplateData.networkInterfaces.ipv6Prefixes`](#obj-specforproviderlaunchtemplatedatanetworkinterfacesipv6prefixes)
          * [`fn withIpv6Prefix(ipv6Prefix)`](#fn-specforproviderlaunchtemplatedatanetworkinterfacesipv6prefixeswithipv6prefix)
        * [`obj spec.forProvider.launchTemplateData.networkInterfaces.privateIPAddresses`](#obj-specforproviderlaunchtemplatedatanetworkinterfacesprivateipaddresses)
          * [`fn withPrimary(primary)`](#fn-specforproviderlaunchtemplatedatanetworkinterfacesprivateipaddresseswithprimary)
          * [`fn withPrivateIPAddress(privateIPAddress)`](#fn-specforproviderlaunchtemplatedatanetworkinterfacesprivateipaddresseswithprivateipaddress)
      * [`obj spec.forProvider.launchTemplateData.placement`](#obj-specforproviderlaunchtemplatedataplacement)
        * [`fn withAffinity(affinity)`](#fn-specforproviderlaunchtemplatedataplacementwithaffinity)
        * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderlaunchtemplatedataplacementwithavailabilityzone)
        * [`fn withGroupName(groupName)`](#fn-specforproviderlaunchtemplatedataplacementwithgroupname)
        * [`fn withHostID(hostID)`](#fn-specforproviderlaunchtemplatedataplacementwithhostid)
        * [`fn withHostResourceGroupARN(hostResourceGroupARN)`](#fn-specforproviderlaunchtemplatedataplacementwithhostresourcegrouparn)
        * [`fn withPartitionNumber(partitionNumber)`](#fn-specforproviderlaunchtemplatedataplacementwithpartitionnumber)
        * [`fn withSpreadDomain(spreadDomain)`](#fn-specforproviderlaunchtemplatedataplacementwithspreaddomain)
        * [`fn withTenancy(tenancy)`](#fn-specforproviderlaunchtemplatedataplacementwithtenancy)
      * [`obj spec.forProvider.launchTemplateData.privateDNSNameOptions`](#obj-specforproviderlaunchtemplatedataprivatednsnameoptions)
        * [`fn withEnableResourceNameDNSAAAARecord(enableResourceNameDNSAAAARecord)`](#fn-specforproviderlaunchtemplatedataprivatednsnameoptionswithenableresourcenamednsaaaarecord)
        * [`fn withEnableResourceNameDNSARecord(enableResourceNameDNSARecord)`](#fn-specforproviderlaunchtemplatedataprivatednsnameoptionswithenableresourcenamednsarecord)
        * [`fn withHostnameType(hostnameType)`](#fn-specforproviderlaunchtemplatedataprivatednsnameoptionswithhostnametype)
      * [`obj spec.forProvider.launchTemplateData.tagSpecifications`](#obj-specforproviderlaunchtemplatedatatagspecifications)
        * [`fn withResourceType(resourceType)`](#fn-specforproviderlaunchtemplatedatatagspecificationswithresourcetype)
        * [`fn withTags(tags)`](#fn-specforproviderlaunchtemplatedatatagspecificationswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforproviderlaunchtemplatedatatagspecificationswithtagsmixin)
        * [`obj spec.forProvider.launchTemplateData.tagSpecifications.tags`](#obj-specforproviderlaunchtemplatedatatagspecificationstags)
          * [`fn withKey(key)`](#fn-specforproviderlaunchtemplatedatatagspecificationstagswithkey)
          * [`fn withValue(value)`](#fn-specforproviderlaunchtemplatedatatagspecificationstagswithvalue)
    * [`obj spec.forProvider.tagSpecifications`](#obj-specforprovidertagspecifications)
      * [`fn withResourceType(resourceType)`](#fn-specforprovidertagspecificationswithresourcetype)
      * [`fn withTags(tags)`](#fn-specforprovidertagspecificationswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidertagspecificationswithtagsmixin)
      * [`obj spec.forProvider.tagSpecifications.tags`](#obj-specforprovidertagspecificationstags)
        * [`fn withKey(key)`](#fn-specforprovidertagspecificationstagswithkey)
        * [`fn withValue(value)`](#fn-specforprovidertagspecificationstagswithvalue)
    * [`obj spec.forProvider.tags`](#obj-specforprovidertags)
      * [`fn withKey(key)`](#fn-specforprovidertagswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertagswithvalue)
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

new returns an instance of LaunchTemplate

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

"LaunchTemplateSpec defines the desired state of LaunchTemplate"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"LaunchTemplateParameters defines the desired state of LaunchTemplate"

### fn spec.forProvider.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"A name for the launch template."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the LaunchTemplate will be created."

### fn spec.forProvider.withTagSpecifications

```ts
withTagSpecifications(tagSpecifications)
```

"The tags to apply to the launch template during creation."

### fn spec.forProvider.withTagSpecificationsMixin

```ts
withTagSpecificationsMixin(tagSpecifications)
```

"The tags to apply to the launch template during creation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Metadata tagging key value pairs"

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Metadata tagging key value pairs"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersionDescription

```ts
withVersionDescription(versionDescription)
```

"A description for the first version of the launch template."

## obj spec.forProvider.launchTemplateData

"The information for the launch template."

### fn spec.forProvider.launchTemplateData.withBlockDeviceMappings

```ts
withBlockDeviceMappings(blockDeviceMappings)
```



### fn spec.forProvider.launchTemplateData.withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin(blockDeviceMappings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.withDisableAPITermination

```ts
withDisableAPITermination(disableAPITermination)
```



### fn spec.forProvider.launchTemplateData.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```



### fn spec.forProvider.launchTemplateData.withElasticGPUSpecifications

```ts
withElasticGPUSpecifications(elasticGPUSpecifications)
```



### fn spec.forProvider.launchTemplateData.withElasticGPUSpecificationsMixin

```ts
withElasticGPUSpecificationsMixin(elasticGPUSpecifications)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.withElasticInferenceAccelerators

```ts
withElasticInferenceAccelerators(elasticInferenceAccelerators)
```



### fn spec.forProvider.launchTemplateData.withElasticInferenceAcceleratorsMixin

```ts
withElasticInferenceAcceleratorsMixin(elasticInferenceAccelerators)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.withImageID

```ts
withImageID(imageID)
```



### fn spec.forProvider.launchTemplateData.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```



### fn spec.forProvider.launchTemplateData.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.launchTemplateData.withKernelID

```ts
withKernelID(kernelID)
```



### fn spec.forProvider.launchTemplateData.withKeyName

```ts
withKeyName(keyName)
```



### fn spec.forProvider.launchTemplateData.withLicenseSpecifications

```ts
withLicenseSpecifications(licenseSpecifications)
```



### fn spec.forProvider.launchTemplateData.withLicenseSpecificationsMixin

```ts
withLicenseSpecificationsMixin(licenseSpecifications)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```



### fn spec.forProvider.launchTemplateData.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.withRamDiskID

```ts
withRamDiskID(ramDiskID)
```



### fn spec.forProvider.launchTemplateData.withSecurityGroupIDs

```ts
withSecurityGroupIDs(securityGroupIDs)
```



### fn spec.forProvider.launchTemplateData.withSecurityGroupIDsMixin

```ts
withSecurityGroupIDsMixin(securityGroupIDs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.launchTemplateData.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.withTagSpecifications

```ts
withTagSpecifications(tagSpecifications)
```



### fn spec.forProvider.launchTemplateData.withTagSpecificationsMixin

```ts
withTagSpecificationsMixin(tagSpecifications)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.withUserData

```ts
withUserData(userData)
```



## obj spec.forProvider.launchTemplateData.blockDeviceMappings



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.withNoDevice

```ts
withNoDevice(noDevice)
```



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.withVirtualName

```ts
withVirtualName(virtualName)
```



## obj spec.forProvider.launchTemplateData.blockDeviceMappings.ebs

"The parameters for a block device for an EBS volume."

### fn spec.forProvider.launchTemplateData.blockDeviceMappings.ebs.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.ebs.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.ebs.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.ebs.withKmsKeyID

```ts
withKmsKeyID(kmsKeyID)
```



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.ebs.withSnapshotID

```ts
withSnapshotID(snapshotID)
```



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.ebs.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.ebs.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.launchTemplateData.blockDeviceMappings.ebs.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.launchTemplateData.capacityReservationSpecification

"Describes an instance's Capacity Reservation targeting option. You can specify only one option at a time. Use the CapacityReservationPreference parameter to configure the instance to run in On-Demand capacity or to run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone). Use the CapacityReservationTarget parameter to explicitly target a specific Capacity Reservation or a Capacity Reservation group."

### fn spec.forProvider.launchTemplateData.capacityReservationSpecification.withCapacityReservationPreference

```ts
withCapacityReservationPreference(capacityReservationPreference)
```



## obj spec.forProvider.launchTemplateData.capacityReservationSpecification.capacityReservationTarget

"Describes a target Capacity Reservation or Capacity Reservation group."

### fn spec.forProvider.launchTemplateData.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationID

```ts
withCapacityReservationID(capacityReservationID)
```



### fn spec.forProvider.launchTemplateData.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationResourceGroupARN

```ts
withCapacityReservationResourceGroupARN(capacityReservationResourceGroupARN)
```



## obj spec.forProvider.launchTemplateData.cpuOptions

"The CPU options for the instance. Both the core count and threads per core must be specified in the request."

### fn spec.forProvider.launchTemplateData.cpuOptions.withCoreCount

```ts
withCoreCount(coreCount)
```



### fn spec.forProvider.launchTemplateData.cpuOptions.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```



## obj spec.forProvider.launchTemplateData.creditSpecification

"The credit option for CPU usage of a T2, T3, or T3a instance."

### fn spec.forProvider.launchTemplateData.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```



## obj spec.forProvider.launchTemplateData.elasticGPUSpecifications



### fn spec.forProvider.launchTemplateData.elasticGPUSpecifications.withType_

```ts
withType_(type_)
```



## obj spec.forProvider.launchTemplateData.elasticInferenceAccelerators



### fn spec.forProvider.launchTemplateData.elasticInferenceAccelerators.withCount

```ts
withCount(count)
```



### fn spec.forProvider.launchTemplateData.elasticInferenceAccelerators.withType_

```ts
withType_(type_)
```



## obj spec.forProvider.launchTemplateData.enclaveOptions

"Indicates whether the instance is enabled for Amazon Web Services Nitro Enclaves. For more information, see What is Amazon Web Services Nitro Enclaves? (https://docs.aws.amazon.com/enclaves/latest/user/nitro-enclave.html) in the Amazon Web Services Nitro Enclaves User Guide."

### fn spec.forProvider.launchTemplateData.enclaveOptions.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.launchTemplateData.hibernationOptions

"Indicates whether the instance is configured for hibernation. This parameter is valid only if the instance meets the hibernation prerequisites (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Hibernate.html#hibernating-prerequisites)."

### fn spec.forProvider.launchTemplateData.hibernationOptions.withConfigured

```ts
withConfigured(configured)
```



## obj spec.forProvider.launchTemplateData.iamInstanceProfile

"An IAM instance profile."

### fn spec.forProvider.launchTemplateData.iamInstanceProfile.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.launchTemplateData.iamInstanceProfile.withName

```ts
withName(name)
```



## obj spec.forProvider.launchTemplateData.instanceMarketOptions

"The market (purchasing) option for the instances."

### fn spec.forProvider.launchTemplateData.instanceMarketOptions.withMarketType

```ts
withMarketType(marketType)
```



## obj spec.forProvider.launchTemplateData.instanceMarketOptions.spotOptions

"The options for Spot Instances."

### fn spec.forProvider.launchTemplateData.instanceMarketOptions.spotOptions.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```



### fn spec.forProvider.launchTemplateData.instanceMarketOptions.spotOptions.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```



### fn spec.forProvider.launchTemplateData.instanceMarketOptions.spotOptions.withMaxPrice

```ts
withMaxPrice(maxPrice)
```



### fn spec.forProvider.launchTemplateData.instanceMarketOptions.spotOptions.withSpotInstanceType

```ts
withSpotInstanceType(spotInstanceType)
```



### fn spec.forProvider.launchTemplateData.instanceMarketOptions.spotOptions.withValidUntil

```ts
withValidUntil(validUntil)
```



## obj spec.forProvider.launchTemplateData.instanceRequirements

"The attributes for the instance types. When you specify instance attributes, Amazon EC2 will identify instance types with these attributes. \n When you specify multiple parameters, you get instance types that satisfy all of the specified parameters. If you specify multiple values for a parameter, you get instance types that satisfy any of the specified values. \n You must specify VCpuCount and MemoryMiB. All other parameters are optional. Any unspecified optional parameter is set to its default. \n For more information, see Attribute-based instance type selection for EC2 Fleet (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-fleet-attribute-based-instance-type-selection.html), Attribute-based instance type selection for Spot Fleet (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/spot-fleet-attribute-based-instance-type-selection.html), and Spot placement score (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/spot-placement-score.html) in the Amazon EC2 User Guide."

### fn spec.forProvider.launchTemplateData.instanceRequirements.withAcceleratorManufacturers

```ts
withAcceleratorManufacturers(acceleratorManufacturers)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withAcceleratorManufacturersMixin

```ts
withAcceleratorManufacturersMixin(acceleratorManufacturers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.instanceRequirements.withAcceleratorNames

```ts
withAcceleratorNames(acceleratorNames)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withAcceleratorNamesMixin

```ts
withAcceleratorNamesMixin(acceleratorNames)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.instanceRequirements.withAcceleratorTypes

```ts
withAcceleratorTypes(acceleratorTypes)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withAcceleratorTypesMixin

```ts
withAcceleratorTypesMixin(acceleratorTypes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.instanceRequirements.withBareMetal

```ts
withBareMetal(bareMetal)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withBurstablePerformance

```ts
withBurstablePerformance(burstablePerformance)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withCpuManufacturers

```ts
withCpuManufacturers(cpuManufacturers)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withCpuManufacturersMixin

```ts
withCpuManufacturersMixin(cpuManufacturers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.instanceRequirements.withExcludedInstanceTypes

```ts
withExcludedInstanceTypes(excludedInstanceTypes)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withExcludedInstanceTypesMixin

```ts
withExcludedInstanceTypesMixin(excludedInstanceTypes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.instanceRequirements.withInstanceGenerations

```ts
withInstanceGenerations(instanceGenerations)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withInstanceGenerationsMixin

```ts
withInstanceGenerationsMixin(instanceGenerations)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.instanceRequirements.withLocalStorage

```ts
withLocalStorage(localStorage)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withLocalStorageTypes

```ts
withLocalStorageTypes(localStorageTypes)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withLocalStorageTypesMixin

```ts
withLocalStorageTypesMixin(localStorageTypes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.instanceRequirements.withOnDemandMaxPricePercentageOverLowestPrice

```ts
withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withRequireHibernateSupport

```ts
withRequireHibernateSupport(requireHibernateSupport)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.withSpotMaxPricePercentageOverLowestPrice

```ts
withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)
```



## obj spec.forProvider.launchTemplateData.instanceRequirements.acceleratorCount

"The minimum and maximum number of accelerators (GPUs, FPGAs, or Amazon Web Services Inferentia chips) on an instance. To exclude accelerator-enabled instance types, set Max to 0."

### fn spec.forProvider.launchTemplateData.instanceRequirements.acceleratorCount.withMax

```ts
withMax(max)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.acceleratorCount.withMin

```ts
withMin(min)
```



## obj spec.forProvider.launchTemplateData.instanceRequirements.acceleratorTotalMemoryMiB

"The minimum and maximum amount of total accelerator memory, in MiB."

### fn spec.forProvider.launchTemplateData.instanceRequirements.acceleratorTotalMemoryMiB.withMax

```ts
withMax(max)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.acceleratorTotalMemoryMiB.withMin

```ts
withMin(min)
```



## obj spec.forProvider.launchTemplateData.instanceRequirements.baselineEBSBandwidthMbps

"The minimum and maximum baseline bandwidth to Amazon EBS, in Mbps. For more information, see Amazon EBS–optimized instances (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-optimized.html) in the Amazon EC2 User Guide."

### fn spec.forProvider.launchTemplateData.instanceRequirements.baselineEBSBandwidthMbps.withMax

```ts
withMax(max)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.baselineEBSBandwidthMbps.withMin

```ts
withMin(min)
```



## obj spec.forProvider.launchTemplateData.instanceRequirements.memoryGiBPerVCPU

"The minimum and maximum amount of memory per vCPU, in GiB."

### fn spec.forProvider.launchTemplateData.instanceRequirements.memoryGiBPerVCPU.withMax

```ts
withMax(max)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.memoryGiBPerVCPU.withMin

```ts
withMin(min)
```



## obj spec.forProvider.launchTemplateData.instanceRequirements.memoryMiB

"The minimum and maximum amount of memory, in MiB."

### fn spec.forProvider.launchTemplateData.instanceRequirements.memoryMiB.withMax

```ts
withMax(max)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.memoryMiB.withMin

```ts
withMin(min)
```



## obj spec.forProvider.launchTemplateData.instanceRequirements.networkInterfaceCount

"The minimum and maximum number of network interfaces."

### fn spec.forProvider.launchTemplateData.instanceRequirements.networkInterfaceCount.withMax

```ts
withMax(max)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.networkInterfaceCount.withMin

```ts
withMin(min)
```



## obj spec.forProvider.launchTemplateData.instanceRequirements.totalLocalStorageGB

"The minimum and maximum amount of total local storage, in GB."

### fn spec.forProvider.launchTemplateData.instanceRequirements.totalLocalStorageGB.withMax

```ts
withMax(max)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.totalLocalStorageGB.withMin

```ts
withMin(min)
```



## obj spec.forProvider.launchTemplateData.instanceRequirements.vCPUCount

"The minimum and maximum number of vCPUs."

### fn spec.forProvider.launchTemplateData.instanceRequirements.vCPUCount.withMax

```ts
withMax(max)
```



### fn spec.forProvider.launchTemplateData.instanceRequirements.vCPUCount.withMin

```ts
withMin(min)
```



## obj spec.forProvider.launchTemplateData.licenseSpecifications



### fn spec.forProvider.launchTemplateData.licenseSpecifications.withLicenseConfigurationARN

```ts
withLicenseConfigurationARN(licenseConfigurationARN)
```



## obj spec.forProvider.launchTemplateData.maintenanceOptions

"The maintenance options of your instance."

### fn spec.forProvider.launchTemplateData.maintenanceOptions.withAutoRecovery

```ts
withAutoRecovery(autoRecovery)
```



## obj spec.forProvider.launchTemplateData.metadataOptions

"The metadata options for the instance. For more information, see Instance Metadata and User Data (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html) in the Amazon Elastic Compute Cloud User Guide."

### fn spec.forProvider.launchTemplateData.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```



### fn spec.forProvider.launchTemplateData.metadataOptions.withHttpProtocolIPv6

```ts
withHttpProtocolIPv6(httpProtocolIPv6)
```



### fn spec.forProvider.launchTemplateData.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```



### fn spec.forProvider.launchTemplateData.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```



### fn spec.forProvider.launchTemplateData.metadataOptions.withInstanceMetadataTags

```ts
withInstanceMetadataTags(instanceMetadataTags)
```



## obj spec.forProvider.launchTemplateData.monitoring

"Describes the monitoring for the instance."

### fn spec.forProvider.launchTemplateData.monitoring.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.launchTemplateData.networkInterfaces



### fn spec.forProvider.launchTemplateData.networkInterfaces.withAssociateCarrierIPAddress

```ts
withAssociateCarrierIPAddress(associateCarrierIPAddress)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withAssociatePublicIPAddress

```ts
withAssociatePublicIPAddress(associatePublicIPAddress)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withDeviceIndex

```ts
withDeviceIndex(deviceIndex)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withGroups

```ts
withGroups(groups)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withGroupsMixin

```ts
withGroupsMixin(groups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.networkInterfaces.withInterfaceType

```ts
withInterfaceType(interfaceType)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withIpv4PrefixCount

```ts
withIpv4PrefixCount(ipv4PrefixCount)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withIpv4Prefixes

```ts
withIpv4Prefixes(ipv4Prefixes)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withIpv4PrefixesMixin

```ts
withIpv4PrefixesMixin(ipv4Prefixes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.networkInterfaces.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.networkInterfaces.withIpv6PrefixCount

```ts
withIpv6PrefixCount(ipv6PrefixCount)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withIpv6Prefixes

```ts
withIpv6Prefixes(ipv6Prefixes)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withIpv6PrefixesMixin

```ts
withIpv6PrefixesMixin(ipv6Prefixes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.networkInterfaces.withNetworkCardIndex

```ts
withNetworkCardIndex(networkCardIndex)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withNetworkInterfaceID

```ts
withNetworkInterfaceID(networkInterfaceID)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withPrivateIPAddress

```ts
withPrivateIPAddress(privateIPAddress)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withPrivateIPAddresses

```ts
withPrivateIPAddresses(privateIPAddresses)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withPrivateIPAddressesMixin

```ts
withPrivateIPAddressesMixin(privateIPAddresses)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateData.networkInterfaces.withSecondaryPrivateIPAddressCount

```ts
withSecondaryPrivateIPAddressCount(secondaryPrivateIPAddressCount)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.withSubnetID

```ts
withSubnetID(subnetID)
```



## obj spec.forProvider.launchTemplateData.networkInterfaces.ipv4Prefixes



### fn spec.forProvider.launchTemplateData.networkInterfaces.ipv4Prefixes.withIpv4Prefix

```ts
withIpv4Prefix(ipv4Prefix)
```



## obj spec.forProvider.launchTemplateData.networkInterfaces.ipv6Addresses



### fn spec.forProvider.launchTemplateData.networkInterfaces.ipv6Addresses.withIpv6Address

```ts
withIpv6Address(ipv6Address)
```



## obj spec.forProvider.launchTemplateData.networkInterfaces.ipv6Prefixes



### fn spec.forProvider.launchTemplateData.networkInterfaces.ipv6Prefixes.withIpv6Prefix

```ts
withIpv6Prefix(ipv6Prefix)
```



## obj spec.forProvider.launchTemplateData.networkInterfaces.privateIPAddresses



### fn spec.forProvider.launchTemplateData.networkInterfaces.privateIPAddresses.withPrimary

```ts
withPrimary(primary)
```



### fn spec.forProvider.launchTemplateData.networkInterfaces.privateIPAddresses.withPrivateIPAddress

```ts
withPrivateIPAddress(privateIPAddress)
```



## obj spec.forProvider.launchTemplateData.placement

"Describes the placement of an instance."

### fn spec.forProvider.launchTemplateData.placement.withAffinity

```ts
withAffinity(affinity)
```



### fn spec.forProvider.launchTemplateData.placement.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```



### fn spec.forProvider.launchTemplateData.placement.withGroupName

```ts
withGroupName(groupName)
```



### fn spec.forProvider.launchTemplateData.placement.withHostID

```ts
withHostID(hostID)
```



### fn spec.forProvider.launchTemplateData.placement.withHostResourceGroupARN

```ts
withHostResourceGroupARN(hostResourceGroupARN)
```



### fn spec.forProvider.launchTemplateData.placement.withPartitionNumber

```ts
withPartitionNumber(partitionNumber)
```



### fn spec.forProvider.launchTemplateData.placement.withSpreadDomain

```ts
withSpreadDomain(spreadDomain)
```



### fn spec.forProvider.launchTemplateData.placement.withTenancy

```ts
withTenancy(tenancy)
```



## obj spec.forProvider.launchTemplateData.privateDNSNameOptions

"Describes the options for instance hostnames."

### fn spec.forProvider.launchTemplateData.privateDNSNameOptions.withEnableResourceNameDNSAAAARecord

```ts
withEnableResourceNameDNSAAAARecord(enableResourceNameDNSAAAARecord)
```



### fn spec.forProvider.launchTemplateData.privateDNSNameOptions.withEnableResourceNameDNSARecord

```ts
withEnableResourceNameDNSARecord(enableResourceNameDNSARecord)
```



### fn spec.forProvider.launchTemplateData.privateDNSNameOptions.withHostnameType

```ts
withHostnameType(hostnameType)
```



## obj spec.forProvider.launchTemplateData.tagSpecifications



### fn spec.forProvider.launchTemplateData.tagSpecifications.withResourceType

```ts
withResourceType(resourceType)
```



### fn spec.forProvider.launchTemplateData.tagSpecifications.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.launchTemplateData.tagSpecifications.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplateData.tagSpecifications.tags



### fn spec.forProvider.launchTemplateData.tagSpecifications.tags.withKey

```ts
withKey(key)
```



### fn spec.forProvider.launchTemplateData.tagSpecifications.tags.withValue

```ts
withValue(value)
```



## obj spec.forProvider.tagSpecifications

"The tags to apply to the launch template during creation."

### fn spec.forProvider.tagSpecifications.withResourceType

```ts
withResourceType(resourceType)
```



### fn spec.forProvider.tagSpecifications.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.tagSpecifications.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.tagSpecifications.tags



### fn spec.forProvider.tagSpecifications.tags.withKey

```ts
withKey(key)
```



### fn spec.forProvider.tagSpecifications.tags.withValue

```ts
withValue(value)
```



## obj spec.forProvider.tags

"Metadata tagging key value pairs"

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```



### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```



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