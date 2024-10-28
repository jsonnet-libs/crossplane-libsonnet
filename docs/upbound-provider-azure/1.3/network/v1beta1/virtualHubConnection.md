---
permalink: /upbound-provider-azure/1.3/network/v1beta1/virtualHubConnection/
---

# network.v1beta1.virtualHubConnection

"VirtualHubConnection is the Schema for the VirtualHubConnections API. Manages a Connection for a Virtual Hub."

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
    * [`fn withRemoteVirtualNetworkId(remoteVirtualNetworkId)`](#fn-specforproviderwithremotevirtualnetworkid)
    * [`fn withRouting(routing)`](#fn-specforproviderwithrouting)
    * [`fn withRoutingMixin(routing)`](#fn-specforproviderwithroutingmixin)
    * [`fn withVirtualHubId(virtualHubId)`](#fn-specforproviderwithvirtualhubid)
    * [`obj spec.forProvider.remoteVirtualNetworkIdRef`](#obj-specforproviderremotevirtualnetworkidref)
      * [`fn withName(name)`](#fn-specforproviderremotevirtualnetworkidrefwithname)
      * [`obj spec.forProvider.remoteVirtualNetworkIdRef.policy`](#obj-specforproviderremotevirtualnetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderremotevirtualnetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderremotevirtualnetworkidrefpolicywithresolve)
    * [`obj spec.forProvider.remoteVirtualNetworkIdSelector`](#obj-specforproviderremotevirtualnetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderremotevirtualnetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderremotevirtualnetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderremotevirtualnetworkidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.remoteVirtualNetworkIdSelector.policy`](#obj-specforproviderremotevirtualnetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderremotevirtualnetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderremotevirtualnetworkidselectorpolicywithresolve)
    * [`obj spec.forProvider.routing`](#obj-specforproviderrouting)
      * [`fn withAssociatedRouteTableId(associatedRouteTableId)`](#fn-specforproviderroutingwithassociatedroutetableid)
      * [`fn withInboundRouteMapId(inboundRouteMapId)`](#fn-specforproviderroutingwithinboundroutemapid)
      * [`fn withOutboundRouteMapId(outboundRouteMapId)`](#fn-specforproviderroutingwithoutboundroutemapid)
      * [`fn withPropagatedRouteTable(propagatedRouteTable)`](#fn-specforproviderroutingwithpropagatedroutetable)
      * [`fn withPropagatedRouteTableMixin(propagatedRouteTable)`](#fn-specforproviderroutingwithpropagatedroutetablemixin)
      * [`fn withStaticVnetLocalRouteOverrideCriteria(staticVnetLocalRouteOverrideCriteria)`](#fn-specforproviderroutingwithstaticvnetlocalrouteoverridecriteria)
      * [`fn withStaticVnetRoute(staticVnetRoute)`](#fn-specforproviderroutingwithstaticvnetroute)
      * [`fn withStaticVnetRouteMixin(staticVnetRoute)`](#fn-specforproviderroutingwithstaticvnetroutemixin)
      * [`obj spec.forProvider.routing.associatedRouteTableIdRef`](#obj-specforproviderroutingassociatedroutetableidref)
        * [`fn withName(name)`](#fn-specforproviderroutingassociatedroutetableidrefwithname)
        * [`obj spec.forProvider.routing.associatedRouteTableIdRef.policy`](#obj-specforproviderroutingassociatedroutetableidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutingassociatedroutetableidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutingassociatedroutetableidrefpolicywithresolve)
      * [`obj spec.forProvider.routing.associatedRouteTableIdSelector`](#obj-specforproviderroutingassociatedroutetableidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroutingassociatedroutetableidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroutingassociatedroutetableidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroutingassociatedroutetableidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.routing.associatedRouteTableIdSelector.policy`](#obj-specforproviderroutingassociatedroutetableidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroutingassociatedroutetableidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroutingassociatedroutetableidselectorpolicywithresolve)
      * [`obj spec.forProvider.routing.propagatedRouteTable`](#obj-specforproviderroutingpropagatedroutetable)
        * [`fn withLabels(labels)`](#fn-specforproviderroutingpropagatedroutetablewithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderroutingpropagatedroutetablewithlabelsmixin)
        * [`fn withRouteTableIds(routeTableIds)`](#fn-specforproviderroutingpropagatedroutetablewithroutetableids)
        * [`fn withRouteTableIdsMixin(routeTableIds)`](#fn-specforproviderroutingpropagatedroutetablewithroutetableidsmixin)
      * [`obj spec.forProvider.routing.staticVnetRoute`](#obj-specforproviderroutingstaticvnetroute)
        * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specforproviderroutingstaticvnetroutewithaddressprefixes)
        * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specforproviderroutingstaticvnetroutewithaddressprefixesmixin)
        * [`fn withName(name)`](#fn-specforproviderroutingstaticvnetroutewithname)
        * [`fn withNextHopIpAddress(nextHopIpAddress)`](#fn-specforproviderroutingstaticvnetroutewithnexthopipaddress)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withInternetSecurityEnabled(internetSecurityEnabled)`](#fn-specinitproviderwithinternetsecurityenabled)
    * [`fn withRemoteVirtualNetworkId(remoteVirtualNetworkId)`](#fn-specinitproviderwithremotevirtualnetworkid)
    * [`fn withRouting(routing)`](#fn-specinitproviderwithrouting)
    * [`fn withRoutingMixin(routing)`](#fn-specinitproviderwithroutingmixin)
    * [`obj spec.initProvider.remoteVirtualNetworkIdRef`](#obj-specinitproviderremotevirtualnetworkidref)
      * [`fn withName(name)`](#fn-specinitproviderremotevirtualnetworkidrefwithname)
      * [`obj spec.initProvider.remoteVirtualNetworkIdRef.policy`](#obj-specinitproviderremotevirtualnetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderremotevirtualnetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderremotevirtualnetworkidrefpolicywithresolve)
    * [`obj spec.initProvider.remoteVirtualNetworkIdSelector`](#obj-specinitproviderremotevirtualnetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderremotevirtualnetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderremotevirtualnetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderremotevirtualnetworkidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.remoteVirtualNetworkIdSelector.policy`](#obj-specinitproviderremotevirtualnetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderremotevirtualnetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderremotevirtualnetworkidselectorpolicywithresolve)
    * [`obj spec.initProvider.routing`](#obj-specinitproviderrouting)
      * [`fn withAssociatedRouteTableId(associatedRouteTableId)`](#fn-specinitproviderroutingwithassociatedroutetableid)
      * [`fn withInboundRouteMapId(inboundRouteMapId)`](#fn-specinitproviderroutingwithinboundroutemapid)
      * [`fn withOutboundRouteMapId(outboundRouteMapId)`](#fn-specinitproviderroutingwithoutboundroutemapid)
      * [`fn withPropagatedRouteTable(propagatedRouteTable)`](#fn-specinitproviderroutingwithpropagatedroutetable)
      * [`fn withPropagatedRouteTableMixin(propagatedRouteTable)`](#fn-specinitproviderroutingwithpropagatedroutetablemixin)
      * [`fn withStaticVnetLocalRouteOverrideCriteria(staticVnetLocalRouteOverrideCriteria)`](#fn-specinitproviderroutingwithstaticvnetlocalrouteoverridecriteria)
      * [`fn withStaticVnetRoute(staticVnetRoute)`](#fn-specinitproviderroutingwithstaticvnetroute)
      * [`fn withStaticVnetRouteMixin(staticVnetRoute)`](#fn-specinitproviderroutingwithstaticvnetroutemixin)
      * [`obj spec.initProvider.routing.associatedRouteTableIdRef`](#obj-specinitproviderroutingassociatedroutetableidref)
        * [`fn withName(name)`](#fn-specinitproviderroutingassociatedroutetableidrefwithname)
        * [`obj spec.initProvider.routing.associatedRouteTableIdRef.policy`](#obj-specinitproviderroutingassociatedroutetableidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutingassociatedroutetableidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutingassociatedroutetableidrefpolicywithresolve)
      * [`obj spec.initProvider.routing.associatedRouteTableIdSelector`](#obj-specinitproviderroutingassociatedroutetableidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroutingassociatedroutetableidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroutingassociatedroutetableidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroutingassociatedroutetableidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.routing.associatedRouteTableIdSelector.policy`](#obj-specinitproviderroutingassociatedroutetableidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroutingassociatedroutetableidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroutingassociatedroutetableidselectorpolicywithresolve)
      * [`obj spec.initProvider.routing.propagatedRouteTable`](#obj-specinitproviderroutingpropagatedroutetable)
        * [`fn withLabels(labels)`](#fn-specinitproviderroutingpropagatedroutetablewithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitproviderroutingpropagatedroutetablewithlabelsmixin)
        * [`fn withRouteTableIds(routeTableIds)`](#fn-specinitproviderroutingpropagatedroutetablewithroutetableids)
        * [`fn withRouteTableIdsMixin(routeTableIds)`](#fn-specinitproviderroutingpropagatedroutetablewithroutetableidsmixin)
      * [`obj spec.initProvider.routing.staticVnetRoute`](#obj-specinitproviderroutingstaticvnetroute)
        * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specinitproviderroutingstaticvnetroutewithaddressprefixes)
        * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specinitproviderroutingstaticvnetroutewithaddressprefixesmixin)
        * [`fn withName(name)`](#fn-specinitproviderroutingstaticvnetroutewithname)
        * [`fn withNextHopIpAddress(nextHopIpAddress)`](#fn-specinitproviderroutingstaticvnetroutewithnexthopipaddress)
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

new returns an instance of VirtualHubConnection

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

"VirtualHubConnectionSpec defines the desired state of VirtualHubConnection"

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

"Should Internet Security be enabled to secure internet traffic? Defaults to false."

### fn spec.forProvider.withRemoteVirtualNetworkId

```ts
withRemoteVirtualNetworkId(remoteVirtualNetworkId)
```

"The ID of the Virtual Network which the Virtual Hub should be connected to. Changing this forces a new resource to be created."

### fn spec.forProvider.withRouting

```ts
withRouting(routing)
```

"A routing block as defined below."

### fn spec.forProvider.withRoutingMixin

```ts
withRoutingMixin(routing)
```

"A routing block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualHubId

```ts
withVirtualHubId(virtualHubId)
```

"The ID of the Virtual Hub within which this connection should be created. Changing this forces a new resource to be created."

## obj spec.forProvider.remoteVirtualNetworkIdRef

"Reference to a VirtualNetwork in network to populate remoteVirtualNetworkId."

### fn spec.forProvider.remoteVirtualNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.remoteVirtualNetworkIdRef.policy

"Policies for referencing."

### fn spec.forProvider.remoteVirtualNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteVirtualNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.remoteVirtualNetworkIdSelector

"Selector for a VirtualNetwork in network to populate remoteVirtualNetworkId."

### fn spec.forProvider.remoteVirtualNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.remoteVirtualNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.remoteVirtualNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteVirtualNetworkIdSelector.policy

"Policies for selection."

### fn spec.forProvider.remoteVirtualNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteVirtualNetworkIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routing

"A routing block as defined below."

### fn spec.forProvider.routing.withAssociatedRouteTableId

```ts
withAssociatedRouteTableId(associatedRouteTableId)
```

"The ID of the route table associated with this Virtual Hub connection."

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

### fn spec.forProvider.routing.withPropagatedRouteTable

```ts
withPropagatedRouteTable(propagatedRouteTable)
```

"A propagated_route_table block as defined below."

### fn spec.forProvider.routing.withPropagatedRouteTableMixin

```ts
withPropagatedRouteTableMixin(propagatedRouteTable)
```

"A propagated_route_table block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.withStaticVnetLocalRouteOverrideCriteria

```ts
withStaticVnetLocalRouteOverrideCriteria(staticVnetLocalRouteOverrideCriteria)
```

"The static VNet local route override criteria that is used to determine whether NVA in spoke VNet is bypassed for traffic with destination in spoke VNet. Possible values are Contains and Equal. Defaults to Contains. Changing this forces a new resource to be created."

### fn spec.forProvider.routing.withStaticVnetRoute

```ts
withStaticVnetRoute(staticVnetRoute)
```

"A static_vnet_route block as defined below."

### fn spec.forProvider.routing.withStaticVnetRouteMixin

```ts
withStaticVnetRouteMixin(staticVnetRoute)
```

"A static_vnet_route block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.associatedRouteTableIdRef

"Reference to a VirtualHubRouteTable in network to populate associatedRouteTableId."

### fn spec.forProvider.routing.associatedRouteTableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routing.associatedRouteTableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.routing.associatedRouteTableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routing.associatedRouteTableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routing.associatedRouteTableIdSelector

"Selector for a VirtualHubRouteTable in network to populate associatedRouteTableId."

### fn spec.forProvider.routing.associatedRouteTableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routing.associatedRouteTableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routing.associatedRouteTableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.associatedRouteTableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.routing.associatedRouteTableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routing.associatedRouteTableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routing.propagatedRouteTable

"A propagated_route_table block as defined below."

### fn spec.forProvider.routing.propagatedRouteTable.withLabels

```ts
withLabels(labels)
```

"The list of labels to assign to this route table."

### fn spec.forProvider.routing.propagatedRouteTable.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels to assign to this route table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.propagatedRouteTable.withRouteTableIds

```ts
withRouteTableIds(routeTableIds)
```

"A list of Route Table IDs to associated with this Virtual Hub Connection."

### fn spec.forProvider.routing.propagatedRouteTable.withRouteTableIdsMixin

```ts
withRouteTableIdsMixin(routeTableIds)
```

"A list of Route Table IDs to associated with this Virtual Hub Connection."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.staticVnetRoute

"A static_vnet_route block as defined below."

### fn spec.forProvider.routing.staticVnetRoute.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"A list of CIDR Ranges which should be used as Address Prefixes."

### fn spec.forProvider.routing.staticVnetRoute.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"A list of CIDR Ranges which should be used as Address Prefixes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.staticVnetRoute.withName

```ts
withName(name)
```

"The name which should be used for this Static Route."

### fn spec.forProvider.routing.staticVnetRoute.withNextHopIpAddress

```ts
withNextHopIpAddress(nextHopIpAddress)
```

"The IP Address which should be used for the Next Hop."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withInternetSecurityEnabled

```ts
withInternetSecurityEnabled(internetSecurityEnabled)
```

"Should Internet Security be enabled to secure internet traffic? Defaults to false."

### fn spec.initProvider.withRemoteVirtualNetworkId

```ts
withRemoteVirtualNetworkId(remoteVirtualNetworkId)
```

"The ID of the Virtual Network which the Virtual Hub should be connected to. Changing this forces a new resource to be created."

### fn spec.initProvider.withRouting

```ts
withRouting(routing)
```

"A routing block as defined below."

### fn spec.initProvider.withRoutingMixin

```ts
withRoutingMixin(routing)
```

"A routing block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteVirtualNetworkIdRef

"Reference to a VirtualNetwork in network to populate remoteVirtualNetworkId."

### fn spec.initProvider.remoteVirtualNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.remoteVirtualNetworkIdRef.policy

"Policies for referencing."

### fn spec.initProvider.remoteVirtualNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteVirtualNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.remoteVirtualNetworkIdSelector

"Selector for a VirtualNetwork in network to populate remoteVirtualNetworkId."

### fn spec.initProvider.remoteVirtualNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.remoteVirtualNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.remoteVirtualNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteVirtualNetworkIdSelector.policy

"Policies for selection."

### fn spec.initProvider.remoteVirtualNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteVirtualNetworkIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routing

"A routing block as defined below."

### fn spec.initProvider.routing.withAssociatedRouteTableId

```ts
withAssociatedRouteTableId(associatedRouteTableId)
```

"The ID of the route table associated with this Virtual Hub connection."

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

### fn spec.initProvider.routing.withPropagatedRouteTable

```ts
withPropagatedRouteTable(propagatedRouteTable)
```

"A propagated_route_table block as defined below."

### fn spec.initProvider.routing.withPropagatedRouteTableMixin

```ts
withPropagatedRouteTableMixin(propagatedRouteTable)
```

"A propagated_route_table block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routing.withStaticVnetLocalRouteOverrideCriteria

```ts
withStaticVnetLocalRouteOverrideCriteria(staticVnetLocalRouteOverrideCriteria)
```

"The static VNet local route override criteria that is used to determine whether NVA in spoke VNet is bypassed for traffic with destination in spoke VNet. Possible values are Contains and Equal. Defaults to Contains. Changing this forces a new resource to be created."

### fn spec.initProvider.routing.withStaticVnetRoute

```ts
withStaticVnetRoute(staticVnetRoute)
```

"A static_vnet_route block as defined below."

### fn spec.initProvider.routing.withStaticVnetRouteMixin

```ts
withStaticVnetRouteMixin(staticVnetRoute)
```

"A static_vnet_route block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routing.associatedRouteTableIdRef

"Reference to a VirtualHubRouteTable in network to populate associatedRouteTableId."

### fn spec.initProvider.routing.associatedRouteTableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routing.associatedRouteTableIdRef.policy

"Policies for referencing."

### fn spec.initProvider.routing.associatedRouteTableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routing.associatedRouteTableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routing.associatedRouteTableIdSelector

"Selector for a VirtualHubRouteTable in network to populate associatedRouteTableId."

### fn spec.initProvider.routing.associatedRouteTableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routing.associatedRouteTableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routing.associatedRouteTableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routing.associatedRouteTableIdSelector.policy

"Policies for selection."

### fn spec.initProvider.routing.associatedRouteTableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routing.associatedRouteTableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routing.propagatedRouteTable

"A propagated_route_table block as defined below."

### fn spec.initProvider.routing.propagatedRouteTable.withLabels

```ts
withLabels(labels)
```

"The list of labels to assign to this route table."

### fn spec.initProvider.routing.propagatedRouteTable.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels to assign to this route table."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routing.propagatedRouteTable.withRouteTableIds

```ts
withRouteTableIds(routeTableIds)
```

"A list of Route Table IDs to associated with this Virtual Hub Connection."

### fn spec.initProvider.routing.propagatedRouteTable.withRouteTableIdsMixin

```ts
withRouteTableIdsMixin(routeTableIds)
```

"A list of Route Table IDs to associated with this Virtual Hub Connection."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routing.staticVnetRoute

"A static_vnet_route block as defined below."

### fn spec.initProvider.routing.staticVnetRoute.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"A list of CIDR Ranges which should be used as Address Prefixes."

### fn spec.initProvider.routing.staticVnetRoute.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"A list of CIDR Ranges which should be used as Address Prefixes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routing.staticVnetRoute.withName

```ts
withName(name)
```

"The name which should be used for this Static Route."

### fn spec.initProvider.routing.staticVnetRoute.withNextHopIpAddress

```ts
withNextHopIpAddress(nextHopIpAddress)
```

"The IP Address which should be used for the Next Hop."

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