---
permalink: /upbound-provider-aws/1.7/scheduler/v1beta1/schedule/
---

# scheduler.v1beta1.schedule

"Schedule is the Schema for the Schedules API. Provides an EventBridge Scheduler Schedule resource."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEndDate(endDate)`](#fn-specforproviderwithenddate)
    * [`fn withFlexibleTimeWindow(flexibleTimeWindow)`](#fn-specforproviderwithflexibletimewindow)
    * [`fn withFlexibleTimeWindowMixin(flexibleTimeWindow)`](#fn-specforproviderwithflexibletimewindowmixin)
    * [`fn withGroupName(groupName)`](#fn-specforproviderwithgroupname)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScheduleExpression(scheduleExpression)`](#fn-specforproviderwithscheduleexpression)
    * [`fn withScheduleExpressionTimezone(scheduleExpressionTimezone)`](#fn-specforproviderwithscheduleexpressiontimezone)
    * [`fn withStartDate(startDate)`](#fn-specforproviderwithstartdate)
    * [`fn withState(state)`](#fn-specforproviderwithstate)
    * [`fn withTarget(target)`](#fn-specforproviderwithtarget)
    * [`fn withTargetMixin(target)`](#fn-specforproviderwithtargetmixin)
    * [`obj spec.forProvider.flexibleTimeWindow`](#obj-specforproviderflexibletimewindow)
      * [`fn withMaximumWindowInMinutes(maximumWindowInMinutes)`](#fn-specforproviderflexibletimewindowwithmaximumwindowinminutes)
      * [`fn withMode(mode)`](#fn-specforproviderflexibletimewindowwithmode)
    * [`obj spec.forProvider.kmsKeyArnRef`](#obj-specforproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyarnrefwithname)
      * [`obj spec.forProvider.kmsKeyArnRef.policy`](#obj-specforproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyArnSelector`](#obj-specforproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyArnSelector.policy`](#obj-specforproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.forProvider.target`](#obj-specforprovidertarget)
      * [`fn withArn(arn)`](#fn-specforprovidertargetwitharn)
      * [`fn withDeadLetterConfig(deadLetterConfig)`](#fn-specforprovidertargetwithdeadletterconfig)
      * [`fn withDeadLetterConfigMixin(deadLetterConfig)`](#fn-specforprovidertargetwithdeadletterconfigmixin)
      * [`fn withEcsParameters(ecsParameters)`](#fn-specforprovidertargetwithecsparameters)
      * [`fn withEcsParametersMixin(ecsParameters)`](#fn-specforprovidertargetwithecsparametersmixin)
      * [`fn withEventbridgeParameters(eventbridgeParameters)`](#fn-specforprovidertargetwitheventbridgeparameters)
      * [`fn withEventbridgeParametersMixin(eventbridgeParameters)`](#fn-specforprovidertargetwitheventbridgeparametersmixin)
      * [`fn withInput(input)`](#fn-specforprovidertargetwithinput)
      * [`fn withKinesisParameters(kinesisParameters)`](#fn-specforprovidertargetwithkinesisparameters)
      * [`fn withKinesisParametersMixin(kinesisParameters)`](#fn-specforprovidertargetwithkinesisparametersmixin)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-specforprovidertargetwithretrypolicy)
      * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specforprovidertargetwithretrypolicymixin)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidertargetwithrolearn)
      * [`fn withSagemakerPipelineParameters(sagemakerPipelineParameters)`](#fn-specforprovidertargetwithsagemakerpipelineparameters)
      * [`fn withSagemakerPipelineParametersMixin(sagemakerPipelineParameters)`](#fn-specforprovidertargetwithsagemakerpipelineparametersmixin)
      * [`fn withSqsParameters(sqsParameters)`](#fn-specforprovidertargetwithsqsparameters)
      * [`fn withSqsParametersMixin(sqsParameters)`](#fn-specforprovidertargetwithsqsparametersmixin)
      * [`obj spec.forProvider.target.arnRef`](#obj-specforprovidertargetarnref)
        * [`fn withName(name)`](#fn-specforprovidertargetarnrefwithname)
        * [`obj spec.forProvider.target.arnRef.policy`](#obj-specforprovidertargetarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertargetarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertargetarnrefpolicywithresolve)
      * [`obj spec.forProvider.target.arnSelector`](#obj-specforprovidertargetarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.target.arnSelector.policy`](#obj-specforprovidertargetarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertargetarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertargetarnselectorpolicywithresolve)
      * [`obj spec.forProvider.target.deadLetterConfig`](#obj-specforprovidertargetdeadletterconfig)
        * [`fn withArn(arn)`](#fn-specforprovidertargetdeadletterconfigwitharn)
      * [`obj spec.forProvider.target.ecsParameters`](#obj-specforprovidertargetecsparameters)
        * [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-specforprovidertargetecsparameterswithcapacityproviderstrategy)
        * [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-specforprovidertargetecsparameterswithcapacityproviderstrategymixin)
        * [`fn withEnableEcsManagedTags(enableEcsManagedTags)`](#fn-specforprovidertargetecsparameterswithenableecsmanagedtags)
        * [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-specforprovidertargetecsparameterswithenableexecutecommand)
        * [`fn withGroup(group)`](#fn-specforprovidertargetecsparameterswithgroup)
        * [`fn withLaunchType(launchType)`](#fn-specforprovidertargetecsparameterswithlaunchtype)
        * [`fn withNetworkConfiguration(networkConfiguration)`](#fn-specforprovidertargetecsparameterswithnetworkconfiguration)
        * [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-specforprovidertargetecsparameterswithnetworkconfigurationmixin)
        * [`fn withPlacementConstraints(placementConstraints)`](#fn-specforprovidertargetecsparameterswithplacementconstraints)
        * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specforprovidertargetecsparameterswithplacementconstraintsmixin)
        * [`fn withPlacementStrategy(placementStrategy)`](#fn-specforprovidertargetecsparameterswithplacementstrategy)
        * [`fn withPlacementStrategyMixin(placementStrategy)`](#fn-specforprovidertargetecsparameterswithplacementstrategymixin)
        * [`fn withPlatformVersion(platformVersion)`](#fn-specforprovidertargetecsparameterswithplatformversion)
        * [`fn withPropagateTags(propagateTags)`](#fn-specforprovidertargetecsparameterswithpropagatetags)
        * [`fn withReferenceId(referenceId)`](#fn-specforprovidertargetecsparameterswithreferenceid)
        * [`fn withTags(tags)`](#fn-specforprovidertargetecsparameterswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforprovidertargetecsparameterswithtagsmixin)
        * [`fn withTaskCount(taskCount)`](#fn-specforprovidertargetecsparameterswithtaskcount)
        * [`fn withTaskDefinitionArn(taskDefinitionArn)`](#fn-specforprovidertargetecsparameterswithtaskdefinitionarn)
        * [`obj spec.forProvider.target.ecsParameters.capacityProviderStrategy`](#obj-specforprovidertargetecsparameterscapacityproviderstrategy)
          * [`fn withBase(base)`](#fn-specforprovidertargetecsparameterscapacityproviderstrategywithbase)
          * [`fn withCapacityProvider(capacityProvider)`](#fn-specforprovidertargetecsparameterscapacityproviderstrategywithcapacityprovider)
          * [`fn withWeight(weight)`](#fn-specforprovidertargetecsparameterscapacityproviderstrategywithweight)
        * [`obj spec.forProvider.target.ecsParameters.networkConfiguration`](#obj-specforprovidertargetecsparametersnetworkconfiguration)
          * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specforprovidertargetecsparametersnetworkconfigurationwithassignpublicip)
          * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovidertargetecsparametersnetworkconfigurationwithsecuritygroups)
          * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovidertargetecsparametersnetworkconfigurationwithsecuritygroupsmixin)
          * [`fn withSubnets(subnets)`](#fn-specforprovidertargetecsparametersnetworkconfigurationwithsubnets)
          * [`fn withSubnetsMixin(subnets)`](#fn-specforprovidertargetecsparametersnetworkconfigurationwithsubnetsmixin)
        * [`obj spec.forProvider.target.ecsParameters.placementConstraints`](#obj-specforprovidertargetecsparametersplacementconstraints)
          * [`fn withExpression(expression)`](#fn-specforprovidertargetecsparametersplacementconstraintswithexpression)
          * [`fn withType(type)`](#fn-specforprovidertargetecsparametersplacementconstraintswithtype)
        * [`obj spec.forProvider.target.ecsParameters.placementStrategy`](#obj-specforprovidertargetecsparametersplacementstrategy)
          * [`fn withField(field)`](#fn-specforprovidertargetecsparametersplacementstrategywithfield)
          * [`fn withType(type)`](#fn-specforprovidertargetecsparametersplacementstrategywithtype)
      * [`obj spec.forProvider.target.eventbridgeParameters`](#obj-specforprovidertargeteventbridgeparameters)
        * [`fn withDetailType(detailType)`](#fn-specforprovidertargeteventbridgeparameterswithdetailtype)
        * [`fn withSource(source)`](#fn-specforprovidertargeteventbridgeparameterswithsource)
      * [`obj spec.forProvider.target.kinesisParameters`](#obj-specforprovidertargetkinesisparameters)
        * [`fn withPartitionKey(partitionKey)`](#fn-specforprovidertargetkinesisparameterswithpartitionkey)
      * [`obj spec.forProvider.target.retryPolicy`](#obj-specforprovidertargetretrypolicy)
        * [`fn withMaximumEventAgeInSeconds(maximumEventAgeInSeconds)`](#fn-specforprovidertargetretrypolicywithmaximumeventageinseconds)
        * [`fn withMaximumRetryAttempts(maximumRetryAttempts)`](#fn-specforprovidertargetretrypolicywithmaximumretryattempts)
      * [`obj spec.forProvider.target.roleArnRef`](#obj-specforprovidertargetrolearnref)
        * [`fn withName(name)`](#fn-specforprovidertargetrolearnrefwithname)
        * [`obj spec.forProvider.target.roleArnRef.policy`](#obj-specforprovidertargetrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertargetrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertargetrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.target.roleArnSelector`](#obj-specforprovidertargetrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.target.roleArnSelector.policy`](#obj-specforprovidertargetrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertargetrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertargetrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.target.sagemakerPipelineParameters`](#obj-specforprovidertargetsagemakerpipelineparameters)
        * [`fn withPipelineParameter(pipelineParameter)`](#fn-specforprovidertargetsagemakerpipelineparameterswithpipelineparameter)
        * [`fn withPipelineParameterMixin(pipelineParameter)`](#fn-specforprovidertargetsagemakerpipelineparameterswithpipelineparametermixin)
        * [`obj spec.forProvider.target.sagemakerPipelineParameters.pipelineParameter`](#obj-specforprovidertargetsagemakerpipelineparameterspipelineparameter)
          * [`fn withName(name)`](#fn-specforprovidertargetsagemakerpipelineparameterspipelineparameterwithname)
          * [`fn withValue(value)`](#fn-specforprovidertargetsagemakerpipelineparameterspipelineparameterwithvalue)
      * [`obj spec.forProvider.target.sqsParameters`](#obj-specforprovidertargetsqsparameters)
        * [`fn withMessageGroupId(messageGroupId)`](#fn-specforprovidertargetsqsparameterswithmessagegroupid)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEndDate(endDate)`](#fn-specinitproviderwithenddate)
    * [`fn withFlexibleTimeWindow(flexibleTimeWindow)`](#fn-specinitproviderwithflexibletimewindow)
    * [`fn withFlexibleTimeWindowMixin(flexibleTimeWindow)`](#fn-specinitproviderwithflexibletimewindowmixin)
    * [`fn withGroupName(groupName)`](#fn-specinitproviderwithgroupname)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderwithkmskeyarn)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withScheduleExpression(scheduleExpression)`](#fn-specinitproviderwithscheduleexpression)
    * [`fn withScheduleExpressionTimezone(scheduleExpressionTimezone)`](#fn-specinitproviderwithscheduleexpressiontimezone)
    * [`fn withStartDate(startDate)`](#fn-specinitproviderwithstartdate)
    * [`fn withState(state)`](#fn-specinitproviderwithstate)
    * [`fn withTarget(target)`](#fn-specinitproviderwithtarget)
    * [`fn withTargetMixin(target)`](#fn-specinitproviderwithtargetmixin)
    * [`obj spec.initProvider.flexibleTimeWindow`](#obj-specinitproviderflexibletimewindow)
      * [`fn withMaximumWindowInMinutes(maximumWindowInMinutes)`](#fn-specinitproviderflexibletimewindowwithmaximumwindowinminutes)
      * [`fn withMode(mode)`](#fn-specinitproviderflexibletimewindowwithmode)
    * [`obj spec.initProvider.kmsKeyArnRef`](#obj-specinitproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyarnrefwithname)
      * [`obj spec.initProvider.kmsKeyArnRef.policy`](#obj-specinitproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyArnSelector`](#obj-specinitproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyArnSelector.policy`](#obj-specinitproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.initProvider.target`](#obj-specinitprovidertarget)
      * [`fn withArn(arn)`](#fn-specinitprovidertargetwitharn)
      * [`fn withDeadLetterConfig(deadLetterConfig)`](#fn-specinitprovidertargetwithdeadletterconfig)
      * [`fn withDeadLetterConfigMixin(deadLetterConfig)`](#fn-specinitprovidertargetwithdeadletterconfigmixin)
      * [`fn withEcsParameters(ecsParameters)`](#fn-specinitprovidertargetwithecsparameters)
      * [`fn withEcsParametersMixin(ecsParameters)`](#fn-specinitprovidertargetwithecsparametersmixin)
      * [`fn withEventbridgeParameters(eventbridgeParameters)`](#fn-specinitprovidertargetwitheventbridgeparameters)
      * [`fn withEventbridgeParametersMixin(eventbridgeParameters)`](#fn-specinitprovidertargetwitheventbridgeparametersmixin)
      * [`fn withInput(input)`](#fn-specinitprovidertargetwithinput)
      * [`fn withKinesisParameters(kinesisParameters)`](#fn-specinitprovidertargetwithkinesisparameters)
      * [`fn withKinesisParametersMixin(kinesisParameters)`](#fn-specinitprovidertargetwithkinesisparametersmixin)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-specinitprovidertargetwithretrypolicy)
      * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specinitprovidertargetwithretrypolicymixin)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidertargetwithrolearn)
      * [`fn withSagemakerPipelineParameters(sagemakerPipelineParameters)`](#fn-specinitprovidertargetwithsagemakerpipelineparameters)
      * [`fn withSagemakerPipelineParametersMixin(sagemakerPipelineParameters)`](#fn-specinitprovidertargetwithsagemakerpipelineparametersmixin)
      * [`fn withSqsParameters(sqsParameters)`](#fn-specinitprovidertargetwithsqsparameters)
      * [`fn withSqsParametersMixin(sqsParameters)`](#fn-specinitprovidertargetwithsqsparametersmixin)
      * [`obj spec.initProvider.target.arnRef`](#obj-specinitprovidertargetarnref)
        * [`fn withName(name)`](#fn-specinitprovidertargetarnrefwithname)
        * [`obj spec.initProvider.target.arnRef.policy`](#obj-specinitprovidertargetarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertargetarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertargetarnrefpolicywithresolve)
      * [`obj spec.initProvider.target.arnSelector`](#obj-specinitprovidertargetarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.target.arnSelector.policy`](#obj-specinitprovidertargetarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertargetarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertargetarnselectorpolicywithresolve)
      * [`obj spec.initProvider.target.deadLetterConfig`](#obj-specinitprovidertargetdeadletterconfig)
        * [`fn withArn(arn)`](#fn-specinitprovidertargetdeadletterconfigwitharn)
      * [`obj spec.initProvider.target.ecsParameters`](#obj-specinitprovidertargetecsparameters)
        * [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-specinitprovidertargetecsparameterswithcapacityproviderstrategy)
        * [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-specinitprovidertargetecsparameterswithcapacityproviderstrategymixin)
        * [`fn withEnableEcsManagedTags(enableEcsManagedTags)`](#fn-specinitprovidertargetecsparameterswithenableecsmanagedtags)
        * [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-specinitprovidertargetecsparameterswithenableexecutecommand)
        * [`fn withGroup(group)`](#fn-specinitprovidertargetecsparameterswithgroup)
        * [`fn withLaunchType(launchType)`](#fn-specinitprovidertargetecsparameterswithlaunchtype)
        * [`fn withNetworkConfiguration(networkConfiguration)`](#fn-specinitprovidertargetecsparameterswithnetworkconfiguration)
        * [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-specinitprovidertargetecsparameterswithnetworkconfigurationmixin)
        * [`fn withPlacementConstraints(placementConstraints)`](#fn-specinitprovidertargetecsparameterswithplacementconstraints)
        * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specinitprovidertargetecsparameterswithplacementconstraintsmixin)
        * [`fn withPlacementStrategy(placementStrategy)`](#fn-specinitprovidertargetecsparameterswithplacementstrategy)
        * [`fn withPlacementStrategyMixin(placementStrategy)`](#fn-specinitprovidertargetecsparameterswithplacementstrategymixin)
        * [`fn withPlatformVersion(platformVersion)`](#fn-specinitprovidertargetecsparameterswithplatformversion)
        * [`fn withPropagateTags(propagateTags)`](#fn-specinitprovidertargetecsparameterswithpropagatetags)
        * [`fn withReferenceId(referenceId)`](#fn-specinitprovidertargetecsparameterswithreferenceid)
        * [`fn withTags(tags)`](#fn-specinitprovidertargetecsparameterswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specinitprovidertargetecsparameterswithtagsmixin)
        * [`fn withTaskCount(taskCount)`](#fn-specinitprovidertargetecsparameterswithtaskcount)
        * [`fn withTaskDefinitionArn(taskDefinitionArn)`](#fn-specinitprovidertargetecsparameterswithtaskdefinitionarn)
        * [`obj spec.initProvider.target.ecsParameters.capacityProviderStrategy`](#obj-specinitprovidertargetecsparameterscapacityproviderstrategy)
          * [`fn withBase(base)`](#fn-specinitprovidertargetecsparameterscapacityproviderstrategywithbase)
          * [`fn withCapacityProvider(capacityProvider)`](#fn-specinitprovidertargetecsparameterscapacityproviderstrategywithcapacityprovider)
          * [`fn withWeight(weight)`](#fn-specinitprovidertargetecsparameterscapacityproviderstrategywithweight)
        * [`obj spec.initProvider.target.ecsParameters.networkConfiguration`](#obj-specinitprovidertargetecsparametersnetworkconfiguration)
          * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specinitprovidertargetecsparametersnetworkconfigurationwithassignpublicip)
          * [`fn withSecurityGroups(securityGroups)`](#fn-specinitprovidertargetecsparametersnetworkconfigurationwithsecuritygroups)
          * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitprovidertargetecsparametersnetworkconfigurationwithsecuritygroupsmixin)
          * [`fn withSubnets(subnets)`](#fn-specinitprovidertargetecsparametersnetworkconfigurationwithsubnets)
          * [`fn withSubnetsMixin(subnets)`](#fn-specinitprovidertargetecsparametersnetworkconfigurationwithsubnetsmixin)
        * [`obj spec.initProvider.target.ecsParameters.placementConstraints`](#obj-specinitprovidertargetecsparametersplacementconstraints)
          * [`fn withExpression(expression)`](#fn-specinitprovidertargetecsparametersplacementconstraintswithexpression)
          * [`fn withType(type)`](#fn-specinitprovidertargetecsparametersplacementconstraintswithtype)
        * [`obj spec.initProvider.target.ecsParameters.placementStrategy`](#obj-specinitprovidertargetecsparametersplacementstrategy)
          * [`fn withField(field)`](#fn-specinitprovidertargetecsparametersplacementstrategywithfield)
          * [`fn withType(type)`](#fn-specinitprovidertargetecsparametersplacementstrategywithtype)
      * [`obj spec.initProvider.target.eventbridgeParameters`](#obj-specinitprovidertargeteventbridgeparameters)
        * [`fn withDetailType(detailType)`](#fn-specinitprovidertargeteventbridgeparameterswithdetailtype)
        * [`fn withSource(source)`](#fn-specinitprovidertargeteventbridgeparameterswithsource)
      * [`obj spec.initProvider.target.kinesisParameters`](#obj-specinitprovidertargetkinesisparameters)
        * [`fn withPartitionKey(partitionKey)`](#fn-specinitprovidertargetkinesisparameterswithpartitionkey)
      * [`obj spec.initProvider.target.retryPolicy`](#obj-specinitprovidertargetretrypolicy)
        * [`fn withMaximumEventAgeInSeconds(maximumEventAgeInSeconds)`](#fn-specinitprovidertargetretrypolicywithmaximumeventageinseconds)
        * [`fn withMaximumRetryAttempts(maximumRetryAttempts)`](#fn-specinitprovidertargetretrypolicywithmaximumretryattempts)
      * [`obj spec.initProvider.target.roleArnRef`](#obj-specinitprovidertargetrolearnref)
        * [`fn withName(name)`](#fn-specinitprovidertargetrolearnrefwithname)
        * [`obj spec.initProvider.target.roleArnRef.policy`](#obj-specinitprovidertargetrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertargetrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertargetrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.target.roleArnSelector`](#obj-specinitprovidertargetrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.target.roleArnSelector.policy`](#obj-specinitprovidertargetrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertargetrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertargetrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.target.sagemakerPipelineParameters`](#obj-specinitprovidertargetsagemakerpipelineparameters)
        * [`fn withPipelineParameter(pipelineParameter)`](#fn-specinitprovidertargetsagemakerpipelineparameterswithpipelineparameter)
        * [`fn withPipelineParameterMixin(pipelineParameter)`](#fn-specinitprovidertargetsagemakerpipelineparameterswithpipelineparametermixin)
        * [`obj spec.initProvider.target.sagemakerPipelineParameters.pipelineParameter`](#obj-specinitprovidertargetsagemakerpipelineparameterspipelineparameter)
          * [`fn withName(name)`](#fn-specinitprovidertargetsagemakerpipelineparameterspipelineparameterwithname)
          * [`fn withValue(value)`](#fn-specinitprovidertargetsagemakerpipelineparameterspipelineparameterwithvalue)
      * [`obj spec.initProvider.target.sqsParameters`](#obj-specinitprovidertargetsqsparameters)
        * [`fn withMessageGroupId(messageGroupId)`](#fn-specinitprovidertargetsqsparameterswithmessagegroupid)
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

new returns an instance of Schedule

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

"ScheduleSpec defines the desired state of Schedule"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Brief description of the schedule."

### fn spec.forProvider.withEndDate

```ts
withEndDate(endDate)
```

"The date, in UTC, before which the schedule can invoke its target. Depending on the schedule's recurrence expression, invocations might stop on, or before, the end date you specify. EventBridge Scheduler ignores the end date for one-time schedules. Example: 2030-01-01T01:00:00Z."

### fn spec.forProvider.withFlexibleTimeWindow

```ts
withFlexibleTimeWindow(flexibleTimeWindow)
```

"Configures a time window during which EventBridge Scheduler invokes the schedule. Detailed below."

### fn spec.forProvider.withFlexibleTimeWindowMixin

```ts
withFlexibleTimeWindowMixin(flexibleTimeWindow)
```

"Configures a time window during which EventBridge Scheduler invokes the schedule. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGroupName

```ts
withGroupName(groupName)
```

"Name of the schedule group to associate with this schedule. When omitted, the default schedule group is used."

### fn spec.forProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN for the customer managed KMS key that EventBridge Scheduler will use to encrypt and decrypt your data."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the schedule. Conflicts with name_prefix."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"Defines when the schedule runs. Read more in Schedule types on EventBridge Scheduler."

### fn spec.forProvider.withScheduleExpressionTimezone

```ts
withScheduleExpressionTimezone(scheduleExpressionTimezone)
```

"Timezone in which the scheduling expression is evaluated. Defaults to UTC. Example: Australia/Sydney."

### fn spec.forProvider.withStartDate

```ts
withStartDate(startDate)
```

"The date, in UTC, after which the schedule can begin invoking its target. Depending on the schedule's recurrence expression, invocations might occur on, or after, the start date you specify. EventBridge Scheduler ignores the start date for one-time schedules. Example: 2030-01-01T01:00:00Z."

### fn spec.forProvider.withState

```ts
withState(state)
```

"Specifies whether the schedule is enabled or disabled. One of: ENABLED (default), DISABLED."

### fn spec.forProvider.withTarget

```ts
withTarget(target)
```

"Configures the target of the schedule. Detailed below."

### fn spec.forProvider.withTargetMixin

```ts
withTargetMixin(target)
```

"Configures the target of the schedule. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.flexibleTimeWindow

"Configures a time window during which EventBridge Scheduler invokes the schedule. Detailed below."

### fn spec.forProvider.flexibleTimeWindow.withMaximumWindowInMinutes

```ts
withMaximumWindowInMinutes(maximumWindowInMinutes)
```

"Maximum time window during which a schedule can be invoked. Ranges from 1 to 1440 minutes."

### fn spec.forProvider.flexibleTimeWindow.withMode

```ts
withMode(mode)
```

"Determines whether the schedule is invoked within a flexible time window. One of: OFF, FLEXIBLE."

## obj spec.forProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.target

"Configures the target of the schedule. Detailed below."

### fn spec.forProvider.target.withArn

```ts
withArn(arn)
```

"ARN of the target of this schedule, such as a SQS queue or ECS cluster. For universal targets, this is a Service ARN specific to the target service."

### fn spec.forProvider.target.withDeadLetterConfig

```ts
withDeadLetterConfig(deadLetterConfig)
```

"Information about an Amazon SQS queue that EventBridge Scheduler uses as a dead-letter queue for your schedule. If specified, EventBridge Scheduler delivers failed events that could not be successfully delivered to a target to the queue. Detailed below."

### fn spec.forProvider.target.withDeadLetterConfigMixin

```ts
withDeadLetterConfigMixin(deadLetterConfig)
```

"Information about an Amazon SQS queue that EventBridge Scheduler uses as a dead-letter queue for your schedule. If specified, EventBridge Scheduler delivers failed events that could not be successfully delivered to a target to the queue. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withEcsParameters

```ts
withEcsParameters(ecsParameters)
```

"Templated target type for the Amazon ECS RunTask API operation. Detailed below."

### fn spec.forProvider.target.withEcsParametersMixin

```ts
withEcsParametersMixin(ecsParameters)
```

"Templated target type for the Amazon ECS RunTask API operation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withEventbridgeParameters

```ts
withEventbridgeParameters(eventbridgeParameters)
```

"Templated target type for the EventBridge PutEvents API operation. Detailed below."

### fn spec.forProvider.target.withEventbridgeParametersMixin

```ts
withEventbridgeParametersMixin(eventbridgeParameters)
```

"Templated target type for the EventBridge PutEvents API operation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withInput

```ts
withInput(input)
```

"Text, or well-formed JSON, passed to the target. Read more in Universal target."

### fn spec.forProvider.target.withKinesisParameters

```ts
withKinesisParameters(kinesisParameters)
```

"Templated target type for the Amazon Kinesis PutRecord API operation. Detailed below."

### fn spec.forProvider.target.withKinesisParametersMixin

```ts
withKinesisParametersMixin(kinesisParameters)
```

"Templated target type for the Amazon Kinesis PutRecord API operation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Information about the retry policy settings. Detailed below."

### fn spec.forProvider.target.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Information about the retry policy settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM role that EventBridge Scheduler will use for this target when the schedule is invoked. Read more in Set up the execution role."

### fn spec.forProvider.target.withSagemakerPipelineParameters

```ts
withSagemakerPipelineParameters(sagemakerPipelineParameters)
```

"Templated target type for the Amazon SageMaker StartPipelineExecution API operation. Detailed below."

### fn spec.forProvider.target.withSagemakerPipelineParametersMixin

```ts
withSagemakerPipelineParametersMixin(sagemakerPipelineParameters)
```

"Templated target type for the Amazon SageMaker StartPipelineExecution API operation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.withSqsParameters

```ts
withSqsParameters(sqsParameters)
```

"The templated target type for the Amazon SQS SendMessage API operation. Detailed below."

### fn spec.forProvider.target.withSqsParametersMixin

```ts
withSqsParametersMixin(sqsParameters)
```

"The templated target type for the Amazon SQS SendMessage API operation. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.target.arnRef

"Reference to a Queue in sqs to populate arn."

### fn spec.forProvider.target.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.target.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.target.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.target.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.target.arnSelector

"Selector for a Queue in sqs to populate arn."

### fn spec.forProvider.target.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.target.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.target.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.target.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.target.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.target.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.target.deadLetterConfig

"Information about an Amazon SQS queue that EventBridge Scheduler uses as a dead-letter queue for your schedule. If specified, EventBridge Scheduler delivers failed events that could not be successfully delivered to a target to the queue. Detailed below."

### fn spec.forProvider.target.deadLetterConfig.withArn

```ts
withArn(arn)
```

"ARN of the target of this schedule, such as a SQS queue or ECS cluster. For universal targets, this is a Service ARN specific to the target service."

## obj spec.forProvider.target.ecsParameters

"Templated target type for the Amazon ECS RunTask API operation. Detailed below."

### fn spec.forProvider.target.ecsParameters.withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```

"Up to 6 capacity provider strategies to use for the task. Detailed below."

### fn spec.forProvider.target.ecsParameters.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

"Up to 6 capacity provider strategies to use for the task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.ecsParameters.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```

"Specifies whether to enable Amazon ECS managed tags for the task. For more information, see Tagging Your Amazon ECS Resources in the Amazon ECS Developer Guide."

### fn spec.forProvider.target.ecsParameters.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

"Specifies whether to enable the execute command functionality for the containers in this task."

### fn spec.forProvider.target.ecsParameters.withGroup

```ts
withGroup(group)
```

"Specifies an ECS task group for the task. At most 255 characters."

### fn spec.forProvider.target.ecsParameters.withLaunchType

```ts
withLaunchType(launchType)
```

"Specifies the launch type on which your task is running. The launch type that you specify here must match one of the launch type (compatibilities) of the target task. One of: EC2, FARGATE, EXTERNAL."

### fn spec.forProvider.target.ecsParameters.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

"Configures the networking associated with the task. Detailed below."

### fn spec.forProvider.target.ecsParameters.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

"Configures the networking associated with the task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.ecsParameters.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"A set of up to 10 placement constraints to use for the task. Detailed below."

### fn spec.forProvider.target.ecsParameters.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"A set of up to 10 placement constraints to use for the task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.ecsParameters.withPlacementStrategy

```ts
withPlacementStrategy(placementStrategy)
```

"A set of up to 5 placement strategies. Detailed below."

### fn spec.forProvider.target.ecsParameters.withPlacementStrategyMixin

```ts
withPlacementStrategyMixin(placementStrategy)
```

"A set of up to 5 placement strategies. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.ecsParameters.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"Specifies the platform version for the task. Specify only the numeric portion of the platform version, such as 1.1.0."

### fn spec.forProvider.target.ecsParameters.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the task definition to the task. One of: TASK_DEFINITION."

### fn spec.forProvider.target.ecsParameters.withReferenceId

```ts
withReferenceId(referenceId)
```

"Reference ID to use for the task."

### fn spec.forProvider.target.ecsParameters.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.target.ecsParameters.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.ecsParameters.withTaskCount

```ts
withTaskCount(taskCount)
```

"The number of tasks to create. Ranges from 1 (default) to 10."

### fn spec.forProvider.target.ecsParameters.withTaskDefinitionArn

```ts
withTaskDefinitionArn(taskDefinitionArn)
```

"ARN of the task definition to use."

## obj spec.forProvider.target.ecsParameters.capacityProviderStrategy

"Up to 6 capacity provider strategies to use for the task. Detailed below."

### fn spec.forProvider.target.ecsParameters.capacityProviderStrategy.withBase

```ts
withBase(base)
```

"How many tasks, at a minimum, to run on the specified capacity provider. Only one capacity provider in a capacity provider strategy can have a base defined. Ranges from 0 (default) to 100000."

### fn spec.forProvider.target.ecsParameters.capacityProviderStrategy.withCapacityProvider

```ts
withCapacityProvider(capacityProvider)
```

"Short name of the capacity provider."

### fn spec.forProvider.target.ecsParameters.capacityProviderStrategy.withWeight

```ts
withWeight(weight)
```

"Designates the relative percentage of the total number of tasks launched that should use the specified capacity provider. The weight value is taken into consideration after the base value, if defined, is satisfied. Ranges from from 0 to 1000."

## obj spec.forProvider.target.ecsParameters.networkConfiguration

"Configures the networking associated with the task. Detailed below."

### fn spec.forProvider.target.ecsParameters.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Specifies whether the task's elastic network interface receives a public IP address. This attribute is a boolean type, where true maps to ENABLED and false to DISABLED. You can specify true only when the launch_type is set to FARGATE."

### fn spec.forProvider.target.ecsParameters.networkConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"Set of 1 to 5 Security Group ID-s to be associated with the task. These security groups must all be in the same VPC."

### fn spec.forProvider.target.ecsParameters.networkConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"Set of 1 to 5 Security Group ID-s to be associated with the task. These security groups must all be in the same VPC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.target.ecsParameters.networkConfiguration.withSubnets

```ts
withSubnets(subnets)
```

"Set of 1 to 16 subnets to be associated with the task. These subnets must all be in the same VPC."

### fn spec.forProvider.target.ecsParameters.networkConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Set of 1 to 16 subnets to be associated with the task. These subnets must all be in the same VPC."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.target.ecsParameters.placementConstraints

"A set of up to 10 placement constraints to use for the task. Detailed below."

### fn spec.forProvider.target.ecsParameters.placementConstraints.withExpression

```ts
withExpression(expression)
```

"A cluster query language expression to apply to the constraint. You cannot specify an expression if the constraint type is distinctInstance. For more information, see Cluster query language in the Amazon ECS Developer Guide."

### fn spec.forProvider.target.ecsParameters.placementConstraints.withType

```ts
withType(type)
```

"The type of placement strategy. One of: random, spread, binpack."

## obj spec.forProvider.target.ecsParameters.placementStrategy

"A set of up to 5 placement strategies. Detailed below."

### fn spec.forProvider.target.ecsParameters.placementStrategy.withField

```ts
withField(field)
```

"The field to apply the placement strategy against."

### fn spec.forProvider.target.ecsParameters.placementStrategy.withType

```ts
withType(type)
```

"The type of placement strategy. One of: random, spread, binpack."

## obj spec.forProvider.target.eventbridgeParameters

"Templated target type for the EventBridge PutEvents API operation. Detailed below."

### fn spec.forProvider.target.eventbridgeParameters.withDetailType

```ts
withDetailType(detailType)
```

"Free-form string used to decide what fields to expect in the event detail. Up to 128 characters."

### fn spec.forProvider.target.eventbridgeParameters.withSource

```ts
withSource(source)
```

"Source of the event."

## obj spec.forProvider.target.kinesisParameters

"Templated target type for the Amazon Kinesis PutRecord API operation. Detailed below."

### fn spec.forProvider.target.kinesisParameters.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"Specifies the shard to which EventBridge Scheduler sends the event. Up to 256 characters."

## obj spec.forProvider.target.retryPolicy

"Information about the retry policy settings. Detailed below."

### fn spec.forProvider.target.retryPolicy.withMaximumEventAgeInSeconds

```ts
withMaximumEventAgeInSeconds(maximumEventAgeInSeconds)
```

"Maximum amount of time, in seconds, to continue to make retry attempts. Ranges from 60 to 86400 (default)."

### fn spec.forProvider.target.retryPolicy.withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```

"Maximum number of retry attempts to make before the request fails. Ranges from 0 to 185 (default)."

## obj spec.forProvider.target.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.target.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.target.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.target.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.target.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.target.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.target.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.target.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.target.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.target.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.target.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.target.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.target.sagemakerPipelineParameters

"Templated target type for the Amazon SageMaker StartPipelineExecution API operation. Detailed below."

### fn spec.forProvider.target.sagemakerPipelineParameters.withPipelineParameter

```ts
withPipelineParameter(pipelineParameter)
```

"Set of up to 200 parameter names and values to use when executing the SageMaker Model Building Pipeline. Detailed below."

### fn spec.forProvider.target.sagemakerPipelineParameters.withPipelineParameterMixin

```ts
withPipelineParameterMixin(pipelineParameter)
```

"Set of up to 200 parameter names and values to use when executing the SageMaker Model Building Pipeline. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.target.sagemakerPipelineParameters.pipelineParameter

"Set of up to 200 parameter names and values to use when executing the SageMaker Model Building Pipeline. Detailed below."

### fn spec.forProvider.target.sagemakerPipelineParameters.pipelineParameter.withName

```ts
withName(name)
```

"Name of parameter to start execution of a SageMaker Model Building Pipeline."

### fn spec.forProvider.target.sagemakerPipelineParameters.pipelineParameter.withValue

```ts
withValue(value)
```

"Value of parameter to start execution of a SageMaker Model Building Pipeline."

## obj spec.forProvider.target.sqsParameters

"The templated target type for the Amazon SQS SendMessage API operation. Detailed below."

### fn spec.forProvider.target.sqsParameters.withMessageGroupId

```ts
withMessageGroupId(messageGroupId)
```

"FIFO message group ID to use as the target."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Brief description of the schedule."

### fn spec.initProvider.withEndDate

```ts
withEndDate(endDate)
```

"The date, in UTC, before which the schedule can invoke its target. Depending on the schedule's recurrence expression, invocations might stop on, or before, the end date you specify. EventBridge Scheduler ignores the end date for one-time schedules. Example: 2030-01-01T01:00:00Z."

### fn spec.initProvider.withFlexibleTimeWindow

```ts
withFlexibleTimeWindow(flexibleTimeWindow)
```

"Configures a time window during which EventBridge Scheduler invokes the schedule. Detailed below."

### fn spec.initProvider.withFlexibleTimeWindowMixin

```ts
withFlexibleTimeWindowMixin(flexibleTimeWindow)
```

"Configures a time window during which EventBridge Scheduler invokes the schedule. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGroupName

```ts
withGroupName(groupName)
```

"Name of the schedule group to associate with this schedule. When omitted, the default schedule group is used."

### fn spec.initProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN for the customer managed KMS key that EventBridge Scheduler will use to encrypt and decrypt your data."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the schedule. Conflicts with name_prefix."

### fn spec.initProvider.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"Defines when the schedule runs. Read more in Schedule types on EventBridge Scheduler."

### fn spec.initProvider.withScheduleExpressionTimezone

```ts
withScheduleExpressionTimezone(scheduleExpressionTimezone)
```

"Timezone in which the scheduling expression is evaluated. Defaults to UTC. Example: Australia/Sydney."

### fn spec.initProvider.withStartDate

```ts
withStartDate(startDate)
```

"The date, in UTC, after which the schedule can begin invoking its target. Depending on the schedule's recurrence expression, invocations might occur on, or after, the start date you specify. EventBridge Scheduler ignores the start date for one-time schedules. Example: 2030-01-01T01:00:00Z."

### fn spec.initProvider.withState

```ts
withState(state)
```

"Specifies whether the schedule is enabled or disabled. One of: ENABLED (default), DISABLED."

### fn spec.initProvider.withTarget

```ts
withTarget(target)
```

"Configures the target of the schedule. Detailed below."

### fn spec.initProvider.withTargetMixin

```ts
withTargetMixin(target)
```

"Configures the target of the schedule. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.flexibleTimeWindow

"Configures a time window during which EventBridge Scheduler invokes the schedule. Detailed below."

### fn spec.initProvider.flexibleTimeWindow.withMaximumWindowInMinutes

```ts
withMaximumWindowInMinutes(maximumWindowInMinutes)
```

"Maximum time window during which a schedule can be invoked. Ranges from 1 to 1440 minutes."

### fn spec.initProvider.flexibleTimeWindow.withMode

```ts
withMode(mode)
```

"Determines whether the schedule is invoked within a flexible time window. One of: OFF, FLEXIBLE."

## obj spec.initProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.target

"Configures the target of the schedule. Detailed below."

### fn spec.initProvider.target.withArn

```ts
withArn(arn)
```

"ARN of the target of this schedule, such as a SQS queue or ECS cluster. For universal targets, this is a Service ARN specific to the target service."

### fn spec.initProvider.target.withDeadLetterConfig

```ts
withDeadLetterConfig(deadLetterConfig)
```

"Information about an Amazon SQS queue that EventBridge Scheduler uses as a dead-letter queue for your schedule. If specified, EventBridge Scheduler delivers failed events that could not be successfully delivered to a target to the queue. Detailed below."

### fn spec.initProvider.target.withDeadLetterConfigMixin

```ts
withDeadLetterConfigMixin(deadLetterConfig)
```

"Information about an Amazon SQS queue that EventBridge Scheduler uses as a dead-letter queue for your schedule. If specified, EventBridge Scheduler delivers failed events that could not be successfully delivered to a target to the queue. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withEcsParameters

```ts
withEcsParameters(ecsParameters)
```

"Templated target type for the Amazon ECS RunTask API operation. Detailed below."

### fn spec.initProvider.target.withEcsParametersMixin

```ts
withEcsParametersMixin(ecsParameters)
```

"Templated target type for the Amazon ECS RunTask API operation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withEventbridgeParameters

```ts
withEventbridgeParameters(eventbridgeParameters)
```

"Templated target type for the EventBridge PutEvents API operation. Detailed below."

### fn spec.initProvider.target.withEventbridgeParametersMixin

```ts
withEventbridgeParametersMixin(eventbridgeParameters)
```

"Templated target type for the EventBridge PutEvents API operation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withInput

```ts
withInput(input)
```

"Text, or well-formed JSON, passed to the target. Read more in Universal target."

### fn spec.initProvider.target.withKinesisParameters

```ts
withKinesisParameters(kinesisParameters)
```

"Templated target type for the Amazon Kinesis PutRecord API operation. Detailed below."

### fn spec.initProvider.target.withKinesisParametersMixin

```ts
withKinesisParametersMixin(kinesisParameters)
```

"Templated target type for the Amazon Kinesis PutRecord API operation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Information about the retry policy settings. Detailed below."

### fn spec.initProvider.target.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Information about the retry policy settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM role that EventBridge Scheduler will use for this target when the schedule is invoked. Read more in Set up the execution role."

### fn spec.initProvider.target.withSagemakerPipelineParameters

```ts
withSagemakerPipelineParameters(sagemakerPipelineParameters)
```

"Templated target type for the Amazon SageMaker StartPipelineExecution API operation. Detailed below."

### fn spec.initProvider.target.withSagemakerPipelineParametersMixin

```ts
withSagemakerPipelineParametersMixin(sagemakerPipelineParameters)
```

"Templated target type for the Amazon SageMaker StartPipelineExecution API operation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.withSqsParameters

```ts
withSqsParameters(sqsParameters)
```

"The templated target type for the Amazon SQS SendMessage API operation. Detailed below."

### fn spec.initProvider.target.withSqsParametersMixin

```ts
withSqsParametersMixin(sqsParameters)
```

"The templated target type for the Amazon SQS SendMessage API operation. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.target.arnRef

"Reference to a Queue in sqs to populate arn."

### fn spec.initProvider.target.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.target.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.target.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.target.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.target.arnSelector

"Selector for a Queue in sqs to populate arn."

### fn spec.initProvider.target.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.target.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.target.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.target.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.target.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.target.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.target.deadLetterConfig

"Information about an Amazon SQS queue that EventBridge Scheduler uses as a dead-letter queue for your schedule. If specified, EventBridge Scheduler delivers failed events that could not be successfully delivered to a target to the queue. Detailed below."

### fn spec.initProvider.target.deadLetterConfig.withArn

```ts
withArn(arn)
```

"ARN of the target of this schedule, such as a SQS queue or ECS cluster. For universal targets, this is a Service ARN specific to the target service."

## obj spec.initProvider.target.ecsParameters

"Templated target type for the Amazon ECS RunTask API operation. Detailed below."

### fn spec.initProvider.target.ecsParameters.withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```

"Up to 6 capacity provider strategies to use for the task. Detailed below."

### fn spec.initProvider.target.ecsParameters.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

"Up to 6 capacity provider strategies to use for the task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.ecsParameters.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```

"Specifies whether to enable Amazon ECS managed tags for the task. For more information, see Tagging Your Amazon ECS Resources in the Amazon ECS Developer Guide."

### fn spec.initProvider.target.ecsParameters.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

"Specifies whether to enable the execute command functionality for the containers in this task."

### fn spec.initProvider.target.ecsParameters.withGroup

```ts
withGroup(group)
```

"Specifies an ECS task group for the task. At most 255 characters."

### fn spec.initProvider.target.ecsParameters.withLaunchType

```ts
withLaunchType(launchType)
```

"Specifies the launch type on which your task is running. The launch type that you specify here must match one of the launch type (compatibilities) of the target task. One of: EC2, FARGATE, EXTERNAL."

### fn spec.initProvider.target.ecsParameters.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

"Configures the networking associated with the task. Detailed below."

### fn spec.initProvider.target.ecsParameters.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

"Configures the networking associated with the task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.ecsParameters.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"A set of up to 10 placement constraints to use for the task. Detailed below."

### fn spec.initProvider.target.ecsParameters.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"A set of up to 10 placement constraints to use for the task. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.ecsParameters.withPlacementStrategy

```ts
withPlacementStrategy(placementStrategy)
```

"A set of up to 5 placement strategies. Detailed below."

### fn spec.initProvider.target.ecsParameters.withPlacementStrategyMixin

```ts
withPlacementStrategyMixin(placementStrategy)
```

"A set of up to 5 placement strategies. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.ecsParameters.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"Specifies the platform version for the task. Specify only the numeric portion of the platform version, such as 1.1.0."

### fn spec.initProvider.target.ecsParameters.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the task definition to the task. One of: TASK_DEFINITION."

### fn spec.initProvider.target.ecsParameters.withReferenceId

```ts
withReferenceId(referenceId)
```

"Reference ID to use for the task."

### fn spec.initProvider.target.ecsParameters.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.target.ecsParameters.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.ecsParameters.withTaskCount

```ts
withTaskCount(taskCount)
```

"The number of tasks to create. Ranges from 1 (default) to 10."

### fn spec.initProvider.target.ecsParameters.withTaskDefinitionArn

```ts
withTaskDefinitionArn(taskDefinitionArn)
```

"ARN of the task definition to use."

## obj spec.initProvider.target.ecsParameters.capacityProviderStrategy

"Up to 6 capacity provider strategies to use for the task. Detailed below."

### fn spec.initProvider.target.ecsParameters.capacityProviderStrategy.withBase

```ts
withBase(base)
```

"How many tasks, at a minimum, to run on the specified capacity provider. Only one capacity provider in a capacity provider strategy can have a base defined. Ranges from 0 (default) to 100000."

### fn spec.initProvider.target.ecsParameters.capacityProviderStrategy.withCapacityProvider

```ts
withCapacityProvider(capacityProvider)
```

"Short name of the capacity provider."

### fn spec.initProvider.target.ecsParameters.capacityProviderStrategy.withWeight

```ts
withWeight(weight)
```

"Designates the relative percentage of the total number of tasks launched that should use the specified capacity provider. The weight value is taken into consideration after the base value, if defined, is satisfied. Ranges from from 0 to 1000."

## obj spec.initProvider.target.ecsParameters.networkConfiguration

"Configures the networking associated with the task. Detailed below."

### fn spec.initProvider.target.ecsParameters.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Specifies whether the task's elastic network interface receives a public IP address. This attribute is a boolean type, where true maps to ENABLED and false to DISABLED. You can specify true only when the launch_type is set to FARGATE."

### fn spec.initProvider.target.ecsParameters.networkConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"Set of 1 to 5 Security Group ID-s to be associated with the task. These security groups must all be in the same VPC."

### fn spec.initProvider.target.ecsParameters.networkConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"Set of 1 to 5 Security Group ID-s to be associated with the task. These security groups must all be in the same VPC."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.target.ecsParameters.networkConfiguration.withSubnets

```ts
withSubnets(subnets)
```

"Set of 1 to 16 subnets to be associated with the task. These subnets must all be in the same VPC."

### fn spec.initProvider.target.ecsParameters.networkConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Set of 1 to 16 subnets to be associated with the task. These subnets must all be in the same VPC."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.target.ecsParameters.placementConstraints

"A set of up to 10 placement constraints to use for the task. Detailed below."

### fn spec.initProvider.target.ecsParameters.placementConstraints.withExpression

```ts
withExpression(expression)
```

"A cluster query language expression to apply to the constraint. You cannot specify an expression if the constraint type is distinctInstance. For more information, see Cluster query language in the Amazon ECS Developer Guide."

### fn spec.initProvider.target.ecsParameters.placementConstraints.withType

```ts
withType(type)
```

"The type of placement strategy. One of: random, spread, binpack."

## obj spec.initProvider.target.ecsParameters.placementStrategy

"A set of up to 5 placement strategies. Detailed below."

### fn spec.initProvider.target.ecsParameters.placementStrategy.withField

```ts
withField(field)
```

"The field to apply the placement strategy against."

### fn spec.initProvider.target.ecsParameters.placementStrategy.withType

```ts
withType(type)
```

"The type of placement strategy. One of: random, spread, binpack."

## obj spec.initProvider.target.eventbridgeParameters

"Templated target type for the EventBridge PutEvents API operation. Detailed below."

### fn spec.initProvider.target.eventbridgeParameters.withDetailType

```ts
withDetailType(detailType)
```

"Free-form string used to decide what fields to expect in the event detail. Up to 128 characters."

### fn spec.initProvider.target.eventbridgeParameters.withSource

```ts
withSource(source)
```

"Source of the event."

## obj spec.initProvider.target.kinesisParameters

"Templated target type for the Amazon Kinesis PutRecord API operation. Detailed below."

### fn spec.initProvider.target.kinesisParameters.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"Specifies the shard to which EventBridge Scheduler sends the event. Up to 256 characters."

## obj spec.initProvider.target.retryPolicy

"Information about the retry policy settings. Detailed below."

### fn spec.initProvider.target.retryPolicy.withMaximumEventAgeInSeconds

```ts
withMaximumEventAgeInSeconds(maximumEventAgeInSeconds)
```

"Maximum amount of time, in seconds, to continue to make retry attempts. Ranges from 60 to 86400 (default)."

### fn spec.initProvider.target.retryPolicy.withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```

"Maximum number of retry attempts to make before the request fails. Ranges from 0 to 185 (default)."

## obj spec.initProvider.target.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.target.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.target.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.target.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.target.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.target.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.target.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.target.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.target.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.target.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.target.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.target.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.target.sagemakerPipelineParameters

"Templated target type for the Amazon SageMaker StartPipelineExecution API operation. Detailed below."

### fn spec.initProvider.target.sagemakerPipelineParameters.withPipelineParameter

```ts
withPipelineParameter(pipelineParameter)
```

"Set of up to 200 parameter names and values to use when executing the SageMaker Model Building Pipeline. Detailed below."

### fn spec.initProvider.target.sagemakerPipelineParameters.withPipelineParameterMixin

```ts
withPipelineParameterMixin(pipelineParameter)
```

"Set of up to 200 parameter names and values to use when executing the SageMaker Model Building Pipeline. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.target.sagemakerPipelineParameters.pipelineParameter

"Set of up to 200 parameter names and values to use when executing the SageMaker Model Building Pipeline. Detailed below."

### fn spec.initProvider.target.sagemakerPipelineParameters.pipelineParameter.withName

```ts
withName(name)
```

"Name of parameter to start execution of a SageMaker Model Building Pipeline."

### fn spec.initProvider.target.sagemakerPipelineParameters.pipelineParameter.withValue

```ts
withValue(value)
```

"Value of parameter to start execution of a SageMaker Model Building Pipeline."

## obj spec.initProvider.target.sqsParameters

"The templated target type for the Amazon SQS SendMessage API operation. Detailed below."

### fn spec.initProvider.target.sqsParameters.withMessageGroupId

```ts
withMessageGroupId(messageGroupId)
```

"FIFO message group ID to use as the target."

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