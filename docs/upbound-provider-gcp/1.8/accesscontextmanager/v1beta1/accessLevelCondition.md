---
permalink: /upbound-provider-gcp/1.8/accesscontextmanager/v1beta1/accessLevelCondition/
---

# accesscontextmanager.v1beta1.accessLevelCondition

"AccessLevelCondition is the Schema for the AccessLevelConditions API. Allows configuring a single access level condition to be appended to an access level's conditions."

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
    * [`fn withAccessLevel(accessLevel)`](#fn-specforproviderwithaccesslevel)
    * [`fn withDevicePolicy(devicePolicy)`](#fn-specforproviderwithdevicepolicy)
    * [`fn withDevicePolicyMixin(devicePolicy)`](#fn-specforproviderwithdevicepolicymixin)
    * [`fn withIpSubnetworks(ipSubnetworks)`](#fn-specforproviderwithipsubnetworks)
    * [`fn withIpSubnetworksMixin(ipSubnetworks)`](#fn-specforproviderwithipsubnetworksmixin)
    * [`fn withMembers(members)`](#fn-specforproviderwithmembers)
    * [`fn withMembersMixin(members)`](#fn-specforproviderwithmembersmixin)
    * [`fn withNegate(negate)`](#fn-specforproviderwithnegate)
    * [`fn withRegions(regions)`](#fn-specforproviderwithregions)
    * [`fn withRegionsMixin(regions)`](#fn-specforproviderwithregionsmixin)
    * [`fn withRequiredAccessLevels(requiredAccessLevels)`](#fn-specforproviderwithrequiredaccesslevels)
    * [`fn withRequiredAccessLevelsMixin(requiredAccessLevels)`](#fn-specforproviderwithrequiredaccesslevelsmixin)
    * [`fn withVpcNetworkSources(vpcNetworkSources)`](#fn-specforproviderwithvpcnetworksources)
    * [`fn withVpcNetworkSourcesMixin(vpcNetworkSources)`](#fn-specforproviderwithvpcnetworksourcesmixin)
    * [`obj spec.forProvider.accessLevelRef`](#obj-specforprovideraccesslevelref)
      * [`fn withName(name)`](#fn-specforprovideraccesslevelrefwithname)
      * [`obj spec.forProvider.accessLevelRef.policy`](#obj-specforprovideraccesslevelrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccesslevelrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccesslevelrefpolicywithresolve)
    * [`obj spec.forProvider.accessLevelSelector`](#obj-specforprovideraccesslevelselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccesslevelselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccesslevelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccesslevelselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.accessLevelSelector.policy`](#obj-specforprovideraccesslevelselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccesslevelselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccesslevelselectorpolicywithresolve)
    * [`obj spec.forProvider.devicePolicy`](#obj-specforproviderdevicepolicy)
      * [`fn withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)`](#fn-specforproviderdevicepolicywithalloweddevicemanagementlevels)
      * [`fn withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)`](#fn-specforproviderdevicepolicywithalloweddevicemanagementlevelsmixin)
      * [`fn withAllowedEncryptionStatuses(allowedEncryptionStatuses)`](#fn-specforproviderdevicepolicywithallowedencryptionstatuses)
      * [`fn withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)`](#fn-specforproviderdevicepolicywithallowedencryptionstatusesmixin)
      * [`fn withOsConstraints(osConstraints)`](#fn-specforproviderdevicepolicywithosconstraints)
      * [`fn withOsConstraintsMixin(osConstraints)`](#fn-specforproviderdevicepolicywithosconstraintsmixin)
      * [`fn withRequireAdminApproval(requireAdminApproval)`](#fn-specforproviderdevicepolicywithrequireadminapproval)
      * [`fn withRequireCorpOwned(requireCorpOwned)`](#fn-specforproviderdevicepolicywithrequirecorpowned)
      * [`fn withRequireScreenLock(requireScreenLock)`](#fn-specforproviderdevicepolicywithrequirescreenlock)
      * [`obj spec.forProvider.devicePolicy.osConstraints`](#obj-specforproviderdevicepolicyosconstraints)
        * [`fn withMinimumVersion(minimumVersion)`](#fn-specforproviderdevicepolicyosconstraintswithminimumversion)
        * [`fn withOsType(osType)`](#fn-specforproviderdevicepolicyosconstraintswithostype)
    * [`obj spec.forProvider.vpcNetworkSources`](#obj-specforprovidervpcnetworksources)
      * [`fn withVpcSubnetwork(vpcSubnetwork)`](#fn-specforprovidervpcnetworksourceswithvpcsubnetwork)
      * [`fn withVpcSubnetworkMixin(vpcSubnetwork)`](#fn-specforprovidervpcnetworksourceswithvpcsubnetworkmixin)
      * [`obj spec.forProvider.vpcNetworkSources.vpcSubnetwork`](#obj-specforprovidervpcnetworksourcesvpcsubnetwork)
        * [`fn withNetwork(network)`](#fn-specforprovidervpcnetworksourcesvpcsubnetworkwithnetwork)
        * [`fn withVpcIpSubnetworks(vpcIpSubnetworks)`](#fn-specforprovidervpcnetworksourcesvpcsubnetworkwithvpcipsubnetworks)
        * [`fn withVpcIpSubnetworksMixin(vpcIpSubnetworks)`](#fn-specforprovidervpcnetworksourcesvpcsubnetworkwithvpcipsubnetworksmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessLevel(accessLevel)`](#fn-specinitproviderwithaccesslevel)
    * [`fn withDevicePolicy(devicePolicy)`](#fn-specinitproviderwithdevicepolicy)
    * [`fn withDevicePolicyMixin(devicePolicy)`](#fn-specinitproviderwithdevicepolicymixin)
    * [`fn withIpSubnetworks(ipSubnetworks)`](#fn-specinitproviderwithipsubnetworks)
    * [`fn withIpSubnetworksMixin(ipSubnetworks)`](#fn-specinitproviderwithipsubnetworksmixin)
    * [`fn withMembers(members)`](#fn-specinitproviderwithmembers)
    * [`fn withMembersMixin(members)`](#fn-specinitproviderwithmembersmixin)
    * [`fn withNegate(negate)`](#fn-specinitproviderwithnegate)
    * [`fn withRegions(regions)`](#fn-specinitproviderwithregions)
    * [`fn withRegionsMixin(regions)`](#fn-specinitproviderwithregionsmixin)
    * [`fn withRequiredAccessLevels(requiredAccessLevels)`](#fn-specinitproviderwithrequiredaccesslevels)
    * [`fn withRequiredAccessLevelsMixin(requiredAccessLevels)`](#fn-specinitproviderwithrequiredaccesslevelsmixin)
    * [`fn withVpcNetworkSources(vpcNetworkSources)`](#fn-specinitproviderwithvpcnetworksources)
    * [`fn withVpcNetworkSourcesMixin(vpcNetworkSources)`](#fn-specinitproviderwithvpcnetworksourcesmixin)
    * [`obj spec.initProvider.accessLevelRef`](#obj-specinitprovideraccesslevelref)
      * [`fn withName(name)`](#fn-specinitprovideraccesslevelrefwithname)
      * [`obj spec.initProvider.accessLevelRef.policy`](#obj-specinitprovideraccesslevelrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslevelrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslevelrefpolicywithresolve)
    * [`obj spec.initProvider.accessLevelSelector`](#obj-specinitprovideraccesslevelselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccesslevelselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccesslevelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccesslevelselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.accessLevelSelector.policy`](#obj-specinitprovideraccesslevelselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslevelselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslevelselectorpolicywithresolve)
    * [`obj spec.initProvider.devicePolicy`](#obj-specinitproviderdevicepolicy)
      * [`fn withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)`](#fn-specinitproviderdevicepolicywithalloweddevicemanagementlevels)
      * [`fn withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)`](#fn-specinitproviderdevicepolicywithalloweddevicemanagementlevelsmixin)
      * [`fn withAllowedEncryptionStatuses(allowedEncryptionStatuses)`](#fn-specinitproviderdevicepolicywithallowedencryptionstatuses)
      * [`fn withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)`](#fn-specinitproviderdevicepolicywithallowedencryptionstatusesmixin)
      * [`fn withOsConstraints(osConstraints)`](#fn-specinitproviderdevicepolicywithosconstraints)
      * [`fn withOsConstraintsMixin(osConstraints)`](#fn-specinitproviderdevicepolicywithosconstraintsmixin)
      * [`fn withRequireAdminApproval(requireAdminApproval)`](#fn-specinitproviderdevicepolicywithrequireadminapproval)
      * [`fn withRequireCorpOwned(requireCorpOwned)`](#fn-specinitproviderdevicepolicywithrequirecorpowned)
      * [`fn withRequireScreenLock(requireScreenLock)`](#fn-specinitproviderdevicepolicywithrequirescreenlock)
      * [`obj spec.initProvider.devicePolicy.osConstraints`](#obj-specinitproviderdevicepolicyosconstraints)
        * [`fn withMinimumVersion(minimumVersion)`](#fn-specinitproviderdevicepolicyosconstraintswithminimumversion)
        * [`fn withOsType(osType)`](#fn-specinitproviderdevicepolicyosconstraintswithostype)
    * [`obj spec.initProvider.vpcNetworkSources`](#obj-specinitprovidervpcnetworksources)
      * [`fn withVpcSubnetwork(vpcSubnetwork)`](#fn-specinitprovidervpcnetworksourceswithvpcsubnetwork)
      * [`fn withVpcSubnetworkMixin(vpcSubnetwork)`](#fn-specinitprovidervpcnetworksourceswithvpcsubnetworkmixin)
      * [`obj spec.initProvider.vpcNetworkSources.vpcSubnetwork`](#obj-specinitprovidervpcnetworksourcesvpcsubnetwork)
        * [`fn withNetwork(network)`](#fn-specinitprovidervpcnetworksourcesvpcsubnetworkwithnetwork)
        * [`fn withVpcIpSubnetworks(vpcIpSubnetworks)`](#fn-specinitprovidervpcnetworksourcesvpcsubnetworkwithvpcipsubnetworks)
        * [`fn withVpcIpSubnetworksMixin(vpcIpSubnetworks)`](#fn-specinitprovidervpcnetworksourcesvpcsubnetworkwithvpcipsubnetworksmixin)
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

new returns an instance of AccessLevelCondition

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

"AccessLevelConditionSpec defines the desired state of AccessLevelCondition"

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



### fn spec.forProvider.withAccessLevel

```ts
withAccessLevel(accessLevel)
```

"The name of the Access Level to add this condition to."

### fn spec.forProvider.withDevicePolicy

```ts
withDevicePolicy(devicePolicy)
```

"Device specific restrictions, all restrictions must hold for\nthe Condition to be true. If not specified, all devices are\nallowed.\nStructure is documented below."

### fn spec.forProvider.withDevicePolicyMixin

```ts
withDevicePolicyMixin(devicePolicy)
```

"Device specific restrictions, all restrictions must hold for\nthe Condition to be true. If not specified, all devices are\nallowed.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpSubnetworks

```ts
withIpSubnetworks(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

### fn spec.forProvider.withIpSubnetworksMixin

```ts
withIpSubnetworksMixin(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMembers

```ts
withMembers(members)
```

"An allowed list of members (users, service accounts).\nUsing groups is not supported yet.\nThe signed-in user originating the request must be a part of one\nof the provided members. If not specified, a request may come\nfrom any user (logged in/not logged in, not present in any\ngroups, etc.).\nFormats: user:{emailid}, serviceAccount:{emailid}"

### fn spec.forProvider.withMembersMixin

```ts
withMembersMixin(members)
```

"An allowed list of members (users, service accounts).\nUsing groups is not supported yet.\nThe signed-in user originating the request must be a part of one\nof the provided members. If not specified, a request may come\nfrom any user (logged in/not logged in, not present in any\ngroups, etc.).\nFormats: user:{emailid}, serviceAccount:{emailid}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNegate

```ts
withNegate(negate)
```

"Whether to negate the Condition. If true, the Condition becomes\na NAND over its non-empty fields, each field must be false for\nthe Condition overall to be satisfied. Defaults to false."

### fn spec.forProvider.withRegions

```ts
withRegions(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

### fn spec.forProvider.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequiredAccessLevels

```ts
withRequiredAccessLevels(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy,\nreferenced by resource name. Referencing an AccessLevel which\ndoes not exist is an error. All access levels listed must be\ngranted for the Condition to be true.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

### fn spec.forProvider.withRequiredAccessLevelsMixin

```ts
withRequiredAccessLevelsMixin(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy,\nreferenced by resource name. Referencing an AccessLevel which\ndoes not exist is an error. All access levels listed must be\ngranted for the Condition to be true.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcNetworkSources

```ts
withVpcNetworkSources(vpcNetworkSources)
```

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

### fn spec.forProvider.withVpcNetworkSourcesMixin

```ts
withVpcNetworkSourcesMixin(vpcNetworkSources)
```

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessLevelRef

"Reference to a AccessLevel in accesscontextmanager to populate accessLevel."

### fn spec.forProvider.accessLevelRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.accessLevelRef.policy

"Policies for referencing."

### fn spec.forProvider.accessLevelRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLevelRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accessLevelSelector

"Selector for a AccessLevel in accesscontextmanager to populate accessLevel."

### fn spec.forProvider.accessLevelSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.accessLevelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accessLevelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accessLevelSelector.policy

"Policies for selection."

### fn spec.forProvider.accessLevelSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLevelSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.devicePolicy

"Device specific restrictions, all restrictions must hold for\nthe Condition to be true. If not specified, all devices are\nallowed.\nStructure is documented below."

### fn spec.forProvider.devicePolicy.withAllowedDeviceManagementLevels

```ts
withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels.\nEach value may be one of: MANAGEMENT_UNSPECIFIED, NONE, BASIC, COMPLETE."

### fn spec.forProvider.devicePolicy.withAllowedDeviceManagementLevelsMixin

```ts
withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels.\nEach value may be one of: MANAGEMENT_UNSPECIFIED, NONE, BASIC, COMPLETE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.devicePolicy.withAllowedEncryptionStatuses

```ts
withAllowedEncryptionStatuses(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses.\nEach value may be one of: ENCRYPTION_UNSPECIFIED, ENCRYPTION_UNSUPPORTED, UNENCRYPTED, ENCRYPTED."

### fn spec.forProvider.devicePolicy.withAllowedEncryptionStatusesMixin

```ts
withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses.\nEach value may be one of: ENCRYPTION_UNSPECIFIED, ENCRYPTION_UNSUPPORTED, UNENCRYPTED, ENCRYPTED."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.devicePolicy.withOsConstraints

```ts
withOsConstraints(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

### fn spec.forProvider.devicePolicy.withOsConstraintsMixin

```ts
withOsConstraintsMixin(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.devicePolicy.withRequireAdminApproval

```ts
withRequireAdminApproval(requireAdminApproval)
```

"Whether the device needs to be approved by the customer admin."

### fn spec.forProvider.devicePolicy.withRequireCorpOwned

```ts
withRequireCorpOwned(requireCorpOwned)
```

"Whether the device needs to be corp owned."

### fn spec.forProvider.devicePolicy.withRequireScreenLock

```ts
withRequireScreenLock(requireScreenLock)
```

"Whether or not screenlock is required for the DevicePolicy\nto be true. Defaults to false."

## obj spec.forProvider.devicePolicy.osConstraints

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

### fn spec.forProvider.devicePolicy.osConstraints.withMinimumVersion

```ts
withMinimumVersion(minimumVersion)
```

"The minimum allowed OS version. If not set, any version\nof this OS satisfies the constraint.\nFormat: \"major.minor.patch\" such as \"10.5.301\", \"9.2.1\"."

### fn spec.forProvider.devicePolicy.osConstraints.withOsType

```ts
withOsType(osType)
```

"The operating system type of the device.\nPossible values are: OS_UNSPECIFIED, DESKTOP_MAC, DESKTOP_WINDOWS, DESKTOP_LINUX, DESKTOP_CHROME_OS, ANDROID, IOS."

## obj spec.forProvider.vpcNetworkSources

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

### fn spec.forProvider.vpcNetworkSources.withVpcSubnetwork

```ts
withVpcSubnetwork(vpcSubnetwork)
```

"Sub networks within a VPC network.\nStructure is documented below."

### fn spec.forProvider.vpcNetworkSources.withVpcSubnetworkMixin

```ts
withVpcSubnetworkMixin(vpcSubnetwork)
```

"Sub networks within a VPC network.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcNetworkSources.vpcSubnetwork

"Sub networks within a VPC network.\nStructure is documented below."

### fn spec.forProvider.vpcNetworkSources.vpcSubnetwork.withNetwork

```ts
withNetwork(network)
```

"Required. Network name to be allowed by this Access Level. Networks of foreign organizations requires compute.network.get permission to be granted to caller."

### fn spec.forProvider.vpcNetworkSources.vpcSubnetwork.withVpcIpSubnetworks

```ts
withVpcIpSubnetworks(vpcIpSubnetworks)
```

"CIDR block IP subnetwork specification. Must be IPv4."

### fn spec.forProvider.vpcNetworkSources.vpcSubnetwork.withVpcIpSubnetworksMixin

```ts
withVpcIpSubnetworksMixin(vpcIpSubnetworks)
```

"CIDR block IP subnetwork specification. Must be IPv4."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessLevel

```ts
withAccessLevel(accessLevel)
```

"The name of the Access Level to add this condition to."

### fn spec.initProvider.withDevicePolicy

```ts
withDevicePolicy(devicePolicy)
```

"Device specific restrictions, all restrictions must hold for\nthe Condition to be true. If not specified, all devices are\nallowed.\nStructure is documented below."

### fn spec.initProvider.withDevicePolicyMixin

```ts
withDevicePolicyMixin(devicePolicy)
```

"Device specific restrictions, all restrictions must hold for\nthe Condition to be true. If not specified, all devices are\nallowed.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpSubnetworks

```ts
withIpSubnetworks(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

### fn spec.initProvider.withIpSubnetworksMixin

```ts
withIpSubnetworksMixin(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMembers

```ts
withMembers(members)
```

"An allowed list of members (users, service accounts).\nUsing groups is not supported yet.\nThe signed-in user originating the request must be a part of one\nof the provided members. If not specified, a request may come\nfrom any user (logged in/not logged in, not present in any\ngroups, etc.).\nFormats: user:{emailid}, serviceAccount:{emailid}"

### fn spec.initProvider.withMembersMixin

```ts
withMembersMixin(members)
```

"An allowed list of members (users, service accounts).\nUsing groups is not supported yet.\nThe signed-in user originating the request must be a part of one\nof the provided members. If not specified, a request may come\nfrom any user (logged in/not logged in, not present in any\ngroups, etc.).\nFormats: user:{emailid}, serviceAccount:{emailid}"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNegate

```ts
withNegate(negate)
```

"Whether to negate the Condition. If true, the Condition becomes\na NAND over its non-empty fields, each field must be false for\nthe Condition overall to be satisfied. Defaults to false."

### fn spec.initProvider.withRegions

```ts
withRegions(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

### fn spec.initProvider.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRequiredAccessLevels

```ts
withRequiredAccessLevels(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy,\nreferenced by resource name. Referencing an AccessLevel which\ndoes not exist is an error. All access levels listed must be\ngranted for the Condition to be true.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

### fn spec.initProvider.withRequiredAccessLevelsMixin

```ts
withRequiredAccessLevelsMixin(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy,\nreferenced by resource name. Referencing an AccessLevel which\ndoes not exist is an error. All access levels listed must be\ngranted for the Condition to be true.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpcNetworkSources

```ts
withVpcNetworkSources(vpcNetworkSources)
```

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

### fn spec.initProvider.withVpcNetworkSourcesMixin

```ts
withVpcNetworkSourcesMixin(vpcNetworkSources)
```

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accessLevelRef

"Reference to a AccessLevel in accesscontextmanager to populate accessLevel."

### fn spec.initProvider.accessLevelRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.accessLevelRef.policy

"Policies for referencing."

### fn spec.initProvider.accessLevelRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLevelRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.accessLevelSelector

"Selector for a AccessLevel in accesscontextmanager to populate accessLevel."

### fn spec.initProvider.accessLevelSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.accessLevelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.accessLevelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.accessLevelSelector.policy

"Policies for selection."

### fn spec.initProvider.accessLevelSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLevelSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.devicePolicy

"Device specific restrictions, all restrictions must hold for\nthe Condition to be true. If not specified, all devices are\nallowed.\nStructure is documented below."

### fn spec.initProvider.devicePolicy.withAllowedDeviceManagementLevels

```ts
withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels.\nEach value may be one of: MANAGEMENT_UNSPECIFIED, NONE, BASIC, COMPLETE."

### fn spec.initProvider.devicePolicy.withAllowedDeviceManagementLevelsMixin

```ts
withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels.\nEach value may be one of: MANAGEMENT_UNSPECIFIED, NONE, BASIC, COMPLETE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.devicePolicy.withAllowedEncryptionStatuses

```ts
withAllowedEncryptionStatuses(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses.\nEach value may be one of: ENCRYPTION_UNSPECIFIED, ENCRYPTION_UNSUPPORTED, UNENCRYPTED, ENCRYPTED."

### fn spec.initProvider.devicePolicy.withAllowedEncryptionStatusesMixin

```ts
withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses.\nEach value may be one of: ENCRYPTION_UNSPECIFIED, ENCRYPTION_UNSUPPORTED, UNENCRYPTED, ENCRYPTED."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.devicePolicy.withOsConstraints

```ts
withOsConstraints(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

### fn spec.initProvider.devicePolicy.withOsConstraintsMixin

```ts
withOsConstraintsMixin(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.devicePolicy.withRequireAdminApproval

```ts
withRequireAdminApproval(requireAdminApproval)
```

"Whether the device needs to be approved by the customer admin."

### fn spec.initProvider.devicePolicy.withRequireCorpOwned

```ts
withRequireCorpOwned(requireCorpOwned)
```

"Whether the device needs to be corp owned."

### fn spec.initProvider.devicePolicy.withRequireScreenLock

```ts
withRequireScreenLock(requireScreenLock)
```

"Whether or not screenlock is required for the DevicePolicy\nto be true. Defaults to false."

## obj spec.initProvider.devicePolicy.osConstraints

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

### fn spec.initProvider.devicePolicy.osConstraints.withMinimumVersion

```ts
withMinimumVersion(minimumVersion)
```

"The minimum allowed OS version. If not set, any version\nof this OS satisfies the constraint.\nFormat: \"major.minor.patch\" such as \"10.5.301\", \"9.2.1\"."

### fn spec.initProvider.devicePolicy.osConstraints.withOsType

```ts
withOsType(osType)
```

"The operating system type of the device.\nPossible values are: OS_UNSPECIFIED, DESKTOP_MAC, DESKTOP_WINDOWS, DESKTOP_LINUX, DESKTOP_CHROME_OS, ANDROID, IOS."

## obj spec.initProvider.vpcNetworkSources

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

### fn spec.initProvider.vpcNetworkSources.withVpcSubnetwork

```ts
withVpcSubnetwork(vpcSubnetwork)
```

"Sub networks within a VPC network.\nStructure is documented below."

### fn spec.initProvider.vpcNetworkSources.withVpcSubnetworkMixin

```ts
withVpcSubnetworkMixin(vpcSubnetwork)
```

"Sub networks within a VPC network.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcNetworkSources.vpcSubnetwork

"Sub networks within a VPC network.\nStructure is documented below."

### fn spec.initProvider.vpcNetworkSources.vpcSubnetwork.withNetwork

```ts
withNetwork(network)
```

"Required. Network name to be allowed by this Access Level. Networks of foreign organizations requires compute.network.get permission to be granted to caller."

### fn spec.initProvider.vpcNetworkSources.vpcSubnetwork.withVpcIpSubnetworks

```ts
withVpcIpSubnetworks(vpcIpSubnetworks)
```

"CIDR block IP subnetwork specification. Must be IPv4."

### fn spec.initProvider.vpcNetworkSources.vpcSubnetwork.withVpcIpSubnetworksMixin

```ts
withVpcIpSubnetworksMixin(vpcIpSubnetworks)
```

"CIDR block IP subnetwork specification. Must be IPv4."

**Note:** This function appends passed data to existing values

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