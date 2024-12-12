---
permalink: /upbound-provider-azure/1.3/network/v1beta1/networkInterface/
---

# network.v1beta1.networkInterface

"NetworkInterface is the Schema for the NetworkInterfaces API. Manages a Network Interface."

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
    * [`fn withAuxiliaryMode(auxiliaryMode)`](#fn-specforproviderwithauxiliarymode)
    * [`fn withAuxiliarySku(auxiliarySku)`](#fn-specforproviderwithauxiliarysku)
    * [`fn withDnsServers(dnsServers)`](#fn-specforproviderwithdnsservers)
    * [`fn withDnsServersMixin(dnsServers)`](#fn-specforproviderwithdnsserversmixin)
    * [`fn withEdgeZone(edgeZone)`](#fn-specforproviderwithedgezone)
    * [`fn withEnableAcceleratedNetworking(enableAcceleratedNetworking)`](#fn-specforproviderwithenableacceleratednetworking)
    * [`fn withEnableIpForwarding(enableIpForwarding)`](#fn-specforproviderwithenableipforwarding)
    * [`fn withInternalDnsNameLabel(internalDnsNameLabel)`](#fn-specforproviderwithinternaldnsnamelabel)
    * [`fn withIpConfiguration(ipConfiguration)`](#fn-specforproviderwithipconfiguration)
    * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specforproviderwithipconfigurationmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.ipConfiguration`](#obj-specforprovideripconfiguration)
      * [`fn withGatewayLoadBalancerFrontendIpConfigurationId(gatewayLoadBalancerFrontendIpConfigurationId)`](#fn-specforprovideripconfigurationwithgatewayloadbalancerfrontendipconfigurationid)
      * [`fn withName(name)`](#fn-specforprovideripconfigurationwithname)
      * [`fn withPrimary(primary)`](#fn-specforprovideripconfigurationwithprimary)
      * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specforprovideripconfigurationwithprivateipaddress)
      * [`fn withPrivateIpAddressAllocation(privateIpAddressAllocation)`](#fn-specforprovideripconfigurationwithprivateipaddressallocation)
      * [`fn withPrivateIpAddressVersion(privateIpAddressVersion)`](#fn-specforprovideripconfigurationwithprivateipaddressversion)
      * [`fn withPublicIpAddressId(publicIpAddressId)`](#fn-specforprovideripconfigurationwithpublicipaddressid)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovideripconfigurationwithsubnetid)
      * [`obj spec.forProvider.ipConfiguration.publicIpAddressIdRef`](#obj-specforprovideripconfigurationpublicipaddressidref)
        * [`fn withName(name)`](#fn-specforprovideripconfigurationpublicipaddressidrefwithname)
        * [`obj spec.forProvider.ipConfiguration.publicIpAddressIdRef.policy`](#obj-specforprovideripconfigurationpublicipaddressidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideripconfigurationpublicipaddressidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideripconfigurationpublicipaddressidrefpolicywithresolve)
      * [`obj spec.forProvider.ipConfiguration.publicIpAddressIdSelector`](#obj-specforprovideripconfigurationpublicipaddressidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideripconfigurationpublicipaddressidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideripconfigurationpublicipaddressidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideripconfigurationpublicipaddressidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ipConfiguration.publicIpAddressIdSelector.policy`](#obj-specforprovideripconfigurationpublicipaddressidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideripconfigurationpublicipaddressidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideripconfigurationpublicipaddressidselectorpolicywithresolve)
      * [`obj spec.forProvider.ipConfiguration.subnetIdRef`](#obj-specforprovideripconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specforprovideripconfigurationsubnetidrefwithname)
        * [`obj spec.forProvider.ipConfiguration.subnetIdRef.policy`](#obj-specforprovideripconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideripconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideripconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.ipConfiguration.subnetIdSelector`](#obj-specforprovideripconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideripconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideripconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideripconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ipConfiguration.subnetIdSelector.policy`](#obj-specforprovideripconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideripconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideripconfigurationsubnetidselectorpolicywithresolve)
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
    * [`fn withAuxiliaryMode(auxiliaryMode)`](#fn-specinitproviderwithauxiliarymode)
    * [`fn withAuxiliarySku(auxiliarySku)`](#fn-specinitproviderwithauxiliarysku)
    * [`fn withDnsServers(dnsServers)`](#fn-specinitproviderwithdnsservers)
    * [`fn withDnsServersMixin(dnsServers)`](#fn-specinitproviderwithdnsserversmixin)
    * [`fn withEdgeZone(edgeZone)`](#fn-specinitproviderwithedgezone)
    * [`fn withEnableAcceleratedNetworking(enableAcceleratedNetworking)`](#fn-specinitproviderwithenableacceleratednetworking)
    * [`fn withEnableIpForwarding(enableIpForwarding)`](#fn-specinitproviderwithenableipforwarding)
    * [`fn withInternalDnsNameLabel(internalDnsNameLabel)`](#fn-specinitproviderwithinternaldnsnamelabel)
    * [`fn withIpConfiguration(ipConfiguration)`](#fn-specinitproviderwithipconfiguration)
    * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specinitproviderwithipconfigurationmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.ipConfiguration`](#obj-specinitprovideripconfiguration)
      * [`fn withGatewayLoadBalancerFrontendIpConfigurationId(gatewayLoadBalancerFrontendIpConfigurationId)`](#fn-specinitprovideripconfigurationwithgatewayloadbalancerfrontendipconfigurationid)
      * [`fn withName(name)`](#fn-specinitprovideripconfigurationwithname)
      * [`fn withPrimary(primary)`](#fn-specinitprovideripconfigurationwithprimary)
      * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specinitprovideripconfigurationwithprivateipaddress)
      * [`fn withPrivateIpAddressAllocation(privateIpAddressAllocation)`](#fn-specinitprovideripconfigurationwithprivateipaddressallocation)
      * [`fn withPrivateIpAddressVersion(privateIpAddressVersion)`](#fn-specinitprovideripconfigurationwithprivateipaddressversion)
      * [`fn withPublicIpAddressId(publicIpAddressId)`](#fn-specinitprovideripconfigurationwithpublicipaddressid)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovideripconfigurationwithsubnetid)
      * [`obj spec.initProvider.ipConfiguration.publicIpAddressIdRef`](#obj-specinitprovideripconfigurationpublicipaddressidref)
        * [`fn withName(name)`](#fn-specinitprovideripconfigurationpublicipaddressidrefwithname)
        * [`obj spec.initProvider.ipConfiguration.publicIpAddressIdRef.policy`](#obj-specinitprovideripconfigurationpublicipaddressidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideripconfigurationpublicipaddressidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideripconfigurationpublicipaddressidrefpolicywithresolve)
      * [`obj spec.initProvider.ipConfiguration.publicIpAddressIdSelector`](#obj-specinitprovideripconfigurationpublicipaddressidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ipConfiguration.publicIpAddressIdSelector.policy`](#obj-specinitprovideripconfigurationpublicipaddressidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideripconfigurationpublicipaddressidselectorpolicywithresolve)
      * [`obj spec.initProvider.ipConfiguration.subnetIdRef`](#obj-specinitprovideripconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specinitprovideripconfigurationsubnetidrefwithname)
        * [`obj spec.initProvider.ipConfiguration.subnetIdRef.policy`](#obj-specinitprovideripconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideripconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideripconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.ipConfiguration.subnetIdSelector`](#obj-specinitprovideripconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideripconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideripconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideripconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ipConfiguration.subnetIdSelector.policy`](#obj-specinitprovideripconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideripconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideripconfigurationsubnetidselectorpolicywithresolve)
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

new returns an instance of NetworkInterface

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

"NetworkInterfaceSpec defines the desired state of NetworkInterface"

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



### fn spec.forProvider.withAuxiliaryMode

```ts
withAuxiliaryMode(auxiliaryMode)
```

"Specifies the auxiliary mode used to enable network high-performance feature on Network Virtual Appliances (NVAs). This feature offers competitive performance in Connections Per Second (CPS) optimization, along with improvements to handling large amounts of simultaneous connections. Possible values are AcceleratedConnections, Floating, MaxConnections and None."

### fn spec.forProvider.withAuxiliarySku

```ts
withAuxiliarySku(auxiliarySku)
```

"Specifies the SKU used for the network high-performance feature on Network Virtual Appliances (NVAs). Possible values are A8, A4, A1, A2 and None."

### fn spec.forProvider.withDnsServers

```ts
withDnsServers(dnsServers)
```

"A list of IP Addresses defining the DNS Servers which should be used for this Network Interface."

### fn spec.forProvider.withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```

"A list of IP Addresses defining the DNS Servers which should be used for this Network Interface."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Network Interface should exist. Changing this forces a new Network Interface to be created."

### fn spec.forProvider.withEnableAcceleratedNetworking

```ts
withEnableAcceleratedNetworking(enableAcceleratedNetworking)
```

"Should Accelerated Networking be enabled? Defaults to false."

### fn spec.forProvider.withEnableIpForwarding

```ts
withEnableIpForwarding(enableIpForwarding)
```

"Should IP Forwarding be enabled? Defaults to false."

### fn spec.forProvider.withInternalDnsNameLabel

```ts
withInternalDnsNameLabel(internalDnsNameLabel)
```

"The (relative) DNS Name used for internal communications between Virtual Machines in the same Virtual Network."

### fn spec.forProvider.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"One or more ip_configuration blocks as defined below."

### fn spec.forProvider.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"One or more ip_configuration blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location where the Network Interface should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in which to create the Network Interface. Changing this forces a new resource to be created."

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

"One or more ip_configuration blocks as defined below."

### fn spec.forProvider.ipConfiguration.withGatewayLoadBalancerFrontendIpConfigurationId

```ts
withGatewayLoadBalancerFrontendIpConfigurationId(gatewayLoadBalancerFrontendIpConfigurationId)
```

"The Frontend IP Configuration ID of a Gateway SKU Load Balancer."

### fn spec.forProvider.ipConfiguration.withName

```ts
withName(name)
```

"A name used for this IP Configuration."

### fn spec.forProvider.ipConfiguration.withPrimary

```ts
withPrimary(primary)
```

"Is this the Primary IP Configuration? Must be true for the first ip_configuration when multiple are specified. Defaults to false."

### fn spec.forProvider.ipConfiguration.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

"The Static IP Address which should be used."

### fn spec.forProvider.ipConfiguration.withPrivateIpAddressAllocation

```ts
withPrivateIpAddressAllocation(privateIpAddressAllocation)
```

"The allocation method used for the Private IP Address. Possible values are Dynamic and Static."

### fn spec.forProvider.ipConfiguration.withPrivateIpAddressVersion

```ts
withPrivateIpAddressVersion(privateIpAddressVersion)
```

"The IP Version to use. Possible values are IPv4 or IPv6. Defaults to IPv4."

### fn spec.forProvider.ipConfiguration.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"Reference to a Public IP Address to associate with this NIC"

### fn spec.forProvider.ipConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet where this Network Interface should be located in."

## obj spec.forProvider.ipConfiguration.publicIpAddressIdRef

"Reference to a PublicIP in network to populate publicIpAddressId."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ipConfiguration.publicIpAddressIdRef.policy

"Policies for referencing."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipConfiguration.publicIpAddressIdSelector

"Selector for a PublicIP in network to populate publicIpAddressId."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipConfiguration.publicIpAddressIdSelector.policy

"Policies for selection."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.ipConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ipConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.ipConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.policy.withResolve

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

### fn spec.initProvider.withAuxiliaryMode

```ts
withAuxiliaryMode(auxiliaryMode)
```

"Specifies the auxiliary mode used to enable network high-performance feature on Network Virtual Appliances (NVAs). This feature offers competitive performance in Connections Per Second (CPS) optimization, along with improvements to handling large amounts of simultaneous connections. Possible values are AcceleratedConnections, Floating, MaxConnections and None."

### fn spec.initProvider.withAuxiliarySku

```ts
withAuxiliarySku(auxiliarySku)
```

"Specifies the SKU used for the network high-performance feature on Network Virtual Appliances (NVAs). Possible values are A8, A4, A1, A2 and None."

### fn spec.initProvider.withDnsServers

```ts
withDnsServers(dnsServers)
```

"A list of IP Addresses defining the DNS Servers which should be used for this Network Interface."

### fn spec.initProvider.withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```

"A list of IP Addresses defining the DNS Servers which should be used for this Network Interface."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Network Interface should exist. Changing this forces a new Network Interface to be created."

### fn spec.initProvider.withEnableAcceleratedNetworking

```ts
withEnableAcceleratedNetworking(enableAcceleratedNetworking)
```

"Should Accelerated Networking be enabled? Defaults to false."

### fn spec.initProvider.withEnableIpForwarding

```ts
withEnableIpForwarding(enableIpForwarding)
```

"Should IP Forwarding be enabled? Defaults to false."

### fn spec.initProvider.withInternalDnsNameLabel

```ts
withInternalDnsNameLabel(internalDnsNameLabel)
```

"The (relative) DNS Name used for internal communications between Virtual Machines in the same Virtual Network."

### fn spec.initProvider.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"One or more ip_configuration blocks as defined below."

### fn spec.initProvider.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"One or more ip_configuration blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The location where the Network Interface should exist. Changing this forces a new resource to be created."

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

"One or more ip_configuration blocks as defined below."

### fn spec.initProvider.ipConfiguration.withGatewayLoadBalancerFrontendIpConfigurationId

```ts
withGatewayLoadBalancerFrontendIpConfigurationId(gatewayLoadBalancerFrontendIpConfigurationId)
```

"The Frontend IP Configuration ID of a Gateway SKU Load Balancer."

### fn spec.initProvider.ipConfiguration.withName

```ts
withName(name)
```

"A name used for this IP Configuration."

### fn spec.initProvider.ipConfiguration.withPrimary

```ts
withPrimary(primary)
```

"Is this the Primary IP Configuration? Must be true for the first ip_configuration when multiple are specified. Defaults to false."

### fn spec.initProvider.ipConfiguration.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

"The Static IP Address which should be used."

### fn spec.initProvider.ipConfiguration.withPrivateIpAddressAllocation

```ts
withPrivateIpAddressAllocation(privateIpAddressAllocation)
```

"The allocation method used for the Private IP Address. Possible values are Dynamic and Static."

### fn spec.initProvider.ipConfiguration.withPrivateIpAddressVersion

```ts
withPrivateIpAddressVersion(privateIpAddressVersion)
```

"The IP Version to use. Possible values are IPv4 or IPv6. Defaults to IPv4."

### fn spec.initProvider.ipConfiguration.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"Reference to a Public IP Address to associate with this NIC"

### fn spec.initProvider.ipConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet where this Network Interface should be located in."

## obj spec.initProvider.ipConfiguration.publicIpAddressIdRef

"Reference to a PublicIP in network to populate publicIpAddressId."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ipConfiguration.publicIpAddressIdRef.policy

"Policies for referencing."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipConfiguration.publicIpAddressIdSelector

"Selector for a PublicIP in network to populate publicIpAddressId."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ipConfiguration.publicIpAddressIdSelector.policy

"Policies for selection."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipConfiguration.publicIpAddressIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.ipConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ipConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.ipConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ipConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipConfiguration.subnetIdSelector.policy.withResolve

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