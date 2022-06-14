---
permalink: /provider-jet-gcp/0.2/compute/v1alpha2/routerNAT/
---

# compute.v1alpha2.routerNAT

"RouterNAT is the Schema for the RouterNATs API"

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
    * [`fn withDrainNatIps(drainNatIps)`](#fn-specforproviderwithdrainnatips)
    * [`fn withDrainNatIpsMixin(drainNatIps)`](#fn-specforproviderwithdrainnatipsmixin)
    * [`fn withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)`](#fn-specforproviderwithenableendpointindependentmapping)
    * [`fn withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)`](#fn-specforproviderwithicmpidletimeoutsec)
    * [`fn withLogConfig(logConfig)`](#fn-specforproviderwithlogconfig)
    * [`fn withLogConfigMixin(logConfig)`](#fn-specforproviderwithlogconfigmixin)
    * [`fn withMinPortsPerVm(minPortsPerVm)`](#fn-specforproviderwithminportspervm)
    * [`fn withNatIpAllocateOption(natIpAllocateOption)`](#fn-specforproviderwithnatipallocateoption)
    * [`fn withNatIps(natIps)`](#fn-specforproviderwithnatips)
    * [`fn withNatIpsMixin(natIps)`](#fn-specforproviderwithnatipsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRouter(router)`](#fn-specforproviderwithrouter)
    * [`fn withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)`](#fn-specforproviderwithsourcesubnetworkiprangestonat)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`fn withSubnetworkMixin(subnetwork)`](#fn-specforproviderwithsubnetworkmixin)
    * [`fn withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)`](#fn-specforproviderwithtcpestablishedidletimeoutsec)
    * [`fn withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)`](#fn-specforproviderwithtcptransitoryidletimeoutsec)
    * [`fn withUdpIdleTimeoutSec(udpIdleTimeoutSec)`](#fn-specforproviderwithudpidletimeoutsec)
    * [`obj spec.forProvider.logConfig`](#obj-specforproviderlogconfig)
      * [`fn withEnable(enable)`](#fn-specforproviderlogconfigwithenable)
      * [`fn withFilter(filter)`](#fn-specforproviderlogconfigwithfilter)
    * [`obj spec.forProvider.routerRef`](#obj-specforproviderrouterref)
      * [`fn withName(name)`](#fn-specforproviderrouterrefwithname)
    * [`obj spec.forProvider.routerSelector`](#obj-specforproviderrouterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrouterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrouterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrouterselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.subnetwork`](#obj-specforprovidersubnetwork)
      * [`fn withName(name)`](#fn-specforprovidersubnetworkwithname)
      * [`fn withSecondaryIpRangeNames(secondaryIpRangeNames)`](#fn-specforprovidersubnetworkwithsecondaryiprangenames)
      * [`fn withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)`](#fn-specforprovidersubnetworkwithsecondaryiprangenamesmixin)
      * [`fn withSourceIpRangesToNat(sourceIpRangesToNat)`](#fn-specforprovidersubnetworkwithsourceiprangestonat)
      * [`fn withSourceIpRangesToNatMixin(sourceIpRangesToNat)`](#fn-specforprovidersubnetworkwithsourceiprangestonatmixin)
      * [`obj spec.forProvider.subnetwork.nameRef`](#obj-specforprovidersubnetworknameref)
        * [`fn withName(name)`](#fn-specforprovidersubnetworknamerefwithname)
      * [`obj spec.forProvider.subnetwork.nameSelector`](#obj-specforprovidersubnetworknameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetworknameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetworknameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetworknameselectorwithmatchlabelsmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of RouterNAT

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

"RouterNATSpec defines the desired state of RouterNAT"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDrainNatIps

```ts
withDrainNatIps(drainNatIps)
```

"A list of URLs of the IP resources to be drained. These IPs must be valid static external IPs that have been assigned to the NAT."

### fn spec.forProvider.withDrainNatIpsMixin

```ts
withDrainNatIpsMixin(drainNatIps)
```

"A list of URLs of the IP resources to be drained. These IPs must be valid static external IPs that have been assigned to the NAT."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableEndpointIndependentMapping

```ts
withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)
```

"Specifies if endpoint independent mapping is enabled. This is enabled by default. For more information see the [official documentation](https://cloud.google.com/nat/docs/overview#specs-rfcs)."

### fn spec.forProvider.withIcmpIdleTimeoutSec

```ts
withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)
```

"Timeout (in seconds) for ICMP connections. Defaults to 30s if not set."

### fn spec.forProvider.withLogConfig

```ts
withLogConfig(logConfig)
```

"Configuration for logging on NAT"

### fn spec.forProvider.withLogConfigMixin

```ts
withLogConfigMixin(logConfig)
```

"Configuration for logging on NAT"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMinPortsPerVm

```ts
withMinPortsPerVm(minPortsPerVm)
```

"Minimum number of ports allocated to a VM from this NAT."

### fn spec.forProvider.withNatIpAllocateOption

```ts
withNatIpAllocateOption(natIpAllocateOption)
```

"How external IPs should be allocated for this NAT. Valid values are 'AUTO_ONLY' for only allowing NAT IPs allocated by Google Cloud Platform, or 'MANUAL_ONLY' for only user-allocated NAT IP addresses. Possible values: [\"MANUAL_ONLY\", \"AUTO_ONLY\"]"

### fn spec.forProvider.withNatIps

```ts
withNatIps(natIps)
```

"Self-links of NAT IPs. Only valid if natIpAllocateOption is set to MANUAL_ONLY."

### fn spec.forProvider.withNatIpsMixin

```ts
withNatIpsMixin(natIps)
```

"Self-links of NAT IPs. Only valid if natIpAllocateOption is set to MANUAL_ONLY."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where the router and NAT reside."

### fn spec.forProvider.withRouter

```ts
withRouter(router)
```

"The name of the Cloud Router in which this NAT will be configured."

### fn spec.forProvider.withSourceSubnetworkIpRangesToNat

```ts
withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)
```

"How NAT should be configured per Subnetwork. If 'ALL_SUBNETWORKS_ALL_IP_RANGES', all of the IP ranges in every Subnetwork are allowed to Nat. If 'ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES', all of the primary IP ranges in every Subnetwork are allowed to Nat. 'LIST_OF_SUBNETWORKS': A list of Subnetworks are allowed to Nat (specified in the field subnetwork below). Note that if this field contains ALL_SUBNETWORKS_ALL_IP_RANGES or ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, then there should not be any other RouterNat section in any Router for this network in this region. Possible values: [\"ALL_SUBNETWORKS_ALL_IP_RANGES\", \"ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES\", \"LIST_OF_SUBNETWORKS\"]"

### fn spec.forProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"One or more subnetwork NAT configurations. Only used if 'source_subnetwork_ip_ranges_to_nat' is set to 'LIST_OF_SUBNETWORKS'"

### fn spec.forProvider.withSubnetworkMixin

```ts
withSubnetworkMixin(subnetwork)
```

"One or more subnetwork NAT configurations. Only used if 'source_subnetwork_ip_ranges_to_nat' is set to 'LIST_OF_SUBNETWORKS'"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTcpEstablishedIdleTimeoutSec

```ts
withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)
```

"Timeout (in seconds) for TCP established connections. Defaults to 1200s if not set."

### fn spec.forProvider.withTcpTransitoryIdleTimeoutSec

```ts
withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)
```

"Timeout (in seconds) for TCP transitory connections. Defaults to 30s if not set."

### fn spec.forProvider.withUdpIdleTimeoutSec

```ts
withUdpIdleTimeoutSec(udpIdleTimeoutSec)
```

"Timeout (in seconds) for UDP connections. Defaults to 30s if not set."

## obj spec.forProvider.logConfig

"Configuration for logging on NAT"

### fn spec.forProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Indicates whether or not to export logs."

### fn spec.forProvider.logConfig.withFilter

```ts
withFilter(filter)
```

"Specifies the desired filtering of logs on this NAT. Possible values: [\"ERRORS_ONLY\", \"TRANSLATIONS_ONLY\", \"ALL\"]"

## obj spec.forProvider.routerRef

"A Reference to a named object."

### fn spec.forProvider.routerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routerSelector

"A Selector selects an object."

### fn spec.forProvider.routerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.routerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetwork

"One or more subnetwork NAT configurations. Only used if 'source_subnetwork_ip_ranges_to_nat' is set to 'LIST_OF_SUBNETWORKS'"

### fn spec.forProvider.subnetwork.withName

```ts
withName(name)
```

"Self-link of subnetwork to NAT"

### fn spec.forProvider.subnetwork.withSecondaryIpRangeNames

```ts
withSecondaryIpRangeNames(secondaryIpRangeNames)
```

"List of the secondary ranges of the subnetwork that are allowed to use NAT. This can be populated only if 'LIST_OF_SECONDARY_IP_RANGES' is one of the values in sourceIpRangesToNat"

### fn spec.forProvider.subnetwork.withSecondaryIpRangeNamesMixin

```ts
withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)
```

"List of the secondary ranges of the subnetwork that are allowed to use NAT. This can be populated only if 'LIST_OF_SECONDARY_IP_RANGES' is one of the values in sourceIpRangesToNat"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.subnetwork.withSourceIpRangesToNat

```ts
withSourceIpRangesToNat(sourceIpRangesToNat)
```

"List of options for which source IPs in the subnetwork should have NAT enabled. Supported values include: 'ALL_IP_RANGES', 'LIST_OF_SECONDARY_IP_RANGES', 'PRIMARY_IP_RANGE'."

### fn spec.forProvider.subnetwork.withSourceIpRangesToNatMixin

```ts
withSourceIpRangesToNatMixin(sourceIpRangesToNat)
```

"List of options for which source IPs in the subnetwork should have NAT enabled. Supported values include: 'ALL_IP_RANGES', 'LIST_OF_SECONDARY_IP_RANGES', 'PRIMARY_IP_RANGE'."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetwork.nameRef

"A Reference to a named object."

### fn spec.forProvider.subnetwork.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetwork.nameSelector

"A Selector selects an object."

### fn spec.forProvider.subnetwork.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetwork.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetwork.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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