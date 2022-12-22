---
permalink: /upbound-provider-aws/0.24/autoscaling/v1beta1/autoscalingGroup/
---

# autoscaling.v1beta1.autoscalingGroup

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderwithavailabilityzonesmixin)
    * [`fn withCapacityRebalance(capacityRebalance)`](#fn-specforproviderwithcapacityrebalance)
    * [`fn withDefaultCooldown(defaultCooldown)`](#fn-specforproviderwithdefaultcooldown)
    * [`fn withDesiredCapacity(desiredCapacity)`](#fn-specforproviderwithdesiredcapacity)
    * [`fn withEnabledMetrics(enabledMetrics)`](#fn-specforproviderwithenabledmetrics)
    * [`fn withEnabledMetricsMixin(enabledMetrics)`](#fn-specforproviderwithenabledmetricsmixin)
    * [`fn withForceDelete(forceDelete)`](#fn-specforproviderwithforcedelete)
    * [`fn withForceDeleteWarmPool(forceDeleteWarmPool)`](#fn-specforproviderwithforcedeletewarmpool)
    * [`fn withHealthCheckGracePeriod(healthCheckGracePeriod)`](#fn-specforproviderwithhealthcheckgraceperiod)
    * [`fn withHealthCheckType(healthCheckType)`](#fn-specforproviderwithhealthchecktype)
    * [`fn withInitialLifecycleHook(initialLifecycleHook)`](#fn-specforproviderwithinitiallifecyclehook)
    * [`fn withInitialLifecycleHookMixin(initialLifecycleHook)`](#fn-specforproviderwithinitiallifecyclehookmixin)
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
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTerminationPolicies(terminationPolicies)`](#fn-specforproviderwithterminationpolicies)
    * [`fn withTerminationPoliciesMixin(terminationPolicies)`](#fn-specforproviderwithterminationpoliciesmixin)
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
    * [`obj spec.forProvider.instanceRefresh`](#obj-specforproviderinstancerefresh)
      * [`fn withPreferences(preferences)`](#fn-specforproviderinstancerefreshwithpreferences)
      * [`fn withPreferencesMixin(preferences)`](#fn-specforproviderinstancerefreshwithpreferencesmixin)
      * [`fn withStrategy(strategy)`](#fn-specforproviderinstancerefreshwithstrategy)
      * [`fn withTriggers(triggers)`](#fn-specforproviderinstancerefreshwithtriggers)
      * [`fn withTriggersMixin(triggers)`](#fn-specforproviderinstancerefreshwithtriggersmixin)
      * [`obj spec.forProvider.instanceRefresh.preferences`](#obj-specforproviderinstancerefreshpreferences)
        * [`fn withCheckpointDelay(checkpointDelay)`](#fn-specforproviderinstancerefreshpreferenceswithcheckpointdelay)
        * [`fn withCheckpointPercentages(checkpointPercentages)`](#fn-specforproviderinstancerefreshpreferenceswithcheckpointpercentages)
        * [`fn withCheckpointPercentagesMixin(checkpointPercentages)`](#fn-specforproviderinstancerefreshpreferenceswithcheckpointpercentagesmixin)
        * [`fn withInstanceWarmup(instanceWarmup)`](#fn-specforproviderinstancerefreshpreferenceswithinstancewarmup)
        * [`fn withMinHealthyPercentage(minHealthyPercentage)`](#fn-specforproviderinstancerefreshpreferenceswithminhealthypercentage)
        * [`fn withSkipMatching(skipMatching)`](#fn-specforproviderinstancerefreshpreferenceswithskipmatching)
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
          * [`fn withInstanceType(instanceType)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithinstancetype)
          * [`fn withLaunchTemplateSpecification(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithlaunchtemplatespecification)
          * [`fn withLaunchTemplateSpecificationMixin(launchTemplateSpecification)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithlaunchtemplatespecificationmixin)
          * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforprovidermixedinstancespolicylaunchtemplateoverridewithweightedcapacity)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"A list of one or more availability zones for the group. Used for EC2-Classic, attaching a network interface via id from a launch template and default subnets when not specified with vpc_zone_identifier argument. Conflicts with vpc_zone_identifier."

### fn spec.forProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"A list of one or more availability zones for the group. Used for EC2-Classic, attaching a network interface via id from a launch template and default subnets when not specified with vpc_zone_identifier argument. Conflicts with vpc_zone_identifier."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCapacityRebalance

```ts
withCapacityRebalance(capacityRebalance)
```

"Indicates whether capacity rebalance is enabled. Otherwise, capacity rebalance is disabled."

### fn spec.forProvider.withDefaultCooldown

```ts
withDefaultCooldown(defaultCooldown)
```

"The amount of time, in seconds, after a scaling activity completes before another scaling activity can start."

### fn spec.forProvider.withDesiredCapacity

```ts
withDesiredCapacity(desiredCapacity)
```

"The number of Amazon EC2 instances that should be running in the group. (See also Waiting for Capacity below.)"

### fn spec.forProvider.withEnabledMetrics

```ts
withEnabledMetrics(enabledMetrics)
```

"A list of metrics to collect. The allowed values are defined by the underlying AWS API."

### fn spec.forProvider.withEnabledMetricsMixin

```ts
withEnabledMetricsMixin(enabledMetrics)
```

"A list of metrics to collect. The allowed values are defined by the underlying AWS API."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceDelete

```ts
withForceDelete(forceDelete)
```

"Allows deleting the Auto Scaling Group without waiting for all instances in the pool to terminate.  You can force an Auto Scaling Group to delete even if it's in the process of scaling a resource.  This bypasses that behavior and potentially leaves resources dangling."

### fn spec.forProvider.withForceDeleteWarmPool

```ts
withForceDeleteWarmPool(forceDeleteWarmPool)
```

"If this block is configured, add a Warm Pool to the specified Auto Scaling group. Defined below"

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

### fn spec.forProvider.withInitialLifecycleHook

```ts
withInitialLifecycleHook(initialLifecycleHook)
```

"One or more Lifecycle Hooks to attach to the Auto Scaling Group before instances are launched. The syntax is exactly the same as the separate aws_autoscaling_lifecycle_hook resource, without the autoscaling_group_name attribute. Please note that this will only work when creating a new Auto Scaling Group. For all other use-cases, please use aws_autoscaling_lifecycle_hook resource."

### fn spec.forProvider.withInitialLifecycleHookMixin

```ts
withInitialLifecycleHookMixin(initialLifecycleHook)
```

"One or more Lifecycle Hooks to attach to the Auto Scaling Group before instances are launched. The syntax is exactly the same as the separate aws_autoscaling_lifecycle_hook resource, without the autoscaling_group_name attribute. Please note that this will only work when creating a new Auto Scaling Group. For all other use-cases, please use aws_autoscaling_lifecycle_hook resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceRefresh

```ts
withInstanceRefresh(instanceRefresh)
```

"If this block is configured, start an Instance Refresh when this Auto Scaling Group is updated. Defined below."

### fn spec.forProvider.withInstanceRefreshMixin

```ts
withInstanceRefreshMixin(instanceRefresh)
```

"If this block is configured, start an Instance Refresh when this Auto Scaling Group is updated. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLaunchConfiguration

```ts
withLaunchConfiguration(launchConfiguration)
```

"The name of the launch configuration to use."

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

"The maximum amount of time, in seconds, that an instance can be in service, values must be either equal to 0 or between 86400 and 31536000 seconds."

### fn spec.forProvider.withMaxSize

```ts
withMaxSize(maxSize)
```

"The maximum size of the Auto Scaling Group."

### fn spec.forProvider.withMetricsGranularity

```ts
withMetricsGranularity(metricsGranularity)
```

"The granularity to associate with the metrics to collect. The only valid value is 1Minute. Default is 1Minute."

### fn spec.forProvider.withMinElbCapacity

```ts
withMinElbCapacity(minElbCapacity)
```

"Updates will not wait on ELB instance number changes. (See also Waiting for Capacity below.)"

### fn spec.forProvider.withMinSize

```ts
withMinSize(minSize)
```

"The minimum size of the Auto Scaling Group. (See also Waiting for Capacity below.)"

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

"The name of the placement group into which you'll launch your instances, if any."

### fn spec.forProvider.withProtectFromScaleIn

```ts
withProtectFromScaleIn(protectFromScaleIn)
```

"in protection in the Amazon EC2 Auto Scaling User Guide."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceLinkedRoleArn

```ts
withServiceLinkedRoleArn(serviceLinkedRoleArn)
```

"linked role that the ASG will use to call other AWS services"

### fn spec.forProvider.withSuspendedProcesses

```ts
withSuspendedProcesses(suspendedProcesses)
```

"A list of processes to suspend for the Auto Scaling Group. The allowed values are Launch, Terminate, HealthCheck, ReplaceUnhealthy, AZRebalance, AlarmNotification, ScheduledActions, AddToLoadBalancer. Note that if you suspend either the Launch or Terminate process types, it can prevent your Auto Scaling Group from functioning properly."

### fn spec.forProvider.withSuspendedProcessesMixin

```ts
withSuspendedProcessesMixin(suspendedProcesses)
```

"A list of processes to suspend for the Auto Scaling Group. The allowed values are Launch, Terminate, HealthCheck, ReplaceUnhealthy, AZRebalance, AlarmNotification, ScheduledActions, AddToLoadBalancer. Note that if you suspend either the Launch or Terminate process types, it can prevent your Auto Scaling Group from functioning properly."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTag

```ts
withTag(tag)
```

"Configuration block(s) containing resource tags. Conflicts with tags. See Tag below for more details."

### fn spec.forProvider.withTagMixin

```ts
withTagMixin(tag)
```

"Configuration block(s) containing resource tags. Conflicts with tags. See Tag below for more details."

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

### fn spec.forProvider.withTerminationPolicies

```ts
withTerminationPolicies(terminationPolicies)
```

"A list of policies to decide how the instances in the Auto Scaling Group should be terminated. The allowed values are OldestInstance, NewestInstance, OldestLaunchConfiguration, ClosestToNextInstanceHour, OldestLaunchTemplate, AllocationStrategy, Default."

### fn spec.forProvider.withTerminationPoliciesMixin

```ts
withTerminationPoliciesMixin(terminationPolicies)
```

"A list of policies to decide how the instances in the Auto Scaling Group should be terminated. The allowed values are OldestInstance, NewestInstance, OldestLaunchConfiguration, ClosestToNextInstanceHour, OldestLaunchTemplate, AllocationStrategy, Default."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcZoneIdentifier

```ts
withVpcZoneIdentifier(vpcZoneIdentifier)
```

"A list of subnet IDs to launch resources in. Subnets automatically determine which availability zones the group will reside. Conflicts with availability_zones."

### fn spec.forProvider.withVpcZoneIdentifierMixin

```ts
withVpcZoneIdentifierMixin(vpcZoneIdentifier)
```

"A list of subnet IDs to launch resources in. Subnets automatically determine which availability zones the group will reside. Conflicts with availability_zones."

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

"(See also Waiting for Capacity below."

### fn spec.forProvider.withWaitForElbCapacity

```ts
withWaitForElbCapacity(waitForElbCapacity)
```

"(Takes precedence over min_elb_capacity behavior.) (See also Waiting for Capacity below.)"

### fn spec.forProvider.withWarmPool

```ts
withWarmPool(warmPool)
```

"If this block is configured, add a Warm Pool to the specified Auto Scaling group. Defined below"

### fn spec.forProvider.withWarmPoolMixin

```ts
withWarmPoolMixin(warmPool)
```

"If this block is configured, add a Warm Pool to the specified Auto Scaling group. Defined below"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.initialLifecycleHook

"One or more Lifecycle Hooks to attach to the Auto Scaling Group before instances are launched. The syntax is exactly the same as the separate aws_autoscaling_lifecycle_hook resource, without the autoscaling_group_name attribute. Please note that this will only work when creating a new Auto Scaling Group. For all other use-cases, please use aws_autoscaling_lifecycle_hook resource."

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

"The name of the Auto Scaling Group. Conflicts with name_prefix."

### fn spec.forProvider.initialLifecycleHook.withNotificationMetadata

```ts
withNotificationMetadata(notificationMetadata)
```



### fn spec.forProvider.initialLifecycleHook.withNotificationTargetArn

```ts
withNotificationTargetArn(notificationTargetArn)
```

"The ARN for this Auto Scaling Group"

### fn spec.forProvider.initialLifecycleHook.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN for this Auto Scaling Group"

## obj spec.forProvider.instanceRefresh

"If this block is configured, start an Instance Refresh when this Auto Scaling Group is updated. Defined below."

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

"The strategy to use for instance refresh. The only allowed value is Rolling. See StartInstanceRefresh Action for more information."

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

### fn spec.forProvider.instanceRefresh.preferences.withCheckpointDelay

```ts
withCheckpointDelay(checkpointDelay)
```

"The number of seconds to wait after a checkpoint. Defaults to 3600."

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

"The number of seconds until a newly launched instance is configured and ready to use. Default behavior is to use the Auto Scaling Group's health check grace period."

### fn spec.forProvider.instanceRefresh.preferences.withMinHealthyPercentage

```ts
withMinHealthyPercentage(minHealthyPercentage)
```

"The amount of capacity in the Auto Scaling group that must remain healthy during an instance refresh to allow the operation to continue, as a percentage of the desired capacity of the Auto Scaling group. Defaults to 90."

### fn spec.forProvider.instanceRefresh.preferences.withSkipMatching

```ts
withSkipMatching(skipMatching)
```



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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchConfigurationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchConfigurationSelector

"Selector for a LaunchConfiguration in autoscaling to populate launchConfiguration."

### fn spec.forProvider.launchConfigurationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchConfigurationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplate

"Nested argument with Launch template specification to use to launch instances. See Launch Template below for more details."

### fn spec.forProvider.launchTemplate.withId

```ts
withId(id)
```

"The ID of the launch template. Conflicts with name."

### fn spec.forProvider.launchTemplate.withName

```ts
withName(name)
```

"The name of the launch template. Conflicts with id."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplate.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.launchTemplate.idSelector

"Selector for a LaunchTemplate in ec2 to populate id."

### fn spec.forProvider.launchTemplate.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.launchTemplate.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Strategy to use when launching on-demand instances. Valid values: prioritized. Default: prioritized."

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

"How to allocate capacity across the Spot pools. Valid values: lowest-price, capacity-optimized, capacity-optimized-prioritized. Default: lowest-price."

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

"The ID of the launch template. Conflicts with launch_template_name."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"The name of the launch template. Conflicts with launch_template_id."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector

"Selector for a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override

"List of nested arguments provides the ability to specify multiple instance types. This will override the same parameter in the launch template. For on-demand instances, Auto Scaling considers the order of preference of instance types to launch based on the order specified in the overrides list. Defined below."

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

"The number of capacity units, which gives the instance type a proportional weight to other instance types."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification

"Nested argument defines the Launch Template. Defined below."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"The ID of the launch template. Conflicts with launch_template_name."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"The name of the launch template. Conflicts with launch_template_id."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector

"Selector for a LaunchTemplate in ec2 to populate launchTemplateId."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mixedInstancesPolicy.launchTemplate.override.launchTemplateSpecification.launchTemplateIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.placementGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.placementGroupSelector

"Selector for a PlacementGroup in ec2 to populate placementGroup."

### fn spec.forProvider.placementGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.placementGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceLinkedRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceLinkedRoleArnSelector

"Selector for a Role in iam to populate serviceLinkedRoleArn."

### fn spec.forProvider.serviceLinkedRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceLinkedRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.tag

"Configuration block(s) containing resource tags. Conflicts with tags. See Tag below for more details."

### fn spec.forProvider.tag.withKey

```ts
withKey(key)
```

"Key"

### fn spec.forProvider.tag.withPropagateAtLaunch

```ts
withPropagateAtLaunch(propagateAtLaunch)
```

"Enables propagation of the tag to Amazon EC2 instances launched via this ASG"

### fn spec.forProvider.tag.withValue

```ts
withValue(value)
```

"Value"

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcZoneIdentifierRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcZoneIdentifierSelector

"Selector for a list of Subnet in ec2 to populate vpcZoneIdentifier."

### fn spec.forProvider.vpcZoneIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcZoneIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.warmPool

"If this block is configured, add a Warm Pool to the specified Auto Scaling group. Defined below"

### fn spec.forProvider.warmPool.withInstanceReusePolicy

```ts
withInstanceReusePolicy(instanceReusePolicy)
```

"Indicates whether instances in the Auto Scaling group can be returned to the warm pool on scale in. The default is to terminate instances in the Auto Scaling group when the group scales in."

### fn spec.forProvider.warmPool.withInstanceReusePolicyMixin

```ts
withInstanceReusePolicyMixin(instanceReusePolicy)
```

"Indicates whether instances in the Auto Scaling group can be returned to the warm pool on scale in. The default is to terminate instances in the Auto Scaling group when the group scales in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.warmPool.withMaxGroupPreparedCapacity

```ts
withMaxGroupPreparedCapacity(maxGroupPreparedCapacity)
```

"Specifies the total maximum number of instances that are allowed to be in the warm pool or in any state except Terminated for the Auto Scaling group."

### fn spec.forProvider.warmPool.withMinSize

```ts
withMinSize(minSize)
```

"The minimum size of the Auto Scaling Group. (See also Waiting for Capacity below.)"

### fn spec.forProvider.warmPool.withPoolState

```ts
withPoolState(poolState)
```

"Sets the instance state to transition to after the lifecycle hooks finish. Valid values are: Stopped (default), Running or Hibernated."

## obj spec.forProvider.warmPool.instanceReusePolicy

"Indicates whether instances in the Auto Scaling group can be returned to the warm pool on scale in. The default is to terminate instances in the Auto Scaling group when the group scales in."

### fn spec.forProvider.warmPool.instanceReusePolicy.withReuseOnScaleIn

```ts
withReuseOnScaleIn(reuseOnScaleIn)
```

"Specifies whether instances in the Auto Scaling group can be returned to the warm pool on scale in."

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