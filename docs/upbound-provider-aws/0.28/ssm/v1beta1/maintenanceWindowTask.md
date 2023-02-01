---
permalink: /upbound-provider-aws/0.28/ssm/v1beta1/maintenanceWindowTask/
---

# ssm.v1beta1.maintenanceWindowTask

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
    * [`fn withTaskInvocationParameters(taskInvocationParameters)`](#fn-specforproviderwithtaskinvocationparameters)
    * [`fn withTaskInvocationParametersMixin(taskInvocationParameters)`](#fn-specforproviderwithtaskinvocationparametersmixin)
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
      * [`fn withAutomationParameters(automationParameters)`](#fn-specforprovidertaskinvocationparameterswithautomationparameters)
      * [`fn withAutomationParametersMixin(automationParameters)`](#fn-specforprovidertaskinvocationparameterswithautomationparametersmixin)
      * [`fn withLambdaParameters(lambdaParameters)`](#fn-specforprovidertaskinvocationparameterswithlambdaparameters)
      * [`fn withLambdaParametersMixin(lambdaParameters)`](#fn-specforprovidertaskinvocationparameterswithlambdaparametersmixin)
      * [`fn withRunCommandParameters(runCommandParameters)`](#fn-specforprovidertaskinvocationparameterswithruncommandparameters)
      * [`fn withRunCommandParametersMixin(runCommandParameters)`](#fn-specforprovidertaskinvocationparameterswithruncommandparametersmixin)
      * [`fn withStepFunctionsParameters(stepFunctionsParameters)`](#fn-specforprovidertaskinvocationparameterswithstepfunctionsparameters)
      * [`fn withStepFunctionsParametersMixin(stepFunctionsParameters)`](#fn-specforprovidertaskinvocationparameterswithstepfunctionsparametersmixin)
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
        * [`fn withCloudwatchConfig(cloudwatchConfig)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithcloudwatchconfig)
        * [`fn withCloudwatchConfigMixin(cloudwatchConfig)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithcloudwatchconfigmixin)
        * [`fn withComment(comment)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithcomment)
        * [`fn withDocumentHash(documentHash)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithdocumenthash)
        * [`fn withDocumentHashType(documentHashType)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithdocumenthashtype)
        * [`fn withDocumentVersion(documentVersion)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithdocumentversion)
        * [`fn withNotificationConfig(notificationConfig)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithnotificationconfig)
        * [`fn withNotificationConfigMixin(notificationConfig)`](#fn-specforprovidertaskinvocationparametersruncommandparameterswithnotificationconfigmixin)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

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

### fn spec.forProvider.withTaskInvocationParameters

```ts
withTaskInvocationParameters(taskInvocationParameters)
```

"Configuration block with parameters for task execution."

### fn spec.forProvider.withTaskInvocationParametersMixin

```ts
withTaskInvocationParametersMixin(taskInvocationParameters)
```

"Configuration block with parameters for task execution."

**Note:** This function appends passed data to existing values

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taskArnSelector

"Selector for a Function in lambda to populate taskArn."

### fn spec.forProvider.taskArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taskInvocationParameters

"Configuration block with parameters for task execution."

### fn spec.forProvider.taskInvocationParameters.withAutomationParameters

```ts
withAutomationParameters(automationParameters)
```

"The parameters for an AUTOMATION task type. Documented below."

### fn spec.forProvider.taskInvocationParameters.withAutomationParametersMixin

```ts
withAutomationParametersMixin(automationParameters)
```

"The parameters for an AUTOMATION task type. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.withLambdaParameters

```ts
withLambdaParameters(lambdaParameters)
```

"The parameters for a LAMBDA task type. Documented below."

### fn spec.forProvider.taskInvocationParameters.withLambdaParametersMixin

```ts
withLambdaParametersMixin(lambdaParameters)
```

"The parameters for a LAMBDA task type. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.withRunCommandParameters

```ts
withRunCommandParameters(runCommandParameters)
```

"The parameters for a RUN_COMMAND task type. Documented below."

### fn spec.forProvider.taskInvocationParameters.withRunCommandParametersMixin

```ts
withRunCommandParametersMixin(runCommandParameters)
```

"The parameters for a RUN_COMMAND task type. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.withStepFunctionsParameters

```ts
withStepFunctionsParameters(stepFunctionsParameters)
```

"The parameters for a STEP_FUNCTIONS task type. Documented below."

### fn spec.forProvider.taskInvocationParameters.withStepFunctionsParametersMixin

```ts
withStepFunctionsParametersMixin(stepFunctionsParameters)
```

"The parameters for a STEP_FUNCTIONS task type. Documented below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withCloudwatchConfig

```ts
withCloudwatchConfig(cloudwatchConfig)
```

"Configuration options for sending command output to CloudWatch Logs. Documented below."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withCloudwatchConfigMixin

```ts
withCloudwatchConfigMixin(cloudwatchConfig)
```

"Configuration options for sending command output to CloudWatch Logs. Documented below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withNotificationConfig

```ts
withNotificationConfig(notificationConfig)
```

"Configurations for sending notifications about command status changes on a per-instance basis. Documented below."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withNotificationConfigMixin

```ts
withNotificationConfigMixin(notificationConfig)
```

"Configurations for sending notifications about command status changes on a per-instance basis. Documented below."

**Note:** This function appends passed data to existing values

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector

"Selector for a Topic in sns to populate notificationArn."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.notificationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector

"Selector for a Bucket in s3 to populate outputS3Bucket."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.outputS3BucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.windowIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.windowIdSelector

"Selector for a MaintenanceWindow in ssm to populate windowId."

### fn spec.forProvider.windowIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.windowIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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