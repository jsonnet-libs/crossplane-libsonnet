---
permalink: /upbound-provider-azure/1.3/network/v1beta2/vpnGatewayConnection/
---

# network.v1beta2.vpnGatewayConnection

"VPNGatewayConnection is the Schema for the VPNGatewayConnections API. Manages a VPN Gateway Connection."

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
    * [`fn withInternetSecurityEnabled(internetSecurityEnabled)`](#fn-specforproviderwithinternetsecurityenabled)
    * [`fn withRemoteVpnSiteId(remoteVpnSiteId)`](#fn-specforproviderwithremotevpnsiteid)
    * [`fn withTrafficSelectorPolicy(trafficSelectorPolicy)`](#fn-specforproviderwithtrafficselectorpolicy)
    * [`fn withTrafficSelectorPolicyMixin(trafficSelectorPolicy)`](#fn-specforproviderwithtrafficselectorpolicymixin)
    * [`fn withVpnGatewayId(vpnGatewayId)`](#fn-specforproviderwithvpngatewayid)
    * [`fn withVpnLink(vpnLink)`](#fn-specforproviderwithvpnlink)
    * [`fn withVpnLinkMixin(vpnLink)`](#fn-specforproviderwithvpnlinkmixin)
    * [`obj spec.forProvider.remoteVpnSiteIdRef`](#obj-specforproviderremotevpnsiteidref)
      * [`fn withName(name)`](#fn-specforproviderremotevpnsiteidrefwithname)
      * [`obj spec.forProvider.remoteVpnSiteIdRef.policy`](#obj-specforproviderremotevpnsiteidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderremotevpnsiteidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderremotevpnsiteidrefpolicywithresolve)
    * [`obj spec.forProvider.remoteVpnSiteIdSelector`](#obj-specforproviderremotevpnsiteidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderremotevpnsiteidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderremotevpnsiteidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderremotevpnsiteidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.remoteVpnSiteIdSelector.policy`](#obj-specforproviderremotevpnsiteidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderremotevpnsiteidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderremotevpnsiteidselectorpolicywithresolve)
    * [`obj spec.forProvider.routing`](#obj-specforproviderrouting)
      * [`fn withAssociatedRouteTable(associatedRouteTable)`](#fn-specforproviderroutingwithassociatedroutetable)
      * [`fn withInboundRouteMapId(inboundRouteMapId)`](#fn-specforproviderroutingwithinboundroutemapid)
      * [`fn withOutboundRouteMapId(outboundRouteMapId)`](#fn-specforproviderroutingwithoutboundroutemapid)
      * [`obj spec.forProvider.routing.propagatedRouteTable`](#obj-specforproviderroutingpropagatedroutetable)
        * [`fn withLabels(labels)`](#fn-specforproviderroutingpropagatedroutetablewithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderroutingpropagatedroutetablewithlabelsmixin)
        * [`fn withRouteTableIds(routeTableIds)`](#fn-specforproviderroutingpropagatedroutetablewithroutetableids)
        * [`fn withRouteTableIdsMixin(routeTableIds)`](#fn-specforproviderroutingpropagatedroutetablewithroutetableidsmixin)
    * [`obj spec.forProvider.trafficSelectorPolicy`](#obj-specforprovidertrafficselectorpolicy)
      * [`fn withLocalAddressRanges(localAddressRanges)`](#fn-specforprovidertrafficselectorpolicywithlocaladdressranges)
      * [`fn withLocalAddressRangesMixin(localAddressRanges)`](#fn-specforprovidertrafficselectorpolicywithlocaladdressrangesmixin)
      * [`fn withRemoteAddressRanges(remoteAddressRanges)`](#fn-specforprovidertrafficselectorpolicywithremoteaddressranges)
      * [`fn withRemoteAddressRangesMixin(remoteAddressRanges)`](#fn-specforprovidertrafficselectorpolicywithremoteaddressrangesmixin)
    * [`obj spec.forProvider.vpnGatewayIdRef`](#obj-specforprovidervpngatewayidref)
      * [`fn withName(name)`](#fn-specforprovidervpngatewayidrefwithname)
      * [`obj spec.forProvider.vpnGatewayIdRef.policy`](#obj-specforprovidervpngatewayidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpngatewayidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpngatewayidrefpolicywithresolve)
    * [`obj spec.forProvider.vpnGatewayIdSelector`](#obj-specforprovidervpngatewayidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpngatewayidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpngatewayidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpngatewayidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpnGatewayIdSelector.policy`](#obj-specforprovidervpngatewayidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpngatewayidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpngatewayidselectorpolicywithresolve)
    * [`obj spec.forProvider.vpnLink`](#obj-specforprovidervpnlink)
      * [`fn withBandwidthMbps(bandwidthMbps)`](#fn-specforprovidervpnlinkwithbandwidthmbps)
      * [`fn withBgpEnabled(bgpEnabled)`](#fn-specforprovidervpnlinkwithbgpenabled)
      * [`fn withConnectionMode(connectionMode)`](#fn-specforprovidervpnlinkwithconnectionmode)
      * [`fn withCustomBgpAddress(customBgpAddress)`](#fn-specforprovidervpnlinkwithcustombgpaddress)
      * [`fn withCustomBgpAddressMixin(customBgpAddress)`](#fn-specforprovidervpnlinkwithcustombgpaddressmixin)
      * [`fn withEgressNatRuleIds(egressNatRuleIds)`](#fn-specforprovidervpnlinkwithegressnatruleids)
      * [`fn withEgressNatRuleIdsMixin(egressNatRuleIds)`](#fn-specforprovidervpnlinkwithegressnatruleidsmixin)
      * [`fn withIngressNatRuleIds(ingressNatRuleIds)`](#fn-specforprovidervpnlinkwithingressnatruleids)
      * [`fn withIngressNatRuleIdsMixin(ingressNatRuleIds)`](#fn-specforprovidervpnlinkwithingressnatruleidsmixin)
      * [`fn withIpsecPolicy(ipsecPolicy)`](#fn-specforprovidervpnlinkwithipsecpolicy)
      * [`fn withIpsecPolicyMixin(ipsecPolicy)`](#fn-specforprovidervpnlinkwithipsecpolicymixin)
      * [`fn withLocalAzureIpAddressEnabled(localAzureIpAddressEnabled)`](#fn-specforprovidervpnlinkwithlocalazureipaddressenabled)
      * [`fn withName(name)`](#fn-specforprovidervpnlinkwithname)
      * [`fn withPolicyBasedTrafficSelectorEnabled(policyBasedTrafficSelectorEnabled)`](#fn-specforprovidervpnlinkwithpolicybasedtrafficselectorenabled)
      * [`fn withProtocol(protocol)`](#fn-specforprovidervpnlinkwithprotocol)
      * [`fn withRatelimitEnabled(ratelimitEnabled)`](#fn-specforprovidervpnlinkwithratelimitenabled)
      * [`fn withRouteWeight(routeWeight)`](#fn-specforprovidervpnlinkwithrouteweight)
      * [`fn withSharedKey(sharedKey)`](#fn-specforprovidervpnlinkwithsharedkey)
      * [`fn withVpnSiteLinkId(vpnSiteLinkId)`](#fn-specforprovidervpnlinkwithvpnsitelinkid)
      * [`obj spec.forProvider.vpnLink.customBgpAddress`](#obj-specforprovidervpnlinkcustombgpaddress)
        * [`fn withIpAddress(ipAddress)`](#fn-specforprovidervpnlinkcustombgpaddresswithipaddress)
        * [`fn withIpConfigurationId(ipConfigurationId)`](#fn-specforprovidervpnlinkcustombgpaddresswithipconfigurationid)
      * [`obj spec.forProvider.vpnLink.ipsecPolicy`](#obj-specforprovidervpnlinkipsecpolicy)
        * [`fn withDhGroup(dhGroup)`](#fn-specforprovidervpnlinkipsecpolicywithdhgroup)
        * [`fn withEncryptionAlgorithm(encryptionAlgorithm)`](#fn-specforprovidervpnlinkipsecpolicywithencryptionalgorithm)
        * [`fn withIkeEncryptionAlgorithm(ikeEncryptionAlgorithm)`](#fn-specforprovidervpnlinkipsecpolicywithikeencryptionalgorithm)
        * [`fn withIkeIntegrityAlgorithm(ikeIntegrityAlgorithm)`](#fn-specforprovidervpnlinkipsecpolicywithikeintegrityalgorithm)
        * [`fn withIntegrityAlgorithm(integrityAlgorithm)`](#fn-specforprovidervpnlinkipsecpolicywithintegrityalgorithm)
        * [`fn withPfsGroup(pfsGroup)`](#fn-specforprovidervpnlinkipsecpolicywithpfsgroup)
        * [`fn withSaDataSizeKb(saDataSizeKb)`](#fn-specforprovidervpnlinkipsecpolicywithsadatasizekb)
        * [`fn withSaLifetimeSec(saLifetimeSec)`](#fn-specforprovidervpnlinkipsecpolicywithsalifetimesec)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withInternetSecurityEnabled(internetSecurityEnabled)`](#fn-specinitproviderwithinternetsecurityenabled)
    * [`fn withRemoteVpnSiteId(remoteVpnSiteId)`](#fn-specinitproviderwithremotevpnsiteid)
    * [`fn withTrafficSelectorPolicy(trafficSelectorPolicy)`](#fn-specinitproviderwithtrafficselectorpolicy)
    * [`fn withTrafficSelectorPolicyMixin(trafficSelectorPolicy)`](#fn-specinitproviderwithtrafficselectorpolicymixin)
    * [`fn withVpnLink(vpnLink)`](#fn-specinitproviderwithvpnlink)
    * [`fn withVpnLinkMixin(vpnLink)`](#fn-specinitproviderwithvpnlinkmixin)
    * [`obj spec.initProvider.remoteVpnSiteIdRef`](#obj-specinitproviderremotevpnsiteidref)
      * [`fn withName(name)`](#fn-specinitproviderremotevpnsiteidrefwithname)
      * [`obj spec.initProvider.remoteVpnSiteIdRef.policy`](#obj-specinitproviderremotevpnsiteidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderremotevpnsiteidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderremotevpnsiteidrefpolicywithresolve)
    * [`obj spec.initProvider.remoteVpnSiteIdSelector`](#obj-specinitproviderremotevpnsiteidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderremotevpnsiteidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderremotevpnsiteidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderremotevpnsiteidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.remoteVpnSiteIdSelector.policy`](#obj-specinitproviderremotevpnsiteidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderremotevpnsiteidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderremotevpnsiteidselectorpolicywithresolve)
    * [`obj spec.initProvider.routing`](#obj-specinitproviderrouting)
      * [`fn withAssociatedRouteTable(associatedRouteTable)`](#fn-specinitproviderroutingwithassociatedroutetable)
      * [`fn withInboundRouteMapId(inboundRouteMapId)`](#fn-specinitproviderroutingwithinboundroutemapid)
      * [`fn withOutboundRouteMapId(outboundRouteMapId)`](#fn-specinitproviderroutingwithoutboundroutemapid)
      * [`obj spec.initProvider.routing.propagatedRouteTable`](#obj-specinitproviderroutingpropagatedroutetable)
        * [`fn withLabels(labels)`](#fn-specinitproviderroutingpropagatedroutetablewithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitproviderroutingpropagatedroutetablewithlabelsmixin)
        * [`fn withRouteTableIds(routeTableIds)`](#fn-specinitproviderroutingpropagatedroutetablewithroutetableids)
        * [`fn withRouteTableIdsMixin(routeTableIds)`](#fn-specinitproviderroutingpropagatedroutetablewithroutetableidsmixin)
    * [`obj spec.initProvider.trafficSelectorPolicy`](#obj-specinitprovidertrafficselectorpolicy)
      * [`fn withLocalAddressRanges(localAddressRanges)`](#fn-specinitprovidertrafficselectorpolicywithlocaladdressranges)
      * [`fn withLocalAddressRangesMixin(localAddressRanges)`](#fn-specinitprovidertrafficselectorpolicywithlocaladdressrangesmixin)
      * [`fn withRemoteAddressRanges(remoteAddressRanges)`](#fn-specinitprovidertrafficselectorpolicywithremoteaddressranges)
      * [`fn withRemoteAddressRangesMixin(remoteAddressRanges)`](#fn-specinitprovidertrafficselectorpolicywithremoteaddressrangesmixin)
    * [`obj spec.initProvider.vpnLink`](#obj-specinitprovidervpnlink)
      * [`fn withBandwidthMbps(bandwidthMbps)`](#fn-specinitprovidervpnlinkwithbandwidthmbps)
      * [`fn withBgpEnabled(bgpEnabled)`](#fn-specinitprovidervpnlinkwithbgpenabled)
      * [`fn withConnectionMode(connectionMode)`](#fn-specinitprovidervpnlinkwithconnectionmode)
      * [`fn withCustomBgpAddress(customBgpAddress)`](#fn-specinitprovidervpnlinkwithcustombgpaddress)
      * [`fn withCustomBgpAddressMixin(customBgpAddress)`](#fn-specinitprovidervpnlinkwithcustombgpaddressmixin)
      * [`fn withEgressNatRuleIds(egressNatRuleIds)`](#fn-specinitprovidervpnlinkwithegressnatruleids)
      * [`fn withEgressNatRuleIdsMixin(egressNatRuleIds)`](#fn-specinitprovidervpnlinkwithegressnatruleidsmixin)
      * [`fn withIngressNatRuleIds(ingressNatRuleIds)`](#fn-specinitprovidervpnlinkwithingressnatruleids)
      * [`fn withIngressNatRuleIdsMixin(ingressNatRuleIds)`](#fn-specinitprovidervpnlinkwithingressnatruleidsmixin)
      * [`fn withIpsecPolicy(ipsecPolicy)`](#fn-specinitprovidervpnlinkwithipsecpolicy)
      * [`fn withIpsecPolicyMixin(ipsecPolicy)`](#fn-specinitprovidervpnlinkwithipsecpolicymixin)
      * [`fn withLocalAzureIpAddressEnabled(localAzureIpAddressEnabled)`](#fn-specinitprovidervpnlinkwithlocalazureipaddressenabled)
      * [`fn withName(name)`](#fn-specinitprovidervpnlinkwithname)
      * [`fn withPolicyBasedTrafficSelectorEnabled(policyBasedTrafficSelectorEnabled)`](#fn-specinitprovidervpnlinkwithpolicybasedtrafficselectorenabled)
      * [`fn withProtocol(protocol)`](#fn-specinitprovidervpnlinkwithprotocol)
      * [`fn withRatelimitEnabled(ratelimitEnabled)`](#fn-specinitprovidervpnlinkwithratelimitenabled)
      * [`fn withRouteWeight(routeWeight)`](#fn-specinitprovidervpnlinkwithrouteweight)
      * [`fn withSharedKey(sharedKey)`](#fn-specinitprovidervpnlinkwithsharedkey)
      * [`fn withVpnSiteLinkId(vpnSiteLinkId)`](#fn-specinitprovidervpnlinkwithvpnsitelinkid)
      * [`obj spec.initProvider.vpnLink.customBgpAddress`](#obj-specinitprovidervpnlinkcustombgpaddress)
        * [`fn withIpAddress(ipAddress)`](#fn-specinitprovidervpnlinkcustombgpaddresswithipaddress)
        * [`fn withIpConfigurationId(ipConfigurationId)`](#fn-specinitprovidervpnlinkcustombgpaddresswithipconfigurationid)
      * [`obj spec.initProvider.vpnLink.ipsecPolicy`](#obj-specinitprovidervpnlinkipsecpolicy)
        * [`fn withDhGroup(dhGroup)`](#fn-specinitprovidervpnlinkipsecpolicywithdhgroup)
        * [`fn withEncryptionAlgorithm(encryptionAlgorithm)`](#fn-specinitprovidervpnlinkipsecpolicywithencryptionalgorithm)
        * [`fn withIkeEncryptionAlgorithm(ikeEncryptionAlgorithm)`](#fn-specinitprovidervpnlinkipsecpolicywithikeencryptionalgorithm)
        * [`fn withIkeIntegrityAlgorithm(ikeIntegrityAlgorithm)`](#fn-specinitprovidervpnlinkipsecpolicywithikeintegrityalgorithm)
        * [`fn withIntegrityAlgorithm(integrityAlgorithm)`](#fn-specinitprovidervpnlinkipsecpolicywithintegrityalgorithm)
        * [`fn withPfsGroup(pfsGroup)`](#fn-specinitprovidervpnlinkipsecpolicywithpfsgroup)
        * [`fn withSaDataSizeKb(saDataSizeKb)`](#fn-specinitprovidervpnlinkipsecpolicywithsadatasizekb)
        * [`fn withSaLifetimeSec(saLifetimeSec)`](#fn-specinitprovidervpnlinkipsecpolicywithsalifetimesec)
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

new returns an instance of VPNGatewayConnection

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

"VPNGatewayConnectionSpec defines the desired state of VPNGatewayConnection"

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



### fn spec.forProvider.withInternetSecurityEnabled

```ts
withInternetSecurityEnabled(internetSecurityEnabled)
```

"Whether Internet Security is enabled for this VPN Connection. Defaults to false."

### fn spec.forProvider.withRemoteVpnSiteId

```ts
withRemoteVpnSiteId(remoteVpnSiteId)
```

"The ID of the remote VPN Site, which will connect to the VPN Gateway. Changing this forces a new VPN Gateway Connection to be created."

### fn spec.forProvider.withTrafficSelectorPolicy

```ts
withTrafficSelectorPolicy(trafficSelectorPolicy)
```

"One or more traffic_selector_policy blocks as defined below."

### fn spec.forProvider.withTrafficSelectorPolicyMixin

```ts
withTrafficSelectorPolicyMixin(trafficSelectorPolicy)
```

"One or more traffic_selector_policy blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpnGatewayId

```ts
withVpnGatewayId(vpnGatewayId)
```

"The ID of the VPN Gateway that this VPN Gateway Connection belongs to. Changing this forces a new VPN Gateway Connection to be created."

### fn spec.forProvider.withVpnLink

```ts
withVpnLink(vpnLink)
```

"One or more vpn_link blocks as defined below."

### fn spec.forProvider.withVpnLinkMixin

```ts
withVpnLinkMixin(vpnLink)
```

"One or more vpn_link blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteVpnSiteIdRef

"Reference to a VPNSite in network to populate remoteVpnSiteId."

### fn spec.forProvider.remoteVpnSiteIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.remoteVpnSiteIdRef.policy

"Policies for referencing."

### fn spec.forProvider.remoteVpnSiteIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteVpnSiteIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.remoteVpnSiteIdSelector

"Selector for a VPNSite in network to populate remoteVpnSiteId."

### fn spec.forProvider.remoteVpnSiteIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.remoteVpnSiteIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.remoteVpnSiteIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteVpnSiteIdSelector.policy

"Policies for selection."

### fn spec.forProvider.remoteVpnSiteIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteVpnSiteIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routing

"A routing block as defined below. If this is not specified, there will be a default route table created implicitly."

### fn spec.forProvider.routing.withAssociatedRouteTable

```ts
withAssociatedRouteTable(associatedRouteTable)
```

"The ID of the Route Table associated with this VPN Connection."

### fn spec.forProvider.routing.withInboundRouteMapId

```ts
withInboundRouteMapId(inboundRouteMapId)
```

"The resource ID of the Route Map associated with this Routing Configuration for inbound learned routes."

### fn spec.forProvider.routing.withOutboundRouteMapId

```ts
withOutboundRouteMapId(outboundRouteMapId)
```

"The resource ID of the Route Map associated with this Routing Configuration for outbound advertised routes."

## obj spec.forProvider.routing.propagatedRouteTable

"A propagated_route_table block as defined below."

### fn spec.forProvider.routing.propagatedRouteTable.withLabels

```ts
withLabels(labels)
```

"A list of labels to assign to this route table."

### fn spec.forProvider.routing.propagatedRouteTable.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A list of labels to assign to this route table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.propagatedRouteTable.withRouteTableIds

```ts
withRouteTableIds(routeTableIds)
```

"A list of Route Table IDs to associated with this VPN Gateway Connection."

### fn spec.forProvider.routing.propagatedRouteTable.withRouteTableIdsMixin

```ts
withRouteTableIdsMixin(routeTableIds)
```

"A list of Route Table IDs to associated with this VPN Gateway Connection."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.trafficSelectorPolicy

"One or more traffic_selector_policy blocks as defined below."

### fn spec.forProvider.trafficSelectorPolicy.withLocalAddressRanges

```ts
withLocalAddressRanges(localAddressRanges)
```

"A list of local address spaces in CIDR format for this VPN Gateway Connection."

### fn spec.forProvider.trafficSelectorPolicy.withLocalAddressRangesMixin

```ts
withLocalAddressRangesMixin(localAddressRanges)
```

"A list of local address spaces in CIDR format for this VPN Gateway Connection."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trafficSelectorPolicy.withRemoteAddressRanges

```ts
withRemoteAddressRanges(remoteAddressRanges)
```

"A list of remote address spaces in CIDR format for this VPN Gateway Connection."

### fn spec.forProvider.trafficSelectorPolicy.withRemoteAddressRangesMixin

```ts
withRemoteAddressRangesMixin(remoteAddressRanges)
```

"A list of remote address spaces in CIDR format for this VPN Gateway Connection."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpnGatewayIdRef

"Reference to a VPNGateway in network to populate vpnGatewayId."

### fn spec.forProvider.vpnGatewayIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpnGatewayIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpnGatewayIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpnGatewayIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpnGatewayIdSelector

"Selector for a VPNGateway in network to populate vpnGatewayId."

### fn spec.forProvider.vpnGatewayIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpnGatewayIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpnGatewayIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpnGatewayIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpnGatewayIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpnGatewayIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpnLink

"One or more vpn_link blocks as defined below."

### fn spec.forProvider.vpnLink.withBandwidthMbps

```ts
withBandwidthMbps(bandwidthMbps)
```

"The expected connection bandwidth in MBPS. Defaults to 10."

### fn spec.forProvider.vpnLink.withBgpEnabled

```ts
withBgpEnabled(bgpEnabled)
```

"Should the BGP be enabled? Defaults to false. Changing this forces a new VPN Gateway Connection to be created."

### fn spec.forProvider.vpnLink.withConnectionMode

```ts
withConnectionMode(connectionMode)
```

"The connection mode of this VPN Link. Possible values are Default, InitiatorOnly and ResponderOnly. Defaults to Default."

### fn spec.forProvider.vpnLink.withCustomBgpAddress

```ts
withCustomBgpAddress(customBgpAddress)
```

"One or more custom_bgp_address blocks as defined below."

### fn spec.forProvider.vpnLink.withCustomBgpAddressMixin

```ts
withCustomBgpAddressMixin(customBgpAddress)
```

"One or more custom_bgp_address blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnLink.withEgressNatRuleIds

```ts
withEgressNatRuleIds(egressNatRuleIds)
```

"A list of the egress NAT Rule Ids."

### fn spec.forProvider.vpnLink.withEgressNatRuleIdsMixin

```ts
withEgressNatRuleIdsMixin(egressNatRuleIds)
```

"A list of the egress NAT Rule Ids."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnLink.withIngressNatRuleIds

```ts
withIngressNatRuleIds(ingressNatRuleIds)
```

"A list of the ingress NAT Rule Ids."

### fn spec.forProvider.vpnLink.withIngressNatRuleIdsMixin

```ts
withIngressNatRuleIdsMixin(ingressNatRuleIds)
```

"A list of the ingress NAT Rule Ids."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnLink.withIpsecPolicy

```ts
withIpsecPolicy(ipsecPolicy)
```

"One or more ipsec_policy blocks as defined above."

### fn spec.forProvider.vpnLink.withIpsecPolicyMixin

```ts
withIpsecPolicyMixin(ipsecPolicy)
```

"One or more ipsec_policy blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpnLink.withLocalAzureIpAddressEnabled

```ts
withLocalAzureIpAddressEnabled(localAzureIpAddressEnabled)
```

"Whether to use local Azure IP to initiate connection? Defaults to false."

### fn spec.forProvider.vpnLink.withName

```ts
withName(name)
```

"The name which should be used for this VPN Link Connection."

### fn spec.forProvider.vpnLink.withPolicyBasedTrafficSelectorEnabled

```ts
withPolicyBasedTrafficSelectorEnabled(policyBasedTrafficSelectorEnabled)
```

"Whether to enable policy-based traffic selectors? Defaults to false."

### fn spec.forProvider.vpnLink.withProtocol

```ts
withProtocol(protocol)
```

"The protocol used for this VPN Link Connection. Possible values are IKEv1 and IKEv2. Defaults to IKEv2."

### fn spec.forProvider.vpnLink.withRatelimitEnabled

```ts
withRatelimitEnabled(ratelimitEnabled)
```

"Should the rate limit be enabled? Defaults to false."

### fn spec.forProvider.vpnLink.withRouteWeight

```ts
withRouteWeight(routeWeight)
```

"Routing weight for this VPN Link Connection. Defaults to 0."

### fn spec.forProvider.vpnLink.withSharedKey

```ts
withSharedKey(sharedKey)
```

"SharedKey for this VPN Link Connection."

### fn spec.forProvider.vpnLink.withVpnSiteLinkId

```ts
withVpnSiteLinkId(vpnSiteLinkId)
```

"The ID of the connected VPN Site Link. Changing this forces a new VPN Gateway Connection to be created."

## obj spec.forProvider.vpnLink.customBgpAddress

"One or more custom_bgp_address blocks as defined below."

### fn spec.forProvider.vpnLink.customBgpAddress.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The custom bgp ip address which belongs to the IP Configuration."

### fn spec.forProvider.vpnLink.customBgpAddress.withIpConfigurationId

```ts
withIpConfigurationId(ipConfigurationId)
```

"The ID of the IP Configuration which belongs to the VPN Gateway."

## obj spec.forProvider.vpnLink.ipsecPolicy

"One or more ipsec_policy blocks as defined above."

### fn spec.forProvider.vpnLink.ipsecPolicy.withDhGroup

```ts
withDhGroup(dhGroup)
```

"The DH Group used in IKE Phase 1 for initial SA. Possible values are None, DHGroup1, DHGroup2, DHGroup14, DHGroup24, DHGroup2048, ECP256, ECP384."

### fn spec.forProvider.vpnLink.ipsecPolicy.withEncryptionAlgorithm

```ts
withEncryptionAlgorithm(encryptionAlgorithm)
```

"The IPSec encryption algorithm (IKE phase 1). Possible values are AES128, AES192, AES256, DES, DES3, GCMAES128, GCMAES192, GCMAES256, None."

### fn spec.forProvider.vpnLink.ipsecPolicy.withIkeEncryptionAlgorithm

```ts
withIkeEncryptionAlgorithm(ikeEncryptionAlgorithm)
```

"The IKE encryption algorithm (IKE phase 2). Possible values are DES, DES3, AES128, AES192, AES256, GCMAES128, GCMAES256."

### fn spec.forProvider.vpnLink.ipsecPolicy.withIkeIntegrityAlgorithm

```ts
withIkeIntegrityAlgorithm(ikeIntegrityAlgorithm)
```

"The IKE integrity algorithm (IKE phase 2). Possible values are MD5, SHA1, SHA256, SHA384, GCMAES128, GCMAES256."

### fn spec.forProvider.vpnLink.ipsecPolicy.withIntegrityAlgorithm

```ts
withIntegrityAlgorithm(integrityAlgorithm)
```

"The IPSec integrity algorithm (IKE phase 1). Possible values are MD5, SHA1, SHA256, GCMAES128, GCMAES192, GCMAES256."

### fn spec.forProvider.vpnLink.ipsecPolicy.withPfsGroup

```ts
withPfsGroup(pfsGroup)
```

"The Pfs Group used in IKE Phase 2 for the new child SA. Possible values are None, PFS1, PFS2, PFS14, PFS24, PFS2048, PFSMM, ECP256, ECP384."

### fn spec.forProvider.vpnLink.ipsecPolicy.withSaDataSizeKb

```ts
withSaDataSizeKb(saDataSizeKb)
```

"The IPSec Security Association (also called Quick Mode or Phase 2 SA) payload size in KB for the site to site VPN tunnel."

### fn spec.forProvider.vpnLink.ipsecPolicy.withSaLifetimeSec

```ts
withSaLifetimeSec(saLifetimeSec)
```

"The IPSec Security Association (also called Quick Mode or Phase 2 SA) lifetime in seconds for the site to site VPN tunnel."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withInternetSecurityEnabled

```ts
withInternetSecurityEnabled(internetSecurityEnabled)
```

"Whether Internet Security is enabled for this VPN Connection. Defaults to false."

### fn spec.initProvider.withRemoteVpnSiteId

```ts
withRemoteVpnSiteId(remoteVpnSiteId)
```

"The ID of the remote VPN Site, which will connect to the VPN Gateway. Changing this forces a new VPN Gateway Connection to be created."

### fn spec.initProvider.withTrafficSelectorPolicy

```ts
withTrafficSelectorPolicy(trafficSelectorPolicy)
```

"One or more traffic_selector_policy blocks as defined below."

### fn spec.initProvider.withTrafficSelectorPolicyMixin

```ts
withTrafficSelectorPolicyMixin(trafficSelectorPolicy)
```

"One or more traffic_selector_policy blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpnLink

```ts
withVpnLink(vpnLink)
```

"One or more vpn_link blocks as defined below."

### fn spec.initProvider.withVpnLinkMixin

```ts
withVpnLinkMixin(vpnLink)
```

"One or more vpn_link blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteVpnSiteIdRef

"Reference to a VPNSite in network to populate remoteVpnSiteId."

### fn spec.initProvider.remoteVpnSiteIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.remoteVpnSiteIdRef.policy

"Policies for referencing."

### fn spec.initProvider.remoteVpnSiteIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteVpnSiteIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.remoteVpnSiteIdSelector

"Selector for a VPNSite in network to populate remoteVpnSiteId."

### fn spec.initProvider.remoteVpnSiteIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.remoteVpnSiteIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.remoteVpnSiteIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteVpnSiteIdSelector.policy

"Policies for selection."

### fn spec.initProvider.remoteVpnSiteIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteVpnSiteIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routing

"A routing block as defined below. If this is not specified, there will be a default route table created implicitly."

### fn spec.initProvider.routing.withAssociatedRouteTable

```ts
withAssociatedRouteTable(associatedRouteTable)
```

"The ID of the Route Table associated with this VPN Connection."

### fn spec.initProvider.routing.withInboundRouteMapId

```ts
withInboundRouteMapId(inboundRouteMapId)
```

"The resource ID of the Route Map associated with this Routing Configuration for inbound learned routes."

### fn spec.initProvider.routing.withOutboundRouteMapId

```ts
withOutboundRouteMapId(outboundRouteMapId)
```

"The resource ID of the Route Map associated with this Routing Configuration for outbound advertised routes."

## obj spec.initProvider.routing.propagatedRouteTable

"A propagated_route_table block as defined below."

### fn spec.initProvider.routing.propagatedRouteTable.withLabels

```ts
withLabels(labels)
```

"A list of labels to assign to this route table."

### fn spec.initProvider.routing.propagatedRouteTable.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A list of labels to assign to this route table."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routing.propagatedRouteTable.withRouteTableIds

```ts
withRouteTableIds(routeTableIds)
```

"A list of Route Table IDs to associated with this VPN Gateway Connection."

### fn spec.initProvider.routing.propagatedRouteTable.withRouteTableIdsMixin

```ts
withRouteTableIdsMixin(routeTableIds)
```

"A list of Route Table IDs to associated with this VPN Gateway Connection."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.trafficSelectorPolicy

"One or more traffic_selector_policy blocks as defined below."

### fn spec.initProvider.trafficSelectorPolicy.withLocalAddressRanges

```ts
withLocalAddressRanges(localAddressRanges)
```

"A list of local address spaces in CIDR format for this VPN Gateway Connection."

### fn spec.initProvider.trafficSelectorPolicy.withLocalAddressRangesMixin

```ts
withLocalAddressRangesMixin(localAddressRanges)
```

"A list of local address spaces in CIDR format for this VPN Gateway Connection."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trafficSelectorPolicy.withRemoteAddressRanges

```ts
withRemoteAddressRanges(remoteAddressRanges)
```

"A list of remote address spaces in CIDR format for this VPN Gateway Connection."

### fn spec.initProvider.trafficSelectorPolicy.withRemoteAddressRangesMixin

```ts
withRemoteAddressRangesMixin(remoteAddressRanges)
```

"A list of remote address spaces in CIDR format for this VPN Gateway Connection."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpnLink

"One or more vpn_link blocks as defined below."

### fn spec.initProvider.vpnLink.withBandwidthMbps

```ts
withBandwidthMbps(bandwidthMbps)
```

"The expected connection bandwidth in MBPS. Defaults to 10."

### fn spec.initProvider.vpnLink.withBgpEnabled

```ts
withBgpEnabled(bgpEnabled)
```

"Should the BGP be enabled? Defaults to false. Changing this forces a new VPN Gateway Connection to be created."

### fn spec.initProvider.vpnLink.withConnectionMode

```ts
withConnectionMode(connectionMode)
```

"The connection mode of this VPN Link. Possible values are Default, InitiatorOnly and ResponderOnly. Defaults to Default."

### fn spec.initProvider.vpnLink.withCustomBgpAddress

```ts
withCustomBgpAddress(customBgpAddress)
```

"One or more custom_bgp_address blocks as defined below."

### fn spec.initProvider.vpnLink.withCustomBgpAddressMixin

```ts
withCustomBgpAddressMixin(customBgpAddress)
```

"One or more custom_bgp_address blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnLink.withEgressNatRuleIds

```ts
withEgressNatRuleIds(egressNatRuleIds)
```

"A list of the egress NAT Rule Ids."

### fn spec.initProvider.vpnLink.withEgressNatRuleIdsMixin

```ts
withEgressNatRuleIdsMixin(egressNatRuleIds)
```

"A list of the egress NAT Rule Ids."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnLink.withIngressNatRuleIds

```ts
withIngressNatRuleIds(ingressNatRuleIds)
```

"A list of the ingress NAT Rule Ids."

### fn spec.initProvider.vpnLink.withIngressNatRuleIdsMixin

```ts
withIngressNatRuleIdsMixin(ingressNatRuleIds)
```

"A list of the ingress NAT Rule Ids."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnLink.withIpsecPolicy

```ts
withIpsecPolicy(ipsecPolicy)
```

"One or more ipsec_policy blocks as defined above."

### fn spec.initProvider.vpnLink.withIpsecPolicyMixin

```ts
withIpsecPolicyMixin(ipsecPolicy)
```

"One or more ipsec_policy blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpnLink.withLocalAzureIpAddressEnabled

```ts
withLocalAzureIpAddressEnabled(localAzureIpAddressEnabled)
```

"Whether to use local Azure IP to initiate connection? Defaults to false."

### fn spec.initProvider.vpnLink.withName

```ts
withName(name)
```

"The name which should be used for this VPN Link Connection."

### fn spec.initProvider.vpnLink.withPolicyBasedTrafficSelectorEnabled

```ts
withPolicyBasedTrafficSelectorEnabled(policyBasedTrafficSelectorEnabled)
```

"Whether to enable policy-based traffic selectors? Defaults to false."

### fn spec.initProvider.vpnLink.withProtocol

```ts
withProtocol(protocol)
```

"The protocol used for this VPN Link Connection. Possible values are IKEv1 and IKEv2. Defaults to IKEv2."

### fn spec.initProvider.vpnLink.withRatelimitEnabled

```ts
withRatelimitEnabled(ratelimitEnabled)
```

"Should the rate limit be enabled? Defaults to false."

### fn spec.initProvider.vpnLink.withRouteWeight

```ts
withRouteWeight(routeWeight)
```

"Routing weight for this VPN Link Connection. Defaults to 0."

### fn spec.initProvider.vpnLink.withSharedKey

```ts
withSharedKey(sharedKey)
```

"SharedKey for this VPN Link Connection."

### fn spec.initProvider.vpnLink.withVpnSiteLinkId

```ts
withVpnSiteLinkId(vpnSiteLinkId)
```

"The ID of the connected VPN Site Link. Changing this forces a new VPN Gateway Connection to be created."

## obj spec.initProvider.vpnLink.customBgpAddress

"One or more custom_bgp_address blocks as defined below."

### fn spec.initProvider.vpnLink.customBgpAddress.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The custom bgp ip address which belongs to the IP Configuration."

### fn spec.initProvider.vpnLink.customBgpAddress.withIpConfigurationId

```ts
withIpConfigurationId(ipConfigurationId)
```

"The ID of the IP Configuration which belongs to the VPN Gateway."

## obj spec.initProvider.vpnLink.ipsecPolicy

"One or more ipsec_policy blocks as defined above."

### fn spec.initProvider.vpnLink.ipsecPolicy.withDhGroup

```ts
withDhGroup(dhGroup)
```

"The DH Group used in IKE Phase 1 for initial SA. Possible values are None, DHGroup1, DHGroup2, DHGroup14, DHGroup24, DHGroup2048, ECP256, ECP384."

### fn spec.initProvider.vpnLink.ipsecPolicy.withEncryptionAlgorithm

```ts
withEncryptionAlgorithm(encryptionAlgorithm)
```

"The IPSec encryption algorithm (IKE phase 1). Possible values are AES128, AES192, AES256, DES, DES3, GCMAES128, GCMAES192, GCMAES256, None."

### fn spec.initProvider.vpnLink.ipsecPolicy.withIkeEncryptionAlgorithm

```ts
withIkeEncryptionAlgorithm(ikeEncryptionAlgorithm)
```

"The IKE encryption algorithm (IKE phase 2). Possible values are DES, DES3, AES128, AES192, AES256, GCMAES128, GCMAES256."

### fn spec.initProvider.vpnLink.ipsecPolicy.withIkeIntegrityAlgorithm

```ts
withIkeIntegrityAlgorithm(ikeIntegrityAlgorithm)
```

"The IKE integrity algorithm (IKE phase 2). Possible values are MD5, SHA1, SHA256, SHA384, GCMAES128, GCMAES256."

### fn spec.initProvider.vpnLink.ipsecPolicy.withIntegrityAlgorithm

```ts
withIntegrityAlgorithm(integrityAlgorithm)
```

"The IPSec integrity algorithm (IKE phase 1). Possible values are MD5, SHA1, SHA256, GCMAES128, GCMAES192, GCMAES256."

### fn spec.initProvider.vpnLink.ipsecPolicy.withPfsGroup

```ts
withPfsGroup(pfsGroup)
```

"The Pfs Group used in IKE Phase 2 for the new child SA. Possible values are None, PFS1, PFS2, PFS14, PFS24, PFS2048, PFSMM, ECP256, ECP384."

### fn spec.initProvider.vpnLink.ipsecPolicy.withSaDataSizeKb

```ts
withSaDataSizeKb(saDataSizeKb)
```

"The IPSec Security Association (also called Quick Mode or Phase 2 SA) payload size in KB for the site to site VPN tunnel."

### fn spec.initProvider.vpnLink.ipsecPolicy.withSaLifetimeSec

```ts
withSaLifetimeSec(saLifetimeSec)
```

"The IPSec Security Association (also called Quick Mode or Phase 2 SA) lifetime in seconds for the site to site VPN tunnel."

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