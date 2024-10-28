---
permalink: /upbound-provider-azure/1.3/compute/v1beta1/galleryApplicationVersion/
---

# compute.v1beta1.galleryApplicationVersion

"GalleryApplicationVersion is the Schema for the GalleryApplicationVersions API. Manages a Gallery Application Version."

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
    * [`fn withConfigFile(configFile)`](#fn-specforproviderwithconfigfile)
    * [`fn withEnableHealthCheck(enableHealthCheck)`](#fn-specforproviderwithenablehealthcheck)
    * [`fn withEndOfLifeDate(endOfLifeDate)`](#fn-specforproviderwithendoflifedate)
    * [`fn withExcludeFromLatest(excludeFromLatest)`](#fn-specforproviderwithexcludefromlatest)
    * [`fn withGalleryApplicationId(galleryApplicationId)`](#fn-specforproviderwithgalleryapplicationid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withManageAction(manageAction)`](#fn-specforproviderwithmanageaction)
    * [`fn withManageActionMixin(manageAction)`](#fn-specforproviderwithmanageactionmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPackageFile(packageFile)`](#fn-specforproviderwithpackagefile)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specforproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTargetRegion(targetRegion)`](#fn-specforproviderwithtargetregion)
    * [`fn withTargetRegionMixin(targetRegion)`](#fn-specforproviderwithtargetregionmixin)
    * [`obj spec.forProvider.galleryApplicationIdRef`](#obj-specforprovidergalleryapplicationidref)
      * [`fn withName(name)`](#fn-specforprovidergalleryapplicationidrefwithname)
      * [`obj spec.forProvider.galleryApplicationIdRef.policy`](#obj-specforprovidergalleryapplicationidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergalleryapplicationidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergalleryapplicationidrefpolicywithresolve)
    * [`obj spec.forProvider.galleryApplicationIdSelector`](#obj-specforprovidergalleryapplicationidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidergalleryapplicationidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidergalleryapplicationidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidergalleryapplicationidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.galleryApplicationIdSelector.policy`](#obj-specforprovidergalleryapplicationidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergalleryapplicationidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergalleryapplicationidselectorpolicywithresolve)
    * [`obj spec.forProvider.manageAction`](#obj-specforprovidermanageaction)
      * [`fn withInstall(install)`](#fn-specforprovidermanageactionwithinstall)
      * [`fn withRemove(remove)`](#fn-specforprovidermanageactionwithremove)
      * [`fn withUpdate(update)`](#fn-specforprovidermanageactionwithupdate)
    * [`obj spec.forProvider.source`](#obj-specforprovidersource)
      * [`fn withDefaultConfigurationLink(defaultConfigurationLink)`](#fn-specforprovidersourcewithdefaultconfigurationlink)
      * [`fn withMediaLink(mediaLink)`](#fn-specforprovidersourcewithmedialink)
      * [`obj spec.forProvider.source.mediaLinkRef`](#obj-specforprovidersourcemedialinkref)
        * [`fn withName(name)`](#fn-specforprovidersourcemedialinkrefwithname)
        * [`obj spec.forProvider.source.mediaLinkRef.policy`](#obj-specforprovidersourcemedialinkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcemedialinkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcemedialinkrefpolicywithresolve)
      * [`obj spec.forProvider.source.mediaLinkSelector`](#obj-specforprovidersourcemedialinkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcemedialinkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcemedialinkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcemedialinkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.mediaLinkSelector.policy`](#obj-specforprovidersourcemedialinkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcemedialinkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcemedialinkselectorpolicywithresolve)
    * [`obj spec.forProvider.targetRegion`](#obj-specforprovidertargetregion)
      * [`fn withExcludeFromLatest(excludeFromLatest)`](#fn-specforprovidertargetregionwithexcludefromlatest)
      * [`fn withName(name)`](#fn-specforprovidertargetregionwithname)
      * [`fn withRegionalReplicaCount(regionalReplicaCount)`](#fn-specforprovidertargetregionwithregionalreplicacount)
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specforprovidertargetregionwithstorageaccounttype)
      * [`obj spec.forProvider.targetRegion.nameRef`](#obj-specforprovidertargetregionnameref)
        * [`fn withName(name)`](#fn-specforprovidertargetregionnamerefwithname)
        * [`obj spec.forProvider.targetRegion.nameRef.policy`](#obj-specforprovidertargetregionnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertargetregionnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertargetregionnamerefpolicywithresolve)
      * [`obj spec.forProvider.targetRegion.nameSelector`](#obj-specforprovidertargetregionnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetregionnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetregionnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetregionnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.targetRegion.nameSelector.policy`](#obj-specforprovidertargetregionnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertargetregionnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertargetregionnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConfigFile(configFile)`](#fn-specinitproviderwithconfigfile)
    * [`fn withEnableHealthCheck(enableHealthCheck)`](#fn-specinitproviderwithenablehealthcheck)
    * [`fn withEndOfLifeDate(endOfLifeDate)`](#fn-specinitproviderwithendoflifedate)
    * [`fn withExcludeFromLatest(excludeFromLatest)`](#fn-specinitproviderwithexcludefromlatest)
    * [`fn withGalleryApplicationId(galleryApplicationId)`](#fn-specinitproviderwithgalleryapplicationid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withManageAction(manageAction)`](#fn-specinitproviderwithmanageaction)
    * [`fn withManageActionMixin(manageAction)`](#fn-specinitproviderwithmanageactionmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPackageFile(packageFile)`](#fn-specinitproviderwithpackagefile)
    * [`fn withSource(source)`](#fn-specinitproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specinitproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTargetRegion(targetRegion)`](#fn-specinitproviderwithtargetregion)
    * [`fn withTargetRegionMixin(targetRegion)`](#fn-specinitproviderwithtargetregionmixin)
    * [`obj spec.initProvider.galleryApplicationIdRef`](#obj-specinitprovidergalleryapplicationidref)
      * [`fn withName(name)`](#fn-specinitprovidergalleryapplicationidrefwithname)
      * [`obj spec.initProvider.galleryApplicationIdRef.policy`](#obj-specinitprovidergalleryapplicationidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergalleryapplicationidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergalleryapplicationidrefpolicywithresolve)
    * [`obj spec.initProvider.galleryApplicationIdSelector`](#obj-specinitprovidergalleryapplicationidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidergalleryapplicationidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidergalleryapplicationidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidergalleryapplicationidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.galleryApplicationIdSelector.policy`](#obj-specinitprovidergalleryapplicationidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergalleryapplicationidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergalleryapplicationidselectorpolicywithresolve)
    * [`obj spec.initProvider.manageAction`](#obj-specinitprovidermanageaction)
      * [`fn withInstall(install)`](#fn-specinitprovidermanageactionwithinstall)
      * [`fn withRemove(remove)`](#fn-specinitprovidermanageactionwithremove)
      * [`fn withUpdate(update)`](#fn-specinitprovidermanageactionwithupdate)
    * [`obj spec.initProvider.source`](#obj-specinitprovidersource)
      * [`fn withDefaultConfigurationLink(defaultConfigurationLink)`](#fn-specinitprovidersourcewithdefaultconfigurationlink)
      * [`fn withMediaLink(mediaLink)`](#fn-specinitprovidersourcewithmedialink)
      * [`obj spec.initProvider.source.mediaLinkRef`](#obj-specinitprovidersourcemedialinkref)
        * [`fn withName(name)`](#fn-specinitprovidersourcemedialinkrefwithname)
        * [`obj spec.initProvider.source.mediaLinkRef.policy`](#obj-specinitprovidersourcemedialinkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourcemedialinkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourcemedialinkrefpolicywithresolve)
      * [`obj spec.initProvider.source.mediaLinkSelector`](#obj-specinitprovidersourcemedialinkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcemedialinkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcemedialinkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcemedialinkselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.source.mediaLinkSelector.policy`](#obj-specinitprovidersourcemedialinkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersourcemedialinkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersourcemedialinkselectorpolicywithresolve)
    * [`obj spec.initProvider.targetRegion`](#obj-specinitprovidertargetregion)
      * [`fn withExcludeFromLatest(excludeFromLatest)`](#fn-specinitprovidertargetregionwithexcludefromlatest)
      * [`fn withName(name)`](#fn-specinitprovidertargetregionwithname)
      * [`fn withRegionalReplicaCount(regionalReplicaCount)`](#fn-specinitprovidertargetregionwithregionalreplicacount)
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specinitprovidertargetregionwithstorageaccounttype)
      * [`obj spec.initProvider.targetRegion.nameRef`](#obj-specinitprovidertargetregionnameref)
        * [`fn withName(name)`](#fn-specinitprovidertargetregionnamerefwithname)
        * [`obj spec.initProvider.targetRegion.nameRef.policy`](#obj-specinitprovidertargetregionnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertargetregionnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertargetregionnamerefpolicywithresolve)
      * [`obj spec.initProvider.targetRegion.nameSelector`](#obj-specinitprovidertargetregionnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetregionnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetregionnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetregionnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.targetRegion.nameSelector.policy`](#obj-specinitprovidertargetregionnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertargetregionnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertargetregionnameselectorpolicywithresolve)
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

new returns an instance of GalleryApplicationVersion

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

"GalleryApplicationVersionSpec defines the desired state of GalleryApplicationVersion"

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



### fn spec.forProvider.withConfigFile

```ts
withConfigFile(configFile)
```

"Specifies the name of the config file on the VM. Changing this forces a new resource to be created."

### fn spec.forProvider.withEnableHealthCheck

```ts
withEnableHealthCheck(enableHealthCheck)
```

"Should the Gallery Application reports health. Defaults to false."

### fn spec.forProvider.withEndOfLifeDate

```ts
withEndOfLifeDate(endOfLifeDate)
```

"The end of life date in RFC3339 format of the Gallery Application Version."

### fn spec.forProvider.withExcludeFromLatest

```ts
withExcludeFromLatest(excludeFromLatest)
```

"Should the Gallery Application Version be excluded from the latest filter? If set to true this Gallery Application Version won't be returned for the latest version. Defaults to false."

### fn spec.forProvider.withGalleryApplicationId

```ts
withGalleryApplicationId(galleryApplicationId)
```

"The ID of the Gallery Application. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Gallery Application Version exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withManageAction

```ts
withManageAction(manageAction)
```

"A manage_action block as defined below."

### fn spec.forProvider.withManageActionMixin

```ts
withManageActionMixin(manageAction)
```

"A manage_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The version name of the Gallery Application Version, such as 1.0.0. Changing this forces a new resource to be created."

### fn spec.forProvider.withPackageFile

```ts
withPackageFile(packageFile)
```

"Specifies the name of the package file on the VM. Changing this forces a new resource to be created."

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"A source block as defined below."

### fn spec.forProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"A source block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Gallery Application Version."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Gallery Application Version."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetRegion

```ts
withTargetRegion(targetRegion)
```

"One or more target_region blocks as defined below."

### fn spec.forProvider.withTargetRegionMixin

```ts
withTargetRegionMixin(targetRegion)
```

"One or more target_region blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.galleryApplicationIdRef

"Reference to a GalleryApplication in compute to populate galleryApplicationId."

### fn spec.forProvider.galleryApplicationIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.galleryApplicationIdRef.policy

"Policies for referencing."

### fn spec.forProvider.galleryApplicationIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.galleryApplicationIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.galleryApplicationIdSelector

"Selector for a GalleryApplication in compute to populate galleryApplicationId."

### fn spec.forProvider.galleryApplicationIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.galleryApplicationIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.galleryApplicationIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.galleryApplicationIdSelector.policy

"Policies for selection."

### fn spec.forProvider.galleryApplicationIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.galleryApplicationIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.manageAction

"A manage_action block as defined below."

### fn spec.forProvider.manageAction.withInstall

```ts
withInstall(install)
```

"The command to install the Gallery Application. Changing this forces a new resource to be created."

### fn spec.forProvider.manageAction.withRemove

```ts
withRemove(remove)
```

"The command to remove the Gallery Application. Changing this forces a new resource to be created."

### fn spec.forProvider.manageAction.withUpdate

```ts
withUpdate(update)
```

"The command to update the Gallery Application. Changing this forces a new resource to be created."

## obj spec.forProvider.source

"A source block as defined below."

### fn spec.forProvider.source.withDefaultConfigurationLink

```ts
withDefaultConfigurationLink(defaultConfigurationLink)
```

"The Storage Blob URI of the default configuration. Changing this forces a new resource to be created."

### fn spec.forProvider.source.withMediaLink

```ts
withMediaLink(mediaLink)
```

"The Storage Blob URI of the source application package. Changing this forces a new resource to be created."

## obj spec.forProvider.source.mediaLinkRef

"Reference to a Blob in storage to populate mediaLink."

### fn spec.forProvider.source.mediaLinkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.mediaLinkRef.policy

"Policies for referencing."

### fn spec.forProvider.source.mediaLinkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.mediaLinkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.mediaLinkSelector

"Selector for a Blob in storage to populate mediaLink."

### fn spec.forProvider.source.mediaLinkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.mediaLinkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.mediaLinkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.mediaLinkSelector.policy

"Policies for selection."

### fn spec.forProvider.source.mediaLinkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.mediaLinkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetRegion

"One or more target_region blocks as defined below."

### fn spec.forProvider.targetRegion.withExcludeFromLatest

```ts
withExcludeFromLatest(excludeFromLatest)
```

"Specifies whether this Gallery Application Version should be excluded from the latest filter. If set to true, this Gallery Application Version won't be returned for the latest version. Defaults to false."

### fn spec.forProvider.targetRegion.withName

```ts
withName(name)
```

"The Azure Region in which the Gallery Application Version exists."

### fn spec.forProvider.targetRegion.withRegionalReplicaCount

```ts
withRegionalReplicaCount(regionalReplicaCount)
```

"The number of replicas of the Gallery Application Version to be created per region. Possible values are between 1 and 10."

### fn spec.forProvider.targetRegion.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The storage account type for the Gallery Application Version. Possible values are Standard_LRS, Premium_LRS and Standard_ZRS. Defaults to Standard_LRS."

## obj spec.forProvider.targetRegion.nameRef

"Reference to a GalleryApplication in compute to populate name."

### fn spec.forProvider.targetRegion.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetRegion.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.targetRegion.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetRegion.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetRegion.nameSelector

"Selector for a GalleryApplication in compute to populate name."

### fn spec.forProvider.targetRegion.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetRegion.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetRegion.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetRegion.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.targetRegion.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetRegion.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConfigFile

```ts
withConfigFile(configFile)
```

"Specifies the name of the config file on the VM. Changing this forces a new resource to be created."

### fn spec.initProvider.withEnableHealthCheck

```ts
withEnableHealthCheck(enableHealthCheck)
```

"Should the Gallery Application reports health. Defaults to false."

### fn spec.initProvider.withEndOfLifeDate

```ts
withEndOfLifeDate(endOfLifeDate)
```

"The end of life date in RFC3339 format of the Gallery Application Version."

### fn spec.initProvider.withExcludeFromLatest

```ts
withExcludeFromLatest(excludeFromLatest)
```

"Should the Gallery Application Version be excluded from the latest filter? If set to true this Gallery Application Version won't be returned for the latest version. Defaults to false."

### fn spec.initProvider.withGalleryApplicationId

```ts
withGalleryApplicationId(galleryApplicationId)
```

"The ID of the Gallery Application. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Gallery Application Version exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withManageAction

```ts
withManageAction(manageAction)
```

"A manage_action block as defined below."

### fn spec.initProvider.withManageActionMixin

```ts
withManageActionMixin(manageAction)
```

"A manage_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"The version name of the Gallery Application Version, such as 1.0.0. Changing this forces a new resource to be created."

### fn spec.initProvider.withPackageFile

```ts
withPackageFile(packageFile)
```

"Specifies the name of the package file on the VM. Changing this forces a new resource to be created."

### fn spec.initProvider.withSource

```ts
withSource(source)
```

"A source block as defined below."

### fn spec.initProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"A source block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Gallery Application Version."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Gallery Application Version."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetRegion

```ts
withTargetRegion(targetRegion)
```

"One or more target_region blocks as defined below."

### fn spec.initProvider.withTargetRegionMixin

```ts
withTargetRegionMixin(targetRegion)
```

"One or more target_region blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.galleryApplicationIdRef

"Reference to a GalleryApplication in compute to populate galleryApplicationId."

### fn spec.initProvider.galleryApplicationIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.galleryApplicationIdRef.policy

"Policies for referencing."

### fn spec.initProvider.galleryApplicationIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.galleryApplicationIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.galleryApplicationIdSelector

"Selector for a GalleryApplication in compute to populate galleryApplicationId."

### fn spec.initProvider.galleryApplicationIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.galleryApplicationIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.galleryApplicationIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.galleryApplicationIdSelector.policy

"Policies for selection."

### fn spec.initProvider.galleryApplicationIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.galleryApplicationIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.manageAction

"A manage_action block as defined below."

### fn spec.initProvider.manageAction.withInstall

```ts
withInstall(install)
```

"The command to install the Gallery Application. Changing this forces a new resource to be created."

### fn spec.initProvider.manageAction.withRemove

```ts
withRemove(remove)
```

"The command to remove the Gallery Application. Changing this forces a new resource to be created."

### fn spec.initProvider.manageAction.withUpdate

```ts
withUpdate(update)
```

"The command to update the Gallery Application. Changing this forces a new resource to be created."

## obj spec.initProvider.source

"A source block as defined below."

### fn spec.initProvider.source.withDefaultConfigurationLink

```ts
withDefaultConfigurationLink(defaultConfigurationLink)
```

"The Storage Blob URI of the default configuration. Changing this forces a new resource to be created."

### fn spec.initProvider.source.withMediaLink

```ts
withMediaLink(mediaLink)
```

"The Storage Blob URI of the source application package. Changing this forces a new resource to be created."

## obj spec.initProvider.source.mediaLinkRef

"Reference to a Blob in storage to populate mediaLink."

### fn spec.initProvider.source.mediaLinkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.source.mediaLinkRef.policy

"Policies for referencing."

### fn spec.initProvider.source.mediaLinkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.mediaLinkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.mediaLinkSelector

"Selector for a Blob in storage to populate mediaLink."

### fn spec.initProvider.source.mediaLinkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.mediaLinkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.mediaLinkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.mediaLinkSelector.policy

"Policies for selection."

### fn spec.initProvider.source.mediaLinkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.mediaLinkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetRegion

"One or more target_region blocks as defined below."

### fn spec.initProvider.targetRegion.withExcludeFromLatest

```ts
withExcludeFromLatest(excludeFromLatest)
```

"Specifies whether this Gallery Application Version should be excluded from the latest filter. If set to true, this Gallery Application Version won't be returned for the latest version. Defaults to false."

### fn spec.initProvider.targetRegion.withName

```ts
withName(name)
```

"The Azure Region in which the Gallery Application Version exists."

### fn spec.initProvider.targetRegion.withRegionalReplicaCount

```ts
withRegionalReplicaCount(regionalReplicaCount)
```

"The number of replicas of the Gallery Application Version to be created per region. Possible values are between 1 and 10."

### fn spec.initProvider.targetRegion.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The storage account type for the Gallery Application Version. Possible values are Standard_LRS, Premium_LRS and Standard_ZRS. Defaults to Standard_LRS."

## obj spec.initProvider.targetRegion.nameRef

"Reference to a GalleryApplication in compute to populate name."

### fn spec.initProvider.targetRegion.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetRegion.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.targetRegion.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetRegion.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetRegion.nameSelector

"Selector for a GalleryApplication in compute to populate name."

### fn spec.initProvider.targetRegion.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetRegion.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetRegion.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetRegion.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.targetRegion.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetRegion.nameSelector.policy.withResolve

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