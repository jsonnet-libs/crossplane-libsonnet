---
permalink: /provider-jet-aws/0.5/ec2/v1alpha1/vpnConnection/
---

# ec2.v1alpha1.vpnConnection

"VPNConnection is the Schema for the VPNConnections API"

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
    * [`fn withCustomerGatewayId(customerGatewayId)`](#fn-specforproviderwithcustomergatewayid)
    * [`fn withEnableAcceleration(enableAcceleration)`](#fn-specforproviderwithenableacceleration)
    * [`fn withLocalIpv4NetworkCidr(localIpv4NetworkCidr)`](#fn-specforproviderwithlocalipv4networkcidr)
    * [`fn withLocalIpv6NetworkCidr(localIpv6NetworkCidr)`](#fn-specforproviderwithlocalipv6networkcidr)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRemoteIpv4NetworkCidr(remoteIpv4NetworkCidr)`](#fn-specforproviderwithremoteipv4networkcidr)
    * [`fn withRemoteIpv6NetworkCidr(remoteIpv6NetworkCidr)`](#fn-specforproviderwithremoteipv6networkcidr)
    * [`fn withStaticRoutesOnly(staticRoutesOnly)`](#fn-specforproviderwithstaticroutesonly)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTransitGatewayId(transitGatewayId)`](#fn-specforproviderwithtransitgatewayid)
    * [`fn withTunnel1DpdTimeoutAction(tunnel1DpdTimeoutAction)`](#fn-specforproviderwithtunnel1dpdtimeoutaction)
    * [`fn withTunnel1DpdTimeoutSeconds(tunnel1DpdTimeoutSeconds)`](#fn-specforproviderwithtunnel1dpdtimeoutseconds)
    * [`fn withTunnel1IkeVersions(tunnel1IkeVersions)`](#fn-specforproviderwithtunnel1ikeversions)
    * [`fn withTunnel1IkeVersionsMixin(tunnel1IkeVersions)`](#fn-specforproviderwithtunnel1ikeversionsmixin)
    * [`fn withTunnel1InsideCidr(tunnel1InsideCidr)`](#fn-specforproviderwithtunnel1insidecidr)
    * [`fn withTunnel1InsideIpv6Cidr(tunnel1InsideIpv6Cidr)`](#fn-specforproviderwithtunnel1insideipv6cidr)
    * [`fn withTunnel1Phase1DhGroupNumbers(tunnel1Phase1DhGroupNumbers)`](#fn-specforproviderwithtunnel1phase1dhgroupnumbers)
    * [`fn withTunnel1Phase1DhGroupNumbersMixin(tunnel1Phase1DhGroupNumbers)`](#fn-specforproviderwithtunnel1phase1dhgroupnumbersmixin)
    * [`fn withTunnel1Phase1EncryptionAlgorithms(tunnel1Phase1EncryptionAlgorithms)`](#fn-specforproviderwithtunnel1phase1encryptionalgorithms)
    * [`fn withTunnel1Phase1EncryptionAlgorithmsMixin(tunnel1Phase1EncryptionAlgorithms)`](#fn-specforproviderwithtunnel1phase1encryptionalgorithmsmixin)
    * [`fn withTunnel1Phase1IntegrityAlgorithms(tunnel1Phase1IntegrityAlgorithms)`](#fn-specforproviderwithtunnel1phase1integrityalgorithms)
    * [`fn withTunnel1Phase1IntegrityAlgorithmsMixin(tunnel1Phase1IntegrityAlgorithms)`](#fn-specforproviderwithtunnel1phase1integrityalgorithmsmixin)
    * [`fn withTunnel1Phase1LifetimeSeconds(tunnel1Phase1LifetimeSeconds)`](#fn-specforproviderwithtunnel1phase1lifetimeseconds)
    * [`fn withTunnel1Phase2DhGroupNumbers(tunnel1Phase2DhGroupNumbers)`](#fn-specforproviderwithtunnel1phase2dhgroupnumbers)
    * [`fn withTunnel1Phase2DhGroupNumbersMixin(tunnel1Phase2DhGroupNumbers)`](#fn-specforproviderwithtunnel1phase2dhgroupnumbersmixin)
    * [`fn withTunnel1Phase2EncryptionAlgorithms(tunnel1Phase2EncryptionAlgorithms)`](#fn-specforproviderwithtunnel1phase2encryptionalgorithms)
    * [`fn withTunnel1Phase2EncryptionAlgorithmsMixin(tunnel1Phase2EncryptionAlgorithms)`](#fn-specforproviderwithtunnel1phase2encryptionalgorithmsmixin)
    * [`fn withTunnel1Phase2IntegrityAlgorithms(tunnel1Phase2IntegrityAlgorithms)`](#fn-specforproviderwithtunnel1phase2integrityalgorithms)
    * [`fn withTunnel1Phase2IntegrityAlgorithmsMixin(tunnel1Phase2IntegrityAlgorithms)`](#fn-specforproviderwithtunnel1phase2integrityalgorithmsmixin)
    * [`fn withTunnel1Phase2LifetimeSeconds(tunnel1Phase2LifetimeSeconds)`](#fn-specforproviderwithtunnel1phase2lifetimeseconds)
    * [`fn withTunnel1RekeyFuzzPercentage(tunnel1RekeyFuzzPercentage)`](#fn-specforproviderwithtunnel1rekeyfuzzpercentage)
    * [`fn withTunnel1RekeyMarginTimeSeconds(tunnel1RekeyMarginTimeSeconds)`](#fn-specforproviderwithtunnel1rekeymargintimeseconds)
    * [`fn withTunnel1ReplayWindowSize(tunnel1ReplayWindowSize)`](#fn-specforproviderwithtunnel1replaywindowsize)
    * [`fn withTunnel1StartupAction(tunnel1StartupAction)`](#fn-specforproviderwithtunnel1startupaction)
    * [`fn withTunnel2DpdTimeoutAction(tunnel2DpdTimeoutAction)`](#fn-specforproviderwithtunnel2dpdtimeoutaction)
    * [`fn withTunnel2DpdTimeoutSeconds(tunnel2DpdTimeoutSeconds)`](#fn-specforproviderwithtunnel2dpdtimeoutseconds)
    * [`fn withTunnel2IkeVersions(tunnel2IkeVersions)`](#fn-specforproviderwithtunnel2ikeversions)
    * [`fn withTunnel2IkeVersionsMixin(tunnel2IkeVersions)`](#fn-specforproviderwithtunnel2ikeversionsmixin)
    * [`fn withTunnel2InsideCidr(tunnel2InsideCidr)`](#fn-specforproviderwithtunnel2insidecidr)
    * [`fn withTunnel2InsideIpv6Cidr(tunnel2InsideIpv6Cidr)`](#fn-specforproviderwithtunnel2insideipv6cidr)
    * [`fn withTunnel2Phase1DhGroupNumbers(tunnel2Phase1DhGroupNumbers)`](#fn-specforproviderwithtunnel2phase1dhgroupnumbers)
    * [`fn withTunnel2Phase1DhGroupNumbersMixin(tunnel2Phase1DhGroupNumbers)`](#fn-specforproviderwithtunnel2phase1dhgroupnumbersmixin)
    * [`fn withTunnel2Phase1EncryptionAlgorithms(tunnel2Phase1EncryptionAlgorithms)`](#fn-specforproviderwithtunnel2phase1encryptionalgorithms)
    * [`fn withTunnel2Phase1EncryptionAlgorithmsMixin(tunnel2Phase1EncryptionAlgorithms)`](#fn-specforproviderwithtunnel2phase1encryptionalgorithmsmixin)
    * [`fn withTunnel2Phase1IntegrityAlgorithms(tunnel2Phase1IntegrityAlgorithms)`](#fn-specforproviderwithtunnel2phase1integrityalgorithms)
    * [`fn withTunnel2Phase1IntegrityAlgorithmsMixin(tunnel2Phase1IntegrityAlgorithms)`](#fn-specforproviderwithtunnel2phase1integrityalgorithmsmixin)
    * [`fn withTunnel2Phase1LifetimeSeconds(tunnel2Phase1LifetimeSeconds)`](#fn-specforproviderwithtunnel2phase1lifetimeseconds)
    * [`fn withTunnel2Phase2DhGroupNumbers(tunnel2Phase2DhGroupNumbers)`](#fn-specforproviderwithtunnel2phase2dhgroupnumbers)
    * [`fn withTunnel2Phase2DhGroupNumbersMixin(tunnel2Phase2DhGroupNumbers)`](#fn-specforproviderwithtunnel2phase2dhgroupnumbersmixin)
    * [`fn withTunnel2Phase2EncryptionAlgorithms(tunnel2Phase2EncryptionAlgorithms)`](#fn-specforproviderwithtunnel2phase2encryptionalgorithms)
    * [`fn withTunnel2Phase2EncryptionAlgorithmsMixin(tunnel2Phase2EncryptionAlgorithms)`](#fn-specforproviderwithtunnel2phase2encryptionalgorithmsmixin)
    * [`fn withTunnel2Phase2IntegrityAlgorithms(tunnel2Phase2IntegrityAlgorithms)`](#fn-specforproviderwithtunnel2phase2integrityalgorithms)
    * [`fn withTunnel2Phase2IntegrityAlgorithmsMixin(tunnel2Phase2IntegrityAlgorithms)`](#fn-specforproviderwithtunnel2phase2integrityalgorithmsmixin)
    * [`fn withTunnel2Phase2LifetimeSeconds(tunnel2Phase2LifetimeSeconds)`](#fn-specforproviderwithtunnel2phase2lifetimeseconds)
    * [`fn withTunnel2RekeyFuzzPercentage(tunnel2RekeyFuzzPercentage)`](#fn-specforproviderwithtunnel2rekeyfuzzpercentage)
    * [`fn withTunnel2RekeyMarginTimeSeconds(tunnel2RekeyMarginTimeSeconds)`](#fn-specforproviderwithtunnel2rekeymargintimeseconds)
    * [`fn withTunnel2ReplayWindowSize(tunnel2ReplayWindowSize)`](#fn-specforproviderwithtunnel2replaywindowsize)
    * [`fn withTunnel2StartupAction(tunnel2StartupAction)`](#fn-specforproviderwithtunnel2startupaction)
    * [`fn withTunnelInsideIpVersion(tunnelInsideIpVersion)`](#fn-specforproviderwithtunnelinsideipversion)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withVpnGatewayId(vpnGatewayId)`](#fn-specforproviderwithvpngatewayid)
    * [`obj spec.forProvider.tunnel1PresharedKeySecretRef`](#obj-specforprovidertunnel1presharedkeysecretref)
      * [`fn withKey(key)`](#fn-specforprovidertunnel1presharedkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidertunnel1presharedkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidertunnel1presharedkeysecretrefwithnamespace)
    * [`obj spec.forProvider.tunnel2PresharedKeySecretRef`](#obj-specforprovidertunnel2presharedkeysecretref)
      * [`fn withKey(key)`](#fn-specforprovidertunnel2presharedkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidertunnel2presharedkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidertunnel2presharedkeysecretrefwithnamespace)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of VPNConnection

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

"VPNConnectionSpec defines the desired state of VPNConnection"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCustomerGatewayId

```ts
withCustomerGatewayId(customerGatewayId)
```



### fn spec.forProvider.withEnableAcceleration

```ts
withEnableAcceleration(enableAcceleration)
```



### fn spec.forProvider.withLocalIpv4NetworkCidr

```ts
withLocalIpv4NetworkCidr(localIpv4NetworkCidr)
```



### fn spec.forProvider.withLocalIpv6NetworkCidr

```ts
withLocalIpv6NetworkCidr(localIpv6NetworkCidr)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRemoteIpv4NetworkCidr

```ts
withRemoteIpv4NetworkCidr(remoteIpv4NetworkCidr)
```



### fn spec.forProvider.withRemoteIpv6NetworkCidr

```ts
withRemoteIpv6NetworkCidr(remoteIpv6NetworkCidr)
```



### fn spec.forProvider.withStaticRoutesOnly

```ts
withStaticRoutesOnly(staticRoutesOnly)
```



### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTransitGatewayId

```ts
withTransitGatewayId(transitGatewayId)
```



### fn spec.forProvider.withTunnel1DpdTimeoutAction

```ts
withTunnel1DpdTimeoutAction(tunnel1DpdTimeoutAction)
```



### fn spec.forProvider.withTunnel1DpdTimeoutSeconds

```ts
withTunnel1DpdTimeoutSeconds(tunnel1DpdTimeoutSeconds)
```



### fn spec.forProvider.withTunnel1IkeVersions

```ts
withTunnel1IkeVersions(tunnel1IkeVersions)
```



### fn spec.forProvider.withTunnel1IkeVersionsMixin

```ts
withTunnel1IkeVersionsMixin(tunnel1IkeVersions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel1InsideCidr

```ts
withTunnel1InsideCidr(tunnel1InsideCidr)
```



### fn spec.forProvider.withTunnel1InsideIpv6Cidr

```ts
withTunnel1InsideIpv6Cidr(tunnel1InsideIpv6Cidr)
```



### fn spec.forProvider.withTunnel1Phase1DhGroupNumbers

```ts
withTunnel1Phase1DhGroupNumbers(tunnel1Phase1DhGroupNumbers)
```



### fn spec.forProvider.withTunnel1Phase1DhGroupNumbersMixin

```ts
withTunnel1Phase1DhGroupNumbersMixin(tunnel1Phase1DhGroupNumbers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel1Phase1EncryptionAlgorithms

```ts
withTunnel1Phase1EncryptionAlgorithms(tunnel1Phase1EncryptionAlgorithms)
```



### fn spec.forProvider.withTunnel1Phase1EncryptionAlgorithmsMixin

```ts
withTunnel1Phase1EncryptionAlgorithmsMixin(tunnel1Phase1EncryptionAlgorithms)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel1Phase1IntegrityAlgorithms

```ts
withTunnel1Phase1IntegrityAlgorithms(tunnel1Phase1IntegrityAlgorithms)
```



### fn spec.forProvider.withTunnel1Phase1IntegrityAlgorithmsMixin

```ts
withTunnel1Phase1IntegrityAlgorithmsMixin(tunnel1Phase1IntegrityAlgorithms)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel1Phase1LifetimeSeconds

```ts
withTunnel1Phase1LifetimeSeconds(tunnel1Phase1LifetimeSeconds)
```



### fn spec.forProvider.withTunnel1Phase2DhGroupNumbers

```ts
withTunnel1Phase2DhGroupNumbers(tunnel1Phase2DhGroupNumbers)
```



### fn spec.forProvider.withTunnel1Phase2DhGroupNumbersMixin

```ts
withTunnel1Phase2DhGroupNumbersMixin(tunnel1Phase2DhGroupNumbers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel1Phase2EncryptionAlgorithms

```ts
withTunnel1Phase2EncryptionAlgorithms(tunnel1Phase2EncryptionAlgorithms)
```



### fn spec.forProvider.withTunnel1Phase2EncryptionAlgorithmsMixin

```ts
withTunnel1Phase2EncryptionAlgorithmsMixin(tunnel1Phase2EncryptionAlgorithms)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel1Phase2IntegrityAlgorithms

```ts
withTunnel1Phase2IntegrityAlgorithms(tunnel1Phase2IntegrityAlgorithms)
```



### fn spec.forProvider.withTunnel1Phase2IntegrityAlgorithmsMixin

```ts
withTunnel1Phase2IntegrityAlgorithmsMixin(tunnel1Phase2IntegrityAlgorithms)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel1Phase2LifetimeSeconds

```ts
withTunnel1Phase2LifetimeSeconds(tunnel1Phase2LifetimeSeconds)
```



### fn spec.forProvider.withTunnel1RekeyFuzzPercentage

```ts
withTunnel1RekeyFuzzPercentage(tunnel1RekeyFuzzPercentage)
```



### fn spec.forProvider.withTunnel1RekeyMarginTimeSeconds

```ts
withTunnel1RekeyMarginTimeSeconds(tunnel1RekeyMarginTimeSeconds)
```



### fn spec.forProvider.withTunnel1ReplayWindowSize

```ts
withTunnel1ReplayWindowSize(tunnel1ReplayWindowSize)
```



### fn spec.forProvider.withTunnel1StartupAction

```ts
withTunnel1StartupAction(tunnel1StartupAction)
```



### fn spec.forProvider.withTunnel2DpdTimeoutAction

```ts
withTunnel2DpdTimeoutAction(tunnel2DpdTimeoutAction)
```



### fn spec.forProvider.withTunnel2DpdTimeoutSeconds

```ts
withTunnel2DpdTimeoutSeconds(tunnel2DpdTimeoutSeconds)
```



### fn spec.forProvider.withTunnel2IkeVersions

```ts
withTunnel2IkeVersions(tunnel2IkeVersions)
```



### fn spec.forProvider.withTunnel2IkeVersionsMixin

```ts
withTunnel2IkeVersionsMixin(tunnel2IkeVersions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel2InsideCidr

```ts
withTunnel2InsideCidr(tunnel2InsideCidr)
```



### fn spec.forProvider.withTunnel2InsideIpv6Cidr

```ts
withTunnel2InsideIpv6Cidr(tunnel2InsideIpv6Cidr)
```



### fn spec.forProvider.withTunnel2Phase1DhGroupNumbers

```ts
withTunnel2Phase1DhGroupNumbers(tunnel2Phase1DhGroupNumbers)
```



### fn spec.forProvider.withTunnel2Phase1DhGroupNumbersMixin

```ts
withTunnel2Phase1DhGroupNumbersMixin(tunnel2Phase1DhGroupNumbers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel2Phase1EncryptionAlgorithms

```ts
withTunnel2Phase1EncryptionAlgorithms(tunnel2Phase1EncryptionAlgorithms)
```



### fn spec.forProvider.withTunnel2Phase1EncryptionAlgorithmsMixin

```ts
withTunnel2Phase1EncryptionAlgorithmsMixin(tunnel2Phase1EncryptionAlgorithms)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel2Phase1IntegrityAlgorithms

```ts
withTunnel2Phase1IntegrityAlgorithms(tunnel2Phase1IntegrityAlgorithms)
```



### fn spec.forProvider.withTunnel2Phase1IntegrityAlgorithmsMixin

```ts
withTunnel2Phase1IntegrityAlgorithmsMixin(tunnel2Phase1IntegrityAlgorithms)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel2Phase1LifetimeSeconds

```ts
withTunnel2Phase1LifetimeSeconds(tunnel2Phase1LifetimeSeconds)
```



### fn spec.forProvider.withTunnel2Phase2DhGroupNumbers

```ts
withTunnel2Phase2DhGroupNumbers(tunnel2Phase2DhGroupNumbers)
```



### fn spec.forProvider.withTunnel2Phase2DhGroupNumbersMixin

```ts
withTunnel2Phase2DhGroupNumbersMixin(tunnel2Phase2DhGroupNumbers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel2Phase2EncryptionAlgorithms

```ts
withTunnel2Phase2EncryptionAlgorithms(tunnel2Phase2EncryptionAlgorithms)
```



### fn spec.forProvider.withTunnel2Phase2EncryptionAlgorithmsMixin

```ts
withTunnel2Phase2EncryptionAlgorithmsMixin(tunnel2Phase2EncryptionAlgorithms)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel2Phase2IntegrityAlgorithms

```ts
withTunnel2Phase2IntegrityAlgorithms(tunnel2Phase2IntegrityAlgorithms)
```



### fn spec.forProvider.withTunnel2Phase2IntegrityAlgorithmsMixin

```ts
withTunnel2Phase2IntegrityAlgorithmsMixin(tunnel2Phase2IntegrityAlgorithms)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTunnel2Phase2LifetimeSeconds

```ts
withTunnel2Phase2LifetimeSeconds(tunnel2Phase2LifetimeSeconds)
```



### fn spec.forProvider.withTunnel2RekeyFuzzPercentage

```ts
withTunnel2RekeyFuzzPercentage(tunnel2RekeyFuzzPercentage)
```



### fn spec.forProvider.withTunnel2RekeyMarginTimeSeconds

```ts
withTunnel2RekeyMarginTimeSeconds(tunnel2RekeyMarginTimeSeconds)
```



### fn spec.forProvider.withTunnel2ReplayWindowSize

```ts
withTunnel2ReplayWindowSize(tunnel2ReplayWindowSize)
```



### fn spec.forProvider.withTunnel2StartupAction

```ts
withTunnel2StartupAction(tunnel2StartupAction)
```



### fn spec.forProvider.withTunnelInsideIpVersion

```ts
withTunnelInsideIpVersion(tunnelInsideIpVersion)
```



### fn spec.forProvider.withType

```ts
withType(type)
```



### fn spec.forProvider.withVpnGatewayId

```ts
withVpnGatewayId(vpnGatewayId)
```



## obj spec.forProvider.tunnel1PresharedKeySecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.tunnel1PresharedKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.tunnel1PresharedKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.tunnel1PresharedKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.tunnel2PresharedKeySecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.tunnel2PresharedKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.tunnel2PresharedKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.tunnel2PresharedKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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