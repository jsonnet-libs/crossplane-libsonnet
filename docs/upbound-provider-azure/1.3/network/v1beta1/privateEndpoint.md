---
permalink: /upbound-provider-azure/1.3/network/v1beta1/privateEndpoint/
---

# network.v1beta1.privateEndpoint

"PrivateEndpoint is the Schema for the PrivateEndpoints API. Manages a Private Endpoint."

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
    * [`fn withCustomNetworkInterfaceName(customNetworkInterfaceName)`](#fn-specforproviderwithcustomnetworkinterfacename)
    * [`fn withIpConfiguration(ipConfiguration)`](#fn-specforproviderwithipconfiguration)
    * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specforproviderwithipconfigurationmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPrivateDnsZoneGroup(privateDnsZoneGroup)`](#fn-specforproviderwithprivatednszonegroup)
    * [`fn withPrivateDnsZoneGroupMixin(privateDnsZoneGroup)`](#fn-specforproviderwithprivatednszonegroupmixin)
    * [`fn withPrivateServiceConnection(privateServiceConnection)`](#fn-specforproviderwithprivateserviceconnection)
    * [`fn withPrivateServiceConnectionMixin(privateServiceConnection)`](#fn-specforproviderwithprivateserviceconnectionmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.ipConfiguration`](#obj-specforprovideripconfiguration)
      * [`fn withMemberName(memberName)`](#fn-specforprovideripconfigurationwithmembername)
      * [`fn withName(name)`](#fn-specforprovideripconfigurationwithname)
      * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specforprovideripconfigurationwithprivateipaddress)
      * [`fn withSubresourceName(subresourceName)`](#fn-specforprovideripconfigurationwithsubresourcename)
    * [`obj spec.forProvider.privateDnsZoneGroup`](#obj-specforproviderprivatednszonegroup)
      * [`fn withName(name)`](#fn-specforproviderprivatednszonegroupwithname)
      * [`fn withPrivateDnsZoneIds(privateDnsZoneIds)`](#fn-specforproviderprivatednszonegroupwithprivatednszoneids)
      * [`fn withPrivateDnsZoneIdsMixin(privateDnsZoneIds)`](#fn-specforproviderprivatednszonegroupwithprivatednszoneidsmixin)
      * [`fn withPrivateDnsZoneIdsRefs(privateDnsZoneIdsRefs)`](#fn-specforproviderprivatednszonegroupwithprivatednszoneidsrefs)
      * [`fn withPrivateDnsZoneIdsRefsMixin(privateDnsZoneIdsRefs)`](#fn-specforproviderprivatednszonegroupwithprivatednszoneidsrefsmixin)
      * [`obj spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs`](#obj-specforproviderprivatednszonegroupprivatednszoneidsrefs)
        * [`fn withName(name)`](#fn-specforproviderprivatednszonegroupprivatednszoneidsrefswithname)
        * [`obj spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.policy`](#obj-specforproviderprivatednszonegroupprivatednszoneidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderprivatednszonegroupprivatednszoneidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderprivatednszonegroupprivatednszoneidsrefspolicywithresolve)
      * [`obj spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector`](#obj-specforproviderprivatednszonegroupprivatednszoneidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivatednszonegroupprivatednszoneidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivatednszonegroupprivatednszoneidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivatednszonegroupprivatednszoneidsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.policy`](#obj-specforproviderprivatednszonegroupprivatednszoneidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderprivatednszonegroupprivatednszoneidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderprivatednszonegroupprivatednszoneidsselectorpolicywithresolve)
    * [`obj spec.forProvider.privateServiceConnection`](#obj-specforproviderprivateserviceconnection)
      * [`fn withIsManualConnection(isManualConnection)`](#fn-specforproviderprivateserviceconnectionwithismanualconnection)
      * [`fn withName(name)`](#fn-specforproviderprivateserviceconnectionwithname)
      * [`fn withPrivateConnectionResourceAlias(privateConnectionResourceAlias)`](#fn-specforproviderprivateserviceconnectionwithprivateconnectionresourcealias)
      * [`fn withPrivateConnectionResourceId(privateConnectionResourceId)`](#fn-specforproviderprivateserviceconnectionwithprivateconnectionresourceid)
      * [`fn withRequestMessage(requestMessage)`](#fn-specforproviderprivateserviceconnectionwithrequestmessage)
      * [`fn withSubresourceNames(subresourceNames)`](#fn-specforproviderprivateserviceconnectionwithsubresourcenames)
      * [`fn withSubresourceNamesMixin(subresourceNames)`](#fn-specforproviderprivateserviceconnectionwithsubresourcenamesmixin)
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
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
      * [`obj spec.forProvider.subnetIdRef.policy`](#obj-specforprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCustomNetworkInterfaceName(customNetworkInterfaceName)`](#fn-specinitproviderwithcustomnetworkinterfacename)
    * [`fn withIpConfiguration(ipConfiguration)`](#fn-specinitproviderwithipconfiguration)
    * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specinitproviderwithipconfigurationmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPrivateDnsZoneGroup(privateDnsZoneGroup)`](#fn-specinitproviderwithprivatednszonegroup)
    * [`fn withPrivateDnsZoneGroupMixin(privateDnsZoneGroup)`](#fn-specinitproviderwithprivatednszonegroupmixin)
    * [`fn withPrivateServiceConnection(privateServiceConnection)`](#fn-specinitproviderwithprivateserviceconnection)
    * [`fn withPrivateServiceConnectionMixin(privateServiceConnection)`](#fn-specinitproviderwithprivateserviceconnectionmixin)
    * [`fn withSubnetId(subnetId)`](#fn-specinitproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.ipConfiguration`](#obj-specinitprovideripconfiguration)
      * [`fn withMemberName(memberName)`](#fn-specinitprovideripconfigurationwithmembername)
      * [`fn withName(name)`](#fn-specinitprovideripconfigurationwithname)
      * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specinitprovideripconfigurationwithprivateipaddress)
      * [`fn withSubresourceName(subresourceName)`](#fn-specinitprovideripconfigurationwithsubresourcename)
    * [`obj spec.initProvider.privateDnsZoneGroup`](#obj-specinitproviderprivatednszonegroup)
      * [`fn withName(name)`](#fn-specinitproviderprivatednszonegroupwithname)
      * [`fn withPrivateDnsZoneIds(privateDnsZoneIds)`](#fn-specinitproviderprivatednszonegroupwithprivatednszoneids)
      * [`fn withPrivateDnsZoneIdsMixin(privateDnsZoneIds)`](#fn-specinitproviderprivatednszonegroupwithprivatednszoneidsmixin)
      * [`fn withPrivateDnsZoneIdsRefs(privateDnsZoneIdsRefs)`](#fn-specinitproviderprivatednszonegroupwithprivatednszoneidsrefs)
      * [`fn withPrivateDnsZoneIdsRefsMixin(privateDnsZoneIdsRefs)`](#fn-specinitproviderprivatednszonegroupwithprivatednszoneidsrefsmixin)
      * [`obj spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs`](#obj-specinitproviderprivatednszonegroupprivatednszoneidsrefs)
        * [`fn withName(name)`](#fn-specinitproviderprivatednszonegroupprivatednszoneidsrefswithname)
        * [`obj spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.policy`](#obj-specinitproviderprivatednszonegroupprivatednszoneidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderprivatednszonegroupprivatednszoneidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderprivatednszonegroupprivatednszoneidsrefspolicywithresolve)
      * [`obj spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector`](#obj-specinitproviderprivatednszonegroupprivatednszoneidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprivatednszonegroupprivatednszoneidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprivatednszonegroupprivatednszoneidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprivatednszonegroupprivatednszoneidsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.policy`](#obj-specinitproviderprivatednszonegroupprivatednszoneidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderprivatednszonegroupprivatednszoneidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderprivatednszonegroupprivatednszoneidsselectorpolicywithresolve)
    * [`obj spec.initProvider.privateServiceConnection`](#obj-specinitproviderprivateserviceconnection)
      * [`fn withIsManualConnection(isManualConnection)`](#fn-specinitproviderprivateserviceconnectionwithismanualconnection)
      * [`fn withName(name)`](#fn-specinitproviderprivateserviceconnectionwithname)
      * [`fn withPrivateConnectionResourceAlias(privateConnectionResourceAlias)`](#fn-specinitproviderprivateserviceconnectionwithprivateconnectionresourcealias)
      * [`fn withPrivateConnectionResourceId(privateConnectionResourceId)`](#fn-specinitproviderprivateserviceconnectionwithprivateconnectionresourceid)
      * [`fn withRequestMessage(requestMessage)`](#fn-specinitproviderprivateserviceconnectionwithrequestmessage)
      * [`fn withSubresourceNames(subresourceNames)`](#fn-specinitproviderprivateserviceconnectionwithsubresourcenames)
      * [`fn withSubresourceNamesMixin(subresourceNames)`](#fn-specinitproviderprivateserviceconnectionwithsubresourcenamesmixin)
    * [`obj spec.initProvider.subnetIdRef`](#obj-specinitprovidersubnetidref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefwithname)
      * [`obj spec.initProvider.subnetIdRef.policy`](#obj-specinitprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
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

new returns an instance of PrivateEndpoint

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

"PrivateEndpointSpec defines the desired state of PrivateEndpoint"

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



### fn spec.forProvider.withCustomNetworkInterfaceName

```ts
withCustomNetworkInterfaceName(customNetworkInterfaceName)
```

"The custom name of the network interface attached to the private endpoint. Changing this forces a new resource to be created."

### fn spec.forProvider.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"One or more ip_configuration blocks as defined below. This allows a static IP address to be set for this Private Endpoint, otherwise an address is dynamically allocated from the Subnet."

### fn spec.forProvider.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"One or more ip_configuration blocks as defined below. This allows a static IP address to be set for this Private Endpoint, otherwise an address is dynamically allocated from the Subnet."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withPrivateDnsZoneGroup

```ts
withPrivateDnsZoneGroup(privateDnsZoneGroup)
```

"A private_dns_zone_group block as defined below."

### fn spec.forProvider.withPrivateDnsZoneGroupMixin

```ts
withPrivateDnsZoneGroupMixin(privateDnsZoneGroup)
```

"A private_dns_zone_group block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateServiceConnection

```ts
withPrivateServiceConnection(privateServiceConnection)
```

"A private_service_connection block as defined below."

### fn spec.forProvider.withPrivateServiceConnectionMixin

```ts
withPrivateServiceConnectionMixin(privateServiceConnection)
```

"A private_service_connection block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the Name of the Resource Group within which the Private Endpoint should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet from which Private IP Addresses will be allocated for this Private Endpoint. Changing this forces a new resource to be created."

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

## obj spec.forProvider.ipConfiguration

"One or more ip_configuration blocks as defined below. This allows a static IP address to be set for this Private Endpoint, otherwise an address is dynamically allocated from the Subnet."

### fn spec.forProvider.ipConfiguration.withMemberName

```ts
withMemberName(memberName)
```

"Specifies the member name this IP address applies to. If it is not specified, it will use the value of subresource_name. Changing this forces a new resource to be created."

### fn spec.forProvider.ipConfiguration.withName

```ts
withName(name)
```

"Specifies the Name of the IP Configuration. Changing this forces a new resource to be created."

### fn spec.forProvider.ipConfiguration.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

"Specifies the static IP address within the private endpoint's subnet to be used. Changing this forces a new resource to be created."

### fn spec.forProvider.ipConfiguration.withSubresourceName

```ts
withSubresourceName(subresourceName)
```

"Specifies the subresource this IP address applies to. subresource_names corresponds to group_id. Changing this forces a new resource to be created."

## obj spec.forProvider.privateDnsZoneGroup

"A private_dns_zone_group block as defined below."

### fn spec.forProvider.privateDnsZoneGroup.withName

```ts
withName(name)
```

"Specifies the Name of the Private DNS Zone Group."

### fn spec.forProvider.privateDnsZoneGroup.withPrivateDnsZoneIds

```ts
withPrivateDnsZoneIds(privateDnsZoneIds)
```

"Specifies the list of Private DNS Zones to include within the private_dns_zone_group."

### fn spec.forProvider.privateDnsZoneGroup.withPrivateDnsZoneIdsMixin

```ts
withPrivateDnsZoneIdsMixin(privateDnsZoneIds)
```

"Specifies the list of Private DNS Zones to include within the private_dns_zone_group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.privateDnsZoneGroup.withPrivateDnsZoneIdsRefs

```ts
withPrivateDnsZoneIdsRefs(privateDnsZoneIdsRefs)
```

"References to PrivateDNSZone in network to populate privateDnsZoneIds."

### fn spec.forProvider.privateDnsZoneGroup.withPrivateDnsZoneIdsRefsMixin

```ts
withPrivateDnsZoneIdsRefsMixin(privateDnsZoneIdsRefs)
```

"References to PrivateDNSZone in network to populate privateDnsZoneIds."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs

"References to PrivateDNSZone in network to populate privateDnsZoneIds."

### fn spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector

"Selector for a list of PrivateDNSZone in network to populate privateDnsZoneIds."

### fn spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateServiceConnection

"A private_service_connection block as defined below."

### fn spec.forProvider.privateServiceConnection.withIsManualConnection

```ts
withIsManualConnection(isManualConnection)
```

"Does the Private Endpoint require Manual Approval from the remote resource owner? Changing this forces a new resource to be created."

### fn spec.forProvider.privateServiceConnection.withName

```ts
withName(name)
```

"Specifies the Name of the Private Service Connection. Changing this forces a new resource to be created."

### fn spec.forProvider.privateServiceConnection.withPrivateConnectionResourceAlias

```ts
withPrivateConnectionResourceAlias(privateConnectionResourceAlias)
```

"The Service Alias of the Private Link Enabled Remote Resource which this Private Endpoint should be connected to. One of private_connection_resource_id or private_connection_resource_alias must be specified. Changing this forces a new resource to be created."

### fn spec.forProvider.privateServiceConnection.withPrivateConnectionResourceId

```ts
withPrivateConnectionResourceId(privateConnectionResourceId)
```

"The ID of the Private Link Enabled Remote Resource which this Private Endpoint should be connected to. One of private_connection_resource_id or private_connection_resource_alias must be specified. Changing this forces a new resource to be created. For a web app or function app slot, the parent web app should be used in this field instead of a reference to the slot itself."

### fn spec.forProvider.privateServiceConnection.withRequestMessage

```ts
withRequestMessage(requestMessage)
```

"A message passed to the owner of the remote resource when the private endpoint attempts to establish the connection to the remote resource. The request message can be a maximum of 140 characters in length. Only valid if is_manual_connection is set to true."

### fn spec.forProvider.privateServiceConnection.withSubresourceNames

```ts
withSubresourceNames(subresourceNames)
```

"A list of subresource names which the Private Endpoint is able to connect to. subresource_names corresponds to group_id. Possible values are detailed in the product documentation in the Subresources column. Changing this forces a new resource to be created."

### fn spec.forProvider.privateServiceConnection.withSubresourceNamesMixin

```ts
withSubresourceNamesMixin(subresourceNames)
```

"A list of subresource names which the Private Endpoint is able to connect to. subresource_names corresponds to group_id. Possible values are detailed in the product documentation in the Subresources column. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCustomNetworkInterfaceName

```ts
withCustomNetworkInterfaceName(customNetworkInterfaceName)
```

"The custom name of the network interface attached to the private endpoint. Changing this forces a new resource to be created."

### fn spec.initProvider.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"One or more ip_configuration blocks as defined below. This allows a static IP address to be set for this Private Endpoint, otherwise an address is dynamically allocated from the Subnet."

### fn spec.initProvider.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"One or more ip_configuration blocks as defined below. This allows a static IP address to be set for this Private Endpoint, otherwise an address is dynamically allocated from the Subnet."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withPrivateDnsZoneGroup

```ts
withPrivateDnsZoneGroup(privateDnsZoneGroup)
```

"A private_dns_zone_group block as defined below."

### fn spec.initProvider.withPrivateDnsZoneGroupMixin

```ts
withPrivateDnsZoneGroupMixin(privateDnsZoneGroup)
```

"A private_dns_zone_group block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateServiceConnection

```ts
withPrivateServiceConnection(privateServiceConnection)
```

"A private_service_connection block as defined below."

### fn spec.initProvider.withPrivateServiceConnectionMixin

```ts
withPrivateServiceConnectionMixin(privateServiceConnection)
```

"A private_service_connection block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet from which Private IP Addresses will be allocated for this Private Endpoint. Changing this forces a new resource to be created."

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

## obj spec.initProvider.ipConfiguration

"One or more ip_configuration blocks as defined below. This allows a static IP address to be set for this Private Endpoint, otherwise an address is dynamically allocated from the Subnet."

### fn spec.initProvider.ipConfiguration.withMemberName

```ts
withMemberName(memberName)
```

"Specifies the member name this IP address applies to. If it is not specified, it will use the value of subresource_name. Changing this forces a new resource to be created."

### fn spec.initProvider.ipConfiguration.withName

```ts
withName(name)
```

"Specifies the Name of the IP Configuration. Changing this forces a new resource to be created."

### fn spec.initProvider.ipConfiguration.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

"Specifies the static IP address within the private endpoint's subnet to be used. Changing this forces a new resource to be created."

### fn spec.initProvider.ipConfiguration.withSubresourceName

```ts
withSubresourceName(subresourceName)
```

"Specifies the subresource this IP address applies to. subresource_names corresponds to group_id. Changing this forces a new resource to be created."

## obj spec.initProvider.privateDnsZoneGroup

"A private_dns_zone_group block as defined below."

### fn spec.initProvider.privateDnsZoneGroup.withName

```ts
withName(name)
```

"Specifies the Name of the Private DNS Zone Group."

### fn spec.initProvider.privateDnsZoneGroup.withPrivateDnsZoneIds

```ts
withPrivateDnsZoneIds(privateDnsZoneIds)
```

"Specifies the list of Private DNS Zones to include within the private_dns_zone_group."

### fn spec.initProvider.privateDnsZoneGroup.withPrivateDnsZoneIdsMixin

```ts
withPrivateDnsZoneIdsMixin(privateDnsZoneIds)
```

"Specifies the list of Private DNS Zones to include within the private_dns_zone_group."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.privateDnsZoneGroup.withPrivateDnsZoneIdsRefs

```ts
withPrivateDnsZoneIdsRefs(privateDnsZoneIdsRefs)
```

"References to PrivateDNSZone in network to populate privateDnsZoneIds."

### fn spec.initProvider.privateDnsZoneGroup.withPrivateDnsZoneIdsRefsMixin

```ts
withPrivateDnsZoneIdsRefsMixin(privateDnsZoneIdsRefs)
```

"References to PrivateDNSZone in network to populate privateDnsZoneIds."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs

"References to PrivateDNSZone in network to populate privateDnsZoneIds."

### fn spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector

"Selector for a list of PrivateDNSZone in network to populate privateDnsZoneIds."

### fn spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateDnsZoneGroup.privateDnsZoneIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateServiceConnection

"A private_service_connection block as defined below."

### fn spec.initProvider.privateServiceConnection.withIsManualConnection

```ts
withIsManualConnection(isManualConnection)
```

"Does the Private Endpoint require Manual Approval from the remote resource owner? Changing this forces a new resource to be created."

### fn spec.initProvider.privateServiceConnection.withName

```ts
withName(name)
```

"Specifies the Name of the Private Service Connection. Changing this forces a new resource to be created."

### fn spec.initProvider.privateServiceConnection.withPrivateConnectionResourceAlias

```ts
withPrivateConnectionResourceAlias(privateConnectionResourceAlias)
```

"The Service Alias of the Private Link Enabled Remote Resource which this Private Endpoint should be connected to. One of private_connection_resource_id or private_connection_resource_alias must be specified. Changing this forces a new resource to be created."

### fn spec.initProvider.privateServiceConnection.withPrivateConnectionResourceId

```ts
withPrivateConnectionResourceId(privateConnectionResourceId)
```

"The ID of the Private Link Enabled Remote Resource which this Private Endpoint should be connected to. One of private_connection_resource_id or private_connection_resource_alias must be specified. Changing this forces a new resource to be created. For a web app or function app slot, the parent web app should be used in this field instead of a reference to the slot itself."

### fn spec.initProvider.privateServiceConnection.withRequestMessage

```ts
withRequestMessage(requestMessage)
```

"A message passed to the owner of the remote resource when the private endpoint attempts to establish the connection to the remote resource. The request message can be a maximum of 140 characters in length. Only valid if is_manual_connection is set to true."

### fn spec.initProvider.privateServiceConnection.withSubresourceNames

```ts
withSubresourceNames(subresourceNames)
```

"A list of subresource names which the Private Endpoint is able to connect to. subresource_names corresponds to group_id. Possible values are detailed in the product documentation in the Subresources column. Changing this forces a new resource to be created."

### fn spec.initProvider.privateServiceConnection.withSubresourceNamesMixin

```ts
withSubresourceNamesMixin(subresourceNames)
```

"A list of subresource names which the Private Endpoint is able to connect to. subresource_names corresponds to group_id. Possible values are detailed in the product documentation in the Subresources column. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdSelector.policy.withResolve

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