---
permalink: /provider-jet-aws/0.5/ssm/v1alpha1/maintenanceWindowTask/
---

# ssm.v1alpha1.maintenanceWindowTask

"MaintenanceWindowTask is the Schema for the MaintenanceWindowTasks API"

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
    * [`obj spec.forProvider.serviceRoleArnSelector`](#obj-specforproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.targets`](#obj-specforprovidertargets)
      * [`fn withKey(key)`](#fn-specforprovidertargetswithkey)
      * [`fn withValues(values)`](#fn-specforprovidertargetswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforprovidertargetswithvaluesmixin)
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
        * [`obj spec.forProvider.taskInvocationParameters.runCommandParameters.parameter`](#obj-specforprovidertaskinvocationparametersruncommandparametersparameter)
          * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersruncommandparametersparameterwithname)
          * [`fn withValues(values)`](#fn-specforprovidertaskinvocationparametersruncommandparametersparameterwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforprovidertaskinvocationparametersruncommandparametersparameterwithvaluesmixin)
      * [`obj spec.forProvider.taskInvocationParameters.stepFunctionsParameters`](#obj-specforprovidertaskinvocationparametersstepfunctionsparameters)
        * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersstepfunctionsparameterswithname)
        * [`obj spec.forProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef`](#obj-specforprovidertaskinvocationparametersstepfunctionsparametersinputsecretref)
          * [`fn withKey(key)`](#fn-specforprovidertaskinvocationparametersstepfunctionsparametersinputsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovidertaskinvocationparametersstepfunctionsparametersinputsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidertaskinvocationparametersstepfunctionsparametersinputsecretrefwithnamespace)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withMaxConcurrency

```ts
withMaxConcurrency(maxConcurrency)
```



### fn spec.forProvider.withMaxErrors

```ts
withMaxErrors(maxErrors)
```



### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```



### fn spec.forProvider.withTargets

```ts
withTargets(targets)
```



### fn spec.forProvider.withTargetsMixin

```ts
withTargetsMixin(targets)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaskArn

```ts
withTaskArn(taskArn)
```



### fn spec.forProvider.withTaskInvocationParameters

```ts
withTaskInvocationParameters(taskInvocationParameters)
```



### fn spec.forProvider.withTaskInvocationParametersMixin

```ts
withTaskInvocationParametersMixin(taskInvocationParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaskType

```ts
withTaskType(taskType)
```



### fn spec.forProvider.withWindowId

```ts
withWindowId(windowId)
```



## obj spec.forProvider.serviceRoleArnRef

"A Reference to a named object."

### fn spec.forProvider.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceRoleArnSelector

"A Selector selects an object."

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

## obj spec.forProvider.targets



### fn spec.forProvider.targets.withKey

```ts
withKey(key)
```



### fn spec.forProvider.targets.withValues

```ts
withValues(values)
```



### fn spec.forProvider.targets.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters



### fn spec.forProvider.taskInvocationParameters.withAutomationParameters

```ts
withAutomationParameters(automationParameters)
```



### fn spec.forProvider.taskInvocationParameters.withAutomationParametersMixin

```ts
withAutomationParametersMixin(automationParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.withLambdaParameters

```ts
withLambdaParameters(lambdaParameters)
```



### fn spec.forProvider.taskInvocationParameters.withLambdaParametersMixin

```ts
withLambdaParametersMixin(lambdaParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.withRunCommandParameters

```ts
withRunCommandParameters(runCommandParameters)
```



### fn spec.forProvider.taskInvocationParameters.withRunCommandParametersMixin

```ts
withRunCommandParametersMixin(runCommandParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.withStepFunctionsParameters

```ts
withStepFunctionsParameters(stepFunctionsParameters)
```



### fn spec.forProvider.taskInvocationParameters.withStepFunctionsParametersMixin

```ts
withStepFunctionsParametersMixin(stepFunctionsParameters)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.automationParameters



### fn spec.forProvider.taskInvocationParameters.automationParameters.withDocumentVersion

```ts
withDocumentVersion(documentVersion)
```



### fn spec.forProvider.taskInvocationParameters.automationParameters.withParameter

```ts
withParameter(parameter)
```



### fn spec.forProvider.taskInvocationParameters.automationParameters.withParameterMixin

```ts
withParameterMixin(parameter)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.automationParameters.parameter



### fn spec.forProvider.taskInvocationParameters.automationParameters.parameter.withName

```ts
withName(name)
```



### fn spec.forProvider.taskInvocationParameters.automationParameters.parameter.withValues

```ts
withValues(values)
```



### fn spec.forProvider.taskInvocationParameters.automationParameters.parameter.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.lambdaParameters



### fn spec.forProvider.taskInvocationParameters.lambdaParameters.withClientContext

```ts
withClientContext(clientContext)
```



### fn spec.forProvider.taskInvocationParameters.lambdaParameters.withQualifier

```ts
withQualifier(qualifier)
```



## obj spec.forProvider.taskInvocationParameters.lambdaParameters.payloadSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

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



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withCloudwatchConfig

```ts
withCloudwatchConfig(cloudwatchConfig)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withCloudwatchConfigMixin

```ts
withCloudwatchConfigMixin(cloudwatchConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withComment

```ts
withComment(comment)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withDocumentHash

```ts
withDocumentHash(documentHash)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withDocumentHashType

```ts
withDocumentHashType(documentHashType)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withDocumentVersion

```ts
withDocumentVersion(documentVersion)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withNotificationConfig

```ts
withNotificationConfig(notificationConfig)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withNotificationConfigMixin

```ts
withNotificationConfigMixin(notificationConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withOutputS3Bucket

```ts
withOutputS3Bucket(outputS3Bucket)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withOutputS3KeyPrefix

```ts
withOutputS3KeyPrefix(outputS3KeyPrefix)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withParameter

```ts
withParameter(parameter)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withParameterMixin

```ts
withParameterMixin(parameter)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.forProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig.withCloudwatchLogGroupName

```ts
withCloudwatchLogGroupName(cloudwatchLogGroupName)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.cloudwatchConfig.withCloudwatchOutputEnabled

```ts
withCloudwatchOutputEnabled(cloudwatchOutputEnabled)
```



## obj spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationArn

```ts
withNotificationArn(notificationArn)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationEvents

```ts
withNotificationEvents(notificationEvents)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationEventsMixin

```ts
withNotificationEventsMixin(notificationEvents)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.taskInvocationParameters.runCommandParameters.notificationConfig.withNotificationType

```ts
withNotificationType(notificationType)
```



## obj spec.forProvider.taskInvocationParameters.runCommandParameters.parameter



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.parameter.withName

```ts
withName(name)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.parameter.withValues

```ts
withValues(values)
```



### fn spec.forProvider.taskInvocationParameters.runCommandParameters.parameter.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskInvocationParameters.stepFunctionsParameters



### fn spec.forProvider.taskInvocationParameters.stepFunctionsParameters.withName

```ts
withName(name)
```



## obj spec.forProvider.taskInvocationParameters.stepFunctionsParameters.inputSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

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

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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