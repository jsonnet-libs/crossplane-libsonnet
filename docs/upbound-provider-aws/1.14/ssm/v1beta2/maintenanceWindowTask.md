---
permalink: /upbound-provider-aws/1.14/ssm/v1beta2/maintenanceWindowTask/
---

# ssm.v1beta2.maintenanceWindowTask

"MaintenanceWindowTask is the Schema for the MaintenanceWindowTasks API. Provides an SSM Maintenance Window Task resource"

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
    * [`fn withCutoffBehavior(cutoffBehavior)`](#fn-specforproviderwithcutoffbehavior)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withMaxConcurrency(maxConcurrency)`](#fn-specforproviderwithmaxconcurrency)
    * [`fn withMaxErrors(maxErrors)`](#fn-specforproviderwithmaxerrors)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specforproviderwithservicerolearn)
    * [`fn withTargets(targets)`](#fn-specforproviderwithtargets)
    * [`fn withTargetsMixin(targets)`](#fn-specforproviderwithtargetsmixin)
    * [`fn withTaskArn(taskArn)`](#fn-specforproviderwithtaskarn)
    * [`fn withTaskType(taskType)`](#fn-specforproviderwithtasktype)
    * [`fn withWindowId(windowId)`](#fn-specforproviderwithwindowid)
    * [`obj spec.forProvider.serviceRoleArnRef`](#obj-specforproviderservicerolearnref)
      * [`fn withName(name)`](#fn-specforproviderservicerolearnrefwithname)
      * [`obj spec.forProvider.serviceRoleArnRef.policy`](#obj-specforproviderservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.serviceRoleArnSelector`](#obj-specforproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceRoleArnSelector.policy`](#obj-specforproviderservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.targets`](#obj-specforprovidertargets)
      * [`fn withKey(key)`](#fn-specforprovidertargetswithkey)
      * [`fn withValues(values)`](#fn-specforprovidertargetswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforprovidertargetswithvaluesmixin)
    * [`obj spec.forProvider.taskArnRef`](#obj-specforprovidertaskarnref)
      * [`fn withName(name)`](#fn-specforprovidertaskarnrefwithname)
      * [`obj spec.forProvider.taskArnRef.policy`](#obj-specforprovidertaskarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskarnrefpolicywithresolve)
    * [`obj spec.forProvider.taskArnSelector`](#obj-specforprovidertaskarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertaskarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertaskarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertaskarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.taskArnSelector.policy`](#obj-specforprovidertaskarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskarnselectorpolicywithresolve)
    * [`obj spec.forProvider.taskInvocationParameters`](#obj-specforprovidertaskinvocationparameters)
      * [`obj spec.forProvider.taskInvocationParameters.automationParameters`](#obj-specforprovidertaskinvocationparametersautomationparameters)
        * [`fn withDocumentVersion(documentVersion)`](#fn-specforprovidertaskinvocationparametersautomationparameterswithdocumentversion)
        * [`fn withParameter(parameter)`](#fn-specforprovidertaskinvocationparametersautomationparameterswithparameter)
        * [`fn withParameterMixin(parameter)`](#fn-specforprovidertaskinvocationparametersautomationparameterswithparametermixin)
        * [`obj spec.forProvider.taskInvocationParameters.automationParameters.parameter`](#obj-specforprovidertaskinvocationparametersautomationparametersparameter)
          * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersautomationparametersparameterwithname)
          * [`fn withValues(values)`](#fn-specforprovidertaskinvocationparametersautomationparametersparameterwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforprovidertaskinvocationparametersautomationparametersparameterwithvaluesmixin)
      * [`obj spec.forProvider.taskInvocationParameters.lambdaParameters`](#obj-specforprovidertaskinvocationparameterslambdaparameters)
        * [`fn withClientContext(clientContext)`](#fn-specforprovidertaskinvocationparameterslambdaparameterswithclientcontext)
        * [`fn withQualifier(qualifier)`](#fn-specforprovidertaskinvocationparameterslambdaparameterswithqualifier)
        * [`obj spec.forProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef`](#obj-specforprovidertaskinvocationparameterslambdaparameterspayloadsecretref)
          * [`fn withKey(key)`](#fn-specforprovidertaskinvocationparameterslambdaparameterspayloadsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidertaskinvocationparameterslambdaparameterspayloadsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidertaskinvocationparameterslambdaparameterspayloadsecretrefwithnamespace)
      * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters`](#obj-specforprovidertaskinvocationparametersruncommandparameters)
        * [`fn withComment(comment)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithcomment)
        * [`fn withDocumentHash(documentHash)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithdocumenthash)
        * [`fn withDocumentHashType(documentHashType)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithdocumenthashtype)
        * [`fn withDocumentVersion(documentVersion)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithdocumentversion)
        * [`fn withOutputS3Bucket(outputS3Bucket)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithoutputs3bucket)
        * [`fn withOutputS3KeyPrefix(outputS3KeyPrefix)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithoutputs3keyprefix)
        * [`fn withParameter(parameter)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithparameter)
        * [`fn withParameterMixin(parameter)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithparametermixin)
        * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithservicerolearn)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithtimeoutseconds)
        * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig`](#obj-specforprovidertaskinvocationparametersruncommandparameterscloudwatchconfig)
          * [`fn withCloudwatchLogGroupName(cloudwatchLogGroupName)`](#fn-specforprovidertaskinvocationparametersruncommandparameterscloudwatchconfigwithcloudwatchloggroupname)
          * [`fn withCloudwatchOutputEnabled(cloudwatchOutputEnabled)`](#fn-specforprovidertaskinvocationparametersruncommandparameterscloudwatchconfigwithcloudwatchoutputenabled)
        * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig`](#obj-specforprovidertaskinvocationparametersruncommandparametersnotificationconfig)
          * [`fn withNotificationArn(notificationArn)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfigwithnotificationarn)
          * [`fn withNotificationEvents(notificationEvents)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfigwithnotificationevents)
          * [`fn withNotificationEventsMixin(notificationEvents)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfigwithnotificationeventsmixin)
          * [`fn withNotificationType(notificationType)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfigwithnotificationtype)
          * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef`](#obj-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnref)
            * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnrefwithname)
            * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.policy`](#obj-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnrefpolicywithresolve)
          * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector`](#obj-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.policy`](#obj-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorpolicywithresolve)
        * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef`](#obj-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketref)
          * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketrefwithname)
          * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.policy`](#obj-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketrefpolicywithresolve)
        * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector`](#obj-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.policy`](#obj-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorpolicywithresolve)
        * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.parameter`](#obj-specforprovidertaskinvocationparametersruncommandparametersparameter)
          * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersruncommandparametersparameterwithname)
          * [`fn withValues(values)`](#fn-specforprovidertaskinvocationparametersruncommandparametersparameterwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforprovidertaskinvocationparametersruncommandparametersparameterwithvaluesmixin)
        * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef`](#obj-specforprovidertaskinvocationparametersruncommandparametersservicerolearnref)
          * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersruncommandparametersservicerolearnrefwithname)
          * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.policy`](#obj-specforprovidertaskinvocationparametersruncommandparametersservicerolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertaskinvocationparametersruncommandparametersservicerolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertaskinvocationparametersruncommandparametersservicerolearnrefpolicywithresolve)
        * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector`](#obj-specforprovidertaskinvocationparametersruncommandparametersservicerolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertaskinvocationparametersruncommandparametersservicerolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertaskinvocationparametersruncommandparametersservicerolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertaskinvocationparametersruncommandparametersservicerolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.policy`](#obj-specforprovidertaskinvocationparametersruncommandparametersservicerolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertaskinvocationparametersruncommandparametersservicerolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertaskinvocationparametersruncommandparametersservicerolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.taskInvocationParameters.stepFunctionsParameters`](#obj-specforprovidertaskinvocationparametersstepfunctionsparameters)
        * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersstepfunctionsparameterswithname)
        * [`obj spec.forProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef`](#obj-specforprovidertaskinvocationparametersstepfunctionsparametersinputsecretref)
          * [`fn withKey(key)`](#fn-specforprovidertaskinvocationparametersstepfunctionsparametersinputsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersstepfunctionsparametersinputsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidertaskinvocationparametersstepfunctionsparametersinputsecretrefwithnamespace)
    * [`obj spec.forProvider.windowIdRef`](#obj-specforproviderwindowidref)
      * [`fn withName(name)`](#fn-specforproviderwindowidrefwithname)
      * [`obj spec.forProvider.windowIdRef.policy`](#obj-specforproviderwindowidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderwindowidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderwindowidrefpolicywithresolve)
    * [`obj spec.forProvider.windowIdSelector`](#obj-specforproviderwindowidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderwindowidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderwindowidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderwindowidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.windowIdSelector.policy`](#obj-specforproviderwindowidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderwindowidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderwindowidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCutoffBehavior(cutoffBehavior)`](#fn-specinitproviderwithcutoffbehavior)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withMaxConcurrency(maxConcurrency)`](#fn-specinitproviderwithmaxconcurrency)
    * [`fn withMaxErrors(maxErrors)`](#fn-specinitproviderwithmaxerrors)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specinitproviderwithservicerolearn)
    * [`fn withTargets(targets)`](#fn-specinitproviderwithtargets)
    * [`fn withTargetsMixin(targets)`](#fn-specinitproviderwithtargetsmixin)
    * [`fn withTaskArn(taskArn)`](#fn-specinitproviderwithtaskarn)
    * [`fn withTaskType(taskType)`](#fn-specinitproviderwithtasktype)
    * [`fn withWindowId(windowId)`](#fn-specinitproviderwithwindowid)
    * [`obj spec.initProvider.serviceRoleArnRef`](#obj-specinitproviderservicerolearnref)
      * [`fn withName(name)`](#fn-specinitproviderservicerolearnrefwithname)
      * [`obj spec.initProvider.serviceRoleArnRef.policy`](#obj-specinitproviderservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerolearnrefpolicywithresolve)
    * [`obj spec.initProvider.serviceRoleArnSelector`](#obj-specinitproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceRoleArnSelector.policy`](#obj-specinitproviderservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.targets`](#obj-specinitprovidertargets)
      * [`fn withKey(key)`](#fn-specinitprovidertargetswithkey)
      * [`fn withValues(values)`](#fn-specinitprovidertargetswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specinitprovidertargetswithvaluesmixin)
    * [`obj spec.initProvider.taskArnRef`](#obj-specinitprovidertaskarnref)
      * [`fn withName(name)`](#fn-specinitprovidertaskarnrefwithname)
      * [`obj spec.initProvider.taskArnRef.policy`](#obj-specinitprovidertaskarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertaskarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertaskarnrefpolicywithresolve)
    * [`obj spec.initProvider.taskArnSelector`](#obj-specinitprovidertaskarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertaskarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertaskarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertaskarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.taskArnSelector.policy`](#obj-specinitprovidertaskarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertaskarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertaskarnselectorpolicywithresolve)
    * [`obj spec.initProvider.taskInvocationParameters`](#obj-specinitprovidertaskinvocationparameters)
      * [`obj spec.initProvider.taskInvocationParameters.automationParameters`](#obj-specinitprovidertaskinvocationparametersautomationparameters)
        * [`fn withDocumentVersion(documentVersion)`](#fn-specinitprovidertaskinvocationparametersautomationparameterswithdocumentversion)
        * [`fn withParameter(parameter)`](#fn-specinitprovidertaskinvocationparametersautomationparameterswithparameter)
        * [`fn withParameterMixin(parameter)`](#fn-specinitprovidertaskinvocationparametersautomationparameterswithparametermixin)
        * [`obj spec.initProvider.taskInvocationParameters.automationParameters.parameter`](#obj-specinitprovidertaskinvocationparametersautomationparametersparameter)
          * [`fn withName(name)`](#fn-specinitprovidertaskinvocationparametersautomationparametersparameterwithname)
          * [`fn withValues(values)`](#fn-specinitprovidertaskinvocationparametersautomationparametersparameterwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specinitprovidertaskinvocationparametersautomationparametersparameterwithvaluesmixin)
      * [`obj spec.initProvider.taskInvocationParameters.lambdaParameters`](#obj-specinitprovidertaskinvocationparameterslambdaparameters)
        * [`fn withClientContext(clientContext)`](#fn-specinitprovidertaskinvocationparameterslambdaparameterswithclientcontext)
        * [`fn withQualifier(qualifier)`](#fn-specinitprovidertaskinvocationparameterslambdaparameterswithqualifier)
        * [`obj spec.initProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef`](#obj-specinitprovidertaskinvocationparameterslambdaparameterspayloadsecretref)
          * [`fn withKey(key)`](#fn-specinitprovidertaskinvocationparameterslambdaparameterspayloadsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitprovidertaskinvocationparameterslambdaparameterspayloadsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidertaskinvocationparameterslambdaparameterspayloadsecretrefwithnamespace)
      * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters`](#obj-specinitprovidertaskinvocationparametersruncommandparameters)
        * [`fn withComment(comment)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithcomment)
        * [`fn withDocumentHash(documentHash)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithdocumenthash)
        * [`fn withDocumentHashType(documentHashType)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithdocumenthashtype)
        * [`fn withDocumentVersion(documentVersion)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithdocumentversion)
        * [`fn withOutputS3Bucket(outputS3Bucket)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithoutputs3bucket)
        * [`fn withOutputS3KeyPrefix(outputS3KeyPrefix)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithoutputs3keyprefix)
        * [`fn withParameter(parameter)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithparameter)
        * [`fn withParameterMixin(parameter)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithparametermixin)
        * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithservicerolearn)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterswithtimeoutseconds)
        * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig`](#obj-specinitprovidertaskinvocationparametersruncommandparameterscloudwatchconfig)
          * [`fn withCloudwatchLogGroupName(cloudwatchLogGroupName)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterscloudwatchconfigwithcloudwatchloggroupname)
          * [`fn withCloudwatchOutputEnabled(cloudwatchOutputEnabled)`](#fn-specinitprovidertaskinvocationparametersruncommandparameterscloudwatchconfigwithcloudwatchoutputenabled)
        * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig`](#obj-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfig)
          * [`fn withNotificationArn(notificationArn)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfigwithnotificationarn)
          * [`fn withNotificationEvents(notificationEvents)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfigwithnotificationevents)
          * [`fn withNotificationEventsMixin(notificationEvents)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfigwithnotificationeventsmixin)
          * [`fn withNotificationType(notificationType)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfigwithnotificationtype)
          * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef`](#obj-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnref)
            * [`fn withName(name)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnrefwithname)
            * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.policy`](#obj-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnrefpolicywithresolve)
          * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector`](#obj-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.policy`](#obj-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersnotificationconfignotificationarnselectorpolicywithresolve)
        * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef`](#obj-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketref)
          * [`fn withName(name)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketrefwithname)
          * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.policy`](#obj-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketrefpolicywithresolve)
        * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector`](#obj-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.policy`](#obj-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersoutputs3bucketselectorpolicywithresolve)
        * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.parameter`](#obj-specinitprovidertaskinvocationparametersruncommandparametersparameter)
          * [`fn withName(name)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersparameterwithname)
          * [`fn withValues(values)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersparameterwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersparameterwithvaluesmixin)
        * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef`](#obj-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnref)
          * [`fn withName(name)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnrefwithname)
          * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.policy`](#obj-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnrefpolicywithresolve)
        * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector`](#obj-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.policy`](#obj-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidertaskinvocationparametersruncommandparametersservicerolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.taskInvocationParameters.stepFunctionsParameters`](#obj-specinitprovidertaskinvocationparametersstepfunctionsparameters)
        * [`fn withName(name)`](#fn-specinitprovidertaskinvocationparametersstepfunctionsparameterswithname)
        * [`obj spec.initProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef`](#obj-specinitprovidertaskinvocationparametersstepfunctionsparametersinputsecretref)
          * [`fn withKey(key)`](#fn-specinitprovidertaskinvocationparametersstepfunctionsparametersinputsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitprovidertaskinvocationparametersstepfunctionsparametersinputsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidertaskinvocationparametersstepfunctionsparametersinputsecretrefwithnamespace)
    * [`obj spec.initProvider.windowIdRef`](#obj-specinitproviderwindowidref)
      * [`fn withName(name)`](#fn-specinitproviderwindowidrefwithname)
      * [`obj spec.initProvider.windowIdRef.policy`](#obj-specinitproviderwindowidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderwindowidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderwindowidrefpolicywithresolve)
    * [`obj spec.initProvider.windowIdSelector`](#obj-specinitproviderwindowidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderwindowidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderwindowidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderwindowidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.windowIdSelector.policy`](#obj-specinitproviderwindowidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderwindowidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderwindowidselectorpolicywithresolve)
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

new returns an instance of MaintenanceWindowTask

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

"MaintenanceWindowTaskSpec defines the desired state of MaintenanceWindowTask"

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



### fn spec.forProvider.withCutoffBehavior

```ts
withCutoffBehavior(cutoffBehavior)
```

"Indicates whether tasks should continue to run after the cutoff time specified in the maintenance windows is reached. Valid values are CONTINUE_TASK and CANCEL_TASK."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the maintenance window task."

### fn spec.forProvider.withMaxConcurrency

```ts
withMaxConcurrency(maxConcurrency)
```

"The maximum number of targets this task can be run for in parallel."

### fn spec.forProvider.withMaxErrors

```ts
withMaxErrors(maxErrors)
```

"The maximum number of errors allowed before this task stops being scheduled."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the maintenance window task."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"The priority of the task in the Maintenance Window, the lower the number the higher the priority. Tasks in a Maintenance Window are scheduled in priority order with tasks that have the same priority scheduled in parallel."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"The role that should be assumed when executing the task. If a role is not provided, Systems Manager uses your account's service-linked role. If no service-linked role for Systems Manager exists in your account, it is created for you."

### fn spec.forProvider.withTargets

```ts
withTargets(targets)
```

"The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2."

### fn spec.forProvider.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaskArn

```ts
withTaskArn(taskArn)
```

"The ARN of the task to execute."

### fn spec.forProvider.withTaskType

```ts
withTaskType(taskType)
```

"The type of task being registered. Valid values: AUTOMATION, LAMBDA, RUN_COMMAND or STEP_FUNCTIONS."

### fn spec.forProvider.withWindowId

```ts
withWindowId(windowId)
```

"The Id of the maintenance window to register the task with."

## obj spec.forProvider.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targets

"The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2."

### fn spec.forProvider.targets.withKey

```ts
withKey(key)
```



### fn spec.forProvider.targets.withValues

```ts
withValues(values)
```

"The array of strings."

### fn spec.forProvider.targets.withValuesMixin

```ts
withValuesMixin(values)
```

"The array of strings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskArnRef

"Reference to a Function in lambda to populate taskArn."

### fn spec.forProvider.taskArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.taskArnRef.policy

"Policies for referencing."

### fn spec.forProvider.taskArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskArnSelector

"Selector for a Function in lambda to populate taskArn."

### fn spec.forProvider.taskArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.taskArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.taskArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskArnSelector.policy

"Policies for selection."

### fn spec.forProvider.taskArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskInvocationParameters

"Configuration block with parameters for task execution."

## obj spec.forProvider.taskInvocationParameters.automationParameters

"The parameters for an AUTOMATION task type. Documented below."

### fn spec.forProvider.taskInvocationParameters.automationParameters.withDocumentVersion

```ts
withDocumentVersion(documentVersion)
```

"The version of an Automation document to use during task execution."

### fn spec.forProvider.taskInvocationParameters.automationParameters.withParameter

```ts
withParameter(parameter)
```

"The parameters for the RUN_COMMAND task execution. Documented below."

### fn spec.forProvider.taskInvocationParameters.automationParameters.withParameterMixin

```ts
withParameterMixin(parameter)
```

"The parameters for the RUN_COMMAND task execution. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.automationParameters.parameter

"The parameters for the RUN_COMMAND task execution. Documented below."

### fn spec.forProvider.taskInvocationParameters.automationParameters.parameter.withName

```ts
withName(name)
```

"The name of the maintenance window task."

### fn spec.forProvider.taskInvocationParameters.automationParameters.parameter.withValues

```ts
withValues(values)
```

"The array of strings."

### fn spec.forProvider.taskInvocationParameters.automationParameters.parameter.withValuesMixin

```ts
withValuesMixin(values)
```

"The array of strings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.lambdaParameters

"The parameters for a LAMBDA task type. Documented below."

### fn spec.forProvider.taskInvocationParameters.lambdaParameters.withClientContext

```ts
withClientContext(clientContext)
```

"Pass client-specific information to the Lambda function that you are invoking."

### fn spec.forProvider.taskInvocationParameters.lambdaParameters.withQualifier

```ts
withQualifier(qualifier)
```

"Specify a Lambda function version or alias name."

## obj spec.forProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef

"JSON to provide to your Lambda function as input."

### fn spec.forProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters

"The parameters for a RUN_COMMAND task type. Documented below."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withComment

```ts
withComment(comment)
```

"Information about the command(s) to execute."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withDocumentHash

```ts
withDocumentHash(documentHash)
```

"The SHA-256 or SHA-1 hash created by the system when the document was created. SHA-1 hashes have been deprecated."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withDocumentHashType

```ts
withDocumentHashType(documentHashType)
```

"SHA-256 or SHA-1. SHA-1 hashes have been deprecated. Valid values: Sha256 and Sha1"

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withDocumentVersion

```ts
withDocumentVersion(documentVersion)
```

"The version of an Automation document to use during task execution."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withOutputS3Bucket

```ts
withOutputS3Bucket(outputS3Bucket)
```

"The name of the Amazon S3 bucket."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withOutputS3KeyPrefix

```ts
withOutputS3KeyPrefix(outputS3KeyPrefix)
```

"The Amazon S3 bucket subfolder."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withParameter

```ts
withParameter(parameter)
```

"The parameters for the RUN_COMMAND task execution. Documented below."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withParameterMixin

```ts
withParameterMixin(parameter)
```

"The parameters for the RUN_COMMAND task execution. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"The role that should be assumed when executing the task. If a role is not provided, Systems Manager uses your account's service-linked role. If no service-linked role for Systems Manager exists in your account, it is created for you."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"If this time is reached and the command has not already started executing, it doesn't run."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig

"Configuration options for sending command output to CloudWatch Logs. Documented below."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig.withCloudwatchLogGroupName

```ts
withCloudwatchLogGroupName(cloudwatchLogGroupName)
```

"The name of the CloudWatch log group where you want to send command output. If you don't specify a group name, Systems Manager automatically creates a log group for you. The log group uses the following naming format: aws/ssm/SystemsManagerDocumentName."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig.withCloudwatchOutputEnabled

```ts
withCloudwatchOutputEnabled(cloudwatchOutputEnabled)
```

"Enables Systems Manager to send command output to CloudWatch Logs."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig

"Configurations for sending notifications about command status changes on a per-instance basis. Documented below."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationArn

```ts
withNotificationArn(notificationArn)
```

"An Amazon Resource Name (ARN) for a Simple Notification Service (SNS) topic. Run Command pushes notifications about command status changes to this topic."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationEvents

```ts
withNotificationEvents(notificationEvents)
```

"The different events for which you can receive notifications. Valid values: All, InProgress, Success, TimedOut, Cancelled, and Failed"

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationEventsMixin

```ts
withNotificationEventsMixin(notificationEvents)
```

"The different events for which you can receive notifications. Valid values: All, InProgress, Success, TimedOut, Cancelled, and Failed"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationType

```ts
withNotificationType(notificationType)
```

"When specified with Command, receive notification when the status of a command changes. When specified with Invocation, for commands sent to multiple instances, receive notification on a per-instance basis when the status of a command changes. Valid values: Command and Invocation"

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef

"Reference to a Topic in sns to populate notificationArn."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.policy

"Policies for referencing."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector

"Selector for a Topic in sns to populate notificationArn."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.policy

"Policies for selection."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef

"Reference to a Bucket in s3 to populate outputS3Bucket."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.policy

"Policies for referencing."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector

"Selector for a Bucket in s3 to populate outputS3Bucket."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.policy

"Policies for selection."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.parameter

"The parameters for the RUN_COMMAND task execution. Documented below."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.parameter.withName

```ts
withName(name)
```

"The name of the maintenance window task."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.parameter.withValues

```ts
withValues(values)
```

"The array of strings."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.parameter.withValuesMixin

```ts
withValuesMixin(values)
```

"The array of strings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskInvocationParameters.stepFunctionsParameters

"The parameters for a STEP_FUNCTIONS task type. Documented below."

### fn spec.forProvider.taskInvocationParameters.stepFunctionsParameters.withName

```ts
withName(name)
```

"The name of the maintenance window task."

## obj spec.forProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef

"The inputs for the STEP_FUNCTION task."

### fn spec.forProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.windowIdRef

"Reference to a MaintenanceWindow in ssm to populate windowId."

### fn spec.forProvider.windowIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.windowIdRef.policy

"Policies for referencing."

### fn spec.forProvider.windowIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.windowIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.windowIdSelector

"Selector for a MaintenanceWindow in ssm to populate windowId."

### fn spec.forProvider.windowIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.windowIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.windowIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.windowIdSelector.policy

"Policies for selection."

### fn spec.forProvider.windowIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.windowIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCutoffBehavior

```ts
withCutoffBehavior(cutoffBehavior)
```

"Indicates whether tasks should continue to run after the cutoff time specified in the maintenance windows is reached. Valid values are CONTINUE_TASK and CANCEL_TASK."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the maintenance window task."

### fn spec.initProvider.withMaxConcurrency

```ts
withMaxConcurrency(maxConcurrency)
```

"The maximum number of targets this task can be run for in parallel."

### fn spec.initProvider.withMaxErrors

```ts
withMaxErrors(maxErrors)
```

"The maximum number of errors allowed before this task stops being scheduled."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the maintenance window task."

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"The priority of the task in the Maintenance Window, the lower the number the higher the priority. Tasks in a Maintenance Window are scheduled in priority order with tasks that have the same priority scheduled in parallel."

### fn spec.initProvider.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"The role that should be assumed when executing the task. If a role is not provided, Systems Manager uses your account's service-linked role. If no service-linked role for Systems Manager exists in your account, it is created for you."

### fn spec.initProvider.withTargets

```ts
withTargets(targets)
```

"The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2."

### fn spec.initProvider.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTaskArn

```ts
withTaskArn(taskArn)
```

"The ARN of the task to execute."

### fn spec.initProvider.withTaskType

```ts
withTaskType(taskType)
```

"The type of task being registered. Valid values: AUTOMATION, LAMBDA, RUN_COMMAND or STEP_FUNCTIONS."

### fn spec.initProvider.withWindowId

```ts
withWindowId(windowId)
```

"The Id of the maintenance window to register the task with."

## obj spec.initProvider.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targets

"The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2."

### fn spec.initProvider.targets.withKey

```ts
withKey(key)
```



### fn spec.initProvider.targets.withValues

```ts
withValues(values)
```

"The array of strings."

### fn spec.initProvider.targets.withValuesMixin

```ts
withValuesMixin(values)
```

"The array of strings."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.taskArnRef

"Reference to a Function in lambda to populate taskArn."

### fn spec.initProvider.taskArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.taskArnRef.policy

"Policies for referencing."

### fn spec.initProvider.taskArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskArnSelector

"Selector for a Function in lambda to populate taskArn."

### fn spec.initProvider.taskArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.taskArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.taskArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.taskArnSelector.policy

"Policies for selection."

### fn spec.initProvider.taskArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskInvocationParameters

"Configuration block with parameters for task execution."

## obj spec.initProvider.taskInvocationParameters.automationParameters

"The parameters for an AUTOMATION task type. Documented below."

### fn spec.initProvider.taskInvocationParameters.automationParameters.withDocumentVersion

```ts
withDocumentVersion(documentVersion)
```

"The version of an Automation document to use during task execution."

### fn spec.initProvider.taskInvocationParameters.automationParameters.withParameter

```ts
withParameter(parameter)
```

"The parameters for the RUN_COMMAND task execution. Documented below."

### fn spec.initProvider.taskInvocationParameters.automationParameters.withParameterMixin

```ts
withParameterMixin(parameter)
```

"The parameters for the RUN_COMMAND task execution. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.taskInvocationParameters.automationParameters.parameter

"The parameters for the RUN_COMMAND task execution. Documented below."

### fn spec.initProvider.taskInvocationParameters.automationParameters.parameter.withName

```ts
withName(name)
```

"The name of the maintenance window task."

### fn spec.initProvider.taskInvocationParameters.automationParameters.parameter.withValues

```ts
withValues(values)
```

"The array of strings."

### fn spec.initProvider.taskInvocationParameters.automationParameters.parameter.withValuesMixin

```ts
withValuesMixin(values)
```

"The array of strings."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.taskInvocationParameters.lambdaParameters

"The parameters for a LAMBDA task type. Documented below."

### fn spec.initProvider.taskInvocationParameters.lambdaParameters.withClientContext

```ts
withClientContext(clientContext)
```

"Pass client-specific information to the Lambda function that you are invoking."

### fn spec.initProvider.taskInvocationParameters.lambdaParameters.withQualifier

```ts
withQualifier(qualifier)
```

"Specify a Lambda function version or alias name."

## obj spec.initProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef

"JSON to provide to your Lambda function as input."

### fn spec.initProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters

"The parameters for a RUN_COMMAND task type. Documented below."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withComment

```ts
withComment(comment)
```

"Information about the command(s) to execute."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withDocumentHash

```ts
withDocumentHash(documentHash)
```

"The SHA-256 or SHA-1 hash created by the system when the document was created. SHA-1 hashes have been deprecated."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withDocumentHashType

```ts
withDocumentHashType(documentHashType)
```

"SHA-256 or SHA-1. SHA-1 hashes have been deprecated. Valid values: Sha256 and Sha1"

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withDocumentVersion

```ts
withDocumentVersion(documentVersion)
```

"The version of an Automation document to use during task execution."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withOutputS3Bucket

```ts
withOutputS3Bucket(outputS3Bucket)
```

"The name of the Amazon S3 bucket."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withOutputS3KeyPrefix

```ts
withOutputS3KeyPrefix(outputS3KeyPrefix)
```

"The Amazon S3 bucket subfolder."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withParameter

```ts
withParameter(parameter)
```

"The parameters for the RUN_COMMAND task execution. Documented below."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withParameterMixin

```ts
withParameterMixin(parameter)
```

"The parameters for the RUN_COMMAND task execution. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"The role that should be assumed when executing the task. If a role is not provided, Systems Manager uses your account's service-linked role. If no service-linked role for Systems Manager exists in your account, it is created for you."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"If this time is reached and the command has not already started executing, it doesn't run."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig

"Configuration options for sending command output to CloudWatch Logs. Documented below."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig.withCloudwatchLogGroupName

```ts
withCloudwatchLogGroupName(cloudwatchLogGroupName)
```

"The name of the CloudWatch log group where you want to send command output. If you don't specify a group name, Systems Manager automatically creates a log group for you. The log group uses the following naming format: aws/ssm/SystemsManagerDocumentName."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig.withCloudwatchOutputEnabled

```ts
withCloudwatchOutputEnabled(cloudwatchOutputEnabled)
```

"Enables Systems Manager to send command output to CloudWatch Logs."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig

"Configurations for sending notifications about command status changes on a per-instance basis. Documented below."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationArn

```ts
withNotificationArn(notificationArn)
```

"An Amazon Resource Name (ARN) for a Simple Notification Service (SNS) topic. Run Command pushes notifications about command status changes to this topic."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationEvents

```ts
withNotificationEvents(notificationEvents)
```

"The different events for which you can receive notifications. Valid values: All, InProgress, Success, TimedOut, Cancelled, and Failed"

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationEventsMixin

```ts
withNotificationEventsMixin(notificationEvents)
```

"The different events for which you can receive notifications. Valid values: All, InProgress, Success, TimedOut, Cancelled, and Failed"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationType

```ts
withNotificationType(notificationType)
```

"When specified with Command, receive notification when the status of a command changes. When specified with Invocation, for commands sent to multiple instances, receive notification on a per-instance basis when the status of a command changes. Valid values: Command and Invocation"

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef

"Reference to a Topic in sns to populate notificationArn."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.policy

"Policies for referencing."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector

"Selector for a Topic in sns to populate notificationArn."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.policy

"Policies for selection."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef

"Reference to a Bucket in s3 to populate outputS3Bucket."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.policy

"Policies for referencing."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector

"Selector for a Bucket in s3 to populate outputS3Bucket."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.policy

"Policies for selection."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.parameter

"The parameters for the RUN_COMMAND task execution. Documented below."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.parameter.withName

```ts
withName(name)
```

"The name of the maintenance window task."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.parameter.withValues

```ts
withValues(values)
```

"The array of strings."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.parameter.withValuesMixin

```ts
withValuesMixin(values)
```

"The array of strings."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskInvocationParameters.stepFunctionsParameters

"The parameters for a STEP_FUNCTIONS task type. Documented below."

### fn spec.initProvider.taskInvocationParameters.stepFunctionsParameters.withName

```ts
withName(name)
```

"The name of the maintenance window task."

## obj spec.initProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef

"The inputs for the STEP_FUNCTION task."

### fn spec.initProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.windowIdRef

"Reference to a MaintenanceWindow in ssm to populate windowId."

### fn spec.initProvider.windowIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.windowIdRef.policy

"Policies for referencing."

### fn spec.initProvider.windowIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.windowIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.windowIdSelector

"Selector for a MaintenanceWindow in ssm to populate windowId."

### fn spec.initProvider.windowIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.windowIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.windowIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.windowIdSelector.policy

"Policies for selection."

### fn spec.initProvider.windowIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.windowIdSelector.policy.withResolve

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