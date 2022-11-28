---
permalink: /upbound-provider-azure/0.19/network/v1beta1/virtualNetworkGateway/
---

# network.v1beta1.virtualNetworkGateway

"VirtualNetworkGateway is the Schema for the VirtualNetworkGateways API. Manages a virtual network gateway to establish secure, cross-premises connectivity."

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
    * [`fn withActiveActive(activeActive)`](#fn-specforproviderwithactiveactive)
    * [`fn withBgpSettings(bgpSettings)`](#fn-specforproviderwithbgpsettings)
    * [`fn withBgpSettingsMixin(bgpSettings)`](#fn-specforproviderwithbgpsettingsmixin)
    * [`fn withCustomRoute(customRoute)`](#fn-specforproviderwithcustomroute)
    * [`fn withCustomRouteMixin(customRoute)`](#fn-specforproviderwithcustomroutemixin)
    * [`fn withDefaultLocalNetworkGatewayId(defaultLocalNetworkGatewayId)`](#fn-specforproviderwithdefaultlocalnetworkgatewayid)
    * [`fn withEdgeZone(edgeZone)`](#fn-specforproviderwithedgezone)
    * [`fn withEnableBgp(enableBgp)`](#fn-specforproviderwithenablebgp)
    * [`fn withGeneration(generation)`](#fn-specforproviderwithgeneration)
    * [`fn withIpConfiguration(ipConfiguration)`](#fn-specforproviderwithipconfiguration)
    * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specforproviderwithipconfigurationmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPrivateIpAddressEnabled(privateIpAddressEnabled)`](#fn-specforproviderwithprivateipaddressenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withVpnClientConfiguration(vpnClientConfiguration)`](#fn-specforproviderwithvpnclientconfiguration)
    * [`fn withVpnClientConfigurationMixin(vpnClientConfiguration)`](#fn-specforproviderwithvpnclientconfigurationmixin)
    * [`fn withVpnType(vpnType)`](#fn-specforproviderwithvpntype)
    * [`obj spec.forProvider.bgpSettings`](#obj-specforproviderbgpsettings)
      * [`fn withAsn(asn)`](#fn-specforproviderbgpsettingswithasn)
      * [`fn withPeerWeight(peerWeight)`](#fn-specforproviderbgpsettingswithpeerweight)
      * [`fn withPeeringAddresses(peeringAddresses)`](#fn-specforproviderbgpsettingswithpeeringaddresses)
      * [`fn withPeeringAddressesMixin(peeringAddresses)`](#fn-specforproviderbgpsettingswithpeeringaddressesmixin)
      * [`obj spec.forProvider.bgpSettings.peeringAddresses`](#obj-specforproviderbgpsettingspeeringaddresses)
        * [`fn withApipaAddresses(apipaAddresses)`](#fn-specforproviderbgpsettingspeeringaddresseswithapipaaddresses)
        * [`fn withApipaAddressesMixin(apipaAddresses)`](#fn-specforproviderbgpsettingspeeringaddresseswithapipaaddressesmixin)
        * [`fn withIpConfigurationName(ipConfigurationName)`](#fn-specforproviderbgpsettingspeeringaddresseswithipconfigurationname)
    * [`obj spec.forProvider.customRoute`](#obj-specforprovidercustomroute)
      * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specforprovidercustomroutewithaddressprefixes)
      * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specforprovidercustomroutewithaddressprefixesmixin)
    * [`obj spec.forProvider.ipConfiguration`](#obj-specforprovideripconfiguration)
      * [`fn withName(name)`](#fn-specforprovideripconfigurationwithname)
      * [`fn withPrivateIpAddressAllocation(privateIpAddressAllocation)`](#fn-specforprovideripconfigurationwithprivateipaddressallocation)
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
    * [`obj spec.forProvider.vpnClientConfiguration`](#obj-specforprovidervpnclientconfiguration)
      * [`fn withAadAudience(aadAudience)`](#fn-specforprovidervpnclientconfigurationwithaadaudience)
      * [`fn withAadIssuer(aadIssuer)`](#fn-specforprovidervpnclientconfigurationwithaadissuer)
      * [`fn withAadTenant(aadTenant)`](#fn-specforprovidervpnclientconfigurationwithaadtenant)
      * [`fn withAddressSpace(addressSpace)`](#fn-specforprovidervpnclientconfigurationwithaddressspace)
      * [`fn withAddressSpaceMixin(addressSpace)`](#fn-specforprovidervpnclientconfigurationwithaddressspacemixin)
      * [`fn withRadiusServerAddress(radiusServerAddress)`](#fn-specforprovidervpnclientconfigurationwithradiusserveraddress)
      * [`fn withRadiusServerSecret(radiusServerSecret)`](#fn-specforprovidervpnclientconfigurationwithradiusserversecret)
      * [`fn withRevokedCertificate(revokedCertificate)`](#fn-specforprovidervpnclientconfigurationwithrevokedcertificate)
      * [`fn withRevokedCertificateMixin(revokedCertificate)`](#fn-specforprovidervpnclientconfigurationwithrevokedcertificatemixin)
      * [`fn withRootCertificate(rootCertificate)`](#fn-specforprovidervpnclientconfigurationwithrootcertificate)
      * [`fn withRootCertificateMixin(rootCertificate)`](#fn-specforprovidervpnclientconfigurationwithrootcertificatemixin)
      * [`fn withVpnAuthTypes(vpnAuthTypes)`](#fn-specforprovidervpnclientconfigurationwithvpnauthtypes)
      * [`fn withVpnAuthTypesMixin(vpnAuthTypes)`](#fn-specforprovidervpnclientconfigurationwithvpnauthtypesmixin)
      * [`fn withVpnClientProtocols(vpnClientProtocols)`](#fn-specforprovidervpnclientconfigurationwithvpnclientprotocols)
      * [`fn withVpnClientProtocolsMixin(vpnClientProtocols)`](#fn-specforprovidervpnclientconfigurationwithvpnclientprotocolsmixin)
      * [`obj spec.forProvider.vpnClientConfiguration.revokedCertificate`](#obj-specforprovidervpnclientconfigurationrevokedcertificate)
        * [`fn withName(name)`](#fn-specforprovidervpnclientconfigurationrevokedcertificatewithname)
        * [`fn withThumbprint(thumbprint)`](#fn-specforprovidervpnclientconfigurationrevokedcertificatewiththumbprint)
      * [`obj spec.forProvider.vpnClientConfiguration.rootCertificate`](#obj-specforprovidervpnclientconfigurationrootcertificate)
        * [`fn withName(name)`](#fn-specforprovidervpnclientconfigurationrootcertificatewithname)
        * [`fn withPublicCertData(publicCertData)`](#fn-specforprovidervpnclientconfigurationrootcertificatewithpubliccertdata)
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

new returns an instance of VirtualNetworkGateway

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

"VirtualNetworkGatewaySpec defines the desired state of VirtualNetworkGateway"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withActiveActive

```ts
withActiveActive(activeActive)
```

"If true, an active-active Virtual Network Gateway will be created. An active-active gateway requires a HighPerformance or an UltraPerformance SKU. If false, an active-standby gateway will be created. Defaults to false."

### fn spec.forProvider.withBgpSettings

```ts
withBgpSettings(bgpSettings)
```

"A bgp_settings block which is documented below. In this block the BGP specific settings can be defined."

### fn spec.forProvider.withBgpSettingsMixin

```ts
withBgpSettingsMixin(bgpSettings)
```

"A bgp_settings block which is documented below. In this block the BGP specific settings can be defined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomRoute

```ts
withCustomRoute(customRoute)
```



### fn spec.forProvider.withCustomRouteMixin

```ts
withCustomRouteMixin(customRoute)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultLocalNetworkGatewayId

```ts
withDefaultLocalNetworkGatewayId(defaultLocalNetworkGatewayId)
```

"The ID of the local network gateway through which outbound Internet traffic from the virtual network in which the gateway is created will be routed (forced tunnelling). Refer to the Azure documentation on forced tunnelling. If not specified, forced tunnelling is disabled."

### fn spec.forProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Virtual Network Gateway should exist. Changing this forces a new Virtual Network Gateway to be created."

### fn spec.forProvider.withEnableBgp

```ts
withEnableBgp(enableBgp)
```

"If true, BGP (Border Gateway Protocol) will be enabled for this Virtual Network Gateway. Defaults to false."

### fn spec.forProvider.withGeneration

```ts
withGeneration(generation)
```

"The Generation of the Virtual Network gateway. Possible values include Generation1, Generation2 or None."

### fn spec.forProvider.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"standby gateway requires exactly one ip_configuration block, an active-active gateway requires exactly two ip_configuration blocks whereas an active-active zone redundant gateway with P2S configuration requires exactly three ip_configuration blocks."

### fn spec.forProvider.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"standby gateway requires exactly one ip_configuration block, an active-active gateway requires exactly two ip_configuration blocks whereas an active-active zone redundant gateway with P2S configuration requires exactly three ip_configuration blocks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location/region where the Virtual Network Gateway is located. Changing the location/region forces a new resource to be created."

### fn spec.forProvider.withPrivateIpAddressEnabled

```ts
withPrivateIpAddressEnabled(privateIpAddressEnabled)
```

"Should private IP be enabled on this gateway for connections? Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Virtual Network Gateway. Changing the resource group name forces a new resource to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"Configuration of the size and capacity of the virtual network gateway. Valid options are Basic, Standard, HighPerformance, UltraPerformance, ErGw1AZ, ErGw2AZ, ErGw3AZ, VpnGw1, VpnGw2, VpnGw3, VpnGw4,VpnGw5, VpnGw1AZ, VpnGw2AZ, VpnGw3AZ,VpnGw4AZ and VpnGw5AZ and depend on the type, vpn_type and generation arguments. A PolicyBased gateway only supports the Basic SKU. Further, the UltraPerformance SKU is only supported by an ExpressRoute gateway."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of the Virtual Network Gateway. Valid options are Vpn or ExpressRoute. Changing the type forces a new resource to be created."

### fn spec.forProvider.withVpnClientConfiguration

```ts
withVpnClientConfiguration(vpnClientConfiguration)
```

"to-site connections."

### fn spec.forProvider.withVpnClientConfigurationMixin

```ts
withVpnClientConfigurationMixin(vpnClientConfiguration)
```

"to-site connections."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpnType

```ts
withVpnType(vpnType)
```

"The routing type of the Virtual Network Gateway. Valid options are RouteBased or PolicyBased. Defaults to RouteBased."

## obj spec.forProvider.bgpSettings

"A bgp_settings block which is documented below. In this block the BGP specific settings can be defined."

### fn spec.forProvider.bgpSettings.withAsn

```ts
withAsn(asn)
```

"The Autonomous System Number (ASN) to use as part of the BGP."

### fn spec.forProvider.bgpSettings.withPeerWeight

```ts
withPeerWeight(peerWeight)
```

"The weight added to routes which have been learned through BGP peering. Valid values can be between 0 and 100."

### fn spec.forProvider.bgpSettings.withPeeringAddresses

```ts
withPeeringAddresses(peeringAddresses)
```

"A list of peering_addresses as defined below. Only one peering_addresses block can be specified except when active_active of this Virtual Network Gateway is true."

### fn spec.forProvider.bgpSettings.withPeeringAddressesMixin

```ts
withPeeringAddressesMixin(peeringAddresses)
```

"A list of peering_addresses as defined below. Only one peering_addresses block can be specified except when active_active of this Virtual Network Gateway is true."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bgpSettings.peeringAddresses

"A list of peering_addresses as defined below. Only one peering_addresses block can be specified except when active_active of this Virtual Network Gateway is true."

### fn spec.forProvider.bgpSettings.peeringAddresses.withApipaAddresses

```ts
withApipaAddresses(apipaAddresses)
```

"A list of Azure custom APIPA addresses assigned to the BGP peer of the Virtual Network Gateway."

### fn spec.forProvider.bgpSettings.peeringAddresses.withApipaAddressesMixin

```ts
withApipaAddressesMixin(apipaAddresses)
```

"A list of Azure custom APIPA addresses assigned to the BGP peer of the Virtual Network Gateway."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bgpSettings.peeringAddresses.withIpConfigurationName

```ts
withIpConfigurationName(ipConfigurationName)
```

"The name of the IP configuration of this Virtual Network Gateway. In case there are multiple ip_configuration blocks defined, this property is required to specify."

## obj spec.forProvider.customRoute



### fn spec.forProvider.customRoute.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"A list of address blocks reserved for this virtual network in CIDR notation."

### fn spec.forProvider.customRoute.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"A list of address blocks reserved for this virtual network in CIDR notation."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipConfiguration

"standby gateway requires exactly one ip_configuration block, an active-active gateway requires exactly two ip_configuration blocks whereas an active-active zone redundant gateway with P2S configuration requires exactly three ip_configuration blocks."

### fn spec.forProvider.ipConfiguration.withName

```ts
withName(name)
```

"A user-defined name of the IP configuration. Defaults to vnetGatewayConfig."

### fn spec.forProvider.ipConfiguration.withPrivateIpAddressAllocation

```ts
withPrivateIpAddressAllocation(privateIpAddressAllocation)
```

"Defines how the private IP address of the gateways virtual interface is assigned. Valid options are Static or Dynamic. Defaults to Dynamic."

### fn spec.forProvider.ipConfiguration.withPublicIpAddressId

```ts
withPublicIpAddressId(publicIpAddressId)
```

"The ID of the public IP address to associate with the Virtual Network Gateway."

### fn spec.forProvider.ipConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the gateway subnet of a virtual network in which the virtual network gateway will be created. It is mandatory that the associated subnet is named GatewaySubnet. Therefore, each virtual network can contain at most a single Virtual Network Gateway."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ipConfiguration.publicIpAddressIdSelector

"Selector for a PublicIP in network to populate publicIpAddressId."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.publicIpAddressIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ipConfiguration.subnetIdRef

"Reference to a Subnet to populate subnetId."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ipConfiguration.subnetIdSelector

"Selector for a Subnet to populate subnetId."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ipConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

## obj spec.forProvider.vpnClientConfiguration

"to-site connections."

### fn spec.forProvider.vpnClientConfiguration.withAadAudience

```ts
withAadAudience(aadAudience)
```

"The client id of the Azure VPN application. See Create an Active Directory (AD) tenant for P2S OpenVPN protocol connections for values"

### fn spec.forProvider.vpnClientConfiguration.withAadIssuer

```ts
withAadIssuer(aadIssuer)
```

"The STS url for your tenant"

### fn spec.forProvider.vpnClientConfiguration.withAadTenant

```ts
withAadTenant(aadTenant)
```

"AzureAD Tenant URL"

### fn spec.forProvider.vpnClientConfiguration.withAddressSpace

```ts
withAddressSpace(addressSpace)
```

"The address space out of which IP addresses for vpn clients will be taken. You can provide more than one address space, e.g. in CIDR notation."

### fn spec.forProvider.vpnClientConfiguration.withAddressSpaceMixin

```ts
withAddressSpaceMixin(addressSpace)
```

"The address space out of which IP addresses for vpn clients will be taken. You can provide more than one address space, e.g. in CIDR notation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withRadiusServerAddress

```ts
withRadiusServerAddress(radiusServerAddress)
```

"The address of the Radius server."

### fn spec.forProvider.vpnClientConfiguration.withRadiusServerSecret

```ts
withRadiusServerSecret(radiusServerSecret)
```

"The secret used by the Radius server."

### fn spec.forProvider.vpnClientConfiguration.withRevokedCertificate

```ts
withRevokedCertificate(revokedCertificate)
```

"One or more revoked_certificate blocks which are defined below."

### fn spec.forProvider.vpnClientConfiguration.withRevokedCertificateMixin

```ts
withRevokedCertificateMixin(revokedCertificate)
```

"One or more revoked_certificate blocks which are defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withRootCertificate

```ts
withRootCertificate(rootCertificate)
```

"One or more root_certificate blocks which are defined below. These root certificates are used to sign the client certificate used by the VPN clients to connect to the gateway."

### fn spec.forProvider.vpnClientConfiguration.withRootCertificateMixin

```ts
withRootCertificateMixin(rootCertificate)
```

"One or more root_certificate blocks which are defined below. These root certificates are used to sign the client certificate used by the VPN clients to connect to the gateway."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withVpnAuthTypes

```ts
withVpnAuthTypes(vpnAuthTypes)
```

"List of the vpn authentication types for the virtual network gateway. The supported values are AAD, Radius and Certificate."

### fn spec.forProvider.vpnClientConfiguration.withVpnAuthTypesMixin

```ts
withVpnAuthTypesMixin(vpnAuthTypes)
```

"List of the vpn authentication types for the virtual network gateway. The supported values are AAD, Radius and Certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnClientConfiguration.withVpnClientProtocols

```ts
withVpnClientProtocols(vpnClientProtocols)
```

"List of the protocols supported by the vpn client. The supported values are SSTP, IkeV2 and OpenVPN. Values SSTP and IkeV2 are incompatible with the use of aad_tenant, aad_audience and aad_issuer."

### fn spec.forProvider.vpnClientConfiguration.withVpnClientProtocolsMixin

```ts
withVpnClientProtocolsMixin(vpnClientProtocols)
```

"List of the protocols supported by the vpn client. The supported values are SSTP, IkeV2 and OpenVPN. Values SSTP and IkeV2 are incompatible with the use of aad_tenant, aad_audience and aad_issuer."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpnClientConfiguration.revokedCertificate

"One or more revoked_certificate blocks which are defined below."

### fn spec.forProvider.vpnClientConfiguration.revokedCertificate.withName

```ts
withName(name)
```

"A user-defined name of the revoked certificate."

### fn spec.forProvider.vpnClientConfiguration.revokedCertificate.withThumbprint

```ts
withThumbprint(thumbprint)
```



## obj spec.forProvider.vpnClientConfiguration.rootCertificate

"One or more root_certificate blocks which are defined below. These root certificates are used to sign the client certificate used by the VPN clients to connect to the gateway."

### fn spec.forProvider.vpnClientConfiguration.rootCertificate.withName

```ts
withName(name)
```

"A user-defined name of the revoked certificate."

### fn spec.forProvider.vpnClientConfiguration.rootCertificate.withPublicCertData

```ts
withPublicCertData(publicCertData)
```

"The SHA1 thumbprint of the certificate to be revoked."

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