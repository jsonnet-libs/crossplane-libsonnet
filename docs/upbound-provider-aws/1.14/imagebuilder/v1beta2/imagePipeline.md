---
permalink: /upbound-provider-aws/1.14/imagebuilder/v1beta2/imagePipeline/
---

# imagebuilder.v1beta2.imagePipeline

"ImagePipeline is the Schema for the ImagePipelines API. Manages an Image Builder Image Pipeline"

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
    * [`fn withContainerRecipeArn(containerRecipeArn)`](#fn-specforproviderwithcontainerrecipearn)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDistributionConfigurationArn(distributionConfigurationArn)`](#fn-specforproviderwithdistributionconfigurationarn)
    * [`fn withEnhancedImageMetadataEnabled(enhancedImageMetadataEnabled)`](#fn-specforproviderwithenhancedimagemetadataenabled)
    * [`fn withImageRecipeArn(imageRecipeArn)`](#fn-specforproviderwithimagerecipearn)
    * [`fn withInfrastructureConfigurationArn(infrastructureConfigurationArn)`](#fn-specforproviderwithinfrastructureconfigurationarn)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.imageRecipeArnRef`](#obj-specforproviderimagerecipearnref)
      * [`fn withName(name)`](#fn-specforproviderimagerecipearnrefwithname)
      * [`obj spec.forProvider.imageRecipeArnRef.policy`](#obj-specforproviderimagerecipearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderimagerecipearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderimagerecipearnrefpolicywithresolve)
    * [`obj spec.forProvider.imageRecipeArnSelector`](#obj-specforproviderimagerecipearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderimagerecipearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderimagerecipearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderimagerecipearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.imageRecipeArnSelector.policy`](#obj-specforproviderimagerecipearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderimagerecipearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderimagerecipearnselectorpolicywithresolve)
    * [`obj spec.forProvider.imageScanningConfiguration`](#obj-specforproviderimagescanningconfiguration)
      * [`fn withImageScanningEnabled(imageScanningEnabled)`](#fn-specforproviderimagescanningconfigurationwithimagescanningenabled)
      * [`obj spec.forProvider.imageScanningConfiguration.ecrConfiguration`](#obj-specforproviderimagescanningconfigurationecrconfiguration)
        * [`fn withContainerTags(containerTags)`](#fn-specforproviderimagescanningconfigurationecrconfigurationwithcontainertags)
        * [`fn withContainerTagsMixin(containerTags)`](#fn-specforproviderimagescanningconfigurationecrconfigurationwithcontainertagsmixin)
        * [`fn withRepositoryName(repositoryName)`](#fn-specforproviderimagescanningconfigurationecrconfigurationwithrepositoryname)
    * [`obj spec.forProvider.imageTestsConfiguration`](#obj-specforproviderimagetestsconfiguration)
      * [`fn withImageTestsEnabled(imageTestsEnabled)`](#fn-specforproviderimagetestsconfigurationwithimagetestsenabled)
      * [`fn withTimeoutMinutes(timeoutMinutes)`](#fn-specforproviderimagetestsconfigurationwithtimeoutminutes)
    * [`obj spec.forProvider.infrastructureConfigurationArnRef`](#obj-specforproviderinfrastructureconfigurationarnref)
      * [`fn withName(name)`](#fn-specforproviderinfrastructureconfigurationarnrefwithname)
      * [`obj spec.forProvider.infrastructureConfigurationArnRef.policy`](#obj-specforproviderinfrastructureconfigurationarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinfrastructureconfigurationarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinfrastructureconfigurationarnrefpolicywithresolve)
    * [`obj spec.forProvider.infrastructureConfigurationArnSelector`](#obj-specforproviderinfrastructureconfigurationarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinfrastructureconfigurationarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinfrastructureconfigurationarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinfrastructureconfigurationarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.infrastructureConfigurationArnSelector.policy`](#obj-specforproviderinfrastructureconfigurationarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinfrastructureconfigurationarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinfrastructureconfigurationarnselectorpolicywithresolve)
    * [`obj spec.forProvider.schedule`](#obj-specforproviderschedule)
      * [`fn withPipelineExecutionStartCondition(pipelineExecutionStartCondition)`](#fn-specforproviderschedulewithpipelineexecutionstartcondition)
      * [`fn withScheduleExpression(scheduleExpression)`](#fn-specforproviderschedulewithscheduleexpression)
      * [`fn withTimezone(timezone)`](#fn-specforproviderschedulewithtimezone)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withContainerRecipeArn(containerRecipeArn)`](#fn-specinitproviderwithcontainerrecipearn)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDistributionConfigurationArn(distributionConfigurationArn)`](#fn-specinitproviderwithdistributionconfigurationarn)
    * [`fn withEnhancedImageMetadataEnabled(enhancedImageMetadataEnabled)`](#fn-specinitproviderwithenhancedimagemetadataenabled)
    * [`fn withImageRecipeArn(imageRecipeArn)`](#fn-specinitproviderwithimagerecipearn)
    * [`fn withInfrastructureConfigurationArn(infrastructureConfigurationArn)`](#fn-specinitproviderwithinfrastructureconfigurationarn)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.imageRecipeArnRef`](#obj-specinitproviderimagerecipearnref)
      * [`fn withName(name)`](#fn-specinitproviderimagerecipearnrefwithname)
      * [`obj spec.initProvider.imageRecipeArnRef.policy`](#obj-specinitproviderimagerecipearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderimagerecipearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderimagerecipearnrefpolicywithresolve)
    * [`obj spec.initProvider.imageRecipeArnSelector`](#obj-specinitproviderimagerecipearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderimagerecipearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderimagerecipearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderimagerecipearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.imageRecipeArnSelector.policy`](#obj-specinitproviderimagerecipearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderimagerecipearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderimagerecipearnselectorpolicywithresolve)
    * [`obj spec.initProvider.imageScanningConfiguration`](#obj-specinitproviderimagescanningconfiguration)
      * [`fn withImageScanningEnabled(imageScanningEnabled)`](#fn-specinitproviderimagescanningconfigurationwithimagescanningenabled)
      * [`obj spec.initProvider.imageScanningConfiguration.ecrConfiguration`](#obj-specinitproviderimagescanningconfigurationecrconfiguration)
        * [`fn withContainerTags(containerTags)`](#fn-specinitproviderimagescanningconfigurationecrconfigurationwithcontainertags)
        * [`fn withContainerTagsMixin(containerTags)`](#fn-specinitproviderimagescanningconfigurationecrconfigurationwithcontainertagsmixin)
        * [`fn withRepositoryName(repositoryName)`](#fn-specinitproviderimagescanningconfigurationecrconfigurationwithrepositoryname)
    * [`obj spec.initProvider.imageTestsConfiguration`](#obj-specinitproviderimagetestsconfiguration)
      * [`fn withImageTestsEnabled(imageTestsEnabled)`](#fn-specinitproviderimagetestsconfigurationwithimagetestsenabled)
      * [`fn withTimeoutMinutes(timeoutMinutes)`](#fn-specinitproviderimagetestsconfigurationwithtimeoutminutes)
    * [`obj spec.initProvider.infrastructureConfigurationArnRef`](#obj-specinitproviderinfrastructureconfigurationarnref)
      * [`fn withName(name)`](#fn-specinitproviderinfrastructureconfigurationarnrefwithname)
      * [`obj spec.initProvider.infrastructureConfigurationArnRef.policy`](#obj-specinitproviderinfrastructureconfigurationarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinfrastructureconfigurationarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinfrastructureconfigurationarnrefpolicywithresolve)
    * [`obj spec.initProvider.infrastructureConfigurationArnSelector`](#obj-specinitproviderinfrastructureconfigurationarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinfrastructureconfigurationarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinfrastructureconfigurationarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinfrastructureconfigurationarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.infrastructureConfigurationArnSelector.policy`](#obj-specinitproviderinfrastructureconfigurationarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinfrastructureconfigurationarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinfrastructureconfigurationarnselectorpolicywithresolve)
    * [`obj spec.initProvider.schedule`](#obj-specinitproviderschedule)
      * [`fn withPipelineExecutionStartCondition(pipelineExecutionStartCondition)`](#fn-specinitproviderschedulewithpipelineexecutionstartcondition)
      * [`fn withScheduleExpression(scheduleExpression)`](#fn-specinitproviderschedulewithscheduleexpression)
      * [`fn withTimezone(timezone)`](#fn-specinitproviderschedulewithtimezone)
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

new returns an instance of ImagePipeline

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

"ImagePipelineSpec defines the desired state of ImagePipeline"

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



### fn spec.forProvider.withContainerRecipeArn

```ts
withContainerRecipeArn(containerRecipeArn)
```

"Amazon Resource Name (ARN) of the container recipe."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the image pipeline."

### fn spec.forProvider.withDistributionConfigurationArn

```ts
withDistributionConfigurationArn(distributionConfigurationArn)
```

"Amazon Resource Name (ARN) of the Image Builder Distribution Configuration."

### fn spec.forProvider.withEnhancedImageMetadataEnabled

```ts
withEnhancedImageMetadataEnabled(enhancedImageMetadataEnabled)
```

"Whether additional information about the image being created is collected. Defaults to true."

### fn spec.forProvider.withImageRecipeArn

```ts
withImageRecipeArn(imageRecipeArn)
```

"Amazon Resource Name (ARN) of the image recipe."

### fn spec.forProvider.withInfrastructureConfigurationArn

```ts
withInfrastructureConfigurationArn(infrastructureConfigurationArn)
```

"Amazon Resource Name (ARN) of the Image Builder Infrastructure Configuration."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the image pipeline."

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

## obj spec.forProvider.imageRecipeArnRef

"Reference to a ImageRecipe in imagebuilder to populate imageRecipeArn."

### fn spec.forProvider.imageRecipeArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.imageRecipeArnRef.policy

"Policies for referencing."

### fn spec.forProvider.imageRecipeArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.imageRecipeArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.imageRecipeArnSelector

"Selector for a ImageRecipe in imagebuilder to populate imageRecipeArn."

### fn spec.forProvider.imageRecipeArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.imageRecipeArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.imageRecipeArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.imageRecipeArnSelector.policy

"Policies for selection."

### fn spec.forProvider.imageRecipeArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.imageRecipeArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.imageScanningConfiguration

"Configuration block with image scanning configuration. Detailed below."

### fn spec.forProvider.imageScanningConfiguration.withImageScanningEnabled

```ts
withImageScanningEnabled(imageScanningEnabled)
```

"Whether image scans are enabled. Defaults to false."

## obj spec.forProvider.imageScanningConfiguration.ecrConfiguration

"Configuration block with ECR configuration for image scanning. Detailed below."

### fn spec.forProvider.imageScanningConfiguration.ecrConfiguration.withContainerTags

```ts
withContainerTags(containerTags)
```

"Key-value map of resource tags."

### fn spec.forProvider.imageScanningConfiguration.ecrConfiguration.withContainerTagsMixin

```ts
withContainerTagsMixin(containerTags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.imageScanningConfiguration.ecrConfiguration.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"The name of the repository to scan"

## obj spec.forProvider.imageTestsConfiguration

"Configuration block with image tests configuration. Detailed below."

### fn spec.forProvider.imageTestsConfiguration.withImageTestsEnabled

```ts
withImageTestsEnabled(imageTestsEnabled)
```

"Whether image tests are enabled. Defaults to true."

### fn spec.forProvider.imageTestsConfiguration.withTimeoutMinutes

```ts
withTimeoutMinutes(timeoutMinutes)
```

"Number of minutes before image tests time out. Valid values are between 60 and 1440. Defaults to 720."

## obj spec.forProvider.infrastructureConfigurationArnRef

"Reference to a InfrastructureConfiguration in imagebuilder to populate infrastructureConfigurationArn."

### fn spec.forProvider.infrastructureConfigurationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.infrastructureConfigurationArnRef.policy

"Policies for referencing."

### fn spec.forProvider.infrastructureConfigurationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.infrastructureConfigurationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.infrastructureConfigurationArnSelector

"Selector for a InfrastructureConfiguration in imagebuilder to populate infrastructureConfigurationArn."

### fn spec.forProvider.infrastructureConfigurationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.infrastructureConfigurationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.infrastructureConfigurationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.infrastructureConfigurationArnSelector.policy

"Policies for selection."

### fn spec.forProvider.infrastructureConfigurationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.infrastructureConfigurationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.schedule

"Configuration block with schedule settings. Detailed below."

### fn spec.forProvider.schedule.withPipelineExecutionStartCondition

```ts
withPipelineExecutionStartCondition(pipelineExecutionStartCondition)
```

"Condition when the pipeline should trigger a new image build. Valid values are EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE and EXPRESSION_MATCH_ONLY. Defaults to EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE."

### fn spec.forProvider.schedule.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"Cron expression of how often the pipeline start condition is evaluated. For example, cron(0 0 * * ? *) is evaluated every day at midnight UTC. Configurations using the five field syntax that was previously accepted by the API, such as cron(0 0 * * *), must be updated to the six field syntax. For more information, see the Image Builder User Guide."

### fn spec.forProvider.schedule.withTimezone

```ts
withTimezone(timezone)
```

"The timezone that applies to the scheduling expression. For example, \"Etc/UTC\", \"America/Los_Angeles\" in the IANA timezone format. If not specified this defaults to UTC."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withContainerRecipeArn

```ts
withContainerRecipeArn(containerRecipeArn)
```

"Amazon Resource Name (ARN) of the container recipe."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the image pipeline."

### fn spec.initProvider.withDistributionConfigurationArn

```ts
withDistributionConfigurationArn(distributionConfigurationArn)
```

"Amazon Resource Name (ARN) of the Image Builder Distribution Configuration."

### fn spec.initProvider.withEnhancedImageMetadataEnabled

```ts
withEnhancedImageMetadataEnabled(enhancedImageMetadataEnabled)
```

"Whether additional information about the image being created is collected. Defaults to true."

### fn spec.initProvider.withImageRecipeArn

```ts
withImageRecipeArn(imageRecipeArn)
```

"Amazon Resource Name (ARN) of the image recipe."

### fn spec.initProvider.withInfrastructureConfigurationArn

```ts
withInfrastructureConfigurationArn(infrastructureConfigurationArn)
```

"Amazon Resource Name (ARN) of the Image Builder Infrastructure Configuration."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the image pipeline."

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

## obj spec.initProvider.imageRecipeArnRef

"Reference to a ImageRecipe in imagebuilder to populate imageRecipeArn."

### fn spec.initProvider.imageRecipeArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.imageRecipeArnRef.policy

"Policies for referencing."

### fn spec.initProvider.imageRecipeArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.imageRecipeArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.imageRecipeArnSelector

"Selector for a ImageRecipe in imagebuilder to populate imageRecipeArn."

### fn spec.initProvider.imageRecipeArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.imageRecipeArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.imageRecipeArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.imageRecipeArnSelector.policy

"Policies for selection."

### fn spec.initProvider.imageRecipeArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.imageRecipeArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.imageScanningConfiguration

"Configuration block with image scanning configuration. Detailed below."

### fn spec.initProvider.imageScanningConfiguration.withImageScanningEnabled

```ts
withImageScanningEnabled(imageScanningEnabled)
```

"Whether image scans are enabled. Defaults to false."

## obj spec.initProvider.imageScanningConfiguration.ecrConfiguration

"Configuration block with ECR configuration for image scanning. Detailed below."

### fn spec.initProvider.imageScanningConfiguration.ecrConfiguration.withContainerTags

```ts
withContainerTags(containerTags)
```

"Key-value map of resource tags."

### fn spec.initProvider.imageScanningConfiguration.ecrConfiguration.withContainerTagsMixin

```ts
withContainerTagsMixin(containerTags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.imageScanningConfiguration.ecrConfiguration.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"The name of the repository to scan"

## obj spec.initProvider.imageTestsConfiguration

"Configuration block with image tests configuration. Detailed below."

### fn spec.initProvider.imageTestsConfiguration.withImageTestsEnabled

```ts
withImageTestsEnabled(imageTestsEnabled)
```

"Whether image tests are enabled. Defaults to true."

### fn spec.initProvider.imageTestsConfiguration.withTimeoutMinutes

```ts
withTimeoutMinutes(timeoutMinutes)
```

"Number of minutes before image tests time out. Valid values are between 60 and 1440. Defaults to 720."

## obj spec.initProvider.infrastructureConfigurationArnRef

"Reference to a InfrastructureConfiguration in imagebuilder to populate infrastructureConfigurationArn."

### fn spec.initProvider.infrastructureConfigurationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.infrastructureConfigurationArnRef.policy

"Policies for referencing."

### fn spec.initProvider.infrastructureConfigurationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.infrastructureConfigurationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.infrastructureConfigurationArnSelector

"Selector for a InfrastructureConfiguration in imagebuilder to populate infrastructureConfigurationArn."

### fn spec.initProvider.infrastructureConfigurationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.infrastructureConfigurationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.infrastructureConfigurationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.infrastructureConfigurationArnSelector.policy

"Policies for selection."

### fn spec.initProvider.infrastructureConfigurationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.infrastructureConfigurationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.schedule

"Configuration block with schedule settings. Detailed below."

### fn spec.initProvider.schedule.withPipelineExecutionStartCondition

```ts
withPipelineExecutionStartCondition(pipelineExecutionStartCondition)
```

"Condition when the pipeline should trigger a new image build. Valid values are EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE and EXPRESSION_MATCH_ONLY. Defaults to EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE."

### fn spec.initProvider.schedule.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"Cron expression of how often the pipeline start condition is evaluated. For example, cron(0 0 * * ? *) is evaluated every day at midnight UTC. Configurations using the five field syntax that was previously accepted by the API, such as cron(0 0 * * *), must be updated to the six field syntax. For more information, see the Image Builder User Guide."

### fn spec.initProvider.schedule.withTimezone

```ts
withTimezone(timezone)
```

"The timezone that applies to the scheduling expression. For example, \"Etc/UTC\", \"America/Los_Angeles\" in the IANA timezone format. If not specified this defaults to UTC."

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