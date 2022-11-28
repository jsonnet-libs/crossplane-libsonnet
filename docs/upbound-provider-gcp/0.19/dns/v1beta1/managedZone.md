---
permalink: /upbound-provider-gcp/0.19/dns/v1beta1/managedZone/
---

# dns.v1beta1.managedZone

"ManagedZone is the Schema for the ManagedZones API. A zone is a subtree of the DNS namespace under one administrative responsibility."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDnsName(dnsName)`](#fn-specforproviderwithdnsname)
    * [`fn withDnssecConfig(dnssecConfig)`](#fn-specforproviderwithdnssecconfig)
    * [`fn withDnssecConfigMixin(dnssecConfig)`](#fn-specforproviderwithdnssecconfigmixin)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specforproviderwithforcedestroy)
    * [`fn withForwardingConfig(forwardingConfig)`](#fn-specforproviderwithforwardingconfig)
    * [`fn withForwardingConfigMixin(forwardingConfig)`](#fn-specforproviderwithforwardingconfigmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withPeeringConfig(peeringConfig)`](#fn-specforproviderwithpeeringconfig)
    * [`fn withPeeringConfigMixin(peeringConfig)`](#fn-specforproviderwithpeeringconfigmixin)
    * [`fn withPrivateVisibilityConfig(privateVisibilityConfig)`](#fn-specforproviderwithprivatevisibilityconfig)
    * [`fn withPrivateVisibilityConfigMixin(privateVisibilityConfig)`](#fn-specforproviderwithprivatevisibilityconfigmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withVisibility(visibility)`](#fn-specforproviderwithvisibility)
    * [`obj spec.forProvider.dnssecConfig`](#obj-specforproviderdnssecconfig)
      * [`fn withDefaultKeySpecs(defaultKeySpecs)`](#fn-specforproviderdnssecconfigwithdefaultkeyspecs)
      * [`fn withDefaultKeySpecsMixin(defaultKeySpecs)`](#fn-specforproviderdnssecconfigwithdefaultkeyspecsmixin)
      * [`fn withKind(kind)`](#fn-specforproviderdnssecconfigwithkind)
      * [`fn withNonExistence(nonExistence)`](#fn-specforproviderdnssecconfigwithnonexistence)
      * [`fn withState(state)`](#fn-specforproviderdnssecconfigwithstate)
      * [`obj spec.forProvider.dnssecConfig.defaultKeySpecs`](#obj-specforproviderdnssecconfigdefaultkeyspecs)
        * [`fn withAlgorithm(algorithm)`](#fn-specforproviderdnssecconfigdefaultkeyspecswithalgorithm)
        * [`fn withKeyLength(keyLength)`](#fn-specforproviderdnssecconfigdefaultkeyspecswithkeylength)
        * [`fn withKeyType(keyType)`](#fn-specforproviderdnssecconfigdefaultkeyspecswithkeytype)
        * [`fn withKind(kind)`](#fn-specforproviderdnssecconfigdefaultkeyspecswithkind)
    * [`obj spec.forProvider.forwardingConfig`](#obj-specforproviderforwardingconfig)
      * [`fn withTargetNameServers(targetNameServers)`](#fn-specforproviderforwardingconfigwithtargetnameservers)
      * [`fn withTargetNameServersMixin(targetNameServers)`](#fn-specforproviderforwardingconfigwithtargetnameserversmixin)
      * [`obj spec.forProvider.forwardingConfig.targetNameServers`](#obj-specforproviderforwardingconfigtargetnameservers)
        * [`fn withForwardingPath(forwardingPath)`](#fn-specforproviderforwardingconfigtargetnameserverswithforwardingpath)
        * [`fn withIpv4Address(ipv4Address)`](#fn-specforproviderforwardingconfigtargetnameserverswithipv4address)
    * [`obj spec.forProvider.peeringConfig`](#obj-specforproviderpeeringconfig)
      * [`fn withTargetNetwork(targetNetwork)`](#fn-specforproviderpeeringconfigwithtargetnetwork)
      * [`fn withTargetNetworkMixin(targetNetwork)`](#fn-specforproviderpeeringconfigwithtargetnetworkmixin)
      * [`obj spec.forProvider.peeringConfig.targetNetwork`](#obj-specforproviderpeeringconfigtargetnetwork)
        * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderpeeringconfigtargetnetworkwithnetworkurl)
        * [`obj spec.forProvider.peeringConfig.targetNetwork.networkUrlRef`](#obj-specforproviderpeeringconfigtargetnetworknetworkurlref)
          * [`fn withName(name)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlrefwithname)
          * [`obj spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.policy`](#obj-specforproviderpeeringconfigtargetnetworknetworkurlrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlrefpolicywithresolve)
        * [`obj spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector`](#obj-specforproviderpeeringconfigtargetnetworknetworkurlselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.policy`](#obj-specforproviderpeeringconfigtargetnetworknetworkurlselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpeeringconfigtargetnetworknetworkurlselectorpolicywithresolve)
    * [`obj spec.forProvider.privateVisibilityConfig`](#obj-specforproviderprivatevisibilityconfig)
      * [`fn withNetworks(networks)`](#fn-specforproviderprivatevisibilityconfigwithnetworks)
      * [`fn withNetworksMixin(networks)`](#fn-specforproviderprivatevisibilityconfigwithnetworksmixin)
      * [`obj spec.forProvider.privateVisibilityConfig.networks`](#obj-specforproviderprivatevisibilityconfignetworks)
        * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderprivatevisibilityconfignetworkswithnetworkurl)
        * [`obj spec.forProvider.privateVisibilityConfig.networks.networkUrlRef`](#obj-specforproviderprivatevisibilityconfignetworksnetworkurlref)
          * [`fn withName(name)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlrefwithname)
          * [`obj spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.policy`](#obj-specforproviderprivatevisibilityconfignetworksnetworkurlrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlrefpolicywithresolve)
        * [`obj spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector`](#obj-specforproviderprivatevisibilityconfignetworksnetworkurlselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.policy`](#obj-specforproviderprivatevisibilityconfignetworksnetworkurlselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderprivatevisibilityconfignetworksnetworkurlselectorpolicywithresolve)
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

new returns an instance of ManagedZone

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

"ManagedZoneSpec defines the desired state of ManagedZone"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A textual description field."

### fn spec.forProvider.withDnsName

```ts
withDnsName(dnsName)
```

"The DNS name of this managed zone, for instance \"example.com.\"."

### fn spec.forProvider.withDnssecConfig

```ts
withDnssecConfig(dnssecConfig)
```

"DNSSEC configuration Structure is documented below."

### fn spec.forProvider.withDnssecConfigMixin

```ts
withDnssecConfigMixin(dnssecConfig)
```

"DNSSEC configuration Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"Set this true to delete all records in the zone."

### fn spec.forProvider.withForwardingConfig

```ts
withForwardingConfig(forwardingConfig)
```

"The presence for this field indicates that outbound forwarding is enabled for this zone. The value of this field contains the set of destinations to forward to. Structure is documented below."

### fn spec.forProvider.withForwardingConfigMixin

```ts
withForwardingConfigMixin(forwardingConfig)
```

"The presence for this field indicates that outbound forwarding is enabled for this zone. The value of this field contains the set of destinations to forward to. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to this ManagedZone."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to this ManagedZone."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPeeringConfig

```ts
withPeeringConfig(peeringConfig)
```

"The presence of this field indicates that DNS Peering is enabled for this zone. The value of this field contains the network to peer with. Structure is documented below."

### fn spec.forProvider.withPeeringConfigMixin

```ts
withPeeringConfigMixin(peeringConfig)
```

"The presence of this field indicates that DNS Peering is enabled for this zone. The value of this field contains the network to peer with. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateVisibilityConfig

```ts
withPrivateVisibilityConfig(privateVisibilityConfig)
```

"For privately visible zones, the set of Virtual Private Cloud resources that the zone is visible from. Structure is documented below."

### fn spec.forProvider.withPrivateVisibilityConfigMixin

```ts
withPrivateVisibilityConfigMixin(privateVisibilityConfig)
```

"For privately visible zones, the set of Virtual Private Cloud resources that the zone is visible from. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withVisibility

```ts
withVisibility(visibility)
```

"The zone's visibility: public zones are exposed to the Internet, while private zones are visible only to Virtual Private Cloud resources. Default value is public. Possible values are private and public."

## obj spec.forProvider.dnssecConfig

"DNSSEC configuration Structure is documented below."

### fn spec.forProvider.dnssecConfig.withDefaultKeySpecs

```ts
withDefaultKeySpecs(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys for this ManagedZone. If you provide a spec for keySigning or zoneSigning, you must also provide one for the other. default_key_specs can only be updated when the state is off. Structure is documented below."

### fn spec.forProvider.dnssecConfig.withDefaultKeySpecsMixin

```ts
withDefaultKeySpecsMixin(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys for this ManagedZone. If you provide a spec for keySigning or zoneSigning, you must also provide one for the other. default_key_specs can only be updated when the state is off. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dnssecConfig.withKind

```ts
withKind(kind)
```

"Identifies what kind of resource this is"

### fn spec.forProvider.dnssecConfig.withNonExistence

```ts
withNonExistence(nonExistence)
```

"Specifies the mechanism used to provide authenticated denial-of-existence responses. non_existence can only be updated when the state is off. Possible values are nsec and nsec3."

### fn spec.forProvider.dnssecConfig.withState

```ts
withState(state)
```

"Specifies whether DNSSEC is enabled, and what mode it is in Possible values are off, on, and transfer."

## obj spec.forProvider.dnssecConfig.defaultKeySpecs

"Specifies parameters that will be used for generating initial DnsKeys for this ManagedZone. If you provide a spec for keySigning or zoneSigning, you must also provide one for the other. default_key_specs can only be updated when the state is off. Structure is documented below."

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"String mnemonic specifying the DNSSEC algorithm of this key Possible values are ecdsap256sha256, ecdsap384sha384, rsasha1, rsasha256, and rsasha512."

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withKeyLength

```ts
withKeyLength(keyLength)
```

"Length of the keys in bits"

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withKeyType

```ts
withKeyType(keyType)
```

"Specifies whether this is a key signing key (KSK) or a zone signing key (ZSK). Key signing keys have the Secure Entry Point flag set and, when active, will only be used to sign resource record sets of type DNSKEY. Zone signing keys do not have the Secure Entry Point flag set and will be used to sign all other types of resource record sets. Possible values are keySigning and zoneSigning."

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withKind

```ts
withKind(kind)
```

"Identifies what kind of resource this is"

## obj spec.forProvider.forwardingConfig

"The presence for this field indicates that outbound forwarding is enabled for this zone. The value of this field contains the set of destinations to forward to. Structure is documented below."

### fn spec.forProvider.forwardingConfig.withTargetNameServers

```ts
withTargetNameServers(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will select the best available name server if more than one target is given. Structure is documented below."

### fn spec.forProvider.forwardingConfig.withTargetNameServersMixin

```ts
withTargetNameServersMixin(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will select the best available name server if more than one target is given. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.forwardingConfig.targetNameServers

"List of target name servers to forward to. Cloud DNS will select the best available name server if more than one target is given. Structure is documented below."

### fn spec.forProvider.forwardingConfig.targetNameServers.withForwardingPath

```ts
withForwardingPath(forwardingPath)
```

"Forwarding path for this TargetNameServer. If unset or default Cloud DNS will make forwarding decision based on address ranges, i.e. RFC1918 addresses go to the VPC, Non-RFC1918 addresses go to the Internet. When set to private, Cloud DNS will always send queries through VPC for this target Possible values are default and private."

### fn spec.forProvider.forwardingConfig.targetNameServers.withIpv4Address

```ts
withIpv4Address(ipv4Address)
```

"IPv4 address of a target name server."

## obj spec.forProvider.peeringConfig

"The presence of this field indicates that DNS Peering is enabled for this zone. The value of this field contains the network to peer with. Structure is documented below."

### fn spec.forProvider.peeringConfig.withTargetNetwork

```ts
withTargetNetwork(targetNetwork)
```

"The network with which to peer. Structure is documented below."

### fn spec.forProvider.peeringConfig.withTargetNetworkMixin

```ts
withTargetNetworkMixin(targetNetwork)
```

"The network with which to peer. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.peeringConfig.targetNetwork

"The network with which to peer. Structure is documented below."

### fn spec.forProvider.peeringConfig.targetNetwork.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The id or fully qualified URL of the VPC network to forward queries to. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}"

## obj spec.forProvider.peeringConfig.targetNetwork.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.policy

"Policies for referencing."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.policy

"Policies for selection."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.peeringConfig.targetNetwork.networkUrlSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.privateVisibilityConfig

"For privately visible zones, the set of Virtual Private Cloud resources that the zone is visible from. Structure is documented below."

### fn spec.forProvider.privateVisibilityConfig.withNetworks

```ts
withNetworks(networks)
```

"The list of VPC networks that can see this zone.12 SDK in a future release, you may experience issues with this resource while updating. If you encounter this issue, remove all networks blocks in an update and then apply another update adding all of them back simultaneously. Structure is documented below."

### fn spec.forProvider.privateVisibilityConfig.withNetworksMixin

```ts
withNetworksMixin(networks)
```

"The list of VPC networks that can see this zone.12 SDK in a future release, you may experience issues with this resource while updating. If you encounter this issue, remove all networks blocks in an update and then apply another update adding all of them back simultaneously. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateVisibilityConfig.networks

"The list of VPC networks that can see this zone.12 SDK in a future release, you may experience issues with this resource while updating. If you encounter this issue, remove all networks blocks in an update and then apply another update adding all of them back simultaneously. Structure is documented below."

### fn spec.forProvider.privateVisibilityConfig.networks.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The id or fully qualified URL of the VPC network to bind to. This should be formatted like projects/{project}/global/networks/{network} or https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}"

## obj spec.forProvider.privateVisibilityConfig.networks.networkUrlRef

"Reference to a Network in compute to populate networkUrl."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.policy

"Policies for referencing."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector

"Selector for a Network in compute to populate networkUrl."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.policy

"Policies for selection."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.privateVisibilityConfig.networks.networkUrlSelector.policy.withResolve

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