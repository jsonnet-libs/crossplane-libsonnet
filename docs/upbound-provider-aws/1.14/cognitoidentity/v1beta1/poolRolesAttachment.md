---
permalink: /upbound-provider-aws/1.14/cognitoidentity/v1beta1/poolRolesAttachment/
---

# cognitoidentity.v1beta1.poolRolesAttachment

"PoolRolesAttachment is the Schema for the PoolRolesAttachments API. Provides an AWS Cognito Identity Pool Roles Attachment."

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
    * [`fn withIdentityPoolId(identityPoolId)`](#fn-specforproviderwithidentitypoolid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleMapping(roleMapping)`](#fn-specforproviderwithrolemapping)
    * [`fn withRoleMappingMixin(roleMapping)`](#fn-specforproviderwithrolemappingmixin)
    * [`fn withRoles(roles)`](#fn-specforproviderwithroles)
    * [`fn withRolesMixin(roles)`](#fn-specforproviderwithrolesmixin)
    * [`obj spec.forProvider.identityPoolIdRef`](#obj-specforprovideridentitypoolidref)
      * [`fn withName(name)`](#fn-specforprovideridentitypoolidrefwithname)
      * [`obj spec.forProvider.identityPoolIdRef.policy`](#obj-specforprovideridentitypoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideridentitypoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideridentitypoolidrefpolicywithresolve)
    * [`obj spec.forProvider.identityPoolIdSelector`](#obj-specforprovideridentitypoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideridentitypoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideridentitypoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideridentitypoolidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.identityPoolIdSelector.policy`](#obj-specforprovideridentitypoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideridentitypoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideridentitypoolidselectorpolicywithresolve)
    * [`obj spec.forProvider.roleMapping`](#obj-specforproviderrolemapping)
      * [`fn withAmbiguousRoleResolution(ambiguousRoleResolution)`](#fn-specforproviderrolemappingwithambiguousroleresolution)
      * [`fn withIdentityProvider(identityProvider)`](#fn-specforproviderrolemappingwithidentityprovider)
      * [`fn withMappingRule(mappingRule)`](#fn-specforproviderrolemappingwithmappingrule)
      * [`fn withMappingRuleMixin(mappingRule)`](#fn-specforproviderrolemappingwithmappingrulemixin)
      * [`fn withType(type)`](#fn-specforproviderrolemappingwithtype)
      * [`obj spec.forProvider.roleMapping.mappingRule`](#obj-specforproviderrolemappingmappingrule)
        * [`fn withClaim(claim)`](#fn-specforproviderrolemappingmappingrulewithclaim)
        * [`fn withMatchType(matchType)`](#fn-specforproviderrolemappingmappingrulewithmatchtype)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderrolemappingmappingrulewithrolearn)
        * [`fn withValue(value)`](#fn-specforproviderrolemappingmappingrulewithvalue)
        * [`obj spec.forProvider.roleMapping.mappingRule.roleArnRef`](#obj-specforproviderrolemappingmappingrulerolearnref)
          * [`fn withName(name)`](#fn-specforproviderrolemappingmappingrulerolearnrefwithname)
          * [`obj spec.forProvider.roleMapping.mappingRule.roleArnRef.policy`](#obj-specforproviderrolemappingmappingrulerolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrolemappingmappingrulerolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrolemappingmappingrulerolearnrefpolicywithresolve)
        * [`obj spec.forProvider.roleMapping.mappingRule.roleArnSelector`](#obj-specforproviderrolemappingmappingrulerolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolemappingmappingrulerolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolemappingmappingrulerolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolemappingmappingrulerolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.roleMapping.mappingRule.roleArnSelector.policy`](#obj-specforproviderrolemappingmappingrulerolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderrolemappingmappingrulerolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderrolemappingmappingrulerolearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withIdentityPoolId(identityPoolId)`](#fn-specinitproviderwithidentitypoolid)
    * [`fn withRoleMapping(roleMapping)`](#fn-specinitproviderwithrolemapping)
    * [`fn withRoleMappingMixin(roleMapping)`](#fn-specinitproviderwithrolemappingmixin)
    * [`fn withRoles(roles)`](#fn-specinitproviderwithroles)
    * [`fn withRolesMixin(roles)`](#fn-specinitproviderwithrolesmixin)
    * [`obj spec.initProvider.identityPoolIdRef`](#obj-specinitprovideridentitypoolidref)
      * [`fn withName(name)`](#fn-specinitprovideridentitypoolidrefwithname)
      * [`obj spec.initProvider.identityPoolIdRef.policy`](#obj-specinitprovideridentitypoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideridentitypoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideridentitypoolidrefpolicywithresolve)
    * [`obj spec.initProvider.identityPoolIdSelector`](#obj-specinitprovideridentitypoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideridentitypoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideridentitypoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideridentitypoolidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.identityPoolIdSelector.policy`](#obj-specinitprovideridentitypoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideridentitypoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideridentitypoolidselectorpolicywithresolve)
    * [`obj spec.initProvider.roleMapping`](#obj-specinitproviderrolemapping)
      * [`fn withAmbiguousRoleResolution(ambiguousRoleResolution)`](#fn-specinitproviderrolemappingwithambiguousroleresolution)
      * [`fn withIdentityProvider(identityProvider)`](#fn-specinitproviderrolemappingwithidentityprovider)
      * [`fn withMappingRule(mappingRule)`](#fn-specinitproviderrolemappingwithmappingrule)
      * [`fn withMappingRuleMixin(mappingRule)`](#fn-specinitproviderrolemappingwithmappingrulemixin)
      * [`fn withType(type)`](#fn-specinitproviderrolemappingwithtype)
      * [`obj spec.initProvider.roleMapping.mappingRule`](#obj-specinitproviderrolemappingmappingrule)
        * [`fn withClaim(claim)`](#fn-specinitproviderrolemappingmappingrulewithclaim)
        * [`fn withMatchType(matchType)`](#fn-specinitproviderrolemappingmappingrulewithmatchtype)
        * [`fn withRoleArn(roleArn)`](#fn-specinitproviderrolemappingmappingrulewithrolearn)
        * [`fn withValue(value)`](#fn-specinitproviderrolemappingmappingrulewithvalue)
        * [`obj spec.initProvider.roleMapping.mappingRule.roleArnRef`](#obj-specinitproviderrolemappingmappingrulerolearnref)
          * [`fn withName(name)`](#fn-specinitproviderrolemappingmappingrulerolearnrefwithname)
          * [`obj spec.initProvider.roleMapping.mappingRule.roleArnRef.policy`](#obj-specinitproviderrolemappingmappingrulerolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrolemappingmappingrulerolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrolemappingmappingrulerolearnrefpolicywithresolve)
        * [`obj spec.initProvider.roleMapping.mappingRule.roleArnSelector`](#obj-specinitproviderrolemappingmappingrulerolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrolemappingmappingrulerolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrolemappingmappingrulerolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrolemappingmappingrulerolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.roleMapping.mappingRule.roleArnSelector.policy`](#obj-specinitproviderrolemappingmappingrulerolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderrolemappingmappingrulerolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderrolemappingmappingrulerolearnselectorpolicywithresolve)
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

new returns an instance of PoolRolesAttachment

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

"PoolRolesAttachmentSpec defines the desired state of PoolRolesAttachment"

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



### fn spec.forProvider.withIdentityPoolId

```ts
withIdentityPoolId(identityPoolId)
```

"An identity pool ID in the format REGION_GUID."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleMapping

```ts
withRoleMapping(roleMapping)
```

"A List of Role Mapping."

### fn spec.forProvider.withRoleMappingMixin

```ts
withRoleMappingMixin(roleMapping)
```

"A List of Role Mapping."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRoles

```ts
withRoles(roles)
```

"The map of roles associated with this pool. For a given role, the key will be either \"authenticated\" or \"unauthenticated\" and the value will be the Role ARN."

### fn spec.forProvider.withRolesMixin

```ts
withRolesMixin(roles)
```

"The map of roles associated with this pool. For a given role, the key will be either \"authenticated\" or \"unauthenticated\" and the value will be the Role ARN."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identityPoolIdRef

"Reference to a Pool in cognitoidentity to populate identityPoolId."

### fn spec.forProvider.identityPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.identityPoolIdRef.policy

"Policies for referencing."

### fn spec.forProvider.identityPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.identityPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.identityPoolIdSelector

"Selector for a Pool in cognitoidentity to populate identityPoolId."

### fn spec.forProvider.identityPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.identityPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.identityPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identityPoolIdSelector.policy

"Policies for selection."

### fn spec.forProvider.identityPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.identityPoolIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleMapping

"A List of Role Mapping."

### fn spec.forProvider.roleMapping.withAmbiguousRoleResolution

```ts
withAmbiguousRoleResolution(ambiguousRoleResolution)
```

"Specifies the action to be taken if either no rules match the claim value for the Rules type, or there is no cognito:preferred_role claim and there are multiple cognito:roles matches for the Token type. Required if you specify Token or Rules as the Type."

### fn spec.forProvider.roleMapping.withIdentityProvider

```ts
withIdentityProvider(identityProvider)
```

"A string identifying the identity provider, for example, \"graph.facebook.com\" or \"cognito-idp.us-east-1.amazonaws.com/us-east-1_abcdefghi:app_client_id\". Depends on cognito_identity_providers set on aws_cognito_identity_pool resource or a aws_cognito_identity_provider resource."

### fn spec.forProvider.roleMapping.withMappingRule

```ts
withMappingRule(mappingRule)
```

"The Rules Configuration to be used for mapping users to roles. You can specify up to 25 rules per identity provider. Rules are evaluated in order. The first one to match specifies the role."

### fn spec.forProvider.roleMapping.withMappingRuleMixin

```ts
withMappingRuleMixin(mappingRule)
```

"The Rules Configuration to be used for mapping users to roles. You can specify up to 25 rules per identity provider. Rules are evaluated in order. The first one to match specifies the role."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roleMapping.withType

```ts
withType(type)
```

"The role mapping type."

## obj spec.forProvider.roleMapping.mappingRule

"The Rules Configuration to be used for mapping users to roles. You can specify up to 25 rules per identity provider. Rules are evaluated in order. The first one to match specifies the role."

### fn spec.forProvider.roleMapping.mappingRule.withClaim

```ts
withClaim(claim)
```

"The claim name that must be present in the token, for example, \"isAdmin\" or \"paid\"."

### fn spec.forProvider.roleMapping.mappingRule.withMatchType

```ts
withMatchType(matchType)
```

"The match condition that specifies how closely the claim value in the IdP token must match Value."

### fn spec.forProvider.roleMapping.mappingRule.withRoleArn

```ts
withRoleArn(roleArn)
```

"The role ARN."

### fn spec.forProvider.roleMapping.mappingRule.withValue

```ts
withValue(value)
```

"A brief string that the claim must match, for example, \"paid\" or \"yes\"."

## obj spec.forProvider.roleMapping.mappingRule.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.roleMapping.mappingRule.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleMapping.mappingRule.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.roleMapping.mappingRule.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleMapping.mappingRule.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleMapping.mappingRule.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.roleMapping.mappingRule.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleMapping.mappingRule.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleMapping.mappingRule.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleMapping.mappingRule.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.roleMapping.mappingRule.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleMapping.mappingRule.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withIdentityPoolId

```ts
withIdentityPoolId(identityPoolId)
```

"An identity pool ID in the format REGION_GUID."

### fn spec.initProvider.withRoleMapping

```ts
withRoleMapping(roleMapping)
```

"A List of Role Mapping."

### fn spec.initProvider.withRoleMappingMixin

```ts
withRoleMappingMixin(roleMapping)
```

"A List of Role Mapping."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRoles

```ts
withRoles(roles)
```

"The map of roles associated with this pool. For a given role, the key will be either \"authenticated\" or \"unauthenticated\" and the value will be the Role ARN."

### fn spec.initProvider.withRolesMixin

```ts
withRolesMixin(roles)
```

"The map of roles associated with this pool. For a given role, the key will be either \"authenticated\" or \"unauthenticated\" and the value will be the Role ARN."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.identityPoolIdRef

"Reference to a Pool in cognitoidentity to populate identityPoolId."

### fn spec.initProvider.identityPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.identityPoolIdRef.policy

"Policies for referencing."

### fn spec.initProvider.identityPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.identityPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.identityPoolIdSelector

"Selector for a Pool in cognitoidentity to populate identityPoolId."

### fn spec.initProvider.identityPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.identityPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.identityPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.identityPoolIdSelector.policy

"Policies for selection."

### fn spec.initProvider.identityPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.identityPoolIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleMapping

"A List of Role Mapping."

### fn spec.initProvider.roleMapping.withAmbiguousRoleResolution

```ts
withAmbiguousRoleResolution(ambiguousRoleResolution)
```

"Specifies the action to be taken if either no rules match the claim value for the Rules type, or there is no cognito:preferred_role claim and there are multiple cognito:roles matches for the Token type. Required if you specify Token or Rules as the Type."

### fn spec.initProvider.roleMapping.withIdentityProvider

```ts
withIdentityProvider(identityProvider)
```

"A string identifying the identity provider, for example, \"graph.facebook.com\" or \"cognito-idp.us-east-1.amazonaws.com/us-east-1_abcdefghi:app_client_id\". Depends on cognito_identity_providers set on aws_cognito_identity_pool resource or a aws_cognito_identity_provider resource."

### fn spec.initProvider.roleMapping.withMappingRule

```ts
withMappingRule(mappingRule)
```

"The Rules Configuration to be used for mapping users to roles. You can specify up to 25 rules per identity provider. Rules are evaluated in order. The first one to match specifies the role."

### fn spec.initProvider.roleMapping.withMappingRuleMixin

```ts
withMappingRuleMixin(mappingRule)
```

"The Rules Configuration to be used for mapping users to roles. You can specify up to 25 rules per identity provider. Rules are evaluated in order. The first one to match specifies the role."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roleMapping.withType

```ts
withType(type)
```

"The role mapping type."

## obj spec.initProvider.roleMapping.mappingRule

"The Rules Configuration to be used for mapping users to roles. You can specify up to 25 rules per identity provider. Rules are evaluated in order. The first one to match specifies the role."

### fn spec.initProvider.roleMapping.mappingRule.withClaim

```ts
withClaim(claim)
```

"The claim name that must be present in the token, for example, \"isAdmin\" or \"paid\"."

### fn spec.initProvider.roleMapping.mappingRule.withMatchType

```ts
withMatchType(matchType)
```

"The match condition that specifies how closely the claim value in the IdP token must match Value."

### fn spec.initProvider.roleMapping.mappingRule.withRoleArn

```ts
withRoleArn(roleArn)
```

"The role ARN."

### fn spec.initProvider.roleMapping.mappingRule.withValue

```ts
withValue(value)
```

"A brief string that the claim must match, for example, \"paid\" or \"yes\"."

## obj spec.initProvider.roleMapping.mappingRule.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.roleMapping.mappingRule.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleMapping.mappingRule.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.roleMapping.mappingRule.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleMapping.mappingRule.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleMapping.mappingRule.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.roleMapping.mappingRule.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleMapping.mappingRule.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleMapping.mappingRule.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleMapping.mappingRule.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.roleMapping.mappingRule.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleMapping.mappingRule.roleArnSelector.policy.withResolve

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