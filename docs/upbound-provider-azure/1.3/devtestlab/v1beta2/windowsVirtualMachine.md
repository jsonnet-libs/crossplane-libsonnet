---
permalink: /upbound-provider-azure/1.3/devtestlab/v1beta2/windowsVirtualMachine/
---

# devtestlab.v1beta2.windowsVirtualMachine

"WindowsVirtualMachine is the Schema for the WindowsVirtualMachines API. Manages a Windows Virtual Machine within a Dev Test Lab."

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
    * [`fn withAllowClaim(allowClaim)`](#fn-specforproviderwithallowclaim)
    * [`fn withDisallowPublicIpAddress(disallowPublicIpAddress)`](#fn-specforproviderwithdisallowpublicipaddress)
    * [`fn withInboundNatRule(inboundNatRule)`](#fn-specforproviderwithinboundnatrule)
    * [`fn withInboundNatRuleMixin(inboundNatRule)`](#fn-specforproviderwithinboundnatrulemixin)
    * [`fn withLabName(labName)`](#fn-specforproviderwithlabname)
    * [`fn withLabSubnetName(labSubnetName)`](#fn-specforproviderwithlabsubnetname)
    * [`fn withLabVirtualNetworkId(labVirtualNetworkId)`](#fn-specforproviderwithlabvirtualnetworkid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNotes(notes)`](#fn-specforproviderwithnotes)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSize(size)`](#fn-specforproviderwithsize)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUsername(username)`](#fn-specforproviderwithusername)
    * [`obj spec.forProvider.galleryImageReference`](#obj-specforprovidergalleryimagereference)
      * [`fn withOffer(offer)`](#fn-specforprovidergalleryimagereferencewithoffer)
      * [`fn withPublisher(publisher)`](#fn-specforprovidergalleryimagereferencewithpublisher)
      * [`fn withSku(sku)`](#fn-specforprovidergalleryimagereferencewithsku)
      * [`fn withVersion(version)`](#fn-specforprovidergalleryimagereferencewithversion)
    * [`obj spec.forProvider.inboundNatRule`](#obj-specforproviderinboundnatrule)
      * [`fn withBackendPort(backendPort)`](#fn-specforproviderinboundnatrulewithbackendport)
      * [`fn withProtocol(protocol)`](#fn-specforproviderinboundnatrulewithprotocol)
    * [`obj spec.forProvider.labNameRef`](#obj-specforproviderlabnameref)
      * [`fn withName(name)`](#fn-specforproviderlabnamerefwithname)
      * [`obj spec.forProvider.labNameRef.policy`](#obj-specforproviderlabnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlabnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlabnamerefpolicywithresolve)
    * [`obj spec.forProvider.labNameSelector`](#obj-specforproviderlabnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlabnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlabnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlabnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.labNameSelector.policy`](#obj-specforproviderlabnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlabnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlabnameselectorpolicywithresolve)
    * [`obj spec.forProvider.labSubnetNameRef`](#obj-specforproviderlabsubnetnameref)
      * [`fn withName(name)`](#fn-specforproviderlabsubnetnamerefwithname)
      * [`obj spec.forProvider.labSubnetNameRef.policy`](#obj-specforproviderlabsubnetnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlabsubnetnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlabsubnetnamerefpolicywithresolve)
    * [`obj spec.forProvider.labSubnetNameSelector`](#obj-specforproviderlabsubnetnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlabsubnetnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlabsubnetnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlabsubnetnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.labSubnetNameSelector.policy`](#obj-specforproviderlabsubnetnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlabsubnetnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlabsubnetnameselectorpolicywithresolve)
    * [`obj spec.forProvider.labVirtualNetworkIdRef`](#obj-specforproviderlabvirtualnetworkidref)
      * [`fn withName(name)`](#fn-specforproviderlabvirtualnetworkidrefwithname)
      * [`obj spec.forProvider.labVirtualNetworkIdRef.policy`](#obj-specforproviderlabvirtualnetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlabvirtualnetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlabvirtualnetworkidrefpolicywithresolve)
    * [`obj spec.forProvider.labVirtualNetworkIdSelector`](#obj-specforproviderlabvirtualnetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlabvirtualnetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlabvirtualnetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlabvirtualnetworkidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.labVirtualNetworkIdSelector.policy`](#obj-specforproviderlabvirtualnetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlabvirtualnetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlabvirtualnetworkidselectorpolicywithresolve)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
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
    * [`fn withAllowClaim(allowClaim)`](#fn-specinitproviderwithallowclaim)
    * [`fn withDisallowPublicIpAddress(disallowPublicIpAddress)`](#fn-specinitproviderwithdisallowpublicipaddress)
    * [`fn withInboundNatRule(inboundNatRule)`](#fn-specinitproviderwithinboundnatrule)
    * [`fn withInboundNatRuleMixin(inboundNatRule)`](#fn-specinitproviderwithinboundnatrulemixin)
    * [`fn withLabName(labName)`](#fn-specinitproviderwithlabname)
    * [`fn withLabSubnetName(labSubnetName)`](#fn-specinitproviderwithlabsubnetname)
    * [`fn withLabVirtualNetworkId(labVirtualNetworkId)`](#fn-specinitproviderwithlabvirtualnetworkid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNotes(notes)`](#fn-specinitproviderwithnotes)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withSize(size)`](#fn-specinitproviderwithsize)
    * [`fn withStorageType(storageType)`](#fn-specinitproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUsername(username)`](#fn-specinitproviderwithusername)
    * [`obj spec.initProvider.galleryImageReference`](#obj-specinitprovidergalleryimagereference)
      * [`fn withOffer(offer)`](#fn-specinitprovidergalleryimagereferencewithoffer)
      * [`fn withPublisher(publisher)`](#fn-specinitprovidergalleryimagereferencewithpublisher)
      * [`fn withSku(sku)`](#fn-specinitprovidergalleryimagereferencewithsku)
      * [`fn withVersion(version)`](#fn-specinitprovidergalleryimagereferencewithversion)
    * [`obj spec.initProvider.inboundNatRule`](#obj-specinitproviderinboundnatrule)
      * [`fn withBackendPort(backendPort)`](#fn-specinitproviderinboundnatrulewithbackendport)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderinboundnatrulewithprotocol)
    * [`obj spec.initProvider.labNameRef`](#obj-specinitproviderlabnameref)
      * [`fn withName(name)`](#fn-specinitproviderlabnamerefwithname)
      * [`obj spec.initProvider.labNameRef.policy`](#obj-specinitproviderlabnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlabnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlabnamerefpolicywithresolve)
    * [`obj spec.initProvider.labNameSelector`](#obj-specinitproviderlabnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlabnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlabnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlabnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.labNameSelector.policy`](#obj-specinitproviderlabnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlabnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlabnameselectorpolicywithresolve)
    * [`obj spec.initProvider.labSubnetNameRef`](#obj-specinitproviderlabsubnetnameref)
      * [`fn withName(name)`](#fn-specinitproviderlabsubnetnamerefwithname)
      * [`obj spec.initProvider.labSubnetNameRef.policy`](#obj-specinitproviderlabsubnetnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlabsubnetnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlabsubnetnamerefpolicywithresolve)
    * [`obj spec.initProvider.labSubnetNameSelector`](#obj-specinitproviderlabsubnetnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlabsubnetnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlabsubnetnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlabsubnetnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.labSubnetNameSelector.policy`](#obj-specinitproviderlabsubnetnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlabsubnetnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlabsubnetnameselectorpolicywithresolve)
    * [`obj spec.initProvider.labVirtualNetworkIdRef`](#obj-specinitproviderlabvirtualnetworkidref)
      * [`fn withName(name)`](#fn-specinitproviderlabvirtualnetworkidrefwithname)
      * [`obj spec.initProvider.labVirtualNetworkIdRef.policy`](#obj-specinitproviderlabvirtualnetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlabvirtualnetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlabvirtualnetworkidrefpolicywithresolve)
    * [`obj spec.initProvider.labVirtualNetworkIdSelector`](#obj-specinitproviderlabvirtualnetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlabvirtualnetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlabvirtualnetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlabvirtualnetworkidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.labVirtualNetworkIdSelector.policy`](#obj-specinitproviderlabvirtualnetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlabvirtualnetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlabvirtualnetworkidselectorpolicywithresolve)
    * [`obj spec.initProvider.passwordSecretRef`](#obj-specinitproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.resourceGroupNameRef`](#obj-specinitproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegroupnamerefwithname)
      * [`obj spec.initProvider.resourceGroupNameRef.policy`](#obj-specinitproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameSelector`](#obj-specinitproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceGroupNameSelector.policy`](#obj-specinitproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolve)
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

new returns an instance of WindowsVirtualMachine

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

"WindowsVirtualMachineSpec defines the desired state of WindowsVirtualMachine"

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



### fn spec.forProvider.withAllowClaim

```ts
withAllowClaim(allowClaim)
```

"Can this Virtual Machine be claimed by users? Defaults to true."

### fn spec.forProvider.withDisallowPublicIpAddress

```ts
withDisallowPublicIpAddress(disallowPublicIpAddress)
```

"Should the Virtual Machine be created without a Public IP Address? Changing this forces a new resource to be created."

### fn spec.forProvider.withInboundNatRule

```ts
withInboundNatRule(inboundNatRule)
```

"One or more inbound_nat_rule blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withInboundNatRuleMixin

```ts
withInboundNatRuleMixin(inboundNatRule)
```

"One or more inbound_nat_rule blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabName

```ts
withLabName(labName)
```

"Specifies the name of the Dev Test Lab in which the Virtual Machine should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withLabSubnetName

```ts
withLabSubnetName(labSubnetName)
```

"The name of a Subnet within the Dev Test Virtual Network where this machine should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withLabVirtualNetworkId

```ts
withLabVirtualNetworkId(labVirtualNetworkId)
```

"The ID of the Dev Test Virtual Network where this Virtual Machine should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the Dev Test Lab exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name of the Dev Test Machine. Changing this forces a new resource to be created."

### fn spec.forProvider.withNotes

```ts
withNotes(notes)
```

"Any notes about the Virtual Machine."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Dev Test Lab resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withSize

```ts
withSize(size)
```

"The Machine Size to use for this Virtual Machine, such as Standard_F2. Changing this forces a new resource to be created."

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```

"The type of Storage to use on this Virtual Machine. Possible values are Standard and Premium. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUsername

```ts
withUsername(username)
```

"The Username associated with the local administrator on this Virtual Machine. Changing this forces a new resource to be created."

## obj spec.forProvider.galleryImageReference

"A gallery_image_reference block as defined below."

### fn spec.forProvider.galleryImageReference.withOffer

```ts
withOffer(offer)
```

"The Offer of the Gallery Image. Changing this forces a new resource to be created."

### fn spec.forProvider.galleryImageReference.withPublisher

```ts
withPublisher(publisher)
```

"The Publisher of the Gallery Image. Changing this forces a new resource to be created."

### fn spec.forProvider.galleryImageReference.withSku

```ts
withSku(sku)
```

"The SKU of the Gallery Image. Changing this forces a new resource to be created."

### fn spec.forProvider.galleryImageReference.withVersion

```ts
withVersion(version)
```

"The Version of the Gallery Image. Changing this forces a new resource to be created."

## obj spec.forProvider.inboundNatRule

"One or more inbound_nat_rule blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.inboundNatRule.withBackendPort

```ts
withBackendPort(backendPort)
```

"The Backend Port associated with this NAT Rule. Changing this forces a new resource to be created."

### fn spec.forProvider.inboundNatRule.withProtocol

```ts
withProtocol(protocol)
```

"The Protocol used for this NAT Rule. Possible values are Tcp and Udp."

## obj spec.forProvider.labNameRef

"Reference to a Lab in devtestlab to populate labName."

### fn spec.forProvider.labNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.labNameRef.policy

"Policies for referencing."

### fn spec.forProvider.labNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.labNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.labNameSelector

"Selector for a Lab in devtestlab to populate labName."

### fn spec.forProvider.labNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.labNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.labNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.labNameSelector.policy

"Policies for selection."

### fn spec.forProvider.labNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.labNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.labSubnetNameRef

"Reference to a Subnet in network to populate labSubnetName."

### fn spec.forProvider.labSubnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.labSubnetNameRef.policy

"Policies for referencing."

### fn spec.forProvider.labSubnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.labSubnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.labSubnetNameSelector

"Selector for a Subnet in network to populate labSubnetName."

### fn spec.forProvider.labSubnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.labSubnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.labSubnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.labSubnetNameSelector.policy

"Policies for selection."

### fn spec.forProvider.labSubnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.labSubnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.labVirtualNetworkIdRef

"Reference to a VirtualNetwork in devtestlab to populate labVirtualNetworkId."

### fn spec.forProvider.labVirtualNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.labVirtualNetworkIdRef.policy

"Policies for referencing."

### fn spec.forProvider.labVirtualNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.labVirtualNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.labVirtualNetworkIdSelector

"Selector for a VirtualNetwork in devtestlab to populate labVirtualNetworkId."

### fn spec.forProvider.labVirtualNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.labVirtualNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.labVirtualNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.labVirtualNetworkIdSelector.policy

"Policies for selection."

### fn spec.forProvider.labVirtualNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.labVirtualNetworkIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.passwordSecretRef

"The Password associated with the username used to login to this Virtual Machine. Changing this forces a new resource to be created."

### fn spec.forProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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

### fn spec.initProvider.withAllowClaim

```ts
withAllowClaim(allowClaim)
```

"Can this Virtual Machine be claimed by users? Defaults to true."

### fn spec.initProvider.withDisallowPublicIpAddress

```ts
withDisallowPublicIpAddress(disallowPublicIpAddress)
```

"Should the Virtual Machine be created without a Public IP Address? Changing this forces a new resource to be created."

### fn spec.initProvider.withInboundNatRule

```ts
withInboundNatRule(inboundNatRule)
```

"One or more inbound_nat_rule blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withInboundNatRuleMixin

```ts
withInboundNatRuleMixin(inboundNatRule)
```

"One or more inbound_nat_rule blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabName

```ts
withLabName(labName)
```

"Specifies the name of the Dev Test Lab in which the Virtual Machine should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withLabSubnetName

```ts
withLabSubnetName(labSubnetName)
```

"The name of a Subnet within the Dev Test Virtual Network where this machine should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withLabVirtualNetworkId

```ts
withLabVirtualNetworkId(labVirtualNetworkId)
```

"The ID of the Dev Test Virtual Network where this Virtual Machine should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the Dev Test Lab exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Specifies the name of the Dev Test Machine. Changing this forces a new resource to be created."

### fn spec.initProvider.withNotes

```ts
withNotes(notes)
```

"Any notes about the Virtual Machine."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Dev Test Lab resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withSize

```ts
withSize(size)
```

"The Machine Size to use for this Virtual Machine, such as Standard_F2. Changing this forces a new resource to be created."

### fn spec.initProvider.withStorageType

```ts
withStorageType(storageType)
```

"The type of Storage to use on this Virtual Machine. Possible values are Standard and Premium. Changing this forces a new resource to be created."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUsername

```ts
withUsername(username)
```

"The Username associated with the local administrator on this Virtual Machine. Changing this forces a new resource to be created."

## obj spec.initProvider.galleryImageReference

"A gallery_image_reference block as defined below."

### fn spec.initProvider.galleryImageReference.withOffer

```ts
withOffer(offer)
```

"The Offer of the Gallery Image. Changing this forces a new resource to be created."

### fn spec.initProvider.galleryImageReference.withPublisher

```ts
withPublisher(publisher)
```

"The Publisher of the Gallery Image. Changing this forces a new resource to be created."

### fn spec.initProvider.galleryImageReference.withSku

```ts
withSku(sku)
```

"The SKU of the Gallery Image. Changing this forces a new resource to be created."

### fn spec.initProvider.galleryImageReference.withVersion

```ts
withVersion(version)
```

"The Version of the Gallery Image. Changing this forces a new resource to be created."

## obj spec.initProvider.inboundNatRule

"One or more inbound_nat_rule blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.inboundNatRule.withBackendPort

```ts
withBackendPort(backendPort)
```

"The Backend Port associated with this NAT Rule. Changing this forces a new resource to be created."

### fn spec.initProvider.inboundNatRule.withProtocol

```ts
withProtocol(protocol)
```

"The Protocol used for this NAT Rule. Possible values are Tcp and Udp."

## obj spec.initProvider.labNameRef

"Reference to a Lab in devtestlab to populate labName."

### fn spec.initProvider.labNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.labNameRef.policy

"Policies for referencing."

### fn spec.initProvider.labNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.labNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.labNameSelector

"Selector for a Lab in devtestlab to populate labName."

### fn spec.initProvider.labNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.labNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.labNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.labNameSelector.policy

"Policies for selection."

### fn spec.initProvider.labNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.labNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.labSubnetNameRef

"Reference to a Subnet in network to populate labSubnetName."

### fn spec.initProvider.labSubnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.labSubnetNameRef.policy

"Policies for referencing."

### fn spec.initProvider.labSubnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.labSubnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.labSubnetNameSelector

"Selector for a Subnet in network to populate labSubnetName."

### fn spec.initProvider.labSubnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.labSubnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.labSubnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.labSubnetNameSelector.policy

"Policies for selection."

### fn spec.initProvider.labSubnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.labSubnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.labVirtualNetworkIdRef

"Reference to a VirtualNetwork in devtestlab to populate labVirtualNetworkId."

### fn spec.initProvider.labVirtualNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.labVirtualNetworkIdRef.policy

"Policies for referencing."

### fn spec.initProvider.labVirtualNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.labVirtualNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.labVirtualNetworkIdSelector

"Selector for a VirtualNetwork in devtestlab to populate labVirtualNetworkId."

### fn spec.initProvider.labVirtualNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.labVirtualNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.labVirtualNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.labVirtualNetworkIdSelector.policy

"Policies for selection."

### fn spec.initProvider.labVirtualNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.labVirtualNetworkIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.passwordSecretRef

"The Password associated with the username used to login to this Virtual Machine. Changing this forces a new resource to be created."

### fn spec.initProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolve

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