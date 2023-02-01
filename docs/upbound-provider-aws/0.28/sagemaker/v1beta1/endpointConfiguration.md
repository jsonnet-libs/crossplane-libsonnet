---
permalink: /upbound-provider-aws/0.28/sagemaker/v1beta1/endpointConfiguration/
---

# sagemaker.v1beta1.endpointConfiguration

"EndpointConfiguration is the Schema for the EndpointConfigurations API. Provides a SageMaker Endpoint Configuration resource."

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
    * [`fn withAsyncInferenceConfig(asyncInferenceConfig)`](#fn-specforproviderwithasyncinferenceconfig)
    * [`fn withAsyncInferenceConfigMixin(asyncInferenceConfig)`](#fn-specforproviderwithasyncinferenceconfigmixin)
    * [`fn withDataCaptureConfig(dataCaptureConfig)`](#fn-specforproviderwithdatacaptureconfig)
    * [`fn withDataCaptureConfigMixin(dataCaptureConfig)`](#fn-specforproviderwithdatacaptureconfigmixin)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withProductionVariants(productionVariants)`](#fn-specforproviderwithproductionvariants)
    * [`fn withProductionVariantsMixin(productionVariants)`](#fn-specforproviderwithproductionvariantsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.asyncInferenceConfig`](#obj-specforproviderasyncinferenceconfig)
      * [`fn withClientConfig(clientConfig)`](#fn-specforproviderasyncinferenceconfigwithclientconfig)
      * [`fn withClientConfigMixin(clientConfig)`](#fn-specforproviderasyncinferenceconfigwithclientconfigmixin)
      * [`fn withOutputConfig(outputConfig)`](#fn-specforproviderasyncinferenceconfigwithoutputconfig)
      * [`fn withOutputConfigMixin(outputConfig)`](#fn-specforproviderasyncinferenceconfigwithoutputconfigmixin)
      * [`obj spec.forProvider.asyncInferenceConfig.clientConfig`](#obj-specforproviderasyncinferenceconfigclientconfig)
        * [`fn withMaxConcurrentInvocationsPerInstance(maxConcurrentInvocationsPerInstance)`](#fn-specforproviderasyncinferenceconfigclientconfigwithmaxconcurrentinvocationsperinstance)
      * [`obj spec.forProvider.asyncInferenceConfig.outputConfig`](#obj-specforproviderasyncinferenceconfigoutputconfig)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderasyncinferenceconfigoutputconfigwithkmskeyid)
        * [`fn withNotificationConfig(notificationConfig)`](#fn-specforproviderasyncinferenceconfigoutputconfigwithnotificationconfig)
        * [`fn withNotificationConfigMixin(notificationConfig)`](#fn-specforproviderasyncinferenceconfigoutputconfigwithnotificationconfigmixin)
        * [`fn withS3OutputPath(s3OutputPath)`](#fn-specforproviderasyncinferenceconfigoutputconfigwiths3outputpath)
        * [`obj spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig`](#obj-specforproviderasyncinferenceconfigoutputconfignotificationconfig)
          * [`fn withErrorTopic(errorTopic)`](#fn-specforproviderasyncinferenceconfigoutputconfignotificationconfigwitherrortopic)
          * [`fn withSuccessTopic(successTopic)`](#fn-specforproviderasyncinferenceconfigoutputconfignotificationconfigwithsuccesstopic)
    * [`obj spec.forProvider.dataCaptureConfig`](#obj-specforproviderdatacaptureconfig)
      * [`fn withCaptureContentTypeHeader(captureContentTypeHeader)`](#fn-specforproviderdatacaptureconfigwithcapturecontenttypeheader)
      * [`fn withCaptureContentTypeHeaderMixin(captureContentTypeHeader)`](#fn-specforproviderdatacaptureconfigwithcapturecontenttypeheadermixin)
      * [`fn withCaptureOptions(captureOptions)`](#fn-specforproviderdatacaptureconfigwithcaptureoptions)
      * [`fn withCaptureOptionsMixin(captureOptions)`](#fn-specforproviderdatacaptureconfigwithcaptureoptionsmixin)
      * [`fn withDestinationS3Uri(destinationS3Uri)`](#fn-specforproviderdatacaptureconfigwithdestinations3uri)
      * [`fn withEnableCapture(enableCapture)`](#fn-specforproviderdatacaptureconfigwithenablecapture)
      * [`fn withInitialSamplingPercentage(initialSamplingPercentage)`](#fn-specforproviderdatacaptureconfigwithinitialsamplingpercentage)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderdatacaptureconfigwithkmskeyid)
      * [`obj spec.forProvider.dataCaptureConfig.captureContentTypeHeader`](#obj-specforproviderdatacaptureconfigcapturecontenttypeheader)
        * [`fn withCsvContentTypes(csvContentTypes)`](#fn-specforproviderdatacaptureconfigcapturecontenttypeheaderwithcsvcontenttypes)
        * [`fn withCsvContentTypesMixin(csvContentTypes)`](#fn-specforproviderdatacaptureconfigcapturecontenttypeheaderwithcsvcontenttypesmixin)
        * [`fn withJsonContentTypes(jsonContentTypes)`](#fn-specforproviderdatacaptureconfigcapturecontenttypeheaderwithjsoncontenttypes)
        * [`fn withJsonContentTypesMixin(jsonContentTypes)`](#fn-specforproviderdatacaptureconfigcapturecontenttypeheaderwithjsoncontenttypesmixin)
      * [`obj spec.forProvider.dataCaptureConfig.captureOptions`](#obj-specforproviderdatacaptureconfigcaptureoptions)
        * [`fn withCaptureMode(captureMode)`](#fn-specforproviderdatacaptureconfigcaptureoptionswithcapturemode)
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
    * [`obj spec.forProvider.productionVariants`](#obj-specforproviderproductionvariants)
      * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderproductionvariantswithacceleratortype)
      * [`fn withInitialInstanceCount(initialInstanceCount)`](#fn-specforproviderproductionvariantswithinitialinstancecount)
      * [`fn withInitialVariantWeight(initialVariantWeight)`](#fn-specforproviderproductionvariantswithinitialvariantweight)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderproductionvariantswithinstancetype)
      * [`fn withModelName(modelName)`](#fn-specforproviderproductionvariantswithmodelname)
      * [`fn withVariantName(variantName)`](#fn-specforproviderproductionvariantswithvariantname)
      * [`obj spec.forProvider.productionVariants.modelNameRef`](#obj-specforproviderproductionvariantsmodelnameref)
        * [`fn withName(name)`](#fn-specforproviderproductionvariantsmodelnamerefwithname)
        * [`obj spec.forProvider.productionVariants.modelNameRef.policy`](#obj-specforproviderproductionvariantsmodelnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderproductionvariantsmodelnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderproductionvariantsmodelnamerefpolicywithresolve)
      * [`obj spec.forProvider.productionVariants.modelNameSelector`](#obj-specforproviderproductionvariantsmodelnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderproductionvariantsmodelnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderproductionvariantsmodelnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderproductionvariantsmodelnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.productionVariants.modelNameSelector.policy`](#obj-specforproviderproductionvariantsmodelnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderproductionvariantsmodelnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderproductionvariantsmodelnameselectorpolicywithresolve)
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

new returns an instance of EndpointConfiguration

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

"EndpointConfigurationSpec defines the desired state of EndpointConfiguration"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAsyncInferenceConfig

```ts
withAsyncInferenceConfig(asyncInferenceConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.forProvider.withAsyncInferenceConfigMixin

```ts
withAsyncInferenceConfigMixin(asyncInferenceConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataCaptureConfig

```ts
withDataCaptureConfig(dataCaptureConfig)
```

"Specifies the parameters to capture input/output of SageMaker models endpoints. Fields are documented below."

### fn spec.forProvider.withDataCaptureConfigMixin

```ts
withDataCaptureConfigMixin(dataCaptureConfig)
```

"Specifies the parameters to capture input/output of SageMaker models endpoints. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Amazon Resource Name (ARN) of a AWS Key Management Service key that Amazon SageMaker uses to encrypt data on the storage volume attached to the ML compute instance that hosts the endpoint."

### fn spec.forProvider.withProductionVariants

```ts
withProductionVariants(productionVariants)
```

"Fields are documented below."

### fn spec.forProvider.withProductionVariantsMixin

```ts
withProductionVariantsMixin(productionVariants)
```

"Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

## obj spec.forProvider.asyncInferenceConfig

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.withClientConfig

```ts
withClientConfig(clientConfig)
```

"Configures the behavior of the client used by Amazon SageMaker to interact with the model container during asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.withClientConfigMixin

```ts
withClientConfigMixin(clientConfig)
```

"Configures the behavior of the client used by Amazon SageMaker to interact with the model container during asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.asyncInferenceConfig.withOutputConfig

```ts
withOutputConfig(outputConfig)
```

"Specifies the configuration for asynchronous inference invocation outputs."

### fn spec.forProvider.asyncInferenceConfig.withOutputConfigMixin

```ts
withOutputConfigMixin(outputConfig)
```

"Specifies the configuration for asynchronous inference invocation outputs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.asyncInferenceConfig.clientConfig

"Configures the behavior of the client used by Amazon SageMaker to interact with the model container during asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.clientConfig.withMaxConcurrentInvocationsPerInstance

```ts
withMaxConcurrentInvocationsPerInstance(maxConcurrentInvocationsPerInstance)
```

"The maximum number of concurrent requests sent by the SageMaker client to the model container. If no value is provided, Amazon SageMaker will choose an optimal value for you."

## obj spec.forProvider.asyncInferenceConfig.outputConfig

"Specifies the configuration for asynchronous inference invocation outputs."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Web Services Key Management Service (Amazon Web Services KMS) key that Amazon SageMaker uses to encrypt the asynchronous inference output in Amazon S3."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.withNotificationConfig

```ts
withNotificationConfig(notificationConfig)
```

"Specifies the configuration for notifications of inference results for asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.withNotificationConfigMixin

```ts
withNotificationConfigMixin(notificationConfig)
```

"Specifies the configuration for notifications of inference results for asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.asyncInferenceConfig.outputConfig.withS3OutputPath

```ts
withS3OutputPath(s3OutputPath)
```

"The Amazon S3 location to upload inference responses to."

## obj spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig

"Specifies the configuration for notifications of inference results for asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig.withErrorTopic

```ts
withErrorTopic(errorTopic)
```

"Amazon SNS topic to post a notification to when inference fails. If no topic is provided, no notification is sent on failure."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig.withSuccessTopic

```ts
withSuccessTopic(successTopic)
```

"Amazon SNS topic to post a notification to when inference completes successfully. If no topic is provided, no notification is sent on success."

## obj spec.forProvider.dataCaptureConfig

"Specifies the parameters to capture input/output of SageMaker models endpoints. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.withCaptureContentTypeHeader

```ts
withCaptureContentTypeHeader(captureContentTypeHeader)
```

"The content type headers to capture. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.withCaptureContentTypeHeaderMixin

```ts
withCaptureContentTypeHeaderMixin(captureContentTypeHeader)
```

"The content type headers to capture. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataCaptureConfig.withCaptureOptions

```ts
withCaptureOptions(captureOptions)
```

"Specifies what data to capture. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.withCaptureOptionsMixin

```ts
withCaptureOptionsMixin(captureOptions)
```

"Specifies what data to capture. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataCaptureConfig.withDestinationS3Uri

```ts
withDestinationS3Uri(destinationS3Uri)
```

"The URL for S3 location where the captured data is stored."

### fn spec.forProvider.dataCaptureConfig.withEnableCapture

```ts
withEnableCapture(enableCapture)
```

"Flag to enable data capture. Defaults to false."

### fn spec.forProvider.dataCaptureConfig.withInitialSamplingPercentage

```ts
withInitialSamplingPercentage(initialSamplingPercentage)
```

"Portion of data to capture. Should be between 0 and 100."

### fn spec.forProvider.dataCaptureConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of a AWS Key Management Service key that Amazon SageMaker uses to encrypt the captured data on Amazon S3."

## obj spec.forProvider.dataCaptureConfig.captureContentTypeHeader

"The content type headers to capture. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.captureContentTypeHeader.withCsvContentTypes

```ts
withCsvContentTypes(csvContentTypes)
```

"The CSV content type headers to capture."

### fn spec.forProvider.dataCaptureConfig.captureContentTypeHeader.withCsvContentTypesMixin

```ts
withCsvContentTypesMixin(csvContentTypes)
```

"The CSV content type headers to capture."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataCaptureConfig.captureContentTypeHeader.withJsonContentTypes

```ts
withJsonContentTypes(jsonContentTypes)
```

"The JSON content type headers to capture."

### fn spec.forProvider.dataCaptureConfig.captureContentTypeHeader.withJsonContentTypesMixin

```ts
withJsonContentTypesMixin(jsonContentTypes)
```

"The JSON content type headers to capture."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataCaptureConfig.captureOptions

"Specifies what data to capture. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.captureOptions.withCaptureMode

```ts
withCaptureMode(captureMode)
```

"Specifies the data to be captured. Should be one of Input or Output."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.productionVariants

"Fields are documented below."

### fn spec.forProvider.productionVariants.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The size of the Elastic Inference (EI) instance to use for the production variant."

### fn spec.forProvider.productionVariants.withInitialInstanceCount

```ts
withInitialInstanceCount(initialInstanceCount)
```

"Initial number of instances used for auto-scaling."

### fn spec.forProvider.productionVariants.withInitialVariantWeight

```ts
withInitialVariantWeight(initialVariantWeight)
```

"Determines initial traffic distribution among all of the models that you specify in the endpoint configuration. If unspecified, it defaults to 1.0."

### fn spec.forProvider.productionVariants.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of instance to start."

### fn spec.forProvider.productionVariants.withModelName

```ts
withModelName(modelName)
```

"The name of the model to use."

### fn spec.forProvider.productionVariants.withVariantName

```ts
withVariantName(variantName)
```

"The name of the variant."

## obj spec.forProvider.productionVariants.modelNameRef

"Reference to a Model in sagemaker to populate modelName."

### fn spec.forProvider.productionVariants.modelNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.productionVariants.modelNameRef.policy

"Policies for referencing."

### fn spec.forProvider.productionVariants.modelNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.productionVariants.modelNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.productionVariants.modelNameSelector

"Selector for a Model in sagemaker to populate modelName."

### fn spec.forProvider.productionVariants.modelNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.productionVariants.modelNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.productionVariants.modelNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.productionVariants.modelNameSelector.policy

"Policies for selection."

### fn spec.forProvider.productionVariants.modelNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.productionVariants.modelNameSelector.policy.withResolve

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