---
permalink: /upbound-provider-gcp/0.29/compute/v1beta1/packetMirroring/
---

# compute.v1beta1.packetMirroring

"PacketMirroring is the Schema for the PacketMirrorings API. Packet Mirroring mirrors traffic to and from particular VM instances."

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
    * [`fn withCollectorIlb(collectorIlb)`](#fn-specforproviderwithcollectorilb)
    * [`fn withCollectorIlbMixin(collectorIlb)`](#fn-specforproviderwithcollectorilbmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFilter(filter)`](#fn-specforproviderwithfilter)
    * [`fn withFilterMixin(filter)`](#fn-specforproviderwithfiltermixin)
    * [`fn withMirroredResources(mirroredResources)`](#fn-specforproviderwithmirroredresources)
    * [`fn withMirroredResourcesMixin(mirroredResources)`](#fn-specforproviderwithmirroredresourcesmixin)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkMixin(network)`](#fn-specforproviderwithnetworkmixin)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.collectorIlb`](#obj-specforprovidercollectorilb)
      * [`fn withUrl(url)`](#fn-specforprovidercollectorilbwithurl)
      * [`obj spec.forProvider.collectorIlb.urlRef`](#obj-specforprovidercollectorilburlref)
        * [`fn withName(name)`](#fn-specforprovidercollectorilburlrefwithname)
        * [`obj spec.forProvider.collectorIlb.urlRef.policy`](#obj-specforprovidercollectorilburlrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercollectorilburlrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercollectorilburlrefpolicywithresolve)
      * [`obj spec.forProvider.collectorIlb.urlSelector`](#obj-specforprovidercollectorilburlselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercollectorilburlselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercollectorilburlselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercollectorilburlselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.collectorIlb.urlSelector.policy`](#obj-specforprovidercollectorilburlselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercollectorilburlselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercollectorilburlselectorpolicywithresolve)
    * [`obj spec.forProvider.filter`](#obj-specforproviderfilter)
      * [`fn withCidrRanges(cidrRanges)`](#fn-specforproviderfilterwithcidrranges)
      * [`fn withCidrRangesMixin(cidrRanges)`](#fn-specforproviderfilterwithcidrrangesmixin)
      * [`fn withDirection(direction)`](#fn-specforproviderfilterwithdirection)
      * [`fn withIpProtocols(ipProtocols)`](#fn-specforproviderfilterwithipprotocols)
      * [`fn withIpProtocolsMixin(ipProtocols)`](#fn-specforproviderfilterwithipprotocolsmixin)
    * [`obj spec.forProvider.mirroredResources`](#obj-specforprovidermirroredresources)
      * [`fn withInstances(instances)`](#fn-specforprovidermirroredresourceswithinstances)
      * [`fn withInstancesMixin(instances)`](#fn-specforprovidermirroredresourceswithinstancesmixin)
      * [`fn withSubnetworks(subnetworks)`](#fn-specforprovidermirroredresourceswithsubnetworks)
      * [`fn withSubnetworksMixin(subnetworks)`](#fn-specforprovidermirroredresourceswithsubnetworksmixin)
      * [`fn withTags(tags)`](#fn-specforprovidermirroredresourceswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidermirroredresourceswithtagsmixin)
      * [`obj spec.forProvider.mirroredResources.instances`](#obj-specforprovidermirroredresourcesinstances)
        * [`fn withUrl(url)`](#fn-specforprovidermirroredresourcesinstanceswithurl)
        * [`obj spec.forProvider.mirroredResources.instances.urlRef`](#obj-specforprovidermirroredresourcesinstancesurlref)
          * [`fn withName(name)`](#fn-specforprovidermirroredresourcesinstancesurlrefwithname)
          * [`obj spec.forProvider.mirroredResources.instances.urlRef.policy`](#obj-specforprovidermirroredresourcesinstancesurlrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidermirroredresourcesinstancesurlrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidermirroredresourcesinstancesurlrefpolicywithresolve)
        * [`obj spec.forProvider.mirroredResources.instances.urlSelector`](#obj-specforprovidermirroredresourcesinstancesurlselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermirroredresourcesinstancesurlselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermirroredresourcesinstancesurlselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermirroredresourcesinstancesurlselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.mirroredResources.instances.urlSelector.policy`](#obj-specforprovidermirroredresourcesinstancesurlselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidermirroredresourcesinstancesurlselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidermirroredresourcesinstancesurlselectorpolicywithresolve)
      * [`obj spec.forProvider.mirroredResources.subnetworks`](#obj-specforprovidermirroredresourcessubnetworks)
        * [`fn withUrl(url)`](#fn-specforprovidermirroredresourcessubnetworkswithurl)
    * [`obj spec.forProvider.network`](#obj-specforprovidernetwork)
      * [`fn withUrl(url)`](#fn-specforprovidernetworkwithurl)
      * [`obj spec.forProvider.network.urlRef`](#obj-specforprovidernetworkurlref)
        * [`fn withName(name)`](#fn-specforprovidernetworkurlrefwithname)
        * [`obj spec.forProvider.network.urlRef.policy`](#obj-specforprovidernetworkurlrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkurlrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkurlrefpolicywithresolve)
      * [`obj spec.forProvider.network.urlSelector`](#obj-specforprovidernetworkurlselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkurlselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkurlselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkurlselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.network.urlSelector.policy`](#obj-specforprovidernetworkurlselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkurlselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkurlselectorpolicywithresolve)
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

new returns an instance of PacketMirroring

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

"PacketMirroringSpec defines the desired state of PacketMirroring"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCollectorIlb

```ts
withCollectorIlb(collectorIlb)
```

"The Forwarding Rule resource (of type load_balancing_scheme=INTERNAL) that will be used as collector for mirrored traffic. The specified forwarding rule must have is_mirroring_collector set to true. Structure is documented below."

### fn spec.forProvider.withCollectorIlbMixin

```ts
withCollectorIlbMixin(collectorIlb)
```

"The Forwarding Rule resource (of type load_balancing_scheme=INTERNAL) that will be used as collector for mirrored traffic. The specified forwarding rule must have is_mirroring_collector set to true. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A human-readable description of the rule."

### fn spec.forProvider.withFilter

```ts
withFilter(filter)
```

"A filter for mirrored traffic.  If unset, all traffic is mirrored. Structure is documented below."

### fn spec.forProvider.withFilterMixin

```ts
withFilterMixin(filter)
```

"A filter for mirrored traffic.  If unset, all traffic is mirrored. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMirroredResources

```ts
withMirroredResources(mirroredResources)
```

"A means of specifying which resources to mirror. Structure is documented below."

### fn spec.forProvider.withMirroredResourcesMixin

```ts
withMirroredResourcesMixin(mirroredResources)
```

"A means of specifying which resources to mirror. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"Specifies the mirrored VPC network. Only packets in this network will be mirrored. All mirrored VMs should have a NIC in the given network. All mirrored subnetworks should belong to the given network. Structure is documented below."

### fn spec.forProvider.withNetworkMixin

```ts
withNetworkMixin(network)
```

"Specifies the mirrored VPC network. Only packets in this network will be mirrored. All mirrored VMs should have a NIC in the given network. All mirrored subnetworks should belong to the given network. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"Since only one rule can be active at a time, priority is used to break ties in the case of two rules that apply to the same instances."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The Region in which the created address should reside. If it is not provided, the provider region is used."

## obj spec.forProvider.collectorIlb

"The Forwarding Rule resource (of type load_balancing_scheme=INTERNAL) that will be used as collector for mirrored traffic. The specified forwarding rule must have is_mirroring_collector set to true. Structure is documented below."

### fn spec.forProvider.collectorIlb.withUrl

```ts
withUrl(url)
```

"The URL of the forwarding rule."

## obj spec.forProvider.collectorIlb.urlRef

"Reference to a ForwardingRule in compute to populate url."

### fn spec.forProvider.collectorIlb.urlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.collectorIlb.urlRef.policy

"Policies for referencing."

### fn spec.forProvider.collectorIlb.urlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.collectorIlb.urlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.collectorIlb.urlSelector

"Selector for a ForwardingRule in compute to populate url."

### fn spec.forProvider.collectorIlb.urlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.collectorIlb.urlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.collectorIlb.urlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.collectorIlb.urlSelector.policy

"Policies for selection."

### fn spec.forProvider.collectorIlb.urlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.collectorIlb.urlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.filter

"A filter for mirrored traffic.  If unset, all traffic is mirrored. Structure is documented below."

### fn spec.forProvider.filter.withCidrRanges

```ts
withCidrRanges(cidrRanges)
```

"IP CIDR ranges that apply as a filter on the source (ingress) or destination (egress) IP in the IP header. Only IPv4 is supported."

### fn spec.forProvider.filter.withCidrRangesMixin

```ts
withCidrRangesMixin(cidrRanges)
```

"IP CIDR ranges that apply as a filter on the source (ingress) or destination (egress) IP in the IP header. Only IPv4 is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filter.withDirection

```ts
withDirection(direction)
```

"Direction of traffic to mirror. Default value is BOTH. Possible values are INGRESS, EGRESS, and BOTH."

### fn spec.forProvider.filter.withIpProtocols

```ts
withIpProtocols(ipProtocols)
```

"Possible IP protocols including tcp, udp, icmp and esp"

### fn spec.forProvider.filter.withIpProtocolsMixin

```ts
withIpProtocolsMixin(ipProtocols)
```

"Possible IP protocols including tcp, udp, icmp and esp"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mirroredResources

"A means of specifying which resources to mirror. Structure is documented below."

### fn spec.forProvider.mirroredResources.withInstances

```ts
withInstances(instances)
```

"All the listed instances will be mirrored.  Specify at most 50. Structure is documented below."

### fn spec.forProvider.mirroredResources.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"All the listed instances will be mirrored.  Specify at most 50. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mirroredResources.withSubnetworks

```ts
withSubnetworks(subnetworks)
```

"All instances in one of these subnetworks will be mirrored. Structure is documented below."

### fn spec.forProvider.mirroredResources.withSubnetworksMixin

```ts
withSubnetworksMixin(subnetworks)
```

"All instances in one of these subnetworks will be mirrored. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mirroredResources.withTags

```ts
withTags(tags)
```

"All instances with these tags will be mirrored."

### fn spec.forProvider.mirroredResources.withTagsMixin

```ts
withTagsMixin(tags)
```

"All instances with these tags will be mirrored."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mirroredResources.instances

"All the listed instances will be mirrored.  Specify at most 50. Structure is documented below."

### fn spec.forProvider.mirroredResources.instances.withUrl

```ts
withUrl(url)
```

"The URL of the subnetwork where this rule should be active."

## obj spec.forProvider.mirroredResources.instances.urlRef

"Reference to a Instance in compute to populate url."

### fn spec.forProvider.mirroredResources.instances.urlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.mirroredResources.instances.urlRef.policy

"Policies for referencing."

### fn spec.forProvider.mirroredResources.instances.urlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mirroredResources.instances.urlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.mirroredResources.instances.urlSelector

"Selector for a Instance in compute to populate url."

### fn spec.forProvider.mirroredResources.instances.urlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.mirroredResources.instances.urlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.mirroredResources.instances.urlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mirroredResources.instances.urlSelector.policy

"Policies for selection."

### fn spec.forProvider.mirroredResources.instances.urlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.mirroredResources.instances.urlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.mirroredResources.subnetworks

"All instances in one of these subnetworks will be mirrored. Structure is documented below."

### fn spec.forProvider.mirroredResources.subnetworks.withUrl

```ts
withUrl(url)
```

"The URL of the subnetwork where this rule should be active."

## obj spec.forProvider.network

"Specifies the mirrored VPC network. Only packets in this network will be mirrored. All mirrored VMs should have a NIC in the given network. All mirrored subnetworks should belong to the given network. Structure is documented below."

### fn spec.forProvider.network.withUrl

```ts
withUrl(url)
```

"The full self_link URL of the network where this rule is active."

## obj spec.forProvider.network.urlRef

"Reference to a Network in compute to populate url."

### fn spec.forProvider.network.urlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.network.urlRef.policy

"Policies for referencing."

### fn spec.forProvider.network.urlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.network.urlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.network.urlSelector

"Selector for a Network in compute to populate url."

### fn spec.forProvider.network.urlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.network.urlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.network.urlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.network.urlSelector.policy

"Policies for selection."

### fn spec.forProvider.network.urlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.network.urlSelector.policy.withResolve

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