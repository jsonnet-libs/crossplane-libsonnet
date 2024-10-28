---
permalink: /upbound-provider-aws/1.14/ec2/v1beta1/fleet/
---

# ec2.v1beta1.fleet

"Fleet is the Schema for the Fleets API. Provides a resource to manage EC2 Fleets"

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
    * [`fn withContext(context)`](#fn-specforproviderwithcontext)
    * [`fn withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)`](#fn-specforproviderwithexcesscapacityterminationpolicy)
    * [`fn withFleetInstanceSet(fleetInstanceSet)`](#fn-specforproviderwithfleetinstanceset)
    * [`fn withFleetInstanceSetMixin(fleetInstanceSet)`](#fn-specforproviderwithfleetinstancesetmixin)
    * [`fn withFleetState(fleetState)`](#fn-specforproviderwithfleetstate)
    * [`fn withFulfilledCapacity(fulfilledCapacity)`](#fn-specforproviderwithfulfilledcapacity)
    * [`fn withFulfilledOnDemandCapacity(fulfilledOnDemandCapacity)`](#fn-specforproviderwithfulfilledondemandcapacity)
    * [`fn withLaunchTemplateConfig(launchTemplateConfig)`](#fn-specforproviderwithlaunchtemplateconfig)
    * [`fn withLaunchTemplateConfigMixin(launchTemplateConfig)`](#fn-specforproviderwithlaunchtemplateconfigmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplaceUnhealthyInstances(replaceUnhealthyInstances)`](#fn-specforproviderwithreplaceunhealthyinstances)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTerminateInstances(terminateInstances)`](#fn-specforproviderwithterminateinstances)
    * [`fn withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)`](#fn-specforproviderwithterminateinstanceswithexpiration)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withValidFrom(validFrom)`](#fn-specforproviderwithvalidfrom)
    * [`fn withValidUntil(validUntil)`](#fn-specforproviderwithvaliduntil)
    * [`obj spec.forProvider.fleetInstanceSet`](#obj-specforproviderfleetinstanceset)
      * [`fn withInstanceIds(instanceIds)`](#fn-specforproviderfleetinstancesetwithinstanceids)
      * [`fn withInstanceIdsMixin(instanceIds)`](#fn-specforproviderfleetinstancesetwithinstanceidsmixin)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderfleetinstancesetwithinstancetype)
      * [`fn withLifecycle(lifecycle)`](#fn-specforproviderfleetinstancesetwithlifecycle)
      * [`fn withPlatform(platform)`](#fn-specforproviderfleetinstancesetwithplatform)
    * [`obj spec.forProvider.launchTemplateConfig`](#obj-specforproviderlaunchtemplateconfig)
      * [`fn withOverride(override)`](#fn-specforproviderlaunchtemplateconfigwithoverride)
      * [`fn withOverrideMixin(override)`](#fn-specforproviderlaunchtemplateconfigwithoverridemixin)
      * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecification)
        * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationwithlaunchtemplateid)
        * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationwithlaunchtemplatename)
        * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationwithversion)
        * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidref)
          * [`fn withName(name)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidrefwithname)
          * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.policy`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidrefpolicywithresolve)
        * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.policy`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolve)
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
      * [`obj spec.forProvider.launchTemplateConfig.override`](#obj-specforproviderlaunchtemplateconfigoverride)
        * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderlaunchtemplateconfigoverridewithavailabilityzone)
        * [`fn withInstanceType(instanceType)`](#fn-specforproviderlaunchtemplateconfigoverridewithinstancetype)
        * [`fn withMaxPrice(maxPrice)`](#fn-specforproviderlaunchtemplateconfigoverridewithmaxprice)
        * [`fn withPriority(priority)`](#fn-specforproviderlaunchtemplateconfigoverridewithpriority)
        * [`fn withSubnetId(subnetId)`](#fn-specforproviderlaunchtemplateconfigoverridewithsubnetid)
        * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforproviderlaunchtemplateconfigoverridewithweightedcapacity)
        * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirements)
          * [`fn withAcceleratorManufacturers(acceleratorManufacturers)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratormanufacturers)
          * [`fn withAcceleratorManufacturersMixin(acceleratorManufacturers)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratormanufacturersmixin)
          * [`fn withAcceleratorNames(acceleratorNames)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratornames)
          * [`fn withAcceleratorNamesMixin(acceleratorNames)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratornamesmixin)
          * [`fn withAcceleratorTypes(acceleratorTypes)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratortypes)
          * [`fn withAcceleratorTypesMixin(acceleratorTypes)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratortypesmixin)
          * [`fn withAllowedInstanceTypes(allowedInstanceTypes)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithallowedinstancetypes)
          * [`fn withAllowedInstanceTypesMixin(allowedInstanceTypes)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithallowedinstancetypesmixin)
          * [`fn withBareMetal(bareMetal)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithbaremetal)
          * [`fn withBurstablePerformance(burstablePerformance)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithburstableperformance)
          * [`fn withCpuManufacturers(cpuManufacturers)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithcpumanufacturers)
          * [`fn withCpuManufacturersMixin(cpuManufacturers)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithcpumanufacturersmixin)
          * [`fn withExcludedInstanceTypes(excludedInstanceTypes)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithexcludedinstancetypes)
          * [`fn withExcludedInstanceTypesMixin(excludedInstanceTypes)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithexcludedinstancetypesmixin)
          * [`fn withInstanceGenerations(instanceGenerations)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithinstancegenerations)
          * [`fn withInstanceGenerationsMixin(instanceGenerations)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithinstancegenerationsmixin)
          * [`fn withLocalStorage(localStorage)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithlocalstorage)
          * [`fn withLocalStorageTypes(localStorageTypes)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithlocalstoragetypes)
          * [`fn withLocalStorageTypesMixin(localStorageTypes)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithlocalstoragetypesmixin)
          * [`fn withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithmaxspotpriceaspercentageofoptimalondemandprice)
          * [`fn withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithondemandmaxpricepercentageoverlowestprice)
          * [`fn withRequireHibernateSupport(requireHibernateSupport)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithrequirehibernatesupport)
          * [`fn withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementswithspotmaxpricepercentageoverlowestprice)
          * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.acceleratorCount`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratorcount)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratorcountwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratorcountwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.acceleratorTotalMemoryMib`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratortotalmemorymib)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratortotalmemorymibwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratortotalmemorymibwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.baselineEbsBandwidthMbps`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirementsbaselineebsbandwidthmbps)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsbaselineebsbandwidthmbpswithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsbaselineebsbandwidthmbpswithmin)
          * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.memoryGibPerVcpu`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirementsmemorygibpervcpu)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsmemorygibpervcpuwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsmemorygibpervcpuwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.memoryMib`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirementsmemorymib)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsmemorymibwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsmemorymibwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.networkBandwidthGbps`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkbandwidthgbps)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkbandwidthgbpswithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkbandwidthgbpswithmin)
          * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.networkInterfaceCount`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkinterfacecount)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkinterfacecountwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkinterfacecountwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.totalLocalStorageGb`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirementstotallocalstoragegb)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementstotallocalstoragegbwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementstotallocalstoragegbwithmin)
          * [`obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.vcpuCount`](#obj-specforproviderlaunchtemplateconfigoverrideinstancerequirementsvcpucount)
            * [`fn withMax(max)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsvcpucountwithmax)
            * [`fn withMin(min)`](#fn-specforproviderlaunchtemplateconfigoverrideinstancerequirementsvcpucountwithmin)
    * [`obj spec.forProvider.onDemandOptions`](#obj-specforproviderondemandoptions)
      * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforproviderondemandoptionswithallocationstrategy)
      * [`fn withMaxTotalPrice(maxTotalPrice)`](#fn-specforproviderondemandoptionswithmaxtotalprice)
      * [`fn withMinTargetCapacity(minTargetCapacity)`](#fn-specforproviderondemandoptionswithmintargetcapacity)
      * [`fn withSingleAvailabilityZone(singleAvailabilityZone)`](#fn-specforproviderondemandoptionswithsingleavailabilityzone)
      * [`fn withSingleInstanceType(singleInstanceType)`](#fn-specforproviderondemandoptionswithsingleinstancetype)
      * [`obj spec.forProvider.onDemandOptions.capacityReservationOptions`](#obj-specforproviderondemandoptionscapacityreservationoptions)
        * [`fn withUsageStrategy(usageStrategy)`](#fn-specforproviderondemandoptionscapacityreservationoptionswithusagestrategy)
    * [`obj spec.forProvider.spotOptions`](#obj-specforproviderspotoptions)
      * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforproviderspotoptionswithallocationstrategy)
      * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specforproviderspotoptionswithinstanceinterruptionbehavior)
      * [`fn withInstancePoolsToUseCount(instancePoolsToUseCount)`](#fn-specforproviderspotoptionswithinstancepoolstousecount)
      * [`obj spec.forProvider.spotOptions.maintenanceStrategies`](#obj-specforproviderspotoptionsmaintenancestrategies)
        * [`obj spec.forProvider.spotOptions.maintenanceStrategies.capacityRebalance`](#obj-specforproviderspotoptionsmaintenancestrategiescapacityrebalance)
          * [`fn withReplacementStrategy(replacementStrategy)`](#fn-specforproviderspotoptionsmaintenancestrategiescapacityrebalancewithreplacementstrategy)
          * [`fn withTerminationDelay(terminationDelay)`](#fn-specforproviderspotoptionsmaintenancestrategiescapacityrebalancewithterminationdelay)
    * [`obj spec.forProvider.targetCapacitySpecification`](#obj-specforprovidertargetcapacityspecification)
      * [`fn withDefaultTargetCapacityType(defaultTargetCapacityType)`](#fn-specforprovidertargetcapacityspecificationwithdefaulttargetcapacitytype)
      * [`fn withOnDemandTargetCapacity(onDemandTargetCapacity)`](#fn-specforprovidertargetcapacityspecificationwithondemandtargetcapacity)
      * [`fn withSpotTargetCapacity(spotTargetCapacity)`](#fn-specforprovidertargetcapacityspecificationwithspottargetcapacity)
      * [`fn withTargetCapacityUnitType(targetCapacityUnitType)`](#fn-specforprovidertargetcapacityspecificationwithtargetcapacityunittype)
      * [`fn withTotalTargetCapacity(totalTargetCapacity)`](#fn-specforprovidertargetcapacityspecificationwithtotaltargetcapacity)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withContext(context)`](#fn-specinitproviderwithcontext)
    * [`fn withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)`](#fn-specinitproviderwithexcesscapacityterminationpolicy)
    * [`fn withFleetInstanceSet(fleetInstanceSet)`](#fn-specinitproviderwithfleetinstanceset)
    * [`fn withFleetInstanceSetMixin(fleetInstanceSet)`](#fn-specinitproviderwithfleetinstancesetmixin)
    * [`fn withFleetState(fleetState)`](#fn-specinitproviderwithfleetstate)
    * [`fn withFulfilledCapacity(fulfilledCapacity)`](#fn-specinitproviderwithfulfilledcapacity)
    * [`fn withFulfilledOnDemandCapacity(fulfilledOnDemandCapacity)`](#fn-specinitproviderwithfulfilledondemandcapacity)
    * [`fn withLaunchTemplateConfig(launchTemplateConfig)`](#fn-specinitproviderwithlaunchtemplateconfig)
    * [`fn withLaunchTemplateConfigMixin(launchTemplateConfig)`](#fn-specinitproviderwithlaunchtemplateconfigmixin)
    * [`fn withReplaceUnhealthyInstances(replaceUnhealthyInstances)`](#fn-specinitproviderwithreplaceunhealthyinstances)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTerminateInstances(terminateInstances)`](#fn-specinitproviderwithterminateinstances)
    * [`fn withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)`](#fn-specinitproviderwithterminateinstanceswithexpiration)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`fn withValidFrom(validFrom)`](#fn-specinitproviderwithvalidfrom)
    * [`fn withValidUntil(validUntil)`](#fn-specinitproviderwithvaliduntil)
    * [`obj spec.initProvider.fleetInstanceSet`](#obj-specinitproviderfleetinstanceset)
      * [`fn withInstanceIds(instanceIds)`](#fn-specinitproviderfleetinstancesetwithinstanceids)
      * [`fn withInstanceIdsMixin(instanceIds)`](#fn-specinitproviderfleetinstancesetwithinstanceidsmixin)
      * [`fn withInstanceType(instanceType)`](#fn-specinitproviderfleetinstancesetwithinstancetype)
      * [`fn withLifecycle(lifecycle)`](#fn-specinitproviderfleetinstancesetwithlifecycle)
      * [`fn withPlatform(platform)`](#fn-specinitproviderfleetinstancesetwithplatform)
    * [`obj spec.initProvider.launchTemplateConfig`](#obj-specinitproviderlaunchtemplateconfig)
      * [`fn withOverride(override)`](#fn-specinitproviderlaunchtemplateconfigwithoverride)
      * [`fn withOverrideMixin(override)`](#fn-specinitproviderlaunchtemplateconfigwithoverridemixin)
      * [`obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification`](#obj-specinitproviderlaunchtemplateconfiglaunchtemplatespecification)
        * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationwithlaunchtemplateid)
        * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationwithlaunchtemplatename)
        * [`fn withVersion(version)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationwithversion)
        * [`obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef`](#obj-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidref)
          * [`fn withName(name)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidrefwithname)
          * [`obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.policy`](#obj-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidrefpolicywithresolve)
        * [`obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector`](#obj-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.policy`](#obj-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolve)
        * [`obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionRef`](#obj-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionref)
          * [`fn withName(name)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionrefwithname)
          * [`obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.policy`](#obj-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionrefpolicywithresolve)
        * [`obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector`](#obj-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.policy`](#obj-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderlaunchtemplateconfiglaunchtemplatespecificationversionselectorpolicywithresolve)
      * [`obj spec.initProvider.launchTemplateConfig.override`](#obj-specinitproviderlaunchtemplateconfigoverride)
        * [`fn withAvailabilityZone(availabilityZone)`](#fn-specinitproviderlaunchtemplateconfigoverridewithavailabilityzone)
        * [`fn withInstanceType(instanceType)`](#fn-specinitproviderlaunchtemplateconfigoverridewithinstancetype)
        * [`fn withMaxPrice(maxPrice)`](#fn-specinitproviderlaunchtemplateconfigoverridewithmaxprice)
        * [`fn withPriority(priority)`](#fn-specinitproviderlaunchtemplateconfigoverridewithpriority)
        * [`fn withSubnetId(subnetId)`](#fn-specinitproviderlaunchtemplateconfigoverridewithsubnetid)
        * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specinitproviderlaunchtemplateconfigoverridewithweightedcapacity)
        * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirements)
          * [`fn withAcceleratorManufacturers(acceleratorManufacturers)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratormanufacturers)
          * [`fn withAcceleratorManufacturersMixin(acceleratorManufacturers)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratormanufacturersmixin)
          * [`fn withAcceleratorNames(acceleratorNames)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratornames)
          * [`fn withAcceleratorNamesMixin(acceleratorNames)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratornamesmixin)
          * [`fn withAcceleratorTypes(acceleratorTypes)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratortypes)
          * [`fn withAcceleratorTypesMixin(acceleratorTypes)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithacceleratortypesmixin)
          * [`fn withAllowedInstanceTypes(allowedInstanceTypes)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithallowedinstancetypes)
          * [`fn withAllowedInstanceTypesMixin(allowedInstanceTypes)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithallowedinstancetypesmixin)
          * [`fn withBareMetal(bareMetal)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithbaremetal)
          * [`fn withBurstablePerformance(burstablePerformance)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithburstableperformance)
          * [`fn withCpuManufacturers(cpuManufacturers)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithcpumanufacturers)
          * [`fn withCpuManufacturersMixin(cpuManufacturers)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithcpumanufacturersmixin)
          * [`fn withExcludedInstanceTypes(excludedInstanceTypes)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithexcludedinstancetypes)
          * [`fn withExcludedInstanceTypesMixin(excludedInstanceTypes)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithexcludedinstancetypesmixin)
          * [`fn withInstanceGenerations(instanceGenerations)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithinstancegenerations)
          * [`fn withInstanceGenerationsMixin(instanceGenerations)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithinstancegenerationsmixin)
          * [`fn withLocalStorage(localStorage)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithlocalstorage)
          * [`fn withLocalStorageTypes(localStorageTypes)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithlocalstoragetypes)
          * [`fn withLocalStorageTypesMixin(localStorageTypes)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithlocalstoragetypesmixin)
          * [`fn withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithmaxspotpriceaspercentageofoptimalondemandprice)
          * [`fn withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithondemandmaxpricepercentageoverlowestprice)
          * [`fn withRequireHibernateSupport(requireHibernateSupport)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithrequirehibernatesupport)
          * [`fn withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementswithspotmaxpricepercentageoverlowestprice)
          * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.acceleratorCount`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratorcount)
            * [`fn withMax(max)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratorcountwithmax)
            * [`fn withMin(min)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratorcountwithmin)
          * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.acceleratorTotalMemoryMib`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratortotalmemorymib)
            * [`fn withMax(max)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratortotalmemorymibwithmax)
            * [`fn withMin(min)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsacceleratortotalmemorymibwithmin)
          * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.baselineEbsBandwidthMbps`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsbaselineebsbandwidthmbps)
            * [`fn withMax(max)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsbaselineebsbandwidthmbpswithmax)
            * [`fn withMin(min)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsbaselineebsbandwidthmbpswithmin)
          * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.memoryGibPerVcpu`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsmemorygibpervcpu)
            * [`fn withMax(max)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsmemorygibpervcpuwithmax)
            * [`fn withMin(min)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsmemorygibpervcpuwithmin)
          * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.memoryMib`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsmemorymib)
            * [`fn withMax(max)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsmemorymibwithmax)
            * [`fn withMin(min)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsmemorymibwithmin)
          * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.networkBandwidthGbps`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkbandwidthgbps)
            * [`fn withMax(max)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkbandwidthgbpswithmax)
            * [`fn withMin(min)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkbandwidthgbpswithmin)
          * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.networkInterfaceCount`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkinterfacecount)
            * [`fn withMax(max)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkinterfacecountwithmax)
            * [`fn withMin(min)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsnetworkinterfacecountwithmin)
          * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.totalLocalStorageGb`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirementstotallocalstoragegb)
            * [`fn withMax(max)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementstotallocalstoragegbwithmax)
            * [`fn withMin(min)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementstotallocalstoragegbwithmin)
          * [`obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.vcpuCount`](#obj-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsvcpucount)
            * [`fn withMax(max)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsvcpucountwithmax)
            * [`fn withMin(min)`](#fn-specinitproviderlaunchtemplateconfigoverrideinstancerequirementsvcpucountwithmin)
    * [`obj spec.initProvider.onDemandOptions`](#obj-specinitproviderondemandoptions)
      * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specinitproviderondemandoptionswithallocationstrategy)
      * [`fn withMaxTotalPrice(maxTotalPrice)`](#fn-specinitproviderondemandoptionswithmaxtotalprice)
      * [`fn withMinTargetCapacity(minTargetCapacity)`](#fn-specinitproviderondemandoptionswithmintargetcapacity)
      * [`fn withSingleAvailabilityZone(singleAvailabilityZone)`](#fn-specinitproviderondemandoptionswithsingleavailabilityzone)
      * [`fn withSingleInstanceType(singleInstanceType)`](#fn-specinitproviderondemandoptionswithsingleinstancetype)
      * [`obj spec.initProvider.onDemandOptions.capacityReservationOptions`](#obj-specinitproviderondemandoptionscapacityreservationoptions)
        * [`fn withUsageStrategy(usageStrategy)`](#fn-specinitproviderondemandoptionscapacityreservationoptionswithusagestrategy)
    * [`obj spec.initProvider.spotOptions`](#obj-specinitproviderspotoptions)
      * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specinitproviderspotoptionswithallocationstrategy)
      * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specinitproviderspotoptionswithinstanceinterruptionbehavior)
      * [`fn withInstancePoolsToUseCount(instancePoolsToUseCount)`](#fn-specinitproviderspotoptionswithinstancepoolstousecount)
      * [`obj spec.initProvider.spotOptions.maintenanceStrategies`](#obj-specinitproviderspotoptionsmaintenancestrategies)
        * [`obj spec.initProvider.spotOptions.maintenanceStrategies.capacityRebalance`](#obj-specinitproviderspotoptionsmaintenancestrategiescapacityrebalance)
          * [`fn withReplacementStrategy(replacementStrategy)`](#fn-specinitproviderspotoptionsmaintenancestrategiescapacityrebalancewithreplacementstrategy)
          * [`fn withTerminationDelay(terminationDelay)`](#fn-specinitproviderspotoptionsmaintenancestrategiescapacityrebalancewithterminationdelay)
    * [`obj spec.initProvider.targetCapacitySpecification`](#obj-specinitprovidertargetcapacityspecification)
      * [`fn withDefaultTargetCapacityType(defaultTargetCapacityType)`](#fn-specinitprovidertargetcapacityspecificationwithdefaulttargetcapacitytype)
      * [`fn withOnDemandTargetCapacity(onDemandTargetCapacity)`](#fn-specinitprovidertargetcapacityspecificationwithondemandtargetcapacity)
      * [`fn withSpotTargetCapacity(spotTargetCapacity)`](#fn-specinitprovidertargetcapacityspecificationwithspottargetcapacity)
      * [`fn withTargetCapacityUnitType(targetCapacityUnitType)`](#fn-specinitprovidertargetcapacityspecificationwithtargetcapacityunittype)
      * [`fn withTotalTargetCapacity(totalTargetCapacity)`](#fn-specinitprovidertargetcapacityspecificationwithtotaltargetcapacity)
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

new returns an instance of Fleet

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

"FleetSpec defines the desired state of Fleet"

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



### fn spec.forProvider.withContext

```ts
withContext(context)
```

"Reserved."

### fn spec.forProvider.withExcessCapacityTerminationPolicy

```ts
withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)
```

"Whether running instances should be terminated if the total target capacity of the EC2 Fleet is decreased below the current size of the EC2. Valid values: no-termination, termination. Defaults to termination. Supported only for fleets of type maintain."

### fn spec.forProvider.withFleetInstanceSet

```ts
withFleetInstanceSet(fleetInstanceSet)
```

"Information about the instances that were launched by the fleet. Available only when type is set to instant."

### fn spec.forProvider.withFleetInstanceSetMixin

```ts
withFleetInstanceSetMixin(fleetInstanceSet)
```

"Information about the instances that were launched by the fleet. Available only when type is set to instant."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFleetState

```ts
withFleetState(fleetState)
```

"The state of the EC2 Fleet."

### fn spec.forProvider.withFulfilledCapacity

```ts
withFulfilledCapacity(fulfilledCapacity)
```

"The number of units fulfilled by this request compared to the set target capacity."

### fn spec.forProvider.withFulfilledOnDemandCapacity

```ts
withFulfilledOnDemandCapacity(fulfilledOnDemandCapacity)
```

"The number of units fulfilled by this request compared to the set target On-Demand capacity."

### fn spec.forProvider.withLaunchTemplateConfig

```ts
withLaunchTemplateConfig(launchTemplateConfig)
```

"Nested argument containing EC2 Launch Template configurations. Defined below."

### fn spec.forProvider.withLaunchTemplateConfigMixin

```ts
withLaunchTemplateConfigMixin(launchTemplateConfig)
```

"Nested argument containing EC2 Launch Template configurations. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplaceUnhealthyInstances

```ts
withReplaceUnhealthyInstances(replaceUnhealthyInstances)
```

"Whether EC2 Fleet should replace unhealthy instances. Defaults to false. Supported only for fleets of type maintain."

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

### fn spec.forProvider.withTerminateInstances

```ts
withTerminateInstances(terminateInstances)
```

"Whether to terminate instances for an EC2 Fleet if it is deleted successfully. Defaults to false."

### fn spec.forProvider.withTerminateInstancesWithExpiration

```ts
withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)
```

"Whether running instances should be terminated when the EC2 Fleet expires. Defaults to false."

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of request. Indicates whether the EC2 Fleet only requests the target capacity, or also attempts to maintain it. Valid values: maintain, request, instant. Defaults to maintain."

### fn spec.forProvider.withValidFrom

```ts
withValidFrom(validFrom)
```

"The start date and time of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). The default is to start fulfilling the request immediately."

### fn spec.forProvider.withValidUntil

```ts
withValidUntil(validUntil)
```

"The end date and time of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new EC2 Fleet requests are placed or able to fulfill the request. If no value is specified, the request remains until you cancel it."

## obj spec.forProvider.fleetInstanceSet

"Information about the instances that were launched by the fleet. Available only when type is set to instant."

### fn spec.forProvider.fleetInstanceSet.withInstanceIds

```ts
withInstanceIds(instanceIds)
```

"The IDs of the instances."

### fn spec.forProvider.fleetInstanceSet.withInstanceIdsMixin

```ts
withInstanceIdsMixin(instanceIds)
```

"The IDs of the instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.fleetInstanceSet.withInstanceType

```ts
withInstanceType(instanceType)
```

"Instance type."

### fn spec.forProvider.fleetInstanceSet.withLifecycle

```ts
withLifecycle(lifecycle)
```

"Indicates if the instance that was launched is a Spot Instance or On-Demand Instance."

### fn spec.forProvider.fleetInstanceSet.withPlatform

```ts
withPlatform(platform)
```

"The value is Windows for Windows instances. Otherwise, the value is blank."

## obj spec.forProvider.launchTemplateConfig

"Nested argument containing EC2 Launch Template configurations. Defined below."

### fn spec.forProvider.launchTemplateConfig.withOverride

```ts
withOverride(override)
```

"Nested argument(s) containing parameters to override the same parameters in the Launch Template. Defined below."

### fn spec.forProvider.launchTemplateConfig.withOverrideMixin

```ts
withOverrideMixin(override)
```

"Nested argument(s) containing parameters to override the same parameters in the Launch Template. Defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification

"Nested argument containing EC2 Launch Template to use. Defined below."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"The ID of the launch template."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"The name of the launch template."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```

"The launch template version number, $Latest, or $Default."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef

"Reference to a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.policy

"Policies for referencing."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector

"Selector for a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.policy

"Policies for selection."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector

"Selector for a LaunchTemplate in ec2 to populate version."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.launchTemplateConfig.override

"Nested argument(s) containing parameters to override the same parameters in the Launch Template. Defined below."

### fn spec.forProvider.launchTemplateConfig.override.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"Availability Zone in which to launch the instances."

### fn spec.forProvider.launchTemplateConfig.override.withInstanceType

```ts
withInstanceType(instanceType)
```

"Instance type."

### fn spec.forProvider.launchTemplateConfig.override.withMaxPrice

```ts
withMaxPrice(maxPrice)
```

"Maximum price per unit hour that you are willing to pay for a Spot Instance."

### fn spec.forProvider.launchTemplateConfig.override.withPriority

```ts
withPriority(priority)
```

"Priority for the launch template override. If on_demand_options allocation_strategy is set to prioritized, EC2 Fleet uses priority to determine which launch template override to use first in fulfilling On-Demand capacity. The highest priority is launched first. The lower the number, the higher the priority. If no number is set, the launch template override has the lowest priority. Valid values are whole numbers starting at 0."

### fn spec.forProvider.launchTemplateConfig.override.withSubnetId

```ts
withSubnetId(subnetId)
```

"ID of the subnet in which to launch the instances."

### fn spec.forProvider.launchTemplateConfig.override.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```

"Number of units provided by the specified instance type."

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements

"Override the instance type in the Launch Template with instance types that satisfy the requirements."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorManufacturers

```ts
withAcceleratorManufacturers(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorManufacturersMixin

```ts
withAcceleratorManufacturersMixin(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorNames

```ts
withAcceleratorNames(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorNamesMixin

```ts
withAcceleratorNamesMixin(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorTypes

```ts
withAcceleratorTypes(acceleratorTypes)
```

"The accelerator types that must be on the instance type. Default is any accelerator type."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorTypesMixin

```ts
withAcceleratorTypesMixin(acceleratorTypes)
```

"The accelerator types that must be on the instance type. Default is any accelerator type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withAllowedInstanceTypes

```ts
withAllowedInstanceTypes(allowedInstanceTypes)
```

"The instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards,represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types. Default is any instance type."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withAllowedInstanceTypesMixin

```ts
withAllowedInstanceTypesMixin(allowedInstanceTypes)
```

"The instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards,represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types. Default is any instance type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withBareMetal

```ts
withBareMetal(bareMetal)
```

"Indicate whether bare metal instace types should be included, excluded, or required. Default is excluded."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withBurstablePerformance

```ts
withBurstablePerformance(burstablePerformance)
```

"Indicates whether burstable performance T instance types are included, excluded, or required. Default is excluded."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withCpuManufacturers

```ts
withCpuManufacturers(cpuManufacturers)
```

"The CPU manufacturers to include. Default is any manufacturer.\n~> NOTE: Don't confuse the CPU hardware manufacturer with the CPU hardware architecture. Instances will be launched with a compatible CPU architecture based on the Amazon Machine Image (AMI) that you specify in your launch template."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withCpuManufacturersMixin

```ts
withCpuManufacturersMixin(cpuManufacturers)
```

"The CPU manufacturers to include. Default is any manufacturer.\n~> NOTE: Don't confuse the CPU hardware manufacturer with the CPU hardware architecture. Instances will be launched with a compatible CPU architecture based on the Amazon Machine Image (AMI) that you specify in your launch template."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withExcludedInstanceTypes

```ts
withExcludedInstanceTypes(excludedInstanceTypes)
```

"The instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withExcludedInstanceTypesMixin

```ts
withExcludedInstanceTypesMixin(excludedInstanceTypes)
```

"The instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withInstanceGenerations

```ts
withInstanceGenerations(instanceGenerations)
```

"Indicates whether current or previous generation instance types are included. The current generation instance types are recommended for use. Valid values are current and previous. Default is current and previous generation instance types."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withInstanceGenerationsMixin

```ts
withInstanceGenerationsMixin(instanceGenerations)
```

"Indicates whether current or previous generation instance types are included. The current generation instance types are recommended for use. Valid values are current and previous. Default is current and previous generation instance types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withLocalStorage

```ts
withLocalStorage(localStorage)
```

"Indicate whether instance types with local storage volumes are included, excluded, or required. Default is included."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withLocalStorageTypes

```ts
withLocalStorageTypes(localStorageTypes)
```

"List of local storage type names. Valid values are hdd and ssd. Default any storage type."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withLocalStorageTypesMixin

```ts
withLocalStorageTypesMixin(localStorageTypes)
```

"List of local storage type names. Valid values are hdd and ssd. Default any storage type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice

```ts
withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Conflicts with spot_max_price_percentage_over_lowest_price"

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withOnDemandMaxPricePercentageOverLowestPrice

```ts
withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for On-Demand Instances. This is the maximum you’ll pay for an On-Demand Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 20."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withRequireHibernateSupport

```ts
withRequireHibernateSupport(requireHibernateSupport)
```

"Indicate whether instance types must support On-Demand Instance Hibernation, either true or false. Default is false."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.withSpotMaxPricePercentageOverLowestPrice

```ts
withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 100. Conflicts with max_spot_price_as_percentage_of_optimal_on_demand_price"

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.acceleratorCount

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum limits."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.acceleratorCount.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.acceleratorCount.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.acceleratorTotalMemoryMib

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.acceleratorTotalMemoryMib.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.acceleratorTotalMemoryMib.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.baselineEbsBandwidthMbps

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.baselineEbsBandwidthMbps.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.baselineEbsBandwidthMbps.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.memoryGibPerVcpu

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.memoryGibPerVcpu.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.memoryGibPerVcpu.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.memoryMib

"The minimum and maximum amount of memory per vCPU, in GiB. Default is no minimum or maximum limits."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.memoryMib.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.memoryMib.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.networkBandwidthGbps

"The minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is No minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.networkBandwidthGbps.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.networkBandwidthGbps.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.networkInterfaceCount

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.networkInterfaceCount.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.networkInterfaceCount.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.totalLocalStorageGb

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.totalLocalStorageGb.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.totalLocalStorageGb.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.forProvider.launchTemplateConfig.override.instanceRequirements.vcpuCount

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.vcpuCount.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.forProvider.launchTemplateConfig.override.instanceRequirements.vcpuCount.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.forProvider.onDemandOptions

"Nested argument containing On-Demand configurations. Defined below."

### fn spec.forProvider.onDemandOptions.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```

"The order of the launch template overrides to use in fulfilling On-Demand capacity. Valid values: lowestPrice, prioritized. Default: lowestPrice."

### fn spec.forProvider.onDemandOptions.withMaxTotalPrice

```ts
withMaxTotalPrice(maxTotalPrice)
```

"The maximum amount per hour for On-Demand Instances that you're willing to pay."

### fn spec.forProvider.onDemandOptions.withMinTargetCapacity

```ts
withMinTargetCapacity(minTargetCapacity)
```

"The minimum target capacity for On-Demand Instances in the fleet. If the minimum target capacity is not reached, the fleet launches no instances. Supported only for fleets of type instant.\nIf you specify min_target_capacity, at least one of the following must be specified: single_availability_zone or single_instance_type."

### fn spec.forProvider.onDemandOptions.withSingleAvailabilityZone

```ts
withSingleAvailabilityZone(singleAvailabilityZone)
```

"Indicates that the fleet launches all On-Demand Instances into a single Availability Zone. Supported only for fleets of type instant."

### fn spec.forProvider.onDemandOptions.withSingleInstanceType

```ts
withSingleInstanceType(singleInstanceType)
```

"Indicates that the fleet uses a single instance type to launch all On-Demand Instances in the fleet. Supported only for fleets of type instant."

## obj spec.forProvider.onDemandOptions.capacityReservationOptions

"Demand capacity. Supported only for fleets of type instant."

### fn spec.forProvider.onDemandOptions.capacityReservationOptions.withUsageStrategy

```ts
withUsageStrategy(usageStrategy)
```

"Indicates whether to use unused Capacity Reservations for fulfilling On-Demand capacity. Valid values: use-capacity-reservations-first."

## obj spec.forProvider.spotOptions

"Nested argument containing Spot configurations. Defined below."

### fn spec.forProvider.spotOptions.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```

"How to allocate the target capacity across the Spot pools. Valid values: diversified, lowestPrice, capacity-optimized, capacity-optimized-prioritized and price-capacity-optimized. Default: lowestPrice."

### fn spec.forProvider.spotOptions.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```

"Behavior when a Spot Instance is interrupted. Valid values: hibernate, stop, terminate. Default: terminate."

### fn spec.forProvider.spotOptions.withInstancePoolsToUseCount

```ts
withInstancePoolsToUseCount(instancePoolsToUseCount)
```

"Number of Spot pools across which to allocate your target Spot capacity. Valid only when Spot allocation_strategy is set to lowestPrice. Default: 1."

## obj spec.forProvider.spotOptions.maintenanceStrategies

"Nested argument containing maintenance strategies for managing your Spot Instances that are at an elevated risk of being interrupted. Defined below."

## obj spec.forProvider.spotOptions.maintenanceStrategies.capacityRebalance

"Nested argument containing the capacity rebalance for your fleet request. Defined below."

### fn spec.forProvider.spotOptions.maintenanceStrategies.capacityRebalance.withReplacementStrategy

```ts
withReplacementStrategy(replacementStrategy)
```

"The replacement strategy to use. Only available for fleets of type set to maintain. Valid values: launch."

### fn spec.forProvider.spotOptions.maintenanceStrategies.capacityRebalance.withTerminationDelay

```ts
withTerminationDelay(terminationDelay)
```



## obj spec.forProvider.targetCapacitySpecification

"Nested argument containing target capacity configurations. Defined below."

### fn spec.forProvider.targetCapacitySpecification.withDefaultTargetCapacityType

```ts
withDefaultTargetCapacityType(defaultTargetCapacityType)
```

"Default target capacity type. Valid values: on-demand, spot."

### fn spec.forProvider.targetCapacitySpecification.withOnDemandTargetCapacity

```ts
withOnDemandTargetCapacity(onDemandTargetCapacity)
```

"The number of On-Demand units to request."

### fn spec.forProvider.targetCapacitySpecification.withSpotTargetCapacity

```ts
withSpotTargetCapacity(spotTargetCapacity)
```

"The number of Spot units to request."

### fn spec.forProvider.targetCapacitySpecification.withTargetCapacityUnitType

```ts
withTargetCapacityUnitType(targetCapacityUnitType)
```

"The unit for the target capacity.\nIf you specify target_capacity_unit_type, instance_requirements must be specified."

### fn spec.forProvider.targetCapacitySpecification.withTotalTargetCapacity

```ts
withTotalTargetCapacity(totalTargetCapacity)
```

"The number of units to request, filled using default_target_capacity_type."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withContext

```ts
withContext(context)
```

"Reserved."

### fn spec.initProvider.withExcessCapacityTerminationPolicy

```ts
withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)
```

"Whether running instances should be terminated if the total target capacity of the EC2 Fleet is decreased below the current size of the EC2. Valid values: no-termination, termination. Defaults to termination. Supported only for fleets of type maintain."

### fn spec.initProvider.withFleetInstanceSet

```ts
withFleetInstanceSet(fleetInstanceSet)
```

"Information about the instances that were launched by the fleet. Available only when type is set to instant."

### fn spec.initProvider.withFleetInstanceSetMixin

```ts
withFleetInstanceSetMixin(fleetInstanceSet)
```

"Information about the instances that were launched by the fleet. Available only when type is set to instant."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFleetState

```ts
withFleetState(fleetState)
```

"The state of the EC2 Fleet."

### fn spec.initProvider.withFulfilledCapacity

```ts
withFulfilledCapacity(fulfilledCapacity)
```

"The number of units fulfilled by this request compared to the set target capacity."

### fn spec.initProvider.withFulfilledOnDemandCapacity

```ts
withFulfilledOnDemandCapacity(fulfilledOnDemandCapacity)
```

"The number of units fulfilled by this request compared to the set target On-Demand capacity."

### fn spec.initProvider.withLaunchTemplateConfig

```ts
withLaunchTemplateConfig(launchTemplateConfig)
```

"Nested argument containing EC2 Launch Template configurations. Defined below."

### fn spec.initProvider.withLaunchTemplateConfigMixin

```ts
withLaunchTemplateConfigMixin(launchTemplateConfig)
```

"Nested argument containing EC2 Launch Template configurations. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withReplaceUnhealthyInstances

```ts
withReplaceUnhealthyInstances(replaceUnhealthyInstances)
```

"Whether EC2 Fleet should replace unhealthy instances. Defaults to false. Supported only for fleets of type maintain."

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

### fn spec.initProvider.withTerminateInstances

```ts
withTerminateInstances(terminateInstances)
```

"Whether to terminate instances for an EC2 Fleet if it is deleted successfully. Defaults to false."

### fn spec.initProvider.withTerminateInstancesWithExpiration

```ts
withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)
```

"Whether running instances should be terminated when the EC2 Fleet expires. Defaults to false."

### fn spec.initProvider.withType

```ts
withType(type)
```

"The type of request. Indicates whether the EC2 Fleet only requests the target capacity, or also attempts to maintain it. Valid values: maintain, request, instant. Defaults to maintain."

### fn spec.initProvider.withValidFrom

```ts
withValidFrom(validFrom)
```

"The start date and time of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). The default is to start fulfilling the request immediately."

### fn spec.initProvider.withValidUntil

```ts
withValidUntil(validUntil)
```

"The end date and time of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new EC2 Fleet requests are placed or able to fulfill the request. If no value is specified, the request remains until you cancel it."

## obj spec.initProvider.fleetInstanceSet

"Information about the instances that were launched by the fleet. Available only when type is set to instant."

### fn spec.initProvider.fleetInstanceSet.withInstanceIds

```ts
withInstanceIds(instanceIds)
```

"The IDs of the instances."

### fn spec.initProvider.fleetInstanceSet.withInstanceIdsMixin

```ts
withInstanceIdsMixin(instanceIds)
```

"The IDs of the instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.fleetInstanceSet.withInstanceType

```ts
withInstanceType(instanceType)
```

"Instance type."

### fn spec.initProvider.fleetInstanceSet.withLifecycle

```ts
withLifecycle(lifecycle)
```

"Indicates if the instance that was launched is a Spot Instance or On-Demand Instance."

### fn spec.initProvider.fleetInstanceSet.withPlatform

```ts
withPlatform(platform)
```

"The value is Windows for Windows instances. Otherwise, the value is blank."

## obj spec.initProvider.launchTemplateConfig

"Nested argument containing EC2 Launch Template configurations. Defined below."

### fn spec.initProvider.launchTemplateConfig.withOverride

```ts
withOverride(override)
```

"Nested argument(s) containing parameters to override the same parameters in the Launch Template. Defined below."

### fn spec.initProvider.launchTemplateConfig.withOverrideMixin

```ts
withOverrideMixin(override)
```

"Nested argument(s) containing parameters to override the same parameters in the Launch Template. Defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification

"Nested argument containing EC2 Launch Template to use. Defined below."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"The ID of the launch template."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"The name of the launch template."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```

"The launch template version number, $Latest, or $Default."

## obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef

"Reference to a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.policy

"Policies for referencing."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector

"Selector for a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.policy

"Policies for selection."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionRef

"Reference to a LaunchTemplate in ec2 to populate version."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.policy

"Policies for referencing."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector

"Selector for a LaunchTemplate in ec2 to populate version."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.policy

"Policies for selection."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.launchTemplateConfig.launchTemplateSpecification.versionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.launchTemplateConfig.override

"Nested argument(s) containing parameters to override the same parameters in the Launch Template. Defined below."

### fn spec.initProvider.launchTemplateConfig.override.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"Availability Zone in which to launch the instances."

### fn spec.initProvider.launchTemplateConfig.override.withInstanceType

```ts
withInstanceType(instanceType)
```

"Instance type."

### fn spec.initProvider.launchTemplateConfig.override.withMaxPrice

```ts
withMaxPrice(maxPrice)
```

"Maximum price per unit hour that you are willing to pay for a Spot Instance."

### fn spec.initProvider.launchTemplateConfig.override.withPriority

```ts
withPriority(priority)
```

"Priority for the launch template override. If on_demand_options allocation_strategy is set to prioritized, EC2 Fleet uses priority to determine which launch template override to use first in fulfilling On-Demand capacity. The highest priority is launched first. The lower the number, the higher the priority. If no number is set, the launch template override has the lowest priority. Valid values are whole numbers starting at 0."

### fn spec.initProvider.launchTemplateConfig.override.withSubnetId

```ts
withSubnetId(subnetId)
```

"ID of the subnet in which to launch the instances."

### fn spec.initProvider.launchTemplateConfig.override.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```

"Number of units provided by the specified instance type."

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements

"Override the instance type in the Launch Template with instance types that satisfy the requirements."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorManufacturers

```ts
withAcceleratorManufacturers(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorManufacturersMixin

```ts
withAcceleratorManufacturersMixin(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorNames

```ts
withAcceleratorNames(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorNamesMixin

```ts
withAcceleratorNamesMixin(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorTypes

```ts
withAcceleratorTypes(acceleratorTypes)
```

"The accelerator types that must be on the instance type. Default is any accelerator type."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withAcceleratorTypesMixin

```ts
withAcceleratorTypesMixin(acceleratorTypes)
```

"The accelerator types that must be on the instance type. Default is any accelerator type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withAllowedInstanceTypes

```ts
withAllowedInstanceTypes(allowedInstanceTypes)
```

"The instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards,represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types. Default is any instance type."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withAllowedInstanceTypesMixin

```ts
withAllowedInstanceTypesMixin(allowedInstanceTypes)
```

"The instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards,represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types. Default is any instance type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withBareMetal

```ts
withBareMetal(bareMetal)
```

"Indicate whether bare metal instace types should be included, excluded, or required. Default is excluded."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withBurstablePerformance

```ts
withBurstablePerformance(burstablePerformance)
```

"Indicates whether burstable performance T instance types are included, excluded, or required. Default is excluded."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withCpuManufacturers

```ts
withCpuManufacturers(cpuManufacturers)
```

"The CPU manufacturers to include. Default is any manufacturer.\n~> NOTE: Don't confuse the CPU hardware manufacturer with the CPU hardware architecture. Instances will be launched with a compatible CPU architecture based on the Amazon Machine Image (AMI) that you specify in your launch template."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withCpuManufacturersMixin

```ts
withCpuManufacturersMixin(cpuManufacturers)
```

"The CPU manufacturers to include. Default is any manufacturer.\n~> NOTE: Don't confuse the CPU hardware manufacturer with the CPU hardware architecture. Instances will be launched with a compatible CPU architecture based on the Amazon Machine Image (AMI) that you specify in your launch template."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withExcludedInstanceTypes

```ts
withExcludedInstanceTypes(excludedInstanceTypes)
```

"The instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withExcludedInstanceTypesMixin

```ts
withExcludedInstanceTypesMixin(excludedInstanceTypes)
```

"The instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*). The following are examples: c5*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withInstanceGenerations

```ts
withInstanceGenerations(instanceGenerations)
```

"Indicates whether current or previous generation instance types are included. The current generation instance types are recommended for use. Valid values are current and previous. Default is current and previous generation instance types."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withInstanceGenerationsMixin

```ts
withInstanceGenerationsMixin(instanceGenerations)
```

"Indicates whether current or previous generation instance types are included. The current generation instance types are recommended for use. Valid values are current and previous. Default is current and previous generation instance types."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withLocalStorage

```ts
withLocalStorage(localStorage)
```

"Indicate whether instance types with local storage volumes are included, excluded, or required. Default is included."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withLocalStorageTypes

```ts
withLocalStorageTypes(localStorageTypes)
```

"List of local storage type names. Valid values are hdd and ssd. Default any storage type."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withLocalStorageTypesMixin

```ts
withLocalStorageTypesMixin(localStorageTypes)
```

"List of local storage type names. Valid values are hdd and ssd. Default any storage type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice

```ts
withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Conflicts with spot_max_price_percentage_over_lowest_price"

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withOnDemandMaxPricePercentageOverLowestPrice

```ts
withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for On-Demand Instances. This is the maximum you’ll pay for an On-Demand Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 20."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withRequireHibernateSupport

```ts
withRequireHibernateSupport(requireHibernateSupport)
```

"Indicate whether instance types must support On-Demand Instance Hibernation, either true or false. Default is false."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.withSpotMaxPricePercentageOverLowestPrice

```ts
withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 100. Conflicts with max_spot_price_as_percentage_of_optimal_on_demand_price"

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.acceleratorCount

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum limits."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.acceleratorCount.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.acceleratorCount.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.acceleratorTotalMemoryMib

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.acceleratorTotalMemoryMib.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.acceleratorTotalMemoryMib.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.baselineEbsBandwidthMbps

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.baselineEbsBandwidthMbps.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.baselineEbsBandwidthMbps.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.memoryGibPerVcpu

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.memoryGibPerVcpu.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.memoryGibPerVcpu.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.memoryMib

"The minimum and maximum amount of memory per vCPU, in GiB. Default is no minimum or maximum limits."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.memoryMib.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.memoryMib.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.networkBandwidthGbps

"The minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is No minimum or maximum."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.networkBandwidthGbps.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.networkBandwidthGbps.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.networkInterfaceCount

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.networkInterfaceCount.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.networkInterfaceCount.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.totalLocalStorageGb

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.totalLocalStorageGb.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.totalLocalStorageGb.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.initProvider.launchTemplateConfig.override.instanceRequirements.vcpuCount

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.vcpuCount.withMax

```ts
withMax(max)
```

"The maximum number of vCPUs. To specify no maximum limit, omit this parameter."

### fn spec.initProvider.launchTemplateConfig.override.instanceRequirements.vcpuCount.withMin

```ts
withMin(min)
```

"The minimum number of vCPUs. To specify no minimum limit, specify 0."

## obj spec.initProvider.onDemandOptions

"Nested argument containing On-Demand configurations. Defined below."

### fn spec.initProvider.onDemandOptions.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```

"The order of the launch template overrides to use in fulfilling On-Demand capacity. Valid values: lowestPrice, prioritized. Default: lowestPrice."

### fn spec.initProvider.onDemandOptions.withMaxTotalPrice

```ts
withMaxTotalPrice(maxTotalPrice)
```

"The maximum amount per hour for On-Demand Instances that you're willing to pay."

### fn spec.initProvider.onDemandOptions.withMinTargetCapacity

```ts
withMinTargetCapacity(minTargetCapacity)
```

"The minimum target capacity for On-Demand Instances in the fleet. If the minimum target capacity is not reached, the fleet launches no instances. Supported only for fleets of type instant.\nIf you specify min_target_capacity, at least one of the following must be specified: single_availability_zone or single_instance_type."

### fn spec.initProvider.onDemandOptions.withSingleAvailabilityZone

```ts
withSingleAvailabilityZone(singleAvailabilityZone)
```

"Indicates that the fleet launches all On-Demand Instances into a single Availability Zone. Supported only for fleets of type instant."

### fn spec.initProvider.onDemandOptions.withSingleInstanceType

```ts
withSingleInstanceType(singleInstanceType)
```

"Indicates that the fleet uses a single instance type to launch all On-Demand Instances in the fleet. Supported only for fleets of type instant."

## obj spec.initProvider.onDemandOptions.capacityReservationOptions

"Demand capacity. Supported only for fleets of type instant."

### fn spec.initProvider.onDemandOptions.capacityReservationOptions.withUsageStrategy

```ts
withUsageStrategy(usageStrategy)
```

"Indicates whether to use unused Capacity Reservations for fulfilling On-Demand capacity. Valid values: use-capacity-reservations-first."

## obj spec.initProvider.spotOptions

"Nested argument containing Spot configurations. Defined below."

### fn spec.initProvider.spotOptions.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```

"How to allocate the target capacity across the Spot pools. Valid values: diversified, lowestPrice, capacity-optimized, capacity-optimized-prioritized and price-capacity-optimized. Default: lowestPrice."

### fn spec.initProvider.spotOptions.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```

"Behavior when a Spot Instance is interrupted. Valid values: hibernate, stop, terminate. Default: terminate."

### fn spec.initProvider.spotOptions.withInstancePoolsToUseCount

```ts
withInstancePoolsToUseCount(instancePoolsToUseCount)
```

"Number of Spot pools across which to allocate your target Spot capacity. Valid only when Spot allocation_strategy is set to lowestPrice. Default: 1."

## obj spec.initProvider.spotOptions.maintenanceStrategies

"Nested argument containing maintenance strategies for managing your Spot Instances that are at an elevated risk of being interrupted. Defined below."

## obj spec.initProvider.spotOptions.maintenanceStrategies.capacityRebalance

"Nested argument containing the capacity rebalance for your fleet request. Defined below."

### fn spec.initProvider.spotOptions.maintenanceStrategies.capacityRebalance.withReplacementStrategy

```ts
withReplacementStrategy(replacementStrategy)
```

"The replacement strategy to use. Only available for fleets of type set to maintain. Valid values: launch."

### fn spec.initProvider.spotOptions.maintenanceStrategies.capacityRebalance.withTerminationDelay

```ts
withTerminationDelay(terminationDelay)
```



## obj spec.initProvider.targetCapacitySpecification

"Nested argument containing target capacity configurations. Defined below."

### fn spec.initProvider.targetCapacitySpecification.withDefaultTargetCapacityType

```ts
withDefaultTargetCapacityType(defaultTargetCapacityType)
```

"Default target capacity type. Valid values: on-demand, spot."

### fn spec.initProvider.targetCapacitySpecification.withOnDemandTargetCapacity

```ts
withOnDemandTargetCapacity(onDemandTargetCapacity)
```

"The number of On-Demand units to request."

### fn spec.initProvider.targetCapacitySpecification.withSpotTargetCapacity

```ts
withSpotTargetCapacity(spotTargetCapacity)
```

"The number of Spot units to request."

### fn spec.initProvider.targetCapacitySpecification.withTargetCapacityUnitType

```ts
withTargetCapacityUnitType(targetCapacityUnitType)
```

"The unit for the target capacity.\nIf you specify target_capacity_unit_type, instance_requirements must be specified."

### fn spec.initProvider.targetCapacitySpecification.withTotalTargetCapacity

```ts
withTotalTargetCapacity(totalTargetCapacity)
```

"The number of units to request, filled using default_target_capacity_type."

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