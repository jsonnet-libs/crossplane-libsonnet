---
permalink: /upbound-provider-gcp/1.8/accesscontextmanager/v1beta2/accessLevel/
---

# accesscontextmanager.v1beta2.accessLevel

"AccessLevel is the Schema for the AccessLevels API. An AccessLevel is a label that can be applied to requests to GCP services, along with a list of requirements necessary for the label to be applied."

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withTitle(title)`](#fn-specforproviderwithtitle)
    * [`obj spec.forProvider.basic`](#obj-specforproviderbasic)
      * [`fn withCombiningFunction(combiningFunction)`](#fn-specforproviderbasicwithcombiningfunction)
      * [`fn withConditions(conditions)`](#fn-specforproviderbasicwithconditions)
      * [`fn withConditionsMixin(conditions)`](#fn-specforproviderbasicwithconditionsmixin)
      * [`obj spec.forProvider.basic.conditions`](#obj-specforproviderbasicconditions)
        * [`fn withIpSubnetworks(ipSubnetworks)`](#fn-specforproviderbasicconditionswithipsubnetworks)
        * [`fn withIpSubnetworksMixin(ipSubnetworks)`](#fn-specforproviderbasicconditionswithipsubnetworksmixin)
        * [`fn withMembers(members)`](#fn-specforproviderbasicconditionswithmembers)
        * [`fn withMembersMixin(members)`](#fn-specforproviderbasicconditionswithmembersmixin)
        * [`fn withNegate(negate)`](#fn-specforproviderbasicconditionswithnegate)
        * [`fn withRegions(regions)`](#fn-specforproviderbasicconditionswithregions)
        * [`fn withRegionsMixin(regions)`](#fn-specforproviderbasicconditionswithregionsmixin)
        * [`fn withRequiredAccessLevels(requiredAccessLevels)`](#fn-specforproviderbasicconditionswithrequiredaccesslevels)
        * [`fn withRequiredAccessLevelsMixin(requiredAccessLevels)`](#fn-specforproviderbasicconditionswithrequiredaccesslevelsmixin)
        * [`fn withVpcNetworkSources(vpcNetworkSources)`](#fn-specforproviderbasicconditionswithvpcnetworksources)
        * [`fn withVpcNetworkSourcesMixin(vpcNetworkSources)`](#fn-specforproviderbasicconditionswithvpcnetworksourcesmixin)
        * [`obj spec.forProvider.basic.conditions.devicePolicy`](#obj-specforproviderbasicconditionsdevicepolicy)
          * [`fn withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)`](#fn-specforproviderbasicconditionsdevicepolicywithalloweddevicemanagementlevels)
          * [`fn withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)`](#fn-specforproviderbasicconditionsdevicepolicywithalloweddevicemanagementlevelsmixin)
          * [`fn withAllowedEncryptionStatuses(allowedEncryptionStatuses)`](#fn-specforproviderbasicconditionsdevicepolicywithallowedencryptionstatuses)
          * [`fn withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)`](#fn-specforproviderbasicconditionsdevicepolicywithallowedencryptionstatusesmixin)
          * [`fn withOsConstraints(osConstraints)`](#fn-specforproviderbasicconditionsdevicepolicywithosconstraints)
          * [`fn withOsConstraintsMixin(osConstraints)`](#fn-specforproviderbasicconditionsdevicepolicywithosconstraintsmixin)
          * [`fn withRequireAdminApproval(requireAdminApproval)`](#fn-specforproviderbasicconditionsdevicepolicywithrequireadminapproval)
          * [`fn withRequireCorpOwned(requireCorpOwned)`](#fn-specforproviderbasicconditionsdevicepolicywithrequirecorpowned)
          * [`fn withRequireScreenLock(requireScreenLock)`](#fn-specforproviderbasicconditionsdevicepolicywithrequirescreenlock)
          * [`obj spec.forProvider.basic.conditions.devicePolicy.osConstraints`](#obj-specforproviderbasicconditionsdevicepolicyosconstraints)
            * [`fn withMinimumVersion(minimumVersion)`](#fn-specforproviderbasicconditionsdevicepolicyosconstraintswithminimumversion)
            * [`fn withOsType(osType)`](#fn-specforproviderbasicconditionsdevicepolicyosconstraintswithostype)
            * [`fn withRequireVerifiedChromeOs(requireVerifiedChromeOs)`](#fn-specforproviderbasicconditionsdevicepolicyosconstraintswithrequireverifiedchromeos)
        * [`obj spec.forProvider.basic.conditions.vpcNetworkSources`](#obj-specforproviderbasicconditionsvpcnetworksources)
          * [`obj spec.forProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork`](#obj-specforproviderbasicconditionsvpcnetworksourcesvpcsubnetwork)
            * [`fn withNetwork(network)`](#fn-specforproviderbasicconditionsvpcnetworksourcesvpcsubnetworkwithnetwork)
            * [`fn withVpcIpSubnetworks(vpcIpSubnetworks)`](#fn-specforproviderbasicconditionsvpcnetworksourcesvpcsubnetworkwithvpcipsubnetworks)
            * [`fn withVpcIpSubnetworksMixin(vpcIpSubnetworks)`](#fn-specforproviderbasicconditionsvpcnetworksourcesvpcsubnetworkwithvpcipsubnetworksmixin)
    * [`obj spec.forProvider.custom`](#obj-specforprovidercustom)
      * [`obj spec.forProvider.custom.expr`](#obj-specforprovidercustomexpr)
        * [`fn withDescription(description)`](#fn-specforprovidercustomexprwithdescription)
        * [`fn withExpression(expression)`](#fn-specforprovidercustomexprwithexpression)
        * [`fn withLocation(location)`](#fn-specforprovidercustomexprwithlocation)
        * [`fn withTitle(title)`](#fn-specforprovidercustomexprwithtitle)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withParent(parent)`](#fn-specinitproviderwithparent)
    * [`fn withTitle(title)`](#fn-specinitproviderwithtitle)
    * [`obj spec.initProvider.basic`](#obj-specinitproviderbasic)
      * [`fn withCombiningFunction(combiningFunction)`](#fn-specinitproviderbasicwithcombiningfunction)
      * [`fn withConditions(conditions)`](#fn-specinitproviderbasicwithconditions)
      * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderbasicwithconditionsmixin)
      * [`obj spec.initProvider.basic.conditions`](#obj-specinitproviderbasicconditions)
        * [`fn withIpSubnetworks(ipSubnetworks)`](#fn-specinitproviderbasicconditionswithipsubnetworks)
        * [`fn withIpSubnetworksMixin(ipSubnetworks)`](#fn-specinitproviderbasicconditionswithipsubnetworksmixin)
        * [`fn withMembers(members)`](#fn-specinitproviderbasicconditionswithmembers)
        * [`fn withMembersMixin(members)`](#fn-specinitproviderbasicconditionswithmembersmixin)
        * [`fn withNegate(negate)`](#fn-specinitproviderbasicconditionswithnegate)
        * [`fn withRegions(regions)`](#fn-specinitproviderbasicconditionswithregions)
        * [`fn withRegionsMixin(regions)`](#fn-specinitproviderbasicconditionswithregionsmixin)
        * [`fn withRequiredAccessLevels(requiredAccessLevels)`](#fn-specinitproviderbasicconditionswithrequiredaccesslevels)
        * [`fn withRequiredAccessLevelsMixin(requiredAccessLevels)`](#fn-specinitproviderbasicconditionswithrequiredaccesslevelsmixin)
        * [`fn withVpcNetworkSources(vpcNetworkSources)`](#fn-specinitproviderbasicconditionswithvpcnetworksources)
        * [`fn withVpcNetworkSourcesMixin(vpcNetworkSources)`](#fn-specinitproviderbasicconditionswithvpcnetworksourcesmixin)
        * [`obj spec.initProvider.basic.conditions.devicePolicy`](#obj-specinitproviderbasicconditionsdevicepolicy)
          * [`fn withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)`](#fn-specinitproviderbasicconditionsdevicepolicywithalloweddevicemanagementlevels)
          * [`fn withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)`](#fn-specinitproviderbasicconditionsdevicepolicywithalloweddevicemanagementlevelsmixin)
          * [`fn withAllowedEncryptionStatuses(allowedEncryptionStatuses)`](#fn-specinitproviderbasicconditionsdevicepolicywithallowedencryptionstatuses)
          * [`fn withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)`](#fn-specinitproviderbasicconditionsdevicepolicywithallowedencryptionstatusesmixin)
          * [`fn withOsConstraints(osConstraints)`](#fn-specinitproviderbasicconditionsdevicepolicywithosconstraints)
          * [`fn withOsConstraintsMixin(osConstraints)`](#fn-specinitproviderbasicconditionsdevicepolicywithosconstraintsmixin)
          * [`fn withRequireAdminApproval(requireAdminApproval)`](#fn-specinitproviderbasicconditionsdevicepolicywithrequireadminapproval)
          * [`fn withRequireCorpOwned(requireCorpOwned)`](#fn-specinitproviderbasicconditionsdevicepolicywithrequirecorpowned)
          * [`fn withRequireScreenLock(requireScreenLock)`](#fn-specinitproviderbasicconditionsdevicepolicywithrequirescreenlock)
          * [`obj spec.initProvider.basic.conditions.devicePolicy.osConstraints`](#obj-specinitproviderbasicconditionsdevicepolicyosconstraints)
            * [`fn withMinimumVersion(minimumVersion)`](#fn-specinitproviderbasicconditionsdevicepolicyosconstraintswithminimumversion)
            * [`fn withOsType(osType)`](#fn-specinitproviderbasicconditionsdevicepolicyosconstraintswithostype)
            * [`fn withRequireVerifiedChromeOs(requireVerifiedChromeOs)`](#fn-specinitproviderbasicconditionsdevicepolicyosconstraintswithrequireverifiedchromeos)
        * [`obj spec.initProvider.basic.conditions.vpcNetworkSources`](#obj-specinitproviderbasicconditionsvpcnetworksources)
          * [`obj spec.initProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork`](#obj-specinitproviderbasicconditionsvpcnetworksourcesvpcsubnetwork)
            * [`fn withNetwork(network)`](#fn-specinitproviderbasicconditionsvpcnetworksourcesvpcsubnetworkwithnetwork)
            * [`fn withVpcIpSubnetworks(vpcIpSubnetworks)`](#fn-specinitproviderbasicconditionsvpcnetworksourcesvpcsubnetworkwithvpcipsubnetworks)
            * [`fn withVpcIpSubnetworksMixin(vpcIpSubnetworks)`](#fn-specinitproviderbasicconditionsvpcnetworksourcesvpcsubnetworkwithvpcipsubnetworksmixin)
    * [`obj spec.initProvider.custom`](#obj-specinitprovidercustom)
      * [`obj spec.initProvider.custom.expr`](#obj-specinitprovidercustomexpr)
        * [`fn withDescription(description)`](#fn-specinitprovidercustomexprwithdescription)
        * [`fn withExpression(expression)`](#fn-specinitprovidercustomexprwithexpression)
        * [`fn withLocation(location)`](#fn-specinitprovidercustomexprwithlocation)
        * [`fn withTitle(title)`](#fn-specinitprovidercustomexprwithtitle)
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

new returns an instance of AccessLevel

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

"AccessLevelSpec defines the desired state of AccessLevel"

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

"Description of the AccessLevel and its use. Does not affect behavior."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Resource name for the Access Level. The short_name component must begin\nwith a letter and only include alphanumeric and '_'.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The AccessPolicy this AccessLevel lives in.\nFormat: accessPolicies/{policy_id}"

### fn spec.forProvider.withTitle

```ts
withTitle(title)
```

"Human readable title. Must be unique within the Policy."

## obj spec.forProvider.basic

"A set of predefined conditions for the access level and a combining function.\nStructure is documented below."

### fn spec.forProvider.basic.withCombiningFunction

```ts
withCombiningFunction(combiningFunction)
```

"How the conditions list should be combined to determine if a request\nis granted this AccessLevel. If AND is used, each Condition in\nconditions must be satisfied for the AccessLevel to be applied. If\nOR is used, at least one Condition in conditions must be satisfied\nfor the AccessLevel to be applied.\nDefault value is AND.\nPossible values are: AND, OR."

### fn spec.forProvider.basic.withConditions

```ts
withConditions(conditions)
```

"A set of requirements for the AccessLevel to be granted.\nStructure is documented below."

### fn spec.forProvider.basic.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A set of requirements for the AccessLevel to be granted.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.basic.conditions

"A set of requirements for the AccessLevel to be granted.\nStructure is documented below."

### fn spec.forProvider.basic.conditions.withIpSubnetworks

```ts
withIpSubnetworks(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

### fn spec.forProvider.basic.conditions.withIpSubnetworksMixin

```ts
withIpSubnetworksMixin(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.basic.conditions.withMembers

```ts
withMembers(members)
```

"An allowed list of members (users, service accounts).\nUsing groups is not supported yet.\nThe signed-in user originating the request must be a part of one\nof the provided members. If not specified, a request may come\nfrom any user (logged in/not logged in, not present in any\ngroups, etc.).\nFormats: user:{emailid}, serviceAccount:{emailid}"

### fn spec.forProvider.basic.conditions.withMembersMixin

```ts
withMembersMixin(members)
```

"An allowed list of members (users, service accounts).\nUsing groups is not supported yet.\nThe signed-in user originating the request must be a part of one\nof the provided members. If not specified, a request may come\nfrom any user (logged in/not logged in, not present in any\ngroups, etc.).\nFormats: user:{emailid}, serviceAccount:{emailid}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.basic.conditions.withNegate

```ts
withNegate(negate)
```

"Whether to negate the Condition. If true, the Condition becomes\na NAND over its non-empty fields, each field must be false for\nthe Condition overall to be satisfied. Defaults to false."

### fn spec.forProvider.basic.conditions.withRegions

```ts
withRegions(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

### fn spec.forProvider.basic.conditions.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.basic.conditions.withRequiredAccessLevels

```ts
withRequiredAccessLevels(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy,\nreferenced by resource name. Referencing an AccessLevel which\ndoes not exist is an error. All access levels listed must be\ngranted for the Condition to be true.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

### fn spec.forProvider.basic.conditions.withRequiredAccessLevelsMixin

```ts
withRequiredAccessLevelsMixin(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy,\nreferenced by resource name. Referencing an AccessLevel which\ndoes not exist is an error. All access levels listed must be\ngranted for the Condition to be true.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.basic.conditions.withVpcNetworkSources

```ts
withVpcNetworkSources(vpcNetworkSources)
```

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

### fn spec.forProvider.basic.conditions.withVpcNetworkSourcesMixin

```ts
withVpcNetworkSourcesMixin(vpcNetworkSources)
```

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.basic.conditions.devicePolicy

"Device specific restrictions, all restrictions must hold for\nthe Condition to be true. If not specified, all devices are\nallowed.\nStructure is documented below."

### fn spec.forProvider.basic.conditions.devicePolicy.withAllowedDeviceManagementLevels

```ts
withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels.\nEach value may be one of: MANAGEMENT_UNSPECIFIED, NONE, BASIC, COMPLETE."

### fn spec.forProvider.basic.conditions.devicePolicy.withAllowedDeviceManagementLevelsMixin

```ts
withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels.\nEach value may be one of: MANAGEMENT_UNSPECIFIED, NONE, BASIC, COMPLETE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.basic.conditions.devicePolicy.withAllowedEncryptionStatuses

```ts
withAllowedEncryptionStatuses(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses.\nEach value may be one of: ENCRYPTION_UNSPECIFIED, ENCRYPTION_UNSUPPORTED, UNENCRYPTED, ENCRYPTED."

### fn spec.forProvider.basic.conditions.devicePolicy.withAllowedEncryptionStatusesMixin

```ts
withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses.\nEach value may be one of: ENCRYPTION_UNSPECIFIED, ENCRYPTION_UNSUPPORTED, UNENCRYPTED, ENCRYPTED."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.basic.conditions.devicePolicy.withOsConstraints

```ts
withOsConstraints(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

### fn spec.forProvider.basic.conditions.devicePolicy.withOsConstraintsMixin

```ts
withOsConstraintsMixin(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.basic.conditions.devicePolicy.withRequireAdminApproval

```ts
withRequireAdminApproval(requireAdminApproval)
```

"Whether the device needs to be approved by the customer admin."

### fn spec.forProvider.basic.conditions.devicePolicy.withRequireCorpOwned

```ts
withRequireCorpOwned(requireCorpOwned)
```

"Whether the device needs to be corp owned."

### fn spec.forProvider.basic.conditions.devicePolicy.withRequireScreenLock

```ts
withRequireScreenLock(requireScreenLock)
```

"Whether or not screenlock is required for the DevicePolicy\nto be true. Defaults to false."

## obj spec.forProvider.basic.conditions.devicePolicy.osConstraints

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

### fn spec.forProvider.basic.conditions.devicePolicy.osConstraints.withMinimumVersion

```ts
withMinimumVersion(minimumVersion)
```

"The minimum allowed OS version. If not set, any version\nof this OS satisfies the constraint.\nFormat: \"major.minor.patch\" such as \"10.5.301\", \"9.2.1\"."

### fn spec.forProvider.basic.conditions.devicePolicy.osConstraints.withOsType

```ts
withOsType(osType)
```

"The operating system type of the device.\nPossible values are: OS_UNSPECIFIED, DESKTOP_MAC, DESKTOP_WINDOWS, DESKTOP_LINUX, DESKTOP_CHROME_OS, ANDROID, IOS."

### fn spec.forProvider.basic.conditions.devicePolicy.osConstraints.withRequireVerifiedChromeOs

```ts
withRequireVerifiedChromeOs(requireVerifiedChromeOs)
```

"If you specify DESKTOP_CHROME_OS for osType, you can optionally include requireVerifiedChromeOs to require Chrome Verified Access."

## obj spec.forProvider.basic.conditions.vpcNetworkSources

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

## obj spec.forProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork

"Sub networks within a VPC network.\nStructure is documented below."

### fn spec.forProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork.withNetwork

```ts
withNetwork(network)
```

"Required. Network name to be allowed by this Access Level. Networks of foreign organizations requires compute.network.get permission to be granted to caller."

### fn spec.forProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork.withVpcIpSubnetworks

```ts
withVpcIpSubnetworks(vpcIpSubnetworks)
```

"CIDR block IP subnetwork specification. Must be IPv4."

### fn spec.forProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork.withVpcIpSubnetworksMixin

```ts
withVpcIpSubnetworksMixin(vpcIpSubnetworks)
```

"CIDR block IP subnetwork specification. Must be IPv4."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.custom

"Custom access level conditions are set using the Cloud Common Expression Language to represent the necessary conditions for the level to apply to a request.\nSee CEL spec at: https://github.com/google/cel-spec.\nStructure is documented below."

## obj spec.forProvider.custom.expr

"Represents a textual expression in the Common Expression Language (CEL) syntax. CEL is a C-like expression language.\nThis page details the objects and attributes that are used to the build the CEL expressions for\ncustom access levels - https://cloud.google.com/access-context-manager/docs/custom-access-level-spec.\nStructure is documented below."

### fn spec.forProvider.custom.expr.withDescription

```ts
withDescription(description)
```

"Description of the expression"

### fn spec.forProvider.custom.expr.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.forProvider.custom.expr.withLocation

```ts
withLocation(location)
```

"String indicating the location of the expression for error reporting, e.g. a file name and a position in the file"

### fn spec.forProvider.custom.expr.withTitle

```ts
withTitle(title)
```

"Title for the expression, i.e. a short string describing its purpose."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the AccessLevel and its use. Does not affect behavior."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Resource name for the Access Level. The short_name component must begin\nwith a letter and only include alphanumeric and '_'.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

### fn spec.initProvider.withParent

```ts
withParent(parent)
```

"The AccessPolicy this AccessLevel lives in.\nFormat: accessPolicies/{policy_id}"

### fn spec.initProvider.withTitle

```ts
withTitle(title)
```

"Human readable title. Must be unique within the Policy."

## obj spec.initProvider.basic

"A set of predefined conditions for the access level and a combining function.\nStructure is documented below."

### fn spec.initProvider.basic.withCombiningFunction

```ts
withCombiningFunction(combiningFunction)
```

"How the conditions list should be combined to determine if a request\nis granted this AccessLevel. If AND is used, each Condition in\nconditions must be satisfied for the AccessLevel to be applied. If\nOR is used, at least one Condition in conditions must be satisfied\nfor the AccessLevel to be applied.\nDefault value is AND.\nPossible values are: AND, OR."

### fn spec.initProvider.basic.withConditions

```ts
withConditions(conditions)
```

"A set of requirements for the AccessLevel to be granted.\nStructure is documented below."

### fn spec.initProvider.basic.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A set of requirements for the AccessLevel to be granted.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.basic.conditions

"A set of requirements for the AccessLevel to be granted.\nStructure is documented below."

### fn spec.initProvider.basic.conditions.withIpSubnetworks

```ts
withIpSubnetworks(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

### fn spec.initProvider.basic.conditions.withIpSubnetworksMixin

```ts
withIpSubnetworksMixin(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.basic.conditions.withMembers

```ts
withMembers(members)
```

"An allowed list of members (users, service accounts).\nUsing groups is not supported yet.\nThe signed-in user originating the request must be a part of one\nof the provided members. If not specified, a request may come\nfrom any user (logged in/not logged in, not present in any\ngroups, etc.).\nFormats: user:{emailid}, serviceAccount:{emailid}"

### fn spec.initProvider.basic.conditions.withMembersMixin

```ts
withMembersMixin(members)
```

"An allowed list of members (users, service accounts).\nUsing groups is not supported yet.\nThe signed-in user originating the request must be a part of one\nof the provided members. If not specified, a request may come\nfrom any user (logged in/not logged in, not present in any\ngroups, etc.).\nFormats: user:{emailid}, serviceAccount:{emailid}"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.basic.conditions.withNegate

```ts
withNegate(negate)
```

"Whether to negate the Condition. If true, the Condition becomes\na NAND over its non-empty fields, each field must be false for\nthe Condition overall to be satisfied. Defaults to false."

### fn spec.initProvider.basic.conditions.withRegions

```ts
withRegions(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

### fn spec.initProvider.basic.conditions.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.basic.conditions.withRequiredAccessLevels

```ts
withRequiredAccessLevels(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy,\nreferenced by resource name. Referencing an AccessLevel which\ndoes not exist is an error. All access levels listed must be\ngranted for the Condition to be true.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

### fn spec.initProvider.basic.conditions.withRequiredAccessLevelsMixin

```ts
withRequiredAccessLevelsMixin(requiredAccessLevels)
```

"A list of other access levels defined in the same Policy,\nreferenced by resource name. Referencing an AccessLevel which\ndoes not exist is an error. All access levels listed must be\ngranted for the Condition to be true.\nFormat: accessPolicies/{policy_id}/accessLevels/{short_name}"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.basic.conditions.withVpcNetworkSources

```ts
withVpcNetworkSources(vpcNetworkSources)
```

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

### fn spec.initProvider.basic.conditions.withVpcNetworkSourcesMixin

```ts
withVpcNetworkSourcesMixin(vpcNetworkSources)
```

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.basic.conditions.devicePolicy

"Device specific restrictions, all restrictions must hold for\nthe Condition to be true. If not specified, all devices are\nallowed.\nStructure is documented below."

### fn spec.initProvider.basic.conditions.devicePolicy.withAllowedDeviceManagementLevels

```ts
withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels.\nEach value may be one of: MANAGEMENT_UNSPECIFIED, NONE, BASIC, COMPLETE."

### fn spec.initProvider.basic.conditions.devicePolicy.withAllowedDeviceManagementLevelsMixin

```ts
withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels.\nEach value may be one of: MANAGEMENT_UNSPECIFIED, NONE, BASIC, COMPLETE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.basic.conditions.devicePolicy.withAllowedEncryptionStatuses

```ts
withAllowedEncryptionStatuses(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses.\nEach value may be one of: ENCRYPTION_UNSPECIFIED, ENCRYPTION_UNSUPPORTED, UNENCRYPTED, ENCRYPTED."

### fn spec.initProvider.basic.conditions.devicePolicy.withAllowedEncryptionStatusesMixin

```ts
withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses.\nEach value may be one of: ENCRYPTION_UNSPECIFIED, ENCRYPTION_UNSUPPORTED, UNENCRYPTED, ENCRYPTED."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.basic.conditions.devicePolicy.withOsConstraints

```ts
withOsConstraints(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

### fn spec.initProvider.basic.conditions.devicePolicy.withOsConstraintsMixin

```ts
withOsConstraintsMixin(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.basic.conditions.devicePolicy.withRequireAdminApproval

```ts
withRequireAdminApproval(requireAdminApproval)
```

"Whether the device needs to be approved by the customer admin."

### fn spec.initProvider.basic.conditions.devicePolicy.withRequireCorpOwned

```ts
withRequireCorpOwned(requireCorpOwned)
```

"Whether the device needs to be corp owned."

### fn spec.initProvider.basic.conditions.devicePolicy.withRequireScreenLock

```ts
withRequireScreenLock(requireScreenLock)
```

"Whether or not screenlock is required for the DevicePolicy\nto be true. Defaults to false."

## obj spec.initProvider.basic.conditions.devicePolicy.osConstraints

"A list of allowed OS versions.\nAn empty list allows all types and all versions.\nStructure is documented below."

### fn spec.initProvider.basic.conditions.devicePolicy.osConstraints.withMinimumVersion

```ts
withMinimumVersion(minimumVersion)
```

"The minimum allowed OS version. If not set, any version\nof this OS satisfies the constraint.\nFormat: \"major.minor.patch\" such as \"10.5.301\", \"9.2.1\"."

### fn spec.initProvider.basic.conditions.devicePolicy.osConstraints.withOsType

```ts
withOsType(osType)
```

"The operating system type of the device.\nPossible values are: OS_UNSPECIFIED, DESKTOP_MAC, DESKTOP_WINDOWS, DESKTOP_LINUX, DESKTOP_CHROME_OS, ANDROID, IOS."

### fn spec.initProvider.basic.conditions.devicePolicy.osConstraints.withRequireVerifiedChromeOs

```ts
withRequireVerifiedChromeOs(requireVerifiedChromeOs)
```

"If you specify DESKTOP_CHROME_OS for osType, you can optionally include requireVerifiedChromeOs to require Chrome Verified Access."

## obj spec.initProvider.basic.conditions.vpcNetworkSources

"The request must originate from one of the provided VPC networks in Google Cloud. Cannot specify this field together with ip_subnetworks.\nStructure is documented below."

## obj spec.initProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork

"Sub networks within a VPC network.\nStructure is documented below."

### fn spec.initProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork.withNetwork

```ts
withNetwork(network)
```

"Required. Network name to be allowed by this Access Level. Networks of foreign organizations requires compute.network.get permission to be granted to caller."

### fn spec.initProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork.withVpcIpSubnetworks

```ts
withVpcIpSubnetworks(vpcIpSubnetworks)
```

"CIDR block IP subnetwork specification. Must be IPv4."

### fn spec.initProvider.basic.conditions.vpcNetworkSources.vpcSubnetwork.withVpcIpSubnetworksMixin

```ts
withVpcIpSubnetworksMixin(vpcIpSubnetworks)
```

"CIDR block IP subnetwork specification. Must be IPv4."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.custom

"Custom access level conditions are set using the Cloud Common Expression Language to represent the necessary conditions for the level to apply to a request.\nSee CEL spec at: https://github.com/google/cel-spec.\nStructure is documented below."

## obj spec.initProvider.custom.expr

"Represents a textual expression in the Common Expression Language (CEL) syntax. CEL is a C-like expression language.\nThis page details the objects and attributes that are used to the build the CEL expressions for\ncustom access levels - https://cloud.google.com/access-context-manager/docs/custom-access-level-spec.\nStructure is documented below."

### fn spec.initProvider.custom.expr.withDescription

```ts
withDescription(description)
```

"Description of the expression"

### fn spec.initProvider.custom.expr.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.initProvider.custom.expr.withLocation

```ts
withLocation(location)
```

"String indicating the location of the expression for error reporting, e.g. a file name and a position in the file"

### fn spec.initProvider.custom.expr.withTitle

```ts
withTitle(title)
```

"Title for the expression, i.e. a short string describing its purpose."

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