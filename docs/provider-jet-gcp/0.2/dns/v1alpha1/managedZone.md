---
permalink: /provider-jet-gcp/0.2/dns/v1alpha1/managedZone/
---

# dns.v1alpha1.managedZone

"ManagedZone is the Schema for the ManagedZones API"

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
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
    * [`obj spec.forProvider.privateVisibilityConfig`](#obj-specforproviderprivatevisibilityconfig)
      * [`fn withNetworks(networks)`](#fn-specforproviderprivatevisibilityconfigwithnetworks)
      * [`fn withNetworksMixin(networks)`](#fn-specforproviderprivatevisibilityconfigwithnetworksmixin)
      * [`obj spec.forProvider.privateVisibilityConfig.networks`](#obj-specforproviderprivatevisibilityconfignetworks)
        * [`fn withNetworkUrl(networkUrl)`](#fn-specforproviderprivatevisibilityconfignetworkswithnetworkurl)
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

"A textual description field. Defaults to 'Managed by Terraform'."

### fn spec.forProvider.withDnsName

```ts
withDnsName(dnsName)
```

"The DNS name of this managed zone, for instance \"example.com.\"."

### fn spec.forProvider.withDnssecConfig

```ts
withDnssecConfig(dnssecConfig)
```

"DNSSEC configuration"

### fn spec.forProvider.withDnssecConfigMixin

```ts
withDnssecConfigMixin(dnssecConfig)
```

"DNSSEC configuration"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```



### fn spec.forProvider.withForwardingConfig

```ts
withForwardingConfig(forwardingConfig)
```

"The presence for this field indicates that outbound forwarding is enabled for this zone. The value of this field contains the set of destinations to forward to."

### fn spec.forProvider.withForwardingConfigMixin

```ts
withForwardingConfigMixin(forwardingConfig)
```

"The presence for this field indicates that outbound forwarding is enabled for this zone. The value of this field contains the set of destinations to forward to."

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

### fn spec.forProvider.withName

```ts
withName(name)
```

"User assigned name for this resource. Must be unique within the project."

### fn spec.forProvider.withPeeringConfig

```ts
withPeeringConfig(peeringConfig)
```

"The presence of this field indicates that DNS Peering is enabled for this zone. The value of this field contains the network to peer with."

### fn spec.forProvider.withPeeringConfigMixin

```ts
withPeeringConfigMixin(peeringConfig)
```

"The presence of this field indicates that DNS Peering is enabled for this zone. The value of this field contains the network to peer with."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateVisibilityConfig

```ts
withPrivateVisibilityConfig(privateVisibilityConfig)
```

"For privately visible zones, the set of Virtual Private Cloud resources that the zone is visible from."

### fn spec.forProvider.withPrivateVisibilityConfigMixin

```ts
withPrivateVisibilityConfigMixin(privateVisibilityConfig)
```

"For privately visible zones, the set of Virtual Private Cloud resources that the zone is visible from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withVisibility

```ts
withVisibility(visibility)
```

"The zone's visibility: public zones are exposed to the Internet, while private zones are visible only to Virtual Private Cloud resources. Default value: \"public\" Possible values: [\"private\", \"public\"]"

## obj spec.forProvider.dnssecConfig

"DNSSEC configuration"

### fn spec.forProvider.dnssecConfig.withDefaultKeySpecs

```ts
withDefaultKeySpecs(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys for this ManagedZone. If you provide a spec for keySigning or zoneSigning, you must also provide one for the other. default_key_specs can only be updated when the state is 'off'."

### fn spec.forProvider.dnssecConfig.withDefaultKeySpecsMixin

```ts
withDefaultKeySpecsMixin(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys for this ManagedZone. If you provide a spec for keySigning or zoneSigning, you must also provide one for the other. default_key_specs can only be updated when the state is 'off'."

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

"Specifies the mechanism used to provide authenticated denial-of-existence responses. non_existence can only be updated when the state is 'off'. Possible values: [\"nsec\", \"nsec3\"]"

### fn spec.forProvider.dnssecConfig.withState

```ts
withState(state)
```

"Specifies whether DNSSEC is enabled, and what mode it is in Possible values: [\"off\", \"on\", \"transfer\"]"

## obj spec.forProvider.dnssecConfig.defaultKeySpecs

"Specifies parameters that will be used for generating initial DnsKeys for this ManagedZone. If you provide a spec for keySigning or zoneSigning, you must also provide one for the other. default_key_specs can only be updated when the state is 'off'."

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"String mnemonic specifying the DNSSEC algorithm of this key Possible values: [\"ecdsap256sha256\", \"ecdsap384sha384\", \"rsasha1\", \"rsasha256\", \"rsasha512\"]"

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withKeyLength

```ts
withKeyLength(keyLength)
```

"Length of the keys in bits"

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withKeyType

```ts
withKeyType(keyType)
```

"Specifies whether this is a key signing key (KSK) or a zone signing key (ZSK). Key signing keys have the Secure Entry Point flag set and, when active, will only be used to sign resource record sets of type DNSKEY. Zone signing keys do not have the Secure Entry Point flag set and will be used to sign all other types of resource record sets. Possible values: [\"keySigning\", \"zoneSigning\"]"

### fn spec.forProvider.dnssecConfig.defaultKeySpecs.withKind

```ts
withKind(kind)
```

"Identifies what kind of resource this is"

## obj spec.forProvider.forwardingConfig

"The presence for this field indicates that outbound forwarding is enabled for this zone. The value of this field contains the set of destinations to forward to."

### fn spec.forProvider.forwardingConfig.withTargetNameServers

```ts
withTargetNameServers(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will select the best available name server if more than one target is given."

### fn spec.forProvider.forwardingConfig.withTargetNameServersMixin

```ts
withTargetNameServersMixin(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will select the best available name server if more than one target is given."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.forwardingConfig.targetNameServers

"List of target name servers to forward to. Cloud DNS will select the best available name server if more than one target is given."

### fn spec.forProvider.forwardingConfig.targetNameServers.withForwardingPath

```ts
withForwardingPath(forwardingPath)
```

"Forwarding path for this TargetNameServer. If unset or 'default' Cloud DNS will make forwarding decision based on address ranges, i.e. RFC1918 addresses go to the VPC, Non-RFC1918 addresses go to the Internet. When set to 'private', Cloud DNS will always send queries through VPC for this target Possible values: [\"default\", \"private\"]"

### fn spec.forProvider.forwardingConfig.targetNameServers.withIpv4Address

```ts
withIpv4Address(ipv4Address)
```

"IPv4 address of a target name server."

## obj spec.forProvider.peeringConfig

"The presence of this field indicates that DNS Peering is enabled for this zone. The value of this field contains the network to peer with."

### fn spec.forProvider.peeringConfig.withTargetNetwork

```ts
withTargetNetwork(targetNetwork)
```

"The network with which to peer."

### fn spec.forProvider.peeringConfig.withTargetNetworkMixin

```ts
withTargetNetworkMixin(targetNetwork)
```

"The network with which to peer."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.peeringConfig.targetNetwork

"The network with which to peer."

### fn spec.forProvider.peeringConfig.targetNetwork.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The id or fully qualified URL of the VPC network to forward queries to. This should be formatted like 'projects/{project}/global/networks/{network}' or 'https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}'"

## obj spec.forProvider.privateVisibilityConfig

"For privately visible zones, the set of Virtual Private Cloud resources that the zone is visible from."

### fn spec.forProvider.privateVisibilityConfig.withNetworks

```ts
withNetworks(networks)
```

"The list of VPC networks that can see this zone. Until the provider updates to use the Terraform 0.12 SDK in a future release, you may experience issues with this resource while updating. If you've defined a 'networks' block and add another 'networks' block while keeping the old block, Terraform will see an incorrect diff and apply an incorrect update to the resource. If you encounter this issue, remove all 'networks' blocks in an update and then apply another update adding all of them back simultaneously."

### fn spec.forProvider.privateVisibilityConfig.withNetworksMixin

```ts
withNetworksMixin(networks)
```

"The list of VPC networks that can see this zone. Until the provider updates to use the Terraform 0.12 SDK in a future release, you may experience issues with this resource while updating. If you've defined a 'networks' block and add another 'networks' block while keeping the old block, Terraform will see an incorrect diff and apply an incorrect update to the resource. If you encounter this issue, remove all 'networks' blocks in an update and then apply another update adding all of them back simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateVisibilityConfig.networks

"The list of VPC networks that can see this zone. Until the provider updates to use the Terraform 0.12 SDK in a future release, you may experience issues with this resource while updating. If you've defined a 'networks' block and add another 'networks' block while keeping the old block, Terraform will see an incorrect diff and apply an incorrect update to the resource. If you encounter this issue, remove all 'networks' blocks in an update and then apply another update adding all of them back simultaneously."

### fn spec.forProvider.privateVisibilityConfig.networks.withNetworkUrl

```ts
withNetworkUrl(networkUrl)
```

"The id or fully qualified URL of the VPC network to bind to. This should be formatted like 'projects/{project}/global/networks/{network}' or 'https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}'"

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