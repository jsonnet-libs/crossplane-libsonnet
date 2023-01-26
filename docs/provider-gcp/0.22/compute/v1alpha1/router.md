---
permalink: /provider-gcp/0.22/compute/v1alpha1/router/
---

# compute.v1alpha1.router

"A Router is a managed resource that represents a Google Compute Engine Router"

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
    * [`fn withBgpPeers(bgpPeers)`](#fn-specforproviderwithbgppeers)
    * [`fn withBgpPeersMixin(bgpPeers)`](#fn-specforproviderwithbgppeersmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEncryptedInterconnectRouter(encryptedInterconnectRouter)`](#fn-specforproviderwithencryptedinterconnectrouter)
    * [`fn withInterfaces(interfaces)`](#fn-specforproviderwithinterfaces)
    * [`fn withInterfacesMixin(interfaces)`](#fn-specforproviderwithinterfacesmixin)
    * [`fn withNats(nats)`](#fn-specforproviderwithnats)
    * [`fn withNatsMixin(nats)`](#fn-specforproviderwithnatsmixin)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.bgp`](#obj-specforproviderbgp)
      * [`fn withAdvertiseMode(advertiseMode)`](#fn-specforproviderbgpwithadvertisemode)
      * [`fn withAdvertisedGroups(advertisedGroups)`](#fn-specforproviderbgpwithadvertisedgroups)
      * [`fn withAdvertisedGroupsMixin(advertisedGroups)`](#fn-specforproviderbgpwithadvertisedgroupsmixin)
      * [`fn withAdvertisedIpRanges(advertisedIpRanges)`](#fn-specforproviderbgpwithadvertisedipranges)
      * [`fn withAdvertisedIpRangesMixin(advertisedIpRanges)`](#fn-specforproviderbgpwithadvertisediprangesmixin)
      * [`fn withAsn(asn)`](#fn-specforproviderbgpwithasn)
      * [`obj spec.forProvider.bgp.advertisedIpRanges`](#obj-specforproviderbgpadvertisedipranges)
        * [`fn withDescription(description)`](#fn-specforproviderbgpadvertisediprangeswithdescription)
        * [`fn withRange(range)`](#fn-specforproviderbgpadvertisediprangeswithrange)
    * [`obj spec.forProvider.bgpPeers`](#obj-specforproviderbgppeers)
      * [`fn withAdvertiseMode(advertiseMode)`](#fn-specforproviderbgppeerswithadvertisemode)
      * [`fn withAdvertisedGroups(advertisedGroups)`](#fn-specforproviderbgppeerswithadvertisedgroups)
      * [`fn withAdvertisedGroupsMixin(advertisedGroups)`](#fn-specforproviderbgppeerswithadvertisedgroupsmixin)
      * [`fn withAdvertisedIpRanges(advertisedIpRanges)`](#fn-specforproviderbgppeerswithadvertisedipranges)
      * [`fn withAdvertisedIpRangesMixin(advertisedIpRanges)`](#fn-specforproviderbgppeerswithadvertisediprangesmixin)
      * [`fn withAdvertisedRoutePriority(advertisedRoutePriority)`](#fn-specforproviderbgppeerswithadvertisedroutepriority)
      * [`fn withInterfaceName(interfaceName)`](#fn-specforproviderbgppeerswithinterfacename)
      * [`fn withIpAddress(ipAddress)`](#fn-specforproviderbgppeerswithipaddress)
      * [`fn withName(name)`](#fn-specforproviderbgppeerswithname)
      * [`fn withPeerAsn(peerAsn)`](#fn-specforproviderbgppeerswithpeerasn)
      * [`fn withPeerIpAddress(peerIpAddress)`](#fn-specforproviderbgppeerswithpeeripaddress)
      * [`obj spec.forProvider.bgpPeers.advertisedIpRanges`](#obj-specforproviderbgppeersadvertisedipranges)
        * [`fn withDescription(description)`](#fn-specforproviderbgppeersadvertisediprangeswithdescription)
        * [`fn withRange(range)`](#fn-specforproviderbgppeersadvertisediprangeswithrange)
    * [`obj spec.forProvider.interfaces`](#obj-specforproviderinterfaces)
      * [`fn withIpRange(ipRange)`](#fn-specforproviderinterfaceswithiprange)
      * [`fn withLinkedInterconnectAttachment(linkedInterconnectAttachment)`](#fn-specforproviderinterfaceswithlinkedinterconnectattachment)
      * [`fn withLinkedVpnTunnel(linkedVpnTunnel)`](#fn-specforproviderinterfaceswithlinkedvpntunnel)
      * [`fn withName(name)`](#fn-specforproviderinterfaceswithname)
    * [`obj spec.forProvider.nats`](#obj-specforprovidernats)
      * [`fn withDrainNatIps(drainNatIps)`](#fn-specforprovidernatswithdrainnatips)
      * [`fn withDrainNatIpsMixin(drainNatIps)`](#fn-specforprovidernatswithdrainnatipsmixin)
      * [`fn withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)`](#fn-specforprovidernatswithenableendpointindependentmapping)
      * [`fn withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)`](#fn-specforprovidernatswithicmpidletimeoutsec)
      * [`fn withMinPortsPerVm(minPortsPerVm)`](#fn-specforprovidernatswithminportspervm)
      * [`fn withName(name)`](#fn-specforprovidernatswithname)
      * [`fn withNatIpAllocateOption(natIpAllocateOption)`](#fn-specforprovidernatswithnatipallocateoption)
      * [`fn withNatIps(natIps)`](#fn-specforprovidernatswithnatips)
      * [`fn withNatIpsMixin(natIps)`](#fn-specforprovidernatswithnatipsmixin)
      * [`fn withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)`](#fn-specforprovidernatswithsourcesubnetworkiprangestonat)
      * [`fn withSubnetworks(subnetworks)`](#fn-specforprovidernatswithsubnetworks)
      * [`fn withSubnetworksMixin(subnetworks)`](#fn-specforprovidernatswithsubnetworksmixin)
      * [`fn withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)`](#fn-specforprovidernatswithtcpestablishedidletimeoutsec)
      * [`fn withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)`](#fn-specforprovidernatswithtcptransitoryidletimeoutsec)
      * [`fn withUdpIdleTimeoutSec(udpIdleTimeoutSec)`](#fn-specforprovidernatswithudpidletimeoutsec)
      * [`obj spec.forProvider.nats.logConfig`](#obj-specforprovidernatslogconfig)
        * [`fn withEnable(enable)`](#fn-specforprovidernatslogconfigwithenable)
        * [`fn withFilter(filter)`](#fn-specforprovidernatslogconfigwithfilter)
      * [`obj spec.forProvider.nats.subnetworks`](#obj-specforprovidernatssubnetworks)
        * [`fn withName(name)`](#fn-specforprovidernatssubnetworkswithname)
        * [`fn withSecondaryIpRangeNames(secondaryIpRangeNames)`](#fn-specforprovidernatssubnetworkswithsecondaryiprangenames)
        * [`fn withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)`](#fn-specforprovidernatssubnetworkswithsecondaryiprangenamesmixin)
        * [`fn withSourceIpRangesToNat(sourceIpRangesToNat)`](#fn-specforprovidernatssubnetworkswithsourceiprangestonat)
        * [`fn withSourceIpRangesToNatMixin(sourceIpRangesToNat)`](#fn-specforprovidernatssubnetworkswithsourceiprangestonatmixin)
    * [`obj spec.forProvider.networkRef`](#obj-specforprovidernetworkref)
      * [`fn withName(name)`](#fn-specforprovidernetworkrefwithname)
      * [`obj spec.forProvider.networkRef.policy`](#obj-specforprovidernetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrefpolicywithresolve)
    * [`obj spec.forProvider.networkSelector`](#obj-specforprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkSelector.policy`](#obj-specforprovidernetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkselectorpolicywithresolve)
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

new returns an instance of Router

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

"A RouterSpec defines the desired state of a Router."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"RouterParameters define the desired state of a Google Compute Engine Router. Most fields map directly to a Router: https://cloud.google.com/compute/docs/reference/rest/v1/routers/"

### fn spec.forProvider.withBgpPeers

```ts
withBgpPeers(bgpPeers)
```

"BgpPeers: BGP information that must be configured into the routing stack to establish BGP peering. This information must specify the peer ASN and either the interface name, IP address, or peer IP address. Please refer to RFC4273."

### fn spec.forProvider.withBgpPeersMixin

```ts
withBgpPeersMixin(bgpPeers)
```

"BgpPeers: BGP information that must be configured into the routing stack to establish BGP peering. This information must specify the peer ASN and either the interface name, IP address, or peer IP address. Please refer to RFC4273."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description: An optional description of this resource. Provide this field when you create the resource."

### fn spec.forProvider.withEncryptedInterconnectRouter

```ts
withEncryptedInterconnectRouter(encryptedInterconnectRouter)
```

"EncryptedInterconnectRouter: Field to indicate if a router is dedicated to use with encrypted Interconnect Attachment (IPsec-encrypted Cloud Interconnect feature). Not currently available in all Interconnect locations."

### fn spec.forProvider.withInterfaces

```ts
withInterfaces(interfaces)
```

"Interfaces: Router interfaces. Each interface requires either one linked resource, (for example, linkedVpnTunnel), or IP address and IP address range (for example, ipRange), or both."

### fn spec.forProvider.withInterfacesMixin

```ts
withInterfacesMixin(interfaces)
```

"Interfaces: Router interfaces. Each interface requires either one linked resource, (for example, linkedVpnTunnel), or IP address and IP address range (for example, ipRange), or both."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNats

```ts
withNats(nats)
```

"Nats: A list of NAT services created in this router."

### fn spec.forProvider.withNatsMixin

```ts
withNatsMixin(nats)
```

"Nats: A list of NAT services created in this router."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"Network: URI of the network to which this router belongs."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region: URL of the region where the Subnetwork resides. This field can be set only at resource creation time."

## obj spec.forProvider.bgp

"Bgp: BGP information specific to this router."

### fn spec.forProvider.bgp.withAdvertiseMode

```ts
withAdvertiseMode(advertiseMode)
```

"AdvertiseMode: User-specified flag to indicate which mode to use for advertisement. The options are DEFAULT or CUSTOM. \n Possible values: \"CUSTOM\" \"DEFAULT\

### fn spec.forProvider.bgp.withAdvertisedGroups

```ts
withAdvertisedGroups(advertisedGroups)
```

"AdvertisedGroups: User-specified list of prefix groups to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and is advertised to all peers of the router. These groups will be advertised in addition to any specified prefixes. Leave this field blank to advertise no custom groups. \n Possible values: \"ALL_SUBNETS\

### fn spec.forProvider.bgp.withAdvertisedGroupsMixin

```ts
withAdvertisedGroupsMixin(advertisedGroups)
```

"AdvertisedGroups: User-specified list of prefix groups to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and is advertised to all peers of the router. These groups will be advertised in addition to any specified prefixes. Leave this field blank to advertise no custom groups. \n Possible values: \"ALL_SUBNETS\

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bgp.withAdvertisedIpRanges

```ts
withAdvertisedIpRanges(advertisedIpRanges)
```

"AdvertisedIpRanges: User-specified list of individual IP ranges to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and is advertised to all peers of the router. These IP ranges will be advertised in addition to any specified groups. Leave this field blank to advertise no custom IP ranges."

### fn spec.forProvider.bgp.withAdvertisedIpRangesMixin

```ts
withAdvertisedIpRangesMixin(advertisedIpRanges)
```

"AdvertisedIpRanges: User-specified list of individual IP ranges to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and is advertised to all peers of the router. These IP ranges will be advertised in addition to any specified groups. Leave this field blank to advertise no custom IP ranges."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bgp.withAsn

```ts
withAsn(asn)
```

"Asn: Local BGP Autonomous System Number (ASN). Must be an RFC6996 private ASN, either 16-bit or 32-bit. The value will be fixed for this router resource. All VPN tunnels that link to this router will have the same local ASN."

## obj spec.forProvider.bgp.advertisedIpRanges

"AdvertisedIpRanges: User-specified list of individual IP ranges to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and is advertised to all peers of the router. These IP ranges will be advertised in addition to any specified groups. Leave this field blank to advertise no custom IP ranges."

### fn spec.forProvider.bgp.advertisedIpRanges.withDescription

```ts
withDescription(description)
```

"Description: User-specified description for the IP range."

### fn spec.forProvider.bgp.advertisedIpRanges.withRange

```ts
withRange(range)
```

"Range: The IP range to advertise. The value must be a CIDR-formatted string."

## obj spec.forProvider.bgpPeers

"BgpPeers: BGP information that must be configured into the routing stack to establish BGP peering. This information must specify the peer ASN and either the interface name, IP address, or peer IP address. Please refer to RFC4273."

### fn spec.forProvider.bgpPeers.withAdvertiseMode

```ts
withAdvertiseMode(advertiseMode)
```

"AdvertiseMode: User-specified flag to indicate which mode to use for advertisement. \n Possible values: \"CUSTOM\" \"DEFAULT\

### fn spec.forProvider.bgpPeers.withAdvertisedGroups

```ts
withAdvertisedGroups(advertisedGroups)
```

"AdvertisedGroups: User-specified list of prefix groups to advertise in custom mode, which can take one of the following options: - ALL_SUBNETS: Advertises all available subnets, including peer VPC subnets. - ALL_VPC_SUBNETS: Advertises the router's own VPC subnets. Note that this field can only be populated if advertise_mode is CUSTOM and overrides the list defined for the router (in the \"bgp\" message). These groups are advertised in addition to any specified prefixes. Leave this field blank to advertise no custom groups. \n Possible values: \"ALL_SUBNETS\

### fn spec.forProvider.bgpPeers.withAdvertisedGroupsMixin

```ts
withAdvertisedGroupsMixin(advertisedGroups)
```

"AdvertisedGroups: User-specified list of prefix groups to advertise in custom mode, which can take one of the following options: - ALL_SUBNETS: Advertises all available subnets, including peer VPC subnets. - ALL_VPC_SUBNETS: Advertises the router's own VPC subnets. Note that this field can only be populated if advertise_mode is CUSTOM and overrides the list defined for the router (in the \"bgp\" message). These groups are advertised in addition to any specified prefixes. Leave this field blank to advertise no custom groups. \n Possible values: \"ALL_SUBNETS\

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bgpPeers.withAdvertisedIpRanges

```ts
withAdvertisedIpRanges(advertisedIpRanges)
```

"AdvertisedIpRanges: User-specified list of individual IP ranges to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and overrides the list defined for the router (in the \"bgp\" message). These IP ranges are advertised in addition to any specified groups. Leave this field blank to advertise no custom IP ranges."

### fn spec.forProvider.bgpPeers.withAdvertisedIpRangesMixin

```ts
withAdvertisedIpRangesMixin(advertisedIpRanges)
```

"AdvertisedIpRanges: User-specified list of individual IP ranges to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and overrides the list defined for the router (in the \"bgp\" message). These IP ranges are advertised in addition to any specified groups. Leave this field blank to advertise no custom IP ranges."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bgpPeers.withAdvertisedRoutePriority

```ts
withAdvertisedRoutePriority(advertisedRoutePriority)
```

"AdvertisedRoutePriority: The priority of routes advertised to this BGP peer. Where there is more than one matching route of maximum length, the routes with the lowest priority value win."

### fn spec.forProvider.bgpPeers.withInterfaceName

```ts
withInterfaceName(interfaceName)
```

"InterfaceName: Name of the interface the BGP peer is associated with."

### fn spec.forProvider.bgpPeers.withIpAddress

```ts
withIpAddress(ipAddress)
```

"IpAddress: IP address of the interface inside Google Cloud Platform. Only IPv4 is supported."

### fn spec.forProvider.bgpPeers.withName

```ts
withName(name)
```

"Name: Name of this BGP peer. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."

### fn spec.forProvider.bgpPeers.withPeerAsn

```ts
withPeerAsn(peerAsn)
```

"PeerAsn: Peer BGP Autonomous System Number (ASN). Each BGP interface may use a different value."

### fn spec.forProvider.bgpPeers.withPeerIpAddress

```ts
withPeerIpAddress(peerIpAddress)
```

"PeerIpAddress: IP address of the BGP interface outside Google Cloud Platform. Only IPv4 is supported."

## obj spec.forProvider.bgpPeers.advertisedIpRanges

"AdvertisedIpRanges: User-specified list of individual IP ranges to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and overrides the list defined for the router (in the \"bgp\" message). These IP ranges are advertised in addition to any specified groups. Leave this field blank to advertise no custom IP ranges."

### fn spec.forProvider.bgpPeers.advertisedIpRanges.withDescription

```ts
withDescription(description)
```

"Description: User-specified description for the IP range."

### fn spec.forProvider.bgpPeers.advertisedIpRanges.withRange

```ts
withRange(range)
```

"Range: The IP range to advertise. The value must be a CIDR-formatted string."

## obj spec.forProvider.interfaces

"Interfaces: Router interfaces. Each interface requires either one linked resource, (for example, linkedVpnTunnel), or IP address and IP address range (for example, ipRange), or both."

### fn spec.forProvider.interfaces.withIpRange

```ts
withIpRange(ipRange)
```

"IpRange: IP address and range of the interface. The IP range must be in the RFC3927 link-local IP address space. The value must be a CIDR-formatted string, for example: 169.254.0.1/30. NOTE: Do not truncate the address as it represents the IP address of the interface."

### fn spec.forProvider.interfaces.withLinkedInterconnectAttachment

```ts
withLinkedInterconnectAttachment(linkedInterconnectAttachment)
```

"LinkedInterconnectAttachment: URI of the linked Interconnect attachment. It must be in the same region as the router. Each interface can have one linked resource, which can be a VPN tunnel, an Interconnect attachment, or a virtual machine instance."

### fn spec.forProvider.interfaces.withLinkedVpnTunnel

```ts
withLinkedVpnTunnel(linkedVpnTunnel)
```

"LinkedVpnTunnel: URI of the linked VPN tunnel, which must be in the same region as the router. Each interface can have one linked resource, which can be a VPN tunnel, an Interconnect attachment, or a virtual machine instance."

### fn spec.forProvider.interfaces.withName

```ts
withName(name)
```

"Name: Name of this interface entry. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."

## obj spec.forProvider.nats

"Nats: A list of NAT services created in this router."

### fn spec.forProvider.nats.withDrainNatIps

```ts
withDrainNatIps(drainNatIps)
```

"DrainNatIps: A list of URLs of the IP resources to be drained. These IPs must be valid static external IPs that have been assigned to the NAT. These IPs should be used for updating/patching a NAT only."

### fn spec.forProvider.nats.withDrainNatIpsMixin

```ts
withDrainNatIpsMixin(drainNatIps)
```

"DrainNatIps: A list of URLs of the IP resources to be drained. These IPs must be valid static external IPs that have been assigned to the NAT. These IPs should be used for updating/patching a NAT only."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nats.withEnableEndpointIndependentMapping

```ts
withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)
```



### fn spec.forProvider.nats.withIcmpIdleTimeoutSec

```ts
withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)
```

"IcmpIdleTimeoutSec: Timeout (in seconds) for ICMP connections. Defaults to 30s if not set."

### fn spec.forProvider.nats.withMinPortsPerVm

```ts
withMinPortsPerVm(minPortsPerVm)
```

"MinPortsPerVm: Minimum number of ports allocated to a VM from this NAT config. If not set, a default number of ports is allocated to a VM. This is rounded up to the nearest power of 2. For example, if the value of this field is 50, at least 64 ports are allocated to a VM."

### fn spec.forProvider.nats.withName

```ts
withName(name)
```

"Name: Unique name of this Nat service. The name must be 1-63 characters long and comply with RFC1035."

### fn spec.forProvider.nats.withNatIpAllocateOption

```ts
withNatIpAllocateOption(natIpAllocateOption)
```

"NatIpAllocateOption: Specify the NatIpAllocateOption, which can take one of the following values: - MANUAL_ONLY: Uses only Nat IP addresses provided by customers. When there are not enough specified Nat IPs, the Nat service fails for new VMs. - AUTO_ONLY: Nat IPs are allocated by Google Cloud Platform; customers can't specify any Nat IPs. When choosing AUTO_ONLY, then nat_ip should be empty. \n Possible values: \"AUTO_ONLY\" \"MANUAL_ONLY\

### fn spec.forProvider.nats.withNatIps

```ts
withNatIps(natIps)
```

"NatIps: A list of URLs of the IP resources used for this Nat service. These IP addresses must be valid static external IP addresses assigned to the project."

### fn spec.forProvider.nats.withNatIpsMixin

```ts
withNatIpsMixin(natIps)
```

"NatIps: A list of URLs of the IP resources used for this Nat service. These IP addresses must be valid static external IP addresses assigned to the project."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nats.withSourceSubnetworkIpRangesToNat

```ts
withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)
```

"SourceSubnetworkIpRangesToNat: Specify the Nat option, which can take one of the following values: - ALL_SUBNETWORKS_ALL_IP_RANGES: All of the IP ranges in every Subnetwork are allowed to Nat. - ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES: All of the primary IP ranges in every Subnetwork are allowed to Nat. - LIST_OF_SUBNETWORKS: A list of Subnetworks are allowed to Nat (specified in the field subnetwork below) The default is SUBNETWORK_IP_RANGE_TO_NAT_OPTION_UNSPECIFIED. Note that if this field contains ALL_SUBNETWORKS_ALL_IP_RANGES or ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, then there should not be any other Router.Nat section in any Router for this network in this region. \n Possible values: \"ALL_SUBNETWORKS_ALL_IP_RANGES\" \"ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES\" \"LIST_OF_SUBNETWORKS\

### fn spec.forProvider.nats.withSubnetworks

```ts
withSubnetworks(subnetworks)
```

"Subnetworks: A list of Subnetwork resources whose traffic should be translated by NAT Gateway. It is used only when LIST_OF_SUBNETWORKS is selected for the SubnetworkIpRangeToNatOption above."

### fn spec.forProvider.nats.withSubnetworksMixin

```ts
withSubnetworksMixin(subnetworks)
```

"Subnetworks: A list of Subnetwork resources whose traffic should be translated by NAT Gateway. It is used only when LIST_OF_SUBNETWORKS is selected for the SubnetworkIpRangeToNatOption above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nats.withTcpEstablishedIdleTimeoutSec

```ts
withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)
```

"TcpEstablishedIdleTimeoutSec: Timeout (in seconds) for TCP established connections. Defaults to 1200s if not set."

### fn spec.forProvider.nats.withTcpTransitoryIdleTimeoutSec

```ts
withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)
```

"TcpTransitoryIdleTimeoutSec: Timeout (in seconds) for TCP transitory connections. Defaults to 30s if not set."

### fn spec.forProvider.nats.withUdpIdleTimeoutSec

```ts
withUdpIdleTimeoutSec(udpIdleTimeoutSec)
```

"UdpIdleTimeoutSec: Timeout (in seconds) for UDP connections. Defaults to 30s if not set."

## obj spec.forProvider.nats.logConfig

"LogConfig: Configure logging on this NAT."

### fn spec.forProvider.nats.logConfig.withEnable

```ts
withEnable(enable)
```

"Enable: Indicates whether or not to export logs. This is false by default."

### fn spec.forProvider.nats.logConfig.withFilter

```ts
withFilter(filter)
```

"Filter: Specify the desired filtering of logs on this NAT. If unspecified, logs are exported for all connections handled by this NAT. This option can take one of the following values: - ERRORS_ONLY: Export logs only for connection failures. - TRANSLATIONS_ONLY: Export logs only for successful connections. - ALL: Export logs for all connections, successful and unsuccessful. \n Possible values: \"ALL\" \"ERRORS_ONLY\" \"TRANSLATIONS_ONLY\

## obj spec.forProvider.nats.subnetworks

"Subnetworks: A list of Subnetwork resources whose traffic should be translated by NAT Gateway. It is used only when LIST_OF_SUBNETWORKS is selected for the SubnetworkIpRangeToNatOption above."

### fn spec.forProvider.nats.subnetworks.withName

```ts
withName(name)
```

"Name: URL for the subnetwork resource that will use NAT."

### fn spec.forProvider.nats.subnetworks.withSecondaryIpRangeNames

```ts
withSecondaryIpRangeNames(secondaryIpRangeNames)
```

"SecondaryIpRangeNames: A list of the secondary ranges of the Subnetwork that are allowed to use NAT. This can be populated only if \"LIST_OF_SECONDARY_IP_RANGES\" is one of the values in source_ip_ranges_to_nat."

### fn spec.forProvider.nats.subnetworks.withSecondaryIpRangeNamesMixin

```ts
withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)
```

"SecondaryIpRangeNames: A list of the secondary ranges of the Subnetwork that are allowed to use NAT. This can be populated only if \"LIST_OF_SECONDARY_IP_RANGES\" is one of the values in source_ip_ranges_to_nat."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nats.subnetworks.withSourceIpRangesToNat

```ts
withSourceIpRangesToNat(sourceIpRangesToNat)
```

"SourceIpRangesToNat: Specify the options for NAT ranges in the Subnetwork. All options of a single value are valid except NAT_IP_RANGE_OPTION_UNSPECIFIED. The only valid option with multiple values is: [\"PRIMARY_IP_RANGE\", \"LIST_OF_SECONDARY_IP_RANGES\"] Default: [ALL_IP_RANGES] \n Possible values: \"ALL_IP_RANGES\" \"LIST_OF_SECONDARY_IP_RANGES\" \"PRIMARY_IP_RANGE\

### fn spec.forProvider.nats.subnetworks.withSourceIpRangesToNatMixin

```ts
withSourceIpRangesToNatMixin(sourceIpRangesToNat)
```

"SourceIpRangesToNat: Specify the options for NAT ranges in the Subnetwork. All options of a single value are valid except NAT_IP_RANGE_OPTION_UNSPECIFIED. The only valid option with multiple values is: [\"PRIMARY_IP_RANGE\", \"LIST_OF_SECONDARY_IP_RANGES\"] Default: [ALL_IP_RANGES] \n Possible values: \"ALL_IP_RANGES\" \"LIST_OF_SECONDARY_IP_RANGES\" \"PRIMARY_IP_RANGE\

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkRef

"NetworkRef references a Network and retrieves its URI"

### fn spec.forProvider.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkSelector

"NetworkSelector selects a reference to a Network"

### fn spec.forProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkSelector.policy.withResolve

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