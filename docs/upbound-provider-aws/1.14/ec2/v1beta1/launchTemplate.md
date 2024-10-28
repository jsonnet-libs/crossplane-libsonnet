---
permalink: /upbound-provider-aws/1.14/ec2/v1beta1/launchTemplate/
---

# ec2.v1beta1.launchTemplate

"LaunchTemplate is the Schema for the LaunchTemplates API. Provides an EC2 launch template resource. Can be used to create instances or auto scaling groups."

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
    * [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-specforproviderwithblockdevicemappings)
    * [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-specforproviderwithblockdevicemappingsmixin)
    * [`fn withCapacityReservationSpecification(capacityReservationSpecification)`](#fn-specforproviderwithcapacityreservationspecification)
    * [`fn withCapacityReservationSpecificationMixin(capacityReservationSpecification)`](#fn-specforproviderwithcapacityreservationspecificationmixin)
    * [`fn withCpuOptions(cpuOptions)`](#fn-specforproviderwithcpuoptions)
    * [`fn withCpuOptionsMixin(cpuOptions)`](#fn-specforproviderwithcpuoptionsmixin)
    * [`fn withCreditSpecification(creditSpecification)`](#fn-specforproviderwithcreditspecification)
    * [`fn withCreditSpecificationMixin(creditSpecification)`](#fn-specforproviderwithcreditspecificationmixin)
    * [`fn withDefaultVersion(defaultVersion)`](#fn-specforproviderwithdefaultversion)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisableApiStop(disableApiStop)`](#fn-specforproviderwithdisableapistop)
    * [`fn withDisableApiTermination(disableApiTermination)`](#fn-specforproviderwithdisableapitermination)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderwithebsoptimized)
    * [`fn withElasticGpuSpecifications(elasticGpuSpecifications)`](#fn-specforproviderwithelasticgpuspecifications)
    * [`fn withElasticGpuSpecificationsMixin(elasticGpuSpecifications)`](#fn-specforproviderwithelasticgpuspecificationsmixin)
    * [`fn withElasticInferenceAccelerator(elasticInferenceAccelerator)`](#fn-specforproviderwithelasticinferenceaccelerator)
    * [`fn withElasticInferenceAcceleratorMixin(elasticInferenceAccelerator)`](#fn-specforproviderwithelasticinferenceacceleratormixin)
    * [`fn withEnclaveOptions(enclaveOptions)`](#fn-specforproviderwithenclaveoptions)
    * [`fn withEnclaveOptionsMixin(enclaveOptions)`](#fn-specforproviderwithenclaveoptionsmixin)
    * [`fn withHibernationOptions(hibernationOptions)`](#fn-specforproviderwithhibernationoptions)
    * [`fn withHibernationOptionsMixin(hibernationOptions)`](#fn-specforproviderwithhibernationoptionsmixin)
    * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specforproviderwithiaminstanceprofile)
    * [`fn withIamInstanceProfileMixin(iamInstanceProfile)`](#fn-specforproviderwithiaminstanceprofilemixin)
    * [`fn withImageId(imageId)`](#fn-specforproviderwithimageid)
    * [`fn withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)`](#fn-specforproviderwithinstanceinitiatedshutdownbehavior)
    * [`fn withInstanceMarketOptions(instanceMarketOptions)`](#fn-specforproviderwithinstancemarketoptions)
    * [`fn withInstanceMarketOptionsMixin(instanceMarketOptions)`](#fn-specforproviderwithinstancemarketoptionsmixin)
    * [`fn withInstanceRequirements(instanceRequirements)`](#fn-specforproviderwithinstancerequirements)
    * [`fn withInstanceRequirementsMixin(instanceRequirements)`](#fn-specforproviderwithinstancerequirementsmixin)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withKernelId(kernelId)`](#fn-specforproviderwithkernelid)
    * [`fn withKeyName(keyName)`](#fn-specforproviderwithkeyname)
    * [`fn withLicenseSpecification(licenseSpecification)`](#fn-specforproviderwithlicensespecification)
    * [`fn withLicenseSpecificationMixin(licenseSpecification)`](#fn-specforproviderwithlicensespecificationmixin)
    * [`fn withMaintenanceOptions(maintenanceOptions)`](#fn-specforproviderwithmaintenanceoptions)
    * [`fn withMaintenanceOptionsMixin(maintenanceOptions)`](#fn-specforproviderwithmaintenanceoptionsmixin)
    * [`fn withMetadataOptions(metadataOptions)`](#fn-specforproviderwithmetadataoptions)
    * [`fn withMetadataOptionsMixin(metadataOptions)`](#fn-specforproviderwithmetadataoptionsmixin)
    * [`fn withMonitoring(monitoring)`](#fn-specforproviderwithmonitoring)
    * [`fn withMonitoringMixin(monitoring)`](#fn-specforproviderwithmonitoringmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specforproviderwithnetworkinterfaces)
    * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specforproviderwithnetworkinterfacesmixin)
    * [`fn withPlacement(placement)`](#fn-specforproviderwithplacement)
    * [`fn withPlacementMixin(placement)`](#fn-specforproviderwithplacementmixin)
    * [`fn withPrivateDnsNameOptions(privateDnsNameOptions)`](#fn-specforproviderwithprivatednsnameoptions)
    * [`fn withPrivateDnsNameOptionsMixin(privateDnsNameOptions)`](#fn-specforproviderwithprivatednsnameoptionsmixin)
    * [`fn withRamDiskId(ramDiskId)`](#fn-specforproviderwithramdiskid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupNameRefs(securityGroupNameRefs)`](#fn-specforproviderwithsecuritygroupnamerefs)
    * [`fn withSecurityGroupNameRefsMixin(securityGroupNameRefs)`](#fn-specforproviderwithsecuritygroupnamerefsmixin)
    * [`fn withSecurityGroupNames(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnames)
    * [`fn withSecurityGroupNamesMixin(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnamesmixin)
    * [`fn withTagSpecifications(tagSpecifications)`](#fn-specforproviderwithtagspecifications)
    * [`fn withTagSpecificationsMixin(tagSpecifications)`](#fn-specforproviderwithtagspecificationsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUpdateDefaultVersion(updateDefaultVersion)`](#fn-specforproviderwithupdatedefaultversion)
    * [`fn withUserData(userData)`](#fn-specforproviderwithuserdata)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.blockDeviceMappings`](#obj-specforproviderblockdevicemappings)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderblockdevicemappingswithdevicename)
      * [`fn withEbs(ebs)`](#fn-specforproviderblockdevicemappingswithebs)
      * [`fn withEbsMixin(ebs)`](#fn-specforproviderblockdevicemappingswithebsmixin)
      * [`fn withNoDevice(noDevice)`](#fn-specforproviderblockdevicemappingswithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderblockdevicemappingswithvirtualname)
      * [`obj spec.forProvider.blockDeviceMappings.ebs`](#obj-specforproviderblockdevicemappingsebs)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderblockdevicemappingsebswithdeleteontermination)
        * [`fn withEncrypted(encrypted)`](#fn-specforproviderblockdevicemappingsebswithencrypted)
        * [`fn withIops(iops)`](#fn-specforproviderblockdevicemappingsebswithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderblockdevicemappingsebswithkmskeyid)
        * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderblockdevicemappingsebswithsnapshotid)
        * [`fn withThroughput(throughput)`](#fn-specforproviderblockdevicemappingsebswiththroughput)
        * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderblockdevicemappingsebswithvolumesize)
        * [`fn withVolumeType(volumeType)`](#fn-specforproviderblockdevicemappingsebswithvolumetype)
        * [`obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef`](#obj-specforproviderblockdevicemappingsebskmskeyidref)
          * [`fn withName(name)`](#fn-specforproviderblockdevicemappingsebskmskeyidrefwithname)
          * [`obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef.policy`](#obj-specforproviderblockdevicemappingsebskmskeyidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderblockdevicemappingsebskmskeyidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderblockdevicemappingsebskmskeyidrefpolicywithresolve)
        * [`obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector`](#obj-specforproviderblockdevicemappingsebskmskeyidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderblockdevicemappingsebskmskeyidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderblockdevicemappingsebskmskeyidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderblockdevicemappingsebskmskeyidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.policy`](#obj-specforproviderblockdevicemappingsebskmskeyidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderblockdevicemappingsebskmskeyidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderblockdevicemappingsebskmskeyidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.elasticGpuSpecifications`](#obj-specforproviderelasticgpuspecifications)
      * [`fn withType(type)`](#fn-specforproviderelasticgpuspecificationswithtype)
    * [`obj spec.forProvider.elasticInferenceAccelerator`](#obj-specforproviderelasticinferenceaccelerator)
      * [`fn withType(type)`](#fn-specforproviderelasticinferenceacceleratorwithtype)
    * [`obj spec.forProvider.enclaveOptions`](#obj-specforproviderenclaveoptions)
      * [`fn withEnabled(enabled)`](#fn-specforproviderenclaveoptionswithenabled)
    * [`obj spec.forProvider.hibernationOptions`](#obj-specforproviderhibernationoptions)
      * [`fn withConfigured(configured)`](#fn-specforproviderhibernationoptionswithconfigured)
    * [`obj spec.forProvider.iamInstanceProfile`](#obj-specforprovideriaminstanceprofile)
      * [`fn withArn(arn)`](#fn-specforprovideriaminstanceprofilewitharn)
      * [`fn withName(name)`](#fn-specforprovideriaminstanceprofilewithname)
      * [`obj spec.forProvider.iamInstanceProfile.arnRef`](#obj-specforprovideriaminstanceprofilearnref)
        * [`fn withName(name)`](#fn-specforprovideriaminstanceprofilearnrefwithname)
        * [`obj spec.forProvider.iamInstanceProfile.arnRef.policy`](#obj-specforprovideriaminstanceprofilearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideriaminstanceprofilearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideriaminstanceprofilearnrefpolicywithresolve)
      * [`obj spec.forProvider.iamInstanceProfile.arnSelector`](#obj-specforprovideriaminstanceprofilearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriaminstanceprofilearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriaminstanceprofilearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriaminstanceprofilearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.iamInstanceProfile.arnSelector.policy`](#obj-specforprovideriaminstanceprofilearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideriaminstanceprofilearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideriaminstanceprofilearnselectorpolicywithresolve)
      * [`obj spec.forProvider.iamInstanceProfile.nameRef`](#obj-specforprovideriaminstanceprofilenameref)
        * [`fn withName(name)`](#fn-specforprovideriaminstanceprofilenamerefwithname)
        * [`obj spec.forProvider.iamInstanceProfile.nameRef.policy`](#obj-specforprovideriaminstanceprofilenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideriaminstanceprofilenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideriaminstanceprofilenamerefpolicywithresolve)
      * [`obj spec.forProvider.iamInstanceProfile.nameSelector`](#obj-specforprovideriaminstanceprofilenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriaminstanceprofilenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriaminstanceprofilenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriaminstanceprofilenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.iamInstanceProfile.nameSelector.policy`](#obj-specforprovideriaminstanceprofilenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideriaminstanceprofilenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideriaminstanceprofilenameselectorpolicywithresolve)
    * [`obj spec.forProvider.instanceMarketOptions`](#obj-specforproviderinstancemarketoptions)
      * [`fn withMarketType(marketType)`](#fn-specforproviderinstancemarketoptionswithmarkettype)
      * [`fn withSpotOptions(spotOptions)`](#fn-specforproviderinstancemarketoptionswithspotoptions)
      * [`fn withSpotOptionsMixin(spotOptions)`](#fn-specforproviderinstancemarketoptionswithspotoptionsmixin)
      * [`obj spec.forProvider.instanceMarketOptions.spotOptions`](#obj-specforproviderinstancemarketoptionsspotoptions)
        * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specforproviderinstancemarketoptionsspotoptionswithblockdurationminutes)
        * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specforproviderinstancemarketoptionsspotoptionswithinstanceinterruptionbehavior)
        * [`fn withMaxPrice(maxPrice)`](#fn-specforproviderinstancemarketoptionsspotoptionswithmaxprice)
        * [`fn withSpotInstanceType(spotInstanceType)`](#fn-specforproviderinstancemarketoptionsspotoptionswithspotinstancetype)
        * [`fn withValidUntil(validUntil)`](#fn-specforproviderinstancemarketoptionsspotoptionswithvaliduntil)
    * [`obj spec.forProvider.instanceRequirements`](#obj-specforproviderinstancerequirements)
      * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderinstancerequirementswithacceleratorcount)
      * [`fn withAcceleratorCountMixin(acceleratorCount)`](#fn-specforproviderinstancerequirementswithacceleratorcountmixin)
      * [`fn withAcceleratorManufacturers(acceleratorManufacturers)`](#fn-specforproviderinstancerequirementswithacceleratormanufacturers)
      * [`fn withAcceleratorManufacturersMixin(acceleratorManufacturers)`](#fn-specforproviderinstancerequirementswithacceleratormanufacturersmixin)
      * [`fn withAcceleratorNames(acceleratorNames)`](#fn-specforproviderinstancerequirementswithacceleratornames)
      * [`fn withAcceleratorNamesMixin(acceleratorNames)`](#fn-specforproviderinstancerequirementswithacceleratornamesmixin)
      * [`fn withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)`](#fn-specforproviderinstancerequirementswithacceleratortotalmemorymib)
      * [`fn withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)`](#fn-specforproviderinstancerequirementswithacceleratortotalmemorymibmixin)
      * [`fn withAcceleratorTypes(acceleratorTypes)`](#fn-specforproviderinstancerequirementswithacceleratortypes)
      * [`fn withAcceleratorTypesMixin(acceleratorTypes)`](#fn-specforproviderinstancerequirementswithacceleratortypesmixin)
      * [`fn withAllowedInstanceTypes(allowedInstanceTypes)`](#fn-specforproviderinstancerequirementswithallowedinstancetypes)
      * [`fn withAllowedInstanceTypesMixin(allowedInstanceTypes)`](#fn-specforproviderinstancerequirementswithallowedinstancetypesmixin)
      * [`fn withBareMetal(bareMetal)`](#fn-specforproviderinstancerequirementswithbaremetal)
      * [`fn withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)`](#fn-specforproviderinstancerequirementswithbaselineebsbandwidthmbps)
      * [`fn withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)`](#fn-specforproviderinstancerequirementswithbaselineebsbandwidthmbpsmixin)
      * [`fn withBurstablePerformance(burstablePerformance)`](#fn-specforproviderinstancerequirementswithburstableperformance)
      * [`fn withCpuManufacturers(cpuManufacturers)`](#fn-specforproviderinstancerequirementswithcpumanufacturers)
      * [`fn withCpuManufacturersMixin(cpuManufacturers)`](#fn-specforproviderinstancerequirementswithcpumanufacturersmixin)
      * [`fn withExcludedInstanceTypes(excludedInstanceTypes)`](#fn-specforproviderinstancerequirementswithexcludedinstancetypes)
      * [`fn withExcludedInstanceTypesMixin(excludedInstanceTypes)`](#fn-specforproviderinstancerequirementswithexcludedinstancetypesmixin)
      * [`fn withInstanceGenerations(instanceGenerations)`](#fn-specforproviderinstancerequirementswithinstancegenerations)
      * [`fn withInstanceGenerationsMixin(instanceGenerations)`](#fn-specforproviderinstancerequirementswithinstancegenerationsmixin)
      * [`fn withLocalStorage(localStorage)`](#fn-specforproviderinstancerequirementswithlocalstorage)
      * [`fn withLocalStorageTypes(localStorageTypes)`](#fn-specforproviderinstancerequirementswithlocalstoragetypes)
      * [`fn withLocalStorageTypesMixin(localStorageTypes)`](#fn-specforproviderinstancerequirementswithlocalstoragetypesmixin)
      * [`fn withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)`](#fn-specforproviderinstancerequirementswithmaxspotpriceaspercentageofoptimalondemandprice)
      * [`fn withMemoryGibPerVcpu(memoryGibPerVcpu)`](#fn-specforproviderinstancerequirementswithmemorygibpervcpu)
      * [`fn withMemoryGibPerVcpuMixin(memoryGibPerVcpu)`](#fn-specforproviderinstancerequirementswithmemorygibpervcpumixin)
      * [`fn withMemoryMib(memoryMib)`](#fn-specforproviderinstancerequirementswithmemorymib)
      * [`fn withMemoryMibMixin(memoryMib)`](#fn-specforproviderinstancerequirementswithmemorymibmixin)
      * [`fn withNetworkBandwidthGbps(networkBandwidthGbps)`](#fn-specforproviderinstancerequirementswithnetworkbandwidthgbps)
      * [`fn withNetworkBandwidthGbpsMixin(networkBandwidthGbps)`](#fn-specforproviderinstancerequirementswithnetworkbandwidthgbpsmixin)
      * [`fn withNetworkInterfaceCount(networkInterfaceCount)`](#fn-specforproviderinstancerequirementswithnetworkinterfacecount)
      * [`fn withNetworkInterfaceCountMixin(networkInterfaceCount)`](#fn-specforproviderinstancerequirementswithnetworkinterfacecountmixin)
      * [`fn withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)`](#fn-specforproviderinstancerequirementswithondemandmaxpricepercentageoverlowestprice)
      * [`fn withRequireHibernateSupport(requireHibernateSupport)`](#fn-specforproviderinstancerequirementswithrequirehibernatesupport)
      * [`fn withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)`](#fn-specforproviderinstancerequirementswithspotmaxpricepercentageoverlowestprice)
      * [`fn withTotalLocalStorageGb(totalLocalStorageGb)`](#fn-specforproviderinstancerequirementswithtotallocalstoragegb)
      * [`fn withTotalLocalStorageGbMixin(totalLocalStorageGb)`](#fn-specforproviderinstancerequirementswithtotallocalstoragegbmixin)
      * [`fn withVcpuCount(vcpuCount)`](#fn-specforproviderinstancerequirementswithvcpucount)
      * [`fn withVcpuCountMixin(vcpuCount)`](#fn-specforproviderinstancerequirementswithvcpucountmixin)
      * [`obj spec.forProvider.instanceRequirements.acceleratorCount`](#obj-specforproviderinstancerequirementsacceleratorcount)
        * [`fn withMax(max)`](#fn-specforproviderinstancerequirementsacceleratorcountwithmax)
        * [`fn withMin(min)`](#fn-specforproviderinstancerequirementsacceleratorcountwithmin)
      * [`obj spec.forProvider.instanceRequirements.acceleratorTotalMemoryMib`](#obj-specforproviderinstancerequirementsacceleratortotalmemorymib)
        * [`fn withMax(max)`](#fn-specforproviderinstancerequirementsacceleratortotalmemorymibwithmax)
        * [`fn withMin(min)`](#fn-specforproviderinstancerequirementsacceleratortotalmemorymibwithmin)
      * [`obj spec.forProvider.instanceRequirements.baselineEbsBandwidthMbps`](#obj-specforproviderinstancerequirementsbaselineebsbandwidthmbps)
        * [`fn withMax(max)`](#fn-specforproviderinstancerequirementsbaselineebsbandwidthmbpswithmax)
        * [`fn withMin(min)`](#fn-specforproviderinstancerequirementsbaselineebsbandwidthmbpswithmin)
      * [`obj spec.forProvider.instanceRequirements.memoryGibPerVcpu`](#obj-specforproviderinstancerequirementsmemorygibpervcpu)
        * [`fn withMax(max)`](#fn-specforproviderinstancerequirementsmemorygibpervcpuwithmax)
        * [`fn withMin(min)`](#fn-specforproviderinstancerequirementsmemorygibpervcpuwithmin)
      * [`obj spec.forProvider.instanceRequirements.memoryMib`](#obj-specforproviderinstancerequirementsmemorymib)
        * [`fn withMax(max)`](#fn-specforproviderinstancerequirementsmemorymibwithmax)
        * [`fn withMin(min)`](#fn-specforproviderinstancerequirementsmemorymibwithmin)
      * [`obj spec.forProvider.instanceRequirements.networkBandwidthGbps`](#obj-specforproviderinstancerequirementsnetworkbandwidthgbps)
        * [`fn withMax(max)`](#fn-specforproviderinstancerequirementsnetworkbandwidthgbpswithmax)
        * [`fn withMin(min)`](#fn-specforproviderinstancerequirementsnetworkbandwidthgbpswithmin)
      * [`obj spec.forProvider.instanceRequirements.networkInterfaceCount`](#obj-specforproviderinstancerequirementsnetworkinterfacecount)
        * [`fn withMax(max)`](#fn-specforproviderinstancerequirementsnetworkinterfacecountwithmax)
        * [`fn withMin(min)`](#fn-specforproviderinstancerequirementsnetworkinterfacecountwithmin)
      * [`obj spec.forProvider.instanceRequirements.totalLocalStorageGb`](#obj-specforproviderinstancerequirementstotallocalstoragegb)
        * [`fn withMax(max)`](#fn-specforproviderinstancerequirementstotallocalstoragegbwithmax)
        * [`fn withMin(min)`](#fn-specforproviderinstancerequirementstotallocalstoragegbwithmin)
      * [`obj spec.forProvider.instanceRequirements.vcpuCount`](#obj-specforproviderinstancerequirementsvcpucount)
        * [`fn withMax(max)`](#fn-specforproviderinstancerequirementsvcpucountwithmax)
        * [`fn withMin(min)`](#fn-specforproviderinstancerequirementsvcpucountwithmin)
    * [`obj spec.forProvider.licenseSpecification`](#obj-specforproviderlicensespecification)
      * [`fn withLicenseConfigurationArn(licenseConfigurationArn)`](#fn-specforproviderlicensespecificationwithlicenseconfigurationarn)
    * [`obj spec.forProvider.maintenanceOptions`](#obj-specforprovidermaintenanceoptions)
      * [`fn withAutoRecovery(autoRecovery)`](#fn-specforprovidermaintenanceoptionswithautorecovery)
    * [`obj spec.forProvider.metadataOptions`](#obj-specforprovidermetadataoptions)
      * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specforprovidermetadataoptionswithhttpendpoint)
      * [`fn withHttpProtocolIpv6(httpProtocolIpv6)`](#fn-specforprovidermetadataoptionswithhttpprotocolipv6)
      * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specforprovidermetadataoptionswithhttpputresponsehoplimit)
      * [`fn withHttpTokens(httpTokens)`](#fn-specforprovidermetadataoptionswithhttptokens)
      * [`fn withInstanceMetadataTags(instanceMetadataTags)`](#fn-specforprovidermetadataoptionswithinstancemetadatatags)
    * [`obj spec.forProvider.monitoring`](#obj-specforprovidermonitoring)
      * [`fn withEnabled(enabled)`](#fn-specforprovidermonitoringwithenabled)
    * [`obj spec.forProvider.networkInterfaces`](#obj-specforprovidernetworkinterfaces)
      * [`fn withAssociateCarrierIpAddress(associateCarrierIpAddress)`](#fn-specforprovidernetworkinterfaceswithassociatecarrieripaddress)
      * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specforprovidernetworkinterfaceswithassociatepublicipaddress)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforprovidernetworkinterfaceswithdeleteontermination)
      * [`fn withDescription(description)`](#fn-specforprovidernetworkinterfaceswithdescription)
      * [`fn withDeviceIndex(deviceIndex)`](#fn-specforprovidernetworkinterfaceswithdeviceindex)
      * [`fn withInterfaceType(interfaceType)`](#fn-specforprovidernetworkinterfaceswithinterfacetype)
      * [`fn withIpv4AddressCount(ipv4AddressCount)`](#fn-specforprovidernetworkinterfaceswithipv4addresscount)
      * [`fn withIpv4Addresses(ipv4Addresses)`](#fn-specforprovidernetworkinterfaceswithipv4addresses)
      * [`fn withIpv4AddressesMixin(ipv4Addresses)`](#fn-specforprovidernetworkinterfaceswithipv4addressesmixin)
      * [`fn withIpv4PrefixCount(ipv4PrefixCount)`](#fn-specforprovidernetworkinterfaceswithipv4prefixcount)
      * [`fn withIpv4Prefixes(ipv4Prefixes)`](#fn-specforprovidernetworkinterfaceswithipv4prefixes)
      * [`fn withIpv4PrefixesMixin(ipv4Prefixes)`](#fn-specforprovidernetworkinterfaceswithipv4prefixesmixin)
      * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specforprovidernetworkinterfaceswithipv6addresscount)
      * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specforprovidernetworkinterfaceswithipv6addresses)
      * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specforprovidernetworkinterfaceswithipv6addressesmixin)
      * [`fn withIpv6PrefixCount(ipv6PrefixCount)`](#fn-specforprovidernetworkinterfaceswithipv6prefixcount)
      * [`fn withIpv6Prefixes(ipv6Prefixes)`](#fn-specforprovidernetworkinterfaceswithipv6prefixes)
      * [`fn withIpv6PrefixesMixin(ipv6Prefixes)`](#fn-specforprovidernetworkinterfaceswithipv6prefixesmixin)
      * [`fn withNetworkCardIndex(networkCardIndex)`](#fn-specforprovidernetworkinterfaceswithnetworkcardindex)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specforprovidernetworkinterfaceswithnetworkinterfaceid)
      * [`fn withPrimaryIpv6(primaryIpv6)`](#fn-specforprovidernetworkinterfaceswithprimaryipv6)
      * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specforprovidernetworkinterfaceswithprivateipaddress)
      * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforprovidernetworkinterfaceswithsecuritygrouprefs)
      * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforprovidernetworkinterfaceswithsecuritygrouprefsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovidernetworkinterfaceswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovidernetworkinterfaceswithsecuritygroupsmixin)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidernetworkinterfaceswithsubnetid)
      * [`obj spec.forProvider.networkInterfaces.networkInterfaceIdRef`](#obj-specforprovidernetworkinterfacesnetworkinterfaceidref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidrefwithname)
        * [`obj spec.forProvider.networkInterfaces.networkInterfaceIdRef.policy`](#obj-specforprovidernetworkinterfacesnetworkinterfaceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidrefpolicywithresolve)
      * [`obj spec.forProvider.networkInterfaces.networkInterfaceIdSelector`](#obj-specforprovidernetworkinterfacesnetworkinterfaceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkInterfaces.networkInterfaceIdSelector.policy`](#obj-specforprovidernetworkinterfacesnetworkinterfaceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidselectorpolicywithresolve)
      * [`obj spec.forProvider.networkInterfaces.securityGroupRefs`](#obj-specforprovidernetworkinterfacessecuritygrouprefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacessecuritygrouprefswithname)
        * [`obj spec.forProvider.networkInterfaces.securityGroupRefs.policy`](#obj-specforprovidernetworkinterfacessecuritygrouprefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacessecuritygrouprefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacessecuritygrouprefspolicywithresolve)
      * [`obj spec.forProvider.networkInterfaces.securityGroupSelector`](#obj-specforprovidernetworkinterfacessecuritygroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacessecuritygroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacessecuritygroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacessecuritygroupselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkInterfaces.securityGroupSelector.policy`](#obj-specforprovidernetworkinterfacessecuritygroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacessecuritygroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacessecuritygroupselectorpolicywithresolve)
      * [`obj spec.forProvider.networkInterfaces.subnetIdRef`](#obj-specforprovidernetworkinterfacessubnetidref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacessubnetidrefwithname)
        * [`obj spec.forProvider.networkInterfaces.subnetIdRef.policy`](#obj-specforprovidernetworkinterfacessubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacessubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacessubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.networkInterfaces.subnetIdSelector`](#obj-specforprovidernetworkinterfacessubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacessubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacessubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacessubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkInterfaces.subnetIdSelector.policy`](#obj-specforprovidernetworkinterfacessubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacessubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacessubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.placement`](#obj-specforproviderplacement)
      * [`fn withAffinity(affinity)`](#fn-specforproviderplacementwithaffinity)
      * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderplacementwithavailabilityzone)
      * [`fn withGroupName(groupName)`](#fn-specforproviderplacementwithgroupname)
      * [`fn withHostId(hostId)`](#fn-specforproviderplacementwithhostid)
      * [`fn withHostResourceGroupArn(hostResourceGroupArn)`](#fn-specforproviderplacementwithhostresourcegrouparn)
      * [`fn withPartitionNumber(partitionNumber)`](#fn-specforproviderplacementwithpartitionnumber)
      * [`fn withSpreadDomain(spreadDomain)`](#fn-specforproviderplacementwithspreaddomain)
      * [`fn withTenancy(tenancy)`](#fn-specforproviderplacementwithtenancy)
    * [`obj spec.forProvider.privateDnsNameOptions`](#obj-specforproviderprivatednsnameoptions)
      * [`fn withEnableResourceNameDnsARecord(enableResourceNameDnsARecord)`](#fn-specforproviderprivatednsnameoptionswithenableresourcenamednsarecord)
      * [`fn withEnableResourceNameDnsAaaaRecord(enableResourceNameDnsAaaaRecord)`](#fn-specforproviderprivatednsnameoptionswithenableresourcenamednsaaaarecord)
      * [`fn withHostnameType(hostnameType)`](#fn-specforproviderprivatednsnameoptionswithhostnametype)
    * [`obj spec.forProvider.securityGroupNameRefs`](#obj-specforprovidersecuritygroupnamerefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupnamerefswithname)
      * [`obj spec.forProvider.securityGroupNameRefs.policy`](#obj-specforprovidersecuritygroupnamerefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupnamerefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupnamerefspolicywithresolve)
    * [`obj spec.forProvider.securityGroupNameSelector`](#obj-specforprovidersecuritygroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.securityGroupNameSelector.policy`](#obj-specforprovidersecuritygroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.tagSpecifications`](#obj-specforprovidertagspecifications)
      * [`fn withResourceType(resourceType)`](#fn-specforprovidertagspecificationswithresourcetype)
      * [`fn withTags(tags)`](#fn-specforprovidertagspecificationswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidertagspecificationswithtagsmixin)
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
    * [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-specinitproviderwithblockdevicemappings)
    * [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-specinitproviderwithblockdevicemappingsmixin)
    * [`fn withCapacityReservationSpecification(capacityReservationSpecification)`](#fn-specinitproviderwithcapacityreservationspecification)
    * [`fn withCapacityReservationSpecificationMixin(capacityReservationSpecification)`](#fn-specinitproviderwithcapacityreservationspecificationmixin)
    * [`fn withCpuOptions(cpuOptions)`](#fn-specinitproviderwithcpuoptions)
    * [`fn withCpuOptionsMixin(cpuOptions)`](#fn-specinitproviderwithcpuoptionsmixin)
    * [`fn withCreditSpecification(creditSpecification)`](#fn-specinitproviderwithcreditspecification)
    * [`fn withCreditSpecificationMixin(creditSpecification)`](#fn-specinitproviderwithcreditspecificationmixin)
    * [`fn withDefaultVersion(defaultVersion)`](#fn-specinitproviderwithdefaultversion)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisableApiStop(disableApiStop)`](#fn-specinitproviderwithdisableapistop)
    * [`fn withDisableApiTermination(disableApiTermination)`](#fn-specinitproviderwithdisableapitermination)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specinitproviderwithebsoptimized)
    * [`fn withElasticGpuSpecifications(elasticGpuSpecifications)`](#fn-specinitproviderwithelasticgpuspecifications)
    * [`fn withElasticGpuSpecificationsMixin(elasticGpuSpecifications)`](#fn-specinitproviderwithelasticgpuspecificationsmixin)
    * [`fn withElasticInferenceAccelerator(elasticInferenceAccelerator)`](#fn-specinitproviderwithelasticinferenceaccelerator)
    * [`fn withElasticInferenceAcceleratorMixin(elasticInferenceAccelerator)`](#fn-specinitproviderwithelasticinferenceacceleratormixin)
    * [`fn withEnclaveOptions(enclaveOptions)`](#fn-specinitproviderwithenclaveoptions)
    * [`fn withEnclaveOptionsMixin(enclaveOptions)`](#fn-specinitproviderwithenclaveoptionsmixin)
    * [`fn withHibernationOptions(hibernationOptions)`](#fn-specinitproviderwithhibernationoptions)
    * [`fn withHibernationOptionsMixin(hibernationOptions)`](#fn-specinitproviderwithhibernationoptionsmixin)
    * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specinitproviderwithiaminstanceprofile)
    * [`fn withIamInstanceProfileMixin(iamInstanceProfile)`](#fn-specinitproviderwithiaminstanceprofilemixin)
    * [`fn withImageId(imageId)`](#fn-specinitproviderwithimageid)
    * [`fn withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)`](#fn-specinitproviderwithinstanceinitiatedshutdownbehavior)
    * [`fn withInstanceMarketOptions(instanceMarketOptions)`](#fn-specinitproviderwithinstancemarketoptions)
    * [`fn withInstanceMarketOptionsMixin(instanceMarketOptions)`](#fn-specinitproviderwithinstancemarketoptionsmixin)
    * [`fn withInstanceRequirements(instanceRequirements)`](#fn-specinitproviderwithinstancerequirements)
    * [`fn withInstanceRequirementsMixin(instanceRequirements)`](#fn-specinitproviderwithinstancerequirementsmixin)
    * [`fn withInstanceType(instanceType)`](#fn-specinitproviderwithinstancetype)
    * [`fn withKernelId(kernelId)`](#fn-specinitproviderwithkernelid)
    * [`fn withKeyName(keyName)`](#fn-specinitproviderwithkeyname)
    * [`fn withLicenseSpecification(licenseSpecification)`](#fn-specinitproviderwithlicensespecification)
    * [`fn withLicenseSpecificationMixin(licenseSpecification)`](#fn-specinitproviderwithlicensespecificationmixin)
    * [`fn withMaintenanceOptions(maintenanceOptions)`](#fn-specinitproviderwithmaintenanceoptions)
    * [`fn withMaintenanceOptionsMixin(maintenanceOptions)`](#fn-specinitproviderwithmaintenanceoptionsmixin)
    * [`fn withMetadataOptions(metadataOptions)`](#fn-specinitproviderwithmetadataoptions)
    * [`fn withMetadataOptionsMixin(metadataOptions)`](#fn-specinitproviderwithmetadataoptionsmixin)
    * [`fn withMonitoring(monitoring)`](#fn-specinitproviderwithmonitoring)
    * [`fn withMonitoringMixin(monitoring)`](#fn-specinitproviderwithmonitoringmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specinitproviderwithnetworkinterfaces)
    * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specinitproviderwithnetworkinterfacesmixin)
    * [`fn withPlacement(placement)`](#fn-specinitproviderwithplacement)
    * [`fn withPlacementMixin(placement)`](#fn-specinitproviderwithplacementmixin)
    * [`fn withPrivateDnsNameOptions(privateDnsNameOptions)`](#fn-specinitproviderwithprivatednsnameoptions)
    * [`fn withPrivateDnsNameOptionsMixin(privateDnsNameOptions)`](#fn-specinitproviderwithprivatednsnameoptionsmixin)
    * [`fn withRamDiskId(ramDiskId)`](#fn-specinitproviderwithramdiskid)
    * [`fn withSecurityGroupNameRefs(securityGroupNameRefs)`](#fn-specinitproviderwithsecuritygroupnamerefs)
    * [`fn withSecurityGroupNameRefsMixin(securityGroupNameRefs)`](#fn-specinitproviderwithsecuritygroupnamerefsmixin)
    * [`fn withSecurityGroupNames(securityGroupNames)`](#fn-specinitproviderwithsecuritygroupnames)
    * [`fn withSecurityGroupNamesMixin(securityGroupNames)`](#fn-specinitproviderwithsecuritygroupnamesmixin)
    * [`fn withTagSpecifications(tagSpecifications)`](#fn-specinitproviderwithtagspecifications)
    * [`fn withTagSpecificationsMixin(tagSpecifications)`](#fn-specinitproviderwithtagspecificationsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUpdateDefaultVersion(updateDefaultVersion)`](#fn-specinitproviderwithupdatedefaultversion)
    * [`fn withUserData(userData)`](#fn-specinitproviderwithuserdata)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.initProvider.blockDeviceMappings`](#obj-specinitproviderblockdevicemappings)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderblockdevicemappingswithdevicename)
      * [`fn withEbs(ebs)`](#fn-specinitproviderblockdevicemappingswithebs)
      * [`fn withEbsMixin(ebs)`](#fn-specinitproviderblockdevicemappingswithebsmixin)
      * [`fn withNoDevice(noDevice)`](#fn-specinitproviderblockdevicemappingswithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specinitproviderblockdevicemappingswithvirtualname)
      * [`obj spec.initProvider.blockDeviceMappings.ebs`](#obj-specinitproviderblockdevicemappingsebs)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitproviderblockdevicemappingsebswithdeleteontermination)
        * [`fn withEncrypted(encrypted)`](#fn-specinitproviderblockdevicemappingsebswithencrypted)
        * [`fn withIops(iops)`](#fn-specinitproviderblockdevicemappingsebswithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderblockdevicemappingsebswithkmskeyid)
        * [`fn withSnapshotId(snapshotId)`](#fn-specinitproviderblockdevicemappingsebswithsnapshotid)
        * [`fn withThroughput(throughput)`](#fn-specinitproviderblockdevicemappingsebswiththroughput)
        * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderblockdevicemappingsebswithvolumesize)
        * [`fn withVolumeType(volumeType)`](#fn-specinitproviderblockdevicemappingsebswithvolumetype)
        * [`obj spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdRef`](#obj-specinitproviderblockdevicemappingsebskmskeyidref)
          * [`fn withName(name)`](#fn-specinitproviderblockdevicemappingsebskmskeyidrefwithname)
          * [`obj spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdRef.policy`](#obj-specinitproviderblockdevicemappingsebskmskeyidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderblockdevicemappingsebskmskeyidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderblockdevicemappingsebskmskeyidrefpolicywithresolve)
        * [`obj spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdSelector`](#obj-specinitproviderblockdevicemappingsebskmskeyidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderblockdevicemappingsebskmskeyidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderblockdevicemappingsebskmskeyidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderblockdevicemappingsebskmskeyidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.policy`](#obj-specinitproviderblockdevicemappingsebskmskeyidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderblockdevicemappingsebskmskeyidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderblockdevicemappingsebskmskeyidselectorpolicywithresolve)
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
    * [`obj spec.initProvider.elasticGpuSpecifications`](#obj-specinitproviderelasticgpuspecifications)
      * [`fn withType(type)`](#fn-specinitproviderelasticgpuspecificationswithtype)
    * [`obj spec.initProvider.elasticInferenceAccelerator`](#obj-specinitproviderelasticinferenceaccelerator)
      * [`fn withType(type)`](#fn-specinitproviderelasticinferenceacceleratorwithtype)
    * [`obj spec.initProvider.enclaveOptions`](#obj-specinitproviderenclaveoptions)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderenclaveoptionswithenabled)
    * [`obj spec.initProvider.hibernationOptions`](#obj-specinitproviderhibernationoptions)
      * [`fn withConfigured(configured)`](#fn-specinitproviderhibernationoptionswithconfigured)
    * [`obj spec.initProvider.iamInstanceProfile`](#obj-specinitprovideriaminstanceprofile)
      * [`fn withArn(arn)`](#fn-specinitprovideriaminstanceprofilewitharn)
      * [`fn withName(name)`](#fn-specinitprovideriaminstanceprofilewithname)
      * [`obj spec.initProvider.iamInstanceProfile.arnRef`](#obj-specinitprovideriaminstanceprofilearnref)
        * [`fn withName(name)`](#fn-specinitprovideriaminstanceprofilearnrefwithname)
        * [`obj spec.initProvider.iamInstanceProfile.arnRef.policy`](#obj-specinitprovideriaminstanceprofilearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideriaminstanceprofilearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideriaminstanceprofilearnrefpolicywithresolve)
      * [`obj spec.initProvider.iamInstanceProfile.arnSelector`](#obj-specinitprovideriaminstanceprofilearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideriaminstanceprofilearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideriaminstanceprofilearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideriaminstanceprofilearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.iamInstanceProfile.arnSelector.policy`](#obj-specinitprovideriaminstanceprofilearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideriaminstanceprofilearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideriaminstanceprofilearnselectorpolicywithresolve)
      * [`obj spec.initProvider.iamInstanceProfile.nameRef`](#obj-specinitprovideriaminstanceprofilenameref)
        * [`fn withName(name)`](#fn-specinitprovideriaminstanceprofilenamerefwithname)
        * [`obj spec.initProvider.iamInstanceProfile.nameRef.policy`](#obj-specinitprovideriaminstanceprofilenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideriaminstanceprofilenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideriaminstanceprofilenamerefpolicywithresolve)
      * [`obj spec.initProvider.iamInstanceProfile.nameSelector`](#obj-specinitprovideriaminstanceprofilenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideriaminstanceprofilenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideriaminstanceprofilenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideriaminstanceprofilenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.iamInstanceProfile.nameSelector.policy`](#obj-specinitprovideriaminstanceprofilenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideriaminstanceprofilenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideriaminstanceprofilenameselectorpolicywithresolve)
    * [`obj spec.initProvider.instanceMarketOptions`](#obj-specinitproviderinstancemarketoptions)
      * [`fn withMarketType(marketType)`](#fn-specinitproviderinstancemarketoptionswithmarkettype)
      * [`fn withSpotOptions(spotOptions)`](#fn-specinitproviderinstancemarketoptionswithspotoptions)
      * [`fn withSpotOptionsMixin(spotOptions)`](#fn-specinitproviderinstancemarketoptionswithspotoptionsmixin)
      * [`obj spec.initProvider.instanceMarketOptions.spotOptions`](#obj-specinitproviderinstancemarketoptionsspotoptions)
        * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specinitproviderinstancemarketoptionsspotoptionswithblockdurationminutes)
        * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specinitproviderinstancemarketoptionsspotoptionswithinstanceinterruptionbehavior)
        * [`fn withMaxPrice(maxPrice)`](#fn-specinitproviderinstancemarketoptionsspotoptionswithmaxprice)
        * [`fn withSpotInstanceType(spotInstanceType)`](#fn-specinitproviderinstancemarketoptionsspotoptionswithspotinstancetype)
        * [`fn withValidUntil(validUntil)`](#fn-specinitproviderinstancemarketoptionsspotoptionswithvaliduntil)
    * [`obj spec.initProvider.instanceRequirements`](#obj-specinitproviderinstancerequirements)
      * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specinitproviderinstancerequirementswithacceleratorcount)
      * [`fn withAcceleratorCountMixin(acceleratorCount)`](#fn-specinitproviderinstancerequirementswithacceleratorcountmixin)
      * [`fn withAcceleratorManufacturers(acceleratorManufacturers)`](#fn-specinitproviderinstancerequirementswithacceleratormanufacturers)
      * [`fn withAcceleratorManufacturersMixin(acceleratorManufacturers)`](#fn-specinitproviderinstancerequirementswithacceleratormanufacturersmixin)
      * [`fn withAcceleratorNames(acceleratorNames)`](#fn-specinitproviderinstancerequirementswithacceleratornames)
      * [`fn withAcceleratorNamesMixin(acceleratorNames)`](#fn-specinitproviderinstancerequirementswithacceleratornamesmixin)
      * [`fn withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)`](#fn-specinitproviderinstancerequirementswithacceleratortotalmemorymib)
      * [`fn withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)`](#fn-specinitproviderinstancerequirementswithacceleratortotalmemorymibmixin)
      * [`fn withAcceleratorTypes(acceleratorTypes)`](#fn-specinitproviderinstancerequirementswithacceleratortypes)
      * [`fn withAcceleratorTypesMixin(acceleratorTypes)`](#fn-specinitproviderinstancerequirementswithacceleratortypesmixin)
      * [`fn withAllowedInstanceTypes(allowedInstanceTypes)`](#fn-specinitproviderinstancerequirementswithallowedinstancetypes)
      * [`fn withAllowedInstanceTypesMixin(allowedInstanceTypes)`](#fn-specinitproviderinstancerequirementswithallowedinstancetypesmixin)
      * [`fn withBareMetal(bareMetal)`](#fn-specinitproviderinstancerequirementswithbaremetal)
      * [`fn withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)`](#fn-specinitproviderinstancerequirementswithbaselineebsbandwidthmbps)
      * [`fn withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)`](#fn-specinitproviderinstancerequirementswithbaselineebsbandwidthmbpsmixin)
      * [`fn withBurstablePerformance(burstablePerformance)`](#fn-specinitproviderinstancerequirementswithburstableperformance)
      * [`fn withCpuManufacturers(cpuManufacturers)`](#fn-specinitproviderinstancerequirementswithcpumanufacturers)
      * [`fn withCpuManufacturersMixin(cpuManufacturers)`](#fn-specinitproviderinstancerequirementswithcpumanufacturersmixin)
      * [`fn withExcludedInstanceTypes(excludedInstanceTypes)`](#fn-specinitproviderinstancerequirementswithexcludedinstancetypes)
      * [`fn withExcludedInstanceTypesMixin(excludedInstanceTypes)`](#fn-specinitproviderinstancerequirementswithexcludedinstancetypesmixin)
      * [`fn withInstanceGenerations(instanceGenerations)`](#fn-specinitproviderinstancerequirementswithinstancegenerations)
      * [`fn withInstanceGenerationsMixin(instanceGenerations)`](#fn-specinitproviderinstancerequirementswithinstancegenerationsmixin)
      * [`fn withLocalStorage(localStorage)`](#fn-specinitproviderinstancerequirementswithlocalstorage)
      * [`fn withLocalStorageTypes(localStorageTypes)`](#fn-specinitproviderinstancerequirementswithlocalstoragetypes)
      * [`fn withLocalStorageTypesMixin(localStorageTypes)`](#fn-specinitproviderinstancerequirementswithlocalstoragetypesmixin)
      * [`fn withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)`](#fn-specinitproviderinstancerequirementswithmaxspotpriceaspercentageofoptimalondemandprice)
      * [`fn withMemoryGibPerVcpu(memoryGibPerVcpu)`](#fn-specinitproviderinstancerequirementswithmemorygibpervcpu)
      * [`fn withMemoryGibPerVcpuMixin(memoryGibPerVcpu)`](#fn-specinitproviderinstancerequirementswithmemorygibpervcpumixin)
      * [`fn withMemoryMib(memoryMib)`](#fn-specinitproviderinstancerequirementswithmemorymib)
      * [`fn withMemoryMibMixin(memoryMib)`](#fn-specinitproviderinstancerequirementswithmemorymibmixin)
      * [`fn withNetworkBandwidthGbps(networkBandwidthGbps)`](#fn-specinitproviderinstancerequirementswithnetworkbandwidthgbps)
      * [`fn withNetworkBandwidthGbpsMixin(networkBandwidthGbps)`](#fn-specinitproviderinstancerequirementswithnetworkbandwidthgbpsmixin)
      * [`fn withNetworkInterfaceCount(networkInterfaceCount)`](#fn-specinitproviderinstancerequirementswithnetworkinterfacecount)
      * [`fn withNetworkInterfaceCountMixin(networkInterfaceCount)`](#fn-specinitproviderinstancerequirementswithnetworkinterfacecountmixin)
      * [`fn withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)`](#fn-specinitproviderinstancerequirementswithondemandmaxpricepercentageoverlowestprice)
      * [`fn withRequireHibernateSupport(requireHibernateSupport)`](#fn-specinitproviderinstancerequirementswithrequirehibernatesupport)
      * [`fn withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)`](#fn-specinitproviderinstancerequirementswithspotmaxpricepercentageoverlowestprice)
      * [`fn withTotalLocalStorageGb(totalLocalStorageGb)`](#fn-specinitproviderinstancerequirementswithtotallocalstoragegb)
      * [`fn withTotalLocalStorageGbMixin(totalLocalStorageGb)`](#fn-specinitproviderinstancerequirementswithtotallocalstoragegbmixin)
      * [`fn withVcpuCount(vcpuCount)`](#fn-specinitproviderinstancerequirementswithvcpucount)
      * [`fn withVcpuCountMixin(vcpuCount)`](#fn-specinitproviderinstancerequirementswithvcpucountmixin)
      * [`obj spec.initProvider.instanceRequirements.acceleratorCount`](#obj-specinitproviderinstancerequirementsacceleratorcount)
        * [`fn withMax(max)`](#fn-specinitproviderinstancerequirementsacceleratorcountwithmax)
        * [`fn withMin(min)`](#fn-specinitproviderinstancerequirementsacceleratorcountwithmin)
      * [`obj spec.initProvider.instanceRequirements.acceleratorTotalMemoryMib`](#obj-specinitproviderinstancerequirementsacceleratortotalmemorymib)
        * [`fn withMax(max)`](#fn-specinitproviderinstancerequirementsacceleratortotalmemorymibwithmax)
        * [`fn withMin(min)`](#fn-specinitproviderinstancerequirementsacceleratortotalmemorymibwithmin)
      * [`obj spec.initProvider.instanceRequirements.baselineEbsBandwidthMbps`](#obj-specinitproviderinstancerequirementsbaselineebsbandwidthmbps)
        * [`fn withMax(max)`](#fn-specinitproviderinstancerequirementsbaselineebsbandwidthmbpswithmax)
        * [`fn withMin(min)`](#fn-specinitproviderinstancerequirementsbaselineebsbandwidthmbpswithmin)
      * [`obj spec.initProvider.instanceRequirements.memoryGibPerVcpu`](#obj-specinitproviderinstancerequirementsmemorygibpervcpu)
        * [`fn withMax(max)`](#fn-specinitproviderinstancerequirementsmemorygibpervcpuwithmax)
        * [`fn withMin(min)`](#fn-specinitproviderinstancerequirementsmemorygibpervcpuwithmin)
      * [`obj spec.initProvider.instanceRequirements.memoryMib`](#obj-specinitproviderinstancerequirementsmemorymib)
        * [`fn withMax(max)`](#fn-specinitproviderinstancerequirementsmemorymibwithmax)
        * [`fn withMin(min)`](#fn-specinitproviderinstancerequirementsmemorymibwithmin)
      * [`obj spec.initProvider.instanceRequirements.networkBandwidthGbps`](#obj-specinitproviderinstancerequirementsnetworkbandwidthgbps)
        * [`fn withMax(max)`](#fn-specinitproviderinstancerequirementsnetworkbandwidthgbpswithmax)
        * [`fn withMin(min)`](#fn-specinitproviderinstancerequirementsnetworkbandwidthgbpswithmin)
      * [`obj spec.initProvider.instanceRequirements.networkInterfaceCount`](#obj-specinitproviderinstancerequirementsnetworkinterfacecount)
        * [`fn withMax(max)`](#fn-specinitproviderinstancerequirementsnetworkinterfacecountwithmax)
        * [`fn withMin(min)`](#fn-specinitproviderinstancerequirementsnetworkinterfacecountwithmin)
      * [`obj spec.initProvider.instanceRequirements.totalLocalStorageGb`](#obj-specinitproviderinstancerequirementstotallocalstoragegb)
        * [`fn withMax(max)`](#fn-specinitproviderinstancerequirementstotallocalstoragegbwithmax)
        * [`fn withMin(min)`](#fn-specinitproviderinstancerequirementstotallocalstoragegbwithmin)
      * [`obj spec.initProvider.instanceRequirements.vcpuCount`](#obj-specinitproviderinstancerequirementsvcpucount)
        * [`fn withMax(max)`](#fn-specinitproviderinstancerequirementsvcpucountwithmax)
        * [`fn withMin(min)`](#fn-specinitproviderinstancerequirementsvcpucountwithmin)
    * [`obj spec.initProvider.licenseSpecification`](#obj-specinitproviderlicensespecification)
      * [`fn withLicenseConfigurationArn(licenseConfigurationArn)`](#fn-specinitproviderlicensespecificationwithlicenseconfigurationarn)
    * [`obj spec.initProvider.maintenanceOptions`](#obj-specinitprovidermaintenanceoptions)
      * [`fn withAutoRecovery(autoRecovery)`](#fn-specinitprovidermaintenanceoptionswithautorecovery)
    * [`obj spec.initProvider.metadataOptions`](#obj-specinitprovidermetadataoptions)
      * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specinitprovidermetadataoptionswithhttpendpoint)
      * [`fn withHttpProtocolIpv6(httpProtocolIpv6)`](#fn-specinitprovidermetadataoptionswithhttpprotocolipv6)
      * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specinitprovidermetadataoptionswithhttpputresponsehoplimit)
      * [`fn withHttpTokens(httpTokens)`](#fn-specinitprovidermetadataoptionswithhttptokens)
      * [`fn withInstanceMetadataTags(instanceMetadataTags)`](#fn-specinitprovidermetadataoptionswithinstancemetadatatags)
    * [`obj spec.initProvider.monitoring`](#obj-specinitprovidermonitoring)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidermonitoringwithenabled)
    * [`obj spec.initProvider.networkInterfaces`](#obj-specinitprovidernetworkinterfaces)
      * [`fn withAssociateCarrierIpAddress(associateCarrierIpAddress)`](#fn-specinitprovidernetworkinterfaceswithassociatecarrieripaddress)
      * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specinitprovidernetworkinterfaceswithassociatepublicipaddress)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitprovidernetworkinterfaceswithdeleteontermination)
      * [`fn withDescription(description)`](#fn-specinitprovidernetworkinterfaceswithdescription)
      * [`fn withDeviceIndex(deviceIndex)`](#fn-specinitprovidernetworkinterfaceswithdeviceindex)
      * [`fn withInterfaceType(interfaceType)`](#fn-specinitprovidernetworkinterfaceswithinterfacetype)
      * [`fn withIpv4AddressCount(ipv4AddressCount)`](#fn-specinitprovidernetworkinterfaceswithipv4addresscount)
      * [`fn withIpv4Addresses(ipv4Addresses)`](#fn-specinitprovidernetworkinterfaceswithipv4addresses)
      * [`fn withIpv4AddressesMixin(ipv4Addresses)`](#fn-specinitprovidernetworkinterfaceswithipv4addressesmixin)
      * [`fn withIpv4PrefixCount(ipv4PrefixCount)`](#fn-specinitprovidernetworkinterfaceswithipv4prefixcount)
      * [`fn withIpv4Prefixes(ipv4Prefixes)`](#fn-specinitprovidernetworkinterfaceswithipv4prefixes)
      * [`fn withIpv4PrefixesMixin(ipv4Prefixes)`](#fn-specinitprovidernetworkinterfaceswithipv4prefixesmixin)
      * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specinitprovidernetworkinterfaceswithipv6addresscount)
      * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specinitprovidernetworkinterfaceswithipv6addresses)
      * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specinitprovidernetworkinterfaceswithipv6addressesmixin)
      * [`fn withIpv6PrefixCount(ipv6PrefixCount)`](#fn-specinitprovidernetworkinterfaceswithipv6prefixcount)
      * [`fn withIpv6Prefixes(ipv6Prefixes)`](#fn-specinitprovidernetworkinterfaceswithipv6prefixes)
      * [`fn withIpv6PrefixesMixin(ipv6Prefixes)`](#fn-specinitprovidernetworkinterfaceswithipv6prefixesmixin)
      * [`fn withNetworkCardIndex(networkCardIndex)`](#fn-specinitprovidernetworkinterfaceswithnetworkcardindex)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specinitprovidernetworkinterfaceswithnetworkinterfaceid)
      * [`fn withPrimaryIpv6(primaryIpv6)`](#fn-specinitprovidernetworkinterfaceswithprimaryipv6)
      * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specinitprovidernetworkinterfaceswithprivateipaddress)
      * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specinitprovidernetworkinterfaceswithsecuritygrouprefs)
      * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specinitprovidernetworkinterfaceswithsecuritygrouprefsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specinitprovidernetworkinterfaceswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitprovidernetworkinterfaceswithsecuritygroupsmixin)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovidernetworkinterfaceswithsubnetid)
      * [`obj spec.initProvider.networkInterfaces.networkInterfaceIdRef`](#obj-specinitprovidernetworkinterfacesnetworkinterfaceidref)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinterfacesnetworkinterfaceidrefwithname)
        * [`obj spec.initProvider.networkInterfaces.networkInterfaceIdRef.policy`](#obj-specinitprovidernetworkinterfacesnetworkinterfaceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacesnetworkinterfaceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacesnetworkinterfaceidrefpolicywithresolve)
      * [`obj spec.initProvider.networkInterfaces.networkInterfaceIdSelector`](#obj-specinitprovidernetworkinterfacesnetworkinterfaceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfacesnetworkinterfaceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfacesnetworkinterfaceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfacesnetworkinterfaceidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkInterfaces.networkInterfaceIdSelector.policy`](#obj-specinitprovidernetworkinterfacesnetworkinterfaceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacesnetworkinterfaceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacesnetworkinterfaceidselectorpolicywithresolve)
      * [`obj spec.initProvider.networkInterfaces.securityGroupRefs`](#obj-specinitprovidernetworkinterfacessecuritygrouprefs)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinterfacessecuritygrouprefswithname)
        * [`obj spec.initProvider.networkInterfaces.securityGroupRefs.policy`](#obj-specinitprovidernetworkinterfacessecuritygrouprefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacessecuritygrouprefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacessecuritygrouprefspolicywithresolve)
      * [`obj spec.initProvider.networkInterfaces.securityGroupSelector`](#obj-specinitprovidernetworkinterfacessecuritygroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfacessecuritygroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfacessecuritygroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfacessecuritygroupselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkInterfaces.securityGroupSelector.policy`](#obj-specinitprovidernetworkinterfacessecuritygroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacessecuritygroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacessecuritygroupselectorpolicywithresolve)
      * [`obj spec.initProvider.networkInterfaces.subnetIdRef`](#obj-specinitprovidernetworkinterfacessubnetidref)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinterfacessubnetidrefwithname)
        * [`obj spec.initProvider.networkInterfaces.subnetIdRef.policy`](#obj-specinitprovidernetworkinterfacessubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacessubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacessubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.networkInterfaces.subnetIdSelector`](#obj-specinitprovidernetworkinterfacessubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfacessubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfacessubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfacessubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkInterfaces.subnetIdSelector.policy`](#obj-specinitprovidernetworkinterfacessubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfacessubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfacessubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.placement`](#obj-specinitproviderplacement)
      * [`fn withAffinity(affinity)`](#fn-specinitproviderplacementwithaffinity)
      * [`fn withAvailabilityZone(availabilityZone)`](#fn-specinitproviderplacementwithavailabilityzone)
      * [`fn withGroupName(groupName)`](#fn-specinitproviderplacementwithgroupname)
      * [`fn withHostId(hostId)`](#fn-specinitproviderplacementwithhostid)
      * [`fn withHostResourceGroupArn(hostResourceGroupArn)`](#fn-specinitproviderplacementwithhostresourcegrouparn)
      * [`fn withPartitionNumber(partitionNumber)`](#fn-specinitproviderplacementwithpartitionnumber)
      * [`fn withSpreadDomain(spreadDomain)`](#fn-specinitproviderplacementwithspreaddomain)
      * [`fn withTenancy(tenancy)`](#fn-specinitproviderplacementwithtenancy)
    * [`obj spec.initProvider.privateDnsNameOptions`](#obj-specinitproviderprivatednsnameoptions)
      * [`fn withEnableResourceNameDnsARecord(enableResourceNameDnsARecord)`](#fn-specinitproviderprivatednsnameoptionswithenableresourcenamednsarecord)
      * [`fn withEnableResourceNameDnsAaaaRecord(enableResourceNameDnsAaaaRecord)`](#fn-specinitproviderprivatednsnameoptionswithenableresourcenamednsaaaarecord)
      * [`fn withHostnameType(hostnameType)`](#fn-specinitproviderprivatednsnameoptionswithhostnametype)
    * [`obj spec.initProvider.securityGroupNameRefs`](#obj-specinitprovidersecuritygroupnamerefs)
      * [`fn withName(name)`](#fn-specinitprovidersecuritygroupnamerefswithname)
      * [`obj spec.initProvider.securityGroupNameRefs.policy`](#obj-specinitprovidersecuritygroupnamerefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupnamerefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupnamerefspolicywithresolve)
    * [`obj spec.initProvider.securityGroupNameSelector`](#obj-specinitprovidersecuritygroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritygroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritygroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritygroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.securityGroupNameSelector.policy`](#obj-specinitprovidersecuritygroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.tagSpecifications`](#obj-specinitprovidertagspecifications)
      * [`fn withResourceType(resourceType)`](#fn-specinitprovidertagspecificationswithresourcetype)
      * [`fn withTags(tags)`](#fn-specinitprovidertagspecificationswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specinitprovidertagspecificationswithtagsmixin)
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



### fn spec.forProvider.withBlockDeviceMappings

```ts
withBlockDeviceMappings(blockDeviceMappings)
```

"Specify volumes to attach to the instance besides the volumes specified by the AMI.\nSee Block Devices below for details."

### fn spec.forProvider.withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin(blockDeviceMappings)
```

"Specify volumes to attach to the instance besides the volumes specified by the AMI.\nSee Block Devices below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCapacityReservationSpecification

```ts
withCapacityReservationSpecification(capacityReservationSpecification)
```

"Targeting for EC2 capacity reservations. See Capacity Reservation Specification below for more details."

### fn spec.forProvider.withCapacityReservationSpecificationMixin

```ts
withCapacityReservationSpecificationMixin(capacityReservationSpecification)
```

"Targeting for EC2 capacity reservations. See Capacity Reservation Specification below for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withCreditSpecification

```ts
withCreditSpecification(creditSpecification)
```

"Customize the credit specification of the instance. See Credit\nSpecification below for more details."

### fn spec.forProvider.withCreditSpecificationMixin

```ts
withCreditSpecificationMixin(creditSpecification)
```

"Customize the credit specification of the instance. See Credit\nSpecification below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultVersion

```ts
withDefaultVersion(defaultVersion)
```

"Default Version of the launch template."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the launch template."

### fn spec.forProvider.withDisableApiStop

```ts
withDisableApiStop(disableApiStop)
```

"If true, enables EC2 Instance Stop Protection."

### fn spec.forProvider.withDisableApiTermination

```ts
withDisableApiTermination(disableApiTermination)
```

"If true, enables EC2 Instance\nTermination Protection"

### fn spec.forProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

"If true, the launched EC2 instance will be EBS-optimized."

### fn spec.forProvider.withElasticGpuSpecifications

```ts
withElasticGpuSpecifications(elasticGpuSpecifications)
```

"The elastic GPU to attach to the instance. See Elastic GPU\nbelow for more details."

### fn spec.forProvider.withElasticGpuSpecificationsMixin

```ts
withElasticGpuSpecificationsMixin(elasticGpuSpecifications)
```

"The elastic GPU to attach to the instance. See Elastic GPU\nbelow for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withElasticInferenceAccelerator

```ts
withElasticInferenceAccelerator(elasticInferenceAccelerator)
```

"Configuration block containing an Elastic Inference Accelerator to attach to the instance. See Elastic Inference Accelerator below for more details."

### fn spec.forProvider.withElasticInferenceAcceleratorMixin

```ts
withElasticInferenceAcceleratorMixin(elasticInferenceAccelerator)
```

"Configuration block containing an Elastic Inference Accelerator to attach to the instance. See Elastic Inference Accelerator below for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withHibernationOptions

```ts
withHibernationOptions(hibernationOptions)
```

"The hibernation options for the instance. See Hibernation Options below for more details."

### fn spec.forProvider.withHibernationOptionsMixin

```ts
withHibernationOptionsMixin(hibernationOptions)
```

"The hibernation options for the instance. See Hibernation Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"The IAM Instance Profile to launch the instance with. See Instance Profile\nbelow for more details."

### fn spec.forProvider.withIamInstanceProfileMixin

```ts
withIamInstanceProfileMixin(iamInstanceProfile)
```

"The IAM Instance Profile to launch the instance with. See Instance Profile\nbelow for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withImageId

```ts
withImageId(imageId)
```

"The AMI from which to launch the instance."

### fn spec.forProvider.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```

"Shutdown behavior for the instance. Can be stop or terminate.\n(Default: stop)."

### fn spec.forProvider.withInstanceMarketOptions

```ts
withInstanceMarketOptions(instanceMarketOptions)
```

"The market (purchasing) option for the instance. See Market Options\nbelow for details."

### fn spec.forProvider.withInstanceMarketOptionsMixin

```ts
withInstanceMarketOptionsMixin(instanceMarketOptions)
```

"The market (purchasing) option for the instance. See Market Options\nbelow for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceRequirements

```ts
withInstanceRequirements(instanceRequirements)
```

"The attribute requirements for the type of instance. If present then instance_type cannot be present."

### fn spec.forProvider.withInstanceRequirementsMixin

```ts
withInstanceRequirementsMixin(instanceRequirements)
```

"The attribute requirements for the type of instance. If present then instance_type cannot be present."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of the instance. If present then instance_requirements cannot be present."

### fn spec.forProvider.withKernelId

```ts
withKernelId(kernelId)
```

"The kernel ID."

### fn spec.forProvider.withKeyName

```ts
withKeyName(keyName)
```

"The key name to use for the instance."

### fn spec.forProvider.withLicenseSpecification

```ts
withLicenseSpecification(licenseSpecification)
```

"A list of license specifications to associate with. See License Specification below for more details."

### fn spec.forProvider.withLicenseSpecificationMixin

```ts
withLicenseSpecificationMixin(licenseSpecification)
```

"A list of license specifications to associate with. See License Specification below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaintenanceOptions

```ts
withMaintenanceOptions(maintenanceOptions)
```

"The maintenance options for the instance. See Maintenance Options below for more details."

### fn spec.forProvider.withMaintenanceOptionsMixin

```ts
withMaintenanceOptionsMixin(maintenanceOptions)
```

"The maintenance options for the instance. See Maintenance Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```

"Customize the metadata options for the instance. See Metadata Options below for more details."

### fn spec.forProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```

"Customize the metadata options for the instance. See Metadata Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoring

```ts
withMonitoring(monitoring)
```

"The monitoring option for the instance. See Monitoring below for more details."

### fn spec.forProvider.withMonitoringMixin

```ts
withMonitoringMixin(monitoring)
```

"The monitoring option for the instance. See Monitoring below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the launch template."

### fn spec.forProvider.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

"Customize network interfaces to be attached at instance boot time. See Network\nInterfaces below for more details."

### fn spec.forProvider.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

"Customize network interfaces to be attached at instance boot time. See Network\nInterfaces below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacement

```ts
withPlacement(placement)
```

"The placement of the instance. See Placement below for more details."

### fn spec.forProvider.withPlacementMixin

```ts
withPlacementMixin(placement)
```

"The placement of the instance. See Placement below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateDnsNameOptions

```ts
withPrivateDnsNameOptions(privateDnsNameOptions)
```

"The options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

### fn spec.forProvider.withPrivateDnsNameOptionsMixin

```ts
withPrivateDnsNameOptionsMixin(privateDnsNameOptions)
```

"The options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRamDiskId

```ts
withRamDiskId(ramDiskId)
```

"The ID of the RAM disk."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroupNameRefs

```ts
withSecurityGroupNameRefs(securityGroupNameRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupNames."

### fn spec.forProvider.withSecurityGroupNameRefsMixin

```ts
withSecurityGroupNameRefsMixin(securityGroupNameRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupNames."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupNames

```ts
withSecurityGroupNames(securityGroupNames)
```

"A list of security group names to associate with. If you are creating Instances in a VPC, use\nvpc_security_group_ids instead."

### fn spec.forProvider.withSecurityGroupNamesMixin

```ts
withSecurityGroupNamesMixin(securityGroupNames)
```

"A list of security group names to associate with. If you are creating Instances in a VPC, use\nvpc_security_group_ids instead."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTagSpecifications

```ts
withTagSpecifications(tagSpecifications)
```

"The tags to apply to the resources during launch. See Tag Specifications below for more details. Default tags are currently not propagated to ASG created resources so you may wish to inject your default tags into this variable against the relevant child resource types created."

### fn spec.forProvider.withTagSpecificationsMixin

```ts
withTagSpecificationsMixin(tagSpecifications)
```

"The tags to apply to the resources during launch. See Tag Specifications below for more details. Default tags are currently not propagated to ASG created resources so you may wish to inject your default tags into this variable against the relevant child resource types created."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withUpdateDefaultVersion

```ts
withUpdateDefaultVersion(updateDefaultVersion)
```

"Whether to update Default Version each update. Conflicts with default_version."

### fn spec.forProvider.withUserData

```ts
withUserData(userData)
```

"The base64-encoded user data to provide when launching the instance."

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

"A list of security group IDs to associate with. Conflicts with network_interfaces.security_groups"

### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"A list of security group IDs to associate with. Conflicts with network_interfaces.security_groups"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.blockDeviceMappings

"Specify volumes to attach to the instance besides the volumes specified by the AMI.\nSee Block Devices below for details."

### fn spec.forProvider.blockDeviceMappings.withDeviceName

```ts
withDeviceName(deviceName)
```

"The name of the device to mount."

### fn spec.forProvider.blockDeviceMappings.withEbs

```ts
withEbs(ebs)
```

"Configure EBS volume properties."

### fn spec.forProvider.blockDeviceMappings.withEbsMixin

```ts
withEbsMixin(ebs)
```

"Configure EBS volume properties."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.blockDeviceMappings.withNoDevice

```ts
withNoDevice(noDevice)
```

"Suppresses the specified device included in the AMI's block device mapping."

### fn spec.forProvider.blockDeviceMappings.withVirtualName

```ts
withVirtualName(virtualName)
```

"The Instance Store Device\nName\n(e.g., \"ephemeral0\")."

## obj spec.forProvider.blockDeviceMappings.ebs

"Configure EBS volume properties."

### fn spec.forProvider.blockDeviceMappings.ebs.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination.\nSee Preserving Amazon EBS Volumes on Instance Termination for more information."

### fn spec.forProvider.blockDeviceMappings.ebs.withEncrypted

```ts
withEncrypted(encrypted)
```

"Enables EBS encryption on the volume.\nCannot be used with snapshot_id."

### fn spec.forProvider.blockDeviceMappings.ebs.withIops

```ts
withIops(iops)
```

"The amount of provisioned IOPS.\nThis must be set with a volume_type of \"io1/io2/gp3\"."

### fn spec.forProvider.blockDeviceMappings.ebs.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN of the AWS Key Management Service (AWS KMS) customer master key (CMK) to use when creating the encrypted volume.\nencrypted must be set to true when this is set."

### fn spec.forProvider.blockDeviceMappings.ebs.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The Snapshot ID to mount."

### fn spec.forProvider.blockDeviceMappings.ebs.withThroughput

```ts
withThroughput(throughput)
```

"The throughput to provision for a gp3 volume in MiB/s (specified as an integer, e.g., 500), with a maximum of 1,000 MiB/s."

### fn spec.forProvider.blockDeviceMappings.ebs.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"The size of the volume in gigabytes."

### fn spec.forProvider.blockDeviceMappings.ebs.withVolumeType

```ts
withVolumeType(volumeType)
```

"The volume type.\nCan be one of standard, gp2, gp3, io1, io2, sc1 or st1."

## obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.capacityReservationSpecification

"Targeting for EC2 capacity reservations. See Capacity Reservation Specification below for more details."

### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationPreference

```ts
withCapacityReservationPreference(capacityReservationPreference)
```

"Indicates the instance's Capacity Reservation preferences. Can be open or none. (Default none)."

### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTarget

```ts
withCapacityReservationTarget(capacityReservationTarget)
```

"Used to target a specific Capacity Reservation:"

### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTargetMixin

```ts
withCapacityReservationTargetMixin(capacityReservationTarget)
```

"Used to target a specific Capacity Reservation:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget

"Used to target a specific Capacity Reservation:"

### fn spec.forProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationId

```ts
withCapacityReservationId(capacityReservationId)
```

"The ID of the Capacity Reservation in which to run the instance."

### fn spec.forProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationResourceGroupArn

```ts
withCapacityReservationResourceGroupArn(capacityReservationResourceGroupArn)
```

"The ARN of the Capacity Reservation resource group in which to run the instance."

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

"The number of CPU cores for the instance."

### fn spec.forProvider.cpuOptions.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per CPU core.\nTo disable Intel Hyper-Threading Technology for the instance, specify a value of 1.\nOtherwise, specify the default value of 2."

## obj spec.forProvider.creditSpecification

"Customize the credit specification of the instance. See Credit\nSpecification below for more details."

### fn spec.forProvider.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```

"The credit option for CPU usage.\nCan be standard or unlimited.\nT3 instances are launched as unlimited by default.\nT2 instances are launched as standard by default."

## obj spec.forProvider.elasticGpuSpecifications

"The elastic GPU to attach to the instance. See Elastic GPU\nbelow for more details."

### fn spec.forProvider.elasticGpuSpecifications.withType

```ts
withType(type)
```

"The Elastic GPU Type"

## obj spec.forProvider.elasticInferenceAccelerator

"Configuration block containing an Elastic Inference Accelerator to attach to the instance. See Elastic Inference Accelerator below for more details."

### fn spec.forProvider.elasticInferenceAccelerator.withType

```ts
withType(type)
```

"Accelerator type."

## obj spec.forProvider.enclaveOptions

"Enable Nitro Enclaves on launched instances. See Enclave Options below for more details."

### fn spec.forProvider.enclaveOptions.withEnabled

```ts
withEnabled(enabled)
```

"If set to true, Nitro Enclaves will be enabled on the instance."

## obj spec.forProvider.hibernationOptions

"The hibernation options for the instance. See Hibernation Options below for more details."

### fn spec.forProvider.hibernationOptions.withConfigured

```ts
withConfigured(configured)
```

"If set to true, the launched EC2 instance will hibernation enabled."

## obj spec.forProvider.iamInstanceProfile

"The IAM Instance Profile to launch the instance with. See Instance Profile\nbelow for more details."

### fn spec.forProvider.iamInstanceProfile.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the instance profile. Conflicts with name."

### fn spec.forProvider.iamInstanceProfile.withName

```ts
withName(name)
```

"The name of the instance profile."

## obj spec.forProvider.iamInstanceProfile.arnRef

"Reference to a InstanceProfile in iam to populate arn."

### fn spec.forProvider.iamInstanceProfile.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamInstanceProfile.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.iamInstanceProfile.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamInstanceProfile.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iamInstanceProfile.arnSelector

"Selector for a InstanceProfile in iam to populate arn."

### fn spec.forProvider.iamInstanceProfile.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.iamInstanceProfile.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamInstanceProfile.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamInstanceProfile.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.iamInstanceProfile.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamInstanceProfile.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iamInstanceProfile.nameRef

"Reference to a InstanceProfile in iam to populate name."

### fn spec.forProvider.iamInstanceProfile.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamInstanceProfile.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.iamInstanceProfile.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamInstanceProfile.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iamInstanceProfile.nameSelector

"Selector for a InstanceProfile in iam to populate name."

### fn spec.forProvider.iamInstanceProfile.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.iamInstanceProfile.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamInstanceProfile.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamInstanceProfile.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.iamInstanceProfile.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamInstanceProfile.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceMarketOptions

"The market (purchasing) option for the instance. See Market Options\nbelow for details."

### fn spec.forProvider.instanceMarketOptions.withMarketType

```ts
withMarketType(marketType)
```

"The market type. Can be spot."

### fn spec.forProvider.instanceMarketOptions.withSpotOptions

```ts
withSpotOptions(spotOptions)
```

"The options for Spot Instance"

### fn spec.forProvider.instanceMarketOptions.withSpotOptionsMixin

```ts
withSpotOptionsMixin(spotOptions)
```

"The options for Spot Instance"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceMarketOptions.spotOptions

"The options for Spot Instance"

### fn spec.forProvider.instanceMarketOptions.spotOptions.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```

"The required duration in minutes. This value must be a multiple of 60."

### fn spec.forProvider.instanceMarketOptions.spotOptions.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```

"The behavior when a Spot Instance is interrupted. Can be hibernate,\nstop, or terminate. (Default: terminate)."

### fn spec.forProvider.instanceMarketOptions.spotOptions.withMaxPrice

```ts
withMaxPrice(maxPrice)
```

"The maximum hourly price you're willing to pay for the Spot Instances."

### fn spec.forProvider.instanceMarketOptions.spotOptions.withSpotInstanceType

```ts
withSpotInstanceType(spotInstanceType)
```

"The Spot Instance request type. Can be one-time, or persistent."

### fn spec.forProvider.instanceMarketOptions.spotOptions.withValidUntil

```ts
withValidUntil(validUntil)
```

"The end date of the request."

## obj spec.forProvider.instanceRequirements

"The attribute requirements for the type of instance. If present then instance_type cannot be present."

### fn spec.forProvider.instanceRequirements.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.withAcceleratorCountMixin

```ts
withAcceleratorCountMixin(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withAcceleratorManufacturers

```ts
withAcceleratorManufacturers(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

### fn spec.forProvider.instanceRequirements.withAcceleratorManufacturersMixin

```ts
withAcceleratorManufacturersMixin(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withAcceleratorNames

```ts
withAcceleratorNames(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

### fn spec.forProvider.instanceRequirements.withAcceleratorNamesMixin

```ts
withAcceleratorNamesMixin(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withAcceleratorTotalMemoryMib

```ts
withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.withAcceleratorTotalMemoryMibMixin

```ts
withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withAcceleratorTypes

```ts
withAcceleratorTypes(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

### fn spec.forProvider.instanceRequirements.withAcceleratorTypesMixin

```ts
withAcceleratorTypesMixin(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withAllowedInstanceTypes

```ts
withAllowedInstanceTypes(allowedInstanceTypes)
```

"List of instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards, represented by an asterisk (*), to allow an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are allowing the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are allowing all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is all instance types."

### fn spec.forProvider.instanceRequirements.withAllowedInstanceTypesMixin

```ts
withAllowedInstanceTypesMixin(allowedInstanceTypes)
```

"List of instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards, represented by an asterisk (*), to allow an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are allowing the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are allowing all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is all instance types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withBareMetal

```ts
withBareMetal(bareMetal)
```

"Indicate whether bare metal instace types should be included, excluded, or required. Default is excluded."

### fn spec.forProvider.instanceRequirements.withBaselineEbsBandwidthMbps

```ts
withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.withBaselineEbsBandwidthMbpsMixin

```ts
withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withBurstablePerformance

```ts
withBurstablePerformance(burstablePerformance)
```

"Indicate whether burstable performance instance types should be included, excluded, or required. Default is excluded."

### fn spec.forProvider.instanceRequirements.withCpuManufacturers

```ts
withCpuManufacturers(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

### fn spec.forProvider.instanceRequirements.withCpuManufacturersMixin

```ts
withCpuManufacturersMixin(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withExcludedInstanceTypes

```ts
withExcludedInstanceTypes(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*), to exclude an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

### fn spec.forProvider.instanceRequirements.withExcludedInstanceTypesMixin

```ts
withExcludedInstanceTypesMixin(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*), to exclude an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withInstanceGenerations

```ts
withInstanceGenerations(instanceGenerations)
```

"List of instance generation names. Default is any generation."

### fn spec.forProvider.instanceRequirements.withInstanceGenerationsMixin

```ts
withInstanceGenerationsMixin(instanceGenerations)
```

"List of instance generation names. Default is any generation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withLocalStorage

```ts
withLocalStorage(localStorage)
```

"Indicate whether instance types with local storage volumes are included, excluded, or required. Default is included."

### fn spec.forProvider.instanceRequirements.withLocalStorageTypes

```ts
withLocalStorageTypes(localStorageTypes)
```

"List of local storage type names. Default any storage type."

### fn spec.forProvider.instanceRequirements.withLocalStorageTypesMixin

```ts
withLocalStorageTypesMixin(localStorageTypes)
```

"List of local storage type names. Default any storage type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice

```ts
withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Conflicts with spot_max_price_percentage_over_lowest_price"

### fn spec.forProvider.instanceRequirements.withMemoryGibPerVcpu

```ts
withMemoryGibPerVcpu(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.withMemoryGibPerVcpuMixin

```ts
withMemoryGibPerVcpuMixin(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withMemoryMib

```ts
withMemoryMib(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.forProvider.instanceRequirements.withMemoryMibMixin

```ts
withMemoryMibMixin(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withNetworkBandwidthGbps

```ts
withNetworkBandwidthGbps(networkBandwidthGbps)
```

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.withNetworkBandwidthGbpsMixin

```ts
withNetworkBandwidthGbpsMixin(networkBandwidthGbps)
```

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withNetworkInterfaceCount

```ts
withNetworkInterfaceCount(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.withNetworkInterfaceCountMixin

```ts
withNetworkInterfaceCountMixin(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withOnDemandMaxPricePercentageOverLowestPrice

```ts
withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for On-Demand Instances. This is the maximum you’ll pay for an On-Demand Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 20."

### fn spec.forProvider.instanceRequirements.withRequireHibernateSupport

```ts
withRequireHibernateSupport(requireHibernateSupport)
```

"Indicate whether instance types must support On-Demand Instance Hibernation, either true or false. Default is false."

### fn spec.forProvider.instanceRequirements.withSpotMaxPricePercentageOverLowestPrice

```ts
withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 100."

### fn spec.forProvider.instanceRequirements.withTotalLocalStorageGb

```ts
withTotalLocalStorageGb(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.withTotalLocalStorageGbMixin

```ts
withTotalLocalStorageGbMixin(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRequirements.withVcpuCount

```ts
withVcpuCount(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.forProvider.instanceRequirements.withVcpuCountMixin

```ts
withVcpuCountMixin(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceRequirements.acceleratorCount

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.acceleratorCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.instanceRequirements.acceleratorCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.instanceRequirements.acceleratorTotalMemoryMib

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.acceleratorTotalMemoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.instanceRequirements.acceleratorTotalMemoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.instanceRequirements.baselineEbsBandwidthMbps

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.baselineEbsBandwidthMbps.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.instanceRequirements.baselineEbsBandwidthMbps.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.instanceRequirements.memoryGibPerVcpu

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.memoryGibPerVcpu.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.instanceRequirements.memoryGibPerVcpu.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.instanceRequirements.memoryMib

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.forProvider.instanceRequirements.memoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.instanceRequirements.memoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.instanceRequirements.networkBandwidthGbps

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.networkBandwidthGbps.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.instanceRequirements.networkBandwidthGbps.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.instanceRequirements.networkInterfaceCount

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.networkInterfaceCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.instanceRequirements.networkInterfaceCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.instanceRequirements.totalLocalStorageGb

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.forProvider.instanceRequirements.totalLocalStorageGb.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.instanceRequirements.totalLocalStorageGb.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.instanceRequirements.vcpuCount

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.forProvider.instanceRequirements.vcpuCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.instanceRequirements.vcpuCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.licenseSpecification

"A list of license specifications to associate with. See License Specification below for more details."

### fn spec.forProvider.licenseSpecification.withLicenseConfigurationArn

```ts
withLicenseConfigurationArn(licenseConfigurationArn)
```

"ARN of the license configuration."

## obj spec.forProvider.maintenanceOptions

"The maintenance options for the instance. See Maintenance Options below for more details."

### fn spec.forProvider.maintenanceOptions.withAutoRecovery

```ts
withAutoRecovery(autoRecovery)
```

"Disables the automatic recovery behavior of your instance or sets it to default. Can be \"default\" or \"disabled\". See Recover your instance for more details."

## obj spec.forProvider.metadataOptions

"Customize the metadata options for the instance. See Metadata Options below for more details."

### fn spec.forProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```

"Whether the metadata service is available. Can be \"enabled\" or \"disabled\". (Default: \"enabled\")."

### fn spec.forProvider.metadataOptions.withHttpProtocolIpv6

```ts
withHttpProtocolIpv6(httpProtocolIpv6)
```

"Enables or disables the IPv6 endpoint for the instance metadata service. Can be \"enabled\" or \"disabled\"."

### fn spec.forProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```

"The desired HTTP PUT response hop limit for instance metadata requests. The larger the number, the further instance metadata requests can travel. Can be an integer from 1 to 64. (Default: 1)."

### fn spec.forProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```

"Whether or not the metadata service requires session tokens, also referred to as Instance Metadata Service Version 2 (IMDSv2). Can be \"optional\" or \"required\". (Default: \"optional\")."

### fn spec.forProvider.metadataOptions.withInstanceMetadataTags

```ts
withInstanceMetadataTags(instanceMetadataTags)
```

"Enables or disables access to instance tags from the instance metadata service. Can be \"enabled\" or \"disabled\"."

## obj spec.forProvider.monitoring

"The monitoring option for the instance. See Monitoring below for more details."

### fn spec.forProvider.monitoring.withEnabled

```ts
withEnabled(enabled)
```

"If true, the launched EC2 instance will have detailed monitoring enabled."

## obj spec.forProvider.networkInterfaces

"Customize network interfaces to be attached at instance boot time. See Network\nInterfaces below for more details."

### fn spec.forProvider.networkInterfaces.withAssociateCarrierIpAddress

```ts
withAssociateCarrierIpAddress(associateCarrierIpAddress)
```

"Associate a Carrier IP address with eth0 for a new network interface.\nUse this option when you launch an instance in a Wavelength Zone and want to associate a Carrier IP address with the network interface.\nBoolean value, can be left unset."

### fn spec.forProvider.networkInterfaces.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```

"Associate a public ip address with the network interface.\nBoolean value, can be left unset."

### fn spec.forProvider.networkInterfaces.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the network interface should be destroyed on instance termination."

### fn spec.forProvider.networkInterfaces.withDescription

```ts
withDescription(description)
```

"Description of the network interface."

### fn spec.forProvider.networkInterfaces.withDeviceIndex

```ts
withDeviceIndex(deviceIndex)
```

"The integer index of the network interface attachment."

### fn spec.forProvider.networkInterfaces.withInterfaceType

```ts
withInterfaceType(interfaceType)
```

"The type of network interface. To create an Elastic Fabric Adapter (EFA), specify efa."

### fn spec.forProvider.networkInterfaces.withIpv4AddressCount

```ts
withIpv4AddressCount(ipv4AddressCount)
```

"The number of secondary private IPv4 addresses to assign to a network interface. Conflicts with ipv4_addresses"

### fn spec.forProvider.networkInterfaces.withIpv4Addresses

```ts
withIpv4Addresses(ipv4Addresses)
```

"One or more private IPv4 addresses to associate. Conflicts with ipv4_address_count"

### fn spec.forProvider.networkInterfaces.withIpv4AddressesMixin

```ts
withIpv4AddressesMixin(ipv4Addresses)
```

"One or more private IPv4 addresses to associate. Conflicts with ipv4_address_count"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withIpv4PrefixCount

```ts
withIpv4PrefixCount(ipv4PrefixCount)
```

"The number of IPv4 prefixes to be automatically assigned to the network interface. Conflicts with ipv4_prefixes"

### fn spec.forProvider.networkInterfaces.withIpv4Prefixes

```ts
withIpv4Prefixes(ipv4Prefixes)
```

"One or more IPv4 prefixes to be assigned to the network interface. Conflicts with ipv4_prefix_count"

### fn spec.forProvider.networkInterfaces.withIpv4PrefixesMixin

```ts
withIpv4PrefixesMixin(ipv4Prefixes)
```

"One or more IPv4 prefixes to be assigned to the network interface. Conflicts with ipv4_prefix_count"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```

"The number of IPv6 addresses to assign to a network interface. Conflicts with ipv6_addresses"

### fn spec.forProvider.networkInterfaces.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```

"One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. Conflicts with ipv6_address_count"

### fn spec.forProvider.networkInterfaces.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```

"One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. Conflicts with ipv6_address_count"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withIpv6PrefixCount

```ts
withIpv6PrefixCount(ipv6PrefixCount)
```

"The number of IPv6 prefixes to be automatically assigned to the network interface. Conflicts with ipv6_prefixes"

### fn spec.forProvider.networkInterfaces.withIpv6Prefixes

```ts
withIpv6Prefixes(ipv6Prefixes)
```

"One or more IPv6 prefixes to be assigned to the network interface. Conflicts with ipv6_prefix_count"

### fn spec.forProvider.networkInterfaces.withIpv6PrefixesMixin

```ts
withIpv6PrefixesMixin(ipv6Prefixes)
```

"One or more IPv6 prefixes to be assigned to the network interface. Conflicts with ipv6_prefix_count"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withNetworkCardIndex

```ts
withNetworkCardIndex(networkCardIndex)
```

"The index of the network card. Some instance types support multiple network cards. The primary network interface must be assigned to network card index 0. The default is network card index 0."

### fn spec.forProvider.networkInterfaces.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"The ID of the network interface to attach."

### fn spec.forProvider.networkInterfaces.withPrimaryIpv6

```ts
withPrimaryIpv6(primaryIpv6)
```



### fn spec.forProvider.networkInterfaces.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

"The primary private IPv4 address."

### fn spec.forProvider.networkInterfaces.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.networkInterfaces.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of security group IDs to associate."

### fn spec.forProvider.networkInterfaces.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of security group IDs to associate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withSubnetId

```ts
withSubnetId(subnetId)
```

"The VPC Subnet ID to associate."

## obj spec.forProvider.networkInterfaces.networkInterfaceIdRef

"Reference to a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterfaces.networkInterfaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaces.networkInterfaceIdSelector

"Selector for a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterfaces.networkInterfaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaces.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.networkInterfaces.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterfaces.securityGroupRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkInterfaces.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaces.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaces.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.networkInterfaces.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterfaces.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterfaces.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterfaces.securityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterfaces.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaces.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaces.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.networkInterfaces.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterfaces.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterfaces.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaces.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaces.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.networkInterfaces.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterfaces.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterfaces.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterfaces.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterfaces.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaces.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.placement

"The placement of the instance. See Placement below for more details."

### fn spec.forProvider.placement.withAffinity

```ts
withAffinity(affinity)
```

"The affinity setting for an instance on a Dedicated Host."

### fn spec.forProvider.placement.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The Availability Zone for the instance."

### fn spec.forProvider.placement.withGroupName

```ts
withGroupName(groupName)
```

"The name of the placement group for the instance."

### fn spec.forProvider.placement.withHostId

```ts
withHostId(hostId)
```

"The ID of the Dedicated Host for the instance."

### fn spec.forProvider.placement.withHostResourceGroupArn

```ts
withHostResourceGroupArn(hostResourceGroupArn)
```

"The ARN of the Host Resource Group in which to launch instances."

### fn spec.forProvider.placement.withPartitionNumber

```ts
withPartitionNumber(partitionNumber)
```

"The number of the partition the instance should launch in. Valid only if the placement group strategy is set to partition."

### fn spec.forProvider.placement.withSpreadDomain

```ts
withSpreadDomain(spreadDomain)
```

"Reserved for future use."

### fn spec.forProvider.placement.withTenancy

```ts
withTenancy(tenancy)
```

"The tenancy of the instance (if the instance is running in a VPC). Can be default, dedicated, or host."

## obj spec.forProvider.privateDnsNameOptions

"The options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

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

"The type of hostname for Amazon EC2 instances. For IPv4 only subnets, an instance DNS name must be based on the instance IPv4 address. For IPv6 native subnets, an instance DNS name must be based on the instance ID. For dual-stack subnets, you can specify whether DNS names use the instance IPv4 address or the instance ID. Valid values: ip-name and resource-name."

## obj spec.forProvider.securityGroupNameRefs

"References to SecurityGroup in ec2 to populate securityGroupNames."

### fn spec.forProvider.securityGroupNameRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupNameRefs.policy

"Policies for referencing."

### fn spec.forProvider.securityGroupNameRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupNameRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupNameSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupNames."

### fn spec.forProvider.securityGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.securityGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.securityGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.tagSpecifications

"The tags to apply to the resources during launch. See Tag Specifications below for more details. Default tags are currently not propagated to ASG created resources so you may wish to inject your default tags into this variable against the relevant child resource types created."

### fn spec.forProvider.tagSpecifications.withResourceType

```ts
withResourceType(resourceType)
```

"The type of resource to tag."

### fn spec.forProvider.tagSpecifications.withTags

```ts
withTags(tags)
```

"A map of tags to assign to the resource."

### fn spec.forProvider.tagSpecifications.withTagsMixin

```ts
withTagsMixin(tags)
```

"A map of tags to assign to the resource."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withBlockDeviceMappings

```ts
withBlockDeviceMappings(blockDeviceMappings)
```

"Specify volumes to attach to the instance besides the volumes specified by the AMI.\nSee Block Devices below for details."

### fn spec.initProvider.withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin(blockDeviceMappings)
```

"Specify volumes to attach to the instance besides the volumes specified by the AMI.\nSee Block Devices below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCapacityReservationSpecification

```ts
withCapacityReservationSpecification(capacityReservationSpecification)
```

"Targeting for EC2 capacity reservations. See Capacity Reservation Specification below for more details."

### fn spec.initProvider.withCapacityReservationSpecificationMixin

```ts
withCapacityReservationSpecificationMixin(capacityReservationSpecification)
```

"Targeting for EC2 capacity reservations. See Capacity Reservation Specification below for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withCreditSpecification

```ts
withCreditSpecification(creditSpecification)
```

"Customize the credit specification of the instance. See Credit\nSpecification below for more details."

### fn spec.initProvider.withCreditSpecificationMixin

```ts
withCreditSpecificationMixin(creditSpecification)
```

"Customize the credit specification of the instance. See Credit\nSpecification below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultVersion

```ts
withDefaultVersion(defaultVersion)
```

"Default Version of the launch template."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the launch template."

### fn spec.initProvider.withDisableApiStop

```ts
withDisableApiStop(disableApiStop)
```

"If true, enables EC2 Instance Stop Protection."

### fn spec.initProvider.withDisableApiTermination

```ts
withDisableApiTermination(disableApiTermination)
```

"If true, enables EC2 Instance\nTermination Protection"

### fn spec.initProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

"If true, the launched EC2 instance will be EBS-optimized."

### fn spec.initProvider.withElasticGpuSpecifications

```ts
withElasticGpuSpecifications(elasticGpuSpecifications)
```

"The elastic GPU to attach to the instance. See Elastic GPU\nbelow for more details."

### fn spec.initProvider.withElasticGpuSpecificationsMixin

```ts
withElasticGpuSpecificationsMixin(elasticGpuSpecifications)
```

"The elastic GPU to attach to the instance. See Elastic GPU\nbelow for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withElasticInferenceAccelerator

```ts
withElasticInferenceAccelerator(elasticInferenceAccelerator)
```

"Configuration block containing an Elastic Inference Accelerator to attach to the instance. See Elastic Inference Accelerator below for more details."

### fn spec.initProvider.withElasticInferenceAcceleratorMixin

```ts
withElasticInferenceAcceleratorMixin(elasticInferenceAccelerator)
```

"Configuration block containing an Elastic Inference Accelerator to attach to the instance. See Elastic Inference Accelerator below for more details."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withHibernationOptions

```ts
withHibernationOptions(hibernationOptions)
```

"The hibernation options for the instance. See Hibernation Options below for more details."

### fn spec.initProvider.withHibernationOptionsMixin

```ts
withHibernationOptionsMixin(hibernationOptions)
```

"The hibernation options for the instance. See Hibernation Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"The IAM Instance Profile to launch the instance with. See Instance Profile\nbelow for more details."

### fn spec.initProvider.withIamInstanceProfileMixin

```ts
withIamInstanceProfileMixin(iamInstanceProfile)
```

"The IAM Instance Profile to launch the instance with. See Instance Profile\nbelow for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withImageId

```ts
withImageId(imageId)
```

"The AMI from which to launch the instance."

### fn spec.initProvider.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```

"Shutdown behavior for the instance. Can be stop or terminate.\n(Default: stop)."

### fn spec.initProvider.withInstanceMarketOptions

```ts
withInstanceMarketOptions(instanceMarketOptions)
```

"The market (purchasing) option for the instance. See Market Options\nbelow for details."

### fn spec.initProvider.withInstanceMarketOptionsMixin

```ts
withInstanceMarketOptionsMixin(instanceMarketOptions)
```

"The market (purchasing) option for the instance. See Market Options\nbelow for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstanceRequirements

```ts
withInstanceRequirements(instanceRequirements)
```

"The attribute requirements for the type of instance. If present then instance_type cannot be present."

### fn spec.initProvider.withInstanceRequirementsMixin

```ts
withInstanceRequirementsMixin(instanceRequirements)
```

"The attribute requirements for the type of instance. If present then instance_type cannot be present."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of the instance. If present then instance_requirements cannot be present."

### fn spec.initProvider.withKernelId

```ts
withKernelId(kernelId)
```

"The kernel ID."

### fn spec.initProvider.withKeyName

```ts
withKeyName(keyName)
```

"The key name to use for the instance."

### fn spec.initProvider.withLicenseSpecification

```ts
withLicenseSpecification(licenseSpecification)
```

"A list of license specifications to associate with. See License Specification below for more details."

### fn spec.initProvider.withLicenseSpecificationMixin

```ts
withLicenseSpecificationMixin(licenseSpecification)
```

"A list of license specifications to associate with. See License Specification below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaintenanceOptions

```ts
withMaintenanceOptions(maintenanceOptions)
```

"The maintenance options for the instance. See Maintenance Options below for more details."

### fn spec.initProvider.withMaintenanceOptionsMixin

```ts
withMaintenanceOptionsMixin(maintenanceOptions)
```

"The maintenance options for the instance. See Maintenance Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```

"Customize the metadata options for the instance. See Metadata Options below for more details."

### fn spec.initProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```

"Customize the metadata options for the instance. See Metadata Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMonitoring

```ts
withMonitoring(monitoring)
```

"The monitoring option for the instance. See Monitoring below for more details."

### fn spec.initProvider.withMonitoringMixin

```ts
withMonitoringMixin(monitoring)
```

"The monitoring option for the instance. See Monitoring below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the launch template."

### fn spec.initProvider.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

"Customize network interfaces to be attached at instance boot time. See Network\nInterfaces below for more details."

### fn spec.initProvider.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

"Customize network interfaces to be attached at instance boot time. See Network\nInterfaces below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlacement

```ts
withPlacement(placement)
```

"The placement of the instance. See Placement below for more details."

### fn spec.initProvider.withPlacementMixin

```ts
withPlacementMixin(placement)
```

"The placement of the instance. See Placement below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateDnsNameOptions

```ts
withPrivateDnsNameOptions(privateDnsNameOptions)
```

"The options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

### fn spec.initProvider.withPrivateDnsNameOptionsMixin

```ts
withPrivateDnsNameOptionsMixin(privateDnsNameOptions)
```

"The options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRamDiskId

```ts
withRamDiskId(ramDiskId)
```

"The ID of the RAM disk."

### fn spec.initProvider.withSecurityGroupNameRefs

```ts
withSecurityGroupNameRefs(securityGroupNameRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupNames."

### fn spec.initProvider.withSecurityGroupNameRefsMixin

```ts
withSecurityGroupNameRefsMixin(securityGroupNameRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupNames."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroupNames

```ts
withSecurityGroupNames(securityGroupNames)
```

"A list of security group names to associate with. If you are creating Instances in a VPC, use\nvpc_security_group_ids instead."

### fn spec.initProvider.withSecurityGroupNamesMixin

```ts
withSecurityGroupNamesMixin(securityGroupNames)
```

"A list of security group names to associate with. If you are creating Instances in a VPC, use\nvpc_security_group_ids instead."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTagSpecifications

```ts
withTagSpecifications(tagSpecifications)
```

"The tags to apply to the resources during launch. See Tag Specifications below for more details. Default tags are currently not propagated to ASG created resources so you may wish to inject your default tags into this variable against the relevant child resource types created."

### fn spec.initProvider.withTagSpecificationsMixin

```ts
withTagSpecificationsMixin(tagSpecifications)
```

"The tags to apply to the resources during launch. See Tag Specifications below for more details. Default tags are currently not propagated to ASG created resources so you may wish to inject your default tags into this variable against the relevant child resource types created."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withUpdateDefaultVersion

```ts
withUpdateDefaultVersion(updateDefaultVersion)
```

"Whether to update Default Version each update. Conflicts with default_version."

### fn spec.initProvider.withUserData

```ts
withUserData(userData)
```

"The base64-encoded user data to provide when launching the instance."

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

"A list of security group IDs to associate with. Conflicts with network_interfaces.security_groups"

### fn spec.initProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"A list of security group IDs to associate with. Conflicts with network_interfaces.security_groups"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.blockDeviceMappings

"Specify volumes to attach to the instance besides the volumes specified by the AMI.\nSee Block Devices below for details."

### fn spec.initProvider.blockDeviceMappings.withDeviceName

```ts
withDeviceName(deviceName)
```

"The name of the device to mount."

### fn spec.initProvider.blockDeviceMappings.withEbs

```ts
withEbs(ebs)
```

"Configure EBS volume properties."

### fn spec.initProvider.blockDeviceMappings.withEbsMixin

```ts
withEbsMixin(ebs)
```

"Configure EBS volume properties."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.blockDeviceMappings.withNoDevice

```ts
withNoDevice(noDevice)
```

"Suppresses the specified device included in the AMI's block device mapping."

### fn spec.initProvider.blockDeviceMappings.withVirtualName

```ts
withVirtualName(virtualName)
```

"The Instance Store Device\nName\n(e.g., \"ephemeral0\")."

## obj spec.initProvider.blockDeviceMappings.ebs

"Configure EBS volume properties."

### fn spec.initProvider.blockDeviceMappings.ebs.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination.\nSee Preserving Amazon EBS Volumes on Instance Termination for more information."

### fn spec.initProvider.blockDeviceMappings.ebs.withEncrypted

```ts
withEncrypted(encrypted)
```

"Enables EBS encryption on the volume.\nCannot be used with snapshot_id."

### fn spec.initProvider.blockDeviceMappings.ebs.withIops

```ts
withIops(iops)
```

"The amount of provisioned IOPS.\nThis must be set with a volume_type of \"io1/io2/gp3\"."

### fn spec.initProvider.blockDeviceMappings.ebs.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN of the AWS Key Management Service (AWS KMS) customer master key (CMK) to use when creating the encrypted volume.\nencrypted must be set to true when this is set."

### fn spec.initProvider.blockDeviceMappings.ebs.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The Snapshot ID to mount."

### fn spec.initProvider.blockDeviceMappings.ebs.withThroughput

```ts
withThroughput(throughput)
```

"The throughput to provision for a gp3 volume in MiB/s (specified as an integer, e.g., 500), with a maximum of 1,000 MiB/s."

### fn spec.initProvider.blockDeviceMappings.ebs.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"The size of the volume in gigabytes."

### fn spec.initProvider.blockDeviceMappings.ebs.withVolumeType

```ts
withVolumeType(volumeType)
```

"The volume type.\nCan be one of standard, gp2, gp3, io1, io2, sc1 or st1."

## obj spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.capacityReservationSpecification

"Targeting for EC2 capacity reservations. See Capacity Reservation Specification below for more details."

### fn spec.initProvider.capacityReservationSpecification.withCapacityReservationPreference

```ts
withCapacityReservationPreference(capacityReservationPreference)
```

"Indicates the instance's Capacity Reservation preferences. Can be open or none. (Default none)."

### fn spec.initProvider.capacityReservationSpecification.withCapacityReservationTarget

```ts
withCapacityReservationTarget(capacityReservationTarget)
```

"Used to target a specific Capacity Reservation:"

### fn spec.initProvider.capacityReservationSpecification.withCapacityReservationTargetMixin

```ts
withCapacityReservationTargetMixin(capacityReservationTarget)
```

"Used to target a specific Capacity Reservation:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.capacityReservationSpecification.capacityReservationTarget

"Used to target a specific Capacity Reservation:"

### fn spec.initProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationId

```ts
withCapacityReservationId(capacityReservationId)
```

"The ID of the Capacity Reservation in which to run the instance."

### fn spec.initProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationResourceGroupArn

```ts
withCapacityReservationResourceGroupArn(capacityReservationResourceGroupArn)
```

"The ARN of the Capacity Reservation resource group in which to run the instance."

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

"The number of CPU cores for the instance."

### fn spec.initProvider.cpuOptions.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per CPU core.\nTo disable Intel Hyper-Threading Technology for the instance, specify a value of 1.\nOtherwise, specify the default value of 2."

## obj spec.initProvider.creditSpecification

"Customize the credit specification of the instance. See Credit\nSpecification below for more details."

### fn spec.initProvider.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```

"The credit option for CPU usage.\nCan be standard or unlimited.\nT3 instances are launched as unlimited by default.\nT2 instances are launched as standard by default."

## obj spec.initProvider.elasticGpuSpecifications

"The elastic GPU to attach to the instance. See Elastic GPU\nbelow for more details."

### fn spec.initProvider.elasticGpuSpecifications.withType

```ts
withType(type)
```

"The Elastic GPU Type"

## obj spec.initProvider.elasticInferenceAccelerator

"Configuration block containing an Elastic Inference Accelerator to attach to the instance. See Elastic Inference Accelerator below for more details."

### fn spec.initProvider.elasticInferenceAccelerator.withType

```ts
withType(type)
```

"Accelerator type."

## obj spec.initProvider.enclaveOptions

"Enable Nitro Enclaves on launched instances. See Enclave Options below for more details."

### fn spec.initProvider.enclaveOptions.withEnabled

```ts
withEnabled(enabled)
```

"If set to true, Nitro Enclaves will be enabled on the instance."

## obj spec.initProvider.hibernationOptions

"The hibernation options for the instance. See Hibernation Options below for more details."

### fn spec.initProvider.hibernationOptions.withConfigured

```ts
withConfigured(configured)
```

"If set to true, the launched EC2 instance will hibernation enabled."

## obj spec.initProvider.iamInstanceProfile

"The IAM Instance Profile to launch the instance with. See Instance Profile\nbelow for more details."

### fn spec.initProvider.iamInstanceProfile.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the instance profile. Conflicts with name."

### fn spec.initProvider.iamInstanceProfile.withName

```ts
withName(name)
```

"The name of the instance profile."

## obj spec.initProvider.iamInstanceProfile.arnRef

"Reference to a InstanceProfile in iam to populate arn."

### fn spec.initProvider.iamInstanceProfile.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.iamInstanceProfile.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.iamInstanceProfile.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamInstanceProfile.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iamInstanceProfile.arnSelector

"Selector for a InstanceProfile in iam to populate arn."

### fn spec.initProvider.iamInstanceProfile.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.iamInstanceProfile.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.iamInstanceProfile.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iamInstanceProfile.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.iamInstanceProfile.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamInstanceProfile.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iamInstanceProfile.nameRef

"Reference to a InstanceProfile in iam to populate name."

### fn spec.initProvider.iamInstanceProfile.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.iamInstanceProfile.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.iamInstanceProfile.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamInstanceProfile.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iamInstanceProfile.nameSelector

"Selector for a InstanceProfile in iam to populate name."

### fn spec.initProvider.iamInstanceProfile.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.iamInstanceProfile.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.iamInstanceProfile.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iamInstanceProfile.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.iamInstanceProfile.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamInstanceProfile.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceMarketOptions

"The market (purchasing) option for the instance. See Market Options\nbelow for details."

### fn spec.initProvider.instanceMarketOptions.withMarketType

```ts
withMarketType(marketType)
```

"The market type. Can be spot."

### fn spec.initProvider.instanceMarketOptions.withSpotOptions

```ts
withSpotOptions(spotOptions)
```

"The options for Spot Instance"

### fn spec.initProvider.instanceMarketOptions.withSpotOptionsMixin

```ts
withSpotOptionsMixin(spotOptions)
```

"The options for Spot Instance"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceMarketOptions.spotOptions

"The options for Spot Instance"

### fn spec.initProvider.instanceMarketOptions.spotOptions.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```

"The required duration in minutes. This value must be a multiple of 60."

### fn spec.initProvider.instanceMarketOptions.spotOptions.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```

"The behavior when a Spot Instance is interrupted. Can be hibernate,\nstop, or terminate. (Default: terminate)."

### fn spec.initProvider.instanceMarketOptions.spotOptions.withMaxPrice

```ts
withMaxPrice(maxPrice)
```

"The maximum hourly price you're willing to pay for the Spot Instances."

### fn spec.initProvider.instanceMarketOptions.spotOptions.withSpotInstanceType

```ts
withSpotInstanceType(spotInstanceType)
```

"The Spot Instance request type. Can be one-time, or persistent."

### fn spec.initProvider.instanceMarketOptions.spotOptions.withValidUntil

```ts
withValidUntil(validUntil)
```

"The end date of the request."

## obj spec.initProvider.instanceRequirements

"The attribute requirements for the type of instance. If present then instance_type cannot be present."

### fn spec.initProvider.instanceRequirements.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.withAcceleratorCountMixin

```ts
withAcceleratorCountMixin(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withAcceleratorManufacturers

```ts
withAcceleratorManufacturers(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

### fn spec.initProvider.instanceRequirements.withAcceleratorManufacturersMixin

```ts
withAcceleratorManufacturersMixin(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withAcceleratorNames

```ts
withAcceleratorNames(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

### fn spec.initProvider.instanceRequirements.withAcceleratorNamesMixin

```ts
withAcceleratorNamesMixin(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withAcceleratorTotalMemoryMib

```ts
withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.withAcceleratorTotalMemoryMibMixin

```ts
withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withAcceleratorTypes

```ts
withAcceleratorTypes(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

### fn spec.initProvider.instanceRequirements.withAcceleratorTypesMixin

```ts
withAcceleratorTypesMixin(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withAllowedInstanceTypes

```ts
withAllowedInstanceTypes(allowedInstanceTypes)
```

"List of instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards, represented by an asterisk (*), to allow an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are allowing the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are allowing all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is all instance types."

### fn spec.initProvider.instanceRequirements.withAllowedInstanceTypesMixin

```ts
withAllowedInstanceTypesMixin(allowedInstanceTypes)
```

"List of instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards, represented by an asterisk (*), to allow an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are allowing the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are allowing all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is all instance types."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withBareMetal

```ts
withBareMetal(bareMetal)
```

"Indicate whether bare metal instace types should be included, excluded, or required. Default is excluded."

### fn spec.initProvider.instanceRequirements.withBaselineEbsBandwidthMbps

```ts
withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.withBaselineEbsBandwidthMbpsMixin

```ts
withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withBurstablePerformance

```ts
withBurstablePerformance(burstablePerformance)
```

"Indicate whether burstable performance instance types should be included, excluded, or required. Default is excluded."

### fn spec.initProvider.instanceRequirements.withCpuManufacturers

```ts
withCpuManufacturers(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

### fn spec.initProvider.instanceRequirements.withCpuManufacturersMixin

```ts
withCpuManufacturersMixin(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withExcludedInstanceTypes

```ts
withExcludedInstanceTypes(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*), to exclude an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

### fn spec.initProvider.instanceRequirements.withExcludedInstanceTypesMixin

```ts
withExcludedInstanceTypesMixin(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*), to exclude an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withInstanceGenerations

```ts
withInstanceGenerations(instanceGenerations)
```

"List of instance generation names. Default is any generation."

### fn spec.initProvider.instanceRequirements.withInstanceGenerationsMixin

```ts
withInstanceGenerationsMixin(instanceGenerations)
```

"List of instance generation names. Default is any generation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withLocalStorage

```ts
withLocalStorage(localStorage)
```

"Indicate whether instance types with local storage volumes are included, excluded, or required. Default is included."

### fn spec.initProvider.instanceRequirements.withLocalStorageTypes

```ts
withLocalStorageTypes(localStorageTypes)
```

"List of local storage type names. Default any storage type."

### fn spec.initProvider.instanceRequirements.withLocalStorageTypesMixin

```ts
withLocalStorageTypesMixin(localStorageTypes)
```

"List of local storage type names. Default any storage type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice

```ts
withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Conflicts with spot_max_price_percentage_over_lowest_price"

### fn spec.initProvider.instanceRequirements.withMemoryGibPerVcpu

```ts
withMemoryGibPerVcpu(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.withMemoryGibPerVcpuMixin

```ts
withMemoryGibPerVcpuMixin(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withMemoryMib

```ts
withMemoryMib(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.initProvider.instanceRequirements.withMemoryMibMixin

```ts
withMemoryMibMixin(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withNetworkBandwidthGbps

```ts
withNetworkBandwidthGbps(networkBandwidthGbps)
```

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.withNetworkBandwidthGbpsMixin

```ts
withNetworkBandwidthGbpsMixin(networkBandwidthGbps)
```

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withNetworkInterfaceCount

```ts
withNetworkInterfaceCount(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.withNetworkInterfaceCountMixin

```ts
withNetworkInterfaceCountMixin(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withOnDemandMaxPricePercentageOverLowestPrice

```ts
withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for On-Demand Instances. This is the maximum you’ll pay for an On-Demand Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 20."

### fn spec.initProvider.instanceRequirements.withRequireHibernateSupport

```ts
withRequireHibernateSupport(requireHibernateSupport)
```

"Indicate whether instance types must support On-Demand Instance Hibernation, either true or false. Default is false."

### fn spec.initProvider.instanceRequirements.withSpotMaxPricePercentageOverLowestPrice

```ts
withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 100."

### fn spec.initProvider.instanceRequirements.withTotalLocalStorageGb

```ts
withTotalLocalStorageGb(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.withTotalLocalStorageGbMixin

```ts
withTotalLocalStorageGbMixin(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRequirements.withVcpuCount

```ts
withVcpuCount(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.initProvider.instanceRequirements.withVcpuCountMixin

```ts
withVcpuCountMixin(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceRequirements.acceleratorCount

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.acceleratorCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.instanceRequirements.acceleratorCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.instanceRequirements.acceleratorTotalMemoryMib

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.acceleratorTotalMemoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.instanceRequirements.acceleratorTotalMemoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.instanceRequirements.baselineEbsBandwidthMbps

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.baselineEbsBandwidthMbps.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.instanceRequirements.baselineEbsBandwidthMbps.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.instanceRequirements.memoryGibPerVcpu

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.memoryGibPerVcpu.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.instanceRequirements.memoryGibPerVcpu.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.instanceRequirements.memoryMib

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.initProvider.instanceRequirements.memoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.instanceRequirements.memoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.instanceRequirements.networkBandwidthGbps

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.networkBandwidthGbps.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.instanceRequirements.networkBandwidthGbps.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.instanceRequirements.networkInterfaceCount

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.networkInterfaceCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.instanceRequirements.networkInterfaceCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.instanceRequirements.totalLocalStorageGb

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.initProvider.instanceRequirements.totalLocalStorageGb.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.instanceRequirements.totalLocalStorageGb.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.instanceRequirements.vcpuCount

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.initProvider.instanceRequirements.vcpuCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.instanceRequirements.vcpuCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.licenseSpecification

"A list of license specifications to associate with. See License Specification below for more details."

### fn spec.initProvider.licenseSpecification.withLicenseConfigurationArn

```ts
withLicenseConfigurationArn(licenseConfigurationArn)
```

"ARN of the license configuration."

## obj spec.initProvider.maintenanceOptions

"The maintenance options for the instance. See Maintenance Options below for more details."

### fn spec.initProvider.maintenanceOptions.withAutoRecovery

```ts
withAutoRecovery(autoRecovery)
```

"Disables the automatic recovery behavior of your instance or sets it to default. Can be \"default\" or \"disabled\". See Recover your instance for more details."

## obj spec.initProvider.metadataOptions

"Customize the metadata options for the instance. See Metadata Options below for more details."

### fn spec.initProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```

"Whether the metadata service is available. Can be \"enabled\" or \"disabled\". (Default: \"enabled\")."

### fn spec.initProvider.metadataOptions.withHttpProtocolIpv6

```ts
withHttpProtocolIpv6(httpProtocolIpv6)
```

"Enables or disables the IPv6 endpoint for the instance metadata service. Can be \"enabled\" or \"disabled\"."

### fn spec.initProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```

"The desired HTTP PUT response hop limit for instance metadata requests. The larger the number, the further instance metadata requests can travel. Can be an integer from 1 to 64. (Default: 1)."

### fn spec.initProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```

"Whether or not the metadata service requires session tokens, also referred to as Instance Metadata Service Version 2 (IMDSv2). Can be \"optional\" or \"required\". (Default: \"optional\")."

### fn spec.initProvider.metadataOptions.withInstanceMetadataTags

```ts
withInstanceMetadataTags(instanceMetadataTags)
```

"Enables or disables access to instance tags from the instance metadata service. Can be \"enabled\" or \"disabled\"."

## obj spec.initProvider.monitoring

"The monitoring option for the instance. See Monitoring below for more details."

### fn spec.initProvider.monitoring.withEnabled

```ts
withEnabled(enabled)
```

"If true, the launched EC2 instance will have detailed monitoring enabled."

## obj spec.initProvider.networkInterfaces

"Customize network interfaces to be attached at instance boot time. See Network\nInterfaces below for more details."

### fn spec.initProvider.networkInterfaces.withAssociateCarrierIpAddress

```ts
withAssociateCarrierIpAddress(associateCarrierIpAddress)
```

"Associate a Carrier IP address with eth0 for a new network interface.\nUse this option when you launch an instance in a Wavelength Zone and want to associate a Carrier IP address with the network interface.\nBoolean value, can be left unset."

### fn spec.initProvider.networkInterfaces.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```

"Associate a public ip address with the network interface.\nBoolean value, can be left unset."

### fn spec.initProvider.networkInterfaces.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the network interface should be destroyed on instance termination."

### fn spec.initProvider.networkInterfaces.withDescription

```ts
withDescription(description)
```

"Description of the network interface."

### fn spec.initProvider.networkInterfaces.withDeviceIndex

```ts
withDeviceIndex(deviceIndex)
```

"The integer index of the network interface attachment."

### fn spec.initProvider.networkInterfaces.withInterfaceType

```ts
withInterfaceType(interfaceType)
```

"The type of network interface. To create an Elastic Fabric Adapter (EFA), specify efa."

### fn spec.initProvider.networkInterfaces.withIpv4AddressCount

```ts
withIpv4AddressCount(ipv4AddressCount)
```

"The number of secondary private IPv4 addresses to assign to a network interface. Conflicts with ipv4_addresses"

### fn spec.initProvider.networkInterfaces.withIpv4Addresses

```ts
withIpv4Addresses(ipv4Addresses)
```

"One or more private IPv4 addresses to associate. Conflicts with ipv4_address_count"

### fn spec.initProvider.networkInterfaces.withIpv4AddressesMixin

```ts
withIpv4AddressesMixin(ipv4Addresses)
```

"One or more private IPv4 addresses to associate. Conflicts with ipv4_address_count"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterfaces.withIpv4PrefixCount

```ts
withIpv4PrefixCount(ipv4PrefixCount)
```

"The number of IPv4 prefixes to be automatically assigned to the network interface. Conflicts with ipv4_prefixes"

### fn spec.initProvider.networkInterfaces.withIpv4Prefixes

```ts
withIpv4Prefixes(ipv4Prefixes)
```

"One or more IPv4 prefixes to be assigned to the network interface. Conflicts with ipv4_prefix_count"

### fn spec.initProvider.networkInterfaces.withIpv4PrefixesMixin

```ts
withIpv4PrefixesMixin(ipv4Prefixes)
```

"One or more IPv4 prefixes to be assigned to the network interface. Conflicts with ipv4_prefix_count"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterfaces.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```

"The number of IPv6 addresses to assign to a network interface. Conflicts with ipv6_addresses"

### fn spec.initProvider.networkInterfaces.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```

"One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. Conflicts with ipv6_address_count"

### fn spec.initProvider.networkInterfaces.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```

"One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. Conflicts with ipv6_address_count"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterfaces.withIpv6PrefixCount

```ts
withIpv6PrefixCount(ipv6PrefixCount)
```

"The number of IPv6 prefixes to be automatically assigned to the network interface. Conflicts with ipv6_prefixes"

### fn spec.initProvider.networkInterfaces.withIpv6Prefixes

```ts
withIpv6Prefixes(ipv6Prefixes)
```

"One or more IPv6 prefixes to be assigned to the network interface. Conflicts with ipv6_prefix_count"

### fn spec.initProvider.networkInterfaces.withIpv6PrefixesMixin

```ts
withIpv6PrefixesMixin(ipv6Prefixes)
```

"One or more IPv6 prefixes to be assigned to the network interface. Conflicts with ipv6_prefix_count"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterfaces.withNetworkCardIndex

```ts
withNetworkCardIndex(networkCardIndex)
```

"The index of the network card. Some instance types support multiple network cards. The primary network interface must be assigned to network card index 0. The default is network card index 0."

### fn spec.initProvider.networkInterfaces.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"The ID of the network interface to attach."

### fn spec.initProvider.networkInterfaces.withPrimaryIpv6

```ts
withPrimaryIpv6(primaryIpv6)
```



### fn spec.initProvider.networkInterfaces.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

"The primary private IPv4 address."

### fn spec.initProvider.networkInterfaces.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.networkInterfaces.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterfaces.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of security group IDs to associate."

### fn spec.initProvider.networkInterfaces.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of security group IDs to associate."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterfaces.withSubnetId

```ts
withSubnetId(subnetId)
```

"The VPC Subnet ID to associate."

## obj spec.initProvider.networkInterfaces.networkInterfaceIdRef

"Reference to a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.initProvider.networkInterfaces.networkInterfaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkInterfaces.networkInterfaceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkInterfaces.networkInterfaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaces.networkInterfaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaces.networkInterfaceIdSelector

"Selector for a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.initProvider.networkInterfaces.networkInterfaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterfaces.networkInterfaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterfaces.networkInterfaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkInterfaces.networkInterfaceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterfaces.networkInterfaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaces.networkInterfaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaces.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.networkInterfaces.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkInterfaces.securityGroupRefs.policy

"Policies for referencing."

### fn spec.initProvider.networkInterfaces.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaces.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaces.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.networkInterfaces.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterfaces.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterfaces.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkInterfaces.securityGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterfaces.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaces.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaces.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.networkInterfaces.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkInterfaces.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkInterfaces.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaces.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaces.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.networkInterfaces.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterfaces.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterfaces.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkInterfaces.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterfaces.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaces.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.placement

"The placement of the instance. See Placement below for more details."

### fn spec.initProvider.placement.withAffinity

```ts
withAffinity(affinity)
```

"The affinity setting for an instance on a Dedicated Host."

### fn spec.initProvider.placement.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The Availability Zone for the instance."

### fn spec.initProvider.placement.withGroupName

```ts
withGroupName(groupName)
```

"The name of the placement group for the instance."

### fn spec.initProvider.placement.withHostId

```ts
withHostId(hostId)
```

"The ID of the Dedicated Host for the instance."

### fn spec.initProvider.placement.withHostResourceGroupArn

```ts
withHostResourceGroupArn(hostResourceGroupArn)
```

"The ARN of the Host Resource Group in which to launch instances."

### fn spec.initProvider.placement.withPartitionNumber

```ts
withPartitionNumber(partitionNumber)
```

"The number of the partition the instance should launch in. Valid only if the placement group strategy is set to partition."

### fn spec.initProvider.placement.withSpreadDomain

```ts
withSpreadDomain(spreadDomain)
```

"Reserved for future use."

### fn spec.initProvider.placement.withTenancy

```ts
withTenancy(tenancy)
```

"The tenancy of the instance (if the instance is running in a VPC). Can be default, dedicated, or host."

## obj spec.initProvider.privateDnsNameOptions

"The options for the instance hostname. The default values are inherited from the subnet. See Private DNS Name Options below for more details."

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

"The type of hostname for Amazon EC2 instances. For IPv4 only subnets, an instance DNS name must be based on the instance IPv4 address. For IPv6 native subnets, an instance DNS name must be based on the instance ID. For dual-stack subnets, you can specify whether DNS names use the instance IPv4 address or the instance ID. Valid values: ip-name and resource-name."

## obj spec.initProvider.securityGroupNameRefs

"References to SecurityGroup in ec2 to populate securityGroupNames."

### fn spec.initProvider.securityGroupNameRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.securityGroupNameRefs.policy

"Policies for referencing."

### fn spec.initProvider.securityGroupNameRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupNameRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupNameSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupNames."

### fn spec.initProvider.securityGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.securityGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.tagSpecifications

"The tags to apply to the resources during launch. See Tag Specifications below for more details. Default tags are currently not propagated to ASG created resources so you may wish to inject your default tags into this variable against the relevant child resource types created."

### fn spec.initProvider.tagSpecifications.withResourceType

```ts
withResourceType(resourceType)
```

"The type of resource to tag."

### fn spec.initProvider.tagSpecifications.withTags

```ts
withTags(tags)
```

"A map of tags to assign to the resource."

### fn spec.initProvider.tagSpecifications.withTagsMixin

```ts
withTagsMixin(tags)
```

"A map of tags to assign to the resource."

**Note:** This function appends passed data to existing values

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