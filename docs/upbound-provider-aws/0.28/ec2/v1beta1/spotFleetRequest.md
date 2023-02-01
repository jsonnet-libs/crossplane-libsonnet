---
permalink: /upbound-provider-aws/0.28/ec2/v1beta1/spotFleetRequest/
---

# ec2.v1beta1.spotFleetRequest

"SpotFleetRequest is the Schema for the SpotFleetRequests API. Provides a Spot Fleet Request resource."

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
    * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforproviderwithallocationstrategy)
    * [`fn withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)`](#fn-specforproviderwithexcesscapacityterminationpolicy)
    * [`fn withFleetType(fleetType)`](#fn-specforproviderwithfleettype)
    * [`fn withIamFleetRole(iamFleetRole)`](#fn-specforproviderwithiamfleetrole)
    * [`fn withInstanceInterruptionBehaviour(instanceInterruptionBehaviour)`](#fn-specforproviderwithinstanceinterruptionbehaviour)
    * [`fn withInstancePoolsToUseCount(instancePoolsToUseCount)`](#fn-specforproviderwithinstancepoolstousecount)
    * [`fn withLaunchSpecification(launchSpecification)`](#fn-specforproviderwithlaunchspecification)
    * [`fn withLaunchSpecificationMixin(launchSpecification)`](#fn-specforproviderwithlaunchspecificationmixin)
    * [`fn withLaunchTemplateConfig(launchTemplateConfig)`](#fn-specforproviderwithlaunchtemplateconfig)
    * [`fn withLaunchTemplateConfigMixin(launchTemplateConfig)`](#fn-specforproviderwithlaunchtemplateconfigmixin)
    * [`fn withLoadBalancers(loadBalancers)`](#fn-specforproviderwithloadbalancers)
    * [`fn withLoadBalancersMixin(loadBalancers)`](#fn-specforproviderwithloadbalancersmixin)
    * [`fn withOnDemandAllocationStrategy(onDemandAllocationStrategy)`](#fn-specforproviderwithondemandallocationstrategy)
    * [`fn withOnDemandMaxTotalPrice(onDemandMaxTotalPrice)`](#fn-specforproviderwithondemandmaxtotalprice)
    * [`fn withOnDemandTargetCapacity(onDemandTargetCapacity)`](#fn-specforproviderwithondemandtargetcapacity)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplaceUnhealthyInstances(replaceUnhealthyInstances)`](#fn-specforproviderwithreplaceunhealthyinstances)
    * [`fn withSpotMaintenanceStrategies(spotMaintenanceStrategies)`](#fn-specforproviderwithspotmaintenancestrategies)
    * [`fn withSpotMaintenanceStrategiesMixin(spotMaintenanceStrategies)`](#fn-specforproviderwithspotmaintenancestrategiesmixin)
    * [`fn withSpotPrice(spotPrice)`](#fn-specforproviderwithspotprice)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTargetCapacity(targetCapacity)`](#fn-specforproviderwithtargetcapacity)
    * [`fn withTargetGroupArns(targetGroupArns)`](#fn-specforproviderwithtargetgrouparns)
    * [`fn withTargetGroupArnsMixin(targetGroupArns)`](#fn-specforproviderwithtargetgrouparnsmixin)
    * [`fn withTerminateInstancesOnDelete(terminateInstancesOnDelete)`](#fn-specforproviderwithterminateinstancesondelete)
    * [`fn withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)`](#fn-specforproviderwithterminateinstanceswithexpiration)
    * [`fn withValidFrom(validFrom)`](#fn-specforproviderwithvalidfrom)
    * [`fn withValidUntil(validUntil)`](#fn-specforproviderwithvaliduntil)
    * [`fn withWaitForFulfillment(waitForFulfillment)`](#fn-specforproviderwithwaitforfulfillment)
    * [`obj spec.forProvider.launchSpecification`](#obj-specforproviderlaunchspecification)
      * [`fn withAmi(ami)`](#fn-specforproviderlaunchspecificationwithami)
      * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specforproviderlaunchspecificationwithassociatepublicipaddress)
      * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderlaunchspecificationwithavailabilityzone)
      * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specforproviderlaunchspecificationwithebsblockdevice)
      * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specforproviderlaunchspecificationwithebsblockdevicemixin)
      * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderlaunchspecificationwithebsoptimized)
      * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specforproviderlaunchspecificationwithephemeralblockdevice)
      * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specforproviderlaunchspecificationwithephemeralblockdevicemixin)
      * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specforproviderlaunchspecificationwithiaminstanceprofile)
      * [`fn withIamInstanceProfileArn(iamInstanceProfileArn)`](#fn-specforproviderlaunchspecificationwithiaminstanceprofilearn)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderlaunchspecificationwithinstancetype)
      * [`fn withKeyName(keyName)`](#fn-specforproviderlaunchspecificationwithkeyname)
      * [`fn withMonitoring(monitoring)`](#fn-specforproviderlaunchspecificationwithmonitoring)
      * [`fn withPlacementGroup(placementGroup)`](#fn-specforproviderlaunchspecificationwithplacementgroup)
      * [`fn withPlacementTenancy(placementTenancy)`](#fn-specforproviderlaunchspecificationwithplacementtenancy)
      * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specforproviderlaunchspecificationwithrootblockdevice)
      * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specforproviderlaunchspecificationwithrootblockdevicemixin)
      * [`fn withSpotPrice(spotPrice)`](#fn-specforproviderlaunchspecificationwithspotprice)
      * [`fn withSubnetId(subnetId)`](#fn-specforproviderlaunchspecificationwithsubnetid)
      * [`fn withTags(tags)`](#fn-specforproviderlaunchspecificationwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderlaunchspecificationwithtagsmixin)
      * [`fn withUserData(userData)`](#fn-specforproviderlaunchspecificationwithuserdata)
      * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderlaunchspecificationwithvpcsecuritygroupids)
      * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderlaunchspecificationwithvpcsecuritygroupidsmixin)
      * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforproviderlaunchspecificationwithweightedcapacity)
      * [`obj spec.forProvider.launchSpecification.ebsBlockDevice`](#obj-specforproviderlaunchspecificationebsblockdevice)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderlaunchspecificationebsblockdevicewithdeleteontermination)
        * [`fn withDeviceName(deviceName)`](#fn-specforproviderlaunchspecificationebsblockdevicewithdevicename)
        * [`fn withEncrypted(encrypted)`](#fn-specforproviderlaunchspecificationebsblockdevicewithencrypted)
        * [`fn withIops(iops)`](#fn-specforproviderlaunchspecificationebsblockdevicewithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderlaunchspecificationebsblockdevicewithkmskeyid)
        * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderlaunchspecificationebsblockdevicewithsnapshotid)
        * [`fn withThroughput(throughput)`](#fn-specforproviderlaunchspecificationebsblockdevicewiththroughput)
        * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderlaunchspecificationebsblockdevicewithvolumesize)
        * [`fn withVolumeType(volumeType)`](#fn-specforproviderlaunchspecificationebsblockdevicewithvolumetype)
      * [`obj spec.forProvider.launchSpecification.ephemeralBlockDevice`](#obj-specforproviderlaunchspecificationephemeralblockdevice)
        * [`fn withDeviceName(deviceName)`](#fn-specforproviderlaunchspecificationephemeralblockdevicewithdevicename)
        * [`fn withVirtualName(virtualName)`](#fn-specforproviderlaunchspecificationephemeralblockdevicewithvirtualname)
      * [`obj spec.forProvider.launchSpecification.iamInstanceProfileArnRef`](#obj-specforproviderlaunchspecificationiaminstanceprofilearnref)
        * [`fn withName(name)`](#fn-specforproviderlaunchspecificationiaminstanceprofilearnrefwithname)
        * [`obj spec.forProvider.launchSpecification.iamInstanceProfileArnRef.policy`](#obj-specforproviderlaunchspecificationiaminstanceprofilearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlaunchspecificationiaminstanceprofilearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlaunchspecificationiaminstanceprofilearnrefpolicywithresolve)
      * [`obj spec.forProvider.launchSpecification.iamInstanceProfileArnSelector`](#obj-specforproviderlaunchspecificationiaminstanceprofilearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlaunchspecificationiaminstanceprofilearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlaunchspecificationiaminstanceprofilearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlaunchspecificationiaminstanceprofilearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.launchSpecification.iamInstanceProfileArnSelector.policy`](#obj-specforproviderlaunchspecificationiaminstanceprofilearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlaunchspecificationiaminstanceprofilearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlaunchspecificationiaminstanceprofilearnselectorpolicywithresolve)
      * [`obj spec.forProvider.launchSpecification.rootBlockDevice`](#obj-specforproviderlaunchspecificationrootblockdevice)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderlaunchspecificationrootblockdevicewithdeleteontermination)
        * [`fn withEncrypted(encrypted)`](#fn-specforproviderlaunchspecificationrootblockdevicewithencrypted)
        * [`fn withIops(iops)`](#fn-specforproviderlaunchspecificationrootblockdevicewithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderlaunchspecificationrootblockdevicewithkmskeyid)
        * [`fn withThroughput(throughput)`](#fn-specforproviderlaunchspecificationrootblockdevicewiththroughput)
        * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderlaunchspecificationrootblockdevicewithvolumesize)
        * [`fn withVolumeType(volumeType)`](#fn-specforproviderlaunchspecificationrootblockdevicewithvolumetype)
    * [`obj spec.forProvider.launchTemplateConfig`](#obj-specforproviderlaunchtemplateconfig)
      * [`fn withLaunchTemplateSpecification(launchTemplateSpecification)`](#fn-specforproviderlaunchtemplateconfigwithlaunchtemplatespecification)
      * [`fn withLaunchTemplateSpecificationMixin(launchTemplateSpecification)`](#fn-specforproviderlaunchtemplateconfigwithlaunchtemplatespecificationmixin)
      * [`fn withOverrides(overrides)`](#fn-specforproviderlaunchtemplateconfigwithoverrides)
      * [`fn withOverridesMixin(overrides)`](#fn-specforproviderlaunchtemplateconfigwithoverridesmixin)
      * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecification)
        * [`fn withId(id)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationwithid)
        * [`fn withName(name)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationwithname)
        * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationwithversion)
        * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idRef`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidref)
          * [`fn withName(name)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidrefwithname)
          * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idRef.policy`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidrefpolicywithresolve)
        * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idSelector`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idSelector.policy`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationidselectorpolicywithresolve)
        * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionRef`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionref)
          * [`fn withName(name)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionrefwithname)
          * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.policy`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionrefpolicywithresolve)
        * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.policy`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorpolicywithresolve)
      * [`obj spec.forProvider.launchTemplateConfig.overrides`](#obj-specforproviderlaunchtemplateconfigoverrides)
        * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderlaunchtemplateconfigoverrideswithavailabilityzone)
        * [`fn withInstanceRequirements(instanceRequirements)`](#fn-specforproviderlaunchtemplateconfigoverrideswithinstancerequirements)
        * [`fn withInstanceRequirementsMixin(instanceRequirements)`](#fn-specforproviderlaunchtemplateconfigoverrideswithinstancerequirementsmixin)
        * [`fn withInstanceType(instanceType)`](#fn-specforproviderlaunchtemplateconfigoverrideswithinstancetype)
        * [`fn withPriority(priority)`](#fn-specforproviderlaunchtemplateconfigoverrideswithpriority)
        * [`fn withSpotPrice(spotPrice)`](#fn-specforproviderlaunchtemplateconfigoverrideswithspotprice)
        * [`fn withSubnetId(subnetId)`](#fn-specforproviderlaunchtemplateconfigoverrideswithsubnetid)
        * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforproviderlaunchtemplateconfigoverrideswithweightedcapacity)
        * [`obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements`](#obj-specforproviderlaunchtemplateconfigoverridesinstancerequirements)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratorcount)
          * [`fn withAcceleratorCountMixin(acceleratorCount)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratorcountmixin)
          * [`fn withAcceleratorManufacturers(acceleratorManufacturers)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratormanufacturers)
          * [`fn withAcceleratorManufacturersMixin(acceleratorManufacturers)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratormanufacturersmixin)
          * [`fn withAcceleratorNames(acceleratorNames)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratornames)
          * [`fn withAcceleratorNamesMixin(acceleratorNames)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratornamesmixin)
          * [`fn withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratortotalmemorymib)
          * [`fn withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratortotalmemorymibmixin)
          * [`fn withAcceleratorTypes(acceleratorTypes)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratortypes)
          * [`fn withAcceleratorTypesMixin(acceleratorTypes)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithacceleratortypesmixin)
          * [`fn withBareMetal(bareMetal)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithbaremetal)
          * [`fn withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithbaselineebsbandwidthmbps)
          * [`fn withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithbaselineebsbandwidthmbpsmixin)
          * [`fn withBurstablePerformance(burstablePerformance)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithburstableperformance)
          * [`fn withCpuManufacturers(cpuManufacturers)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithcpumanufacturers)
          * [`fn withCpuManufacturersMixin(cpuManufacturers)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithcpumanufacturersmixin)
          * [`fn withExcludedInstanceTypes(excludedInstanceTypes)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithexcludedinstancetypes)
          * [`fn withExcludedInstanceTypesMixin(excludedInstanceTypes)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithexcludedinstancetypesmixin)
          * [`fn withInstanceGenerations(instanceGenerations)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithinstancegenerations)
          * [`fn withInstanceGenerationsMixin(instanceGenerations)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithinstancegenerationsmixin)
          * [`fn withLocalStorage(localStorage)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithlocalstorage)
          * [`fn withLocalStorageTypes(localStorageTypes)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithlocalstoragetypes)
          * [`fn withLocalStorageTypesMixin(localStorageTypes)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithlocalstoragetypesmixin)
          * [`fn withMemoryGibPerVcpu(memoryGibPerVcpu)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithmemorygibpervcpu)
          * [`fn withMemoryGibPerVcpuMixin(memoryGibPerVcpu)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithmemorygibpervcpumixin)
          * [`fn withMemoryMib(memoryMib)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithmemorymib)
          * [`fn withMemoryMibMixin(memoryMib)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithmemorymibmixin)
          * [`fn withNetworkInterfaceCount(networkInterfaceCount)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithnetworkinterfacecount)
          * [`fn withNetworkInterfaceCountMixin(networkInterfaceCount)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithnetworkinterfacecountmixin)
          * [`fn withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithondemandmaxpricepercentageoverlowestprice)
          * [`fn withRequireHibernateSupport(requireHibernateSupport)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithrequirehibernatesupport)
          * [`fn withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithspotmaxpricepercentageoverlowestprice)
          * [`fn withTotalLocalStorageGb(totalLocalStorageGb)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithtotallocalstoragegb)
          * [`fn withTotalLocalStorageGbMixin(totalLocalStorageGb)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithtotallocalstoragegbmixin)
          * [`fn withVcpuCount(vcpuCount)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithvcpucount)
          * [`fn withVcpuCountMixin(vcpuCount)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementswithvcpucountmixin)
          * [`obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.acceleratorCount`](#obj-specforproviderlaunchtemplateconfigoverridesinstancerequirementsacceleratorcount)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsacceleratorcountwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsacceleratorcountwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.acceleratorTotalMemoryMib`](#obj-specforproviderlaunchtemplateconfigoverridesinstancerequirementsacceleratortotalmemorymib)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsacceleratortotalmemorymibwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsacceleratortotalmemorymibwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.baselineEbsBandwidthMbps`](#obj-specforproviderlaunchtemplateconfigoverridesinstancerequirementsbaselineebsbandwidthmbps)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsbaselineebsbandwidthmbpswithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsbaselineebsbandwidthmbpswithmin)
          * [`obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.memoryGibPerVcpu`](#obj-specforproviderlaunchtemplateconfigoverridesinstancerequirementsmemorygibpervcpu)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsmemorygibpervcpuwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsmemorygibpervcpuwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.memoryMib`](#obj-specforproviderlaunchtemplateconfigoverridesinstancerequirementsmemorymib)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsmemorymibwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsmemorymibwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.networkInterfaceCount`](#obj-specforproviderlaunchtemplateconfigoverridesinstancerequirementsnetworkinterfacecount)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsnetworkinterfacecountwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsnetworkinterfacecountwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.totalLocalStorageGb`](#obj-specforproviderlaunchtemplateconfigoverridesinstancerequirementstotallocalstoragegb)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementstotallocalstoragegbwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementstotallocalstoragegbwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.vcpuCount`](#obj-specforproviderlaunchtemplateconfigoverridesinstancerequirementsvcpucount)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsvcpucountwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverridesinstancerequirementsvcpucountwithmin)
    * [`obj spec.forProvider.spotMaintenanceStrategies`](#obj-specforproviderspotmaintenancestrategies)
      * [`fn withCapacityRebalance(capacityRebalance)`](#fn-specforproviderspotmaintenancestrategieswithcapacityrebalance)
      * [`fn withCapacityRebalanceMixin(capacityRebalance)`](#fn-specforproviderspotmaintenancestrategieswithcapacityrebalancemixin)
      * [`obj spec.forProvider.spotMaintenanceStrategies.capacityRebalance`](#obj-specforproviderspotmaintenancestrategiescapacityrebalance)
        * [`fn withReplacementStrategy(replacementStrategy)`](#fn-specforproviderspotmaintenancestrategiescapacityrebalancewithreplacementstrategy)
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

new returns an instance of SpotFleetRequest

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

"SpotFleetRequestSpec defines the desired state of SpotFleetRequest"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```

"Indicates how to allocate the target capacity across the Spot pools specified by the Spot fleet request. The default is lowestPrice."

### fn spec.forProvider.withExcessCapacityTerminationPolicy

```ts
withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)
```

"Indicates whether running Spot instances should be terminated if the target capacity of the Spot fleet request is decreased below the current size of the Spot fleet."

### fn spec.forProvider.withFleetType

```ts
withFleetType(fleetType)
```

"The type of fleet request. Indicates whether the Spot Fleet only requests the target capacity or also attempts to maintain it. Default is maintain."

### fn spec.forProvider.withIamFleetRole

```ts
withIamFleetRole(iamFleetRole)
```

"Grants the Spot fleet permission to terminate Spot instances on your behalf when you cancel its Spot fleet request using CancelSpotFleetRequests or when the Spot fleet request expires, if you set terminateInstancesWithExpiration."

### fn spec.forProvider.withInstanceInterruptionBehaviour

```ts
withInstanceInterruptionBehaviour(instanceInterruptionBehaviour)
```

"Indicates whether a Spot instance stops or terminates when it is interrupted. Default is terminate."

### fn spec.forProvider.withInstancePoolsToUseCount

```ts
withInstancePoolsToUseCount(instancePoolsToUseCount)
```

"The number of Spot pools across which to allocate your target Spot capacity. Valid only when allocation_strategy is set to lowestPrice. Spot Fleet selects the cheapest Spot pools and evenly allocates your target Spot capacity across the number of Spot pools that you specify."

### fn spec.forProvider.withLaunchSpecification

```ts
withLaunchSpecification(launchSpecification)
```

"Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. Conflicts with launch_template_config. At least one of launch_specification or launch_template_config is required."

### fn spec.forProvider.withLaunchSpecificationMixin

```ts
withLaunchSpecificationMixin(launchSpecification)
```

"Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. Conflicts with launch_template_config. At least one of launch_specification or launch_template_config is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLaunchTemplateConfig

```ts
withLaunchTemplateConfig(launchTemplateConfig)
```

"Launch template configuration block. See Launch Template Configs below for more details. Conflicts with launch_specification. At least one of launch_specification or launch_template_config is required."

### fn spec.forProvider.withLaunchTemplateConfigMixin

```ts
withLaunchTemplateConfigMixin(launchTemplateConfig)
```

"Launch template configuration block. See Launch Template Configs below for more details. Conflicts with launch_specification. At least one of launch_specification or launch_template_config is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancers

```ts
withLoadBalancers(loadBalancers)
```

"A list of elastic load balancer names to add to the Spot fleet."

### fn spec.forProvider.withLoadBalancersMixin

```ts
withLoadBalancersMixin(loadBalancers)
```

"A list of elastic load balancer names to add to the Spot fleet."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOnDemandAllocationStrategy

```ts
withOnDemandAllocationStrategy(onDemandAllocationStrategy)
```

"The order of the launch template overrides to use in fulfilling On-Demand capacity. the possible values are: lowestPrice and prioritized. the default is lowestPrice."

### fn spec.forProvider.withOnDemandMaxTotalPrice

```ts
withOnDemandMaxTotalPrice(onDemandMaxTotalPrice)
```

"The maximum amount per hour for On-Demand Instances that you're willing to pay. When the maximum amount you're willing to pay is reached, the fleet stops launching instances even if it hasn’t met the target capacity."

### fn spec.forProvider.withOnDemandTargetCapacity

```ts
withOnDemandTargetCapacity(onDemandTargetCapacity)
```

"The number of On-Demand units to request. If the request type is maintain, you can specify a target capacity of 0 and add capacity later."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplaceUnhealthyInstances

```ts
withReplaceUnhealthyInstances(replaceUnhealthyInstances)
```

"Indicates whether Spot fleet should replace unhealthy instances. Default false."

### fn spec.forProvider.withSpotMaintenanceStrategies

```ts
withSpotMaintenanceStrategies(spotMaintenanceStrategies)
```

"Nested argument containing maintenance strategies for managing your Spot Instances that are at an elevated risk of being interrupted. Defined below."

### fn spec.forProvider.withSpotMaintenanceStrategiesMixin

```ts
withSpotMaintenanceStrategiesMixin(spotMaintenanceStrategies)
```

"Nested argument containing maintenance strategies for managing your Spot Instances that are at an elevated risk of being interrupted. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpotPrice

```ts
withSpotPrice(spotPrice)
```

"The maximum bid price per unit hour."

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

### fn spec.forProvider.withTargetCapacity

```ts
withTargetCapacity(targetCapacity)
```

"The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O."

### fn spec.forProvider.withTargetGroupArns

```ts
withTargetGroupArns(targetGroupArns)
```

"A list of aws_alb_target_group ARNs, for use with Application Load Balancing."

### fn spec.forProvider.withTargetGroupArnsMixin

```ts
withTargetGroupArnsMixin(targetGroupArns)
```

"A list of aws_alb_target_group ARNs, for use with Application Load Balancing."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTerminateInstancesOnDelete

```ts
withTerminateInstancesOnDelete(terminateInstancesOnDelete)
```

"Indicates whether running Spot instances should be terminated when the resource is deleted (and the Spot fleet request cancelled). If no value is specified, the value of the terminate_instances_with_expiration argument is used."

### fn spec.forProvider.withTerminateInstancesWithExpiration

```ts
withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)
```

"Indicates whether running Spot instances should be terminated when the Spot fleet request expires."

### fn spec.forProvider.withValidFrom

```ts
withValidFrom(validFrom)
```

"The start date and time of the request, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ). The default is to start fulfilling the request immediately."

### fn spec.forProvider.withValidUntil

```ts
withValidUntil(validUntil)
```

"The end date and time of the request, in UTC RFC3339 format(for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request."

### fn spec.forProvider.withWaitForFulfillment

```ts
withWaitForFulfillment(waitForFulfillment)
```



## obj spec.forProvider.launchSpecification

"Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. Conflicts with launch_template_config. At least one of launch_specification or launch_template_config is required."

### fn spec.forProvider.launchSpecification.withAmi

```ts
withAmi(ami)
```



### fn spec.forProvider.launchSpecification.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```



### fn spec.forProvider.launchSpecification.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The availability zone in which to place the request."

### fn spec.forProvider.launchSpecification.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```



### fn spec.forProvider.launchSpecification.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```



### fn spec.forProvider.launchSpecification.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```



### fn spec.forProvider.launchSpecification.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```



### fn spec.forProvider.launchSpecification.withIamInstanceProfileArn

```ts
withIamInstanceProfileArn(iamInstanceProfileArn)
```

"takes aws_iam_instance_profile attribute arn as input."

### fn spec.forProvider.launchSpecification.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of instance to request."

### fn spec.forProvider.launchSpecification.withKeyName

```ts
withKeyName(keyName)
```

"The name of the launch template. Conflicts with id."

### fn spec.forProvider.launchSpecification.withMonitoring

```ts
withMonitoring(monitoring)
```



### fn spec.forProvider.launchSpecification.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```



### fn spec.forProvider.launchSpecification.withPlacementTenancy

```ts
withPlacementTenancy(placementTenancy)
```



### fn spec.forProvider.launchSpecification.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```



### fn spec.forProvider.launchSpecification.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withSpotPrice

```ts
withSpotPrice(spotPrice)
```

"The maximum bid price per unit hour."

### fn spec.forProvider.launchSpecification.withSubnetId

```ts
withSubnetId(subnetId)
```

"The subnet in which to launch the requested instance."

### fn spec.forProvider.launchSpecification.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.launchSpecification.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withUserData

```ts
withUserData(userData)
```



### fn spec.forProvider.launchSpecification.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```



### fn spec.forProvider.launchSpecification.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```

"The capacity added to the fleet by a fulfilled request."

## obj spec.forProvider.launchSpecification.ebsBlockDevice



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"The name of the launch template. Conflicts with id."

### fn spec.forProvider.launchSpecification.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ID of the launch template. Conflicts with name."

### fn spec.forProvider.launchSpecification.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The ID of the launch template. Conflicts with name."

### fn spec.forProvider.launchSpecification.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.launchSpecification.ephemeralBlockDevice



### fn spec.forProvider.launchSpecification.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"The name of the launch template. Conflicts with id."

### fn spec.forProvider.launchSpecification.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```

"The name of the launch template. Conflicts with id."

## obj spec.forProvider.launchSpecification.iamInstanceProfileArnRef

"Reference to a InstanceProfile in iam to populate iamInstanceProfileArn."

### fn spec.forProvider.launchSpecification.iamInstanceProfileArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.launchSpecification.iamInstanceProfileArnRef.policy

"Policies for referencing."

### fn spec.forProvider.launchSpecification.iamInstanceProfileArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchSpecification.iamInstanceProfileArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchSpecification.iamInstanceProfileArnSelector

"Selector for a InstanceProfile in iam to populate iamInstanceProfileArn."

### fn spec.forProvider.launchSpecification.iamInstanceProfileArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.launchSpecification.iamInstanceProfileArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.launchSpecification.iamInstanceProfileArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchSpecification.iamInstanceProfileArnSelector.policy

"Policies for selection."

### fn spec.forProvider.launchSpecification.iamInstanceProfileArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchSpecification.iamInstanceProfileArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchSpecification.rootBlockDevice



### fn spec.forProvider.launchSpecification.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ID of the launch template. Conflicts with name."

### fn spec.forProvider.launchSpecification.rootBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.launchTemplateConfig

"Launch template configuration block. See Launch Template Configs below for more details. Conflicts with launch_specification. At least one of launch_specification or launch_template_config is required."

### fn spec.forProvider.launchTemplateConfig.withLaunchTemplateSpecification

```ts
withLaunchTemplateSpecification(launchTemplateSpecification)
```

"Launch template specification. See Launch Template Specification below for more details."

### fn spec.forProvider.launchTemplateConfig.withLaunchTemplateSpecificationMixin

```ts
withLaunchTemplateSpecificationMixin(launchTemplateSpecification)
```

"Launch template specification. See Launch Template Specification below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.withOverrides

```ts
withOverrides(overrides)
```

"One or more override configurations. See Overrides below for more details."

### fn spec.forProvider.launchTemplateConfig.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"One or more override configurations. See Overrides below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification

"Launch template specification. See Launch Template Specification below for more details."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.withId

```ts
withId(id)
```

"The ID of the launch template. Conflicts with name."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.withName

```ts
withName(name)
```

"The name of the launch template. Conflicts with id."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```

"Template version. Unlike the autoscaling equivalent, does not support $Latest or $Default, so use the launch_template resource's attribute, e.g., \"${aws_launch_template.foo.latest_version}\". It will use the default version if omitted."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idRef

"Reference to a LaunchTemplate in ec2 to populate id."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idRef.policy

"Policies for referencing."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idSelector

"Selector for a LaunchTemplate in ec2 to populate id."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idSelector.policy

"Policies for selection."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionRef

"Reference to a LaunchTemplate in ec2 to populate version."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.policy

"Policies for referencing."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector

"Selector for a LaunchTemplate in ec2 to populate version."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.policy

"Policies for selection."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplateConfig.overrides

"One or more override configurations. See Overrides below for more details."

### fn spec.forProvider.launchTemplateConfig.overrides.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The availability zone in which to place the request."

### fn spec.forProvider.launchTemplateConfig.overrides.withInstanceRequirements

```ts
withInstanceRequirements(instanceRequirements)
```

"The instance requirements. See below."

### fn spec.forProvider.launchTemplateConfig.overrides.withInstanceRequirementsMixin

```ts
withInstanceRequirementsMixin(instanceRequirements)
```

"The instance requirements. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of instance to request."

### fn spec.forProvider.launchTemplateConfig.overrides.withPriority

```ts
withPriority(priority)
```

"The priority for the launch template override. The lower the number, the higher the priority. If no number is set, the launch template override has the lowest priority."

### fn spec.forProvider.launchTemplateConfig.overrides.withSpotPrice

```ts
withSpotPrice(spotPrice)
```

"The maximum bid price per unit hour."

### fn spec.forProvider.launchTemplateConfig.overrides.withSubnetId

```ts
withSubnetId(subnetId)
```

"The subnet in which to launch the requested instance."

### fn spec.forProvider.launchTemplateConfig.overrides.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```

"The capacity added to the fleet by a fulfilled request."

## obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements

"The instance requirements. See below."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorCountMixin

```ts
withAcceleratorCountMixin(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorManufacturers

```ts
withAcceleratorManufacturers(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorManufacturersMixin

```ts
withAcceleratorManufacturersMixin(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorNames

```ts
withAcceleratorNames(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorNamesMixin

```ts
withAcceleratorNamesMixin(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorTotalMemoryMib

```ts
withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorTotalMemoryMibMixin

```ts
withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorTypes

```ts
withAcceleratorTypes(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withAcceleratorTypesMixin

```ts
withAcceleratorTypesMixin(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withBareMetal

```ts
withBareMetal(bareMetal)
```

"Indicate whether bare metal instace types should be included, excluded, or required. Default is excluded."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withBaselineEbsBandwidthMbps

```ts
withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withBaselineEbsBandwidthMbpsMixin

```ts
withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withBurstablePerformance

```ts
withBurstablePerformance(burstablePerformance)
```

"Indicate whether burstable performance instance types should be included, excluded, or required. Default is excluded."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withCpuManufacturers

```ts
withCpuManufacturers(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withCpuManufacturersMixin

```ts
withCpuManufacturersMixin(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withExcludedInstanceTypes

```ts
withExcludedInstanceTypes(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withExcludedInstanceTypesMixin

```ts
withExcludedInstanceTypesMixin(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withInstanceGenerations

```ts
withInstanceGenerations(instanceGenerations)
```

"List of instance generation names. Default is any generation."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withInstanceGenerationsMixin

```ts
withInstanceGenerationsMixin(instanceGenerations)
```

"List of instance generation names. Default is any generation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withLocalStorage

```ts
withLocalStorage(localStorage)
```

"Indicate whether instance types with local storage volumes are included, excluded, or required. Default is included."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withLocalStorageTypes

```ts
withLocalStorageTypes(localStorageTypes)
```

"List of local storage type names. Default any storage type."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withLocalStorageTypesMixin

```ts
withLocalStorageTypesMixin(localStorageTypes)
```

"List of local storage type names. Default any storage type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withMemoryGibPerVcpu

```ts
withMemoryGibPerVcpu(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withMemoryGibPerVcpuMixin

```ts
withMemoryGibPerVcpuMixin(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withMemoryMib

```ts
withMemoryMib(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withMemoryMibMixin

```ts
withMemoryMibMixin(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withNetworkInterfaceCount

```ts
withNetworkInterfaceCount(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withNetworkInterfaceCountMixin

```ts
withNetworkInterfaceCountMixin(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withOnDemandMaxPricePercentageOverLowestPrice

```ts
withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for On-Demand Instances. This is the maximum you’ll pay for an On-Demand Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 20."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withRequireHibernateSupport

```ts
withRequireHibernateSupport(requireHibernateSupport)
```

"Indicate whether instance types must support On-Demand Instance Hibernation, either true or false. Default is false."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withSpotMaxPricePercentageOverLowestPrice

```ts
withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 100."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withTotalLocalStorageGb

```ts
withTotalLocalStorageGb(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withTotalLocalStorageGbMixin

```ts
withTotalLocalStorageGbMixin(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withVcpuCount

```ts
withVcpuCount(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.withVcpuCountMixin

```ts
withVcpuCountMixin(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.acceleratorCount

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.acceleratorCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.acceleratorCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.acceleratorTotalMemoryMib

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.acceleratorTotalMemoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.acceleratorTotalMemoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.baselineEbsBandwidthMbps

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.baselineEbsBandwidthMbps.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.baselineEbsBandwidthMbps.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.memoryGibPerVcpu

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.memoryGibPerVcpu.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.memoryGibPerVcpu.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.memoryMib

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.memoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.memoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.networkInterfaceCount

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.networkInterfaceCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.networkInterfaceCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.totalLocalStorageGb

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.totalLocalStorageGb.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.totalLocalStorageGb.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.vcpuCount

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.vcpuCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.launchTemplateConfig.overrides.instanceRequirements.vcpuCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.spotMaintenanceStrategies

"Nested argument containing maintenance strategies for managing your Spot Instances that are at an elevated risk of being interrupted. Defined below."

### fn spec.forProvider.spotMaintenanceStrategies.withCapacityRebalance

```ts
withCapacityRebalance(capacityRebalance)
```

"Nested argument containing the capacity rebalance for your fleet request. Defined below."

### fn spec.forProvider.spotMaintenanceStrategies.withCapacityRebalanceMixin

```ts
withCapacityRebalanceMixin(capacityRebalance)
```

"Nested argument containing the capacity rebalance for your fleet request. Defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spotMaintenanceStrategies.capacityRebalance

"Nested argument containing the capacity rebalance for your fleet request. Defined below."

### fn spec.forProvider.spotMaintenanceStrategies.capacityRebalance.withReplacementStrategy

```ts
withReplacementStrategy(replacementStrategy)
```

"The replacement strategy to use. Only available for spot fleets with fleet_type set to maintain. Valid values: launch."

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