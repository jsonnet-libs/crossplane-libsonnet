---
permalink: /upbound-provider-aws/1.7/sagemaker/v1beta1/app/
---

# sagemaker.v1beta1.app

"App is the Schema for the Apps API. Provides a SageMaker App resource."

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
    * [`fn withAppName(appName)`](#fn-specforproviderwithappname)
    * [`fn withAppType(appType)`](#fn-specforproviderwithapptype)
    * [`fn withDomainId(domainId)`](#fn-specforproviderwithdomainid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceSpec(resourceSpec)`](#fn-specforproviderwithresourcespec)
    * [`fn withResourceSpecMixin(resourceSpec)`](#fn-specforproviderwithresourcespecmixin)
    * [`fn withSpaceName(spaceName)`](#fn-specforproviderwithspacename)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserProfileName(userProfileName)`](#fn-specforproviderwithuserprofilename)
    * [`obj spec.forProvider.domainIdRef`](#obj-specforproviderdomainidref)
      * [`fn withName(name)`](#fn-specforproviderdomainidrefwithname)
      * [`obj spec.forProvider.domainIdRef.policy`](#obj-specforproviderdomainidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomainidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomainidrefpolicywithresolve)
    * [`obj spec.forProvider.domainIdSelector`](#obj-specforproviderdomainidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdomainidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdomainidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdomainidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.domainIdSelector.policy`](#obj-specforproviderdomainidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomainidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomainidselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceSpec`](#obj-specforproviderresourcespec)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderresourcespecwithinstancetype)
      * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderresourcespecwithlifecycleconfigarn)
      * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderresourcespecwithsagemakerimagearn)
      * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderresourcespecwithsagemakerimageversionalias)
      * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderresourcespecwithsagemakerimageversionarn)
    * [`obj spec.forProvider.userProfileNameRef`](#obj-specforprovideruserprofilenameref)
      * [`fn withName(name)`](#fn-specforprovideruserprofilenamerefwithname)
      * [`obj spec.forProvider.userProfileNameRef.policy`](#obj-specforprovideruserprofilenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserprofilenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserprofilenamerefpolicywithresolve)
    * [`obj spec.forProvider.userProfileNameSelector`](#obj-specforprovideruserprofilenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideruserprofilenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideruserprofilenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideruserprofilenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.userProfileNameSelector.policy`](#obj-specforprovideruserprofilenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserprofilenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserprofilenameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAppName(appName)`](#fn-specinitproviderwithappname)
    * [`fn withAppType(appType)`](#fn-specinitproviderwithapptype)
    * [`fn withDomainId(domainId)`](#fn-specinitproviderwithdomainid)
    * [`fn withResourceSpec(resourceSpec)`](#fn-specinitproviderwithresourcespec)
    * [`fn withResourceSpecMixin(resourceSpec)`](#fn-specinitproviderwithresourcespecmixin)
    * [`fn withSpaceName(spaceName)`](#fn-specinitproviderwithspacename)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUserProfileName(userProfileName)`](#fn-specinitproviderwithuserprofilename)
    * [`obj spec.initProvider.domainIdRef`](#obj-specinitproviderdomainidref)
      * [`fn withName(name)`](#fn-specinitproviderdomainidrefwithname)
      * [`obj spec.initProvider.domainIdRef.policy`](#obj-specinitproviderdomainidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdomainidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdomainidrefpolicywithresolve)
    * [`obj spec.initProvider.domainIdSelector`](#obj-specinitproviderdomainidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdomainidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdomainidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdomainidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.domainIdSelector.policy`](#obj-specinitproviderdomainidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdomainidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdomainidselectorpolicywithresolve)
    * [`obj spec.initProvider.resourceSpec`](#obj-specinitproviderresourcespec)
      * [`fn withInstanceType(instanceType)`](#fn-specinitproviderresourcespecwithinstancetype)
      * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderresourcespecwithlifecycleconfigarn)
      * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderresourcespecwithsagemakerimagearn)
      * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderresourcespecwithsagemakerimageversionalias)
      * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderresourcespecwithsagemakerimageversionarn)
    * [`obj spec.initProvider.userProfileNameRef`](#obj-specinitprovideruserprofilenameref)
      * [`fn withName(name)`](#fn-specinitprovideruserprofilenamerefwithname)
      * [`obj spec.initProvider.userProfileNameRef.policy`](#obj-specinitprovideruserprofilenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserprofilenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserprofilenamerefpolicywithresolve)
    * [`obj spec.initProvider.userProfileNameSelector`](#obj-specinitprovideruserprofilenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideruserprofilenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideruserprofilenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideruserprofilenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.userProfileNameSelector.policy`](#obj-specinitprovideruserprofilenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserprofilenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserprofilenameselectorpolicywithresolve)
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

new returns an instance of App

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

"AppSpec defines the desired state of App"

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



### fn spec.forProvider.withAppName

```ts
withAppName(appName)
```

"The name of the app."

### fn spec.forProvider.withAppType

```ts
withAppType(appType)
```

"The type of app. Valid values are JupyterServer, KernelGateway, RStudioServerPro, RSessionGateway and TensorBoard."

### fn spec.forProvider.withDomainId

```ts
withDomainId(domainId)
```

"The domain ID."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withResourceSpec

```ts
withResourceSpec(resourceSpec)
```

"The instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.See Resource Spec below."

### fn spec.forProvider.withResourceSpecMixin

```ts
withResourceSpecMixin(resourceSpec)
```

"The instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.See Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpaceName

```ts
withSpaceName(spaceName)
```

"The name of the space. At least one of user_profile_name or space_name required."

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

### fn spec.forProvider.withUserProfileName

```ts
withUserProfileName(userProfileName)
```

"The user profile name. At least one of user_profile_name or space_name required."

## obj spec.forProvider.domainIdRef

"Reference to a Domain in sagemaker to populate domainId."

### fn spec.forProvider.domainIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.domainIdRef.policy

"Policies for referencing."

### fn spec.forProvider.domainIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.domainIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.domainIdSelector

"Selector for a Domain in sagemaker to populate domainId."

### fn spec.forProvider.domainIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.domainIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.domainIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.domainIdSelector.policy

"Policies for selection."

### fn spec.forProvider.domainIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.domainIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceSpec

"The instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.See Resource Spec below."

### fn spec.forProvider.resourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on. For valid values see SageMaker Instance Types."

### fn spec.forProvider.resourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.resourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.resourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.resourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.userProfileNameRef

"Reference to a UserProfile in sagemaker to populate userProfileName."

### fn spec.forProvider.userProfileNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.userProfileNameRef.policy

"Policies for referencing."

### fn spec.forProvider.userProfileNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userProfileNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.userProfileNameSelector

"Selector for a UserProfile in sagemaker to populate userProfileName."

### fn spec.forProvider.userProfileNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.userProfileNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.userProfileNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userProfileNameSelector.policy

"Policies for selection."

### fn spec.forProvider.userProfileNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userProfileNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAppName

```ts
withAppName(appName)
```

"The name of the app."

### fn spec.initProvider.withAppType

```ts
withAppType(appType)
```

"The type of app. Valid values are JupyterServer, KernelGateway, RStudioServerPro, RSessionGateway and TensorBoard."

### fn spec.initProvider.withDomainId

```ts
withDomainId(domainId)
```

"The domain ID."

### fn spec.initProvider.withResourceSpec

```ts
withResourceSpec(resourceSpec)
```

"The instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.See Resource Spec below."

### fn spec.initProvider.withResourceSpecMixin

```ts
withResourceSpecMixin(resourceSpec)
```

"The instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.See Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSpaceName

```ts
withSpaceName(spaceName)
```

"The name of the space. At least one of user_profile_name or space_name required."

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

### fn spec.initProvider.withUserProfileName

```ts
withUserProfileName(userProfileName)
```

"The user profile name. At least one of user_profile_name or space_name required."

## obj spec.initProvider.domainIdRef

"Reference to a Domain in sagemaker to populate domainId."

### fn spec.initProvider.domainIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.domainIdRef.policy

"Policies for referencing."

### fn spec.initProvider.domainIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.domainIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.domainIdSelector

"Selector for a Domain in sagemaker to populate domainId."

### fn spec.initProvider.domainIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.domainIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.domainIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.domainIdSelector.policy

"Policies for selection."

### fn spec.initProvider.domainIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.domainIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceSpec

"The instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.See Resource Spec below."

### fn spec.initProvider.resourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on. For valid values see SageMaker Instance Types."

### fn spec.initProvider.resourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.resourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.resourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.resourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.userProfileNameRef

"Reference to a UserProfile in sagemaker to populate userProfileName."

### fn spec.initProvider.userProfileNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.userProfileNameRef.policy

"Policies for referencing."

### fn spec.initProvider.userProfileNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userProfileNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.userProfileNameSelector

"Selector for a UserProfile in sagemaker to populate userProfileName."

### fn spec.initProvider.userProfileNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.userProfileNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.userProfileNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userProfileNameSelector.policy

"Policies for selection."

### fn spec.initProvider.userProfileNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userProfileNameSelector.policy.withResolve

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