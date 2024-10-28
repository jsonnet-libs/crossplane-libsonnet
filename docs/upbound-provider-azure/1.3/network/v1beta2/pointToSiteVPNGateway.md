---
permalink: /upbound-provider-azure/1.3/network/v1beta2/pointToSiteVPNGateway/
---

# network.v1beta2.pointToSiteVPNGateway

"PointToSiteVPNGateway is the Schema for the PointToSiteVPNGateways API. Manages a Point-to-Site VPN Gateway."

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
    * [`fn withConnectionConfiguration(connectionConfiguration)`](#fn-specforproviderwithconnectionconfiguration)
    * [`fn withConnectionConfigurationMixin(connectionConfiguration)`](#fn-specforproviderwithconnectionconfigurationmixin)
    * [`fn withDnsServers(dnsServers)`](#fn-specforproviderwithdnsservers)
    * [`fn withDnsServersMixin(dnsServers)`](#fn-specforproviderwithdnsserversmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRoutingPreferenceInternetEnabled(routingPreferenceInternetEnabled)`](#fn-specforproviderwithroutingpreferenceinternetenabled)
    * [`fn withScaleUnit(scaleUnit)`](#fn-specforproviderwithscaleunit)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVirtualHubId(virtualHubId)`](#fn-specforproviderwithvirtualhubid)
    * [`fn withVpnServerConfigurationId(vpnServerConfigurationId)`](#fn-specforproviderwithvpnserverconfigurationid)
    * [`obj spec.forProvider.connectionConfiguration`](#obj-specforproviderconnectionconfiguration)
      * [`fn withInternetSecurityEnabled(internetSecurityEnabled)`](#fn-specforproviderconnectionconfigurationwithinternetsecurityenabled)
      * [`fn withName(name)`](#fn-specforproviderconnectionconfigurationwithname)
      * [`obj spec.forProvider.connectionConfiguration.route`](#obj-specforproviderconnectionconfigurationroute)
        * [`fn withAssociatedRouteTableId(associatedRouteTableId)`](#fn-specforproviderconnectionconfigurationroutewithassociatedroutetableid)
        * [`fn withInboundRouteMapId(inboundRouteMapId)`](#fn-specforproviderconnectionconfigurationroutewithinboundroutemapid)
        * [`fn withOutboundRouteMapId(outboundRouteMapId)`](#fn-specforproviderconnectionconfigurationroutewithoutboundroutemapid)
        * [`obj spec.forProvider.connectionConfiguration.route.propagatedRouteTable`](#obj-specforproviderconnectionconfigurationroutepropagatedroutetable)
          * [`fn withIds(ids)`](#fn-specforproviderconnectionconfigurationroutepropagatedroutetablewithids)
          * [`fn withIdsMixin(ids)`](#fn-specforproviderconnectionconfigurationroutepropagatedroutetablewithidsmixin)
          * [`fn withLabels(labels)`](#fn-specforproviderconnectionconfigurationroutepropagatedroutetablewithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specforproviderconnectionconfigurationroutepropagatedroutetablewithlabelsmixin)
      * [`obj spec.forProvider.connectionConfiguration.vpnClientAddressPool`](#obj-specforproviderconnectionconfigurationvpnclientaddresspool)
        * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specforproviderconnectionconfigurationvpnclientaddresspoolwithaddressprefixes)
        * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specforproviderconnectionconfigurationvpnclientaddresspoolwithaddressprefixesmixin)
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
    * [`obj spec.forProvider.virtualHubIdRef`](#obj-specforprovidervirtualhubidref)
      * [`fn withName(name)`](#fn-specforprovidervirtualhubidrefwithname)
      * [`obj spec.forProvider.virtualHubIdRef.policy`](#obj-specforprovidervirtualhubidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualhubidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualhubidrefpolicywithresolve)
    * [`obj spec.forProvider.virtualHubIdSelector`](#obj-specforprovidervirtualhubidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualhubidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualhubidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualhubidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.virtualHubIdSelector.policy`](#obj-specforprovidervirtualhubidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualhubidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualhubidselectorpolicywithresolve)
    * [`obj spec.forProvider.vpnServerConfigurationIdRef`](#obj-specforprovidervpnserverconfigurationidref)
      * [`fn withName(name)`](#fn-specforprovidervpnserverconfigurationidrefwithname)
      * [`obj spec.forProvider.vpnServerConfigurationIdRef.policy`](#obj-specforprovidervpnserverconfigurationidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpnserverconfigurationidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpnserverconfigurationidrefpolicywithresolve)
    * [`obj spec.forProvider.vpnServerConfigurationIdSelector`](#obj-specforprovidervpnserverconfigurationidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpnserverconfigurationidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpnserverconfigurationidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpnserverconfigurationidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpnServerConfigurationIdSelector.policy`](#obj-specforprovidervpnserverconfigurationidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpnserverconfigurationidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpnserverconfigurationidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConnectionConfiguration(connectionConfiguration)`](#fn-specinitproviderwithconnectionconfiguration)
    * [`fn withConnectionConfigurationMixin(connectionConfiguration)`](#fn-specinitproviderwithconnectionconfigurationmixin)
    * [`fn withDnsServers(dnsServers)`](#fn-specinitproviderwithdnsservers)
    * [`fn withDnsServersMixin(dnsServers)`](#fn-specinitproviderwithdnsserversmixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withRoutingPreferenceInternetEnabled(routingPreferenceInternetEnabled)`](#fn-specinitproviderwithroutingpreferenceinternetenabled)
    * [`fn withScaleUnit(scaleUnit)`](#fn-specinitproviderwithscaleunit)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVirtualHubId(virtualHubId)`](#fn-specinitproviderwithvirtualhubid)
    * [`fn withVpnServerConfigurationId(vpnServerConfigurationId)`](#fn-specinitproviderwithvpnserverconfigurationid)
    * [`obj spec.initProvider.connectionConfiguration`](#obj-specinitproviderconnectionconfiguration)
      * [`fn withInternetSecurityEnabled(internetSecurityEnabled)`](#fn-specinitproviderconnectionconfigurationwithinternetsecurityenabled)
      * [`fn withName(name)`](#fn-specinitproviderconnectionconfigurationwithname)
      * [`obj spec.initProvider.connectionConfiguration.route`](#obj-specinitproviderconnectionconfigurationroute)
        * [`fn withAssociatedRouteTableId(associatedRouteTableId)`](#fn-specinitproviderconnectionconfigurationroutewithassociatedroutetableid)
        * [`fn withInboundRouteMapId(inboundRouteMapId)`](#fn-specinitproviderconnectionconfigurationroutewithinboundroutemapid)
        * [`fn withOutboundRouteMapId(outboundRouteMapId)`](#fn-specinitproviderconnectionconfigurationroutewithoutboundroutemapid)
        * [`obj spec.initProvider.connectionConfiguration.route.propagatedRouteTable`](#obj-specinitproviderconnectionconfigurationroutepropagatedroutetable)
          * [`fn withIds(ids)`](#fn-specinitproviderconnectionconfigurationroutepropagatedroutetablewithids)
          * [`fn withIdsMixin(ids)`](#fn-specinitproviderconnectionconfigurationroutepropagatedroutetablewithidsmixin)
          * [`fn withLabels(labels)`](#fn-specinitproviderconnectionconfigurationroutepropagatedroutetablewithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specinitproviderconnectionconfigurationroutepropagatedroutetablewithlabelsmixin)
      * [`obj spec.initProvider.connectionConfiguration.vpnClientAddressPool`](#obj-specinitproviderconnectionconfigurationvpnclientaddresspool)
        * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specinitproviderconnectionconfigurationvpnclientaddresspoolwithaddressprefixes)
        * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specinitproviderconnectionconfigurationvpnclientaddresspoolwithaddressprefixesmixin)
    * [`obj spec.initProvider.virtualHubIdRef`](#obj-specinitprovidervirtualhubidref)
      * [`fn withName(name)`](#fn-specinitprovidervirtualhubidrefwithname)
      * [`obj spec.initProvider.virtualHubIdRef.policy`](#obj-specinitprovidervirtualhubidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualhubidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualhubidrefpolicywithresolve)
    * [`obj spec.initProvider.virtualHubIdSelector`](#obj-specinitprovidervirtualhubidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervirtualhubidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervirtualhubidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervirtualhubidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.virtualHubIdSelector.policy`](#obj-specinitprovidervirtualhubidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualhubidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualhubidselectorpolicywithresolve)
    * [`obj spec.initProvider.vpnServerConfigurationIdRef`](#obj-specinitprovidervpnserverconfigurationidref)
      * [`fn withName(name)`](#fn-specinitprovidervpnserverconfigurationidrefwithname)
      * [`obj spec.initProvider.vpnServerConfigurationIdRef.policy`](#obj-specinitprovidervpnserverconfigurationidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpnserverconfigurationidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpnserverconfigurationidrefpolicywithresolve)
    * [`obj spec.initProvider.vpnServerConfigurationIdSelector`](#obj-specinitprovidervpnserverconfigurationidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpnserverconfigurationidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpnserverconfigurationidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpnserverconfigurationidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpnServerConfigurationIdSelector.policy`](#obj-specinitprovidervpnserverconfigurationidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpnserverconfigurationidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpnserverconfigurationidselectorpolicywithresolve)
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

new returns an instance of PointToSiteVPNGateway

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

"PointToSiteVPNGatewaySpec defines the desired state of PointToSiteVPNGateway"

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



### fn spec.forProvider.withConnectionConfiguration

```ts
withConnectionConfiguration(connectionConfiguration)
```

"A connection_configuration block as defined below."

### fn spec.forProvider.withConnectionConfigurationMixin

```ts
withConnectionConfigurationMixin(connectionConfiguration)
```

"A connection_configuration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDnsServers

```ts
withDnsServers(dnsServers)
```

"A list of IP Addresses of DNS Servers for the Point-to-Site VPN Gateway."

### fn spec.forProvider.withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```

"A list of IP Addresses of DNS Servers for the Point-to-Site VPN Gateway."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Point-to-Site VPN Gateway. Changing this forces a new resource to be created."

### fn spec.forProvider.withRoutingPreferenceInternetEnabled

```ts
withRoutingPreferenceInternetEnabled(routingPreferenceInternetEnabled)
```

"Is the Routing Preference for the Public IP Interface of the VPN Gateway enabled? Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.withScaleUnit

```ts
withScaleUnit(scaleUnit)
```

"The Scale Unit for this Point-to-Site VPN Gateway."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Point-to-Site VPN Gateway."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Point-to-Site VPN Gateway."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualHubId

```ts
withVirtualHubId(virtualHubId)
```

"The ID of the Virtual Hub where this Point-to-Site VPN Gateway should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withVpnServerConfigurationId

```ts
withVpnServerConfigurationId(vpnServerConfigurationId)
```

"The ID of the VPN Server Configuration which this Point-to-Site VPN Gateway should use. Changing this forces a new resource to be created."

## obj spec.forProvider.connectionConfiguration

"A connection_configuration block as defined below."

### fn spec.forProvider.connectionConfiguration.withInternetSecurityEnabled

```ts
withInternetSecurityEnabled(internetSecurityEnabled)
```

"Should Internet Security be enabled to secure internet traffic? Changing this forces a new resource to be created. Defaults to false."

### fn spec.forProvider.connectionConfiguration.withName

```ts
withName(name)
```

"The Name which should be used for this Connection Configuration."

## obj spec.forProvider.connectionConfiguration.route

"A route block as defined below."

### fn spec.forProvider.connectionConfiguration.route.withAssociatedRouteTableId

```ts
withAssociatedRouteTableId(associatedRouteTableId)
```

"The Virtual Hub Route Table resource id associated with this Routing Configuration."

### fn spec.forProvider.connectionConfiguration.route.withInboundRouteMapId

```ts
withInboundRouteMapId(inboundRouteMapId)
```

"The resource ID of the Route Map associated with this Routing Configuration for inbound learned routes."

### fn spec.forProvider.connectionConfiguration.route.withOutboundRouteMapId

```ts
withOutboundRouteMapId(outboundRouteMapId)
```

"The resource ID of the Route Map associated with this Routing Configuration for outbound advertised routes."

## obj spec.forProvider.connectionConfiguration.route.propagatedRouteTable

"A propagated_route_table block as defined below."

### fn spec.forProvider.connectionConfiguration.route.propagatedRouteTable.withIds

```ts
withIds(ids)
```

"The list of Virtual Hub Route Table resource id which the routes will be propagated to."

### fn spec.forProvider.connectionConfiguration.route.propagatedRouteTable.withIdsMixin

```ts
withIdsMixin(ids)
```

"The list of Virtual Hub Route Table resource id which the routes will be propagated to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.connectionConfiguration.route.propagatedRouteTable.withLabels

```ts
withLabels(labels)
```

"The list of labels to logically group Virtual Hub Route Tables which the routes will be propagated to."

### fn spec.forProvider.connectionConfiguration.route.propagatedRouteTable.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels to logically group Virtual Hub Route Tables which the routes will be propagated to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.connectionConfiguration.vpnClientAddressPool

"A vpn_client_address_pool block as defined below."

### fn spec.forProvider.connectionConfiguration.vpnClientAddressPool.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"A list of CIDR Ranges which should be used as Address Prefixes."

### fn spec.forProvider.connectionConfiguration.vpnClientAddressPool.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"A list of CIDR Ranges which should be used as Address Prefixes."

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

## obj spec.forProvider.virtualHubIdRef

"Reference to a VirtualHub in network to populate virtualHubId."

### fn spec.forProvider.virtualHubIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualHubIdRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualHubIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualHubIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualHubIdSelector

"Selector for a VirtualHub in network to populate virtualHubId."

### fn spec.forProvider.virtualHubIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualHubIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualHubIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualHubIdSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualHubIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualHubIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpnServerConfigurationIdRef

"Reference to a VPNServerConfiguration in network to populate vpnServerConfigurationId."

### fn spec.forProvider.vpnServerConfigurationIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpnServerConfigurationIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpnServerConfigurationIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpnServerConfigurationIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpnServerConfigurationIdSelector

"Selector for a VPNServerConfiguration in network to populate vpnServerConfigurationId."

### fn spec.forProvider.vpnServerConfigurationIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpnServerConfigurationIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpnServerConfigurationIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpnServerConfigurationIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpnServerConfigurationIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpnServerConfigurationIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConnectionConfiguration

```ts
withConnectionConfiguration(connectionConfiguration)
```

"A connection_configuration block as defined below."

### fn spec.initProvider.withConnectionConfigurationMixin

```ts
withConnectionConfigurationMixin(connectionConfiguration)
```

"A connection_configuration block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDnsServers

```ts
withDnsServers(dnsServers)
```

"A list of IP Addresses of DNS Servers for the Point-to-Site VPN Gateway."

### fn spec.initProvider.withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```

"A list of IP Addresses of DNS Servers for the Point-to-Site VPN Gateway."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withRoutingPreferenceInternetEnabled

```ts
withRoutingPreferenceInternetEnabled(routingPreferenceInternetEnabled)
```

"Is the Routing Preference for the Public IP Interface of the VPN Gateway enabled? Defaults to false. Changing this forces a new resource to be created."

### fn spec.initProvider.withScaleUnit

```ts
withScaleUnit(scaleUnit)
```

"The Scale Unit for this Point-to-Site VPN Gateway."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Point-to-Site VPN Gateway."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Point-to-Site VPN Gateway."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVirtualHubId

```ts
withVirtualHubId(virtualHubId)
```

"The ID of the Virtual Hub where this Point-to-Site VPN Gateway should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withVpnServerConfigurationId

```ts
withVpnServerConfigurationId(vpnServerConfigurationId)
```

"The ID of the VPN Server Configuration which this Point-to-Site VPN Gateway should use. Changing this forces a new resource to be created."

## obj spec.initProvider.connectionConfiguration

"A connection_configuration block as defined below."

### fn spec.initProvider.connectionConfiguration.withInternetSecurityEnabled

```ts
withInternetSecurityEnabled(internetSecurityEnabled)
```

"Should Internet Security be enabled to secure internet traffic? Changing this forces a new resource to be created. Defaults to false."

### fn spec.initProvider.connectionConfiguration.withName

```ts
withName(name)
```

"The Name which should be used for this Connection Configuration."

## obj spec.initProvider.connectionConfiguration.route

"A route block as defined below."

### fn spec.initProvider.connectionConfiguration.route.withAssociatedRouteTableId

```ts
withAssociatedRouteTableId(associatedRouteTableId)
```

"The Virtual Hub Route Table resource id associated with this Routing Configuration."

### fn spec.initProvider.connectionConfiguration.route.withInboundRouteMapId

```ts
withInboundRouteMapId(inboundRouteMapId)
```

"The resource ID of the Route Map associated with this Routing Configuration for inbound learned routes."

### fn spec.initProvider.connectionConfiguration.route.withOutboundRouteMapId

```ts
withOutboundRouteMapId(outboundRouteMapId)
```

"The resource ID of the Route Map associated with this Routing Configuration for outbound advertised routes."

## obj spec.initProvider.connectionConfiguration.route.propagatedRouteTable

"A propagated_route_table block as defined below."

### fn spec.initProvider.connectionConfiguration.route.propagatedRouteTable.withIds

```ts
withIds(ids)
```

"The list of Virtual Hub Route Table resource id which the routes will be propagated to."

### fn spec.initProvider.connectionConfiguration.route.propagatedRouteTable.withIdsMixin

```ts
withIdsMixin(ids)
```

"The list of Virtual Hub Route Table resource id which the routes will be propagated to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.connectionConfiguration.route.propagatedRouteTable.withLabels

```ts
withLabels(labels)
```

"The list of labels to logically group Virtual Hub Route Tables which the routes will be propagated to."

### fn spec.initProvider.connectionConfiguration.route.propagatedRouteTable.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels to logically group Virtual Hub Route Tables which the routes will be propagated to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.connectionConfiguration.vpnClientAddressPool

"A vpn_client_address_pool block as defined below."

### fn spec.initProvider.connectionConfiguration.vpnClientAddressPool.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"A list of CIDR Ranges which should be used as Address Prefixes."

### fn spec.initProvider.connectionConfiguration.vpnClientAddressPool.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"A list of CIDR Ranges which should be used as Address Prefixes."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualHubIdRef

"Reference to a VirtualHub in network to populate virtualHubId."

### fn spec.initProvider.virtualHubIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.virtualHubIdRef.policy

"Policies for referencing."

### fn spec.initProvider.virtualHubIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualHubIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualHubIdSelector

"Selector for a VirtualHub in network to populate virtualHubId."

### fn spec.initProvider.virtualHubIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.virtualHubIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.virtualHubIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualHubIdSelector.policy

"Policies for selection."

### fn spec.initProvider.virtualHubIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualHubIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpnServerConfigurationIdRef

"Reference to a VPNServerConfiguration in network to populate vpnServerConfigurationId."

### fn spec.initProvider.vpnServerConfigurationIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpnServerConfigurationIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vpnServerConfigurationIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpnServerConfigurationIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpnServerConfigurationIdSelector

"Selector for a VPNServerConfiguration in network to populate vpnServerConfigurationId."

### fn spec.initProvider.vpnServerConfigurationIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpnServerConfigurationIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpnServerConfigurationIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpnServerConfigurationIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpnServerConfigurationIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpnServerConfigurationIdSelector.policy.withResolve

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