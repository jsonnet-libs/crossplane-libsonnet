---
permalink: /upbound-provider-azure/1.3/labservices/v1beta1/labServicePlan/
---

# labservices.v1beta1.labServicePlan

"LabServicePlan is the Schema for the LabServicePlans API. Manages a Lab Service Plan."

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
    * [`fn withAllowedRegions(allowedRegions)`](#fn-specforproviderwithallowedregions)
    * [`fn withAllowedRegionsMixin(allowedRegions)`](#fn-specforproviderwithallowedregionsmixin)
    * [`fn withDefaultAutoShutdown(defaultAutoShutdown)`](#fn-specforproviderwithdefaultautoshutdown)
    * [`fn withDefaultAutoShutdownMixin(defaultAutoShutdown)`](#fn-specforproviderwithdefaultautoshutdownmixin)
    * [`fn withDefaultConnection(defaultConnection)`](#fn-specforproviderwithdefaultconnection)
    * [`fn withDefaultConnectionMixin(defaultConnection)`](#fn-specforproviderwithdefaultconnectionmixin)
    * [`fn withDefaultNetworkSubnetId(defaultNetworkSubnetId)`](#fn-specforproviderwithdefaultnetworksubnetid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSharedGalleryId(sharedGalleryId)`](#fn-specforproviderwithsharedgalleryid)
    * [`fn withSupport(support)`](#fn-specforproviderwithsupport)
    * [`fn withSupportMixin(support)`](#fn-specforproviderwithsupportmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.defaultAutoShutdown`](#obj-specforproviderdefaultautoshutdown)
      * [`fn withDisconnectDelay(disconnectDelay)`](#fn-specforproviderdefaultautoshutdownwithdisconnectdelay)
      * [`fn withIdleDelay(idleDelay)`](#fn-specforproviderdefaultautoshutdownwithidledelay)
      * [`fn withNoConnectDelay(noConnectDelay)`](#fn-specforproviderdefaultautoshutdownwithnoconnectdelay)
      * [`fn withShutdownOnIdle(shutdownOnIdle)`](#fn-specforproviderdefaultautoshutdownwithshutdownonidle)
    * [`obj spec.forProvider.defaultConnection`](#obj-specforproviderdefaultconnection)
      * [`fn withClientRdpAccess(clientRdpAccess)`](#fn-specforproviderdefaultconnectionwithclientrdpaccess)
      * [`fn withClientSshAccess(clientSshAccess)`](#fn-specforproviderdefaultconnectionwithclientsshaccess)
      * [`fn withWebRdpAccess(webRdpAccess)`](#fn-specforproviderdefaultconnectionwithwebrdpaccess)
      * [`fn withWebSshAccess(webSshAccess)`](#fn-specforproviderdefaultconnectionwithwebsshaccess)
    * [`obj spec.forProvider.defaultNetworkSubnetIdRef`](#obj-specforproviderdefaultnetworksubnetidref)
      * [`fn withName(name)`](#fn-specforproviderdefaultnetworksubnetidrefwithname)
      * [`obj spec.forProvider.defaultNetworkSubnetIdRef.policy`](#obj-specforproviderdefaultnetworksubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultnetworksubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultnetworksubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.defaultNetworkSubnetIdSelector`](#obj-specforproviderdefaultnetworksubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultnetworksubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultnetworksubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultnetworksubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.defaultNetworkSubnetIdSelector.policy`](#obj-specforproviderdefaultnetworksubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultnetworksubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultnetworksubnetidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.support`](#obj-specforprovidersupport)
      * [`fn withEmail(email)`](#fn-specforprovidersupportwithemail)
      * [`fn withInstructions(instructions)`](#fn-specforprovidersupportwithinstructions)
      * [`fn withPhone(phone)`](#fn-specforprovidersupportwithphone)
      * [`fn withUrl(url)`](#fn-specforprovidersupportwithurl)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAllowedRegions(allowedRegions)`](#fn-specinitproviderwithallowedregions)
    * [`fn withAllowedRegionsMixin(allowedRegions)`](#fn-specinitproviderwithallowedregionsmixin)
    * [`fn withDefaultAutoShutdown(defaultAutoShutdown)`](#fn-specinitproviderwithdefaultautoshutdown)
    * [`fn withDefaultAutoShutdownMixin(defaultAutoShutdown)`](#fn-specinitproviderwithdefaultautoshutdownmixin)
    * [`fn withDefaultConnection(defaultConnection)`](#fn-specinitproviderwithdefaultconnection)
    * [`fn withDefaultConnectionMixin(defaultConnection)`](#fn-specinitproviderwithdefaultconnectionmixin)
    * [`fn withDefaultNetworkSubnetId(defaultNetworkSubnetId)`](#fn-specinitproviderwithdefaultnetworksubnetid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withSharedGalleryId(sharedGalleryId)`](#fn-specinitproviderwithsharedgalleryid)
    * [`fn withSupport(support)`](#fn-specinitproviderwithsupport)
    * [`fn withSupportMixin(support)`](#fn-specinitproviderwithsupportmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.defaultAutoShutdown`](#obj-specinitproviderdefaultautoshutdown)
      * [`fn withDisconnectDelay(disconnectDelay)`](#fn-specinitproviderdefaultautoshutdownwithdisconnectdelay)
      * [`fn withIdleDelay(idleDelay)`](#fn-specinitproviderdefaultautoshutdownwithidledelay)
      * [`fn withNoConnectDelay(noConnectDelay)`](#fn-specinitproviderdefaultautoshutdownwithnoconnectdelay)
      * [`fn withShutdownOnIdle(shutdownOnIdle)`](#fn-specinitproviderdefaultautoshutdownwithshutdownonidle)
    * [`obj spec.initProvider.defaultConnection`](#obj-specinitproviderdefaultconnection)
      * [`fn withClientRdpAccess(clientRdpAccess)`](#fn-specinitproviderdefaultconnectionwithclientrdpaccess)
      * [`fn withClientSshAccess(clientSshAccess)`](#fn-specinitproviderdefaultconnectionwithclientsshaccess)
      * [`fn withWebRdpAccess(webRdpAccess)`](#fn-specinitproviderdefaultconnectionwithwebrdpaccess)
      * [`fn withWebSshAccess(webSshAccess)`](#fn-specinitproviderdefaultconnectionwithwebsshaccess)
    * [`obj spec.initProvider.defaultNetworkSubnetIdRef`](#obj-specinitproviderdefaultnetworksubnetidref)
      * [`fn withName(name)`](#fn-specinitproviderdefaultnetworksubnetidrefwithname)
      * [`obj spec.initProvider.defaultNetworkSubnetIdRef.policy`](#obj-specinitproviderdefaultnetworksubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultnetworksubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultnetworksubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.defaultNetworkSubnetIdSelector`](#obj-specinitproviderdefaultnetworksubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultnetworksubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultnetworksubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultnetworksubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.defaultNetworkSubnetIdSelector.policy`](#obj-specinitproviderdefaultnetworksubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultnetworksubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultnetworksubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.support`](#obj-specinitprovidersupport)
      * [`fn withEmail(email)`](#fn-specinitprovidersupportwithemail)
      * [`fn withInstructions(instructions)`](#fn-specinitprovidersupportwithinstructions)
      * [`fn withPhone(phone)`](#fn-specinitprovidersupportwithphone)
      * [`fn withUrl(url)`](#fn-specinitprovidersupportwithurl)
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

new returns an instance of LabServicePlan

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

"LabServicePlanSpec defines the desired state of LabServicePlan"

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



### fn spec.forProvider.withAllowedRegions

```ts
withAllowedRegions(allowedRegions)
```

"The allowed regions for the lab creator to use when creating labs using this Lab Service Plan. The allowed region's count must be between 1 and 28."

### fn spec.forProvider.withAllowedRegionsMixin

```ts
withAllowedRegionsMixin(allowedRegions)
```

"The allowed regions for the lab creator to use when creating labs using this Lab Service Plan. The allowed region's count must be between 1 and 28."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultAutoShutdown

```ts
withDefaultAutoShutdown(defaultAutoShutdown)
```

"A default_auto_shutdown block as defined below."

### fn spec.forProvider.withDefaultAutoShutdownMixin

```ts
withDefaultAutoShutdownMixin(defaultAutoShutdown)
```

"A default_auto_shutdown block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultConnection

```ts
withDefaultConnection(defaultConnection)
```

"A default_connection block as defined below."

### fn spec.forProvider.withDefaultConnectionMixin

```ts
withDefaultConnectionMixin(defaultConnection)
```

"A default_connection block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultNetworkSubnetId

```ts
withDefaultNetworkSubnetId(defaultNetworkSubnetId)
```

"The resource ID of the Subnet for the Lab Service Plan network profile."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Lab Service Plan should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Lab Service Plan should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSharedGalleryId

```ts
withSharedGalleryId(sharedGalleryId)
```

"The resource ID of the Shared Image Gallery attached to this Lab Service Plan. When saving a lab template virtual machine image it will be persisted in this gallery. The shared images from the gallery can be made available to use when creating new labs."

### fn spec.forProvider.withSupport

```ts
withSupport(support)
```

"A support block as defined below."

### fn spec.forProvider.withSupportMixin

```ts
withSupportMixin(support)
```

"A support block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Lab Service Plan."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Lab Service Plan."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAutoShutdown

"A default_auto_shutdown block as defined below."

### fn spec.forProvider.defaultAutoShutdown.withDisconnectDelay

```ts
withDisconnectDelay(disconnectDelay)
```

"The amount of time a VM will stay running after a user disconnects if this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.forProvider.defaultAutoShutdown.withIdleDelay

```ts
withIdleDelay(idleDelay)
```

"The amount of time a VM will idle before it is shutdown if this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.forProvider.defaultAutoShutdown.withNoConnectDelay

```ts
withNoConnectDelay(noConnectDelay)
```

"The amount of time a VM will stay running before it is shutdown if no connection is made and this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.forProvider.defaultAutoShutdown.withShutdownOnIdle

```ts
withShutdownOnIdle(shutdownOnIdle)
```

"Will a VM get shutdown when it has idled for a period of time? Possible values are LowUsage and UserAbsence."

## obj spec.forProvider.defaultConnection

"A default_connection block as defined below."

### fn spec.forProvider.defaultConnection.withClientRdpAccess

```ts
withClientRdpAccess(clientRdpAccess)
```

"The enabled access level for Client Access over RDP. Possible values are Private and Public."

### fn spec.forProvider.defaultConnection.withClientSshAccess

```ts
withClientSshAccess(clientSshAccess)
```

"The enabled access level for Client Access over SSH. Possible values are Private and Public."

### fn spec.forProvider.defaultConnection.withWebRdpAccess

```ts
withWebRdpAccess(webRdpAccess)
```

"The enabled access level for Web Access over RDP. Possible values are Private and Public."

### fn spec.forProvider.defaultConnection.withWebSshAccess

```ts
withWebSshAccess(webSshAccess)
```

"The enabled access level for Web Access over SSH. Possible values are Private and Public."

## obj spec.forProvider.defaultNetworkSubnetIdRef

"Reference to a Subnet in network to populate defaultNetworkSubnetId."

### fn spec.forProvider.defaultNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultNetworkSubnetIdSelector

"Selector for a Subnet in network to populate defaultNetworkSubnetId."

### fn spec.forProvider.defaultNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultNetworkSubnetIdSelector.policy.withResolve

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

## obj spec.forProvider.support

"A support block as defined below."

### fn spec.forProvider.support.withEmail

```ts
withEmail(email)
```

"The email address for the support contact."

### fn spec.forProvider.support.withInstructions

```ts
withInstructions(instructions)
```

"The instructions for users of the Lab Service Plan."

### fn spec.forProvider.support.withPhone

```ts
withPhone(phone)
```

"The phone number for the support contact."

### fn spec.forProvider.support.withUrl

```ts
withUrl(url)
```

"The web address for users of the Lab Service Plan."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllowedRegions

```ts
withAllowedRegions(allowedRegions)
```

"The allowed regions for the lab creator to use when creating labs using this Lab Service Plan. The allowed region's count must be between 1 and 28."

### fn spec.initProvider.withAllowedRegionsMixin

```ts
withAllowedRegionsMixin(allowedRegions)
```

"The allowed regions for the lab creator to use when creating labs using this Lab Service Plan. The allowed region's count must be between 1 and 28."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultAutoShutdown

```ts
withDefaultAutoShutdown(defaultAutoShutdown)
```

"A default_auto_shutdown block as defined below."

### fn spec.initProvider.withDefaultAutoShutdownMixin

```ts
withDefaultAutoShutdownMixin(defaultAutoShutdown)
```

"A default_auto_shutdown block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultConnection

```ts
withDefaultConnection(defaultConnection)
```

"A default_connection block as defined below."

### fn spec.initProvider.withDefaultConnectionMixin

```ts
withDefaultConnectionMixin(defaultConnection)
```

"A default_connection block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultNetworkSubnetId

```ts
withDefaultNetworkSubnetId(defaultNetworkSubnetId)
```

"The resource ID of the Subnet for the Lab Service Plan network profile."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Lab Service Plan should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withSharedGalleryId

```ts
withSharedGalleryId(sharedGalleryId)
```

"The resource ID of the Shared Image Gallery attached to this Lab Service Plan. When saving a lab template virtual machine image it will be persisted in this gallery. The shared images from the gallery can be made available to use when creating new labs."

### fn spec.initProvider.withSupport

```ts
withSupport(support)
```

"A support block as defined below."

### fn spec.initProvider.withSupportMixin

```ts
withSupportMixin(support)
```

"A support block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Lab Service Plan."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Lab Service Plan."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultAutoShutdown

"A default_auto_shutdown block as defined below."

### fn spec.initProvider.defaultAutoShutdown.withDisconnectDelay

```ts
withDisconnectDelay(disconnectDelay)
```

"The amount of time a VM will stay running after a user disconnects if this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.initProvider.defaultAutoShutdown.withIdleDelay

```ts
withIdleDelay(idleDelay)
```

"The amount of time a VM will idle before it is shutdown if this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.initProvider.defaultAutoShutdown.withNoConnectDelay

```ts
withNoConnectDelay(noConnectDelay)
```

"The amount of time a VM will stay running before it is shutdown if no connection is made and this behavior is enabled. This value must be formatted as an ISO 8601 string."

### fn spec.initProvider.defaultAutoShutdown.withShutdownOnIdle

```ts
withShutdownOnIdle(shutdownOnIdle)
```

"Will a VM get shutdown when it has idled for a period of time? Possible values are LowUsage and UserAbsence."

## obj spec.initProvider.defaultConnection

"A default_connection block as defined below."

### fn spec.initProvider.defaultConnection.withClientRdpAccess

```ts
withClientRdpAccess(clientRdpAccess)
```

"The enabled access level for Client Access over RDP. Possible values are Private and Public."

### fn spec.initProvider.defaultConnection.withClientSshAccess

```ts
withClientSshAccess(clientSshAccess)
```

"The enabled access level for Client Access over SSH. Possible values are Private and Public."

### fn spec.initProvider.defaultConnection.withWebRdpAccess

```ts
withWebRdpAccess(webRdpAccess)
```

"The enabled access level for Web Access over RDP. Possible values are Private and Public."

### fn spec.initProvider.defaultConnection.withWebSshAccess

```ts
withWebSshAccess(webSshAccess)
```

"The enabled access level for Web Access over SSH. Possible values are Private and Public."

## obj spec.initProvider.defaultNetworkSubnetIdRef

"Reference to a Subnet in network to populate defaultNetworkSubnetId."

### fn spec.initProvider.defaultNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultNetworkSubnetIdSelector

"Selector for a Subnet in network to populate defaultNetworkSubnetId."

### fn spec.initProvider.defaultNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.support

"A support block as defined below."

### fn spec.initProvider.support.withEmail

```ts
withEmail(email)
```

"The email address for the support contact."

### fn spec.initProvider.support.withInstructions

```ts
withInstructions(instructions)
```

"The instructions for users of the Lab Service Plan."

### fn spec.initProvider.support.withPhone

```ts
withPhone(phone)
```

"The phone number for the support contact."

### fn spec.initProvider.support.withUrl

```ts
withUrl(url)
```

"The web address for users of the Lab Service Plan."

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