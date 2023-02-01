---
permalink: /upbound-provider-azure/0.26/media/v1beta1/liveEvent/
---

# media.v1beta1.liveEvent

"LiveEvent is the Schema for the LiveEvents API. Manages a Live Event."

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
    * [`fn withAutoStartEnabled(autoStartEnabled)`](#fn-specforproviderwithautostartenabled)
    * [`fn withCrossSiteAccessPolicy(crossSiteAccessPolicy)`](#fn-specforproviderwithcrosssiteaccesspolicy)
    * [`fn withCrossSiteAccessPolicyMixin(crossSiteAccessPolicy)`](#fn-specforproviderwithcrosssiteaccesspolicymixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEncoding(encoding)`](#fn-specforproviderwithencoding)
    * [`fn withEncodingMixin(encoding)`](#fn-specforproviderwithencodingmixin)
    * [`fn withHostnamePrefix(hostnamePrefix)`](#fn-specforproviderwithhostnameprefix)
    * [`fn withInput(input)`](#fn-specforproviderwithinput)
    * [`fn withInputMixin(input)`](#fn-specforproviderwithinputmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMediaServicesAccountName(mediaServicesAccountName)`](#fn-specforproviderwithmediaservicesaccountname)
    * [`fn withPreview(preview)`](#fn-specforproviderwithpreview)
    * [`fn withPreviewMixin(preview)`](#fn-specforproviderwithpreviewmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTranscriptionLanguages(transcriptionLanguages)`](#fn-specforproviderwithtranscriptionlanguages)
    * [`fn withTranscriptionLanguagesMixin(transcriptionLanguages)`](#fn-specforproviderwithtranscriptionlanguagesmixin)
    * [`fn withUseStaticHostname(useStaticHostname)`](#fn-specforproviderwithusestatichostname)
    * [`obj spec.forProvider.crossSiteAccessPolicy`](#obj-specforprovidercrosssiteaccesspolicy)
      * [`fn withClientAccessPolicy(clientAccessPolicy)`](#fn-specforprovidercrosssiteaccesspolicywithclientaccesspolicy)
      * [`fn withCrossDomainPolicy(crossDomainPolicy)`](#fn-specforprovidercrosssiteaccesspolicywithcrossdomainpolicy)
    * [`obj spec.forProvider.encoding`](#obj-specforproviderencoding)
      * [`fn withKeyFrameInterval(keyFrameInterval)`](#fn-specforproviderencodingwithkeyframeinterval)
      * [`fn withPresetName(presetName)`](#fn-specforproviderencodingwithpresetname)
      * [`fn withStretchMode(stretchMode)`](#fn-specforproviderencodingwithstretchmode)
      * [`fn withType(type)`](#fn-specforproviderencodingwithtype)
    * [`obj spec.forProvider.input`](#obj-specforproviderinput)
      * [`fn withAccessToken(accessToken)`](#fn-specforproviderinputwithaccesstoken)
      * [`fn withIpAccessControlAllow(ipAccessControlAllow)`](#fn-specforproviderinputwithipaccesscontrolallow)
      * [`fn withIpAccessControlAllowMixin(ipAccessControlAllow)`](#fn-specforproviderinputwithipaccesscontrolallowmixin)
      * [`fn withKeyFrameIntervalDuration(keyFrameIntervalDuration)`](#fn-specforproviderinputwithkeyframeintervalduration)
      * [`fn withStreamingProtocol(streamingProtocol)`](#fn-specforproviderinputwithstreamingprotocol)
      * [`obj spec.forProvider.input.ipAccessControlAllow`](#obj-specforproviderinputipaccesscontrolallow)
        * [`fn withAddress(address)`](#fn-specforproviderinputipaccesscontrolallowwithaddress)
        * [`fn withName(name)`](#fn-specforproviderinputipaccesscontrolallowwithname)
        * [`fn withSubnetPrefixLength(subnetPrefixLength)`](#fn-specforproviderinputipaccesscontrolallowwithsubnetprefixlength)
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
    * [`obj spec.forProvider.preview`](#obj-specforproviderpreview)
      * [`fn withAlternativeMediaId(alternativeMediaId)`](#fn-specforproviderpreviewwithalternativemediaid)
      * [`fn withIpAccessControlAllow(ipAccessControlAllow)`](#fn-specforproviderpreviewwithipaccesscontrolallow)
      * [`fn withIpAccessControlAllowMixin(ipAccessControlAllow)`](#fn-specforproviderpreviewwithipaccesscontrolallowmixin)
      * [`fn withPreviewLocator(previewLocator)`](#fn-specforproviderpreviewwithpreviewlocator)
      * [`fn withStreamingPolicyName(streamingPolicyName)`](#fn-specforproviderpreviewwithstreamingpolicyname)
      * [`obj spec.forProvider.preview.ipAccessControlAllow`](#obj-specforproviderpreviewipaccesscontrolallow)
        * [`fn withAddress(address)`](#fn-specforproviderpreviewipaccesscontrolallowwithaddress)
        * [`fn withName(name)`](#fn-specforproviderpreviewipaccesscontrolallowwithname)
        * [`fn withSubnetPrefixLength(subnetPrefixLength)`](#fn-specforproviderpreviewipaccesscontrolallowwithsubnetprefixlength)
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

new returns an instance of LiveEvent

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

"LiveEventSpec defines the desired state of LiveEvent"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAutoStartEnabled

```ts
withAutoStartEnabled(autoStartEnabled)
```

"The flag indicates if the resource should be automatically started on creation. Default is false. Changing this forces a new resource to be created."

### fn spec.forProvider.withCrossSiteAccessPolicy

```ts
withCrossSiteAccessPolicy(crossSiteAccessPolicy)
```

"A cross_site_access_policy block as defined below."

### fn spec.forProvider.withCrossSiteAccessPolicyMixin

```ts
withCrossSiteAccessPolicyMixin(crossSiteAccessPolicy)
```

"A cross_site_access_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description for the live event."

### fn spec.forProvider.withEncoding

```ts
withEncoding(encoding)
```

"A encoding block as defined below."

### fn spec.forProvider.withEncodingMixin

```ts
withEncodingMixin(encoding)
```

"A encoding block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHostnamePrefix

```ts
withHostnamePrefix(hostnamePrefix)
```

"When use_static_hostname is set to true, the hostname_prefix specifies the first part of the hostname assigned to the live event preview and ingest endpoints. The final hostname would be a combination of this prefix, the media service account name and a short code for the Azure Media Services data center."

### fn spec.forProvider.withInput

```ts
withInput(input)
```

"A input block as defined below."

### fn spec.forProvider.withInputMixin

```ts
withInputMixin(input)
```

"A input block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Live Event should exist. Changing this forces a new Live Event to be created."

### fn spec.forProvider.withMediaServicesAccountName

```ts
withMediaServicesAccountName(mediaServicesAccountName)
```

"The Media Services account name. Changing this forces a new Live Event to be created."

### fn spec.forProvider.withPreview

```ts
withPreview(preview)
```

"A preview block as defined below."

### fn spec.forProvider.withPreviewMixin

```ts
withPreviewMixin(preview)
```

"A preview block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Live Event should exist. Changing this forces a new Live Event to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Live Event."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Live Event."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTranscriptionLanguages

```ts
withTranscriptionLanguages(transcriptionLanguages)
```

"Specifies a list of languages (locale) to be used for speech-to-text transcription – it should match the spoken language in the audio track. The value should be in BCP-47 format (e.g: en-US). See the Microsoft Documentation for more information about the live transcription feature and the list of supported languages."

### fn spec.forProvider.withTranscriptionLanguagesMixin

```ts
withTranscriptionLanguagesMixin(transcriptionLanguages)
```

"Specifies a list of languages (locale) to be used for speech-to-text transcription – it should match the spoken language in the audio track. The value should be in BCP-47 format (e.g: en-US). See the Microsoft Documentation for more information about the live transcription feature and the list of supported languages."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUseStaticHostname

```ts
withUseStaticHostname(useStaticHostname)
```

"Specifies whether a static hostname would be assigned to the live event preview and ingest endpoints. Changing this forces a new Live Event to be created."

## obj spec.forProvider.crossSiteAccessPolicy

"A cross_site_access_policy block as defined below."

### fn spec.forProvider.crossSiteAccessPolicy.withClientAccessPolicy

```ts
withClientAccessPolicy(clientAccessPolicy)
```

"The content of clientaccesspolicy.xml used by Silverlight."

### fn spec.forProvider.crossSiteAccessPolicy.withCrossDomainPolicy

```ts
withCrossDomainPolicy(crossDomainPolicy)
```

"The content of the Cross Domain Policy (crossdomain.xml)."

## obj spec.forProvider.encoding

"A encoding block as defined below."

### fn spec.forProvider.encoding.withKeyFrameInterval

```ts
withKeyFrameInterval(keyFrameInterval)
```

"Use an ISO 8601 time value between 0.5 to 20 seconds to specify the output fragment length for the video and audio tracks of an encoding live event. For example, use PT2S to indicate 2 seconds. For the video track it also defines the key frame interval, or the length of a GoP (group of pictures). If this value is not set for an encoding live event, the fragment duration defaults to 2 seconds. The value cannot be set for pass-through live events."

### fn spec.forProvider.encoding.withPresetName

```ts
withPresetName(presetName)
```

"The optional encoding preset name, used when type is not None. If the type is set to Standard, then the default preset name is Default720p. Else if the type is set to Premium1080p, the default preset is Default1080p. Changing this forces a new resource to be created."

### fn spec.forProvider.encoding.withStretchMode

```ts
withStretchMode(stretchMode)
```

"Specifies how the input video will be resized to fit the desired output resolution(s). Allowed values are None, AutoFit or AutoSize. Default is None."

### fn spec.forProvider.encoding.withType

```ts
withType(type)
```

"Live event type. Allowed values are None, Premium1080p or Standard. When set to None, the service simply passes through the incoming video and audio layer(s) to the output. When type is set to Standard or Premium1080p, a live encoder transcodes the incoming stream into multiple bitrates or layers. Defaults to None. Changing this forces a new resource to be created."

## obj spec.forProvider.input

"A input block as defined below."

### fn spec.forProvider.input.withAccessToken

```ts
withAccessToken(accessToken)
```

"A UUID in string form to uniquely identify the stream. If omitted, the service will generate a unique value. Changing this forces a new value to be created."

### fn spec.forProvider.input.withIpAccessControlAllow

```ts
withIpAccessControlAllow(ipAccessControlAllow)
```

"One or more ip_access_control_allow blocks as defined below."

### fn spec.forProvider.input.withIpAccessControlAllowMixin

```ts
withIpAccessControlAllowMixin(ipAccessControlAllow)
```

"One or more ip_access_control_allow blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.input.withKeyFrameIntervalDuration

```ts
withKeyFrameIntervalDuration(keyFrameIntervalDuration)
```

"ISO 8601 time duration of the key frame interval duration of the input. This value sets the EXT-X-TARGETDURATION property in the HLS output. For example, use PT2S to indicate 2 seconds. This field cannot be set when type is set to Encoding."

### fn spec.forProvider.input.withStreamingProtocol

```ts
withStreamingProtocol(streamingProtocol)
```

"The input protocol for the live event. Allowed values are FragmentedMP4 and RTMP. Changing this forces a new resource to be created."

## obj spec.forProvider.input.ipAccessControlAllow

"One or more ip_access_control_allow blocks as defined below."

### fn spec.forProvider.input.ipAccessControlAllow.withAddress

```ts
withAddress(address)
```

"The IP address or CIDR range."

### fn spec.forProvider.input.ipAccessControlAllow.withName

```ts
withName(name)
```

"The name which should be used for this Live Event. Changing this forces a new Live Event to be created."

### fn spec.forProvider.input.ipAccessControlAllow.withSubnetPrefixLength

```ts
withSubnetPrefixLength(subnetPrefixLength)
```

"The subnet mask prefix length (see CIDR notation)."

## obj spec.forProvider.mediaServicesAccountNameRef

"Reference to a ServicesAccount to populate mediaServicesAccountName."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mediaServicesAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.mediaServicesAccountNameSelector

"Selector for a ServicesAccount to populate mediaServicesAccountName."

### fn spec.forProvider.mediaServicesAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mediaServicesAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.preview

"A preview block as defined below."

### fn spec.forProvider.preview.withAlternativeMediaId

```ts
withAlternativeMediaId(alternativeMediaId)
```

"An alternative media identifier associated with the streaming locator created for the preview. The identifier can be used in the CustomLicenseAcquisitionUrlTemplate or the CustomKeyAcquisitionUrlTemplate of the Streaming Policy specified in the streaming_policy_name field."

### fn spec.forProvider.preview.withIpAccessControlAllow

```ts
withIpAccessControlAllow(ipAccessControlAllow)
```

"One or more ip_access_control_allow blocks as defined above."

### fn spec.forProvider.preview.withIpAccessControlAllowMixin

```ts
withIpAccessControlAllowMixin(ipAccessControlAllow)
```

"One or more ip_access_control_allow blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.preview.withPreviewLocator

```ts
withPreviewLocator(previewLocator)
```

"The identifier of the preview locator in GUID format. Specifying this at creation time allows the caller to know the preview locator url before the event is created. If omitted, the service will generate a random identifier. Changing this forces a new resource to be created."

### fn spec.forProvider.preview.withStreamingPolicyName

```ts
withStreamingPolicyName(streamingPolicyName)
```

"The name of streaming policy used for the live event preview. Changing this forces a new resource to be created."

## obj spec.forProvider.preview.ipAccessControlAllow

"One or more ip_access_control_allow blocks as defined above."

### fn spec.forProvider.preview.ipAccessControlAllow.withAddress

```ts
withAddress(address)
```

"The IP address or CIDR range."

### fn spec.forProvider.preview.ipAccessControlAllow.withName

```ts
withName(name)
```

"The name which should be used for this Live Event. Changing this forces a new Live Event to be created."

### fn spec.forProvider.preview.ipAccessControlAllow.withSubnetPrefixLength

```ts
withSubnetPrefixLength(subnetPrefixLength)
```

"The subnet mask prefix length (see CIDR notation)."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

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