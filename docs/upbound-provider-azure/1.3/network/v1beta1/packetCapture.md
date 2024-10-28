---
permalink: /upbound-provider-azure/1.3/network/v1beta1/packetCapture/
---

# network.v1beta1.packetCapture

"PacketCapture is the Schema for the PacketCaptures API. Configures Packet Capturing against a Virtual Machine using a Network Watcher."

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
    * [`fn withFilter(filter)`](#fn-specforproviderwithfilter)
    * [`fn withFilterMixin(filter)`](#fn-specforproviderwithfiltermixin)
    * [`fn withMaximumBytesPerPacket(maximumBytesPerPacket)`](#fn-specforproviderwithmaximumbytesperpacket)
    * [`fn withMaximumBytesPerSession(maximumBytesPerSession)`](#fn-specforproviderwithmaximumbytespersession)
    * [`fn withMaximumCaptureDuration(maximumCaptureDuration)`](#fn-specforproviderwithmaximumcaptureduration)
    * [`fn withNetworkWatcherName(networkWatcherName)`](#fn-specforproviderwithnetworkwatchername)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withStorageLocation(storageLocation)`](#fn-specforproviderwithstoragelocation)
    * [`fn withStorageLocationMixin(storageLocation)`](#fn-specforproviderwithstoragelocationmixin)
    * [`fn withTargetResourceId(targetResourceId)`](#fn-specforproviderwithtargetresourceid)
    * [`obj spec.forProvider.filter`](#obj-specforproviderfilter)
      * [`fn withLocalIpAddress(localIpAddress)`](#fn-specforproviderfilterwithlocalipaddress)
      * [`fn withLocalPort(localPort)`](#fn-specforproviderfilterwithlocalport)
      * [`fn withProtocol(protocol)`](#fn-specforproviderfilterwithprotocol)
      * [`fn withRemoteIpAddress(remoteIpAddress)`](#fn-specforproviderfilterwithremoteipaddress)
      * [`fn withRemotePort(remotePort)`](#fn-specforproviderfilterwithremoteport)
    * [`obj spec.forProvider.networkWatcherNameRef`](#obj-specforprovidernetworkwatchernameref)
      * [`fn withName(name)`](#fn-specforprovidernetworkwatchernamerefwithname)
      * [`obj spec.forProvider.networkWatcherNameRef.policy`](#obj-specforprovidernetworkwatchernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkwatchernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkwatchernamerefpolicywithresolve)
    * [`obj spec.forProvider.networkWatcherNameSelector`](#obj-specforprovidernetworkwatchernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkwatchernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkwatchernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkwatchernameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkWatcherNameSelector.policy`](#obj-specforprovidernetworkwatchernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkwatchernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkwatchernameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.storageLocation`](#obj-specforproviderstoragelocation)
      * [`fn withFilePath(filePath)`](#fn-specforproviderstoragelocationwithfilepath)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderstoragelocationwithstorageaccountid)
      * [`obj spec.forProvider.storageLocation.storageAccountIdRef`](#obj-specforproviderstoragelocationstorageaccountidref)
        * [`fn withName(name)`](#fn-specforproviderstoragelocationstorageaccountidrefwithname)
        * [`obj spec.forProvider.storageLocation.storageAccountIdRef.policy`](#obj-specforproviderstoragelocationstorageaccountidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragelocationstorageaccountidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragelocationstorageaccountidrefpolicywithresolve)
      * [`obj spec.forProvider.storageLocation.storageAccountIdSelector`](#obj-specforproviderstoragelocationstorageaccountidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragelocationstorageaccountidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragelocationstorageaccountidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragelocationstorageaccountidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.storageLocation.storageAccountIdSelector.policy`](#obj-specforproviderstoragelocationstorageaccountidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragelocationstorageaccountidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragelocationstorageaccountidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withFilter(filter)`](#fn-specinitproviderwithfilter)
    * [`fn withFilterMixin(filter)`](#fn-specinitproviderwithfiltermixin)
    * [`fn withMaximumBytesPerPacket(maximumBytesPerPacket)`](#fn-specinitproviderwithmaximumbytesperpacket)
    * [`fn withMaximumBytesPerSession(maximumBytesPerSession)`](#fn-specinitproviderwithmaximumbytespersession)
    * [`fn withMaximumCaptureDuration(maximumCaptureDuration)`](#fn-specinitproviderwithmaximumcaptureduration)
    * [`fn withStorageLocation(storageLocation)`](#fn-specinitproviderwithstoragelocation)
    * [`fn withStorageLocationMixin(storageLocation)`](#fn-specinitproviderwithstoragelocationmixin)
    * [`fn withTargetResourceId(targetResourceId)`](#fn-specinitproviderwithtargetresourceid)
    * [`obj spec.initProvider.filter`](#obj-specinitproviderfilter)
      * [`fn withLocalIpAddress(localIpAddress)`](#fn-specinitproviderfilterwithlocalipaddress)
      * [`fn withLocalPort(localPort)`](#fn-specinitproviderfilterwithlocalport)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderfilterwithprotocol)
      * [`fn withRemoteIpAddress(remoteIpAddress)`](#fn-specinitproviderfilterwithremoteipaddress)
      * [`fn withRemotePort(remotePort)`](#fn-specinitproviderfilterwithremoteport)
    * [`obj spec.initProvider.storageLocation`](#obj-specinitproviderstoragelocation)
      * [`fn withFilePath(filePath)`](#fn-specinitproviderstoragelocationwithfilepath)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderstoragelocationwithstorageaccountid)
      * [`obj spec.initProvider.storageLocation.storageAccountIdRef`](#obj-specinitproviderstoragelocationstorageaccountidref)
        * [`fn withName(name)`](#fn-specinitproviderstoragelocationstorageaccountidrefwithname)
        * [`obj spec.initProvider.storageLocation.storageAccountIdRef.policy`](#obj-specinitproviderstoragelocationstorageaccountidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelocationstorageaccountidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelocationstorageaccountidrefpolicywithresolve)
      * [`obj spec.initProvider.storageLocation.storageAccountIdSelector`](#obj-specinitproviderstoragelocationstorageaccountidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragelocationstorageaccountidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragelocationstorageaccountidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragelocationstorageaccountidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.storageLocation.storageAccountIdSelector.policy`](#obj-specinitproviderstoragelocationstorageaccountidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelocationstorageaccountidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelocationstorageaccountidselectorpolicywithresolve)
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

new returns an instance of PacketCapture

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

"PacketCaptureSpec defines the desired state of PacketCapture"

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



### fn spec.forProvider.withFilter

```ts
withFilter(filter)
```

"One or more filter blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withFilterMixin

```ts
withFilterMixin(filter)
```

"One or more filter blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaximumBytesPerPacket

```ts
withMaximumBytesPerPacket(maximumBytesPerPacket)
```

"The number of bytes captured per packet. The remaining bytes are truncated. Defaults to 0 (Entire Packet Captured). Changing this forces a new resource to be created."

### fn spec.forProvider.withMaximumBytesPerSession

```ts
withMaximumBytesPerSession(maximumBytesPerSession)
```

"Maximum size of the capture in Bytes. Defaults to 1073741824 (1GB). Changing this forces a new resource to be created."

### fn spec.forProvider.withMaximumCaptureDuration

```ts
withMaximumCaptureDuration(maximumCaptureDuration)
```

"The maximum duration of the capture session in seconds. Defaults to 18000 (5 hours). Changing this forces a new resource to be created."

### fn spec.forProvider.withNetworkWatcherName

```ts
withNetworkWatcherName(networkWatcherName)
```

"The name of the Network Watcher. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Network Watcher exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withStorageLocation

```ts
withStorageLocation(storageLocation)
```

"A storage_location block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withStorageLocationMixin

```ts
withStorageLocationMixin(storageLocation)
```

"A storage_location block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"The ID of the Resource to capture packets from. Changing this forces a new resource to be created."

## obj spec.forProvider.filter

"One or more filter blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.filter.withLocalIpAddress

```ts
withLocalIpAddress(localIpAddress)
```

"The local IP Address to be filtered on. Notation: \"127.0.0.1\" for single address entry. \"127.0.0.1-127.0.0.255\" for range. \"127.0.0.1;127.0.0.5\" for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Changing this forces a new resource to be created."

### fn spec.forProvider.filter.withLocalPort

```ts
withLocalPort(localPort)
```

"The local port to be filtered on. Notation: \"80\" for single port entry.\"80-85\" for range. \"80;443;\" for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Changing this forces a new resource to be created."

### fn spec.forProvider.filter.withProtocol

```ts
withProtocol(protocol)
```

"The Protocol to be filtered on. Possible values include Any, TCP and UDP. Changing this forces a new resource to be created."

### fn spec.forProvider.filter.withRemoteIpAddress

```ts
withRemoteIpAddress(remoteIpAddress)
```

"The remote IP Address to be filtered on. Notation: \"127.0.0.1\" for single address entry. \"127.0.0.1-127.0.0.255\" for range. \"127.0.0.1;127.0.0.5;\" for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported.. Changing this forces a new resource to be created."

### fn spec.forProvider.filter.withRemotePort

```ts
withRemotePort(remotePort)
```

"The remote port to be filtered on. Notation: \"80\" for single port entry.\"80-85\" for range. \"80;443;\" for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Changing this forces a new resource to be created."

## obj spec.forProvider.networkWatcherNameRef

"Reference to a Watcher in network to populate networkWatcherName."

### fn spec.forProvider.networkWatcherNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkWatcherNameRef.policy

"Policies for referencing."

### fn spec.forProvider.networkWatcherNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkWatcherNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkWatcherNameSelector

"Selector for a Watcher in network to populate networkWatcherName."

### fn spec.forProvider.networkWatcherNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkWatcherNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkWatcherNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkWatcherNameSelector.policy

"Policies for selection."

### fn spec.forProvider.networkWatcherNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkWatcherNameSelector.policy.withResolve

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

## obj spec.forProvider.storageLocation

"A storage_location block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.storageLocation.withFilePath

```ts
withFilePath(filePath)
```

"A valid local path on the targeting VM. Must include the name of the capture file (*.cap). For Linux virtual machine it must start with /var/captures."

### fn spec.forProvider.storageLocation.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the storage account to save the packet capture session"

## obj spec.forProvider.storageLocation.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageLocation.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageLocation.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageLocation.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLocation.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageLocation.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageLocation.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageLocation.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageLocation.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLocation.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageLocation.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLocation.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withFilter

```ts
withFilter(filter)
```

"One or more filter blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withFilterMixin

```ts
withFilterMixin(filter)
```

"One or more filter blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaximumBytesPerPacket

```ts
withMaximumBytesPerPacket(maximumBytesPerPacket)
```

"The number of bytes captured per packet. The remaining bytes are truncated. Defaults to 0 (Entire Packet Captured). Changing this forces a new resource to be created."

### fn spec.initProvider.withMaximumBytesPerSession

```ts
withMaximumBytesPerSession(maximumBytesPerSession)
```

"Maximum size of the capture in Bytes. Defaults to 1073741824 (1GB). Changing this forces a new resource to be created."

### fn spec.initProvider.withMaximumCaptureDuration

```ts
withMaximumCaptureDuration(maximumCaptureDuration)
```

"The maximum duration of the capture session in seconds. Defaults to 18000 (5 hours). Changing this forces a new resource to be created."

### fn spec.initProvider.withStorageLocation

```ts
withStorageLocation(storageLocation)
```

"A storage_location block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withStorageLocationMixin

```ts
withStorageLocationMixin(storageLocation)
```

"A storage_location block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"The ID of the Resource to capture packets from. Changing this forces a new resource to be created."

## obj spec.initProvider.filter

"One or more filter blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.filter.withLocalIpAddress

```ts
withLocalIpAddress(localIpAddress)
```

"The local IP Address to be filtered on. Notation: \"127.0.0.1\" for single address entry. \"127.0.0.1-127.0.0.255\" for range. \"127.0.0.1;127.0.0.5\" for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Changing this forces a new resource to be created."

### fn spec.initProvider.filter.withLocalPort

```ts
withLocalPort(localPort)
```

"The local port to be filtered on. Notation: \"80\" for single port entry.\"80-85\" for range. \"80;443;\" for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Changing this forces a new resource to be created."

### fn spec.initProvider.filter.withProtocol

```ts
withProtocol(protocol)
```

"The Protocol to be filtered on. Possible values include Any, TCP and UDP. Changing this forces a new resource to be created."

### fn spec.initProvider.filter.withRemoteIpAddress

```ts
withRemoteIpAddress(remoteIpAddress)
```

"The remote IP Address to be filtered on. Notation: \"127.0.0.1\" for single address entry. \"127.0.0.1-127.0.0.255\" for range. \"127.0.0.1;127.0.0.5;\" for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported.. Changing this forces a new resource to be created."

### fn spec.initProvider.filter.withRemotePort

```ts
withRemotePort(remotePort)
```

"The remote port to be filtered on. Notation: \"80\" for single port entry.\"80-85\" for range. \"80;443;\" for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Changing this forces a new resource to be created."

## obj spec.initProvider.storageLocation

"A storage_location block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.storageLocation.withFilePath

```ts
withFilePath(filePath)
```

"A valid local path on the targeting VM. Must include the name of the capture file (*.cap). For Linux virtual machine it must start with /var/captures."

### fn spec.initProvider.storageLocation.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the storage account to save the packet capture session"

## obj spec.initProvider.storageLocation.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageLocation.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageLocation.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageLocation.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLocation.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageLocation.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageLocation.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageLocation.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageLocation.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLocation.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageLocation.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLocation.storageAccountIdSelector.policy.withResolve

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