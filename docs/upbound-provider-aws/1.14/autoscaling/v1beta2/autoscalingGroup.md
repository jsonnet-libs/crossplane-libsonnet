---
permalink: /upbound-provider-aws/1.14/autoscaling/v1beta2/autoscalingGroup/
---

# autoscaling.v1beta2.autoscalingGroup

"AutoscalingGroup is the Schema for the AutoscalingGroups API. Provides an Auto Scaling Group resource."

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
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderwithavailabilityzonesmixin)
    * [`fn withCapacityRebalance(capacityRebalance)`](#fn-specforproviderwithcapacityrebalance)
    * [`fn withContext(context)`](#fn-specforproviderwithcontext)
    * [`fn withDefaultCooldown(defaultCooldown)`](#fn-specforproviderwithdefaultcooldown)
    * [`fn withDefaultInstanceWarmup(defaultInstanceWarmup)`](#fn-specforproviderwithdefaultinstancewarmup)
    * [`fn withDesiredCapacity(desiredCapacity)`](#fn-specforproviderwithdesiredcapacity)
    * [`fn withDesiredCapacityType(desiredCapacityType)`](#fn-specforproviderwithdesiredcapacitytype)
    * [`fn withEnabledMetrics(enabledMetrics)`](#fn-specforproviderwithenabledmetrics)
    * [`fn withEnabledMetricsMixin(enabledMetrics)`](#fn-specforproviderwithenabledmetricsmixin)
    * [`fn withForceDelete(forceDelete)`](#fn-specforproviderwithforcedelete)
    * [`fn withForceDeleteWarmPool(forceDeleteWarmPool)`](#fn-specforproviderwithforcedeletewarmpool)
    * [`fn withHealthCheckGracePeriod(healthCheckGracePeriod)`](#fn-specforproviderwithhealthcheckgraceperiod)
    * [`fn withHealthCheckType(healthCheckType)`](#fn-specforproviderwithhealthchecktype)
    * [`fn withIgnoreFailedScalingActivities(ignoreFailedScalingActivities)`](#fn-specforproviderwithignorefailedscalingactivities)
    * [`fn withInitialLifecycleHook(initialLifecycleHook)`](#fn-specforproviderwithinitiallifecyclehook)
    * [`fn withInitialLifecycleHookMixin(initialLifecycleHook)`](#fn-specforproviderwithinitiallifecyclehookmixin)
    * [`fn withInstanceMaintenancePolicy(instanceMaintenancePolicy)`](#fn-specforproviderwithinstancemaintenancepolicy)
    * [`fn withInstanceMaintenancePolicyMixin(instanceMaintenancePolicy)`](#fn-specforproviderwithinstancemaintenancepolicymixin)
    * [`fn withInstanceRefresh(instanceRefresh)`](#fn-specforproviderwithinstancerefresh)
    * [`fn withInstanceRefreshMixin(instanceRefresh)`](#fn-specforproviderwithinstancerefreshmixin)
    * [`fn withLaunchConfiguration(launchConfiguration)`](#fn-specforproviderwithlaunchconfiguration)
    * [`fn withLaunchTemplate(launchTemplate)`](#fn-specforproviderwithlaunchtemplate)
    * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specforproviderwithlaunchtemplatemixin)
    * [`fn withMaxInstanceLifetime(maxInstanceLifetime)`](#fn-specforproviderwithmaxinstancelifetime)
    * [`fn withMaxSize(maxSize)`](#fn-specforproviderwithmaxsize)
    * [`fn withMetricsGranularity(metricsGranularity)`](#fn-specforproviderwithmetricsgranularity)
    * [`fn withMinElbCapacity(minElbCapacity)`](#fn-specforproviderwithminelbcapacity)
    * [`fn withMinSize(minSize)`](#fn-specforproviderwithminsize)
    * [`fn withMixedInstancesPolicy(mixedInstancesPolicy)`](#fn-specforproviderwithmixedinstancespolicy)
    * [`fn withMixedInstancesPolicyMixin(mixedInstancesPolicy)`](#fn-specforproviderwithmixedinstancespolicymixin)
    * [`fn withPlacementGroup(placementGroup)`](#fn-specforproviderwithplacementgroup)
    * [`fn withProtectFromScaleIn(protectFromScaleIn)`](#fn-specforproviderwithprotectfromscalein)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceLinkedRoleArn(serviceLinkedRoleArn)`](#fn-specforproviderwithservicelinkedrolearn)
    * [`fn withSuspendedProcesses(suspendedProcesses)`](#fn-specforproviderwithsuspendedprocesses)
    * [`fn withSuspendedProcessesMixin(suspendedProcesses)`](#fn-specforproviderwithsuspendedprocessesmixin)
    * [`fn withTag(tag)`](#fn-specforproviderwithtag)
    * [`fn withTagMixin(tag)`](#fn-specforproviderwithtagmixin)
    * [`fn withTerminationPolicies(terminationPolicies)`](#fn-specforproviderwithterminationpolicies)
    * [`fn withTerminationPoliciesMixin(terminationPolicies)`](#fn-specforproviderwithterminationpoliciesmixin)
    * [`fn withTrafficSource(trafficSource)`](#fn-specforproviderwithtrafficsource)
    * [`fn withTrafficSourceMixin(trafficSource)`](#fn-specforproviderwithtrafficsourcemixin)
    * [`fn withVpcZoneIdentifier(vpcZoneIdentifier)`](#fn-specforproviderwithvpczoneidentifier)
    * [`fn withVpcZoneIdentifierMixin(vpcZoneIdentifier)`](#fn-specforproviderwithvpczoneidentifiermixin)
    * [`fn withVpcZoneIdentifierRefs(vpcZoneIdentifierRefs)`](#fn-specforproviderwithvpczoneidentifierrefs)
    * [`fn withVpcZoneIdentifierRefsMixin(vpcZoneIdentifierRefs)`](#fn-specforproviderwithvpczoneidentifierrefsmixin)
    * [`fn withWaitForCapacityTimeout(waitForCapacityTimeout)`](#fn-specforproviderwithwaitforcapacitytimeout)
    * [`fn withWaitForElbCapacity(waitForElbCapacity)`](#fn-specforproviderwithwaitforelbcapacity)
    * [`fn withWarmPool(warmPool)`](#fn-specforproviderwithwarmpool)
    * [`fn withWarmPoolMixin(warmPool)`](#fn-specforproviderwithwarmpoolmixin)
    * [`obj spec.forProvider.initialLifecycleHook`](#obj-specforproviderinitiallifecyclehook)
      * [`fn withDefaultResult(defaultResult)`](#fn-specforproviderinitiallifecyclehookwithdefaultresult)
      * [`fn withHeartbeatTimeout(heartbeatTimeout)`](#fn-specforproviderinitiallifecyclehookwithheartbeattimeout)
      * [`fn withLifecycleTransition(lifecycleTransition)`](#fn-specforproviderinitiallifecyclehookwithlifecycletransition)
      * [`fn withName(name)`](#fn-specforproviderinitiallifecyclehookwithname)
      * [`fn withNotificationMetadata(notificationMetadata)`](#fn-specforproviderinitiallifecyclehookwithnotificationmetadata)
      * [`fn withNotificationTargetArn(notificationTargetArn)`](#fn-specforproviderinitiallifecyclehookwithnotificationtargetarn)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderinitiallifecyclehookwithrolearn)
    * [`obj spec.forProvider.instanceMaintenancePolicy`](#obj-specforproviderinstancemaintenancepolicy)
      * [`fn withMaxHealthyPercentage(maxHealthyPercentage)`](#fn-specforproviderinstancemaintenancepolicywithmaxhealthypercentage)
      * [`fn withMinHealthyPercentage(minHealthyPercentage)`](#fn-specforproviderinstancemaintenancepolicywithminhealthypercentage)
    * [`obj spec.forProvider.instanceRefresh`](#obj-specforproviderinstancerefresh)
      * [`fn withPreferences(preferences)`](#fn-specforproviderinstancerefreshwithpreferences)
      * [`fn withPreferencesMixin(preferences)`](#fn-specforproviderinstancerefreshwithpreferencesmixin)
      * [`fn withStrategy(strategy)`](#fn-specforproviderinstancerefreshwithstrategy)
      * [`fn withTriggers(triggers)`](#fn-specforproviderinstancerefreshwithtriggers)
      * [`fn withTriggersMixin(triggers)`](#fn-specforproviderinstancerefreshwithtriggersmixin)
      * [`obj spec.forProvider.instanceRefresh.preferences`](#obj-specforproviderinstancerefreshpreferences)
        * [`fn withAlarmSpecification(alarmSpecification)`](#fn-specforproviderinstancerefreshpreferenceswithalarmspecification)
        * [`fn withAlarmSpecificationMixin(alarmSpecification)`](#fn-specforproviderinstancerefreshpreferenceswithalarmspecificationmixin)
        * [`fn withAutoRollback(autoRollback)`](#fn-specforproviderinstancerefreshpreferenceswithautorollback)
        * [`fn withCheckpointDelay(checkpointDelay)`](#fn-specforproviderinstancerefreshpreferenceswithcheckpointdelay)
        * [`fn withCheckpointPercentages(checkpointPercentages)`](#fn-specforproviderinstancerefreshpreferenceswithcheckpointpercentages)
        * [`fn withCheckpointPercentagesMixin(checkpointPercentages)`](#fn-specforproviderinstancerefreshpreferenceswithcheckpointpercentagesmixin)
        * [`fn withInstanceWarmup(instanceWarmup)`](#fn-specforproviderinstancerefreshpreferenceswithinstancewarmup)
        * [`fn withMaxHealthyPercentage(maxHealthyPercentage)`](#fn-specforproviderinstancerefreshpreferenceswithmaxhealthypercentage)
        * [`fn withMinHealthyPercentage(minHealthyPercentage)`](#fn-specforproviderinstancerefreshpreferenceswithminhealthypercentage)
        * [`fn withScaleInProtectedInstances(scaleInProtectedInstances)`](#fn-specforproviderinstancerefreshpreferenceswithscaleinprotectedinstances)
        * [`fn withSkipMatching(skipMatching)`](#fn-specforproviderinstancerefreshpreferenceswithskipmatching)
        * [`fn withStandbyInstances(standbyInstances)`](#fn-specforproviderinstancerefreshpreferenceswithstandbyinstances)
        * [`obj spec.forProvider.instanceRefresh.preferences.alarmSpecification`](#obj-specforproviderinstancerefreshpreferencesalarmspecification)
          * [`fn withAlarms(alarms)`](#fn-specforproviderinstancerefreshpreferencesalarmspecificationwithalarms)
          * [`fn withAlarmsMixin(alarms)`](#fn-specforproviderinstancerefreshpreferencesalarmspecificationwithalarmsmixin)
    * [`obj spec.forProvider.launchConfigurationRef`](#obj-specforproviderlaunchconfigurationref)
      * [`fn withName(name)`](#fn-specforproviderlaunchconfigurationrefwithname)
      * [`obj spec.forProvider.launchConfigurationRef.policy`](#obj-specforproviderlaunchconfigurationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlaunchconfigurationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlaunchconfigurationrefpolicywithresolve)
    * [`obj spec.forProvider.launchConfigurationSelector`](#obj-specforproviderlaunchconfigurationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlaunchconfigurationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlaunchconfigurationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlaunchconfigurationselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.launchConfigurationSelector.policy`](#obj-specforproviderlaunchconfigurationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlaunchconfigurationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlaunchconfigurationselectorpolicywithresolve)
    * [`obj spec.forProvider.launchTemplate`](#obj-specforproviderlaunchtemplate)
      * [`fn withId(id)`](#fn-specforproviderlaunchtemplatewithid)
      * [`fn withName(name)`](#fn-specforproviderlaunchtemplatewithname)
      * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplatewithversion)
      * [`obj spec.forProvider.launchTemplate.idRef`](#obj-specforproviderlaunchtemplateidref)
        * [`fn withName(name)`](#fn-specforproviderlaunchtemplateidrefwithname)
        * [`obj spec.forProvider.launchTemplate.idRef.policy`](#obj-specforproviderlaunchtemplateidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateidrefpolicywithresolve)
      * [`obj spec.forProvider.launchTemplate.idSelector`](#obj-specforproviderlaunchtemplateidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlaunchtemplateidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlaunchtemplateidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlaunchtemplateidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.launchTemplate.idSelector.policy`](#obj-specforproviderlaunchtemplateidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlaunchtemplateidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlaunchtemplateidselectorpolicywithresolve)
    * [`obj spec.forProvider.mixedInstancesPolicy`](#obj-specforprovidermixedinstancespolicy)
      * [`fn withInstancesDistribution(instancesDistribution)`](#fn-specforprovidermixedinstancespolicywithinstancesdistribution)
      * [`fn withInstancesDistributionMixin(instancesDistribution)`](#fn-specforprovidermixedinstancespolicywithinstancesdistributionmixin)
      * [`fn withLaunchTemplate(launchTemplate)`](#fn-specforprovidermixedinstancespolicywithlaunchtemplate)
      * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specforprovidermixedinstancespolicywithlaunchtemplatemixin)
      * [`obj spec.forProvider.mixedInstancesPolicy.instancesDistribution`](#obj-specforprovidermixedinstancespolicyinstancesdistribution)
        * [`fn withOnDemandAllocationStrategy(onDemandAllocationStrategy)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithondemandallocationstrategy)
        * [`fn withOnDemandBaseCapacity(onDemandBaseCapacity)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithondemandbasecapacity)
        * [`fn withOnDemandPercentageAboveBaseCapacity(onDemandPercentageAboveBaseCapacity)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithondemandpercentageabovebasecapacity)
        * [`fn withSpotAllocationStrategy(spotAllocationStrategy)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithspotallocationstrategy)
        * [`fn withSpotInstancePools(spotInstancePools)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithspotinstancepools)
        * [`fn withSpotMaxPrice(spotMaxPrice)`](#fn-specforprovidermixedinstancespolicyinstancesdistributionwithspotmaxprice)
      * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate`](#obj-specforprovidermixedinstancespolicylaunchtemplate)
        * [`fn withLaunchTemplateSpecification(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplatewithlaunchtemplatespecification)
        * [`fn withLaunchTemplateSpecificationMixin(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplatewithlaunchtemplatespecificationmixin)
        * [`fn withOverride(override)`](#fn-specforprovidermixedinstancespolicylaunchtemplatewithoverride)
        * [`fn withOverrideMixin(override)`](#fn-specforprovidermixedinstancespolicylaunchtemplatewithoverridemixin)
        * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification`](#obj-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecification)
          * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationwithlaunchtemplateid)
          * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationwithlaunchtemplatename)
          * [`fn withVersion(version)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationwithversion)
          * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef`](#obj-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidref)
            * [`fn withName(name)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidrefwithname)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.policy`](#obj-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidrefpolicywithresolve)
          * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector`](#obj-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.policy`](#obj-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolve)
        * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverride)
          * [`fn withInstanceRequirements(instanceRequirements)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithinstancerequirements)
          * [`fn withInstanceRequirementsMixin(instanceRequirements)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithinstancerequirementsmixin)
          * [`fn withInstanceType(instanceType)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithinstancetype)
          * [`fn withLaunchTemplateSpecification(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithlaunchtemplatespecification)
          * [`fn withLaunchTemplateSpecificationMixin(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithlaunchtemplatespecificationmixin)
          * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithweightedcapacity)
          * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirements)
            * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratorcount)
            * [`fn withAcceleratorCountMixin(acceleratorCount)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratorcountmixin)
            * [`fn withAcceleratorManufacturers(acceleratorManufacturers)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratormanufacturers)
            * [`fn withAcceleratorManufacturersMixin(acceleratorManufacturers)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratormanufacturersmixin)
            * [`fn withAcceleratorNames(acceleratorNames)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratornames)
            * [`fn withAcceleratorNamesMixin(acceleratorNames)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratornamesmixin)
            * [`fn withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratortotalmemorymib)
            * [`fn withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratortotalmemorymibmixin)
            * [`fn withAcceleratorTypes(acceleratorTypes)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratortypes)
            * [`fn withAcceleratorTypesMixin(acceleratorTypes)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratortypesmixin)
            * [`fn withAllowedInstanceTypes(allowedInstanceTypes)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithallowedinstancetypes)
            * [`fn withAllowedInstanceTypesMixin(allowedInstanceTypes)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithallowedinstancetypesmixin)
            * [`fn withBareMetal(bareMetal)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithbaremetal)
            * [`fn withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithbaselineebsbandwidthmbps)
            * [`fn withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithbaselineebsbandwidthmbpsmixin)
            * [`fn withBurstablePerformance(burstablePerformance)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithburstableperformance)
            * [`fn withCpuManufacturers(cpuManufacturers)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithcpumanufacturers)
            * [`fn withCpuManufacturersMixin(cpuManufacturers)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithcpumanufacturersmixin)
            * [`fn withExcludedInstanceTypes(excludedInstanceTypes)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithexcludedinstancetypes)
            * [`fn withExcludedInstanceTypesMixin(excludedInstanceTypes)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithexcludedinstancetypesmixin)
            * [`fn withInstanceGenerations(instanceGenerations)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithinstancegenerations)
            * [`fn withInstanceGenerationsMixin(instanceGenerations)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithinstancegenerationsmixin)
            * [`fn withLocalStorage(localStorage)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithlocalstorage)
            * [`fn withLocalStorageTypes(localStorageTypes)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithlocalstoragetypes)
            * [`fn withLocalStorageTypesMixin(localStorageTypes)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithlocalstoragetypesmixin)
            * [`fn withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmaxspotpriceaspercentageofoptimalondemandprice)
            * [`fn withMemoryGibPerVcpu(memoryGibPerVcpu)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmemorygibpervcpu)
            * [`fn withMemoryGibPerVcpuMixin(memoryGibPerVcpu)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmemorygibpervcpumixin)
            * [`fn withMemoryMib(memoryMib)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmemorymib)
            * [`fn withMemoryMibMixin(memoryMib)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmemorymibmixin)
            * [`fn withNetworkBandwidthGbps(networkBandwidthGbps)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithnetworkbandwidthgbps)
            * [`fn withNetworkBandwidthGbpsMixin(networkBandwidthGbps)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithnetworkbandwidthgbpsmixin)
            * [`fn withNetworkInterfaceCount(networkInterfaceCount)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithnetworkinterfacecount)
            * [`fn withNetworkInterfaceCountMixin(networkInterfaceCount)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithnetworkinterfacecountmixin)
            * [`fn withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithondemandmaxpricepercentageoverlowestprice)
            * [`fn withRequireHibernateSupport(requireHibernateSupport)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithrequirehibernatesupport)
            * [`fn withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithspotmaxpricepercentageoverlowestprice)
            * [`fn withTotalLocalStorageGb(totalLocalStorageGb)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithtotallocalstoragegb)
            * [`fn withTotalLocalStorageGbMixin(totalLocalStorageGb)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithtotallocalstoragegbmixin)
            * [`fn withVcpuCount(vcpuCount)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithvcpucount)
            * [`fn withVcpuCountMixin(vcpuCount)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithvcpucountmixin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorCount`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratorcount)
              * [`fn withMax(max)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratorcountwithmax)
              * [`fn withMin(min)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratorcountwithmin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorTotalMemoryMib`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratortotalmemorymib)
              * [`fn withMax(max)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratortotalmemorymibwithmax)
              * [`fn withMin(min)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratortotalmemorymibwithmin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.baselineEbsBandwidthMbps`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsbaselineebsbandwidthmbps)
              * [`fn withMax(max)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsbaselineebsbandwidthmbpswithmax)
              * [`fn withMin(min)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsbaselineebsbandwidthmbpswithmin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryGibPerVcpu`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorygibpervcpu)
              * [`fn withMax(max)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorygibpervcpuwithmax)
              * [`fn withMin(min)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorygibpervcpuwithmin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryMib`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorymib)
              * [`fn withMax(max)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorymibwithmax)
              * [`fn withMin(min)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorymibwithmin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkBandwidthGbps`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkbandwidthgbps)
              * [`fn withMax(max)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkbandwidthgbpswithmax)
              * [`fn withMin(min)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkbandwidthgbpswithmin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkInterfaceCount`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkinterfacecount)
              * [`fn withMax(max)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkinterfacecountwithmax)
              * [`fn withMin(min)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkinterfacecountwithmin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.totalLocalStorageGb`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementstotallocalstoragegb)
              * [`fn withMax(max)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementstotallocalstoragegbwithmax)
              * [`fn withMin(min)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementstotallocalstoragegbwithmin)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.vcpuCount`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsvcpucount)
              * [`fn withMax(max)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsvcpucountwithmax)
              * [`fn withMin(min)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsvcpucountwithmin)
          * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecification)
            * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationwithlaunchtemplateid)
            * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationwithlaunchtemplatename)
            * [`fn withVersion(version)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationwithversion)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidref)
              * [`fn withName(name)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidrefwithname)
              * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.policy`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidrefpolicywithresolve)
            * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.policy`](#obj-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolve)
    * [`obj spec.forProvider.placementGroupRef`](#obj-specforproviderplacementgroupref)
      * [`fn withName(name)`](#fn-specforproviderplacementgrouprefwithname)
      * [`obj spec.forProvider.placementGroupRef.policy`](#obj-specforproviderplacementgrouprefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderplacementgrouprefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderplacementgrouprefpolicywithresolve)
    * [`obj spec.forProvider.placementGroupSelector`](#obj-specforproviderplacementgroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderplacementgroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderplacementgroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderplacementgroupselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.placementGroupSelector.policy`](#obj-specforproviderplacementgroupselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderplacementgroupselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderplacementgroupselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceLinkedRoleArnRef`](#obj-specforproviderservicelinkedrolearnref)
      * [`fn withName(name)`](#fn-specforproviderservicelinkedrolearnrefwithname)
      * [`obj spec.forProvider.serviceLinkedRoleArnRef.policy`](#obj-specforproviderservicelinkedrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicelinkedrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicelinkedrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.serviceLinkedRoleArnSelector`](#obj-specforproviderservicelinkedrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicelinkedrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicelinkedrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicelinkedrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceLinkedRoleArnSelector.policy`](#obj-specforproviderservicelinkedrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicelinkedrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicelinkedrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.tag`](#obj-specforprovidertag)
      * [`fn withKey(key)`](#fn-specforprovidertagwithkey)
      * [`fn withPropagateAtLaunch(propagateAtLaunch)`](#fn-specforprovidertagwithpropagateatlaunch)
      * [`fn withValue(value)`](#fn-specforprovidertagwithvalue)
    * [`obj spec.forProvider.trafficSource`](#obj-specforprovidertrafficsource)
      * [`fn withIdentifier(identifier)`](#fn-specforprovidertrafficsourcewithidentifier)
      * [`fn withType(type)`](#fn-specforprovidertrafficsourcewithtype)
    * [`obj spec.forProvider.vpcZoneIdentifierRefs`](#obj-specforprovidervpczoneidentifierrefs)
      * [`fn withName(name)`](#fn-specforprovidervpczoneidentifierrefswithname)
      * [`obj spec.forProvider.vpcZoneIdentifierRefs.policy`](#obj-specforprovidervpczoneidentifierrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpczoneidentifierrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpczoneidentifierrefspolicywithresolve)
    * [`obj spec.forProvider.vpcZoneIdentifierSelector`](#obj-specforprovidervpczoneidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpczoneidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpczoneidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpczoneidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcZoneIdentifierSelector.policy`](#obj-specforprovidervpczoneidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpczoneidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpczoneidentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.warmPool`](#obj-specforproviderwarmpool)
      * [`fn withInstanceReusePolicy(instanceReusePolicy)`](#fn-specforproviderwarmpoolwithinstancereusepolicy)
      * [`fn withInstanceReusePolicyMixin(instanceReusePolicy)`](#fn-specforproviderwarmpoolwithinstancereusepolicymixin)
      * [`fn withMaxGroupPreparedCapacity(maxGroupPreparedCapacity)`](#fn-specforproviderwarmpoolwithmaxgrouppreparedcapacity)
      * [`fn withMinSize(minSize)`](#fn-specforproviderwarmpoolwithminsize)
      * [`fn withPoolState(poolState)`](#fn-specforproviderwarmpoolwithpoolstate)
      * [`obj spec.forProvider.warmPool.instanceReusePolicy`](#obj-specforproviderwarmpoolinstancereusepolicy)
        * [`fn withReuseOnScaleIn(reuseOnScaleIn)`](#fn-specforproviderwarmpoolinstancereusepolicywithreuseonscalein)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specinitproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specinitproviderwithavailabilityzonesmixin)
    * [`fn withCapacityRebalance(capacityRebalance)`](#fn-specinitproviderwithcapacityrebalance)
    * [`fn withContext(context)`](#fn-specinitproviderwithcontext)
    * [`fn withDefaultCooldown(defaultCooldown)`](#fn-specinitproviderwithdefaultcooldown)
    * [`fn withDefaultInstanceWarmup(defaultInstanceWarmup)`](#fn-specinitproviderwithdefaultinstancewarmup)
    * [`fn withDesiredCapacity(desiredCapacity)`](#fn-specinitproviderwithdesiredcapacity)
    * [`fn withDesiredCapacityType(desiredCapacityType)`](#fn-specinitproviderwithdesiredcapacitytype)
    * [`fn withEnabledMetrics(enabledMetrics)`](#fn-specinitproviderwithenabledmetrics)
    * [`fn withEnabledMetricsMixin(enabledMetrics)`](#fn-specinitproviderwithenabledmetricsmixin)
    * [`fn withForceDelete(forceDelete)`](#fn-specinitproviderwithforcedelete)
    * [`fn withForceDeleteWarmPool(forceDeleteWarmPool)`](#fn-specinitproviderwithforcedeletewarmpool)
    * [`fn withHealthCheckGracePeriod(healthCheckGracePeriod)`](#fn-specinitproviderwithhealthcheckgraceperiod)
    * [`fn withHealthCheckType(healthCheckType)`](#fn-specinitproviderwithhealthchecktype)
    * [`fn withIgnoreFailedScalingActivities(ignoreFailedScalingActivities)`](#fn-specinitproviderwithignorefailedscalingactivities)
    * [`fn withInitialLifecycleHook(initialLifecycleHook)`](#fn-specinitproviderwithinitiallifecyclehook)
    * [`fn withInitialLifecycleHookMixin(initialLifecycleHook)`](#fn-specinitproviderwithinitiallifecyclehookmixin)
    * [`fn withInstanceMaintenancePolicy(instanceMaintenancePolicy)`](#fn-specinitproviderwithinstancemaintenancepolicy)
    * [`fn withInstanceMaintenancePolicyMixin(instanceMaintenancePolicy)`](#fn-specinitproviderwithinstancemaintenancepolicymixin)
    * [`fn withInstanceRefresh(instanceRefresh)`](#fn-specinitproviderwithinstancerefresh)
    * [`fn withInstanceRefreshMixin(instanceRefresh)`](#fn-specinitproviderwithinstancerefreshmixin)
    * [`fn withLaunchConfiguration(launchConfiguration)`](#fn-specinitproviderwithlaunchconfiguration)
    * [`fn withLaunchTemplate(launchTemplate)`](#fn-specinitproviderwithlaunchtemplate)
    * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specinitproviderwithlaunchtemplatemixin)
    * [`fn withMaxInstanceLifetime(maxInstanceLifetime)`](#fn-specinitproviderwithmaxinstancelifetime)
    * [`fn withMaxSize(maxSize)`](#fn-specinitproviderwithmaxsize)
    * [`fn withMetricsGranularity(metricsGranularity)`](#fn-specinitproviderwithmetricsgranularity)
    * [`fn withMinElbCapacity(minElbCapacity)`](#fn-specinitproviderwithminelbcapacity)
    * [`fn withMinSize(minSize)`](#fn-specinitproviderwithminsize)
    * [`fn withMixedInstancesPolicy(mixedInstancesPolicy)`](#fn-specinitproviderwithmixedinstancespolicy)
    * [`fn withMixedInstancesPolicyMixin(mixedInstancesPolicy)`](#fn-specinitproviderwithmixedinstancespolicymixin)
    * [`fn withPlacementGroup(placementGroup)`](#fn-specinitproviderwithplacementgroup)
    * [`fn withProtectFromScaleIn(protectFromScaleIn)`](#fn-specinitproviderwithprotectfromscalein)
    * [`fn withServiceLinkedRoleArn(serviceLinkedRoleArn)`](#fn-specinitproviderwithservicelinkedrolearn)
    * [`fn withSuspendedProcesses(suspendedProcesses)`](#fn-specinitproviderwithsuspendedprocesses)
    * [`fn withSuspendedProcessesMixin(suspendedProcesses)`](#fn-specinitproviderwithsuspendedprocessesmixin)
    * [`fn withTag(tag)`](#fn-specinitproviderwithtag)
    * [`fn withTagMixin(tag)`](#fn-specinitproviderwithtagmixin)
    * [`fn withTerminationPolicies(terminationPolicies)`](#fn-specinitproviderwithterminationpolicies)
    * [`fn withTerminationPoliciesMixin(terminationPolicies)`](#fn-specinitproviderwithterminationpoliciesmixin)
    * [`fn withTrafficSource(trafficSource)`](#fn-specinitproviderwithtrafficsource)
    * [`fn withTrafficSourceMixin(trafficSource)`](#fn-specinitproviderwithtrafficsourcemixin)
    * [`fn withVpcZoneIdentifier(vpcZoneIdentifier)`](#fn-specinitproviderwithvpczoneidentifier)
    * [`fn withVpcZoneIdentifierMixin(vpcZoneIdentifier)`](#fn-specinitproviderwithvpczoneidentifiermixin)
    * [`fn withVpcZoneIdentifierRefs(vpcZoneIdentifierRefs)`](#fn-specinitproviderwithvpczoneidentifierrefs)
    * [`fn withVpcZoneIdentifierRefsMixin(vpcZoneIdentifierRefs)`](#fn-specinitproviderwithvpczoneidentifierrefsmixin)
    * [`fn withWaitForCapacityTimeout(waitForCapacityTimeout)`](#fn-specinitproviderwithwaitforcapacitytimeout)
    * [`fn withWaitForElbCapacity(waitForElbCapacity)`](#fn-specinitproviderwithwaitforelbcapacity)
    * [`fn withWarmPool(warmPool)`](#fn-specinitproviderwithwarmpool)
    * [`fn withWarmPoolMixin(warmPool)`](#fn-specinitproviderwithwarmpoolmixin)
    * [`obj spec.initProvider.initialLifecycleHook`](#obj-specinitproviderinitiallifecyclehook)
      * [`fn withDefaultResult(defaultResult)`](#fn-specinitproviderinitiallifecyclehookwithdefaultresult)
      * [`fn withHeartbeatTimeout(heartbeatTimeout)`](#fn-specinitproviderinitiallifecyclehookwithheartbeattimeout)
      * [`fn withLifecycleTransition(lifecycleTransition)`](#fn-specinitproviderinitiallifecyclehookwithlifecycletransition)
      * [`fn withName(name)`](#fn-specinitproviderinitiallifecyclehookwithname)
      * [`fn withNotificationMetadata(notificationMetadata)`](#fn-specinitproviderinitiallifecyclehookwithnotificationmetadata)
      * [`fn withNotificationTargetArn(notificationTargetArn)`](#fn-specinitproviderinitiallifecyclehookwithnotificationtargetarn)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderinitiallifecyclehookwithrolearn)
    * [`obj spec.initProvider.instanceMaintenancePolicy`](#obj-specinitproviderinstancemaintenancepolicy)
      * [`fn withMaxHealthyPercentage(maxHealthyPercentage)`](#fn-specinitproviderinstancemaintenancepolicywithmaxhealthypercentage)
      * [`fn withMinHealthyPercentage(minHealthyPercentage)`](#fn-specinitproviderinstancemaintenancepolicywithminhealthypercentage)
    * [`obj spec.initProvider.instanceRefresh`](#obj-specinitproviderinstancerefresh)
      * [`fn withPreferences(preferences)`](#fn-specinitproviderinstancerefreshwithpreferences)
      * [`fn withPreferencesMixin(preferences)`](#fn-specinitproviderinstancerefreshwithpreferencesmixin)
      * [`fn withStrategy(strategy)`](#fn-specinitproviderinstancerefreshwithstrategy)
      * [`fn withTriggers(triggers)`](#fn-specinitproviderinstancerefreshwithtriggers)
      * [`fn withTriggersMixin(triggers)`](#fn-specinitproviderinstancerefreshwithtriggersmixin)
      * [`obj spec.initProvider.instanceRefresh.preferences`](#obj-specinitproviderinstancerefreshpreferences)
        * [`fn withAlarmSpecification(alarmSpecification)`](#fn-specinitproviderinstancerefreshpreferenceswithalarmspecification)
        * [`fn withAlarmSpecificationMixin(alarmSpecification)`](#fn-specinitproviderinstancerefreshpreferenceswithalarmspecificationmixin)
        * [`fn withAutoRollback(autoRollback)`](#fn-specinitproviderinstancerefreshpreferenceswithautorollback)
        * [`fn withCheckpointDelay(checkpointDelay)`](#fn-specinitproviderinstancerefreshpreferenceswithcheckpointdelay)
        * [`fn withCheckpointPercentages(checkpointPercentages)`](#fn-specinitproviderinstancerefreshpreferenceswithcheckpointpercentages)
        * [`fn withCheckpointPercentagesMixin(checkpointPercentages)`](#fn-specinitproviderinstancerefreshpreferenceswithcheckpointpercentagesmixin)
        * [`fn withInstanceWarmup(instanceWarmup)`](#fn-specinitproviderinstancerefreshpreferenceswithinstancewarmup)
        * [`fn withMaxHealthyPercentage(maxHealthyPercentage)`](#fn-specinitproviderinstancerefreshpreferenceswithmaxhealthypercentage)
        * [`fn withMinHealthyPercentage(minHealthyPercentage)`](#fn-specinitproviderinstancerefreshpreferenceswithminhealthypercentage)
        * [`fn withScaleInProtectedInstances(scaleInProtectedInstances)`](#fn-specinitproviderinstancerefreshpreferenceswithscaleinprotectedinstances)
        * [`fn withSkipMatching(skipMatching)`](#fn-specinitproviderinstancerefreshpreferenceswithskipmatching)
        * [`fn withStandbyInstances(standbyInstances)`](#fn-specinitproviderinstancerefreshpreferenceswithstandbyinstances)
        * [`obj spec.initProvider.instanceRefresh.preferences.alarmSpecification`](#obj-specinitproviderinstancerefreshpreferencesalarmspecification)
          * [`fn withAlarms(alarms)`](#fn-specinitproviderinstancerefreshpreferencesalarmspecificationwithalarms)
          * [`fn withAlarmsMixin(alarms)`](#fn-specinitproviderinstancerefreshpreferencesalarmspecificationwithalarmsmixin)
    * [`obj spec.initProvider.launchConfigurationRef`](#obj-specinitproviderlaunchconfigurationref)
      * [`fn withName(name)`](#fn-specinitproviderlaunchconfigurationrefwithname)
      * [`obj spec.initProvider.launchConfigurationRef.policy`](#obj-specinitproviderlaunchconfigurationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlaunchconfigurationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlaunchconfigurationrefpolicywithresolve)
    * [`obj spec.initProvider.launchConfigurationSelector`](#obj-specinitproviderlaunchconfigurationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlaunchconfigurationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlaunchconfigurationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlaunchconfigurationselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.launchConfigurationSelector.policy`](#obj-specinitproviderlaunchconfigurationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlaunchconfigurationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlaunchconfigurationselectorpolicywithresolve)
    * [`obj spec.initProvider.launchTemplate`](#obj-specinitproviderlaunchtemplate)
      * [`fn withId(id)`](#fn-specinitproviderlaunchtemplatewithid)
      * [`fn withName(name)`](#fn-specinitproviderlaunchtemplatewithname)
      * [`fn withVersion(version)`](#fn-specinitproviderlaunchtemplatewithversion)
      * [`obj spec.initProvider.launchTemplate.idRef`](#obj-specinitproviderlaunchtemplateidref)
        * [`fn withName(name)`](#fn-specinitproviderlaunchtemplateidrefwithname)
        * [`obj spec.initProvider.launchTemplate.idRef.policy`](#obj-specinitproviderlaunchtemplateidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlaunchtemplateidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlaunchtemplateidrefpolicywithresolve)
      * [`obj spec.initProvider.launchTemplate.idSelector`](#obj-specinitproviderlaunchtemplateidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlaunchtemplateidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlaunchtemplateidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlaunchtemplateidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.launchTemplate.idSelector.policy`](#obj-specinitproviderlaunchtemplateidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlaunchtemplateidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlaunchtemplateidselectorpolicywithresolve)
    * [`obj spec.initProvider.mixedInstancesPolicy`](#obj-specinitprovidermixedinstancespolicy)
      * [`fn withInstancesDistribution(instancesDistribution)`](#fn-specinitprovidermixedinstancespolicywithinstancesdistribution)
      * [`fn withInstancesDistributionMixin(instancesDistribution)`](#fn-specinitprovidermixedinstancespolicywithinstancesdistributionmixin)
      * [`fn withLaunchTemplate(launchTemplate)`](#fn-specinitprovidermixedinstancespolicywithlaunchtemplate)
      * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specinitprovidermixedinstancespolicywithlaunchtemplatemixin)
      * [`obj spec.initProvider.mixedInstancesPolicy.instancesDistribution`](#obj-specinitprovidermixedinstancespolicyinstancesdistribution)
        * [`fn withOnDemandAllocationStrategy(onDemandAllocationStrategy)`](#fn-specinitprovidermixedinstancespolicyinstancesdistributionwithondemandallocationstrategy)
        * [`fn withOnDemandBaseCapacity(onDemandBaseCapacity)`](#fn-specinitprovidermixedinstancespolicyinstancesdistributionwithondemandbasecapacity)
        * [`fn withOnDemandPercentageAboveBaseCapacity(onDemandPercentageAboveBaseCapacity)`](#fn-specinitprovidermixedinstancespolicyinstancesdistributionwithondemandpercentageabovebasecapacity)
        * [`fn withSpotAllocationStrategy(spotAllocationStrategy)`](#fn-specinitprovidermixedinstancespolicyinstancesdistributionwithspotallocationstrategy)
        * [`fn withSpotInstancePools(spotInstancePools)`](#fn-specinitprovidermixedinstancespolicyinstancesdistributionwithspotinstancepools)
        * [`fn withSpotMaxPrice(spotMaxPrice)`](#fn-specinitprovidermixedinstancespolicyinstancesdistributionwithspotmaxprice)
      * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate`](#obj-specinitprovidermixedinstancespolicylaunchtemplate)
        * [`fn withLaunchTemplateSpecification(launchTemplateSpecification)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatewithlaunchtemplatespecification)
        * [`fn withLaunchTemplateSpecificationMixin(launchTemplateSpecification)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatewithlaunchtemplatespecificationmixin)
        * [`fn withOverride(override)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatewithoverride)
        * [`fn withOverrideMixin(override)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatewithoverridemixin)
        * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification`](#obj-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecification)
          * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationwithlaunchtemplateid)
          * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationwithlaunchtemplatename)
          * [`fn withVersion(version)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationwithversion)
          * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef`](#obj-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidref)
            * [`fn withName(name)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidrefwithname)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.policy`](#obj-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidrefpolicywithresolve)
          * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector`](#obj-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.policy`](#obj-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidermixedinstancespolicylaunchtemplatelaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolve)
        * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverride)
          * [`fn withInstanceRequirements(instanceRequirements)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridewithinstancerequirements)
          * [`fn withInstanceRequirementsMixin(instanceRequirements)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridewithinstancerequirementsmixin)
          * [`fn withInstanceType(instanceType)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridewithinstancetype)
          * [`fn withLaunchTemplateSpecification(launchTemplateSpecification)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridewithlaunchtemplatespecification)
          * [`fn withLaunchTemplateSpecificationMixin(launchTemplateSpecification)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridewithlaunchtemplatespecificationmixin)
          * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridewithweightedcapacity)
          * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirements)
            * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratorcount)
            * [`fn withAcceleratorCountMixin(acceleratorCount)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratorcountmixin)
            * [`fn withAcceleratorManufacturers(acceleratorManufacturers)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratormanufacturers)
            * [`fn withAcceleratorManufacturersMixin(acceleratorManufacturers)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratormanufacturersmixin)
            * [`fn withAcceleratorNames(acceleratorNames)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratornames)
            * [`fn withAcceleratorNamesMixin(acceleratorNames)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratornamesmixin)
            * [`fn withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratortotalmemorymib)
            * [`fn withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratortotalmemorymibmixin)
            * [`fn withAcceleratorTypes(acceleratorTypes)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratortypes)
            * [`fn withAcceleratorTypesMixin(acceleratorTypes)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithacceleratortypesmixin)
            * [`fn withAllowedInstanceTypes(allowedInstanceTypes)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithallowedinstancetypes)
            * [`fn withAllowedInstanceTypesMixin(allowedInstanceTypes)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithallowedinstancetypesmixin)
            * [`fn withBareMetal(bareMetal)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithbaremetal)
            * [`fn withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithbaselineebsbandwidthmbps)
            * [`fn withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithbaselineebsbandwidthmbpsmixin)
            * [`fn withBurstablePerformance(burstablePerformance)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithburstableperformance)
            * [`fn withCpuManufacturers(cpuManufacturers)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithcpumanufacturers)
            * [`fn withCpuManufacturersMixin(cpuManufacturers)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithcpumanufacturersmixin)
            * [`fn withExcludedInstanceTypes(excludedInstanceTypes)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithexcludedinstancetypes)
            * [`fn withExcludedInstanceTypesMixin(excludedInstanceTypes)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithexcludedinstancetypesmixin)
            * [`fn withInstanceGenerations(instanceGenerations)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithinstancegenerations)
            * [`fn withInstanceGenerationsMixin(instanceGenerations)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithinstancegenerationsmixin)
            * [`fn withLocalStorage(localStorage)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithlocalstorage)
            * [`fn withLocalStorageTypes(localStorageTypes)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithlocalstoragetypes)
            * [`fn withLocalStorageTypesMixin(localStorageTypes)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithlocalstoragetypesmixin)
            * [`fn withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmaxspotpriceaspercentageofoptimalondemandprice)
            * [`fn withMemoryGibPerVcpu(memoryGibPerVcpu)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmemorygibpervcpu)
            * [`fn withMemoryGibPerVcpuMixin(memoryGibPerVcpu)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmemorygibpervcpumixin)
            * [`fn withMemoryMib(memoryMib)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmemorymib)
            * [`fn withMemoryMibMixin(memoryMib)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithmemorymibmixin)
            * [`fn withNetworkBandwidthGbps(networkBandwidthGbps)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithnetworkbandwidthgbps)
            * [`fn withNetworkBandwidthGbpsMixin(networkBandwidthGbps)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithnetworkbandwidthgbpsmixin)
            * [`fn withNetworkInterfaceCount(networkInterfaceCount)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithnetworkinterfacecount)
            * [`fn withNetworkInterfaceCountMixin(networkInterfaceCount)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithnetworkinterfacecountmixin)
            * [`fn withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithondemandmaxpricepercentageoverlowestprice)
            * [`fn withRequireHibernateSupport(requireHibernateSupport)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithrequirehibernatesupport)
            * [`fn withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithspotmaxpricepercentageoverlowestprice)
            * [`fn withTotalLocalStorageGb(totalLocalStorageGb)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithtotallocalstoragegb)
            * [`fn withTotalLocalStorageGbMixin(totalLocalStorageGb)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithtotallocalstoragegbmixin)
            * [`fn withVcpuCount(vcpuCount)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithvcpucount)
            * [`fn withVcpuCountMixin(vcpuCount)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementswithvcpucountmixin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorCount`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratorcount)
              * [`fn withMax(max)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratorcountwithmax)
              * [`fn withMin(min)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratorcountwithmin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorTotalMemoryMib`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratortotalmemorymib)
              * [`fn withMax(max)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratortotalmemorymibwithmax)
              * [`fn withMin(min)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsacceleratortotalmemorymibwithmin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.baselineEbsBandwidthMbps`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsbaselineebsbandwidthmbps)
              * [`fn withMax(max)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsbaselineebsbandwidthmbpswithmax)
              * [`fn withMin(min)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsbaselineebsbandwidthmbpswithmin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryGibPerVcpu`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorygibpervcpu)
              * [`fn withMax(max)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorygibpervcpuwithmax)
              * [`fn withMin(min)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorygibpervcpuwithmin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryMib`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorymib)
              * [`fn withMax(max)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorymibwithmax)
              * [`fn withMin(min)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsmemorymibwithmin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkBandwidthGbps`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkbandwidthgbps)
              * [`fn withMax(max)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkbandwidthgbpswithmax)
              * [`fn withMin(min)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkbandwidthgbpswithmin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkInterfaceCount`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkinterfacecount)
              * [`fn withMax(max)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkinterfacecountwithmax)
              * [`fn withMin(min)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsnetworkinterfacecountwithmin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.totalLocalStorageGb`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementstotallocalstoragegb)
              * [`fn withMax(max)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementstotallocalstoragegbwithmax)
              * [`fn withMin(min)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementstotallocalstoragegbwithmin)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.vcpuCount`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsvcpucount)
              * [`fn withMax(max)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsvcpucountwithmax)
              * [`fn withMin(min)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverrideinstancerequirementsvcpucountwithmin)
          * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecification)
            * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationwithlaunchtemplateid)
            * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationwithlaunchtemplatename)
            * [`fn withVersion(version)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationwithversion)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidref)
              * [`fn withName(name)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidrefwithname)
              * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.policy`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidrefpolicywithresolve)
            * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.policy`](#obj-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitprovidermixedinstancespolicylaunchtemplateoverridelaunchtemplatespecificationlaunchtemplateidselectorpolicywithresolve)
    * [`obj spec.initProvider.placementGroupRef`](#obj-specinitproviderplacementgroupref)
      * [`fn withName(name)`](#fn-specinitproviderplacementgrouprefwithname)
      * [`obj spec.initProvider.placementGroupRef.policy`](#obj-specinitproviderplacementgrouprefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderplacementgrouprefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderplacementgrouprefpolicywithresolve)
    * [`obj spec.initProvider.placementGroupSelector`](#obj-specinitproviderplacementgroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderplacementgroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderplacementgroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderplacementgroupselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.placementGroupSelector.policy`](#obj-specinitproviderplacementgroupselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderplacementgroupselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderplacementgroupselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceLinkedRoleArnRef`](#obj-specinitproviderservicelinkedrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderservicelinkedrolearnrefwithname)
      * [`obj spec.initProvider.serviceLinkedRoleArnRef.policy`](#obj-specinitproviderservicelinkedrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicelinkedrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicelinkedrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.serviceLinkedRoleArnSelector`](#obj-specinitproviderservicelinkedrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderservicelinkedrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderservicelinkedrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderservicelinkedrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceLinkedRoleArnSelector.policy`](#obj-specinitproviderservicelinkedrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicelinkedrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicelinkedrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.tag`](#obj-specinitprovidertag)
      * [`fn withKey(key)`](#fn-specinitprovidertagwithkey)
      * [`fn withPropagateAtLaunch(propagateAtLaunch)`](#fn-specinitprovidertagwithpropagateatlaunch)
      * [`fn withValue(value)`](#fn-specinitprovidertagwithvalue)
    * [`obj spec.initProvider.trafficSource`](#obj-specinitprovidertrafficsource)
      * [`fn withIdentifier(identifier)`](#fn-specinitprovidertrafficsourcewithidentifier)
      * [`fn withType(type)`](#fn-specinitprovidertrafficsourcewithtype)
    * [`obj spec.initProvider.vpcZoneIdentifierRefs`](#obj-specinitprovidervpczoneidentifierrefs)
      * [`fn withName(name)`](#fn-specinitprovidervpczoneidentifierrefswithname)
      * [`obj spec.initProvider.vpcZoneIdentifierRefs.policy`](#obj-specinitprovidervpczoneidentifierrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpczoneidentifierrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpczoneidentifierrefspolicywithresolve)
    * [`obj spec.initProvider.vpcZoneIdentifierSelector`](#obj-specinitprovidervpczoneidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpczoneidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpczoneidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpczoneidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcZoneIdentifierSelector.policy`](#obj-specinitprovidervpczoneidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpczoneidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpczoneidentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.warmPool`](#obj-specinitproviderwarmpool)
      * [`fn withInstanceReusePolicy(instanceReusePolicy)`](#fn-specinitproviderwarmpoolwithinstancereusepolicy)
      * [`fn withInstanceReusePolicyMixin(instanceReusePolicy)`](#fn-specinitproviderwarmpoolwithinstancereusepolicymixin)
      * [`fn withMaxGroupPreparedCapacity(maxGroupPreparedCapacity)`](#fn-specinitproviderwarmpoolwithmaxgrouppreparedcapacity)
      * [`fn withMinSize(minSize)`](#fn-specinitproviderwarmpoolwithminsize)
      * [`fn withPoolState(poolState)`](#fn-specinitproviderwarmpoolwithpoolstate)
      * [`obj spec.initProvider.warmPool.instanceReusePolicy`](#obj-specinitproviderwarmpoolinstancereusepolicy)
        * [`fn withReuseOnScaleIn(reuseOnScaleIn)`](#fn-specinitproviderwarmpoolinstancereusepolicywithreuseonscalein)
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

new returns an instance of AutoscalingGroup

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

"AutoscalingGroupSpec defines the desired state of AutoscalingGroup"

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



### fn spec.forProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"A list of Availability Zones where instances in the Auto Scaling group can be created. Used for launching into the default VPC subnet in each Availability Zone when not using the vpc_zone_identifier attribute, or for attaching a network interface when an existing network interface ID is specified in a launch template. Conflicts with vpc_zone_identifier."

### fn spec.forProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"A list of Availability Zones where instances in the Auto Scaling group can be created. Used for launching into the default VPC subnet in each Availability Zone when not using the vpc_zone_identifier attribute, or for attaching a network interface when an existing network interface ID is specified in a launch template. Conflicts with vpc_zone_identifier."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCapacityRebalance

```ts
withCapacityRebalance(capacityRebalance)
```

"Whether capacity rebalance is enabled. Otherwise, capacity rebalance is disabled."

### fn spec.forProvider.withContext

```ts
withContext(context)
```

"Reserved."

### fn spec.forProvider.withDefaultCooldown

```ts
withDefaultCooldown(defaultCooldown)
```

"Amount of time, in seconds, after a scaling activity completes before another scaling activity can start."

### fn spec.forProvider.withDefaultInstanceWarmup

```ts
withDefaultInstanceWarmup(defaultInstanceWarmup)
```

"Amount of time, in seconds, until a newly launched instance can contribute to the Amazon CloudWatch metrics. This delay lets an instance finish initializing before Amazon EC2 Auto Scaling aggregates instance metrics, resulting in more reliable usage data. Set this value equal to the amount of time that it takes for resource consumption to become stable after an instance reaches the InService state. (See Set the default instance warmup for an Auto Scaling group)"

### fn spec.forProvider.withDesiredCapacity

```ts
withDesiredCapacity(desiredCapacity)
```

"Number of Amazon EC2 instances that\nshould be running in the group. (See also Waiting for\nCapacity below.)"

### fn spec.forProvider.withDesiredCapacityType

```ts
withDesiredCapacityType(desiredCapacityType)
```

"The unit of measurement for the value specified for desired_capacity. Supported for attribute-based instance type selection only. Valid values: \"units\", \"vcpu\", \"memory-mib\"."

### fn spec.forProvider.withEnabledMetrics

```ts
withEnabledMetrics(enabledMetrics)
```

"List of metrics to collect. The allowed values are defined by the underlying AWS API."

### fn spec.forProvider.withEnabledMetricsMixin

```ts
withEnabledMetricsMixin(enabledMetrics)
```

"List of metrics to collect. The allowed values are defined by the underlying AWS API."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceDelete

```ts
withForceDelete(forceDelete)
```

"Allows deleting the Auto Scaling Group without waiting\nfor all instances in the pool to terminate. You can force an Auto Scaling Group to delete\neven if it's in the process of scaling a resource. This bypasses that\nbehavior and potentially leaves resources dangling."

### fn spec.forProvider.withForceDeleteWarmPool

```ts
withForceDeleteWarmPool(forceDeleteWarmPool)
```

"Allows deleting the Auto Scaling Group without waiting for all instances in the warm pool to terminate."

### fn spec.forProvider.withHealthCheckGracePeriod

```ts
withHealthCheckGracePeriod(healthCheckGracePeriod)
```

"Time (in seconds) after instance comes into service before checking health."

### fn spec.forProvider.withHealthCheckType

```ts
withHealthCheckType(healthCheckType)
```

"\"EC2\" or \"ELB\". Controls how health checking is done."

### fn spec.forProvider.withIgnoreFailedScalingActivities

```ts
withIgnoreFailedScalingActivities(ignoreFailedScalingActivities)
```

"Whether to ignore failed Auto Scaling scaling activities while waiting for capacity. The default is false -- failed scaling activities cause errors to be returned."

### fn spec.forProvider.withInitialLifecycleHook

```ts
withInitialLifecycleHook(initialLifecycleHook)
```

"One or more\nLifecycle Hooks\nto attach to the Auto Scaling Group before instances are launched. The\nsyntax is exactly the same as the separate\naws_autoscaling_lifecycle_hook\nresource, without the autoscaling_group_name attribute. Please note that this will only work when creating\na new Auto Scaling Group. For all other use-cases, please use aws_autoscaling_lifecycle_hook resource."

### fn spec.forProvider.withInitialLifecycleHookMixin

```ts
withInitialLifecycleHookMixin(initialLifecycleHook)
```

"One or more\nLifecycle Hooks\nto attach to the Auto Scaling Group before instances are launched. The\nsyntax is exactly the same as the separate\naws_autoscaling_lifecycle_hook\nresource, without the autoscaling_group_name attribute. Please note that this will only work when creating\na new Auto Scaling Group. For all other use-cases, please use aws_autoscaling_lifecycle_hook resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceMaintenancePolicy

```ts
withInstanceMaintenancePolicy(instanceMaintenancePolicy)
```

"If this block is configured, add a instance maintenance policy to the specified Auto Scaling group. Defined below."

### fn spec.forProvider.withInstanceMaintenancePolicyMixin

```ts
withInstanceMaintenancePolicyMixin(instanceMaintenancePolicy)
```

"If this block is configured, add a instance maintenance policy to the specified Auto Scaling group. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceRefresh

```ts
withInstanceRefresh(instanceRefresh)
```

"If this block is configured, start an\nInstance Refresh\nwhen this Auto Scaling Group is updated. Defined below."

### fn spec.forProvider.withInstanceRefreshMixin

```ts
withInstanceRefreshMixin(instanceRefresh)
```

"If this block is configured, start an\nInstance Refresh\nwhen this Auto Scaling Group is updated. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLaunchConfiguration

```ts
withLaunchConfiguration(launchConfiguration)
```

"Name of the launch configuration to use."

### fn spec.forProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Nested argument with Launch template specification to use to launch instances. See Launch Template below for more details."

### fn spec.forProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Nested argument with Launch template specification to use to launch instances. See Launch Template below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxInstanceLifetime

```ts
withMaxInstanceLifetime(maxInstanceLifetime)
```

"Maximum amount of time, in seconds, that an instance can be in service, values must be either equal to 0 or between 86400 and 31536000 seconds."

### fn spec.forProvider.withMaxSize

```ts
withMaxSize(maxSize)
```

"Maximum size of the Auto Scaling Group."

### fn spec.forProvider.withMetricsGranularity

```ts
withMetricsGranularity(metricsGranularity)
```

"Granularity to associate with the metrics to collect. The only valid value is 1Minute. Default is 1Minute."

### fn spec.forProvider.withMinElbCapacity

```ts
withMinElbCapacity(minElbCapacity)
```

"Updates will not wait on ELB instance number changes.\n(See also Waiting for Capacity below.)"

### fn spec.forProvider.withMinSize

```ts
withMinSize(minSize)
```

"Minimum size of the Auto Scaling Group.\n(See also Waiting for Capacity below.)"

### fn spec.forProvider.withMixedInstancesPolicy

```ts
withMixedInstancesPolicy(mixedInstancesPolicy)
```

"Configuration block containing settings to define launch targets for Auto Scaling groups. See Mixed Instances Policy below for more details."

### fn spec.forProvider.withMixedInstancesPolicyMixin

```ts
withMixedInstancesPolicyMixin(mixedInstancesPolicy)
```

"Configuration block containing settings to define launch targets for Auto Scaling groups. See Mixed Instances Policy below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```

"Name of the placement group into which you'll launch your instances, if any."

### fn spec.forProvider.withProtectFromScaleIn

```ts
withProtectFromScaleIn(protectFromScaleIn)
```

"Whether newly launched instances\nare automatically protected from termination by Amazon EC2 Auto Scaling when\nscaling in. For more information about preventing instances from terminating\non scale in, see Using instance scale-in protection\nin the Amazon EC2 Auto Scaling User Guide."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceLinkedRoleArn

```ts
withServiceLinkedRoleArn(serviceLinkedRoleArn)
```

"ARN of the service-linked role that the ASG will use to call other AWS services"

### fn spec.forProvider.withSuspendedProcesses

```ts
withSuspendedProcesses(suspendedProcesses)
```

"List of processes to suspend for the Auto Scaling Group. The allowed values are Launch, Terminate, HealthCheck, ReplaceUnhealthy, AZRebalance, AlarmNotification, ScheduledActions, AddToLoadBalancer, InstanceRefresh.\nNote that if you suspend either the Launch or Terminate process types, it can prevent your Auto Scaling Group from functioning properly."

### fn spec.forProvider.withSuspendedProcessesMixin

```ts
withSuspendedProcessesMixin(suspendedProcesses)
```

"List of processes to suspend for the Auto Scaling Group. The allowed values are Launch, Terminate, HealthCheck, ReplaceUnhealthy, AZRebalance, AlarmNotification, ScheduledActions, AddToLoadBalancer, InstanceRefresh.\nNote that if you suspend either the Launch or Terminate process types, it can prevent your Auto Scaling Group from functioning properly."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTag

```ts
withTag(tag)
```

"Configuration block(s) containing resource tags. See Tag below for more details."

### fn spec.forProvider.withTagMixin

```ts
withTagMixin(tag)
```

"Configuration block(s) containing resource tags. See Tag below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTerminationPolicies

```ts
withTerminationPolicies(terminationPolicies)
```

"List of policies to decide how the instances in the Auto Scaling Group should be terminated. The allowed values are OldestInstance, NewestInstance, OldestLaunchConfiguration, ClosestToNextInstanceHour, OldestLaunchTemplate, AllocationStrategy, Default. Additionally, the ARN of a Lambda function can be specified for custom termination policies."

### fn spec.forProvider.withTerminationPoliciesMixin

```ts
withTerminationPoliciesMixin(terminationPolicies)
```

"List of policies to decide how the instances in the Auto Scaling Group should be terminated. The allowed values are OldestInstance, NewestInstance, OldestLaunchConfiguration, ClosestToNextInstanceHour, OldestLaunchTemplate, AllocationStrategy, Default. Additionally, the ARN of a Lambda function can be specified for custom termination policies."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTrafficSource

```ts
withTrafficSource(trafficSource)
```

"Attaches one or more traffic sources to the specified Auto Scaling group."

### fn spec.forProvider.withTrafficSourceMixin

```ts
withTrafficSourceMixin(trafficSource)
```

"Attaches one or more traffic sources to the specified Auto Scaling group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcZoneIdentifier

```ts
withVpcZoneIdentifier(vpcZoneIdentifier)
```

"List of subnet IDs to launch resources in. Subnets automatically determine which availability zones the group will reside. Conflicts with availability_zones."

### fn spec.forProvider.withVpcZoneIdentifierMixin

```ts
withVpcZoneIdentifierMixin(vpcZoneIdentifier)
```

"List of subnet IDs to launch resources in. Subnets automatically determine which availability zones the group will reside. Conflicts with availability_zones."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcZoneIdentifierRefs

```ts
withVpcZoneIdentifierRefs(vpcZoneIdentifierRefs)
```

"References to Subnet in ec2 to populate vpcZoneIdentifier."

### fn spec.forProvider.withVpcZoneIdentifierRefsMixin

```ts
withVpcZoneIdentifierRefsMixin(vpcZoneIdentifierRefs)
```

"References to Subnet in ec2 to populate vpcZoneIdentifier."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWaitForCapacityTimeout

```ts
withWaitForCapacityTimeout(waitForCapacityTimeout)
```

"(See also Waiting\nfor Capacity below."

### fn spec.forProvider.withWaitForElbCapacity

```ts
withWaitForElbCapacity(waitForElbCapacity)
```

"(Takes\nprecedence over min_elb_capacity behavior.)\n(See also Waiting for Capacity below.)"

### fn spec.forProvider.withWarmPool

```ts
withWarmPool(warmPool)
```

"If this block is configured, add a Warm Pool\nto the specified Auto Scaling group. Defined below"

### fn spec.forProvider.withWarmPoolMixin

```ts
withWarmPoolMixin(warmPool)
```

"If this block is configured, add a Warm Pool\nto the specified Auto Scaling group. Defined below"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.initialLifecycleHook

"One or more\nLifecycle Hooks\nto attach to the Auto Scaling Group before instances are launched. The\nsyntax is exactly the same as the separate\naws_autoscaling_lifecycle_hook\nresource, without the autoscaling_group_name attribute. Please note that this will only work when creating\na new Auto Scaling Group. For all other use-cases, please use aws_autoscaling_lifecycle_hook resource."

### fn spec.forProvider.initialLifecycleHook.withDefaultResult

```ts
withDefaultResult(defaultResult)
```



### fn spec.forProvider.initialLifecycleHook.withHeartbeatTimeout

```ts
withHeartbeatTimeout(heartbeatTimeout)
```



### fn spec.forProvider.initialLifecycleHook.withLifecycleTransition

```ts
withLifecycleTransition(lifecycleTransition)
```



### fn spec.forProvider.initialLifecycleHook.withName

```ts
withName(name)
```

"Name of the Auto Scaling Group. Conflicts with name_prefix."

### fn spec.forProvider.initialLifecycleHook.withNotificationMetadata

```ts
withNotificationMetadata(notificationMetadata)
```



### fn spec.forProvider.initialLifecycleHook.withNotificationTargetArn

```ts
withNotificationTargetArn(notificationTargetArn)
```

"ARN for this Auto Scaling Group"

### fn spec.forProvider.initialLifecycleHook.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN for this Auto Scaling Group"

## obj spec.forProvider.instanceMaintenancePolicy

"If this block is configured, add a instance maintenance policy to the specified Auto Scaling group. Defined below."

### fn spec.forProvider.instanceMaintenancePolicy.withMaxHealthyPercentage

```ts
withMaxHealthyPercentage(maxHealthyPercentage)
```

"Amount of capacity in the Auto Scaling group that can be in service and healthy, or pending, to support your workload when an instance refresh is in place, as a percentage of the desired capacity of the Auto Scaling group. Values must be between 100 and 200, defaults to 100."

### fn spec.forProvider.instanceMaintenancePolicy.withMinHealthyPercentage

```ts
withMinHealthyPercentage(minHealthyPercentage)
```

"Amount of capacity in the Auto Scaling group that must remain healthy during an instance refresh to allow the operation to continue, as a percentage of the desired capacity of the Auto Scaling group. Defaults to 90."

## obj spec.forProvider.instanceRefresh

"If this block is configured, start an\nInstance Refresh\nwhen this Auto Scaling Group is updated. Defined below."

### fn spec.forProvider.instanceRefresh.withPreferences

```ts
withPreferences(preferences)
```

"Override default parameters for Instance Refresh."

### fn spec.forProvider.instanceRefresh.withPreferencesMixin

```ts
withPreferencesMixin(preferences)
```

"Override default parameters for Instance Refresh."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRefresh.withStrategy

```ts
withStrategy(strategy)
```

"Strategy to use for instance refresh. The only allowed value is Rolling. See StartInstanceRefresh Action for more information."

### fn spec.forProvider.instanceRefresh.withTriggers

```ts
withTriggers(triggers)
```

"Set of additional property names that will trigger an Instance Refresh. A refresh will always be triggered by a change in any of launch_configuration, launch_template, or mixed_instances_policy."

### fn spec.forProvider.instanceRefresh.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Set of additional property names that will trigger an Instance Refresh. A refresh will always be triggered by a change in any of launch_configuration, launch_template, or mixed_instances_policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceRefresh.preferences

"Override default parameters for Instance Refresh."

### fn spec.forProvider.instanceRefresh.preferences.withAlarmSpecification

```ts
withAlarmSpecification(alarmSpecification)
```

"Alarm Specification for Instance Refresh."

### fn spec.forProvider.instanceRefresh.preferences.withAlarmSpecificationMixin

```ts
withAlarmSpecificationMixin(alarmSpecification)
```

"Alarm Specification for Instance Refresh."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRefresh.preferences.withAutoRollback

```ts
withAutoRollback(autoRollback)
```

"Automatically rollback if instance refresh fails. Defaults to false. This option may only be set to true when specifying a launch_template or mixed_instances_policy."

### fn spec.forProvider.instanceRefresh.preferences.withCheckpointDelay

```ts
withCheckpointDelay(checkpointDelay)
```

"Number of seconds to wait after a checkpoint. Defaults to 3600."

### fn spec.forProvider.instanceRefresh.preferences.withCheckpointPercentages

```ts
withCheckpointPercentages(checkpointPercentages)
```

"List of percentages for each checkpoint. Values must be unique and in ascending order. To replace all instances, the final number must be 100."

### fn spec.forProvider.instanceRefresh.preferences.withCheckpointPercentagesMixin

```ts
withCheckpointPercentagesMixin(checkpointPercentages)
```

"List of percentages for each checkpoint. Values must be unique and in ascending order. To replace all instances, the final number must be 100."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceRefresh.preferences.withInstanceWarmup

```ts
withInstanceWarmup(instanceWarmup)
```

"Number of seconds until a newly launched instance is configured and ready to use. Default behavior is to use the Auto Scaling Group's health check grace period."

### fn spec.forProvider.instanceRefresh.preferences.withMaxHealthyPercentage

```ts
withMaxHealthyPercentage(maxHealthyPercentage)
```

"Amount of capacity in the Auto Scaling group that can be in service and healthy, or pending, to support your workload when an instance refresh is in place, as a percentage of the desired capacity of the Auto Scaling group. Values must be between 100 and 200, defaults to 100."

### fn spec.forProvider.instanceRefresh.preferences.withMinHealthyPercentage

```ts
withMinHealthyPercentage(minHealthyPercentage)
```

"Amount of capacity in the Auto Scaling group that must remain healthy during an instance refresh to allow the operation to continue, as a percentage of the desired capacity of the Auto Scaling group. Defaults to 90."

### fn spec.forProvider.instanceRefresh.preferences.withScaleInProtectedInstances

```ts
withScaleInProtectedInstances(scaleInProtectedInstances)
```

"Behavior when encountering instances protected from scale in are found. Available behaviors are Refresh, Ignore, and Wait. Default is Ignore."

### fn spec.forProvider.instanceRefresh.preferences.withSkipMatching

```ts
withSkipMatching(skipMatching)
```

"Replace instances that already have your desired configuration. Defaults to false."

### fn spec.forProvider.instanceRefresh.preferences.withStandbyInstances

```ts
withStandbyInstances(standbyInstances)
```

"Behavior when encountering instances in the Standby state in are found. Available behaviors are Terminate, Ignore, and Wait. Default is Ignore."

## obj spec.forProvider.instanceRefresh.preferences.alarmSpecification

"Alarm Specification for Instance Refresh."

### fn spec.forProvider.instanceRefresh.preferences.alarmSpecification.withAlarms

```ts
withAlarms(alarms)
```

"List of Cloudwatch alarms. If any of these alarms goes into ALARM state, Instance Refresh is failed."

### fn spec.forProvider.instanceRefresh.preferences.alarmSpecification.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"List of Cloudwatch alarms. If any of these alarms goes into ALARM state, Instance Refresh is failed."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchConfigurationRef

"Reference to a LaunchConfiguration in autoscaling to populate launchConfiguration."

### fn spec.forProvider.launchConfigurationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.launchConfigurationRef.policy

"Policies for referencing."

### fn spec.forProvider.launchConfigurationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.launchConfigurationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.launchConfigurationSelector

"Selector for a LaunchConfiguration in autoscaling to populate launchConfiguration."

### fn spec.forProvider.launchConfigurationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.launchConfigurationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.launchConfigurationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchConfigurationSelector.policy

"Policies for selection."

### fn spec.forProvider.launchConfigurationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.launchConfigurationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.launchTemplate

"Nested argument with Launch template specification to use to launch instances. See Launch Template below for more details."

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

"Template version. Can be version number, $Latest, or $Default. (Default: $Default)."

## obj spec.forProvider.launchTemplate.idRef

"Reference to a LaunchTemplate in ec2 to populate id."

### fn spec.forProvider.launchTemplate.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.launchTemplate.idRef.policy

"Policies for referencing."

### fn spec.forProvider.launchTemplate.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplate.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.launchTemplate.idSelector

"Selector for a LaunchTemplate in ec2 to populate id."

### fn spec.forProvider.launchTemplate.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.launchTemplate.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.launchTemplate.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplate.idSelector.policy

"Policies for selection."

### fn spec.forProvider.launchTemplate.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplate.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.mixedInstancesPolicy

"Configuration block containing settings to define launch targets for Auto Scaling groups. See Mixed Instances Policy below for more details."

### fn spec.forProvider.mixedInstancesPolicy.withInstancesDistribution

```ts
withInstancesDistribution(instancesDistribution)
```

"Nested argument containing settings on how to mix on-demand and Spot instances in the Auto Scaling group. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.withInstancesDistributionMixin

```ts
withInstancesDistributionMixin(instancesDistribution)
```

"Nested argument containing settings on how to mix on-demand and Spot instances in the Auto Scaling group. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Nested argument containing launch template settings along with the overrides to specify multiple instance types and weights. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Nested argument containing launch template settings along with the overrides to specify multiple instance types and weights. Defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mixedInstancesPolicy.instancesDistribution

"Nested argument containing settings on how to mix on-demand and Spot instances in the Auto Scaling group. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withOnDemandAllocationStrategy

```ts
withOnDemandAllocationStrategy(onDemandAllocationStrategy)
```

"Strategy to use when launching on-demand instances. Valid values: prioritized, lowest-price. Default: prioritized."

### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withOnDemandBaseCapacity

```ts
withOnDemandBaseCapacity(onDemandBaseCapacity)
```

"Absolute minimum amount of desired capacity that must be fulfilled by on-demand instances. Default: 0."

### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withOnDemandPercentageAboveBaseCapacity

```ts
withOnDemandPercentageAboveBaseCapacity(onDemandPercentageAboveBaseCapacity)
```

"Percentage split between on-demand and Spot instances above the base on-demand capacity. Default: 100."

### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withSpotAllocationStrategy

```ts
withSpotAllocationStrategy(spotAllocationStrategy)
```

"How to allocate capacity across the Spot pools. Valid values: lowest-price, capacity-optimized, capacity-optimized-prioritized, and price-capacity-optimized. Default: lowest-price."

### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withSpotInstancePools

```ts
withSpotInstancePools(spotInstancePools)
```

"Number of Spot pools per availability zone to allocate capacity. EC2 Auto Scaling selects the cheapest Spot pools and evenly allocates Spot capacity across the number of Spot pools that you specify. Only available with spot_allocation_strategy set to lowest-price. Otherwise it must be set to 0, if it has been defined before. Default: 2."

### fn spec.forProvider.mixedInstancesPolicy.instancesDistribution.withSpotMaxPrice

```ts
withSpotMaxPrice(spotMaxPrice)
```

"Maximum price per unit hour that the user is willing to pay for the Spot instances. Default: an empty string which means the on-demand price."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate

"Nested argument containing launch template settings along with the overrides to specify multiple instance types and weights. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.withLaunchTemplateSpecification

```ts
withLaunchTemplateSpecification(launchTemplateSpecification)
```

"Nested argument defines the Launch Template. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.withLaunchTemplateSpecificationMixin

```ts
withLaunchTemplateSpecificationMixin(launchTemplateSpecification)
```

"Nested argument defines the Launch Template. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.withOverride

```ts
withOverride(override)
```

"List of nested arguments provides the ability to specify multiple instance types. This will override the same parameter in the launch template. For on-demand instances, Auto Scaling considers the order of preference of instance types to launch based on the order specified in the overrides list. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.withOverrideMixin

```ts
withOverrideMixin(override)
```

"List of nested arguments provides the ability to specify multiple instance types. This will override the same parameter in the launch template. For on-demand instances, Auto Scaling considers the order of preference of instance types to launch based on the order specified in the overrides list. Defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification

"Nested argument defines the Launch Template. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"ID of the launch template. Conflicts with launch_template_name."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"Name of the launch template. Conflicts with launch_template_id."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```

"Template version. Can be version number, $Latest, or $Default. (Default: $Default)."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef

"Reference to a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.policy

"Policies for referencing."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector

"Selector for a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.policy

"Policies for selection."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override

"List of nested arguments provides the ability to specify multiple instance types. This will override the same parameter in the launch template. For on-demand instances, Auto Scaling considers the order of preference of instance types to launch based on the order specified in the overrides list. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withInstanceRequirements

```ts
withInstanceRequirements(instanceRequirements)
```

"Override the instance type in the Launch Template with instance types that satisfy the requirements."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withInstanceRequirementsMixin

```ts
withInstanceRequirementsMixin(instanceRequirements)
```

"Override the instance type in the Launch Template with instance types that satisfy the requirements."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withInstanceType

```ts
withInstanceType(instanceType)
```

"Override the instance type in the Launch Template."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withLaunchTemplateSpecification

```ts
withLaunchTemplateSpecification(launchTemplateSpecification)
```

"Nested argument defines the Launch Template. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withLaunchTemplateSpecificationMixin

```ts
withLaunchTemplateSpecificationMixin(launchTemplateSpecification)
```

"Nested argument defines the Launch Template. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```

"Number of capacity units, which gives the instance type a proportional weight to other instance types."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements

"Override the instance type in the Launch Template with instance types that satisfy the requirements."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorCountMixin

```ts
withAcceleratorCountMixin(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorManufacturers

```ts
withAcceleratorManufacturers(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorManufacturersMixin

```ts
withAcceleratorManufacturersMixin(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorNames

```ts
withAcceleratorNames(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorNamesMixin

```ts
withAcceleratorNamesMixin(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorTotalMemoryMib

```ts
withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorTotalMemoryMibMixin

```ts
withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorTypes

```ts
withAcceleratorTypes(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorTypesMixin

```ts
withAcceleratorTypesMixin(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAllowedInstanceTypes

```ts
withAllowedInstanceTypes(allowedInstanceTypes)
```

"List of instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards, represented by an asterisk (*), to allow an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are allowing the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are allowing all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is all instance types."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAllowedInstanceTypesMixin

```ts
withAllowedInstanceTypesMixin(allowedInstanceTypes)
```

"List of instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards, represented by an asterisk (*), to allow an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are allowing the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are allowing all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is all instance types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withBareMetal

```ts
withBareMetal(bareMetal)
```

"Indicate whether bare metal instace types should be included, excluded, or required. Default is excluded."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withBaselineEbsBandwidthMbps

```ts
withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withBaselineEbsBandwidthMbpsMixin

```ts
withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withBurstablePerformance

```ts
withBurstablePerformance(burstablePerformance)
```

"Indicate whether burstable performance instance types should be included, excluded, or required. Default is excluded."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withCpuManufacturers

```ts
withCpuManufacturers(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withCpuManufacturersMixin

```ts
withCpuManufacturersMixin(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withExcludedInstanceTypes

```ts
withExcludedInstanceTypes(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*), to exclude an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withExcludedInstanceTypesMixin

```ts
withExcludedInstanceTypesMixin(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*), to exclude an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withInstanceGenerations

```ts
withInstanceGenerations(instanceGenerations)
```

"List of instance generation names. Default is any generation."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withInstanceGenerationsMixin

```ts
withInstanceGenerationsMixin(instanceGenerations)
```

"List of instance generation names. Default is any generation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withLocalStorage

```ts
withLocalStorage(localStorage)
```

"Indicate whether instance types with local storage volumes are included, excluded, or required. Default is included."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withLocalStorageTypes

```ts
withLocalStorageTypes(localStorageTypes)
```

"List of local storage type names. Default any storage type."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withLocalStorageTypesMixin

```ts
withLocalStorageTypesMixin(localStorageTypes)
```

"List of local storage type names. Default any storage type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice

```ts
withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Conflicts with spot_max_price_percentage_over_lowest_price"

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMemoryGibPerVcpu

```ts
withMemoryGibPerVcpu(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMemoryGibPerVcpuMixin

```ts
withMemoryGibPerVcpuMixin(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMemoryMib

```ts
withMemoryMib(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMemoryMibMixin

```ts
withMemoryMibMixin(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withNetworkBandwidthGbps

```ts
withNetworkBandwidthGbps(networkBandwidthGbps)
```

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withNetworkBandwidthGbpsMixin

```ts
withNetworkBandwidthGbpsMixin(networkBandwidthGbps)
```

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withNetworkInterfaceCount

```ts
withNetworkInterfaceCount(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withNetworkInterfaceCountMixin

```ts
withNetworkInterfaceCountMixin(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withOnDemandMaxPricePercentageOverLowestPrice

```ts
withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)
```

"Price protection threshold for On-Demand Instances. This is the maximum you’ll pay for an On-Demand Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 20."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withRequireHibernateSupport

```ts
withRequireHibernateSupport(requireHibernateSupport)
```

"Indicate whether instance types must support On-Demand Instance Hibernation, either true or false. Default is false."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withSpotMaxPricePercentageOverLowestPrice

```ts
withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)
```

"Price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 100."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withTotalLocalStorageGb

```ts
withTotalLocalStorageGb(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withTotalLocalStorageGbMixin

```ts
withTotalLocalStorageGbMixin(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withVcpuCount

```ts
withVcpuCount(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withVcpuCountMixin

```ts
withVcpuCountMixin(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorCount

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorTotalMemoryMib

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorTotalMemoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorTotalMemoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.baselineEbsBandwidthMbps

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.baselineEbsBandwidthMbps.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.baselineEbsBandwidthMbps.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryGibPerVcpu

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryGibPerVcpu.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryGibPerVcpu.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryMib

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkBandwidthGbps

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkBandwidthGbps.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkBandwidthGbps.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkInterfaceCount

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkInterfaceCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkInterfaceCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.totalLocalStorageGb

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.totalLocalStorageGb.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.totalLocalStorageGb.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.vcpuCount

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.vcpuCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.vcpuCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification

"Nested argument defines the Launch Template. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"ID of the launch template. Conflicts with launch_template_name."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"Name of the launch template. Conflicts with launch_template_id."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```

"Template version. Can be version number, $Latest, or $Default. (Default: $Default)."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef

"Reference to a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.policy

"Policies for referencing."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector

"Selector for a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.policy

"Policies for selection."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.placementGroupRef

"Reference to a PlacementGroup in ec2 to populate placementGroup."

### fn spec.forProvider.placementGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.placementGroupRef.policy

"Policies for referencing."

### fn spec.forProvider.placementGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.placementGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.placementGroupSelector

"Selector for a PlacementGroup in ec2 to populate placementGroup."

### fn spec.forProvider.placementGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.placementGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.placementGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placementGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.placementGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.placementGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceLinkedRoleArnRef

"Reference to a Role in iam to populate serviceLinkedRoleArn."

### fn spec.forProvider.serviceLinkedRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceLinkedRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceLinkedRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceLinkedRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceLinkedRoleArnSelector

"Selector for a Role in iam to populate serviceLinkedRoleArn."

### fn spec.forProvider.serviceLinkedRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceLinkedRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceLinkedRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceLinkedRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceLinkedRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceLinkedRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.tag

"Configuration block(s) containing resource tags. See Tag below for more details."

### fn spec.forProvider.tag.withKey

```ts
withKey(key)
```

"Key"

### fn spec.forProvider.tag.withPropagateAtLaunch

```ts
withPropagateAtLaunch(propagateAtLaunch)
```

"Enables propagation of the tag to\nAmazon EC2 instances launched via this ASG"

### fn spec.forProvider.tag.withValue

```ts
withValue(value)
```

"Value"

## obj spec.forProvider.trafficSource

"Attaches one or more traffic sources to the specified Auto Scaling group."

### fn spec.forProvider.trafficSource.withIdentifier

```ts
withIdentifier(identifier)
```

"Identifies the traffic source. For Application Load Balancers, Gateway Load Balancers, Network Load Balancers, and VPC Lattice, this will be the Amazon Resource Name (ARN) for a target group in this account and Region. For Classic Load Balancers, this will be the name of the Classic Load Balancer in this account and Region."

### fn spec.forProvider.trafficSource.withType

```ts
withType(type)
```

"Provides additional context for the value of Identifier.\nThe following lists the valid values:\nelb if identifier is the name of a Classic Load Balancer.\nelbv2 if identifier is the ARN of an Application Load Balancer, Gateway Load Balancer, or Network Load Balancer target group.\nvpc-lattice if identifier is the ARN of a VPC Lattice target group."

## obj spec.forProvider.vpcZoneIdentifierRefs

"References to Subnet in ec2 to populate vpcZoneIdentifier."

### fn spec.forProvider.vpcZoneIdentifierRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcZoneIdentifierRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcZoneIdentifierRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcZoneIdentifierRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcZoneIdentifierSelector

"Selector for a list of Subnet in ec2 to populate vpcZoneIdentifier."

### fn spec.forProvider.vpcZoneIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcZoneIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcZoneIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcZoneIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcZoneIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcZoneIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.warmPool

"If this block is configured, add a Warm Pool\nto the specified Auto Scaling group. Defined below"

### fn spec.forProvider.warmPool.withInstanceReusePolicy

```ts
withInstanceReusePolicy(instanceReusePolicy)
```

"Whether instances in the Auto Scaling group can be returned to the warm pool on scale in. The default is to terminate instances in the Auto Scaling group when the group scales in."

### fn spec.forProvider.warmPool.withInstanceReusePolicyMixin

```ts
withInstanceReusePolicyMixin(instanceReusePolicy)
```

"Whether instances in the Auto Scaling group can be returned to the warm pool on scale in. The default is to terminate instances in the Auto Scaling group when the group scales in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.warmPool.withMaxGroupPreparedCapacity

```ts
withMaxGroupPreparedCapacity(maxGroupPreparedCapacity)
```

"Total maximum number of instances that are allowed to be in the warm pool or in any state except Terminated for the Auto Scaling group."

### fn spec.forProvider.warmPool.withMinSize

```ts
withMinSize(minSize)
```

"Minimum size of the Auto Scaling Group.\n(See also Waiting for Capacity below.)"

### fn spec.forProvider.warmPool.withPoolState

```ts
withPoolState(poolState)
```

"Sets the instance state to transition to after the lifecycle hooks finish. Valid values are: Stopped (default), Running or Hibernated."

## obj spec.forProvider.warmPool.instanceReusePolicy

"Whether instances in the Auto Scaling group can be returned to the warm pool on scale in. The default is to terminate instances in the Auto Scaling group when the group scales in."

### fn spec.forProvider.warmPool.instanceReusePolicy.withReuseOnScaleIn

```ts
withReuseOnScaleIn(reuseOnScaleIn)
```

"Whether instances in the Auto Scaling group can be returned to the warm pool on scale in."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"A list of Availability Zones where instances in the Auto Scaling group can be created. Used for launching into the default VPC subnet in each Availability Zone when not using the vpc_zone_identifier attribute, or for attaching a network interface when an existing network interface ID is specified in a launch template. Conflicts with vpc_zone_identifier."

### fn spec.initProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"A list of Availability Zones where instances in the Auto Scaling group can be created. Used for launching into the default VPC subnet in each Availability Zone when not using the vpc_zone_identifier attribute, or for attaching a network interface when an existing network interface ID is specified in a launch template. Conflicts with vpc_zone_identifier."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCapacityRebalance

```ts
withCapacityRebalance(capacityRebalance)
```

"Whether capacity rebalance is enabled. Otherwise, capacity rebalance is disabled."

### fn spec.initProvider.withContext

```ts
withContext(context)
```

"Reserved."

### fn spec.initProvider.withDefaultCooldown

```ts
withDefaultCooldown(defaultCooldown)
```

"Amount of time, in seconds, after a scaling activity completes before another scaling activity can start."

### fn spec.initProvider.withDefaultInstanceWarmup

```ts
withDefaultInstanceWarmup(defaultInstanceWarmup)
```

"Amount of time, in seconds, until a newly launched instance can contribute to the Amazon CloudWatch metrics. This delay lets an instance finish initializing before Amazon EC2 Auto Scaling aggregates instance metrics, resulting in more reliable usage data. Set this value equal to the amount of time that it takes for resource consumption to become stable after an instance reaches the InService state. (See Set the default instance warmup for an Auto Scaling group)"

### fn spec.initProvider.withDesiredCapacity

```ts
withDesiredCapacity(desiredCapacity)
```

"Number of Amazon EC2 instances that\nshould be running in the group. (See also Waiting for\nCapacity below.)"

### fn spec.initProvider.withDesiredCapacityType

```ts
withDesiredCapacityType(desiredCapacityType)
```

"The unit of measurement for the value specified for desired_capacity. Supported for attribute-based instance type selection only. Valid values: \"units\", \"vcpu\", \"memory-mib\"."

### fn spec.initProvider.withEnabledMetrics

```ts
withEnabledMetrics(enabledMetrics)
```

"List of metrics to collect. The allowed values are defined by the underlying AWS API."

### fn spec.initProvider.withEnabledMetricsMixin

```ts
withEnabledMetricsMixin(enabledMetrics)
```

"List of metrics to collect. The allowed values are defined by the underlying AWS API."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withForceDelete

```ts
withForceDelete(forceDelete)
```

"Allows deleting the Auto Scaling Group without waiting\nfor all instances in the pool to terminate. You can force an Auto Scaling Group to delete\neven if it's in the process of scaling a resource. This bypasses that\nbehavior and potentially leaves resources dangling."

### fn spec.initProvider.withForceDeleteWarmPool

```ts
withForceDeleteWarmPool(forceDeleteWarmPool)
```

"Allows deleting the Auto Scaling Group without waiting for all instances in the warm pool to terminate."

### fn spec.initProvider.withHealthCheckGracePeriod

```ts
withHealthCheckGracePeriod(healthCheckGracePeriod)
```

"Time (in seconds) after instance comes into service before checking health."

### fn spec.initProvider.withHealthCheckType

```ts
withHealthCheckType(healthCheckType)
```

"\"EC2\" or \"ELB\". Controls how health checking is done."

### fn spec.initProvider.withIgnoreFailedScalingActivities

```ts
withIgnoreFailedScalingActivities(ignoreFailedScalingActivities)
```

"Whether to ignore failed Auto Scaling scaling activities while waiting for capacity. The default is false -- failed scaling activities cause errors to be returned."

### fn spec.initProvider.withInitialLifecycleHook

```ts
withInitialLifecycleHook(initialLifecycleHook)
```

"One or more\nLifecycle Hooks\nto attach to the Auto Scaling Group before instances are launched. The\nsyntax is exactly the same as the separate\naws_autoscaling_lifecycle_hook\nresource, without the autoscaling_group_name attribute. Please note that this will only work when creating\na new Auto Scaling Group. For all other use-cases, please use aws_autoscaling_lifecycle_hook resource."

### fn spec.initProvider.withInitialLifecycleHookMixin

```ts
withInitialLifecycleHookMixin(initialLifecycleHook)
```

"One or more\nLifecycle Hooks\nto attach to the Auto Scaling Group before instances are launched. The\nsyntax is exactly the same as the separate\naws_autoscaling_lifecycle_hook\nresource, without the autoscaling_group_name attribute. Please note that this will only work when creating\na new Auto Scaling Group. For all other use-cases, please use aws_autoscaling_lifecycle_hook resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstanceMaintenancePolicy

```ts
withInstanceMaintenancePolicy(instanceMaintenancePolicy)
```

"If this block is configured, add a instance maintenance policy to the specified Auto Scaling group. Defined below."

### fn spec.initProvider.withInstanceMaintenancePolicyMixin

```ts
withInstanceMaintenancePolicyMixin(instanceMaintenancePolicy)
```

"If this block is configured, add a instance maintenance policy to the specified Auto Scaling group. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstanceRefresh

```ts
withInstanceRefresh(instanceRefresh)
```

"If this block is configured, start an\nInstance Refresh\nwhen this Auto Scaling Group is updated. Defined below."

### fn spec.initProvider.withInstanceRefreshMixin

```ts
withInstanceRefreshMixin(instanceRefresh)
```

"If this block is configured, start an\nInstance Refresh\nwhen this Auto Scaling Group is updated. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLaunchConfiguration

```ts
withLaunchConfiguration(launchConfiguration)
```

"Name of the launch configuration to use."

### fn spec.initProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Nested argument with Launch template specification to use to launch instances. See Launch Template below for more details."

### fn spec.initProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Nested argument with Launch template specification to use to launch instances. See Launch Template below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaxInstanceLifetime

```ts
withMaxInstanceLifetime(maxInstanceLifetime)
```

"Maximum amount of time, in seconds, that an instance can be in service, values must be either equal to 0 or between 86400 and 31536000 seconds."

### fn spec.initProvider.withMaxSize

```ts
withMaxSize(maxSize)
```

"Maximum size of the Auto Scaling Group."

### fn spec.initProvider.withMetricsGranularity

```ts
withMetricsGranularity(metricsGranularity)
```

"Granularity to associate with the metrics to collect. The only valid value is 1Minute. Default is 1Minute."

### fn spec.initProvider.withMinElbCapacity

```ts
withMinElbCapacity(minElbCapacity)
```

"Updates will not wait on ELB instance number changes.\n(See also Waiting for Capacity below.)"

### fn spec.initProvider.withMinSize

```ts
withMinSize(minSize)
```

"Minimum size of the Auto Scaling Group.\n(See also Waiting for Capacity below.)"

### fn spec.initProvider.withMixedInstancesPolicy

```ts
withMixedInstancesPolicy(mixedInstancesPolicy)
```

"Configuration block containing settings to define launch targets for Auto Scaling groups. See Mixed Instances Policy below for more details."

### fn spec.initProvider.withMixedInstancesPolicyMixin

```ts
withMixedInstancesPolicyMixin(mixedInstancesPolicy)
```

"Configuration block containing settings to define launch targets for Auto Scaling groups. See Mixed Instances Policy below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```

"Name of the placement group into which you'll launch your instances, if any."

### fn spec.initProvider.withProtectFromScaleIn

```ts
withProtectFromScaleIn(protectFromScaleIn)
```

"Whether newly launched instances\nare automatically protected from termination by Amazon EC2 Auto Scaling when\nscaling in. For more information about preventing instances from terminating\non scale in, see Using instance scale-in protection\nin the Amazon EC2 Auto Scaling User Guide."

### fn spec.initProvider.withServiceLinkedRoleArn

```ts
withServiceLinkedRoleArn(serviceLinkedRoleArn)
```

"ARN of the service-linked role that the ASG will use to call other AWS services"

### fn spec.initProvider.withSuspendedProcesses

```ts
withSuspendedProcesses(suspendedProcesses)
```

"List of processes to suspend for the Auto Scaling Group. The allowed values are Launch, Terminate, HealthCheck, ReplaceUnhealthy, AZRebalance, AlarmNotification, ScheduledActions, AddToLoadBalancer, InstanceRefresh.\nNote that if you suspend either the Launch or Terminate process types, it can prevent your Auto Scaling Group from functioning properly."

### fn spec.initProvider.withSuspendedProcessesMixin

```ts
withSuspendedProcessesMixin(suspendedProcesses)
```

"List of processes to suspend for the Auto Scaling Group. The allowed values are Launch, Terminate, HealthCheck, ReplaceUnhealthy, AZRebalance, AlarmNotification, ScheduledActions, AddToLoadBalancer, InstanceRefresh.\nNote that if you suspend either the Launch or Terminate process types, it can prevent your Auto Scaling Group from functioning properly."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTag

```ts
withTag(tag)
```

"Configuration block(s) containing resource tags. See Tag below for more details."

### fn spec.initProvider.withTagMixin

```ts
withTagMixin(tag)
```

"Configuration block(s) containing resource tags. See Tag below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTerminationPolicies

```ts
withTerminationPolicies(terminationPolicies)
```

"List of policies to decide how the instances in the Auto Scaling Group should be terminated. The allowed values are OldestInstance, NewestInstance, OldestLaunchConfiguration, ClosestToNextInstanceHour, OldestLaunchTemplate, AllocationStrategy, Default. Additionally, the ARN of a Lambda function can be specified for custom termination policies."

### fn spec.initProvider.withTerminationPoliciesMixin

```ts
withTerminationPoliciesMixin(terminationPolicies)
```

"List of policies to decide how the instances in the Auto Scaling Group should be terminated. The allowed values are OldestInstance, NewestInstance, OldestLaunchConfiguration, ClosestToNextInstanceHour, OldestLaunchTemplate, AllocationStrategy, Default. Additionally, the ARN of a Lambda function can be specified for custom termination policies."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTrafficSource

```ts
withTrafficSource(trafficSource)
```

"Attaches one or more traffic sources to the specified Auto Scaling group."

### fn spec.initProvider.withTrafficSourceMixin

```ts
withTrafficSourceMixin(trafficSource)
```

"Attaches one or more traffic sources to the specified Auto Scaling group."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpcZoneIdentifier

```ts
withVpcZoneIdentifier(vpcZoneIdentifier)
```

"List of subnet IDs to launch resources in. Subnets automatically determine which availability zones the group will reside. Conflicts with availability_zones."

### fn spec.initProvider.withVpcZoneIdentifierMixin

```ts
withVpcZoneIdentifierMixin(vpcZoneIdentifier)
```

"List of subnet IDs to launch resources in. Subnets automatically determine which availability zones the group will reside. Conflicts with availability_zones."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpcZoneIdentifierRefs

```ts
withVpcZoneIdentifierRefs(vpcZoneIdentifierRefs)
```

"References to Subnet in ec2 to populate vpcZoneIdentifier."

### fn spec.initProvider.withVpcZoneIdentifierRefsMixin

```ts
withVpcZoneIdentifierRefsMixin(vpcZoneIdentifierRefs)
```

"References to Subnet in ec2 to populate vpcZoneIdentifier."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWaitForCapacityTimeout

```ts
withWaitForCapacityTimeout(waitForCapacityTimeout)
```

"(See also Waiting\nfor Capacity below."

### fn spec.initProvider.withWaitForElbCapacity

```ts
withWaitForElbCapacity(waitForElbCapacity)
```

"(Takes\nprecedence over min_elb_capacity behavior.)\n(See also Waiting for Capacity below.)"

### fn spec.initProvider.withWarmPool

```ts
withWarmPool(warmPool)
```

"If this block is configured, add a Warm Pool\nto the specified Auto Scaling group. Defined below"

### fn spec.initProvider.withWarmPoolMixin

```ts
withWarmPoolMixin(warmPool)
```

"If this block is configured, add a Warm Pool\nto the specified Auto Scaling group. Defined below"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.initialLifecycleHook

"One or more\nLifecycle Hooks\nto attach to the Auto Scaling Group before instances are launched. The\nsyntax is exactly the same as the separate\naws_autoscaling_lifecycle_hook\nresource, without the autoscaling_group_name attribute. Please note that this will only work when creating\na new Auto Scaling Group. For all other use-cases, please use aws_autoscaling_lifecycle_hook resource."

### fn spec.initProvider.initialLifecycleHook.withDefaultResult

```ts
withDefaultResult(defaultResult)
```



### fn spec.initProvider.initialLifecycleHook.withHeartbeatTimeout

```ts
withHeartbeatTimeout(heartbeatTimeout)
```



### fn spec.initProvider.initialLifecycleHook.withLifecycleTransition

```ts
withLifecycleTransition(lifecycleTransition)
```



### fn spec.initProvider.initialLifecycleHook.withName

```ts
withName(name)
```

"Name of the Auto Scaling Group. Conflicts with name_prefix."

### fn spec.initProvider.initialLifecycleHook.withNotificationMetadata

```ts
withNotificationMetadata(notificationMetadata)
```



### fn spec.initProvider.initialLifecycleHook.withNotificationTargetArn

```ts
withNotificationTargetArn(notificationTargetArn)
```

"ARN for this Auto Scaling Group"

### fn spec.initProvider.initialLifecycleHook.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN for this Auto Scaling Group"

## obj spec.initProvider.instanceMaintenancePolicy

"If this block is configured, add a instance maintenance policy to the specified Auto Scaling group. Defined below."

### fn spec.initProvider.instanceMaintenancePolicy.withMaxHealthyPercentage

```ts
withMaxHealthyPercentage(maxHealthyPercentage)
```

"Amount of capacity in the Auto Scaling group that can be in service and healthy, or pending, to support your workload when an instance refresh is in place, as a percentage of the desired capacity of the Auto Scaling group. Values must be between 100 and 200, defaults to 100."

### fn spec.initProvider.instanceMaintenancePolicy.withMinHealthyPercentage

```ts
withMinHealthyPercentage(minHealthyPercentage)
```

"Amount of capacity in the Auto Scaling group that must remain healthy during an instance refresh to allow the operation to continue, as a percentage of the desired capacity of the Auto Scaling group. Defaults to 90."

## obj spec.initProvider.instanceRefresh

"If this block is configured, start an\nInstance Refresh\nwhen this Auto Scaling Group is updated. Defined below."

### fn spec.initProvider.instanceRefresh.withPreferences

```ts
withPreferences(preferences)
```

"Override default parameters for Instance Refresh."

### fn spec.initProvider.instanceRefresh.withPreferencesMixin

```ts
withPreferencesMixin(preferences)
```

"Override default parameters for Instance Refresh."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRefresh.withStrategy

```ts
withStrategy(strategy)
```

"Strategy to use for instance refresh. The only allowed value is Rolling. See StartInstanceRefresh Action for more information."

### fn spec.initProvider.instanceRefresh.withTriggers

```ts
withTriggers(triggers)
```

"Set of additional property names that will trigger an Instance Refresh. A refresh will always be triggered by a change in any of launch_configuration, launch_template, or mixed_instances_policy."

### fn spec.initProvider.instanceRefresh.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Set of additional property names that will trigger an Instance Refresh. A refresh will always be triggered by a change in any of launch_configuration, launch_template, or mixed_instances_policy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceRefresh.preferences

"Override default parameters for Instance Refresh."

### fn spec.initProvider.instanceRefresh.preferences.withAlarmSpecification

```ts
withAlarmSpecification(alarmSpecification)
```

"Alarm Specification for Instance Refresh."

### fn spec.initProvider.instanceRefresh.preferences.withAlarmSpecificationMixin

```ts
withAlarmSpecificationMixin(alarmSpecification)
```

"Alarm Specification for Instance Refresh."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRefresh.preferences.withAutoRollback

```ts
withAutoRollback(autoRollback)
```

"Automatically rollback if instance refresh fails. Defaults to false. This option may only be set to true when specifying a launch_template or mixed_instances_policy."

### fn spec.initProvider.instanceRefresh.preferences.withCheckpointDelay

```ts
withCheckpointDelay(checkpointDelay)
```

"Number of seconds to wait after a checkpoint. Defaults to 3600."

### fn spec.initProvider.instanceRefresh.preferences.withCheckpointPercentages

```ts
withCheckpointPercentages(checkpointPercentages)
```

"List of percentages for each checkpoint. Values must be unique and in ascending order. To replace all instances, the final number must be 100."

### fn spec.initProvider.instanceRefresh.preferences.withCheckpointPercentagesMixin

```ts
withCheckpointPercentagesMixin(checkpointPercentages)
```

"List of percentages for each checkpoint. Values must be unique and in ascending order. To replace all instances, the final number must be 100."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.instanceRefresh.preferences.withInstanceWarmup

```ts
withInstanceWarmup(instanceWarmup)
```

"Number of seconds until a newly launched instance is configured and ready to use. Default behavior is to use the Auto Scaling Group's health check grace period."

### fn spec.initProvider.instanceRefresh.preferences.withMaxHealthyPercentage

```ts
withMaxHealthyPercentage(maxHealthyPercentage)
```

"Amount of capacity in the Auto Scaling group that can be in service and healthy, or pending, to support your workload when an instance refresh is in place, as a percentage of the desired capacity of the Auto Scaling group. Values must be between 100 and 200, defaults to 100."

### fn spec.initProvider.instanceRefresh.preferences.withMinHealthyPercentage

```ts
withMinHealthyPercentage(minHealthyPercentage)
```

"Amount of capacity in the Auto Scaling group that must remain healthy during an instance refresh to allow the operation to continue, as a percentage of the desired capacity of the Auto Scaling group. Defaults to 90."

### fn spec.initProvider.instanceRefresh.preferences.withScaleInProtectedInstances

```ts
withScaleInProtectedInstances(scaleInProtectedInstances)
```

"Behavior when encountering instances protected from scale in are found. Available behaviors are Refresh, Ignore, and Wait. Default is Ignore."

### fn spec.initProvider.instanceRefresh.preferences.withSkipMatching

```ts
withSkipMatching(skipMatching)
```

"Replace instances that already have your desired configuration. Defaults to false."

### fn spec.initProvider.instanceRefresh.preferences.withStandbyInstances

```ts
withStandbyInstances(standbyInstances)
```

"Behavior when encountering instances in the Standby state in are found. Available behaviors are Terminate, Ignore, and Wait. Default is Ignore."

## obj spec.initProvider.instanceRefresh.preferences.alarmSpecification

"Alarm Specification for Instance Refresh."

### fn spec.initProvider.instanceRefresh.preferences.alarmSpecification.withAlarms

```ts
withAlarms(alarms)
```

"List of Cloudwatch alarms. If any of these alarms goes into ALARM state, Instance Refresh is failed."

### fn spec.initProvider.instanceRefresh.preferences.alarmSpecification.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"List of Cloudwatch alarms. If any of these alarms goes into ALARM state, Instance Refresh is failed."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.launchConfigurationRef

"Reference to a LaunchConfiguration in autoscaling to populate launchConfiguration."

### fn spec.initProvider.launchConfigurationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.launchConfigurationRef.policy

"Policies for referencing."

### fn spec.initProvider.launchConfigurationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.launchConfigurationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.launchConfigurationSelector

"Selector for a LaunchConfiguration in autoscaling to populate launchConfiguration."

### fn spec.initProvider.launchConfigurationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.launchConfigurationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.launchConfigurationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.launchConfigurationSelector.policy

"Policies for selection."

### fn spec.initProvider.launchConfigurationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.launchConfigurationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.launchTemplate

"Nested argument with Launch template specification to use to launch instances. See Launch Template below for more details."

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

"Template version. Can be version number, $Latest, or $Default. (Default: $Default)."

## obj spec.initProvider.launchTemplate.idRef

"Reference to a LaunchTemplate in ec2 to populate id."

### fn spec.initProvider.launchTemplate.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.launchTemplate.idRef.policy

"Policies for referencing."

### fn spec.initProvider.launchTemplate.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.launchTemplate.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.launchTemplate.idSelector

"Selector for a LaunchTemplate in ec2 to populate id."

### fn spec.initProvider.launchTemplate.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.launchTemplate.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.launchTemplate.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.launchTemplate.idSelector.policy

"Policies for selection."

### fn spec.initProvider.launchTemplate.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.launchTemplate.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.mixedInstancesPolicy

"Configuration block containing settings to define launch targets for Auto Scaling groups. See Mixed Instances Policy below for more details."

### fn spec.initProvider.mixedInstancesPolicy.withInstancesDistribution

```ts
withInstancesDistribution(instancesDistribution)
```

"Nested argument containing settings on how to mix on-demand and Spot instances in the Auto Scaling group. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.withInstancesDistributionMixin

```ts
withInstancesDistributionMixin(instancesDistribution)
```

"Nested argument containing settings on how to mix on-demand and Spot instances in the Auto Scaling group. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Nested argument containing launch template settings along with the overrides to specify multiple instance types and weights. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Nested argument containing launch template settings along with the overrides to specify multiple instance types and weights. Defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.mixedInstancesPolicy.instancesDistribution

"Nested argument containing settings on how to mix on-demand and Spot instances in the Auto Scaling group. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.instancesDistribution.withOnDemandAllocationStrategy

```ts
withOnDemandAllocationStrategy(onDemandAllocationStrategy)
```

"Strategy to use when launching on-demand instances. Valid values: prioritized, lowest-price. Default: prioritized."

### fn spec.initProvider.mixedInstancesPolicy.instancesDistribution.withOnDemandBaseCapacity

```ts
withOnDemandBaseCapacity(onDemandBaseCapacity)
```

"Absolute minimum amount of desired capacity that must be fulfilled by on-demand instances. Default: 0."

### fn spec.initProvider.mixedInstancesPolicy.instancesDistribution.withOnDemandPercentageAboveBaseCapacity

```ts
withOnDemandPercentageAboveBaseCapacity(onDemandPercentageAboveBaseCapacity)
```

"Percentage split between on-demand and Spot instances above the base on-demand capacity. Default: 100."

### fn spec.initProvider.mixedInstancesPolicy.instancesDistribution.withSpotAllocationStrategy

```ts
withSpotAllocationStrategy(spotAllocationStrategy)
```

"How to allocate capacity across the Spot pools. Valid values: lowest-price, capacity-optimized, capacity-optimized-prioritized, and price-capacity-optimized. Default: lowest-price."

### fn spec.initProvider.mixedInstancesPolicy.instancesDistribution.withSpotInstancePools

```ts
withSpotInstancePools(spotInstancePools)
```

"Number of Spot pools per availability zone to allocate capacity. EC2 Auto Scaling selects the cheapest Spot pools and evenly allocates Spot capacity across the number of Spot pools that you specify. Only available with spot_allocation_strategy set to lowest-price. Otherwise it must be set to 0, if it has been defined before. Default: 2."

### fn spec.initProvider.mixedInstancesPolicy.instancesDistribution.withSpotMaxPrice

```ts
withSpotMaxPrice(spotMaxPrice)
```

"Maximum price per unit hour that the user is willing to pay for the Spot instances. Default: an empty string which means the on-demand price."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate

"Nested argument containing launch template settings along with the overrides to specify multiple instance types and weights. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.withLaunchTemplateSpecification

```ts
withLaunchTemplateSpecification(launchTemplateSpecification)
```

"Nested argument defines the Launch Template. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.withLaunchTemplateSpecificationMixin

```ts
withLaunchTemplateSpecificationMixin(launchTemplateSpecification)
```

"Nested argument defines the Launch Template. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.withOverride

```ts
withOverride(override)
```

"List of nested arguments provides the ability to specify multiple instance types. This will override the same parameter in the launch template. For on-demand instances, Auto Scaling considers the order of preference of instance types to launch based on the order specified in the overrides list. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.withOverrideMixin

```ts
withOverrideMixin(override)
```

"List of nested arguments provides the ability to specify multiple instance types. This will override the same parameter in the launch template. For on-demand instances, Auto Scaling considers the order of preference of instance types to launch based on the order specified in the overrides list. Defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification

"Nested argument defines the Launch Template. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"ID of the launch template. Conflicts with launch_template_name."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"Name of the launch template. Conflicts with launch_template_id."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```

"Template version. Can be version number, $Latest, or $Default. (Default: $Default)."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef

"Reference to a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.policy

"Policies for referencing."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector

"Selector for a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.policy

"Policies for selection."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override

"List of nested arguments provides the ability to specify multiple instance types. This will override the same parameter in the launch template. For on-demand instances, Auto Scaling considers the order of preference of instance types to launch based on the order specified in the overrides list. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.withInstanceRequirements

```ts
withInstanceRequirements(instanceRequirements)
```

"Override the instance type in the Launch Template with instance types that satisfy the requirements."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.withInstanceRequirementsMixin

```ts
withInstanceRequirementsMixin(instanceRequirements)
```

"Override the instance type in the Launch Template with instance types that satisfy the requirements."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.withInstanceType

```ts
withInstanceType(instanceType)
```

"Override the instance type in the Launch Template."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.withLaunchTemplateSpecification

```ts
withLaunchTemplateSpecification(launchTemplateSpecification)
```

"Nested argument defines the Launch Template. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.withLaunchTemplateSpecificationMixin

```ts
withLaunchTemplateSpecificationMixin(launchTemplateSpecification)
```

"Nested argument defines the Launch Template. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```

"Number of capacity units, which gives the instance type a proportional weight to other instance types."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements

"Override the instance type in the Launch Template with instance types that satisfy the requirements."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorCountMixin

```ts
withAcceleratorCountMixin(acceleratorCount)
```

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorManufacturers

```ts
withAcceleratorManufacturers(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorManufacturersMixin

```ts
withAcceleratorManufacturersMixin(acceleratorManufacturers)
```

"List of accelerator manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorNames

```ts
withAcceleratorNames(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorNamesMixin

```ts
withAcceleratorNamesMixin(acceleratorNames)
```

"List of accelerator names. Default is any acclerator."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorTotalMemoryMib

```ts
withAcceleratorTotalMemoryMib(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorTotalMemoryMibMixin

```ts
withAcceleratorTotalMemoryMibMixin(acceleratorTotalMemoryMib)
```

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorTypes

```ts
withAcceleratorTypes(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAcceleratorTypesMixin

```ts
withAcceleratorTypesMixin(acceleratorTypes)
```

"List of accelerator types. Default is any accelerator type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAllowedInstanceTypes

```ts
withAllowedInstanceTypes(allowedInstanceTypes)
```

"List of instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards, represented by an asterisk (*), to allow an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are allowing the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are allowing all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is all instance types."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withAllowedInstanceTypesMixin

```ts
withAllowedInstanceTypesMixin(allowedInstanceTypes)
```

"List of instance types to apply your specified attributes against. All other instance types are ignored, even if they match your specified attributes. You can use strings with one or more wild cards, represented by an asterisk (*), to allow an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are allowing the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are allowing all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is all instance types."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withBareMetal

```ts
withBareMetal(bareMetal)
```

"Indicate whether bare metal instace types should be included, excluded, or required. Default is excluded."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withBaselineEbsBandwidthMbps

```ts
withBaselineEbsBandwidthMbps(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withBaselineEbsBandwidthMbpsMixin

```ts
withBaselineEbsBandwidthMbpsMixin(baselineEbsBandwidthMbps)
```

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withBurstablePerformance

```ts
withBurstablePerformance(burstablePerformance)
```

"Indicate whether burstable performance instance types should be included, excluded, or required. Default is excluded."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withCpuManufacturers

```ts
withCpuManufacturers(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withCpuManufacturersMixin

```ts
withCpuManufacturersMixin(cpuManufacturers)
```

"List of CPU manufacturer names. Default is any manufacturer."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withExcludedInstanceTypes

```ts
withExcludedInstanceTypes(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*), to exclude an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withExcludedInstanceTypesMixin

```ts
withExcludedInstanceTypesMixin(excludedInstanceTypes)
```

"List of instance types to exclude. You can use strings with one or more wild cards, represented by an asterisk (*), to exclude an instance type, size, or generation. The following are examples: m5.8xlarge, c5*.*, m5a.*, r*, *3*. For example, if you specify c5*, you are excluding the entire C5 instance family, which includes all C5a and C5n instance types. If you specify m5a.*, you are excluding all the M5a instance types, but not the M5n instance types. Maximum of 400 entries in the list; each entry is limited to 30 characters. Default is no excluded instance types."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withInstanceGenerations

```ts
withInstanceGenerations(instanceGenerations)
```

"List of instance generation names. Default is any generation."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withInstanceGenerationsMixin

```ts
withInstanceGenerationsMixin(instanceGenerations)
```

"List of instance generation names. Default is any generation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withLocalStorage

```ts
withLocalStorage(localStorage)
```

"Indicate whether instance types with local storage volumes are included, excluded, or required. Default is included."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withLocalStorageTypes

```ts
withLocalStorageTypes(localStorageTypes)
```

"List of local storage type names. Default any storage type."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withLocalStorageTypesMixin

```ts
withLocalStorageTypesMixin(localStorageTypes)
```

"List of local storage type names. Default any storage type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice

```ts
withMaxSpotPriceAsPercentageOfOptimalOnDemandPrice(maxSpotPriceAsPercentageOfOptimalOnDemandPrice)
```

"The price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Conflicts with spot_max_price_percentage_over_lowest_price"

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMemoryGibPerVcpu

```ts
withMemoryGibPerVcpu(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMemoryGibPerVcpuMixin

```ts
withMemoryGibPerVcpuMixin(memoryGibPerVcpu)
```

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMemoryMib

```ts
withMemoryMib(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withMemoryMibMixin

```ts
withMemoryMibMixin(memoryMib)
```

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withNetworkBandwidthGbps

```ts
withNetworkBandwidthGbps(networkBandwidthGbps)
```

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withNetworkBandwidthGbpsMixin

```ts
withNetworkBandwidthGbpsMixin(networkBandwidthGbps)
```

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withNetworkInterfaceCount

```ts
withNetworkInterfaceCount(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withNetworkInterfaceCountMixin

```ts
withNetworkInterfaceCountMixin(networkInterfaceCount)
```

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withOnDemandMaxPricePercentageOverLowestPrice

```ts
withOnDemandMaxPricePercentageOverLowestPrice(onDemandMaxPricePercentageOverLowestPrice)
```

"Price protection threshold for On-Demand Instances. This is the maximum you’ll pay for an On-Demand Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 20."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withRequireHibernateSupport

```ts
withRequireHibernateSupport(requireHibernateSupport)
```

"Indicate whether instance types must support On-Demand Instance Hibernation, either true or false. Default is false."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withSpotMaxPricePercentageOverLowestPrice

```ts
withSpotMaxPricePercentageOverLowestPrice(spotMaxPricePercentageOverLowestPrice)
```

"Price protection threshold for Spot Instances. This is the maximum you’ll pay for a Spot Instance, expressed as a percentage higher than the cheapest M, C, or R instance type with your specified attributes. When Amazon EC2 Auto Scaling selects instance types with your attributes, we will exclude instance types whose price is higher than your threshold. The parameter accepts an integer, which Amazon EC2 Auto Scaling interprets as a percentage. To turn off price protection, specify a high value, such as 999999. Default is 100."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withTotalLocalStorageGb

```ts
withTotalLocalStorageGb(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withTotalLocalStorageGbMixin

```ts
withTotalLocalStorageGbMixin(totalLocalStorageGb)
```

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withVcpuCount

```ts
withVcpuCount(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.withVcpuCountMixin

```ts
withVcpuCountMixin(vcpuCount)
```

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorCount

"Block describing the minimum and maximum number of accelerators (GPUs, FPGAs, or AWS Inferentia chips). Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorTotalMemoryMib

"Block describing the minimum and maximum total memory of the accelerators. Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorTotalMemoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.acceleratorTotalMemoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.baselineEbsBandwidthMbps

"Block describing the minimum and maximum baseline EBS bandwidth, in Mbps. Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.baselineEbsBandwidthMbps.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.baselineEbsBandwidthMbps.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryGibPerVcpu

"Block describing the minimum and maximum amount of memory (GiB) per vCPU. Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryGibPerVcpu.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryGibPerVcpu.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryMib

"Block describing the minimum and maximum amount of memory (MiB). Default is no maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryMib.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.memoryMib.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkBandwidthGbps

"Block describing the minimum and maximum amount of network bandwidth, in gigabits per second (Gbps). Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkBandwidthGbps.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkBandwidthGbps.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkInterfaceCount

"Block describing the minimum and maximum number of network interfaces. Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkInterfaceCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.networkInterfaceCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.totalLocalStorageGb

"Block describing the minimum and maximum total local storage (GB). Default is no minimum or maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.totalLocalStorageGb.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.totalLocalStorageGb.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.vcpuCount

"Block describing the minimum and maximum number of vCPUs. Default is no maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.vcpuCount.withMax

```ts
withMax(max)
```

"Maximum."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.instanceRequirements.vcpuCount.withMin

```ts
withMin(min)
```

"Minimum."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification

"Nested argument defines the Launch Template. Defined below."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"ID of the launch template. Conflicts with launch_template_name."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"Name of the launch template. Conflicts with launch_template_id."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```

"Template version. Can be version number, $Latest, or $Default. (Default: $Default)."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef

"Reference to a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.policy

"Policies for referencing."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector

"Selector for a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.policy

"Policies for selection."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.placementGroupRef

"Reference to a PlacementGroup in ec2 to populate placementGroup."

### fn spec.initProvider.placementGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.placementGroupRef.policy

"Policies for referencing."

### fn spec.initProvider.placementGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.placementGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.placementGroupSelector

"Selector for a PlacementGroup in ec2 to populate placementGroup."

### fn spec.initProvider.placementGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.placementGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.placementGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.placementGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.placementGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.placementGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceLinkedRoleArnRef

"Reference to a Role in iam to populate serviceLinkedRoleArn."

### fn spec.initProvider.serviceLinkedRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceLinkedRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceLinkedRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceLinkedRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceLinkedRoleArnSelector

"Selector for a Role in iam to populate serviceLinkedRoleArn."

### fn spec.initProvider.serviceLinkedRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceLinkedRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceLinkedRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceLinkedRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceLinkedRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceLinkedRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.tag

"Configuration block(s) containing resource tags. See Tag below for more details."

### fn spec.initProvider.tag.withKey

```ts
withKey(key)
```

"Key"

### fn spec.initProvider.tag.withPropagateAtLaunch

```ts
withPropagateAtLaunch(propagateAtLaunch)
```

"Enables propagation of the tag to\nAmazon EC2 instances launched via this ASG"

### fn spec.initProvider.tag.withValue

```ts
withValue(value)
```

"Value"

## obj spec.initProvider.trafficSource

"Attaches one or more traffic sources to the specified Auto Scaling group."

### fn spec.initProvider.trafficSource.withIdentifier

```ts
withIdentifier(identifier)
```

"Identifies the traffic source. For Application Load Balancers, Gateway Load Balancers, Network Load Balancers, and VPC Lattice, this will be the Amazon Resource Name (ARN) for a target group in this account and Region. For Classic Load Balancers, this will be the name of the Classic Load Balancer in this account and Region."

### fn spec.initProvider.trafficSource.withType

```ts
withType(type)
```

"Provides additional context for the value of Identifier.\nThe following lists the valid values:\nelb if identifier is the name of a Classic Load Balancer.\nelbv2 if identifier is the ARN of an Application Load Balancer, Gateway Load Balancer, or Network Load Balancer target group.\nvpc-lattice if identifier is the ARN of a VPC Lattice target group."

## obj spec.initProvider.vpcZoneIdentifierRefs

"References to Subnet in ec2 to populate vpcZoneIdentifier."

### fn spec.initProvider.vpcZoneIdentifierRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcZoneIdentifierRefs.policy

"Policies for referencing."

### fn spec.initProvider.vpcZoneIdentifierRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcZoneIdentifierRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcZoneIdentifierSelector

"Selector for a list of Subnet in ec2 to populate vpcZoneIdentifier."

### fn spec.initProvider.vpcZoneIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcZoneIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcZoneIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcZoneIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcZoneIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcZoneIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.warmPool

"If this block is configured, add a Warm Pool\nto the specified Auto Scaling group. Defined below"

### fn spec.initProvider.warmPool.withInstanceReusePolicy

```ts
withInstanceReusePolicy(instanceReusePolicy)
```

"Whether instances in the Auto Scaling group can be returned to the warm pool on scale in. The default is to terminate instances in the Auto Scaling group when the group scales in."

### fn spec.initProvider.warmPool.withInstanceReusePolicyMixin

```ts
withInstanceReusePolicyMixin(instanceReusePolicy)
```

"Whether instances in the Auto Scaling group can be returned to the warm pool on scale in. The default is to terminate instances in the Auto Scaling group when the group scales in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.warmPool.withMaxGroupPreparedCapacity

```ts
withMaxGroupPreparedCapacity(maxGroupPreparedCapacity)
```

"Total maximum number of instances that are allowed to be in the warm pool or in any state except Terminated for the Auto Scaling group."

### fn spec.initProvider.warmPool.withMinSize

```ts
withMinSize(minSize)
```

"Minimum size of the Auto Scaling Group.\n(See also Waiting for Capacity below.)"

### fn spec.initProvider.warmPool.withPoolState

```ts
withPoolState(poolState)
```

"Sets the instance state to transition to after the lifecycle hooks finish. Valid values are: Stopped (default), Running or Hibernated."

## obj spec.initProvider.warmPool.instanceReusePolicy

"Whether instances in the Auto Scaling group can be returned to the warm pool on scale in. The default is to terminate instances in the Auto Scaling group when the group scales in."

### fn spec.initProvider.warmPool.instanceReusePolicy.withReuseOnScaleIn

```ts
withReuseOnScaleIn(reuseOnScaleIn)
```

"Whether instances in the Auto Scaling group can be returned to the warm pool on scale in."

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