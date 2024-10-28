---
permalink: /upbound-provider-aws/1.14/ec2/v1beta1/networkInterface/
---

# ec2.v1beta1.networkInterface

"NetworkInterface is the Schema for the NetworkInterfaces API. Provides an Elastic network interface (ENI) resource."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withInterfaceType(interfaceType)`](#fn-specforproviderwithinterfacetype)
    * [`fn withIpv4PrefixCount(ipv4PrefixCount)`](#fn-specforproviderwithipv4prefixcount)
    * [`fn withIpv4Prefixes(ipv4Prefixes)`](#fn-specforproviderwithipv4prefixes)
    * [`fn withIpv4PrefixesMixin(ipv4Prefixes)`](#fn-specforproviderwithipv4prefixesmixin)
    * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specforproviderwithipv6addresscount)
    * [`fn withIpv6AddressList(ipv6AddressList)`](#fn-specforproviderwithipv6addresslist)
    * [`fn withIpv6AddressListEnabled(ipv6AddressListEnabled)`](#fn-specforproviderwithipv6addresslistenabled)
    * [`fn withIpv6AddressListMixin(ipv6AddressList)`](#fn-specforproviderwithipv6addresslistmixin)
    * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specforproviderwithipv6addresses)
    * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specforproviderwithipv6addressesmixin)
    * [`fn withIpv6PrefixCount(ipv6PrefixCount)`](#fn-specforproviderwithipv6prefixcount)
    * [`fn withIpv6Prefixes(ipv6Prefixes)`](#fn-specforproviderwithipv6prefixes)
    * [`fn withIpv6PrefixesMixin(ipv6Prefixes)`](#fn-specforproviderwithipv6prefixesmixin)
    * [`fn withPrivateIp(privateIp)`](#fn-specforproviderwithprivateip)
    * [`fn withPrivateIpList(privateIpList)`](#fn-specforproviderwithprivateiplist)
    * [`fn withPrivateIpListEnabled(privateIpListEnabled)`](#fn-specforproviderwithprivateiplistenabled)
    * [`fn withPrivateIpListMixin(privateIpList)`](#fn-specforproviderwithprivateiplistmixin)
    * [`fn withPrivateIps(privateIps)`](#fn-specforproviderwithprivateips)
    * [`fn withPrivateIpsCount(privateIpsCount)`](#fn-specforproviderwithprivateipscount)
    * [`fn withPrivateIpsMixin(privateIps)`](#fn-specforproviderwithprivateipsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforproviderwithsecuritygrouprefs)
    * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforproviderwithsecuritygrouprefsmixin)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderwithsecuritygroupsmixin)
    * [`fn withSourceDestCheck(sourceDestCheck)`](#fn-specforproviderwithsourcedestcheck)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.securityGroupRefs`](#obj-specforprovidersecuritygrouprefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygrouprefswithname)
      * [`obj spec.forProvider.securityGroupRefs.policy`](#obj-specforprovidersecuritygrouprefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygrouprefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygrouprefspolicywithresolve)
    * [`obj spec.forProvider.securityGroupSelector`](#obj-specforprovidersecuritygroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.securityGroupSelector.policy`](#obj-specforprovidersecuritygroupselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
      * [`obj spec.forProvider.subnetIdRef.policy`](#obj-specforprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withInterfaceType(interfaceType)`](#fn-specinitproviderwithinterfacetype)
    * [`fn withIpv4PrefixCount(ipv4PrefixCount)`](#fn-specinitproviderwithipv4prefixcount)
    * [`fn withIpv4Prefixes(ipv4Prefixes)`](#fn-specinitproviderwithipv4prefixes)
    * [`fn withIpv4PrefixesMixin(ipv4Prefixes)`](#fn-specinitproviderwithipv4prefixesmixin)
    * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specinitproviderwithipv6addresscount)
    * [`fn withIpv6AddressList(ipv6AddressList)`](#fn-specinitproviderwithipv6addresslist)
    * [`fn withIpv6AddressListEnabled(ipv6AddressListEnabled)`](#fn-specinitproviderwithipv6addresslistenabled)
    * [`fn withIpv6AddressListMixin(ipv6AddressList)`](#fn-specinitproviderwithipv6addresslistmixin)
    * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specinitproviderwithipv6addresses)
    * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specinitproviderwithipv6addressesmixin)
    * [`fn withIpv6PrefixCount(ipv6PrefixCount)`](#fn-specinitproviderwithipv6prefixcount)
    * [`fn withIpv6Prefixes(ipv6Prefixes)`](#fn-specinitproviderwithipv6prefixes)
    * [`fn withIpv6PrefixesMixin(ipv6Prefixes)`](#fn-specinitproviderwithipv6prefixesmixin)
    * [`fn withPrivateIp(privateIp)`](#fn-specinitproviderwithprivateip)
    * [`fn withPrivateIpList(privateIpList)`](#fn-specinitproviderwithprivateiplist)
    * [`fn withPrivateIpListEnabled(privateIpListEnabled)`](#fn-specinitproviderwithprivateiplistenabled)
    * [`fn withPrivateIpListMixin(privateIpList)`](#fn-specinitproviderwithprivateiplistmixin)
    * [`fn withPrivateIps(privateIps)`](#fn-specinitproviderwithprivateips)
    * [`fn withPrivateIpsCount(privateIpsCount)`](#fn-specinitproviderwithprivateipscount)
    * [`fn withPrivateIpsMixin(privateIps)`](#fn-specinitproviderwithprivateipsmixin)
    * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specinitproviderwithsecuritygrouprefs)
    * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specinitproviderwithsecuritygrouprefsmixin)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specinitproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitproviderwithsecuritygroupsmixin)
    * [`fn withSourceDestCheck(sourceDestCheck)`](#fn-specinitproviderwithsourcedestcheck)
    * [`fn withSubnetId(subnetId)`](#fn-specinitproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.securityGroupRefs`](#obj-specinitprovidersecuritygrouprefs)
      * [`fn withName(name)`](#fn-specinitprovidersecuritygrouprefswithname)
      * [`obj spec.initProvider.securityGroupRefs.policy`](#obj-specinitprovidersecuritygrouprefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygrouprefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygrouprefspolicywithresolve)
    * [`obj spec.initProvider.securityGroupSelector`](#obj-specinitprovidersecuritygroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritygroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritygroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritygroupselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.securityGroupSelector.policy`](#obj-specinitprovidersecuritygroupselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetIdRef`](#obj-specinitprovidersubnetidref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefwithname)
      * [`obj spec.initProvider.subnetIdRef.policy`](#obj-specinitprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
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

new returns an instance of NetworkInterface

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

"NetworkInterfaceSpec defines the desired state of NetworkInterface"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description for the network interface."

### fn spec.forProvider.withInterfaceType

```ts
withInterfaceType(interfaceType)
```

"Type of network interface to create. Set to efa for Elastic Fabric Adapter. Changing interface_type will cause the resource to be destroyed and re-created."

### fn spec.forProvider.withIpv4PrefixCount

```ts
withIpv4PrefixCount(ipv4PrefixCount)
```

"Number of IPv4 prefixes that AWS automatically assigns to the network interface."

### fn spec.forProvider.withIpv4Prefixes

```ts
withIpv4Prefixes(ipv4Prefixes)
```

"One or more IPv4 prefixes assigned to the network interface."

### fn spec.forProvider.withIpv4PrefixesMixin

```ts
withIpv4PrefixesMixin(ipv4Prefixes)
```

"One or more IPv4 prefixes assigned to the network interface."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```

"Number of IPv6 addresses to assign to a network interface. You can't use this option if specifying specific ipv6_addresses. If your subnet has the AssignIpv6AddressOnCreation attribute set to true, you can specify 0 to override this setting."

### fn spec.forProvider.withIpv6AddressList

```ts
withIpv6AddressList(ipv6AddressList)
```

"List of private IPs to assign to the ENI in sequential order."

### fn spec.forProvider.withIpv6AddressListEnabled

```ts
withIpv6AddressListEnabled(ipv6AddressListEnabled)
```

"Whether ipv6_address_list is allowed and controls the IPs to assign to the ENI and ipv6_addresses and ipv6_address_count become read-only. Default false."

### fn spec.forProvider.withIpv6AddressListMixin

```ts
withIpv6AddressListMixin(ipv6AddressList)
```

"List of private IPs to assign to the ENI in sequential order."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```

"One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. Addresses are assigned without regard to order. You can't use this option if you're specifying ipv6_address_count."

### fn spec.forProvider.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```

"One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. Addresses are assigned without regard to order. You can't use this option if you're specifying ipv6_address_count."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpv6PrefixCount

```ts
withIpv6PrefixCount(ipv6PrefixCount)
```

"Number of IPv6 prefixes that AWS automatically assigns to the network interface."

### fn spec.forProvider.withIpv6Prefixes

```ts
withIpv6Prefixes(ipv6Prefixes)
```

"One or more IPv6 prefixes assigned to the network interface."

### fn spec.forProvider.withIpv6PrefixesMixin

```ts
withIpv6PrefixesMixin(ipv6Prefixes)
```

"One or more IPv6 prefixes assigned to the network interface."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateIp

```ts
withPrivateIp(privateIp)
```



### fn spec.forProvider.withPrivateIpList

```ts
withPrivateIpList(privateIpList)
```

"List of private IPs to assign to the ENI in sequential order. Requires setting private_ip_list_enabled to true."

### fn spec.forProvider.withPrivateIpListEnabled

```ts
withPrivateIpListEnabled(privateIpListEnabled)
```

"Whether private_ip_list is allowed and controls the IPs to assign to the ENI and private_ips and private_ips_count become read-only. Default false."

### fn spec.forProvider.withPrivateIpListMixin

```ts
withPrivateIpListMixin(privateIpList)
```

"List of private IPs to assign to the ENI in sequential order. Requires setting private_ip_list_enabled to true."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateIps

```ts
withPrivateIps(privateIps)
```

"List of private IPs to assign to the ENI without regard to order."

### fn spec.forProvider.withPrivateIpsCount

```ts
withPrivateIpsCount(privateIpsCount)
```

"Number of secondary private IPs to assign to the ENI. The total number of private IPs will be 1 + private_ips_count, as a primary private IP will be assiged to an ENI by default."

### fn spec.forProvider.withPrivateIpsMixin

```ts
withPrivateIpsMixin(privateIps)
```

"List of private IPs to assign to the ENI without regard to order."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security group IDs to assign to the ENI."

### fn spec.forProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security group IDs to assign to the ENI."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceDestCheck

```ts
withSourceDestCheck(sourceDestCheck)
```

"Whether to enable source destination checking for the ENI. Default true."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"Subnet ID to create the ENI in."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupRefs.policy

"Policies for referencing."

### fn spec.forProvider.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description for the network interface."

### fn spec.initProvider.withInterfaceType

```ts
withInterfaceType(interfaceType)
```

"Type of network interface to create. Set to efa for Elastic Fabric Adapter. Changing interface_type will cause the resource to be destroyed and re-created."

### fn spec.initProvider.withIpv4PrefixCount

```ts
withIpv4PrefixCount(ipv4PrefixCount)
```

"Number of IPv4 prefixes that AWS automatically assigns to the network interface."

### fn spec.initProvider.withIpv4Prefixes

```ts
withIpv4Prefixes(ipv4Prefixes)
```

"One or more IPv4 prefixes assigned to the network interface."

### fn spec.initProvider.withIpv4PrefixesMixin

```ts
withIpv4PrefixesMixin(ipv4Prefixes)
```

"One or more IPv4 prefixes assigned to the network interface."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```

"Number of IPv6 addresses to assign to a network interface. You can't use this option if specifying specific ipv6_addresses. If your subnet has the AssignIpv6AddressOnCreation attribute set to true, you can specify 0 to override this setting."

### fn spec.initProvider.withIpv6AddressList

```ts
withIpv6AddressList(ipv6AddressList)
```

"List of private IPs to assign to the ENI in sequential order."

### fn spec.initProvider.withIpv6AddressListEnabled

```ts
withIpv6AddressListEnabled(ipv6AddressListEnabled)
```

"Whether ipv6_address_list is allowed and controls the IPs to assign to the ENI and ipv6_addresses and ipv6_address_count become read-only. Default false."

### fn spec.initProvider.withIpv6AddressListMixin

```ts
withIpv6AddressListMixin(ipv6AddressList)
```

"List of private IPs to assign to the ENI in sequential order."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```

"One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. Addresses are assigned without regard to order. You can't use this option if you're specifying ipv6_address_count."

### fn spec.initProvider.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```

"One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. Addresses are assigned without regard to order. You can't use this option if you're specifying ipv6_address_count."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpv6PrefixCount

```ts
withIpv6PrefixCount(ipv6PrefixCount)
```

"Number of IPv6 prefixes that AWS automatically assigns to the network interface."

### fn spec.initProvider.withIpv6Prefixes

```ts
withIpv6Prefixes(ipv6Prefixes)
```

"One or more IPv6 prefixes assigned to the network interface."

### fn spec.initProvider.withIpv6PrefixesMixin

```ts
withIpv6PrefixesMixin(ipv6Prefixes)
```

"One or more IPv6 prefixes assigned to the network interface."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateIp

```ts
withPrivateIp(privateIp)
```



### fn spec.initProvider.withPrivateIpList

```ts
withPrivateIpList(privateIpList)
```

"List of private IPs to assign to the ENI in sequential order. Requires setting private_ip_list_enabled to true."

### fn spec.initProvider.withPrivateIpListEnabled

```ts
withPrivateIpListEnabled(privateIpListEnabled)
```

"Whether private_ip_list is allowed and controls the IPs to assign to the ENI and private_ips and private_ips_count become read-only. Default false."

### fn spec.initProvider.withPrivateIpListMixin

```ts
withPrivateIpListMixin(privateIpList)
```

"List of private IPs to assign to the ENI in sequential order. Requires setting private_ip_list_enabled to true."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateIps

```ts
withPrivateIps(privateIps)
```

"List of private IPs to assign to the ENI without regard to order."

### fn spec.initProvider.withPrivateIpsCount

```ts
withPrivateIpsCount(privateIpsCount)
```

"Number of secondary private IPs to assign to the ENI. The total number of private IPs will be 1 + private_ips_count, as a primary private IP will be assiged to an ENI by default."

### fn spec.initProvider.withPrivateIpsMixin

```ts
withPrivateIpsMixin(privateIps)
```

"List of private IPs to assign to the ENI without regard to order."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security group IDs to assign to the ENI."

### fn spec.initProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security group IDs to assign to the ENI."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceDestCheck

```ts
withSourceDestCheck(sourceDestCheck)
```

"Whether to enable source destination checking for the ENI. Default true."

### fn spec.initProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"Subnet ID to create the ENI in."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.securityGroupRefs.policy

"Policies for referencing."

### fn spec.initProvider.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdSelector.policy.withResolve

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