---
permalink: /upbound-provider-aws/1.7/networkmanager/v1beta2/vpcAttachment/
---

# networkmanager.v1beta2.vpcAttachment

"VPCAttachment is the Schema for the VPCAttachments API."

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
    * [`fn withCoreNetworkId(coreNetworkId)`](#fn-specforproviderwithcorenetworkid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSubnetArns(subnetArns)`](#fn-specforproviderwithsubnetarns)
    * [`fn withSubnetArnsMixin(subnetArns)`](#fn-specforproviderwithsubnetarnsmixin)
    * [`fn withSubnetArnsRefs(subnetArnsRefs)`](#fn-specforproviderwithsubnetarnsrefs)
    * [`fn withSubnetArnsRefsMixin(subnetArnsRefs)`](#fn-specforproviderwithsubnetarnsrefsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcArn(vpcArn)`](#fn-specforproviderwithvpcarn)
    * [`obj spec.forProvider.coreNetworkIdRef`](#obj-specforprovidercorenetworkidref)
      * [`fn withName(name)`](#fn-specforprovidercorenetworkidrefwithname)
      * [`obj spec.forProvider.coreNetworkIdRef.policy`](#obj-specforprovidercorenetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercorenetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercorenetworkidrefpolicywithresolve)
    * [`obj spec.forProvider.coreNetworkIdSelector`](#obj-specforprovidercorenetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercorenetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercorenetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercorenetworkidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.coreNetworkIdSelector.policy`](#obj-specforprovidercorenetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercorenetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercorenetworkidselectorpolicywithresolve)
    * [`obj spec.forProvider.options`](#obj-specforprovideroptions)
      * [`fn withApplianceModeSupport(applianceModeSupport)`](#fn-specforprovideroptionswithappliancemodesupport)
      * [`fn withIpv6Support(ipv6Support)`](#fn-specforprovideroptionswithipv6support)
    * [`obj spec.forProvider.subnetArnsRefs`](#obj-specforprovidersubnetarnsrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetarnsrefswithname)
      * [`obj spec.forProvider.subnetArnsRefs.policy`](#obj-specforprovidersubnetarnsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetarnsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetarnsrefspolicywithresolve)
    * [`obj spec.forProvider.subnetArnsSelector`](#obj-specforprovidersubnetarnsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetarnsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetarnsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetarnsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetArnsSelector.policy`](#obj-specforprovidersubnetarnsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetarnsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetarnsselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcArnRef`](#obj-specforprovidervpcarnref)
      * [`fn withName(name)`](#fn-specforprovidervpcarnrefwithname)
      * [`obj spec.forProvider.vpcArnRef.policy`](#obj-specforprovidervpcarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcarnrefpolicywithresolve)
    * [`obj spec.forProvider.vpcArnSelector`](#obj-specforprovidervpcarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcArnSelector.policy`](#obj-specforprovidervpcarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcarnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCoreNetworkId(coreNetworkId)`](#fn-specinitproviderwithcorenetworkid)
    * [`fn withSubnetArns(subnetArns)`](#fn-specinitproviderwithsubnetarns)
    * [`fn withSubnetArnsMixin(subnetArns)`](#fn-specinitproviderwithsubnetarnsmixin)
    * [`fn withSubnetArnsRefs(subnetArnsRefs)`](#fn-specinitproviderwithsubnetarnsrefs)
    * [`fn withSubnetArnsRefsMixin(subnetArnsRefs)`](#fn-specinitproviderwithsubnetarnsrefsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcArn(vpcArn)`](#fn-specinitproviderwithvpcarn)
    * [`obj spec.initProvider.coreNetworkIdRef`](#obj-specinitprovidercorenetworkidref)
      * [`fn withName(name)`](#fn-specinitprovidercorenetworkidrefwithname)
      * [`obj spec.initProvider.coreNetworkIdRef.policy`](#obj-specinitprovidercorenetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercorenetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercorenetworkidrefpolicywithresolve)
    * [`obj spec.initProvider.coreNetworkIdSelector`](#obj-specinitprovidercorenetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercorenetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercorenetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercorenetworkidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.coreNetworkIdSelector.policy`](#obj-specinitprovidercorenetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercorenetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercorenetworkidselectorpolicywithresolve)
    * [`obj spec.initProvider.options`](#obj-specinitprovideroptions)
      * [`fn withApplianceModeSupport(applianceModeSupport)`](#fn-specinitprovideroptionswithappliancemodesupport)
      * [`fn withIpv6Support(ipv6Support)`](#fn-specinitprovideroptionswithipv6support)
    * [`obj spec.initProvider.subnetArnsRefs`](#obj-specinitprovidersubnetarnsrefs)
      * [`fn withName(name)`](#fn-specinitprovidersubnetarnsrefswithname)
      * [`obj spec.initProvider.subnetArnsRefs.policy`](#obj-specinitprovidersubnetarnsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetarnsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetarnsrefspolicywithresolve)
    * [`obj spec.initProvider.subnetArnsSelector`](#obj-specinitprovidersubnetarnsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetarnsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetarnsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetarnsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetArnsSelector.policy`](#obj-specinitprovidersubnetarnsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetarnsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetarnsselectorpolicywithresolve)
    * [`obj spec.initProvider.vpcArnRef`](#obj-specinitprovidervpcarnref)
      * [`fn withName(name)`](#fn-specinitprovidervpcarnrefwithname)
      * [`obj spec.initProvider.vpcArnRef.policy`](#obj-specinitprovidervpcarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcarnrefpolicywithresolve)
    * [`obj spec.initProvider.vpcArnSelector`](#obj-specinitprovidervpcarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcArnSelector.policy`](#obj-specinitprovidervpcarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcarnselectorpolicywithresolve)
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

new returns an instance of VPCAttachment

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

"VPCAttachmentSpec defines the desired state of VPCAttachment"

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



### fn spec.forProvider.withCoreNetworkId

```ts
withCoreNetworkId(coreNetworkId)
```

"The ID of a core network for the VPC attachment."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSubnetArns

```ts
withSubnetArns(subnetArns)
```

"The subnet ARN of the VPC attachment."

### fn spec.forProvider.withSubnetArnsMixin

```ts
withSubnetArnsMixin(subnetArns)
```

"The subnet ARN of the VPC attachment."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetArnsRefs

```ts
withSubnetArnsRefs(subnetArnsRefs)
```

"References to Subnet in ec2 to populate subnetArns."

### fn spec.forProvider.withSubnetArnsRefsMixin

```ts
withSubnetArnsRefsMixin(subnetArnsRefs)
```

"References to Subnet in ec2 to populate subnetArns."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withVpcArn

```ts
withVpcArn(vpcArn)
```

"The ARN of the VPC."

## obj spec.forProvider.coreNetworkIdRef

"Reference to a CoreNetwork in networkmanager to populate coreNetworkId."

### fn spec.forProvider.coreNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.coreNetworkIdRef.policy

"Policies for referencing."

### fn spec.forProvider.coreNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.coreNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.coreNetworkIdSelector

"Selector for a CoreNetwork in networkmanager to populate coreNetworkId."

### fn spec.forProvider.coreNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.coreNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.coreNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.coreNetworkIdSelector.policy

"Policies for selection."

### fn spec.forProvider.coreNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.coreNetworkIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.options

"Options for the VPC attachment."

### fn spec.forProvider.options.withApplianceModeSupport

```ts
withApplianceModeSupport(applianceModeSupport)
```

"Indicates whether appliance mode is supported.\nIf enabled, traffic flow between a source and destination use the same Availability Zone for the VPC attachment for the lifetime of that flow.\nIf the VPC attachment is pending acceptance, changing this value will recreate the resource."

### fn spec.forProvider.options.withIpv6Support

```ts
withIpv6Support(ipv6Support)
```

"Indicates whether IPv6 is supported.\nIf the VPC attachment is pending acceptance, changing this value will recreate the resource."

## obj spec.forProvider.subnetArnsRefs

"References to Subnet in ec2 to populate subnetArns."

### fn spec.forProvider.subnetArnsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetArnsRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetArnsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetArnsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetArnsSelector

"Selector for a list of Subnet in ec2 to populate subnetArns."

### fn spec.forProvider.subnetArnsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetArnsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetArnsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetArnsSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetArnsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetArnsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcArnRef

"Reference to a VPC in ec2 to populate vpcArn."

### fn spec.forProvider.vpcArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcArnRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcArnSelector

"Selector for a VPC in ec2 to populate vpcArn."

### fn spec.forProvider.vpcArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcArnSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCoreNetworkId

```ts
withCoreNetworkId(coreNetworkId)
```

"The ID of a core network for the VPC attachment."

### fn spec.initProvider.withSubnetArns

```ts
withSubnetArns(subnetArns)
```

"The subnet ARN of the VPC attachment."

### fn spec.initProvider.withSubnetArnsMixin

```ts
withSubnetArnsMixin(subnetArns)
```

"The subnet ARN of the VPC attachment."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetArnsRefs

```ts
withSubnetArnsRefs(subnetArnsRefs)
```

"References to Subnet in ec2 to populate subnetArns."

### fn spec.initProvider.withSubnetArnsRefsMixin

```ts
withSubnetArnsRefsMixin(subnetArnsRefs)
```

"References to Subnet in ec2 to populate subnetArns."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withVpcArn

```ts
withVpcArn(vpcArn)
```

"The ARN of the VPC."

## obj spec.initProvider.coreNetworkIdRef

"Reference to a CoreNetwork in networkmanager to populate coreNetworkId."

### fn spec.initProvider.coreNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.coreNetworkIdRef.policy

"Policies for referencing."

### fn spec.initProvider.coreNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.coreNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.coreNetworkIdSelector

"Selector for a CoreNetwork in networkmanager to populate coreNetworkId."

### fn spec.initProvider.coreNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.coreNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.coreNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.coreNetworkIdSelector.policy

"Policies for selection."

### fn spec.initProvider.coreNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.coreNetworkIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.options

"Options for the VPC attachment."

### fn spec.initProvider.options.withApplianceModeSupport

```ts
withApplianceModeSupport(applianceModeSupport)
```

"Indicates whether appliance mode is supported.\nIf enabled, traffic flow between a source and destination use the same Availability Zone for the VPC attachment for the lifetime of that flow.\nIf the VPC attachment is pending acceptance, changing this value will recreate the resource."

### fn spec.initProvider.options.withIpv6Support

```ts
withIpv6Support(ipv6Support)
```

"Indicates whether IPv6 is supported.\nIf the VPC attachment is pending acceptance, changing this value will recreate the resource."

## obj spec.initProvider.subnetArnsRefs

"References to Subnet in ec2 to populate subnetArns."

### fn spec.initProvider.subnetArnsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetArnsRefs.policy

"Policies for referencing."

### fn spec.initProvider.subnetArnsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetArnsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetArnsSelector

"Selector for a list of Subnet in ec2 to populate subnetArns."

### fn spec.initProvider.subnetArnsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetArnsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetArnsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetArnsSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetArnsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetArnsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcArnRef

"Reference to a VPC in ec2 to populate vpcArn."

### fn spec.initProvider.vpcArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcArnRef.policy

"Policies for referencing."

### fn spec.initProvider.vpcArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcArnSelector

"Selector for a VPC in ec2 to populate vpcArn."

### fn spec.initProvider.vpcArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcArnSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcArnSelector.policy.withResolve

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