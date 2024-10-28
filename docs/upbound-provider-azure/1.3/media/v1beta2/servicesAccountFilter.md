---
permalink: /upbound-provider-azure/1.3/media/v1beta2/servicesAccountFilter/
---

# media.v1beta2.servicesAccountFilter

"ServicesAccountFilter is the Schema for the ServicesAccountFilters API. Manages a Media Services Account Filter."

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
    * [`fn withFirstQualityBitrate(firstQualityBitrate)`](#fn-specforproviderwithfirstqualitybitrate)
    * [`fn withMediaServicesAccountName(mediaServicesAccountName)`](#fn-specforproviderwithmediaservicesaccountname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTrackSelection(trackSelection)`](#fn-specforproviderwithtrackselection)
    * [`fn withTrackSelectionMixin(trackSelection)`](#fn-specforproviderwithtrackselectionmixin)
    * [`obj spec.forProvider.mediaServicesAccountNameRef`](#obj-specforprovidermediaservicesaccountnameref)
      * [`fn withName(name)`](#fn-specforprovidermediaservicesaccountnamerefwithname)
      * [`obj spec.forProvider.mediaServicesAccountNameRef.policy`](#obj-specforprovidermediaservicesaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermediaservicesaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermediaservicesaccountnamerefpolicywithresolve)
    * [`obj spec.forProvider.mediaServicesAccountNameSelector`](#obj-specforprovidermediaservicesaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermediaservicesaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermediaservicesaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermediaservicesaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.mediaServicesAccountNameSelector.policy`](#obj-specforprovidermediaservicesaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermediaservicesaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermediaservicesaccountnameselectorpolicywithresolve)
    * [`obj spec.forProvider.presentationTimeRange`](#obj-specforproviderpresentationtimerange)
      * [`fn withEndInUnits(endInUnits)`](#fn-specforproviderpresentationtimerangewithendinunits)
      * [`fn withForceEnd(forceEnd)`](#fn-specforproviderpresentationtimerangewithforceend)
      * [`fn withLiveBackoffInUnits(liveBackoffInUnits)`](#fn-specforproviderpresentationtimerangewithlivebackoffinunits)
      * [`fn withPresentationWindowInUnits(presentationWindowInUnits)`](#fn-specforproviderpresentationtimerangewithpresentationwindowinunits)
      * [`fn withStartInUnits(startInUnits)`](#fn-specforproviderpresentationtimerangewithstartinunits)
      * [`fn withUnitTimescaleInMilliseconds(unitTimescaleInMilliseconds)`](#fn-specforproviderpresentationtimerangewithunittimescaleinmilliseconds)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.trackSelection`](#obj-specforprovidertrackselection)
      * [`fn withCondition(condition)`](#fn-specforprovidertrackselectionwithcondition)
      * [`fn withConditionMixin(condition)`](#fn-specforprovidertrackselectionwithconditionmixin)
      * [`obj spec.forProvider.trackSelection.condition`](#obj-specforprovidertrackselectioncondition)
        * [`fn withOperation(operation)`](#fn-specforprovidertrackselectionconditionwithoperation)
        * [`fn withProperty(property)`](#fn-specforprovidertrackselectionconditionwithproperty)
        * [`fn withValue(value)`](#fn-specforprovidertrackselectionconditionwithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withFirstQualityBitrate(firstQualityBitrate)`](#fn-specinitproviderwithfirstqualitybitrate)
    * [`fn withTrackSelection(trackSelection)`](#fn-specinitproviderwithtrackselection)
    * [`fn withTrackSelectionMixin(trackSelection)`](#fn-specinitproviderwithtrackselectionmixin)
    * [`obj spec.initProvider.presentationTimeRange`](#obj-specinitproviderpresentationtimerange)
      * [`fn withEndInUnits(endInUnits)`](#fn-specinitproviderpresentationtimerangewithendinunits)
      * [`fn withForceEnd(forceEnd)`](#fn-specinitproviderpresentationtimerangewithforceend)
      * [`fn withLiveBackoffInUnits(liveBackoffInUnits)`](#fn-specinitproviderpresentationtimerangewithlivebackoffinunits)
      * [`fn withPresentationWindowInUnits(presentationWindowInUnits)`](#fn-specinitproviderpresentationtimerangewithpresentationwindowinunits)
      * [`fn withStartInUnits(startInUnits)`](#fn-specinitproviderpresentationtimerangewithstartinunits)
      * [`fn withUnitTimescaleInMilliseconds(unitTimescaleInMilliseconds)`](#fn-specinitproviderpresentationtimerangewithunittimescaleinmilliseconds)
    * [`obj spec.initProvider.trackSelection`](#obj-specinitprovidertrackselection)
      * [`fn withCondition(condition)`](#fn-specinitprovidertrackselectionwithcondition)
      * [`fn withConditionMixin(condition)`](#fn-specinitprovidertrackselectionwithconditionmixin)
      * [`obj spec.initProvider.trackSelection.condition`](#obj-specinitprovidertrackselectioncondition)
        * [`fn withOperation(operation)`](#fn-specinitprovidertrackselectionconditionwithoperation)
        * [`fn withProperty(property)`](#fn-specinitprovidertrackselectionconditionwithproperty)
        * [`fn withValue(value)`](#fn-specinitprovidertrackselectionconditionwithvalue)
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

new returns an instance of ServicesAccountFilter

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

"ServicesAccountFilterSpec defines the desired state of ServicesAccountFilter"

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



### fn spec.forProvider.withFirstQualityBitrate

```ts
withFirstQualityBitrate(firstQualityBitrate)
```

"The first quality bitrate. Sets the first video track to appear in the Live Streaming playlist to allow HLS native players to start downloading from this quality level at the beginning."

### fn spec.forProvider.withMediaServicesAccountName

```ts
withMediaServicesAccountName(mediaServicesAccountName)
```

"The Media Services account name. Changing this forces a new Account Filter to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Account Filter should exist. Changing this forces a new Account Filter to be created."

### fn spec.forProvider.withTrackSelection

```ts
withTrackSelection(trackSelection)
```

"One or more track_selection blocks as defined below."

### fn spec.forProvider.withTrackSelectionMixin

```ts
withTrackSelectionMixin(trackSelection)
```

"One or more track_selection blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mediaServicesAccountNameRef

"Reference to a ServicesAccount in media to populate mediaServicesAccountName."

### fn spec.forProvider.mediaServicesAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.mediaServicesAccountNameRef.policy

"Policies for referencing."

### fn spec.forProvider.mediaServicesAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mediaServicesAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.mediaServicesAccountNameSelector

"Selector for a ServicesAccount in media to populate mediaServicesAccountName."

### fn spec.forProvider.mediaServicesAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.mediaServicesAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.mediaServicesAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mediaServicesAccountNameSelector.policy

"Policies for selection."

### fn spec.forProvider.mediaServicesAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mediaServicesAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.presentationTimeRange

"A presentation_time_range block as defined below."

### fn spec.forProvider.presentationTimeRange.withEndInUnits

```ts
withEndInUnits(endInUnits)
```

"The absolute end time boundary. Applies to Video on Demand (VoD).\nFor the Live Streaming presentation, it is silently ignored and applied when the presentation ends and the stream becomes VoD. This is a long value that represents an absolute end point of the presentation, rounded to the closest next GOP start. The unit is defined by unit_timescale_in_milliseconds, so an end_in_units of 180 would be for 3 minutes. Use start_in_units and end_in_units to trim the fragments that will be in the playlist (manifest). For example, start_in_units set to 20 and end_in_units set to 60 using unit_timescale_in_milliseconds in 1000 will generate a playlist that contains fragments from between 20 seconds and 60 seconds of the VoD presentation. If a fragment straddles the boundary, the entire fragment will be included in the manifest."

### fn spec.forProvider.presentationTimeRange.withForceEnd

```ts
withForceEnd(forceEnd)
```

"Indicates whether the end_in_units property must be present. If true, end_in_units must be specified or a bad request code is returned. Applies to Live Streaming only. Allowed values: false, true."

### fn spec.forProvider.presentationTimeRange.withLiveBackoffInUnits

```ts
withLiveBackoffInUnits(liveBackoffInUnits)
```

"The relative to end right edge. Applies to Live Streaming only.\nThis value defines the latest live position that a client can seek to. Using this property, you can delay live playback position and create a server-side buffer for players. The unit is defined by unit_timescale_in_milliseconds. The maximum live back off duration is 300 seconds. For example, a value of 20 means that the latest available content is 20 seconds delayed from the real live edge."

### fn spec.forProvider.presentationTimeRange.withPresentationWindowInUnits

```ts
withPresentationWindowInUnits(presentationWindowInUnits)
```

"The relative to end sliding window. Applies to Live Streaming only. Use presentation_window_in_units to apply a sliding window of fragments to include in a playlist. The unit is defined by unit_timescale_in_milliseconds. For example, set presentation_window_in_units to 120 to apply a two-minute sliding window. Media within 2 minutes of the live edge will be included in the playlist. If a fragment straddles the boundary, the entire fragment will be included in the playlist. The minimum presentation window duration is 60 seconds."

### fn spec.forProvider.presentationTimeRange.withStartInUnits

```ts
withStartInUnits(startInUnits)
```

"The absolute start time boundary. Applies to Video on Demand (VoD) or Live Streaming. This is a long value that represents an absolute start point of the stream. The value gets rounded to the closest next GOP start. The unit is defined by unit_timescale_in_milliseconds, so a start_in_units of 15 would be for 15 seconds. Use start_in_units and end_in_units to trim the fragments that will be in the playlist (manifest). For example, start_in_units set to 20 and end_in_units set to 60 using unit_timescale_in_milliseconds in 1000 will generate a playlist that contains fragments from between 20 seconds and 60 seconds of the VoD presentation. If a fragment straddles the boundary, the entire fragment will be included in the manifest."

### fn spec.forProvider.presentationTimeRange.withUnitTimescaleInMilliseconds

```ts
withUnitTimescaleInMilliseconds(unitTimescaleInMilliseconds)
```

"Specified as the number of milliseconds in one unit timescale. For example, if you want to set a start_in_units at 30 seconds, you would use a value of 30 when using the unit_timescale_in_milliseconds in 1000. Or if you want to set start_in_units in 30 milliseconds, you would use a value of 30 when using the unit_timescale_in_milliseconds in 1. Applies timescale to start_in_units, start_timescale and presentation_window_in_timescale and live_backoff_in_timescale."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.trackSelection

"One or more track_selection blocks as defined below."

### fn spec.forProvider.trackSelection.withCondition

```ts
withCondition(condition)
```

"One or more selection blocks as defined above."

### fn spec.forProvider.trackSelection.withConditionMixin

```ts
withConditionMixin(condition)
```

"One or more selection blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trackSelection.condition

"One or more selection blocks as defined above."

### fn spec.forProvider.trackSelection.condition.withOperation

```ts
withOperation(operation)
```

"The condition operation to test a track property against. Supported values are Equal and NotEqual."

### fn spec.forProvider.trackSelection.condition.withProperty

```ts
withProperty(property)
```

"The track property to compare. Supported values are Bitrate, FourCC, Language, Name and Type. Check documentation for more details."

### fn spec.forProvider.trackSelection.condition.withValue

```ts
withValue(value)
```

"The track property value to match or not match."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withFirstQualityBitrate

```ts
withFirstQualityBitrate(firstQualityBitrate)
```

"The first quality bitrate. Sets the first video track to appear in the Live Streaming playlist to allow HLS native players to start downloading from this quality level at the beginning."

### fn spec.initProvider.withTrackSelection

```ts
withTrackSelection(trackSelection)
```

"One or more track_selection blocks as defined below."

### fn spec.initProvider.withTrackSelectionMixin

```ts
withTrackSelectionMixin(trackSelection)
```

"One or more track_selection blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.presentationTimeRange

"A presentation_time_range block as defined below."

### fn spec.initProvider.presentationTimeRange.withEndInUnits

```ts
withEndInUnits(endInUnits)
```

"The absolute end time boundary. Applies to Video on Demand (VoD).\nFor the Live Streaming presentation, it is silently ignored and applied when the presentation ends and the stream becomes VoD. This is a long value that represents an absolute end point of the presentation, rounded to the closest next GOP start. The unit is defined by unit_timescale_in_milliseconds, so an end_in_units of 180 would be for 3 minutes. Use start_in_units and end_in_units to trim the fragments that will be in the playlist (manifest). For example, start_in_units set to 20 and end_in_units set to 60 using unit_timescale_in_milliseconds in 1000 will generate a playlist that contains fragments from between 20 seconds and 60 seconds of the VoD presentation. If a fragment straddles the boundary, the entire fragment will be included in the manifest."

### fn spec.initProvider.presentationTimeRange.withForceEnd

```ts
withForceEnd(forceEnd)
```

"Indicates whether the end_in_units property must be present. If true, end_in_units must be specified or a bad request code is returned. Applies to Live Streaming only. Allowed values: false, true."

### fn spec.initProvider.presentationTimeRange.withLiveBackoffInUnits

```ts
withLiveBackoffInUnits(liveBackoffInUnits)
```

"The relative to end right edge. Applies to Live Streaming only.\nThis value defines the latest live position that a client can seek to. Using this property, you can delay live playback position and create a server-side buffer for players. The unit is defined by unit_timescale_in_milliseconds. The maximum live back off duration is 300 seconds. For example, a value of 20 means that the latest available content is 20 seconds delayed from the real live edge."

### fn spec.initProvider.presentationTimeRange.withPresentationWindowInUnits

```ts
withPresentationWindowInUnits(presentationWindowInUnits)
```

"The relative to end sliding window. Applies to Live Streaming only. Use presentation_window_in_units to apply a sliding window of fragments to include in a playlist. The unit is defined by unit_timescale_in_milliseconds. For example, set presentation_window_in_units to 120 to apply a two-minute sliding window. Media within 2 minutes of the live edge will be included in the playlist. If a fragment straddles the boundary, the entire fragment will be included in the playlist. The minimum presentation window duration is 60 seconds."

### fn spec.initProvider.presentationTimeRange.withStartInUnits

```ts
withStartInUnits(startInUnits)
```

"The absolute start time boundary. Applies to Video on Demand (VoD) or Live Streaming. This is a long value that represents an absolute start point of the stream. The value gets rounded to the closest next GOP start. The unit is defined by unit_timescale_in_milliseconds, so a start_in_units of 15 would be for 15 seconds. Use start_in_units and end_in_units to trim the fragments that will be in the playlist (manifest). For example, start_in_units set to 20 and end_in_units set to 60 using unit_timescale_in_milliseconds in 1000 will generate a playlist that contains fragments from between 20 seconds and 60 seconds of the VoD presentation. If a fragment straddles the boundary, the entire fragment will be included in the manifest."

### fn spec.initProvider.presentationTimeRange.withUnitTimescaleInMilliseconds

```ts
withUnitTimescaleInMilliseconds(unitTimescaleInMilliseconds)
```

"Specified as the number of milliseconds in one unit timescale. For example, if you want to set a start_in_units at 30 seconds, you would use a value of 30 when using the unit_timescale_in_milliseconds in 1000. Or if you want to set start_in_units in 30 milliseconds, you would use a value of 30 when using the unit_timescale_in_milliseconds in 1. Applies timescale to start_in_units, start_timescale and presentation_window_in_timescale and live_backoff_in_timescale."

## obj spec.initProvider.trackSelection

"One or more track_selection blocks as defined below."

### fn spec.initProvider.trackSelection.withCondition

```ts
withCondition(condition)
```

"One or more selection blocks as defined above."

### fn spec.initProvider.trackSelection.withConditionMixin

```ts
withConditionMixin(condition)
```

"One or more selection blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.trackSelection.condition

"One or more selection blocks as defined above."

### fn spec.initProvider.trackSelection.condition.withOperation

```ts
withOperation(operation)
```

"The condition operation to test a track property against. Supported values are Equal and NotEqual."

### fn spec.initProvider.trackSelection.condition.withProperty

```ts
withProperty(property)
```

"The track property to compare. Supported values are Bitrate, FourCC, Language, Name and Type. Check documentation for more details."

### fn spec.initProvider.trackSelection.condition.withValue

```ts
withValue(value)
```

"The track property value to match or not match."

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