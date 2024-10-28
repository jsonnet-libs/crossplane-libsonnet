---
permalink: /upbound-provider-aws/1.14/ec2/v1beta1/vpcIpamPool/
---

# ec2.v1beta1.vpcIpamPool

"VPCIpamPool is the Schema for the VPCIpamPools API. Provides a IP address pool resource for IPAM."

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
    * [`fn withAddressFamily(addressFamily)`](#fn-specforproviderwithaddressfamily)
    * [`fn withAllocationDefaultNetmaskLength(allocationDefaultNetmaskLength)`](#fn-specforproviderwithallocationdefaultnetmasklength)
    * [`fn withAllocationMaxNetmaskLength(allocationMaxNetmaskLength)`](#fn-specforproviderwithallocationmaxnetmasklength)
    * [`fn withAllocationMinNetmaskLength(allocationMinNetmaskLength)`](#fn-specforproviderwithallocationminnetmasklength)
    * [`fn withAllocationResourceTags(allocationResourceTags)`](#fn-specforproviderwithallocationresourcetags)
    * [`fn withAllocationResourceTagsMixin(allocationResourceTags)`](#fn-specforproviderwithallocationresourcetagsmixin)
    * [`fn withAutoImport(autoImport)`](#fn-specforproviderwithautoimport)
    * [`fn withAwsService(awsService)`](#fn-specforproviderwithawsservice)
    * [`fn withCascade(cascade)`](#fn-specforproviderwithcascade)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withIpamScopeId(ipamScopeId)`](#fn-specforproviderwithipamscopeid)
    * [`fn withLocale(locale)`](#fn-specforproviderwithlocale)
    * [`fn withPublicIpSource(publicIpSource)`](#fn-specforproviderwithpublicipsource)
    * [`fn withPubliclyAdvertisable(publiclyAdvertisable)`](#fn-specforproviderwithpubliclyadvertisable)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSourceIpamPoolId(sourceIpamPoolId)`](#fn-specforproviderwithsourceipampoolid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.ipamScopeIdRef`](#obj-specforprovideripamscopeidref)
      * [`fn withName(name)`](#fn-specforprovideripamscopeidrefwithname)
      * [`obj spec.forProvider.ipamScopeIdRef.policy`](#obj-specforprovideripamscopeidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideripamscopeidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideripamscopeidrefpolicywithresolve)
    * [`obj spec.forProvider.ipamScopeIdSelector`](#obj-specforprovideripamscopeidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideripamscopeidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideripamscopeidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideripamscopeidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.ipamScopeIdSelector.policy`](#obj-specforprovideripamscopeidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideripamscopeidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideripamscopeidselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceIpamPoolIdRef`](#obj-specforprovidersourceipampoolidref)
      * [`fn withName(name)`](#fn-specforprovidersourceipampoolidrefwithname)
      * [`obj spec.forProvider.sourceIpamPoolIdRef.policy`](#obj-specforprovidersourceipampoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceipampoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceipampoolidrefpolicywithresolve)
    * [`obj spec.forProvider.sourceIpamPoolIdSelector`](#obj-specforprovidersourceipampoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceipampoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceipampoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceipampoolidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceIpamPoolIdSelector.policy`](#obj-specforprovidersourceipampoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceipampoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceipampoolidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAddressFamily(addressFamily)`](#fn-specinitproviderwithaddressfamily)
    * [`fn withAllocationDefaultNetmaskLength(allocationDefaultNetmaskLength)`](#fn-specinitproviderwithallocationdefaultnetmasklength)
    * [`fn withAllocationMaxNetmaskLength(allocationMaxNetmaskLength)`](#fn-specinitproviderwithallocationmaxnetmasklength)
    * [`fn withAllocationMinNetmaskLength(allocationMinNetmaskLength)`](#fn-specinitproviderwithallocationminnetmasklength)
    * [`fn withAllocationResourceTags(allocationResourceTags)`](#fn-specinitproviderwithallocationresourcetags)
    * [`fn withAllocationResourceTagsMixin(allocationResourceTags)`](#fn-specinitproviderwithallocationresourcetagsmixin)
    * [`fn withAutoImport(autoImport)`](#fn-specinitproviderwithautoimport)
    * [`fn withAwsService(awsService)`](#fn-specinitproviderwithawsservice)
    * [`fn withCascade(cascade)`](#fn-specinitproviderwithcascade)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withIpamScopeId(ipamScopeId)`](#fn-specinitproviderwithipamscopeid)
    * [`fn withLocale(locale)`](#fn-specinitproviderwithlocale)
    * [`fn withPublicIpSource(publicIpSource)`](#fn-specinitproviderwithpublicipsource)
    * [`fn withPubliclyAdvertisable(publiclyAdvertisable)`](#fn-specinitproviderwithpubliclyadvertisable)
    * [`fn withSourceIpamPoolId(sourceIpamPoolId)`](#fn-specinitproviderwithsourceipampoolid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.ipamScopeIdRef`](#obj-specinitprovideripamscopeidref)
      * [`fn withName(name)`](#fn-specinitprovideripamscopeidrefwithname)
      * [`obj spec.initProvider.ipamScopeIdRef.policy`](#obj-specinitprovideripamscopeidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideripamscopeidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideripamscopeidrefpolicywithresolve)
    * [`obj spec.initProvider.ipamScopeIdSelector`](#obj-specinitprovideripamscopeidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideripamscopeidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideripamscopeidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideripamscopeidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.ipamScopeIdSelector.policy`](#obj-specinitprovideripamscopeidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideripamscopeidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideripamscopeidselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceIpamPoolIdRef`](#obj-specinitprovidersourceipampoolidref)
      * [`fn withName(name)`](#fn-specinitprovidersourceipampoolidrefwithname)
      * [`obj spec.initProvider.sourceIpamPoolIdRef.policy`](#obj-specinitprovidersourceipampoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceipampoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceipampoolidrefpolicywithresolve)
    * [`obj spec.initProvider.sourceIpamPoolIdSelector`](#obj-specinitprovidersourceipampoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceipampoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceipampoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceipampoolidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceIpamPoolIdSelector.policy`](#obj-specinitprovidersourceipampoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceipampoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceipampoolidselectorpolicywithresolve)
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

new returns an instance of VPCIpamPool

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

"VPCIpamPoolSpec defines the desired state of VPCIpamPool"

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



### fn spec.forProvider.withAddressFamily

```ts
withAddressFamily(addressFamily)
```

"The IP protocol assigned to this pool. You must choose either IPv4 or IPv6 protocol for a pool."

### fn spec.forProvider.withAllocationDefaultNetmaskLength

```ts
withAllocationDefaultNetmaskLength(allocationDefaultNetmaskLength)
```

"A default netmask length for allocations added to this pool. If, for example, the CIDR assigned to this pool is 10.0.0.0/8 and you enter 16 here, new allocations will default to 10.0.0.0/16 (unless you provide a different netmask value when you create the new allocation)."

### fn spec.forProvider.withAllocationMaxNetmaskLength

```ts
withAllocationMaxNetmaskLength(allocationMaxNetmaskLength)
```

"The maximum netmask length that will be required for CIDR allocations in this pool."

### fn spec.forProvider.withAllocationMinNetmaskLength

```ts
withAllocationMinNetmaskLength(allocationMinNetmaskLength)
```

"The minimum netmask length that will be required for CIDR allocations in this pool."

### fn spec.forProvider.withAllocationResourceTags

```ts
withAllocationResourceTags(allocationResourceTags)
```

"Tags that are required for resources that use CIDRs from this IPAM pool. Resources that do not have these tags will not be allowed to allocate space from the pool. If the resources have their tags changed after they have allocated space or if the allocation tagging requirements are changed on the pool, the resource may be marked as noncompliant."

### fn spec.forProvider.withAllocationResourceTagsMixin

```ts
withAllocationResourceTagsMixin(allocationResourceTags)
```

"Tags that are required for resources that use CIDRs from this IPAM pool. Resources that do not have these tags will not be allowed to allocate space from the pool. If the resources have their tags changed after they have allocated space or if the allocation tagging requirements are changed on the pool, the resource may be marked as noncompliant."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoImport

```ts
withAutoImport(autoImport)
```

"If you include this argument, IPAM automatically imports any VPCs you have in your scope that fall\nwithin the CIDR range in the pool."

### fn spec.forProvider.withAwsService

```ts
withAwsService(awsService)
```

"Limits which AWS service the pool can be used in. Only useable on public scopes. Valid Values: ec2."

### fn spec.forProvider.withCascade

```ts
withCascade(cascade)
```

"Enables you to quickly delete an IPAM pool and all resources within that pool, including provisioned CIDRs, allocations, and other pools."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description for the IPAM pool."

### fn spec.forProvider.withIpamScopeId

```ts
withIpamScopeId(ipamScopeId)
```

"The ID of the scope in which you would like to create the IPAM pool."

### fn spec.forProvider.withLocale

```ts
withLocale(locale)
```

"The locale in which you would like to create the IPAM pool. Locale is the Region where you want to make an IPAM pool available for allocations. You can only create pools with locales that match the operating Regions of the IPAM. You can only create VPCs from a pool whose locale matches the VPC's Region. Possible values: Any AWS region, such as us-east-1."

### fn spec.forProvider.withPublicIpSource

```ts
withPublicIpSource(publicIpSource)
```

"The IP address source for pools in the public scope. Only used for provisioning IP address CIDRs to pools in the public scope. Valid values are byoip or amazon. Default is byoip."

### fn spec.forProvider.withPubliclyAdvertisable

```ts
withPubliclyAdvertisable(publiclyAdvertisable)
```

"Defines whether or not IPv6 pool space is publicly advertisable over the internet. This argument is required if address_family = \"ipv6\" and public_ip_source = \"byoip\", default is false. This option is not available for IPv4 pool space or if public_ip_source = \"amazon\"."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSourceIpamPoolId

```ts
withSourceIpamPoolId(sourceIpamPoolId)
```

"The ID of the source IPAM pool. Use this argument to create a child pool within an existing pool."

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

## obj spec.forProvider.ipamScopeIdRef

"Reference to a VPCIpamScope in ec2 to populate ipamScopeId."

### fn spec.forProvider.ipamScopeIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ipamScopeIdRef.policy

"Policies for referencing."

### fn spec.forProvider.ipamScopeIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipamScopeIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipamScopeIdSelector

"Selector for a VPCIpamScope in ec2 to populate ipamScopeId."

### fn spec.forProvider.ipamScopeIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ipamScopeIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ipamScopeIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipamScopeIdSelector.policy

"Policies for selection."

### fn spec.forProvider.ipamScopeIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipamScopeIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceIpamPoolIdRef

"Reference to a VPCIpamPool in ec2 to populate sourceIpamPoolId."

### fn spec.forProvider.sourceIpamPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceIpamPoolIdRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceIpamPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceIpamPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceIpamPoolIdSelector

"Selector for a VPCIpamPool in ec2 to populate sourceIpamPoolId."

### fn spec.forProvider.sourceIpamPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceIpamPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceIpamPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceIpamPoolIdSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceIpamPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceIpamPoolIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAddressFamily

```ts
withAddressFamily(addressFamily)
```

"The IP protocol assigned to this pool. You must choose either IPv4 or IPv6 protocol for a pool."

### fn spec.initProvider.withAllocationDefaultNetmaskLength

```ts
withAllocationDefaultNetmaskLength(allocationDefaultNetmaskLength)
```

"A default netmask length for allocations added to this pool. If, for example, the CIDR assigned to this pool is 10.0.0.0/8 and you enter 16 here, new allocations will default to 10.0.0.0/16 (unless you provide a different netmask value when you create the new allocation)."

### fn spec.initProvider.withAllocationMaxNetmaskLength

```ts
withAllocationMaxNetmaskLength(allocationMaxNetmaskLength)
```

"The maximum netmask length that will be required for CIDR allocations in this pool."

### fn spec.initProvider.withAllocationMinNetmaskLength

```ts
withAllocationMinNetmaskLength(allocationMinNetmaskLength)
```

"The minimum netmask length that will be required for CIDR allocations in this pool."

### fn spec.initProvider.withAllocationResourceTags

```ts
withAllocationResourceTags(allocationResourceTags)
```

"Tags that are required for resources that use CIDRs from this IPAM pool. Resources that do not have these tags will not be allowed to allocate space from the pool. If the resources have their tags changed after they have allocated space or if the allocation tagging requirements are changed on the pool, the resource may be marked as noncompliant."

### fn spec.initProvider.withAllocationResourceTagsMixin

```ts
withAllocationResourceTagsMixin(allocationResourceTags)
```

"Tags that are required for resources that use CIDRs from this IPAM pool. Resources that do not have these tags will not be allowed to allocate space from the pool. If the resources have their tags changed after they have allocated space or if the allocation tagging requirements are changed on the pool, the resource may be marked as noncompliant."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutoImport

```ts
withAutoImport(autoImport)
```

"If you include this argument, IPAM automatically imports any VPCs you have in your scope that fall\nwithin the CIDR range in the pool."

### fn spec.initProvider.withAwsService

```ts
withAwsService(awsService)
```

"Limits which AWS service the pool can be used in. Only useable on public scopes. Valid Values: ec2."

### fn spec.initProvider.withCascade

```ts
withCascade(cascade)
```

"Enables you to quickly delete an IPAM pool and all resources within that pool, including provisioned CIDRs, allocations, and other pools."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description for the IPAM pool."

### fn spec.initProvider.withIpamScopeId

```ts
withIpamScopeId(ipamScopeId)
```

"The ID of the scope in which you would like to create the IPAM pool."

### fn spec.initProvider.withLocale

```ts
withLocale(locale)
```

"The locale in which you would like to create the IPAM pool. Locale is the Region where you want to make an IPAM pool available for allocations. You can only create pools with locales that match the operating Regions of the IPAM. You can only create VPCs from a pool whose locale matches the VPC's Region. Possible values: Any AWS region, such as us-east-1."

### fn spec.initProvider.withPublicIpSource

```ts
withPublicIpSource(publicIpSource)
```

"The IP address source for pools in the public scope. Only used for provisioning IP address CIDRs to pools in the public scope. Valid values are byoip or amazon. Default is byoip."

### fn spec.initProvider.withPubliclyAdvertisable

```ts
withPubliclyAdvertisable(publiclyAdvertisable)
```

"Defines whether or not IPv6 pool space is publicly advertisable over the internet. This argument is required if address_family = \"ipv6\" and public_ip_source = \"byoip\", default is false. This option is not available for IPv4 pool space or if public_ip_source = \"amazon\"."

### fn spec.initProvider.withSourceIpamPoolId

```ts
withSourceIpamPoolId(sourceIpamPoolId)
```

"The ID of the source IPAM pool. Use this argument to create a child pool within an existing pool."

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

## obj spec.initProvider.ipamScopeIdRef

"Reference to a VPCIpamScope in ec2 to populate ipamScopeId."

### fn spec.initProvider.ipamScopeIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ipamScopeIdRef.policy

"Policies for referencing."

### fn spec.initProvider.ipamScopeIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipamScopeIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipamScopeIdSelector

"Selector for a VPCIpamScope in ec2 to populate ipamScopeId."

### fn spec.initProvider.ipamScopeIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ipamScopeIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ipamScopeIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ipamScopeIdSelector.policy

"Policies for selection."

### fn spec.initProvider.ipamScopeIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipamScopeIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceIpamPoolIdRef

"Reference to a VPCIpamPool in ec2 to populate sourceIpamPoolId."

### fn spec.initProvider.sourceIpamPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceIpamPoolIdRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceIpamPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceIpamPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceIpamPoolIdSelector

"Selector for a VPCIpamPool in ec2 to populate sourceIpamPoolId."

### fn spec.initProvider.sourceIpamPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceIpamPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceIpamPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceIpamPoolIdSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceIpamPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceIpamPoolIdSelector.policy.withResolve

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