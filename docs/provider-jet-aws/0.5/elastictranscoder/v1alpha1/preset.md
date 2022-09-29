---
permalink: /provider-jet-aws/0.5/elastictranscoder/v1alpha1/preset/
---

# elastictranscoder.v1alpha1.preset

"Preset is the Schema for the Presets API"

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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAudio

```ts
withAudio(audio)
```



### fn spec.forProvider.withAudioCodecOptions

```ts
withAudioCodecOptions(audioCodecOptions)
```



### fn spec.forProvider.withAudioCodecOptionsMixin

```ts
withAudioCodecOptionsMixin(audioCodecOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAudioMixin

```ts
withAudioMixin(audio)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withContainer

```ts
withContainer(container)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withThumbnails

```ts
withThumbnails(thumbnails)
```



### fn spec.forProvider.withThumbnailsMixin

```ts
withThumbnailsMixin(thumbnails)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```



### fn spec.forProvider.withVideo

```ts
withVideo(video)
```



### fn spec.forProvider.withVideoCodecOptions

```ts
withVideoCodecOptions(videoCodecOptions)
```



### fn spec.forProvider.withVideoCodecOptionsMixin

```ts
withVideoCodecOptionsMixin(videoCodecOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVideoMixin

```ts
withVideoMixin(video)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVideoWatermarks

```ts
withVideoWatermarks(videoWatermarks)
```



### fn spec.forProvider.withVideoWatermarksMixin

```ts
withVideoWatermarksMixin(videoWatermarks)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.audio



### fn spec.forProvider.audio.withAudioPackingMode

```ts
withAudioPackingMode(audioPackingMode)
```



### fn spec.forProvider.audio.withBitRate

```ts
withBitRate(bitRate)
```



### fn spec.forProvider.audio.withChannels

```ts
withChannels(channels)
```



### fn spec.forProvider.audio.withCodec

```ts
withCodec(codec)
```



### fn spec.forProvider.audio.withSampleRate

```ts
withSampleRate(sampleRate)
```



## obj spec.forProvider.audioCodecOptions



### fn spec.forProvider.audioCodecOptions.withBitDepth

```ts
withBitDepth(bitDepth)
```



### fn spec.forProvider.audioCodecOptions.withBitOrder

```ts
withBitOrder(bitOrder)
```



### fn spec.forProvider.audioCodecOptions.withProfile

```ts
withProfile(profile)
```



### fn spec.forProvider.audioCodecOptions.withSigned

```ts
withSigned(signed)
```



## obj spec.forProvider.thumbnails



### fn spec.forProvider.thumbnails.withAspectRatio

```ts
withAspectRatio(aspectRatio)
```



### fn spec.forProvider.thumbnails.withFormat

```ts
withFormat(format)
```



### fn spec.forProvider.thumbnails.withInterval

```ts
withInterval(interval)
```



### fn spec.forProvider.thumbnails.withMaxHeight

```ts
withMaxHeight(maxHeight)
```



### fn spec.forProvider.thumbnails.withMaxWidth

```ts
withMaxWidth(maxWidth)
```



### fn spec.forProvider.thumbnails.withPaddingPolicy

```ts
withPaddingPolicy(paddingPolicy)
```



### fn spec.forProvider.thumbnails.withResolution

```ts
withResolution(resolution)
```



### fn spec.forProvider.thumbnails.withSizingPolicy

```ts
withSizingPolicy(sizingPolicy)
```



## obj spec.forProvider.video



### fn spec.forProvider.video.withAspectRatio

```ts
withAspectRatio(aspectRatio)
```



### fn spec.forProvider.video.withBitRate

```ts
withBitRate(bitRate)
```



### fn spec.forProvider.video.withCodec

```ts
withCodec(codec)
```



### fn spec.forProvider.video.withDisplayAspectRatio

```ts
withDisplayAspectRatio(displayAspectRatio)
```



### fn spec.forProvider.video.withFixedGop

```ts
withFixedGop(fixedGop)
```



### fn spec.forProvider.video.withFrameRate

```ts
withFrameRate(frameRate)
```



### fn spec.forProvider.video.withKeyframesMaxDist

```ts
withKeyframesMaxDist(keyframesMaxDist)
```



### fn spec.forProvider.video.withMaxFrameRate

```ts
withMaxFrameRate(maxFrameRate)
```



### fn spec.forProvider.video.withMaxHeight

```ts
withMaxHeight(maxHeight)
```



### fn spec.forProvider.video.withMaxWidth

```ts
withMaxWidth(maxWidth)
```



### fn spec.forProvider.video.withPaddingPolicy

```ts
withPaddingPolicy(paddingPolicy)
```



### fn spec.forProvider.video.withResolution

```ts
withResolution(resolution)
```



### fn spec.forProvider.video.withSizingPolicy

```ts
withSizingPolicy(sizingPolicy)
```



## obj spec.forProvider.videoWatermarks



### fn spec.forProvider.videoWatermarks.withHorizontalAlign

```ts
withHorizontalAlign(horizontalAlign)
```



### fn spec.forProvider.videoWatermarks.withHorizontalOffset

```ts
withHorizontalOffset(horizontalOffset)
```



### fn spec.forProvider.videoWatermarks.withId

```ts
withId(id)
```



### fn spec.forProvider.videoWatermarks.withMaxHeight

```ts
withMaxHeight(maxHeight)
```



### fn spec.forProvider.videoWatermarks.withMaxWidth

```ts
withMaxWidth(maxWidth)
```



### fn spec.forProvider.videoWatermarks.withOpacity

```ts
withOpacity(opacity)
```



### fn spec.forProvider.videoWatermarks.withSizingPolicy

```ts
withSizingPolicy(sizingPolicy)
```



### fn spec.forProvider.videoWatermarks.withTarget

```ts
withTarget(target)
```



### fn spec.forProvider.videoWatermarks.withVerticalAlign

```ts
withVerticalAlign(verticalAlign)
```



### fn spec.forProvider.videoWatermarks.withVerticalOffset

```ts
withVerticalOffset(verticalOffset)
```



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