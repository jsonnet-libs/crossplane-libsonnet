---
permalink: /upbound-provider-aws/1.14/elastictranscoder/v1beta1/preset/
---

# elastictranscoder.v1beta1.preset

"Preset is the Schema for the Presets API. Provides an Elastic Transcoder preset resource."

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
    * [`fn withAudio(audio)`](#fn-specforproviderwithaudio)
    * [`fn withAudioCodecOptions(audioCodecOptions)`](#fn-specforproviderwithaudiocodecoptions)
    * [`fn withAudioCodecOptionsMixin(audioCodecOptions)`](#fn-specforproviderwithaudiocodecoptionsmixin)
    * [`fn withAudioMixin(audio)`](#fn-specforproviderwithaudiomixin)
    * [`fn withContainer(container)`](#fn-specforproviderwithcontainer)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withThumbnails(thumbnails)`](#fn-specforproviderwiththumbnails)
    * [`fn withThumbnailsMixin(thumbnails)`](#fn-specforproviderwiththumbnailsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withVideo(video)`](#fn-specforproviderwithvideo)
    * [`fn withVideoCodecOptions(videoCodecOptions)`](#fn-specforproviderwithvideocodecoptions)
    * [`fn withVideoCodecOptionsMixin(videoCodecOptions)`](#fn-specforproviderwithvideocodecoptionsmixin)
    * [`fn withVideoMixin(video)`](#fn-specforproviderwithvideomixin)
    * [`fn withVideoWatermarks(videoWatermarks)`](#fn-specforproviderwithvideowatermarks)
    * [`fn withVideoWatermarksMixin(videoWatermarks)`](#fn-specforproviderwithvideowatermarksmixin)
    * [`obj spec.forProvider.audio`](#obj-specforprovideraudio)
      * [`fn withAudioPackingMode(audioPackingMode)`](#fn-specforprovideraudiowithaudiopackingmode)
      * [`fn withBitRate(bitRate)`](#fn-specforprovideraudiowithbitrate)
      * [`fn withChannels(channels)`](#fn-specforprovideraudiowithchannels)
      * [`fn withCodec(codec)`](#fn-specforprovideraudiowithcodec)
      * [`fn withSampleRate(sampleRate)`](#fn-specforprovideraudiowithsamplerate)
    * [`obj spec.forProvider.audioCodecOptions`](#obj-specforprovideraudiocodecoptions)
      * [`fn withBitDepth(bitDepth)`](#fn-specforprovideraudiocodecoptionswithbitdepth)
      * [`fn withBitOrder(bitOrder)`](#fn-specforprovideraudiocodecoptionswithbitorder)
      * [`fn withProfile(profile)`](#fn-specforprovideraudiocodecoptionswithprofile)
      * [`fn withSigned(signed)`](#fn-specforprovideraudiocodecoptionswithsigned)
    * [`obj spec.forProvider.thumbnails`](#obj-specforproviderthumbnails)
      * [`fn withAspectRatio(aspectRatio)`](#fn-specforproviderthumbnailswithaspectratio)
      * [`fn withFormat(format)`](#fn-specforproviderthumbnailswithformat)
      * [`fn withInterval(interval)`](#fn-specforproviderthumbnailswithinterval)
      * [`fn withMaxHeight(maxHeight)`](#fn-specforproviderthumbnailswithmaxheight)
      * [`fn withMaxWidth(maxWidth)`](#fn-specforproviderthumbnailswithmaxwidth)
      * [`fn withPaddingPolicy(paddingPolicy)`](#fn-specforproviderthumbnailswithpaddingpolicy)
      * [`fn withResolution(resolution)`](#fn-specforproviderthumbnailswithresolution)
      * [`fn withSizingPolicy(sizingPolicy)`](#fn-specforproviderthumbnailswithsizingpolicy)
    * [`obj spec.forProvider.video`](#obj-specforprovidervideo)
      * [`fn withAspectRatio(aspectRatio)`](#fn-specforprovidervideowithaspectratio)
      * [`fn withBitRate(bitRate)`](#fn-specforprovidervideowithbitrate)
      * [`fn withCodec(codec)`](#fn-specforprovidervideowithcodec)
      * [`fn withDisplayAspectRatio(displayAspectRatio)`](#fn-specforprovidervideowithdisplayaspectratio)
      * [`fn withFixedGop(fixedGop)`](#fn-specforprovidervideowithfixedgop)
      * [`fn withFrameRate(frameRate)`](#fn-specforprovidervideowithframerate)
      * [`fn withKeyframesMaxDist(keyframesMaxDist)`](#fn-specforprovidervideowithkeyframesmaxdist)
      * [`fn withMaxFrameRate(maxFrameRate)`](#fn-specforprovidervideowithmaxframerate)
      * [`fn withMaxHeight(maxHeight)`](#fn-specforprovidervideowithmaxheight)
      * [`fn withMaxWidth(maxWidth)`](#fn-specforprovidervideowithmaxwidth)
      * [`fn withPaddingPolicy(paddingPolicy)`](#fn-specforprovidervideowithpaddingpolicy)
      * [`fn withResolution(resolution)`](#fn-specforprovidervideowithresolution)
      * [`fn withSizingPolicy(sizingPolicy)`](#fn-specforprovidervideowithsizingpolicy)
    * [`obj spec.forProvider.videoWatermarks`](#obj-specforprovidervideowatermarks)
      * [`fn withHorizontalAlign(horizontalAlign)`](#fn-specforprovidervideowatermarkswithhorizontalalign)
      * [`fn withHorizontalOffset(horizontalOffset)`](#fn-specforprovidervideowatermarkswithhorizontaloffset)
      * [`fn withId(id)`](#fn-specforprovidervideowatermarkswithid)
      * [`fn withMaxHeight(maxHeight)`](#fn-specforprovidervideowatermarkswithmaxheight)
      * [`fn withMaxWidth(maxWidth)`](#fn-specforprovidervideowatermarkswithmaxwidth)
      * [`fn withOpacity(opacity)`](#fn-specforprovidervideowatermarkswithopacity)
      * [`fn withSizingPolicy(sizingPolicy)`](#fn-specforprovidervideowatermarkswithsizingpolicy)
      * [`fn withTarget(target)`](#fn-specforprovidervideowatermarkswithtarget)
      * [`fn withVerticalAlign(verticalAlign)`](#fn-specforprovidervideowatermarkswithverticalalign)
      * [`fn withVerticalOffset(verticalOffset)`](#fn-specforprovidervideowatermarkswithverticaloffset)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAudio(audio)`](#fn-specinitproviderwithaudio)
    * [`fn withAudioCodecOptions(audioCodecOptions)`](#fn-specinitproviderwithaudiocodecoptions)
    * [`fn withAudioCodecOptionsMixin(audioCodecOptions)`](#fn-specinitproviderwithaudiocodecoptionsmixin)
    * [`fn withAudioMixin(audio)`](#fn-specinitproviderwithaudiomixin)
    * [`fn withContainer(container)`](#fn-specinitproviderwithcontainer)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withThumbnails(thumbnails)`](#fn-specinitproviderwiththumbnails)
    * [`fn withThumbnailsMixin(thumbnails)`](#fn-specinitproviderwiththumbnailsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`fn withVideo(video)`](#fn-specinitproviderwithvideo)
    * [`fn withVideoCodecOptions(videoCodecOptions)`](#fn-specinitproviderwithvideocodecoptions)
    * [`fn withVideoCodecOptionsMixin(videoCodecOptions)`](#fn-specinitproviderwithvideocodecoptionsmixin)
    * [`fn withVideoMixin(video)`](#fn-specinitproviderwithvideomixin)
    * [`fn withVideoWatermarks(videoWatermarks)`](#fn-specinitproviderwithvideowatermarks)
    * [`fn withVideoWatermarksMixin(videoWatermarks)`](#fn-specinitproviderwithvideowatermarksmixin)
    * [`obj spec.initProvider.audio`](#obj-specinitprovideraudio)
      * [`fn withAudioPackingMode(audioPackingMode)`](#fn-specinitprovideraudiowithaudiopackingmode)
      * [`fn withBitRate(bitRate)`](#fn-specinitprovideraudiowithbitrate)
      * [`fn withChannels(channels)`](#fn-specinitprovideraudiowithchannels)
      * [`fn withCodec(codec)`](#fn-specinitprovideraudiowithcodec)
      * [`fn withSampleRate(sampleRate)`](#fn-specinitprovideraudiowithsamplerate)
    * [`obj spec.initProvider.audioCodecOptions`](#obj-specinitprovideraudiocodecoptions)
      * [`fn withBitDepth(bitDepth)`](#fn-specinitprovideraudiocodecoptionswithbitdepth)
      * [`fn withBitOrder(bitOrder)`](#fn-specinitprovideraudiocodecoptionswithbitorder)
      * [`fn withProfile(profile)`](#fn-specinitprovideraudiocodecoptionswithprofile)
      * [`fn withSigned(signed)`](#fn-specinitprovideraudiocodecoptionswithsigned)
    * [`obj spec.initProvider.thumbnails`](#obj-specinitproviderthumbnails)
      * [`fn withAspectRatio(aspectRatio)`](#fn-specinitproviderthumbnailswithaspectratio)
      * [`fn withFormat(format)`](#fn-specinitproviderthumbnailswithformat)
      * [`fn withInterval(interval)`](#fn-specinitproviderthumbnailswithinterval)
      * [`fn withMaxHeight(maxHeight)`](#fn-specinitproviderthumbnailswithmaxheight)
      * [`fn withMaxWidth(maxWidth)`](#fn-specinitproviderthumbnailswithmaxwidth)
      * [`fn withPaddingPolicy(paddingPolicy)`](#fn-specinitproviderthumbnailswithpaddingpolicy)
      * [`fn withResolution(resolution)`](#fn-specinitproviderthumbnailswithresolution)
      * [`fn withSizingPolicy(sizingPolicy)`](#fn-specinitproviderthumbnailswithsizingpolicy)
    * [`obj spec.initProvider.video`](#obj-specinitprovidervideo)
      * [`fn withAspectRatio(aspectRatio)`](#fn-specinitprovidervideowithaspectratio)
      * [`fn withBitRate(bitRate)`](#fn-specinitprovidervideowithbitrate)
      * [`fn withCodec(codec)`](#fn-specinitprovidervideowithcodec)
      * [`fn withDisplayAspectRatio(displayAspectRatio)`](#fn-specinitprovidervideowithdisplayaspectratio)
      * [`fn withFixedGop(fixedGop)`](#fn-specinitprovidervideowithfixedgop)
      * [`fn withFrameRate(frameRate)`](#fn-specinitprovidervideowithframerate)
      * [`fn withKeyframesMaxDist(keyframesMaxDist)`](#fn-specinitprovidervideowithkeyframesmaxdist)
      * [`fn withMaxFrameRate(maxFrameRate)`](#fn-specinitprovidervideowithmaxframerate)
      * [`fn withMaxHeight(maxHeight)`](#fn-specinitprovidervideowithmaxheight)
      * [`fn withMaxWidth(maxWidth)`](#fn-specinitprovidervideowithmaxwidth)
      * [`fn withPaddingPolicy(paddingPolicy)`](#fn-specinitprovidervideowithpaddingpolicy)
      * [`fn withResolution(resolution)`](#fn-specinitprovidervideowithresolution)
      * [`fn withSizingPolicy(sizingPolicy)`](#fn-specinitprovidervideowithsizingpolicy)
    * [`obj spec.initProvider.videoWatermarks`](#obj-specinitprovidervideowatermarks)
      * [`fn withHorizontalAlign(horizontalAlign)`](#fn-specinitprovidervideowatermarkswithhorizontalalign)
      * [`fn withHorizontalOffset(horizontalOffset)`](#fn-specinitprovidervideowatermarkswithhorizontaloffset)
      * [`fn withId(id)`](#fn-specinitprovidervideowatermarkswithid)
      * [`fn withMaxHeight(maxHeight)`](#fn-specinitprovidervideowatermarkswithmaxheight)
      * [`fn withMaxWidth(maxWidth)`](#fn-specinitprovidervideowatermarkswithmaxwidth)
      * [`fn withOpacity(opacity)`](#fn-specinitprovidervideowatermarkswithopacity)
      * [`fn withSizingPolicy(sizingPolicy)`](#fn-specinitprovidervideowatermarkswithsizingpolicy)
      * [`fn withTarget(target)`](#fn-specinitprovidervideowatermarkswithtarget)
      * [`fn withVerticalAlign(verticalAlign)`](#fn-specinitprovidervideowatermarkswithverticalalign)
      * [`fn withVerticalOffset(verticalOffset)`](#fn-specinitprovidervideowatermarkswithverticaloffset)
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

new returns an instance of Preset

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

"PresetSpec defines the desired state of Preset"

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



### fn spec.forProvider.withAudio

```ts
withAudio(audio)
```

"Audio parameters object (documented below)."

### fn spec.forProvider.withAudioCodecOptions

```ts
withAudioCodecOptions(audioCodecOptions)
```

"Codec options for the audio parameters (documented below)"

### fn spec.forProvider.withAudioCodecOptionsMixin

```ts
withAudioCodecOptionsMixin(audioCodecOptions)
```

"Codec options for the audio parameters (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAudioMixin

```ts
withAudioMixin(audio)
```

"Audio parameters object (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withContainer

```ts
withContainer(container)
```

"The container type for the output file. Valid values are flac, flv, fmp4, gif, mp3, mp4, mpg, mxf, oga, ogg, ts, and webm."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the preset (maximum 255 characters)"

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the preset. (maximum 40 characters)"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withThumbnails

```ts
withThumbnails(thumbnails)
```

"Thumbnail parameters object (documented below)"

### fn spec.forProvider.withThumbnailsMixin

```ts
withThumbnailsMixin(thumbnails)
```

"Thumbnail parameters object (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```



### fn spec.forProvider.withVideo

```ts
withVideo(video)
```

"Video parameters object (documented below)"

### fn spec.forProvider.withVideoCodecOptions

```ts
withVideoCodecOptions(videoCodecOptions)
```

"Codec options for the video parameters"

### fn spec.forProvider.withVideoCodecOptionsMixin

```ts
withVideoCodecOptionsMixin(videoCodecOptions)
```

"Codec options for the video parameters"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVideoMixin

```ts
withVideoMixin(video)
```

"Video parameters object (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVideoWatermarks

```ts
withVideoWatermarks(videoWatermarks)
```

"Watermark parameters for the video parameters (documented below)"

### fn spec.forProvider.withVideoWatermarksMixin

```ts
withVideoWatermarksMixin(videoWatermarks)
```

"Watermark parameters for the video parameters (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.audio

"Audio parameters object (documented below)."

### fn spec.forProvider.audio.withAudioPackingMode

```ts
withAudioPackingMode(audioPackingMode)
```

"The method of organizing audio channels and tracks. Use Audio:Channels to specify the number of channels in your output, and Audio:AudioPackingMode to specify the number of tracks and their relation to the channels. If you do not specify an Audio:AudioPackingMode, Elastic Transcoder uses SingleTrack."

### fn spec.forProvider.audio.withBitRate

```ts
withBitRate(bitRate)
```

"The bit rate of the audio stream in the output file, in kilobits/second. Enter an integer between 64 and 320, inclusive."

### fn spec.forProvider.audio.withChannels

```ts
withChannels(channels)
```

"The number of audio channels in the output file"

### fn spec.forProvider.audio.withCodec

```ts
withCodec(codec)
```

"The audio codec for the output file. Valid values are AAC, flac, mp2, mp3, pcm, and vorbis."

### fn spec.forProvider.audio.withSampleRate

```ts
withSampleRate(sampleRate)
```

"The sample rate of the audio stream in the output file, in hertz. Valid values are: auto, 22050, 32000, 44100, 48000, 96000"

## obj spec.forProvider.audioCodecOptions

"Codec options for the audio parameters (documented below)"

### fn spec.forProvider.audioCodecOptions.withBitDepth

```ts
withBitDepth(bitDepth)
```

"The bit depth of a sample is how many bits of information are included in the audio samples. Valid values are 16 and 24. (FLAC/PCM Only)"

### fn spec.forProvider.audioCodecOptions.withBitOrder

```ts
withBitOrder(bitOrder)
```

"The order the bits of a PCM sample are stored in. The supported value is LittleEndian. (PCM Only)"

### fn spec.forProvider.audioCodecOptions.withProfile

```ts
withProfile(profile)
```

"If you specified AAC for Audio:Codec, choose the AAC profile for the output file."

### fn spec.forProvider.audioCodecOptions.withSigned

```ts
withSigned(signed)
```

"Whether audio samples are represented with negative and positive numbers (signed) or only positive numbers (unsigned). The supported value is Signed. (PCM Only)"

## obj spec.forProvider.thumbnails

"Thumbnail parameters object (documented below)"

### fn spec.forProvider.thumbnails.withAspectRatio

```ts
withAspectRatio(aspectRatio)
```

"The aspect ratio of thumbnails. The following values are valid: auto, 1:1, 4:3, 3:2, 16:9"

### fn spec.forProvider.thumbnails.withFormat

```ts
withFormat(format)
```

"The format of thumbnails, if any. Valid formats are jpg and png."

### fn spec.forProvider.thumbnails.withInterval

```ts
withInterval(interval)
```

"The approximate number of seconds between thumbnails. The value must be an integer. The actual interval can vary by several seconds from one thumbnail to the next."

### fn spec.forProvider.thumbnails.withMaxHeight

```ts
withMaxHeight(maxHeight)
```

"The maximum height of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1080 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 3072, inclusive."

### fn spec.forProvider.thumbnails.withMaxWidth

```ts
withMaxWidth(maxWidth)
```

"The maximum width of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1920 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 4096, inclusive."

### fn spec.forProvider.thumbnails.withPaddingPolicy

```ts
withPaddingPolicy(paddingPolicy)
```

"When you set PaddingPolicy to Pad, Elastic Transcoder might add black bars to the top and bottom and/or left and right sides of thumbnails to make the total size of the thumbnails match the values that you specified for thumbnail MaxWidth and MaxHeight settings."

### fn spec.forProvider.thumbnails.withResolution

```ts
withResolution(resolution)
```

"The width and height of thumbnail files in pixels, in the format WidthxHeight, where both values are even integers. The values cannot exceed the width and height that you specified in the Video:Resolution object. (To better control resolution and aspect ratio of thumbnails, we recommend that you use the thumbnail values max_width, max_height, sizing_policy, and padding_policy instead of resolution and aspect_ratio. The two groups of settings are mutually exclusive. Do not use them together)"

### fn spec.forProvider.thumbnails.withSizingPolicy

```ts
withSizingPolicy(sizingPolicy)
```

"A value that controls scaling of thumbnails. Valid values are: Fit, Fill, Stretch, Keep, ShrinkToFit, and ShrinkToFill."

## obj spec.forProvider.video

"Video parameters object (documented below)"

### fn spec.forProvider.video.withAspectRatio

```ts
withAspectRatio(aspectRatio)
```

"The aspect ratio of thumbnails. The following values are valid: auto, 1:1, 4:3, 3:2, 16:9"

### fn spec.forProvider.video.withBitRate

```ts
withBitRate(bitRate)
```

"The bit rate of the audio stream in the output file, in kilobits/second. Enter an integer between 64 and 320, inclusive."

### fn spec.forProvider.video.withCodec

```ts
withCodec(codec)
```

"The audio codec for the output file. Valid values are AAC, flac, mp2, mp3, pcm, and vorbis."

### fn spec.forProvider.video.withDisplayAspectRatio

```ts
withDisplayAspectRatio(displayAspectRatio)
```

"The value that Elastic Transcoder adds to the metadata in the output file. If you set DisplayAspectRatio to auto, Elastic Transcoder chooses an aspect ratio that ensures square pixels. If you specify another option, Elastic Transcoder sets that value in the output file."

### fn spec.forProvider.video.withFixedGop

```ts
withFixedGop(fixedGop)
```

"Whether to use a fixed value for Video:FixedGOP. Not applicable for containers of type gif. Valid values are true and false. Also known as, Fixed Number of Frames Between Keyframes."

### fn spec.forProvider.video.withFrameRate

```ts
withFrameRate(frameRate)
```

"The frames per second for the video stream in the output file. The following values are valid: auto, 10, 15, 23.97, 24, 25, 29.97, 30, 50, 60."

### fn spec.forProvider.video.withKeyframesMaxDist

```ts
withKeyframesMaxDist(keyframesMaxDist)
```

"The maximum number of frames between key frames. Not applicable for containers of type gif."

### fn spec.forProvider.video.withMaxFrameRate

```ts
withMaxFrameRate(maxFrameRate)
```

"If you specify auto for FrameRate, Elastic Transcoder uses the frame rate of the input video for the frame rate of the output video, up to the maximum frame rate. If you do not specify a MaxFrameRate, Elastic Transcoder will use a default of 30."

### fn spec.forProvider.video.withMaxHeight

```ts
withMaxHeight(maxHeight)
```

"The maximum height of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1080 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 3072, inclusive."

### fn spec.forProvider.video.withMaxWidth

```ts
withMaxWidth(maxWidth)
```

"The maximum width of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1920 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 4096, inclusive."

### fn spec.forProvider.video.withPaddingPolicy

```ts
withPaddingPolicy(paddingPolicy)
```

"When you set PaddingPolicy to Pad, Elastic Transcoder might add black bars to the top and bottom and/or left and right sides of thumbnails to make the total size of the thumbnails match the values that you specified for thumbnail MaxWidth and MaxHeight settings."

### fn spec.forProvider.video.withResolution

```ts
withResolution(resolution)
```

"The width and height of thumbnail files in pixels, in the format WidthxHeight, where both values are even integers. The values cannot exceed the width and height that you specified in the Video:Resolution object. (To better control resolution and aspect ratio of thumbnails, we recommend that you use the thumbnail values max_width, max_height, sizing_policy, and padding_policy instead of resolution and aspect_ratio. The two groups of settings are mutually exclusive. Do not use them together)"

### fn spec.forProvider.video.withSizingPolicy

```ts
withSizingPolicy(sizingPolicy)
```

"A value that controls scaling of thumbnails. Valid values are: Fit, Fill, Stretch, Keep, ShrinkToFit, and ShrinkToFill."

## obj spec.forProvider.videoWatermarks

"Watermark parameters for the video parameters (documented below)"

### fn spec.forProvider.videoWatermarks.withHorizontalAlign

```ts
withHorizontalAlign(horizontalAlign)
```

"The horizontal position of the watermark unless you specify a nonzero value for horzontal_offset."

### fn spec.forProvider.videoWatermarks.withHorizontalOffset

```ts
withHorizontalOffset(horizontalOffset)
```

"The amount by which you want the horizontal position of the watermark to be offset from the position specified by horizontal_align."

### fn spec.forProvider.videoWatermarks.withId

```ts
withId(id)
```

"A unique identifier for the settings for one watermark. The value of Id can be up to 40 characters long. You can specify settings for up to four watermarks."

### fn spec.forProvider.videoWatermarks.withMaxHeight

```ts
withMaxHeight(maxHeight)
```

"The maximum height of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1080 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 3072, inclusive."

### fn spec.forProvider.videoWatermarks.withMaxWidth

```ts
withMaxWidth(maxWidth)
```

"The maximum width of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1920 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 4096, inclusive."

### fn spec.forProvider.videoWatermarks.withOpacity

```ts
withOpacity(opacity)
```

"A percentage that indicates how much you want a watermark to obscure the video in the location where it appears."

### fn spec.forProvider.videoWatermarks.withSizingPolicy

```ts
withSizingPolicy(sizingPolicy)
```

"A value that controls scaling of thumbnails. Valid values are: Fit, Fill, Stretch, Keep, ShrinkToFit, and ShrinkToFill."

### fn spec.forProvider.videoWatermarks.withTarget

```ts
withTarget(target)
```

"A value that determines how Elastic Transcoder interprets values that you specified for video_watermarks.horizontal_offset, video_watermarks.vertical_offset, video_watermarks.max_width, and video_watermarks.max_height. Valid values are Content and Frame."

### fn spec.forProvider.videoWatermarks.withVerticalAlign

```ts
withVerticalAlign(verticalAlign)
```

"The vertical position of the watermark unless you specify a nonzero value for vertical_align. Valid values are Top, Bottom, Center."

### fn spec.forProvider.videoWatermarks.withVerticalOffset

```ts
withVerticalOffset(verticalOffset)
```

"The amount by which you want the vertical position of the watermark to be offset from the position specified by vertical_align"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAudio

```ts
withAudio(audio)
```

"Audio parameters object (documented below)."

### fn spec.initProvider.withAudioCodecOptions

```ts
withAudioCodecOptions(audioCodecOptions)
```

"Codec options for the audio parameters (documented below)"

### fn spec.initProvider.withAudioCodecOptionsMixin

```ts
withAudioCodecOptionsMixin(audioCodecOptions)
```

"Codec options for the audio parameters (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAudioMixin

```ts
withAudioMixin(audio)
```

"Audio parameters object (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withContainer

```ts
withContainer(container)
```

"The container type for the output file. Valid values are flac, flv, fmp4, gif, mp3, mp4, mpg, mxf, oga, ogg, ts, and webm."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of the preset (maximum 255 characters)"

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the preset. (maximum 40 characters)"

### fn spec.initProvider.withThumbnails

```ts
withThumbnails(thumbnails)
```

"Thumbnail parameters object (documented below)"

### fn spec.initProvider.withThumbnailsMixin

```ts
withThumbnailsMixin(thumbnails)
```

"Thumbnail parameters object (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withType

```ts
withType(type)
```



### fn spec.initProvider.withVideo

```ts
withVideo(video)
```

"Video parameters object (documented below)"

### fn spec.initProvider.withVideoCodecOptions

```ts
withVideoCodecOptions(videoCodecOptions)
```

"Codec options for the video parameters"

### fn spec.initProvider.withVideoCodecOptionsMixin

```ts
withVideoCodecOptionsMixin(videoCodecOptions)
```

"Codec options for the video parameters"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVideoMixin

```ts
withVideoMixin(video)
```

"Video parameters object (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVideoWatermarks

```ts
withVideoWatermarks(videoWatermarks)
```

"Watermark parameters for the video parameters (documented below)"

### fn spec.initProvider.withVideoWatermarksMixin

```ts
withVideoWatermarksMixin(videoWatermarks)
```

"Watermark parameters for the video parameters (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.audio

"Audio parameters object (documented below)."

### fn spec.initProvider.audio.withAudioPackingMode

```ts
withAudioPackingMode(audioPackingMode)
```

"The method of organizing audio channels and tracks. Use Audio:Channels to specify the number of channels in your output, and Audio:AudioPackingMode to specify the number of tracks and their relation to the channels. If you do not specify an Audio:AudioPackingMode, Elastic Transcoder uses SingleTrack."

### fn spec.initProvider.audio.withBitRate

```ts
withBitRate(bitRate)
```

"The bit rate of the audio stream in the output file, in kilobits/second. Enter an integer between 64 and 320, inclusive."

### fn spec.initProvider.audio.withChannels

```ts
withChannels(channels)
```

"The number of audio channels in the output file"

### fn spec.initProvider.audio.withCodec

```ts
withCodec(codec)
```

"The audio codec for the output file. Valid values are AAC, flac, mp2, mp3, pcm, and vorbis."

### fn spec.initProvider.audio.withSampleRate

```ts
withSampleRate(sampleRate)
```

"The sample rate of the audio stream in the output file, in hertz. Valid values are: auto, 22050, 32000, 44100, 48000, 96000"

## obj spec.initProvider.audioCodecOptions

"Codec options for the audio parameters (documented below)"

### fn spec.initProvider.audioCodecOptions.withBitDepth

```ts
withBitDepth(bitDepth)
```

"The bit depth of a sample is how many bits of information are included in the audio samples. Valid values are 16 and 24. (FLAC/PCM Only)"

### fn spec.initProvider.audioCodecOptions.withBitOrder

```ts
withBitOrder(bitOrder)
```

"The order the bits of a PCM sample are stored in. The supported value is LittleEndian. (PCM Only)"

### fn spec.initProvider.audioCodecOptions.withProfile

```ts
withProfile(profile)
```

"If you specified AAC for Audio:Codec, choose the AAC profile for the output file."

### fn spec.initProvider.audioCodecOptions.withSigned

```ts
withSigned(signed)
```

"Whether audio samples are represented with negative and positive numbers (signed) or only positive numbers (unsigned). The supported value is Signed. (PCM Only)"

## obj spec.initProvider.thumbnails

"Thumbnail parameters object (documented below)"

### fn spec.initProvider.thumbnails.withAspectRatio

```ts
withAspectRatio(aspectRatio)
```

"The aspect ratio of thumbnails. The following values are valid: auto, 1:1, 4:3, 3:2, 16:9"

### fn spec.initProvider.thumbnails.withFormat

```ts
withFormat(format)
```

"The format of thumbnails, if any. Valid formats are jpg and png."

### fn spec.initProvider.thumbnails.withInterval

```ts
withInterval(interval)
```

"The approximate number of seconds between thumbnails. The value must be an integer. The actual interval can vary by several seconds from one thumbnail to the next."

### fn spec.initProvider.thumbnails.withMaxHeight

```ts
withMaxHeight(maxHeight)
```

"The maximum height of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1080 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 3072, inclusive."

### fn spec.initProvider.thumbnails.withMaxWidth

```ts
withMaxWidth(maxWidth)
```

"The maximum width of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1920 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 4096, inclusive."

### fn spec.initProvider.thumbnails.withPaddingPolicy

```ts
withPaddingPolicy(paddingPolicy)
```

"When you set PaddingPolicy to Pad, Elastic Transcoder might add black bars to the top and bottom and/or left and right sides of thumbnails to make the total size of the thumbnails match the values that you specified for thumbnail MaxWidth and MaxHeight settings."

### fn spec.initProvider.thumbnails.withResolution

```ts
withResolution(resolution)
```

"The width and height of thumbnail files in pixels, in the format WidthxHeight, where both values are even integers. The values cannot exceed the width and height that you specified in the Video:Resolution object. (To better control resolution and aspect ratio of thumbnails, we recommend that you use the thumbnail values max_width, max_height, sizing_policy, and padding_policy instead of resolution and aspect_ratio. The two groups of settings are mutually exclusive. Do not use them together)"

### fn spec.initProvider.thumbnails.withSizingPolicy

```ts
withSizingPolicy(sizingPolicy)
```

"A value that controls scaling of thumbnails. Valid values are: Fit, Fill, Stretch, Keep, ShrinkToFit, and ShrinkToFill."

## obj spec.initProvider.video

"Video parameters object (documented below)"

### fn spec.initProvider.video.withAspectRatio

```ts
withAspectRatio(aspectRatio)
```

"The aspect ratio of thumbnails. The following values are valid: auto, 1:1, 4:3, 3:2, 16:9"

### fn spec.initProvider.video.withBitRate

```ts
withBitRate(bitRate)
```

"The bit rate of the audio stream in the output file, in kilobits/second. Enter an integer between 64 and 320, inclusive."

### fn spec.initProvider.video.withCodec

```ts
withCodec(codec)
```

"The audio codec for the output file. Valid values are AAC, flac, mp2, mp3, pcm, and vorbis."

### fn spec.initProvider.video.withDisplayAspectRatio

```ts
withDisplayAspectRatio(displayAspectRatio)
```

"The value that Elastic Transcoder adds to the metadata in the output file. If you set DisplayAspectRatio to auto, Elastic Transcoder chooses an aspect ratio that ensures square pixels. If you specify another option, Elastic Transcoder sets that value in the output file."

### fn spec.initProvider.video.withFixedGop

```ts
withFixedGop(fixedGop)
```

"Whether to use a fixed value for Video:FixedGOP. Not applicable for containers of type gif. Valid values are true and false. Also known as, Fixed Number of Frames Between Keyframes."

### fn spec.initProvider.video.withFrameRate

```ts
withFrameRate(frameRate)
```

"The frames per second for the video stream in the output file. The following values are valid: auto, 10, 15, 23.97, 24, 25, 29.97, 30, 50, 60."

### fn spec.initProvider.video.withKeyframesMaxDist

```ts
withKeyframesMaxDist(keyframesMaxDist)
```

"The maximum number of frames between key frames. Not applicable for containers of type gif."

### fn spec.initProvider.video.withMaxFrameRate

```ts
withMaxFrameRate(maxFrameRate)
```

"If you specify auto for FrameRate, Elastic Transcoder uses the frame rate of the input video for the frame rate of the output video, up to the maximum frame rate. If you do not specify a MaxFrameRate, Elastic Transcoder will use a default of 30."

### fn spec.initProvider.video.withMaxHeight

```ts
withMaxHeight(maxHeight)
```

"The maximum height of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1080 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 3072, inclusive."

### fn spec.initProvider.video.withMaxWidth

```ts
withMaxWidth(maxWidth)
```

"The maximum width of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1920 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 4096, inclusive."

### fn spec.initProvider.video.withPaddingPolicy

```ts
withPaddingPolicy(paddingPolicy)
```

"When you set PaddingPolicy to Pad, Elastic Transcoder might add black bars to the top and bottom and/or left and right sides of thumbnails to make the total size of the thumbnails match the values that you specified for thumbnail MaxWidth and MaxHeight settings."

### fn spec.initProvider.video.withResolution

```ts
withResolution(resolution)
```

"The width and height of thumbnail files in pixels, in the format WidthxHeight, where both values are even integers. The values cannot exceed the width and height that you specified in the Video:Resolution object. (To better control resolution and aspect ratio of thumbnails, we recommend that you use the thumbnail values max_width, max_height, sizing_policy, and padding_policy instead of resolution and aspect_ratio. The two groups of settings are mutually exclusive. Do not use them together)"

### fn spec.initProvider.video.withSizingPolicy

```ts
withSizingPolicy(sizingPolicy)
```

"A value that controls scaling of thumbnails. Valid values are: Fit, Fill, Stretch, Keep, ShrinkToFit, and ShrinkToFill."

## obj spec.initProvider.videoWatermarks

"Watermark parameters for the video parameters (documented below)"

### fn spec.initProvider.videoWatermarks.withHorizontalAlign

```ts
withHorizontalAlign(horizontalAlign)
```

"The horizontal position of the watermark unless you specify a nonzero value for horzontal_offset."

### fn spec.initProvider.videoWatermarks.withHorizontalOffset

```ts
withHorizontalOffset(horizontalOffset)
```

"The amount by which you want the horizontal position of the watermark to be offset from the position specified by horizontal_align."

### fn spec.initProvider.videoWatermarks.withId

```ts
withId(id)
```

"A unique identifier for the settings for one watermark. The value of Id can be up to 40 characters long. You can specify settings for up to four watermarks."

### fn spec.initProvider.videoWatermarks.withMaxHeight

```ts
withMaxHeight(maxHeight)
```

"The maximum height of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1080 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 3072, inclusive."

### fn spec.initProvider.videoWatermarks.withMaxWidth

```ts
withMaxWidth(maxWidth)
```

"The maximum width of thumbnails, in pixels. If you specify auto, Elastic Transcoder uses 1920 (Full HD) as the default value. If you specify a numeric value, enter an even integer between 32 and 4096, inclusive."

### fn spec.initProvider.videoWatermarks.withOpacity

```ts
withOpacity(opacity)
```

"A percentage that indicates how much you want a watermark to obscure the video in the location where it appears."

### fn spec.initProvider.videoWatermarks.withSizingPolicy

```ts
withSizingPolicy(sizingPolicy)
```

"A value that controls scaling of thumbnails. Valid values are: Fit, Fill, Stretch, Keep, ShrinkToFit, and ShrinkToFill."

### fn spec.initProvider.videoWatermarks.withTarget

```ts
withTarget(target)
```

"A value that determines how Elastic Transcoder interprets values that you specified for video_watermarks.horizontal_offset, video_watermarks.vertical_offset, video_watermarks.max_width, and video_watermarks.max_height. Valid values are Content and Frame."

### fn spec.initProvider.videoWatermarks.withVerticalAlign

```ts
withVerticalAlign(verticalAlign)
```

"The vertical position of the watermark unless you specify a nonzero value for vertical_align. Valid values are Top, Bottom, Center."

### fn spec.initProvider.videoWatermarks.withVerticalOffset

```ts
withVerticalOffset(verticalOffset)
```

"The amount by which you want the vertical position of the watermark to be offset from the position specified by vertical_align"

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