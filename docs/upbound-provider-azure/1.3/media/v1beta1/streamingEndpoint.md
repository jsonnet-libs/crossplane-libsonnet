---
permalink: /upbound-provider-azure/1.3/media/v1beta1/streamingEndpoint/
---

# media.v1beta1.streamingEndpoint

"StreamingEndpoint is the Schema for the StreamingEndpoints API. Manages a Streaming Endpoint."

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
    * [`fn withAccessControl(accessControl)`](#fn-specforproviderwithaccesscontrol)
    * [`fn withAccessControlMixin(accessControl)`](#fn-specforproviderwithaccesscontrolmixin)
    * [`fn withAutoStartEnabled(autoStartEnabled)`](#fn-specforproviderwithautostartenabled)
    * [`fn withCdnEnabled(cdnEnabled)`](#fn-specforproviderwithcdnenabled)
    * [`fn withCdnProfile(cdnProfile)`](#fn-specforproviderwithcdnprofile)
    * [`fn withCdnProvider(cdnProvider)`](#fn-specforproviderwithcdnprovider)
    * [`fn withCrossSiteAccessPolicy(crossSiteAccessPolicy)`](#fn-specforproviderwithcrosssiteaccesspolicy)
    * [`fn withCrossSiteAccessPolicyMixin(crossSiteAccessPolicy)`](#fn-specforproviderwithcrosssiteaccesspolicymixin)
    * [`fn withCustomHostNames(customHostNames)`](#fn-specforproviderwithcustomhostnames)
    * [`fn withCustomHostNamesMixin(customHostNames)`](#fn-specforproviderwithcustomhostnamesmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaxCacheAgeSeconds(maxCacheAgeSeconds)`](#fn-specforproviderwithmaxcacheageseconds)
    * [`fn withMediaServicesAccountName(mediaServicesAccountName)`](#fn-specforproviderwithmediaservicesaccountname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withScaleUnits(scaleUnits)`](#fn-specforproviderwithscaleunits)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.accessControl`](#obj-specforprovideraccesscontrol)
      * [`fn withAkamaiSignatureHeaderAuthenticationKey(akamaiSignatureHeaderAuthenticationKey)`](#fn-specforprovideraccesscontrolwithakamaisignatureheaderauthenticationkey)
      * [`fn withAkamaiSignatureHeaderAuthenticationKeyMixin(akamaiSignatureHeaderAuthenticationKey)`](#fn-specforprovideraccesscontrolwithakamaisignatureheaderauthenticationkeymixin)
      * [`fn withIpAllow(ipAllow)`](#fn-specforprovideraccesscontrolwithipallow)
      * [`fn withIpAllowMixin(ipAllow)`](#fn-specforprovideraccesscontrolwithipallowmixin)
      * [`obj spec.forProvider.accessControl.akamaiSignatureHeaderAuthenticationKey`](#obj-specforprovideraccesscontrolakamaisignatureheaderauthenticationkey)
        * [`fn withBase64Key(base64Key)`](#fn-specforprovideraccesscontrolakamaisignatureheaderauthenticationkeywithbase64key)
        * [`fn withExpiration(expiration)`](#fn-specforprovideraccesscontrolakamaisignatureheaderauthenticationkeywithexpiration)
        * [`fn withIdentifier(identifier)`](#fn-specforprovideraccesscontrolakamaisignatureheaderauthenticationkeywithidentifier)
      * [`obj spec.forProvider.accessControl.ipAllow`](#obj-specforprovideraccesscontrolipallow)
        * [`fn withAddress(address)`](#fn-specforprovideraccesscontrolipallowwithaddress)
        * [`fn withName(name)`](#fn-specforprovideraccesscontrolipallowwithname)
        * [`fn withSubnetPrefixLength(subnetPrefixLength)`](#fn-specforprovideraccesscontrolipallowwithsubnetprefixlength)
    * [`obj spec.forProvider.crossSiteAccessPolicy`](#obj-specforprovidercrosssiteaccesspolicy)
      * [`fn withClientAccessPolicy(clientAccessPolicy)`](#fn-specforprovidercrosssiteaccesspolicywithclientaccesspolicy)
      * [`fn withCrossDomainPolicy(crossDomainPolicy)`](#fn-specforprovidercrosssiteaccesspolicywithcrossdomainpolicy)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessControl(accessControl)`](#fn-specinitproviderwithaccesscontrol)
    * [`fn withAccessControlMixin(accessControl)`](#fn-specinitproviderwithaccesscontrolmixin)
    * [`fn withAutoStartEnabled(autoStartEnabled)`](#fn-specinitproviderwithautostartenabled)
    * [`fn withCdnEnabled(cdnEnabled)`](#fn-specinitproviderwithcdnenabled)
    * [`fn withCdnProfile(cdnProfile)`](#fn-specinitproviderwithcdnprofile)
    * [`fn withCdnProvider(cdnProvider)`](#fn-specinitproviderwithcdnprovider)
    * [`fn withCrossSiteAccessPolicy(crossSiteAccessPolicy)`](#fn-specinitproviderwithcrosssiteaccesspolicy)
    * [`fn withCrossSiteAccessPolicyMixin(crossSiteAccessPolicy)`](#fn-specinitproviderwithcrosssiteaccesspolicymixin)
    * [`fn withCustomHostNames(customHostNames)`](#fn-specinitproviderwithcustomhostnames)
    * [`fn withCustomHostNamesMixin(customHostNames)`](#fn-specinitproviderwithcustomhostnamesmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMaxCacheAgeSeconds(maxCacheAgeSeconds)`](#fn-specinitproviderwithmaxcacheageseconds)
    * [`fn withScaleUnits(scaleUnits)`](#fn-specinitproviderwithscaleunits)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.accessControl`](#obj-specinitprovideraccesscontrol)
      * [`fn withAkamaiSignatureHeaderAuthenticationKey(akamaiSignatureHeaderAuthenticationKey)`](#fn-specinitprovideraccesscontrolwithakamaisignatureheaderauthenticationkey)
      * [`fn withAkamaiSignatureHeaderAuthenticationKeyMixin(akamaiSignatureHeaderAuthenticationKey)`](#fn-specinitprovideraccesscontrolwithakamaisignatureheaderauthenticationkeymixin)
      * [`fn withIpAllow(ipAllow)`](#fn-specinitprovideraccesscontrolwithipallow)
      * [`fn withIpAllowMixin(ipAllow)`](#fn-specinitprovideraccesscontrolwithipallowmixin)
      * [`obj spec.initProvider.accessControl.akamaiSignatureHeaderAuthenticationKey`](#obj-specinitprovideraccesscontrolakamaisignatureheaderauthenticationkey)
        * [`fn withBase64Key(base64Key)`](#fn-specinitprovideraccesscontrolakamaisignatureheaderauthenticationkeywithbase64key)
        * [`fn withExpiration(expiration)`](#fn-specinitprovideraccesscontrolakamaisignatureheaderauthenticationkeywithexpiration)
        * [`fn withIdentifier(identifier)`](#fn-specinitprovideraccesscontrolakamaisignatureheaderauthenticationkeywithidentifier)
      * [`obj spec.initProvider.accessControl.ipAllow`](#obj-specinitprovideraccesscontrolipallow)
        * [`fn withAddress(address)`](#fn-specinitprovideraccesscontrolipallowwithaddress)
        * [`fn withName(name)`](#fn-specinitprovideraccesscontrolipallowwithname)
        * [`fn withSubnetPrefixLength(subnetPrefixLength)`](#fn-specinitprovideraccesscontrolipallowwithsubnetprefixlength)
    * [`obj spec.initProvider.crossSiteAccessPolicy`](#obj-specinitprovidercrosssiteaccesspolicy)
      * [`fn withClientAccessPolicy(clientAccessPolicy)`](#fn-specinitprovidercrosssiteaccesspolicywithclientaccesspolicy)
      * [`fn withCrossDomainPolicy(crossDomainPolicy)`](#fn-specinitprovidercrosssiteaccesspolicywithcrossdomainpolicy)
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

new returns an instance of StreamingEndpoint

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

"StreamingEndpointSpec defines the desired state of StreamingEndpoint"

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



### fn spec.forProvider.withAccessControl

```ts
withAccessControl(accessControl)
```

"A access_control block as defined below."

### fn spec.forProvider.withAccessControlMixin

```ts
withAccessControlMixin(accessControl)
```

"A access_control block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoStartEnabled

```ts
withAutoStartEnabled(autoStartEnabled)
```

"The flag indicates if the resource should be automatically started on creation."

### fn spec.forProvider.withCdnEnabled

```ts
withCdnEnabled(cdnEnabled)
```

"The CDN enabled flag."

### fn spec.forProvider.withCdnProfile

```ts
withCdnProfile(cdnProfile)
```

"The CDN profile name."

### fn spec.forProvider.withCdnProvider

```ts
withCdnProvider(cdnProvider)
```

"The CDN provider name. Supported value are StandardVerizon,PremiumVerizon and StandardAkamai"

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

### fn spec.forProvider.withCustomHostNames

```ts
withCustomHostNames(customHostNames)
```

"The custom host names of the streaming endpoint."

### fn spec.forProvider.withCustomHostNamesMixin

```ts
withCustomHostNamesMixin(customHostNames)
```

"The custom host names of the streaming endpoint."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The streaming endpoint description."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Streaming Endpoint should exist. Changing this forces a new Streaming Endpoint to be created."

### fn spec.forProvider.withMaxCacheAgeSeconds

```ts
withMaxCacheAgeSeconds(maxCacheAgeSeconds)
```

"Max cache age in seconds."

### fn spec.forProvider.withMediaServicesAccountName

```ts
withMediaServicesAccountName(mediaServicesAccountName)
```

"The Media Services account name. Changing this forces a new Streaming Endpoint to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Streaming Endpoint should exist. Changing this forces a new Streaming Endpoint to be created."

### fn spec.forProvider.withScaleUnits

```ts
withScaleUnits(scaleUnits)
```

"The number of scale units. To create a Standard Streaming Endpoint set 0. For Premium Streaming Endpoint valid values are between 1 and 10."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Streaming Endpoint."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Streaming Endpoint."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessControl

"A access_control block as defined below."

### fn spec.forProvider.accessControl.withAkamaiSignatureHeaderAuthenticationKey

```ts
withAkamaiSignatureHeaderAuthenticationKey(akamaiSignatureHeaderAuthenticationKey)
```

"One or more akamai_signature_header_authentication_key blocks as defined below."

### fn spec.forProvider.accessControl.withAkamaiSignatureHeaderAuthenticationKeyMixin

```ts
withAkamaiSignatureHeaderAuthenticationKeyMixin(akamaiSignatureHeaderAuthenticationKey)
```

"One or more akamai_signature_header_authentication_key blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.accessControl.withIpAllow

```ts
withIpAllow(ipAllow)
```

"A ip_allow block as defined below."

### fn spec.forProvider.accessControl.withIpAllowMixin

```ts
withIpAllowMixin(ipAllow)
```

"A ip_allow block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessControl.akamaiSignatureHeaderAuthenticationKey

"One or more akamai_signature_header_authentication_key blocks as defined below."

### fn spec.forProvider.accessControl.akamaiSignatureHeaderAuthenticationKey.withBase64Key

```ts
withBase64Key(base64Key)
```

"Authentication key."

### fn spec.forProvider.accessControl.akamaiSignatureHeaderAuthenticationKey.withExpiration

```ts
withExpiration(expiration)
```

"The expiration time of the authentication key."

### fn spec.forProvider.accessControl.akamaiSignatureHeaderAuthenticationKey.withIdentifier

```ts
withIdentifier(identifier)
```

"Identifier of the key."

## obj spec.forProvider.accessControl.ipAllow

"A ip_allow block as defined below."

### fn spec.forProvider.accessControl.ipAllow.withAddress

```ts
withAddress(address)
```

"The IP address to allow."

### fn spec.forProvider.accessControl.ipAllow.withName

```ts
withName(name)
```

"The sku name of Streaming Endpoint."

### fn spec.forProvider.accessControl.ipAllow.withSubnetPrefixLength

```ts
withSubnetPrefixLength(subnetPrefixLength)
```

"The subnet mask prefix length (see CIDR notation)."

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

"The content of crossdomain.xml used by Silverlight."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessControl

```ts
withAccessControl(accessControl)
```

"A access_control block as defined below."

### fn spec.initProvider.withAccessControlMixin

```ts
withAccessControlMixin(accessControl)
```

"A access_control block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutoStartEnabled

```ts
withAutoStartEnabled(autoStartEnabled)
```

"The flag indicates if the resource should be automatically started on creation."

### fn spec.initProvider.withCdnEnabled

```ts
withCdnEnabled(cdnEnabled)
```

"The CDN enabled flag."

### fn spec.initProvider.withCdnProfile

```ts
withCdnProfile(cdnProfile)
```

"The CDN profile name."

### fn spec.initProvider.withCdnProvider

```ts
withCdnProvider(cdnProvider)
```

"The CDN provider name. Supported value are StandardVerizon,PremiumVerizon and StandardAkamai"

### fn spec.initProvider.withCrossSiteAccessPolicy

```ts
withCrossSiteAccessPolicy(crossSiteAccessPolicy)
```

"A cross_site_access_policy block as defined below."

### fn spec.initProvider.withCrossSiteAccessPolicyMixin

```ts
withCrossSiteAccessPolicyMixin(crossSiteAccessPolicy)
```

"A cross_site_access_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomHostNames

```ts
withCustomHostNames(customHostNames)
```

"The custom host names of the streaming endpoint."

### fn spec.initProvider.withCustomHostNamesMixin

```ts
withCustomHostNamesMixin(customHostNames)
```

"The custom host names of the streaming endpoint."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The streaming endpoint description."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Streaming Endpoint should exist. Changing this forces a new Streaming Endpoint to be created."

### fn spec.initProvider.withMaxCacheAgeSeconds

```ts
withMaxCacheAgeSeconds(maxCacheAgeSeconds)
```

"Max cache age in seconds."

### fn spec.initProvider.withScaleUnits

```ts
withScaleUnits(scaleUnits)
```

"The number of scale units. To create a Standard Streaming Endpoint set 0. For Premium Streaming Endpoint valid values are between 1 and 10."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Streaming Endpoint."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Streaming Endpoint."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accessControl

"A access_control block as defined below."

### fn spec.initProvider.accessControl.withAkamaiSignatureHeaderAuthenticationKey

```ts
withAkamaiSignatureHeaderAuthenticationKey(akamaiSignatureHeaderAuthenticationKey)
```

"One or more akamai_signature_header_authentication_key blocks as defined below."

### fn spec.initProvider.accessControl.withAkamaiSignatureHeaderAuthenticationKeyMixin

```ts
withAkamaiSignatureHeaderAuthenticationKeyMixin(akamaiSignatureHeaderAuthenticationKey)
```

"One or more akamai_signature_header_authentication_key blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.accessControl.withIpAllow

```ts
withIpAllow(ipAllow)
```

"A ip_allow block as defined below."

### fn spec.initProvider.accessControl.withIpAllowMixin

```ts
withIpAllowMixin(ipAllow)
```

"A ip_allow block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accessControl.akamaiSignatureHeaderAuthenticationKey

"One or more akamai_signature_header_authentication_key blocks as defined below."

### fn spec.initProvider.accessControl.akamaiSignatureHeaderAuthenticationKey.withBase64Key

```ts
withBase64Key(base64Key)
```

"Authentication key."

### fn spec.initProvider.accessControl.akamaiSignatureHeaderAuthenticationKey.withExpiration

```ts
withExpiration(expiration)
```

"The expiration time of the authentication key."

### fn spec.initProvider.accessControl.akamaiSignatureHeaderAuthenticationKey.withIdentifier

```ts
withIdentifier(identifier)
```

"Identifier of the key."

## obj spec.initProvider.accessControl.ipAllow

"A ip_allow block as defined below."

### fn spec.initProvider.accessControl.ipAllow.withAddress

```ts
withAddress(address)
```

"The IP address to allow."

### fn spec.initProvider.accessControl.ipAllow.withName

```ts
withName(name)
```

"The sku name of Streaming Endpoint."

### fn spec.initProvider.accessControl.ipAllow.withSubnetPrefixLength

```ts
withSubnetPrefixLength(subnetPrefixLength)
```

"The subnet mask prefix length (see CIDR notation)."

## obj spec.initProvider.crossSiteAccessPolicy

"A cross_site_access_policy block as defined below."

### fn spec.initProvider.crossSiteAccessPolicy.withClientAccessPolicy

```ts
withClientAccessPolicy(clientAccessPolicy)
```

"The content of clientaccesspolicy.xml used by Silverlight."

### fn spec.initProvider.crossSiteAccessPolicy.withCrossDomainPolicy

```ts
withCrossDomainPolicy(crossDomainPolicy)
```

"The content of crossdomain.xml used by Silverlight."

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