---
permalink: /upbound-provider-aws/1.6/opsworks/v1beta1/customLayer/
---

# opsworks.v1beta1.customLayer

"CustomLayer is the Schema for the CustomLayers API. Provides an OpsWorks custom layer resource."

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
    * [`fn withAutoAssignElasticIps(autoAssignElasticIps)`](#fn-specforproviderwithautoassignelasticips)
    * [`fn withAutoAssignPublicIps(autoAssignPublicIps)`](#fn-specforproviderwithautoassignpublicips)
    * [`fn withAutoHealing(autoHealing)`](#fn-specforproviderwithautohealing)
    * [`fn withCloudwatchConfiguration(cloudwatchConfiguration)`](#fn-specforproviderwithcloudwatchconfiguration)
    * [`fn withCloudwatchConfigurationMixin(cloudwatchConfiguration)`](#fn-specforproviderwithcloudwatchconfigurationmixin)
    * [`fn withCustomConfigureRecipes(customConfigureRecipes)`](#fn-specforproviderwithcustomconfigurerecipes)
    * [`fn withCustomConfigureRecipesMixin(customConfigureRecipes)`](#fn-specforproviderwithcustomconfigurerecipesmixin)
    * [`fn withCustomDeployRecipes(customDeployRecipes)`](#fn-specforproviderwithcustomdeployrecipes)
    * [`fn withCustomDeployRecipesMixin(customDeployRecipes)`](#fn-specforproviderwithcustomdeployrecipesmixin)
    * [`fn withCustomInstanceProfileArn(customInstanceProfileArn)`](#fn-specforproviderwithcustominstanceprofilearn)
    * [`fn withCustomJson(customJson)`](#fn-specforproviderwithcustomjson)
    * [`fn withCustomSecurityGroupIdRefs(customSecurityGroupIdRefs)`](#fn-specforproviderwithcustomsecuritygroupidrefs)
    * [`fn withCustomSecurityGroupIdRefsMixin(customSecurityGroupIdRefs)`](#fn-specforproviderwithcustomsecuritygroupidrefsmixin)
    * [`fn withCustomSecurityGroupIds(customSecurityGroupIds)`](#fn-specforproviderwithcustomsecuritygroupids)
    * [`fn withCustomSecurityGroupIdsMixin(customSecurityGroupIds)`](#fn-specforproviderwithcustomsecuritygroupidsmixin)
    * [`fn withCustomSetupRecipes(customSetupRecipes)`](#fn-specforproviderwithcustomsetuprecipes)
    * [`fn withCustomSetupRecipesMixin(customSetupRecipes)`](#fn-specforproviderwithcustomsetuprecipesmixin)
    * [`fn withCustomShutdownRecipes(customShutdownRecipes)`](#fn-specforproviderwithcustomshutdownrecipes)
    * [`fn withCustomShutdownRecipesMixin(customShutdownRecipes)`](#fn-specforproviderwithcustomshutdownrecipesmixin)
    * [`fn withCustomUndeployRecipes(customUndeployRecipes)`](#fn-specforproviderwithcustomundeployrecipes)
    * [`fn withCustomUndeployRecipesMixin(customUndeployRecipes)`](#fn-specforproviderwithcustomundeployrecipesmixin)
    * [`fn withDrainElbOnShutdown(drainElbOnShutdown)`](#fn-specforproviderwithdrainelbonshutdown)
    * [`fn withEbsVolume(ebsVolume)`](#fn-specforproviderwithebsvolume)
    * [`fn withEbsVolumeMixin(ebsVolume)`](#fn-specforproviderwithebsvolumemixin)
    * [`fn withElasticLoadBalancer(elasticLoadBalancer)`](#fn-specforproviderwithelasticloadbalancer)
    * [`fn withInstallUpdatesOnBoot(installUpdatesOnBoot)`](#fn-specforproviderwithinstallupdatesonboot)
    * [`fn withInstanceShutdownTimeout(instanceShutdownTimeout)`](#fn-specforproviderwithinstanceshutdowntimeout)
    * [`fn withLoadBasedAutoScaling(loadBasedAutoScaling)`](#fn-specforproviderwithloadbasedautoscaling)
    * [`fn withLoadBasedAutoScalingMixin(loadBasedAutoScaling)`](#fn-specforproviderwithloadbasedautoscalingmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withShortName(shortName)`](#fn-specforproviderwithshortname)
    * [`fn withStackId(stackId)`](#fn-specforproviderwithstackid)
    * [`fn withSystemPackages(systemPackages)`](#fn-specforproviderwithsystempackages)
    * [`fn withSystemPackagesMixin(systemPackages)`](#fn-specforproviderwithsystempackagesmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUseEbsOptimizedInstances(useEbsOptimizedInstances)`](#fn-specforproviderwithuseebsoptimizedinstances)
    * [`obj spec.forProvider.cloudwatchConfiguration`](#obj-specforprovidercloudwatchconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercloudwatchconfigurationwithenabled)
      * [`fn withLogStreams(logStreams)`](#fn-specforprovidercloudwatchconfigurationwithlogstreams)
      * [`fn withLogStreamsMixin(logStreams)`](#fn-specforprovidercloudwatchconfigurationwithlogstreamsmixin)
      * [`obj spec.forProvider.cloudwatchConfiguration.logStreams`](#obj-specforprovidercloudwatchconfigurationlogstreams)
        * [`fn withBatchCount(batchCount)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithbatchcount)
        * [`fn withBatchSize(batchSize)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithbatchsize)
        * [`fn withBufferDuration(bufferDuration)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithbufferduration)
        * [`fn withDatetimeFormat(datetimeFormat)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithdatetimeformat)
        * [`fn withEncoding(encoding)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithencoding)
        * [`fn withFile(file)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithfile)
        * [`fn withFileFingerprintLines(fileFingerprintLines)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithfilefingerprintlines)
        * [`fn withInitialPosition(initialPosition)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithinitialposition)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithloggroupname)
        * [`fn withMultilineStartPattern(multilineStartPattern)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithmultilinestartpattern)
        * [`fn withTimeZone(timeZone)`](#fn-specforprovidercloudwatchconfigurationlogstreamswithtimezone)
    * [`obj spec.forProvider.customSecurityGroupIdRefs`](#obj-specforprovidercustomsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidercustomsecuritygroupidrefswithname)
      * [`obj spec.forProvider.customSecurityGroupIdRefs.policy`](#obj-specforprovidercustomsecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercustomsecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercustomsecuritygroupidrefspolicywithresolve)
    * [`obj spec.forProvider.customSecurityGroupIdSelector`](#obj-specforprovidercustomsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercustomsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercustomsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercustomsecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.customSecurityGroupIdSelector.policy`](#obj-specforprovidercustomsecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercustomsecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercustomsecuritygroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.ebsVolume`](#obj-specforproviderebsvolume)
      * [`fn withEncrypted(encrypted)`](#fn-specforproviderebsvolumewithencrypted)
      * [`fn withIops(iops)`](#fn-specforproviderebsvolumewithiops)
      * [`fn withMountPoint(mountPoint)`](#fn-specforproviderebsvolumewithmountpoint)
      * [`fn withNumberOfDisks(numberOfDisks)`](#fn-specforproviderebsvolumewithnumberofdisks)
      * [`fn withRaidLevel(raidLevel)`](#fn-specforproviderebsvolumewithraidlevel)
      * [`fn withSize(size)`](#fn-specforproviderebsvolumewithsize)
      * [`fn withType(type)`](#fn-specforproviderebsvolumewithtype)
    * [`obj spec.forProvider.loadBasedAutoScaling`](#obj-specforproviderloadbasedautoscaling)
      * [`fn withDownscaling(downscaling)`](#fn-specforproviderloadbasedautoscalingwithdownscaling)
      * [`fn withDownscalingMixin(downscaling)`](#fn-specforproviderloadbasedautoscalingwithdownscalingmixin)
      * [`fn withEnable(enable)`](#fn-specforproviderloadbasedautoscalingwithenable)
      * [`fn withUpscaling(upscaling)`](#fn-specforproviderloadbasedautoscalingwithupscaling)
      * [`fn withUpscalingMixin(upscaling)`](#fn-specforproviderloadbasedautoscalingwithupscalingmixin)
      * [`obj spec.forProvider.loadBasedAutoScaling.downscaling`](#obj-specforproviderloadbasedautoscalingdownscaling)
        * [`fn withAlarms(alarms)`](#fn-specforproviderloadbasedautoscalingdownscalingwithalarms)
        * [`fn withAlarmsMixin(alarms)`](#fn-specforproviderloadbasedautoscalingdownscalingwithalarmsmixin)
        * [`fn withCpuThreshold(cpuThreshold)`](#fn-specforproviderloadbasedautoscalingdownscalingwithcputhreshold)
        * [`fn withIgnoreMetricsTime(ignoreMetricsTime)`](#fn-specforproviderloadbasedautoscalingdownscalingwithignoremetricstime)
        * [`fn withInstanceCount(instanceCount)`](#fn-specforproviderloadbasedautoscalingdownscalingwithinstancecount)
        * [`fn withLoadThreshold(loadThreshold)`](#fn-specforproviderloadbasedautoscalingdownscalingwithloadthreshold)
        * [`fn withMemoryThreshold(memoryThreshold)`](#fn-specforproviderloadbasedautoscalingdownscalingwithmemorythreshold)
        * [`fn withThresholdsWaitTime(thresholdsWaitTime)`](#fn-specforproviderloadbasedautoscalingdownscalingwiththresholdswaittime)
      * [`obj spec.forProvider.loadBasedAutoScaling.upscaling`](#obj-specforproviderloadbasedautoscalingupscaling)
        * [`fn withAlarms(alarms)`](#fn-specforproviderloadbasedautoscalingupscalingwithalarms)
        * [`fn withAlarmsMixin(alarms)`](#fn-specforproviderloadbasedautoscalingupscalingwithalarmsmixin)
        * [`fn withCpuThreshold(cpuThreshold)`](#fn-specforproviderloadbasedautoscalingupscalingwithcputhreshold)
        * [`fn withIgnoreMetricsTime(ignoreMetricsTime)`](#fn-specforproviderloadbasedautoscalingupscalingwithignoremetricstime)
        * [`fn withInstanceCount(instanceCount)`](#fn-specforproviderloadbasedautoscalingupscalingwithinstancecount)
        * [`fn withLoadThreshold(loadThreshold)`](#fn-specforproviderloadbasedautoscalingupscalingwithloadthreshold)
        * [`fn withMemoryThreshold(memoryThreshold)`](#fn-specforproviderloadbasedautoscalingupscalingwithmemorythreshold)
        * [`fn withThresholdsWaitTime(thresholdsWaitTime)`](#fn-specforproviderloadbasedautoscalingupscalingwiththresholdswaittime)
    * [`obj spec.forProvider.stackIdRef`](#obj-specforproviderstackidref)
      * [`fn withName(name)`](#fn-specforproviderstackidrefwithname)
      * [`obj spec.forProvider.stackIdRef.policy`](#obj-specforproviderstackidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstackidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstackidrefpolicywithresolve)
    * [`obj spec.forProvider.stackIdSelector`](#obj-specforproviderstackidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstackidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstackidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstackidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.stackIdSelector.policy`](#obj-specforproviderstackidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstackidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstackidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoAssignElasticIps(autoAssignElasticIps)`](#fn-specinitproviderwithautoassignelasticips)
    * [`fn withAutoAssignPublicIps(autoAssignPublicIps)`](#fn-specinitproviderwithautoassignpublicips)
    * [`fn withAutoHealing(autoHealing)`](#fn-specinitproviderwithautohealing)
    * [`fn withCloudwatchConfiguration(cloudwatchConfiguration)`](#fn-specinitproviderwithcloudwatchconfiguration)
    * [`fn withCloudwatchConfigurationMixin(cloudwatchConfiguration)`](#fn-specinitproviderwithcloudwatchconfigurationmixin)
    * [`fn withCustomConfigureRecipes(customConfigureRecipes)`](#fn-specinitproviderwithcustomconfigurerecipes)
    * [`fn withCustomConfigureRecipesMixin(customConfigureRecipes)`](#fn-specinitproviderwithcustomconfigurerecipesmixin)
    * [`fn withCustomDeployRecipes(customDeployRecipes)`](#fn-specinitproviderwithcustomdeployrecipes)
    * [`fn withCustomDeployRecipesMixin(customDeployRecipes)`](#fn-specinitproviderwithcustomdeployrecipesmixin)
    * [`fn withCustomInstanceProfileArn(customInstanceProfileArn)`](#fn-specinitproviderwithcustominstanceprofilearn)
    * [`fn withCustomJson(customJson)`](#fn-specinitproviderwithcustomjson)
    * [`fn withCustomSecurityGroupIdRefs(customSecurityGroupIdRefs)`](#fn-specinitproviderwithcustomsecuritygroupidrefs)
    * [`fn withCustomSecurityGroupIdRefsMixin(customSecurityGroupIdRefs)`](#fn-specinitproviderwithcustomsecuritygroupidrefsmixin)
    * [`fn withCustomSecurityGroupIds(customSecurityGroupIds)`](#fn-specinitproviderwithcustomsecuritygroupids)
    * [`fn withCustomSecurityGroupIdsMixin(customSecurityGroupIds)`](#fn-specinitproviderwithcustomsecuritygroupidsmixin)
    * [`fn withCustomSetupRecipes(customSetupRecipes)`](#fn-specinitproviderwithcustomsetuprecipes)
    * [`fn withCustomSetupRecipesMixin(customSetupRecipes)`](#fn-specinitproviderwithcustomsetuprecipesmixin)
    * [`fn withCustomShutdownRecipes(customShutdownRecipes)`](#fn-specinitproviderwithcustomshutdownrecipes)
    * [`fn withCustomShutdownRecipesMixin(customShutdownRecipes)`](#fn-specinitproviderwithcustomshutdownrecipesmixin)
    * [`fn withCustomUndeployRecipes(customUndeployRecipes)`](#fn-specinitproviderwithcustomundeployrecipes)
    * [`fn withCustomUndeployRecipesMixin(customUndeployRecipes)`](#fn-specinitproviderwithcustomundeployrecipesmixin)
    * [`fn withDrainElbOnShutdown(drainElbOnShutdown)`](#fn-specinitproviderwithdrainelbonshutdown)
    * [`fn withEbsVolume(ebsVolume)`](#fn-specinitproviderwithebsvolume)
    * [`fn withEbsVolumeMixin(ebsVolume)`](#fn-specinitproviderwithebsvolumemixin)
    * [`fn withElasticLoadBalancer(elasticLoadBalancer)`](#fn-specinitproviderwithelasticloadbalancer)
    * [`fn withInstallUpdatesOnBoot(installUpdatesOnBoot)`](#fn-specinitproviderwithinstallupdatesonboot)
    * [`fn withInstanceShutdownTimeout(instanceShutdownTimeout)`](#fn-specinitproviderwithinstanceshutdowntimeout)
    * [`fn withLoadBasedAutoScaling(loadBasedAutoScaling)`](#fn-specinitproviderwithloadbasedautoscaling)
    * [`fn withLoadBasedAutoScalingMixin(loadBasedAutoScaling)`](#fn-specinitproviderwithloadbasedautoscalingmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withShortName(shortName)`](#fn-specinitproviderwithshortname)
    * [`fn withStackId(stackId)`](#fn-specinitproviderwithstackid)
    * [`fn withSystemPackages(systemPackages)`](#fn-specinitproviderwithsystempackages)
    * [`fn withSystemPackagesMixin(systemPackages)`](#fn-specinitproviderwithsystempackagesmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUseEbsOptimizedInstances(useEbsOptimizedInstances)`](#fn-specinitproviderwithuseebsoptimizedinstances)
    * [`obj spec.initProvider.cloudwatchConfiguration`](#obj-specinitprovidercloudwatchconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidercloudwatchconfigurationwithenabled)
      * [`fn withLogStreams(logStreams)`](#fn-specinitprovidercloudwatchconfigurationwithlogstreams)
      * [`fn withLogStreamsMixin(logStreams)`](#fn-specinitprovidercloudwatchconfigurationwithlogstreamsmixin)
      * [`obj spec.initProvider.cloudwatchConfiguration.logStreams`](#obj-specinitprovidercloudwatchconfigurationlogstreams)
        * [`fn withBatchCount(batchCount)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithbatchcount)
        * [`fn withBatchSize(batchSize)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithbatchsize)
        * [`fn withBufferDuration(bufferDuration)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithbufferduration)
        * [`fn withDatetimeFormat(datetimeFormat)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithdatetimeformat)
        * [`fn withEncoding(encoding)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithencoding)
        * [`fn withFile(file)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithfile)
        * [`fn withFileFingerprintLines(fileFingerprintLines)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithfilefingerprintlines)
        * [`fn withInitialPosition(initialPosition)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithinitialposition)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithloggroupname)
        * [`fn withMultilineStartPattern(multilineStartPattern)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithmultilinestartpattern)
        * [`fn withTimeZone(timeZone)`](#fn-specinitprovidercloudwatchconfigurationlogstreamswithtimezone)
    * [`obj spec.initProvider.customSecurityGroupIdRefs`](#obj-specinitprovidercustomsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specinitprovidercustomsecuritygroupidrefswithname)
      * [`obj spec.initProvider.customSecurityGroupIdRefs.policy`](#obj-specinitprovidercustomsecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercustomsecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercustomsecuritygroupidrefspolicywithresolve)
    * [`obj spec.initProvider.customSecurityGroupIdSelector`](#obj-specinitprovidercustomsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercustomsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercustomsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercustomsecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.customSecurityGroupIdSelector.policy`](#obj-specinitprovidercustomsecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercustomsecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercustomsecuritygroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.ebsVolume`](#obj-specinitproviderebsvolume)
      * [`fn withEncrypted(encrypted)`](#fn-specinitproviderebsvolumewithencrypted)
      * [`fn withIops(iops)`](#fn-specinitproviderebsvolumewithiops)
      * [`fn withMountPoint(mountPoint)`](#fn-specinitproviderebsvolumewithmountpoint)
      * [`fn withNumberOfDisks(numberOfDisks)`](#fn-specinitproviderebsvolumewithnumberofdisks)
      * [`fn withRaidLevel(raidLevel)`](#fn-specinitproviderebsvolumewithraidlevel)
      * [`fn withSize(size)`](#fn-specinitproviderebsvolumewithsize)
      * [`fn withType(type)`](#fn-specinitproviderebsvolumewithtype)
    * [`obj spec.initProvider.loadBasedAutoScaling`](#obj-specinitproviderloadbasedautoscaling)
      * [`fn withDownscaling(downscaling)`](#fn-specinitproviderloadbasedautoscalingwithdownscaling)
      * [`fn withDownscalingMixin(downscaling)`](#fn-specinitproviderloadbasedautoscalingwithdownscalingmixin)
      * [`fn withEnable(enable)`](#fn-specinitproviderloadbasedautoscalingwithenable)
      * [`fn withUpscaling(upscaling)`](#fn-specinitproviderloadbasedautoscalingwithupscaling)
      * [`fn withUpscalingMixin(upscaling)`](#fn-specinitproviderloadbasedautoscalingwithupscalingmixin)
      * [`obj spec.initProvider.loadBasedAutoScaling.downscaling`](#obj-specinitproviderloadbasedautoscalingdownscaling)
        * [`fn withAlarms(alarms)`](#fn-specinitproviderloadbasedautoscalingdownscalingwithalarms)
        * [`fn withAlarmsMixin(alarms)`](#fn-specinitproviderloadbasedautoscalingdownscalingwithalarmsmixin)
        * [`fn withCpuThreshold(cpuThreshold)`](#fn-specinitproviderloadbasedautoscalingdownscalingwithcputhreshold)
        * [`fn withIgnoreMetricsTime(ignoreMetricsTime)`](#fn-specinitproviderloadbasedautoscalingdownscalingwithignoremetricstime)
        * [`fn withInstanceCount(instanceCount)`](#fn-specinitproviderloadbasedautoscalingdownscalingwithinstancecount)
        * [`fn withLoadThreshold(loadThreshold)`](#fn-specinitproviderloadbasedautoscalingdownscalingwithloadthreshold)
        * [`fn withMemoryThreshold(memoryThreshold)`](#fn-specinitproviderloadbasedautoscalingdownscalingwithmemorythreshold)
        * [`fn withThresholdsWaitTime(thresholdsWaitTime)`](#fn-specinitproviderloadbasedautoscalingdownscalingwiththresholdswaittime)
      * [`obj spec.initProvider.loadBasedAutoScaling.upscaling`](#obj-specinitproviderloadbasedautoscalingupscaling)
        * [`fn withAlarms(alarms)`](#fn-specinitproviderloadbasedautoscalingupscalingwithalarms)
        * [`fn withAlarmsMixin(alarms)`](#fn-specinitproviderloadbasedautoscalingupscalingwithalarmsmixin)
        * [`fn withCpuThreshold(cpuThreshold)`](#fn-specinitproviderloadbasedautoscalingupscalingwithcputhreshold)
        * [`fn withIgnoreMetricsTime(ignoreMetricsTime)`](#fn-specinitproviderloadbasedautoscalingupscalingwithignoremetricstime)
        * [`fn withInstanceCount(instanceCount)`](#fn-specinitproviderloadbasedautoscalingupscalingwithinstancecount)
        * [`fn withLoadThreshold(loadThreshold)`](#fn-specinitproviderloadbasedautoscalingupscalingwithloadthreshold)
        * [`fn withMemoryThreshold(memoryThreshold)`](#fn-specinitproviderloadbasedautoscalingupscalingwithmemorythreshold)
        * [`fn withThresholdsWaitTime(thresholdsWaitTime)`](#fn-specinitproviderloadbasedautoscalingupscalingwiththresholdswaittime)
    * [`obj spec.initProvider.stackIdRef`](#obj-specinitproviderstackidref)
      * [`fn withName(name)`](#fn-specinitproviderstackidrefwithname)
      * [`obj spec.initProvider.stackIdRef.policy`](#obj-specinitproviderstackidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstackidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstackidrefpolicywithresolve)
    * [`obj spec.initProvider.stackIdSelector`](#obj-specinitproviderstackidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstackidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstackidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstackidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.stackIdSelector.policy`](#obj-specinitproviderstackidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstackidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstackidselectorpolicywithresolve)
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

new returns an instance of CustomLayer

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

"CustomLayerSpec defines the desired state of CustomLayer"

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



### fn spec.forProvider.withAutoAssignElasticIps

```ts
withAutoAssignElasticIps(autoAssignElasticIps)
```

"Whether to automatically assign an elastic IP address to the layer's instances."

### fn spec.forProvider.withAutoAssignPublicIps

```ts
withAutoAssignPublicIps(autoAssignPublicIps)
```

"For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances."

### fn spec.forProvider.withAutoHealing

```ts
withAutoHealing(autoHealing)
```

"Whether to enable auto-healing for the layer."

### fn spec.forProvider.withCloudwatchConfiguration

```ts
withCloudwatchConfiguration(cloudwatchConfiguration)
```

"Will create an EBS volume and connect it to the layer's instances. See Cloudwatch Configuration."

### fn spec.forProvider.withCloudwatchConfigurationMixin

```ts
withCloudwatchConfigurationMixin(cloudwatchConfiguration)
```

"Will create an EBS volume and connect it to the layer's instances. See Cloudwatch Configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomConfigureRecipes

```ts
withCustomConfigureRecipes(customConfigureRecipes)
```



### fn spec.forProvider.withCustomConfigureRecipesMixin

```ts
withCustomConfigureRecipesMixin(customConfigureRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomDeployRecipes

```ts
withCustomDeployRecipes(customDeployRecipes)
```



### fn spec.forProvider.withCustomDeployRecipesMixin

```ts
withCustomDeployRecipesMixin(customDeployRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomInstanceProfileArn

```ts
withCustomInstanceProfileArn(customInstanceProfileArn)
```

"The ARN of an IAM profile that will be used for the layer's instances."

### fn spec.forProvider.withCustomJson

```ts
withCustomJson(customJson)
```

"Custom JSON attributes to apply to the layer."

### fn spec.forProvider.withCustomSecurityGroupIdRefs

```ts
withCustomSecurityGroupIdRefs(customSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate customSecurityGroupIds."

### fn spec.forProvider.withCustomSecurityGroupIdRefsMixin

```ts
withCustomSecurityGroupIdRefsMixin(customSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate customSecurityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomSecurityGroupIds

```ts
withCustomSecurityGroupIds(customSecurityGroupIds)
```

"Ids for a set of security groups to apply to the layer's instances."

### fn spec.forProvider.withCustomSecurityGroupIdsMixin

```ts
withCustomSecurityGroupIdsMixin(customSecurityGroupIds)
```

"Ids for a set of security groups to apply to the layer's instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomSetupRecipes

```ts
withCustomSetupRecipes(customSetupRecipes)
```



### fn spec.forProvider.withCustomSetupRecipesMixin

```ts
withCustomSetupRecipesMixin(customSetupRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomShutdownRecipes

```ts
withCustomShutdownRecipes(customShutdownRecipes)
```



### fn spec.forProvider.withCustomShutdownRecipesMixin

```ts
withCustomShutdownRecipesMixin(customShutdownRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomUndeployRecipes

```ts
withCustomUndeployRecipes(customUndeployRecipes)
```



### fn spec.forProvider.withCustomUndeployRecipesMixin

```ts
withCustomUndeployRecipesMixin(customUndeployRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDrainElbOnShutdown

```ts
withDrainElbOnShutdown(drainElbOnShutdown)
```

"Whether to enable Elastic Load Balancing connection draining."

### fn spec.forProvider.withEbsVolume

```ts
withEbsVolume(ebsVolume)
```

"Will create an EBS volume and connect it to the layer's instances. See EBS Volume."

### fn spec.forProvider.withEbsVolumeMixin

```ts
withEbsVolumeMixin(ebsVolume)
```

"Will create an EBS volume and connect it to the layer's instances. See EBS Volume."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withElasticLoadBalancer

```ts
withElasticLoadBalancer(elasticLoadBalancer)
```

"Name of an Elastic Load Balancer to attach to this layer"

### fn spec.forProvider.withInstallUpdatesOnBoot

```ts
withInstallUpdatesOnBoot(installUpdatesOnBoot)
```

"Whether to install OS and package updates on each instance when it boots."

### fn spec.forProvider.withInstanceShutdownTimeout

```ts
withInstanceShutdownTimeout(instanceShutdownTimeout)
```

"The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event."

### fn spec.forProvider.withLoadBasedAutoScaling

```ts
withLoadBasedAutoScaling(loadBasedAutoScaling)
```

"Load-based auto scaling configuration. See Load Based AutoScaling"

### fn spec.forProvider.withLoadBasedAutoScalingMixin

```ts
withLoadBasedAutoScalingMixin(loadBasedAutoScaling)
```

"Load-based auto scaling configuration. See Load Based AutoScaling"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"A human-readable name for the layer."

### fn spec.forProvider.withShortName

```ts
withShortName(shortName)
```

"A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON."

### fn spec.forProvider.withStackId

```ts
withStackId(stackId)
```

"ID of the stack the layer will belong to."

### fn spec.forProvider.withSystemPackages

```ts
withSystemPackages(systemPackages)
```

"Names of a set of system packages to install on the layer's instances."

### fn spec.forProvider.withSystemPackagesMixin

```ts
withSystemPackagesMixin(systemPackages)
```

"Names of a set of system packages to install on the layer's instances."

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

### fn spec.forProvider.withUseEbsOptimizedInstances

```ts
withUseEbsOptimizedInstances(useEbsOptimizedInstances)
```

"Whether to use EBS-optimized instances."

## obj spec.forProvider.cloudwatchConfiguration

"Will create an EBS volume and connect it to the layer's instances. See Cloudwatch Configuration."

### fn spec.forProvider.cloudwatchConfiguration.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.cloudwatchConfiguration.withLogStreams

```ts
withLogStreams(logStreams)
```

"A block the specifies how an opsworks logs look like. See Log Streams."

### fn spec.forProvider.cloudwatchConfiguration.withLogStreamsMixin

```ts
withLogStreamsMixin(logStreams)
```

"A block the specifies how an opsworks logs look like. See Log Streams."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchConfiguration.logStreams

"A block the specifies how an opsworks logs look like. See Log Streams."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withBatchCount

```ts
withBatchCount(batchCount)
```

"Specifies the max number of log events in a batch, up to 10000. The default value is 1000."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withBatchSize

```ts
withBatchSize(batchSize)
```

"Specifies the maximum size of log events in a batch, in bytes, up to 1048576 bytes. The default value is 32768 bytes."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withBufferDuration

```ts
withBufferDuration(bufferDuration)
```

"Specifies the time duration for the batching of log events. The minimum value is 5000 and default value is 5000."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withDatetimeFormat

```ts
withDatetimeFormat(datetimeFormat)
```

"Specifies how the timestamp is extracted from logs. For more information, see the CloudWatch Logs Agent Reference (https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/AgentReference.html)."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withEncoding

```ts
withEncoding(encoding)
```

"Specifies the encoding of the log file so that the file can be read correctly. The default is utf_8."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withFile

```ts
withFile(file)
```

"Specifies log files that you want to push to CloudWatch Logs. File can point to a specific file or multiple files (by using wild card characters such as /var/log/system.log*)."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withFileFingerprintLines

```ts
withFileFingerprintLines(fileFingerprintLines)
```

"Specifies the range of lines for identifying a file. The valid values are one number, or two dash-delimited numbers, such as 1, 2-5. The default value is 1."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withInitialPosition

```ts
withInitialPosition(initialPosition)
```

"Specifies where to start to read data (start_of_file or end_of_file). The default is start_of_file."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"Specifies the destination log group. A log group is created automatically if it doesn't already exist."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withMultilineStartPattern

```ts
withMultilineStartPattern(multilineStartPattern)
```

"Specifies the pattern for identifying the start of a log message."

### fn spec.forProvider.cloudwatchConfiguration.logStreams.withTimeZone

```ts
withTimeZone(timeZone)
```

"Specifies the time zone of log event time stamps."

## obj spec.forProvider.customSecurityGroupIdRefs

"References to SecurityGroup in ec2 to populate customSecurityGroupIds."

### fn spec.forProvider.customSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.customSecurityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.customSecurityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customSecurityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customSecurityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate customSecurityGroupIds."

### fn spec.forProvider.customSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.customSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.customSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.customSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ebsVolume

"Will create an EBS volume and connect it to the layer's instances. See EBS Volume."

### fn spec.forProvider.ebsVolume.withEncrypted

```ts
withEncrypted(encrypted)
```

"Encrypt the volume."

### fn spec.forProvider.ebsVolume.withIops

```ts
withIops(iops)
```

"For PIOPS volumes, the IOPS per disk."

### fn spec.forProvider.ebsVolume.withMountPoint

```ts
withMountPoint(mountPoint)
```

"The path to mount the EBS volume on the layer's instances."

### fn spec.forProvider.ebsVolume.withNumberOfDisks

```ts
withNumberOfDisks(numberOfDisks)
```

"The number of disks to use for the EBS volume."

### fn spec.forProvider.ebsVolume.withRaidLevel

```ts
withRaidLevel(raidLevel)
```

"The RAID level to use for the volume."

### fn spec.forProvider.ebsVolume.withSize

```ts
withSize(size)
```

"The size of the volume in gigabytes."

### fn spec.forProvider.ebsVolume.withType

```ts
withType(type)
```

"The type of volume to create. This may be standard (the default), io1 or gp2."

## obj spec.forProvider.loadBasedAutoScaling

"Load-based auto scaling configuration. See Load Based AutoScaling"

### fn spec.forProvider.loadBasedAutoScaling.withDownscaling

```ts
withDownscaling(downscaling)
```

"The downscaling settings, as defined below, used for load-based autoscaling"

### fn spec.forProvider.loadBasedAutoScaling.withDownscalingMixin

```ts
withDownscalingMixin(downscaling)
```

"The downscaling settings, as defined below, used for load-based autoscaling"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBasedAutoScaling.withEnable

```ts
withEnable(enable)
```

"Whether load-based auto scaling is enabled for the layer."

### fn spec.forProvider.loadBasedAutoScaling.withUpscaling

```ts
withUpscaling(upscaling)
```

"The upscaling settings, as defined below, used for load-based autoscaling"

### fn spec.forProvider.loadBasedAutoScaling.withUpscalingMixin

```ts
withUpscalingMixin(upscaling)
```

"The upscaling settings, as defined below, used for load-based autoscaling"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBasedAutoScaling.downscaling

"The downscaling settings, as defined below, used for load-based autoscaling"

### fn spec.forProvider.loadBasedAutoScaling.downscaling.withAlarms

```ts
withAlarms(alarms)
```

"Custom Cloudwatch auto scaling alarms, to be used as thresholds. This parameter takes a list of up to five alarm names, which are case sensitive and must be in the same region as the stack."

### fn spec.forProvider.loadBasedAutoScaling.downscaling.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"Custom Cloudwatch auto scaling alarms, to be used as thresholds. This parameter takes a list of up to five alarm names, which are case sensitive and must be in the same region as the stack."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBasedAutoScaling.downscaling.withCpuThreshold

```ts
withCpuThreshold(cpuThreshold)
```

"The CPU utilization threshold, as a percent of the available CPU. A value of -1 disables the threshold."

### fn spec.forProvider.loadBasedAutoScaling.downscaling.withIgnoreMetricsTime

```ts
withIgnoreMetricsTime(ignoreMetricsTime)
```

"The amount of time (in minutes) after a scaling event occurs that AWS OpsWorks Stacks should ignore metrics and suppress additional scaling events."

### fn spec.forProvider.loadBasedAutoScaling.downscaling.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"The number of instances to add or remove when the load exceeds a threshold."

### fn spec.forProvider.loadBasedAutoScaling.downscaling.withLoadThreshold

```ts
withLoadThreshold(loadThreshold)
```

"The load threshold. A value of -1 disables the threshold."

### fn spec.forProvider.loadBasedAutoScaling.downscaling.withMemoryThreshold

```ts
withMemoryThreshold(memoryThreshold)
```

"The memory utilization threshold, as a percent of the available memory. A value of -1 disables the threshold."

### fn spec.forProvider.loadBasedAutoScaling.downscaling.withThresholdsWaitTime

```ts
withThresholdsWaitTime(thresholdsWaitTime)
```

"The amount of time, in minutes, that the load must exceed a threshold before more instances are added or removed."

## obj spec.forProvider.loadBasedAutoScaling.upscaling

"The upscaling settings, as defined below, used for load-based autoscaling"

### fn spec.forProvider.loadBasedAutoScaling.upscaling.withAlarms

```ts
withAlarms(alarms)
```

"Custom Cloudwatch auto scaling alarms, to be used as thresholds. This parameter takes a list of up to five alarm names, which are case sensitive and must be in the same region as the stack."

### fn spec.forProvider.loadBasedAutoScaling.upscaling.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"Custom Cloudwatch auto scaling alarms, to be used as thresholds. This parameter takes a list of up to five alarm names, which are case sensitive and must be in the same region as the stack."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBasedAutoScaling.upscaling.withCpuThreshold

```ts
withCpuThreshold(cpuThreshold)
```

"The CPU utilization threshold, as a percent of the available CPU. A value of -1 disables the threshold."

### fn spec.forProvider.loadBasedAutoScaling.upscaling.withIgnoreMetricsTime

```ts
withIgnoreMetricsTime(ignoreMetricsTime)
```

"The amount of time (in minutes) after a scaling event occurs that AWS OpsWorks Stacks should ignore metrics and suppress additional scaling events."

### fn spec.forProvider.loadBasedAutoScaling.upscaling.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"The number of instances to add or remove when the load exceeds a threshold."

### fn spec.forProvider.loadBasedAutoScaling.upscaling.withLoadThreshold

```ts
withLoadThreshold(loadThreshold)
```

"The load threshold. A value of -1 disables the threshold."

### fn spec.forProvider.loadBasedAutoScaling.upscaling.withMemoryThreshold

```ts
withMemoryThreshold(memoryThreshold)
```

"The memory utilization threshold, as a percent of the available memory. A value of -1 disables the threshold."

### fn spec.forProvider.loadBasedAutoScaling.upscaling.withThresholdsWaitTime

```ts
withThresholdsWaitTime(thresholdsWaitTime)
```

"The amount of time, in minutes, that the load must exceed a threshold before more instances are added or removed."

## obj spec.forProvider.stackIdRef

"Reference to a Stack in opsworks to populate stackId."

### fn spec.forProvider.stackIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.stackIdRef.policy

"Policies for referencing."

### fn spec.forProvider.stackIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.stackIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.stackIdSelector

"Selector for a Stack in opsworks to populate stackId."

### fn spec.forProvider.stackIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.stackIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.stackIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.stackIdSelector.policy

"Policies for selection."

### fn spec.forProvider.stackIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.stackIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoAssignElasticIps

```ts
withAutoAssignElasticIps(autoAssignElasticIps)
```

"Whether to automatically assign an elastic IP address to the layer's instances."

### fn spec.initProvider.withAutoAssignPublicIps

```ts
withAutoAssignPublicIps(autoAssignPublicIps)
```

"For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances."

### fn spec.initProvider.withAutoHealing

```ts
withAutoHealing(autoHealing)
```

"Whether to enable auto-healing for the layer."

### fn spec.initProvider.withCloudwatchConfiguration

```ts
withCloudwatchConfiguration(cloudwatchConfiguration)
```

"Will create an EBS volume and connect it to the layer's instances. See Cloudwatch Configuration."

### fn spec.initProvider.withCloudwatchConfigurationMixin

```ts
withCloudwatchConfigurationMixin(cloudwatchConfiguration)
```

"Will create an EBS volume and connect it to the layer's instances. See Cloudwatch Configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomConfigureRecipes

```ts
withCustomConfigureRecipes(customConfigureRecipes)
```



### fn spec.initProvider.withCustomConfigureRecipesMixin

```ts
withCustomConfigureRecipesMixin(customConfigureRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomDeployRecipes

```ts
withCustomDeployRecipes(customDeployRecipes)
```



### fn spec.initProvider.withCustomDeployRecipesMixin

```ts
withCustomDeployRecipesMixin(customDeployRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomInstanceProfileArn

```ts
withCustomInstanceProfileArn(customInstanceProfileArn)
```

"The ARN of an IAM profile that will be used for the layer's instances."

### fn spec.initProvider.withCustomJson

```ts
withCustomJson(customJson)
```

"Custom JSON attributes to apply to the layer."

### fn spec.initProvider.withCustomSecurityGroupIdRefs

```ts
withCustomSecurityGroupIdRefs(customSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate customSecurityGroupIds."

### fn spec.initProvider.withCustomSecurityGroupIdRefsMixin

```ts
withCustomSecurityGroupIdRefsMixin(customSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate customSecurityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomSecurityGroupIds

```ts
withCustomSecurityGroupIds(customSecurityGroupIds)
```

"Ids for a set of security groups to apply to the layer's instances."

### fn spec.initProvider.withCustomSecurityGroupIdsMixin

```ts
withCustomSecurityGroupIdsMixin(customSecurityGroupIds)
```

"Ids for a set of security groups to apply to the layer's instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomSetupRecipes

```ts
withCustomSetupRecipes(customSetupRecipes)
```



### fn spec.initProvider.withCustomSetupRecipesMixin

```ts
withCustomSetupRecipesMixin(customSetupRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomShutdownRecipes

```ts
withCustomShutdownRecipes(customShutdownRecipes)
```



### fn spec.initProvider.withCustomShutdownRecipesMixin

```ts
withCustomShutdownRecipesMixin(customShutdownRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomUndeployRecipes

```ts
withCustomUndeployRecipes(customUndeployRecipes)
```



### fn spec.initProvider.withCustomUndeployRecipesMixin

```ts
withCustomUndeployRecipesMixin(customUndeployRecipes)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDrainElbOnShutdown

```ts
withDrainElbOnShutdown(drainElbOnShutdown)
```

"Whether to enable Elastic Load Balancing connection draining."

### fn spec.initProvider.withEbsVolume

```ts
withEbsVolume(ebsVolume)
```

"Will create an EBS volume and connect it to the layer's instances. See EBS Volume."

### fn spec.initProvider.withEbsVolumeMixin

```ts
withEbsVolumeMixin(ebsVolume)
```

"Will create an EBS volume and connect it to the layer's instances. See EBS Volume."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withElasticLoadBalancer

```ts
withElasticLoadBalancer(elasticLoadBalancer)
```

"Name of an Elastic Load Balancer to attach to this layer"

### fn spec.initProvider.withInstallUpdatesOnBoot

```ts
withInstallUpdatesOnBoot(installUpdatesOnBoot)
```

"Whether to install OS and package updates on each instance when it boots."

### fn spec.initProvider.withInstanceShutdownTimeout

```ts
withInstanceShutdownTimeout(instanceShutdownTimeout)
```

"The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event."

### fn spec.initProvider.withLoadBasedAutoScaling

```ts
withLoadBasedAutoScaling(loadBasedAutoScaling)
```

"Load-based auto scaling configuration. See Load Based AutoScaling"

### fn spec.initProvider.withLoadBasedAutoScalingMixin

```ts
withLoadBasedAutoScalingMixin(loadBasedAutoScaling)
```

"Load-based auto scaling configuration. See Load Based AutoScaling"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"A human-readable name for the layer."

### fn spec.initProvider.withShortName

```ts
withShortName(shortName)
```

"A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON."

### fn spec.initProvider.withStackId

```ts
withStackId(stackId)
```

"ID of the stack the layer will belong to."

### fn spec.initProvider.withSystemPackages

```ts
withSystemPackages(systemPackages)
```

"Names of a set of system packages to install on the layer's instances."

### fn spec.initProvider.withSystemPackagesMixin

```ts
withSystemPackagesMixin(systemPackages)
```

"Names of a set of system packages to install on the layer's instances."

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

### fn spec.initProvider.withUseEbsOptimizedInstances

```ts
withUseEbsOptimizedInstances(useEbsOptimizedInstances)
```

"Whether to use EBS-optimized instances."

## obj spec.initProvider.cloudwatchConfiguration

"Will create an EBS volume and connect it to the layer's instances. See Cloudwatch Configuration."

### fn spec.initProvider.cloudwatchConfiguration.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.initProvider.cloudwatchConfiguration.withLogStreams

```ts
withLogStreams(logStreams)
```

"A block the specifies how an opsworks logs look like. See Log Streams."

### fn spec.initProvider.cloudwatchConfiguration.withLogStreamsMixin

```ts
withLogStreamsMixin(logStreams)
```

"A block the specifies how an opsworks logs look like. See Log Streams."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudwatchConfiguration.logStreams

"A block the specifies how an opsworks logs look like. See Log Streams."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withBatchCount

```ts
withBatchCount(batchCount)
```

"Specifies the max number of log events in a batch, up to 10000. The default value is 1000."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withBatchSize

```ts
withBatchSize(batchSize)
```

"Specifies the maximum size of log events in a batch, in bytes, up to 1048576 bytes. The default value is 32768 bytes."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withBufferDuration

```ts
withBufferDuration(bufferDuration)
```

"Specifies the time duration for the batching of log events. The minimum value is 5000 and default value is 5000."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withDatetimeFormat

```ts
withDatetimeFormat(datetimeFormat)
```

"Specifies how the timestamp is extracted from logs. For more information, see the CloudWatch Logs Agent Reference (https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/AgentReference.html)."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withEncoding

```ts
withEncoding(encoding)
```

"Specifies the encoding of the log file so that the file can be read correctly. The default is utf_8."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withFile

```ts
withFile(file)
```

"Specifies log files that you want to push to CloudWatch Logs. File can point to a specific file or multiple files (by using wild card characters such as /var/log/system.log*)."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withFileFingerprintLines

```ts
withFileFingerprintLines(fileFingerprintLines)
```

"Specifies the range of lines for identifying a file. The valid values are one number, or two dash-delimited numbers, such as 1, 2-5. The default value is 1."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withInitialPosition

```ts
withInitialPosition(initialPosition)
```

"Specifies where to start to read data (start_of_file or end_of_file). The default is start_of_file."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"Specifies the destination log group. A log group is created automatically if it doesn't already exist."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withMultilineStartPattern

```ts
withMultilineStartPattern(multilineStartPattern)
```

"Specifies the pattern for identifying the start of a log message."

### fn spec.initProvider.cloudwatchConfiguration.logStreams.withTimeZone

```ts
withTimeZone(timeZone)
```

"Specifies the time zone of log event time stamps."

## obj spec.initProvider.customSecurityGroupIdRefs

"References to SecurityGroup in ec2 to populate customSecurityGroupIds."

### fn spec.initProvider.customSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.customSecurityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.customSecurityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customSecurityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customSecurityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate customSecurityGroupIds."

### fn spec.initProvider.customSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.customSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.customSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.customSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ebsVolume

"Will create an EBS volume and connect it to the layer's instances. See EBS Volume."

### fn spec.initProvider.ebsVolume.withEncrypted

```ts
withEncrypted(encrypted)
```

"Encrypt the volume."

### fn spec.initProvider.ebsVolume.withIops

```ts
withIops(iops)
```

"For PIOPS volumes, the IOPS per disk."

### fn spec.initProvider.ebsVolume.withMountPoint

```ts
withMountPoint(mountPoint)
```

"The path to mount the EBS volume on the layer's instances."

### fn spec.initProvider.ebsVolume.withNumberOfDisks

```ts
withNumberOfDisks(numberOfDisks)
```

"The number of disks to use for the EBS volume."

### fn spec.initProvider.ebsVolume.withRaidLevel

```ts
withRaidLevel(raidLevel)
```

"The RAID level to use for the volume."

### fn spec.initProvider.ebsVolume.withSize

```ts
withSize(size)
```

"The size of the volume in gigabytes."

### fn spec.initProvider.ebsVolume.withType

```ts
withType(type)
```

"The type of volume to create. This may be standard (the default), io1 or gp2."

## obj spec.initProvider.loadBasedAutoScaling

"Load-based auto scaling configuration. See Load Based AutoScaling"

### fn spec.initProvider.loadBasedAutoScaling.withDownscaling

```ts
withDownscaling(downscaling)
```

"The downscaling settings, as defined below, used for load-based autoscaling"

### fn spec.initProvider.loadBasedAutoScaling.withDownscalingMixin

```ts
withDownscalingMixin(downscaling)
```

"The downscaling settings, as defined below, used for load-based autoscaling"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBasedAutoScaling.withEnable

```ts
withEnable(enable)
```

"Whether load-based auto scaling is enabled for the layer."

### fn spec.initProvider.loadBasedAutoScaling.withUpscaling

```ts
withUpscaling(upscaling)
```

"The upscaling settings, as defined below, used for load-based autoscaling"

### fn spec.initProvider.loadBasedAutoScaling.withUpscalingMixin

```ts
withUpscalingMixin(upscaling)
```

"The upscaling settings, as defined below, used for load-based autoscaling"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBasedAutoScaling.downscaling

"The downscaling settings, as defined below, used for load-based autoscaling"

### fn spec.initProvider.loadBasedAutoScaling.downscaling.withAlarms

```ts
withAlarms(alarms)
```

"Custom Cloudwatch auto scaling alarms, to be used as thresholds. This parameter takes a list of up to five alarm names, which are case sensitive and must be in the same region as the stack."

### fn spec.initProvider.loadBasedAutoScaling.downscaling.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"Custom Cloudwatch auto scaling alarms, to be used as thresholds. This parameter takes a list of up to five alarm names, which are case sensitive and must be in the same region as the stack."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBasedAutoScaling.downscaling.withCpuThreshold

```ts
withCpuThreshold(cpuThreshold)
```

"The CPU utilization threshold, as a percent of the available CPU. A value of -1 disables the threshold."

### fn spec.initProvider.loadBasedAutoScaling.downscaling.withIgnoreMetricsTime

```ts
withIgnoreMetricsTime(ignoreMetricsTime)
```

"The amount of time (in minutes) after a scaling event occurs that AWS OpsWorks Stacks should ignore metrics and suppress additional scaling events."

### fn spec.initProvider.loadBasedAutoScaling.downscaling.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"The number of instances to add or remove when the load exceeds a threshold."

### fn spec.initProvider.loadBasedAutoScaling.downscaling.withLoadThreshold

```ts
withLoadThreshold(loadThreshold)
```

"The load threshold. A value of -1 disables the threshold."

### fn spec.initProvider.loadBasedAutoScaling.downscaling.withMemoryThreshold

```ts
withMemoryThreshold(memoryThreshold)
```

"The memory utilization threshold, as a percent of the available memory. A value of -1 disables the threshold."

### fn spec.initProvider.loadBasedAutoScaling.downscaling.withThresholdsWaitTime

```ts
withThresholdsWaitTime(thresholdsWaitTime)
```

"The amount of time, in minutes, that the load must exceed a threshold before more instances are added or removed."

## obj spec.initProvider.loadBasedAutoScaling.upscaling

"The upscaling settings, as defined below, used for load-based autoscaling"

### fn spec.initProvider.loadBasedAutoScaling.upscaling.withAlarms

```ts
withAlarms(alarms)
```

"Custom Cloudwatch auto scaling alarms, to be used as thresholds. This parameter takes a list of up to five alarm names, which are case sensitive and must be in the same region as the stack."

### fn spec.initProvider.loadBasedAutoScaling.upscaling.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"Custom Cloudwatch auto scaling alarms, to be used as thresholds. This parameter takes a list of up to five alarm names, which are case sensitive and must be in the same region as the stack."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBasedAutoScaling.upscaling.withCpuThreshold

```ts
withCpuThreshold(cpuThreshold)
```

"The CPU utilization threshold, as a percent of the available CPU. A value of -1 disables the threshold."

### fn spec.initProvider.loadBasedAutoScaling.upscaling.withIgnoreMetricsTime

```ts
withIgnoreMetricsTime(ignoreMetricsTime)
```

"The amount of time (in minutes) after a scaling event occurs that AWS OpsWorks Stacks should ignore metrics and suppress additional scaling events."

### fn spec.initProvider.loadBasedAutoScaling.upscaling.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"The number of instances to add or remove when the load exceeds a threshold."

### fn spec.initProvider.loadBasedAutoScaling.upscaling.withLoadThreshold

```ts
withLoadThreshold(loadThreshold)
```

"The load threshold. A value of -1 disables the threshold."

### fn spec.initProvider.loadBasedAutoScaling.upscaling.withMemoryThreshold

```ts
withMemoryThreshold(memoryThreshold)
```

"The memory utilization threshold, as a percent of the available memory. A value of -1 disables the threshold."

### fn spec.initProvider.loadBasedAutoScaling.upscaling.withThresholdsWaitTime

```ts
withThresholdsWaitTime(thresholdsWaitTime)
```

"The amount of time, in minutes, that the load must exceed a threshold before more instances are added or removed."

## obj spec.initProvider.stackIdRef

"Reference to a Stack in opsworks to populate stackId."

### fn spec.initProvider.stackIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.stackIdRef.policy

"Policies for referencing."

### fn spec.initProvider.stackIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.stackIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.stackIdSelector

"Selector for a Stack in opsworks to populate stackId."

### fn spec.initProvider.stackIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.stackIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.stackIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.stackIdSelector.policy

"Policies for selection."

### fn spec.initProvider.stackIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.stackIdSelector.policy.withResolve

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