---
permalink: /upbound-provider-aws/1.14/ec2/v1beta1/defaultSecurityGroup/
---

# ec2.v1beta1.defaultSecurityGroup

"DefaultSecurityGroup is the Schema for the DefaultSecurityGroups API. Manage a default security group resource."

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
    * [`fn withEgress(egress)`](#fn-specforproviderwithegress)
    * [`fn withEgressMixin(egress)`](#fn-specforproviderwithegressmixin)
    * [`fn withIngress(ingress)`](#fn-specforproviderwithingress)
    * [`fn withIngressMixin(ingress)`](#fn-specforproviderwithingressmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRevokeRulesOnDelete(revokeRulesOnDelete)`](#fn-specforproviderwithrevokerulesondelete)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.egress`](#obj-specforprovideregress)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specforprovideregresswithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specforprovideregresswithcidrblocksmixin)
      * [`fn withDescription(description)`](#fn-specforprovideregresswithdescription)
      * [`fn withFromPort(fromPort)`](#fn-specforprovideregresswithfromport)
      * [`fn withIpv6CidrBlocks(ipv6CidrBlocks)`](#fn-specforprovideregresswithipv6cidrblocks)
      * [`fn withIpv6CidrBlocksMixin(ipv6CidrBlocks)`](#fn-specforprovideregresswithipv6cidrblocksmixin)
      * [`fn withPrefixListIds(prefixListIds)`](#fn-specforprovideregresswithprefixlistids)
      * [`fn withPrefixListIdsMixin(prefixListIds)`](#fn-specforprovideregresswithprefixlistidsmixin)
      * [`fn withProtocol(protocol)`](#fn-specforprovideregresswithprotocol)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovideregresswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovideregresswithsecuritygroupsmixin)
      * [`fn withSelf(Self)`](#fn-specforprovideregresswithself)
      * [`fn withToPort(toPort)`](#fn-specforprovideregresswithtoport)
    * [`obj spec.forProvider.ingress`](#obj-specforprovideringress)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specforprovideringresswithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specforprovideringresswithcidrblocksmixin)
      * [`fn withDescription(description)`](#fn-specforprovideringresswithdescription)
      * [`fn withFromPort(fromPort)`](#fn-specforprovideringresswithfromport)
      * [`fn withIpv6CidrBlocks(ipv6CidrBlocks)`](#fn-specforprovideringresswithipv6cidrblocks)
      * [`fn withIpv6CidrBlocksMixin(ipv6CidrBlocks)`](#fn-specforprovideringresswithipv6cidrblocksmixin)
      * [`fn withPrefixListIds(prefixListIds)`](#fn-specforprovideringresswithprefixlistids)
      * [`fn withPrefixListIdsMixin(prefixListIds)`](#fn-specforprovideringresswithprefixlistidsmixin)
      * [`fn withProtocol(protocol)`](#fn-specforprovideringresswithprotocol)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovideringresswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovideringresswithsecuritygroupsmixin)
      * [`fn withSelf(Self)`](#fn-specforprovideringresswithself)
      * [`fn withToPort(toPort)`](#fn-specforprovideringresswithtoport)
    * [`obj spec.forProvider.vpcIdRef`](#obj-specforprovidervpcidref)
      * [`fn withName(name)`](#fn-specforprovidervpcidrefwithname)
      * [`obj spec.forProvider.vpcIdRef.policy`](#obj-specforprovidervpcidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcidrefpolicywithresolve)
    * [`obj spec.forProvider.vpcIdSelector`](#obj-specforprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcIdSelector.policy`](#obj-specforprovidervpcidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withEgress(egress)`](#fn-specinitproviderwithegress)
    * [`fn withEgressMixin(egress)`](#fn-specinitproviderwithegressmixin)
    * [`fn withIngress(ingress)`](#fn-specinitproviderwithingress)
    * [`fn withIngressMixin(ingress)`](#fn-specinitproviderwithingressmixin)
    * [`fn withRevokeRulesOnDelete(revokeRulesOnDelete)`](#fn-specinitproviderwithrevokerulesondelete)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcId(vpcId)`](#fn-specinitproviderwithvpcid)
    * [`obj spec.initProvider.egress`](#obj-specinitprovideregress)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specinitprovideregresswithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specinitprovideregresswithcidrblocksmixin)
      * [`fn withDescription(description)`](#fn-specinitprovideregresswithdescription)
      * [`fn withFromPort(fromPort)`](#fn-specinitprovideregresswithfromport)
      * [`fn withIpv6CidrBlocks(ipv6CidrBlocks)`](#fn-specinitprovideregresswithipv6cidrblocks)
      * [`fn withIpv6CidrBlocksMixin(ipv6CidrBlocks)`](#fn-specinitprovideregresswithipv6cidrblocksmixin)
      * [`fn withPrefixListIds(prefixListIds)`](#fn-specinitprovideregresswithprefixlistids)
      * [`fn withPrefixListIdsMixin(prefixListIds)`](#fn-specinitprovideregresswithprefixlistidsmixin)
      * [`fn withProtocol(protocol)`](#fn-specinitprovideregresswithprotocol)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specinitprovideregresswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitprovideregresswithsecuritygroupsmixin)
      * [`fn withSelf(Self)`](#fn-specinitprovideregresswithself)
      * [`fn withToPort(toPort)`](#fn-specinitprovideregresswithtoport)
    * [`obj spec.initProvider.ingress`](#obj-specinitprovideringress)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specinitprovideringresswithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specinitprovideringresswithcidrblocksmixin)
      * [`fn withDescription(description)`](#fn-specinitprovideringresswithdescription)
      * [`fn withFromPort(fromPort)`](#fn-specinitprovideringresswithfromport)
      * [`fn withIpv6CidrBlocks(ipv6CidrBlocks)`](#fn-specinitprovideringresswithipv6cidrblocks)
      * [`fn withIpv6CidrBlocksMixin(ipv6CidrBlocks)`](#fn-specinitprovideringresswithipv6cidrblocksmixin)
      * [`fn withPrefixListIds(prefixListIds)`](#fn-specinitprovideringresswithprefixlistids)
      * [`fn withPrefixListIdsMixin(prefixListIds)`](#fn-specinitprovideringresswithprefixlistidsmixin)
      * [`fn withProtocol(protocol)`](#fn-specinitprovideringresswithprotocol)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specinitprovideringresswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitprovideringresswithsecuritygroupsmixin)
      * [`fn withSelf(Self)`](#fn-specinitprovideringresswithself)
      * [`fn withToPort(toPort)`](#fn-specinitprovideringresswithtoport)
    * [`obj spec.initProvider.vpcIdRef`](#obj-specinitprovidervpcidref)
      * [`fn withName(name)`](#fn-specinitprovidervpcidrefwithname)
      * [`obj spec.initProvider.vpcIdRef.policy`](#obj-specinitprovidervpcidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcidrefpolicywithresolve)
    * [`obj spec.initProvider.vpcIdSelector`](#obj-specinitprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcIdSelector.policy`](#obj-specinitprovidervpcidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcidselectorpolicywithresolve)
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

new returns an instance of DefaultSecurityGroup

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

"DefaultSecurityGroupSpec defines the desired state of DefaultSecurityGroup"

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



### fn spec.forProvider.withEgress

```ts
withEgress(egress)
```

"Configuration block. Detailed below."

### fn spec.forProvider.withEgressMixin

```ts
withEgressMixin(egress)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIngress

```ts
withIngress(ingress)
```

"Configuration block. Detailed below."

### fn spec.forProvider.withIngressMixin

```ts
withIngressMixin(ingress)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRevokeRulesOnDelete

```ts
withRevokeRulesOnDelete(revokeRulesOnDelete)
```



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

### fn spec.forProvider.withVpcId

```ts
withVpcId(vpcId)
```

"VPC ID. Note that changing the  It will be left in its current state."

## obj spec.forProvider.egress

"Configuration block. Detailed below."

### fn spec.forProvider.egress.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"List of CIDR blocks."

### fn spec.forProvider.egress.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"List of CIDR blocks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.egress.withDescription

```ts
withDescription(description)
```

"Description of this rule."

### fn spec.forProvider.egress.withFromPort

```ts
withFromPort(fromPort)
```

"Start port (or ICMP type number if protocol is icmp)"

### fn spec.forProvider.egress.withIpv6CidrBlocks

```ts
withIpv6CidrBlocks(ipv6CidrBlocks)
```

"List of IPv6 CIDR blocks."

### fn spec.forProvider.egress.withIpv6CidrBlocksMixin

```ts
withIpv6CidrBlocksMixin(ipv6CidrBlocks)
```

"List of IPv6 CIDR blocks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.egress.withPrefixListIds

```ts
withPrefixListIds(prefixListIds)
```

"List of prefix list IDs (for allowing access to VPC endpoints)"

### fn spec.forProvider.egress.withPrefixListIdsMixin

```ts
withPrefixListIdsMixin(prefixListIds)
```

"List of prefix list IDs (for allowing access to VPC endpoints)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.egress.withProtocol

```ts
withProtocol(protocol)
```

"Protocol. If you select a protocol of \"-1\" (semantically equivalent to all, which is not a valid value here), you must specify a from_port and to_port equal to 0. If not icmp, tcp, udp, or -1 use the protocol number."

### fn spec.forProvider.egress.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security groups. A group name can be used relative to the default VPC. Otherwise, group ID."

### fn spec.forProvider.egress.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security groups. A group name can be used relative to the default VPC. Otherwise, group ID."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.egress.withSelf

```ts
withSelf(Self)
```

"Whether the security group itself will be added as a source to this egress rule."

### fn spec.forProvider.egress.withToPort

```ts
withToPort(toPort)
```

"End range port (or ICMP code if protocol is icmp)."

## obj spec.forProvider.ingress

"Configuration block. Detailed below."

### fn spec.forProvider.ingress.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"List of CIDR blocks."

### fn spec.forProvider.ingress.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"List of CIDR blocks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ingress.withDescription

```ts
withDescription(description)
```

"Description of this rule."

### fn spec.forProvider.ingress.withFromPort

```ts
withFromPort(fromPort)
```

"Start port (or ICMP type number if protocol is icmp)"

### fn spec.forProvider.ingress.withIpv6CidrBlocks

```ts
withIpv6CidrBlocks(ipv6CidrBlocks)
```

"List of IPv6 CIDR blocks."

### fn spec.forProvider.ingress.withIpv6CidrBlocksMixin

```ts
withIpv6CidrBlocksMixin(ipv6CidrBlocks)
```

"List of IPv6 CIDR blocks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ingress.withPrefixListIds

```ts
withPrefixListIds(prefixListIds)
```

"List of prefix list IDs (for allowing access to VPC endpoints)"

### fn spec.forProvider.ingress.withPrefixListIdsMixin

```ts
withPrefixListIdsMixin(prefixListIds)
```

"List of prefix list IDs (for allowing access to VPC endpoints)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ingress.withProtocol

```ts
withProtocol(protocol)
```

"Protocol. If you select a protocol of \"-1\" (semantically equivalent to all, which is not a valid value here), you must specify a from_port and to_port equal to 0. If not icmp, tcp, udp, or -1 use the protocol number."

### fn spec.forProvider.ingress.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security groups. A group name can be used relative to the default VPC. Otherwise, group ID."

### fn spec.forProvider.ingress.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security groups. A group name can be used relative to the default VPC. Otherwise, group ID."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.ingress.withSelf

```ts
withSelf(Self)
```

"Whether the security group itself will be added as a source to this egress rule."

### fn spec.forProvider.ingress.withToPort

```ts
withToPort(toPort)
```

"End range port (or ICMP code if protocol is icmp)."

## obj spec.forProvider.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withEgress

```ts
withEgress(egress)
```

"Configuration block. Detailed below."

### fn spec.initProvider.withEgressMixin

```ts
withEgressMixin(egress)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIngress

```ts
withIngress(ingress)
```

"Configuration block. Detailed below."

### fn spec.initProvider.withIngressMixin

```ts
withIngressMixin(ingress)
```

"Configuration block. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRevokeRulesOnDelete

```ts
withRevokeRulesOnDelete(revokeRulesOnDelete)
```



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

### fn spec.initProvider.withVpcId

```ts
withVpcId(vpcId)
```

"VPC ID. Note that changing the  It will be left in its current state."

## obj spec.initProvider.egress

"Configuration block. Detailed below."

### fn spec.initProvider.egress.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"List of CIDR blocks."

### fn spec.initProvider.egress.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"List of CIDR blocks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.egress.withDescription

```ts
withDescription(description)
```

"Description of this rule."

### fn spec.initProvider.egress.withFromPort

```ts
withFromPort(fromPort)
```

"Start port (or ICMP type number if protocol is icmp)"

### fn spec.initProvider.egress.withIpv6CidrBlocks

```ts
withIpv6CidrBlocks(ipv6CidrBlocks)
```

"List of IPv6 CIDR blocks."

### fn spec.initProvider.egress.withIpv6CidrBlocksMixin

```ts
withIpv6CidrBlocksMixin(ipv6CidrBlocks)
```

"List of IPv6 CIDR blocks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.egress.withPrefixListIds

```ts
withPrefixListIds(prefixListIds)
```

"List of prefix list IDs (for allowing access to VPC endpoints)"

### fn spec.initProvider.egress.withPrefixListIdsMixin

```ts
withPrefixListIdsMixin(prefixListIds)
```

"List of prefix list IDs (for allowing access to VPC endpoints)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.egress.withProtocol

```ts
withProtocol(protocol)
```

"Protocol. If you select a protocol of \"-1\" (semantically equivalent to all, which is not a valid value here), you must specify a from_port and to_port equal to 0. If not icmp, tcp, udp, or -1 use the protocol number."

### fn spec.initProvider.egress.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security groups. A group name can be used relative to the default VPC. Otherwise, group ID."

### fn spec.initProvider.egress.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security groups. A group name can be used relative to the default VPC. Otherwise, group ID."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.egress.withSelf

```ts
withSelf(Self)
```

"Whether the security group itself will be added as a source to this egress rule."

### fn spec.initProvider.egress.withToPort

```ts
withToPort(toPort)
```

"End range port (or ICMP code if protocol is icmp)."

## obj spec.initProvider.ingress

"Configuration block. Detailed below."

### fn spec.initProvider.ingress.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"List of CIDR blocks."

### fn spec.initProvider.ingress.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"List of CIDR blocks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ingress.withDescription

```ts
withDescription(description)
```

"Description of this rule."

### fn spec.initProvider.ingress.withFromPort

```ts
withFromPort(fromPort)
```

"Start port (or ICMP type number if protocol is icmp)"

### fn spec.initProvider.ingress.withIpv6CidrBlocks

```ts
withIpv6CidrBlocks(ipv6CidrBlocks)
```

"List of IPv6 CIDR blocks."

### fn spec.initProvider.ingress.withIpv6CidrBlocksMixin

```ts
withIpv6CidrBlocksMixin(ipv6CidrBlocks)
```

"List of IPv6 CIDR blocks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ingress.withPrefixListIds

```ts
withPrefixListIds(prefixListIds)
```

"List of prefix list IDs (for allowing access to VPC endpoints)"

### fn spec.initProvider.ingress.withPrefixListIdsMixin

```ts
withPrefixListIdsMixin(prefixListIds)
```

"List of prefix list IDs (for allowing access to VPC endpoints)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ingress.withProtocol

```ts
withProtocol(protocol)
```

"Protocol. If you select a protocol of \"-1\" (semantically equivalent to all, which is not a valid value here), you must specify a from_port and to_port equal to 0. If not icmp, tcp, udp, or -1 use the protocol number."

### fn spec.initProvider.ingress.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"List of security groups. A group name can be used relative to the default VPC. Otherwise, group ID."

### fn spec.initProvider.ingress.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"List of security groups. A group name can be used relative to the default VPC. Otherwise, group ID."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.ingress.withSelf

```ts
withSelf(Self)
```

"Whether the security group itself will be added as a source to this egress rule."

### fn spec.initProvider.ingress.withToPort

```ts
withToPort(toPort)
```

"End range port (or ICMP code if protocol is icmp)."

## obj spec.initProvider.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcIdSelector.policy.withResolve

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