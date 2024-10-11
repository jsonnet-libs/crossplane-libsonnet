---
permalink: /upbound-provider-aws/1.6/backup/v1beta1/selection/
---

# backup.v1beta1.selection

"Selection is the Schema for the Selections API. Manages selection conditions for AWS Backup plan resources."

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
    * [`fn withCondition(condition)`](#fn-specforproviderwithcondition)
    * [`fn withConditionMixin(condition)`](#fn-specforproviderwithconditionmixin)
    * [`fn withIamRoleArn(iamRoleArn)`](#fn-specforproviderwithiamrolearn)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNotResources(notResources)`](#fn-specforproviderwithnotresources)
    * [`fn withNotResourcesMixin(notResources)`](#fn-specforproviderwithnotresourcesmixin)
    * [`fn withPlanId(planId)`](#fn-specforproviderwithplanid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResources(resources)`](#fn-specforproviderwithresources)
    * [`fn withResourcesMixin(resources)`](#fn-specforproviderwithresourcesmixin)
    * [`fn withSelectionTag(selectionTag)`](#fn-specforproviderwithselectiontag)
    * [`fn withSelectionTagMixin(selectionTag)`](#fn-specforproviderwithselectiontagmixin)
    * [`obj spec.forProvider.condition`](#obj-specforprovidercondition)
      * [`fn withStringEquals(stringEquals)`](#fn-specforproviderconditionwithstringequals)
      * [`fn withStringEqualsMixin(stringEquals)`](#fn-specforproviderconditionwithstringequalsmixin)
      * [`fn withStringLike(stringLike)`](#fn-specforproviderconditionwithstringlike)
      * [`fn withStringLikeMixin(stringLike)`](#fn-specforproviderconditionwithstringlikemixin)
      * [`fn withStringNotEquals(stringNotEquals)`](#fn-specforproviderconditionwithstringnotequals)
      * [`fn withStringNotEqualsMixin(stringNotEquals)`](#fn-specforproviderconditionwithstringnotequalsmixin)
      * [`fn withStringNotLike(stringNotLike)`](#fn-specforproviderconditionwithstringnotlike)
      * [`fn withStringNotLikeMixin(stringNotLike)`](#fn-specforproviderconditionwithstringnotlikemixin)
      * [`obj spec.forProvider.condition.stringEquals`](#obj-specforproviderconditionstringequals)
        * [`fn withKey(key)`](#fn-specforproviderconditionstringequalswithkey)
        * [`fn withValue(value)`](#fn-specforproviderconditionstringequalswithvalue)
      * [`obj spec.forProvider.condition.stringLike`](#obj-specforproviderconditionstringlike)
        * [`fn withKey(key)`](#fn-specforproviderconditionstringlikewithkey)
        * [`fn withValue(value)`](#fn-specforproviderconditionstringlikewithvalue)
      * [`obj spec.forProvider.condition.stringNotEquals`](#obj-specforproviderconditionstringnotequals)
        * [`fn withKey(key)`](#fn-specforproviderconditionstringnotequalswithkey)
        * [`fn withValue(value)`](#fn-specforproviderconditionstringnotequalswithvalue)
      * [`obj spec.forProvider.condition.stringNotLike`](#obj-specforproviderconditionstringnotlike)
        * [`fn withKey(key)`](#fn-specforproviderconditionstringnotlikewithkey)
        * [`fn withValue(value)`](#fn-specforproviderconditionstringnotlikewithvalue)
    * [`obj spec.forProvider.iamRoleArnRef`](#obj-specforprovideriamrolearnref)
      * [`fn withName(name)`](#fn-specforprovideriamrolearnrefwithname)
      * [`obj spec.forProvider.iamRoleArnRef.policy`](#obj-specforprovideriamrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.iamRoleArnSelector`](#obj-specforprovideriamrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iamRoleArnSelector.policy`](#obj-specforprovideriamrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.planIdRef`](#obj-specforproviderplanidref)
      * [`fn withName(name)`](#fn-specforproviderplanidrefwithname)
      * [`obj spec.forProvider.planIdRef.policy`](#obj-specforproviderplanidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderplanidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderplanidrefpolicywithresolve)
    * [`obj spec.forProvider.planIdSelector`](#obj-specforproviderplanidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderplanidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderplanidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderplanidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.planIdSelector.policy`](#obj-specforproviderplanidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderplanidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderplanidselectorpolicywithresolve)
    * [`obj spec.forProvider.selectionTag`](#obj-specforproviderselectiontag)
      * [`fn withKey(key)`](#fn-specforproviderselectiontagwithkey)
      * [`fn withType(type)`](#fn-specforproviderselectiontagwithtype)
      * [`fn withValue(value)`](#fn-specforproviderselectiontagwithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCondition(condition)`](#fn-specinitproviderwithcondition)
    * [`fn withConditionMixin(condition)`](#fn-specinitproviderwithconditionmixin)
    * [`fn withIamRoleArn(iamRoleArn)`](#fn-specinitproviderwithiamrolearn)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNotResources(notResources)`](#fn-specinitproviderwithnotresources)
    * [`fn withNotResourcesMixin(notResources)`](#fn-specinitproviderwithnotresourcesmixin)
    * [`fn withPlanId(planId)`](#fn-specinitproviderwithplanid)
    * [`fn withResources(resources)`](#fn-specinitproviderwithresources)
    * [`fn withResourcesMixin(resources)`](#fn-specinitproviderwithresourcesmixin)
    * [`fn withSelectionTag(selectionTag)`](#fn-specinitproviderwithselectiontag)
    * [`fn withSelectionTagMixin(selectionTag)`](#fn-specinitproviderwithselectiontagmixin)
    * [`obj spec.initProvider.condition`](#obj-specinitprovidercondition)
      * [`fn withStringEquals(stringEquals)`](#fn-specinitproviderconditionwithstringequals)
      * [`fn withStringEqualsMixin(stringEquals)`](#fn-specinitproviderconditionwithstringequalsmixin)
      * [`fn withStringLike(stringLike)`](#fn-specinitproviderconditionwithstringlike)
      * [`fn withStringLikeMixin(stringLike)`](#fn-specinitproviderconditionwithstringlikemixin)
      * [`fn withStringNotEquals(stringNotEquals)`](#fn-specinitproviderconditionwithstringnotequals)
      * [`fn withStringNotEqualsMixin(stringNotEquals)`](#fn-specinitproviderconditionwithstringnotequalsmixin)
      * [`fn withStringNotLike(stringNotLike)`](#fn-specinitproviderconditionwithstringnotlike)
      * [`fn withStringNotLikeMixin(stringNotLike)`](#fn-specinitproviderconditionwithstringnotlikemixin)
      * [`obj spec.initProvider.condition.stringEquals`](#obj-specinitproviderconditionstringequals)
        * [`fn withKey(key)`](#fn-specinitproviderconditionstringequalswithkey)
        * [`fn withValue(value)`](#fn-specinitproviderconditionstringequalswithvalue)
      * [`obj spec.initProvider.condition.stringLike`](#obj-specinitproviderconditionstringlike)
        * [`fn withKey(key)`](#fn-specinitproviderconditionstringlikewithkey)
        * [`fn withValue(value)`](#fn-specinitproviderconditionstringlikewithvalue)
      * [`obj spec.initProvider.condition.stringNotEquals`](#obj-specinitproviderconditionstringnotequals)
        * [`fn withKey(key)`](#fn-specinitproviderconditionstringnotequalswithkey)
        * [`fn withValue(value)`](#fn-specinitproviderconditionstringnotequalswithvalue)
      * [`obj spec.initProvider.condition.stringNotLike`](#obj-specinitproviderconditionstringnotlike)
        * [`fn withKey(key)`](#fn-specinitproviderconditionstringnotlikewithkey)
        * [`fn withValue(value)`](#fn-specinitproviderconditionstringnotlikewithvalue)
    * [`obj spec.initProvider.iamRoleArnRef`](#obj-specinitprovideriamrolearnref)
      * [`fn withName(name)`](#fn-specinitprovideriamrolearnrefwithname)
      * [`obj spec.initProvider.iamRoleArnRef.policy`](#obj-specinitprovideriamrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.iamRoleArnSelector`](#obj-specinitprovideriamrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideriamrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideriamrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideriamrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.iamRoleArnSelector.policy`](#obj-specinitprovideriamrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.planIdRef`](#obj-specinitproviderplanidref)
      * [`fn withName(name)`](#fn-specinitproviderplanidrefwithname)
      * [`obj spec.initProvider.planIdRef.policy`](#obj-specinitproviderplanidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderplanidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderplanidrefpolicywithresolve)
    * [`obj spec.initProvider.planIdSelector`](#obj-specinitproviderplanidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderplanidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderplanidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderplanidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.planIdSelector.policy`](#obj-specinitproviderplanidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderplanidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderplanidselectorpolicywithresolve)
    * [`obj spec.initProvider.selectionTag`](#obj-specinitproviderselectiontag)
      * [`fn withKey(key)`](#fn-specinitproviderselectiontagwithkey)
      * [`fn withType(type)`](#fn-specinitproviderselectiontagwithtype)
      * [`fn withValue(value)`](#fn-specinitproviderselectiontagwithvalue)
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

new returns an instance of Selection

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

"SelectionSpec defines the desired state of Selection"

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



### fn spec.forProvider.withCondition

```ts
withCondition(condition)
```

"A list of conditions that you define to assign resources to your backup plans using tags."

### fn spec.forProvider.withConditionMixin

```ts
withConditionMixin(condition)
```

"A list of conditions that you define to assign resources to your backup plans using tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamRoleArn

```ts
withIamRoleArn(iamRoleArn)
```

"The ARN of the IAM role that AWS Backup uses to authenticate when restoring and backing up the target resource. See the AWS Backup Developer Guide for additional information about using AWS managed policies or creating custom policies attached to the IAM role."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The display name of a resource selection document."

### fn spec.forProvider.withNotResources

```ts
withNotResources(notResources)
```

"An array of strings that either contain Amazon Resource Names (ARNs) or match patterns of resources to exclude from a backup plan."

### fn spec.forProvider.withNotResourcesMixin

```ts
withNotResourcesMixin(notResources)
```

"An array of strings that either contain Amazon Resource Names (ARNs) or match patterns of resources to exclude from a backup plan."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlanId

```ts
withPlanId(planId)
```

"The backup plan ID to be associated with the selection of resources."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withResources

```ts
withResources(resources)
```

"An array of strings that either contain Amazon Resource Names (ARNs) or match patterns of resources to assign to a backup plan."

### fn spec.forProvider.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"An array of strings that either contain Amazon Resource Names (ARNs) or match patterns of resources to assign to a backup plan."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSelectionTag

```ts
withSelectionTag(selectionTag)
```

"Tag-based conditions used to specify a set of resources to assign to a backup plan."

### fn spec.forProvider.withSelectionTagMixin

```ts
withSelectionTagMixin(selectionTag)
```

"Tag-based conditions used to specify a set of resources to assign to a backup plan."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition

"A list of conditions that you define to assign resources to your backup plans using tags."

### fn spec.forProvider.condition.withStringEquals

```ts
withStringEquals(stringEquals)
```



### fn spec.forProvider.condition.withStringEqualsMixin

```ts
withStringEqualsMixin(stringEquals)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withStringLike

```ts
withStringLike(stringLike)
```



### fn spec.forProvider.condition.withStringLikeMixin

```ts
withStringLikeMixin(stringLike)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withStringNotEquals

```ts
withStringNotEquals(stringNotEquals)
```



### fn spec.forProvider.condition.withStringNotEqualsMixin

```ts
withStringNotEqualsMixin(stringNotEquals)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withStringNotLike

```ts
withStringNotLike(stringNotLike)
```



### fn spec.forProvider.condition.withStringNotLikeMixin

```ts
withStringNotLikeMixin(stringNotLike)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.stringEquals



### fn spec.forProvider.condition.stringEquals.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.forProvider.condition.stringEquals.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

## obj spec.forProvider.condition.stringLike



### fn spec.forProvider.condition.stringLike.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.forProvider.condition.stringLike.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

## obj spec.forProvider.condition.stringNotEquals



### fn spec.forProvider.condition.stringNotEquals.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.forProvider.condition.stringNotEquals.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

## obj spec.forProvider.condition.stringNotLike



### fn spec.forProvider.condition.stringNotLike.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.forProvider.condition.stringNotLike.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

## obj spec.forProvider.iamRoleArnRef

"Reference to a Role in iam to populate iamRoleArn."

### fn spec.forProvider.iamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.iamRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iamRoleArnSelector

"Selector for a Role in iam to populate iamRoleArn."

### fn spec.forProvider.iamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.iamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.iamRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.planIdRef

"Reference to a Plan in backup to populate planId."

### fn spec.forProvider.planIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.planIdRef.policy

"Policies for referencing."

### fn spec.forProvider.planIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.planIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.planIdSelector

"Selector for a Plan in backup to populate planId."

### fn spec.forProvider.planIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.planIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.planIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.planIdSelector.policy

"Policies for selection."

### fn spec.forProvider.planIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.planIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.selectionTag

"Tag-based conditions used to specify a set of resources to assign to a backup plan."

### fn spec.forProvider.selectionTag.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.forProvider.selectionTag.withType

```ts
withType(type)
```

"An operation, such as StringEquals, that is applied to a key-value pair used to filter resources in a selection."

### fn spec.forProvider.selectionTag.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCondition

```ts
withCondition(condition)
```

"A list of conditions that you define to assign resources to your backup plans using tags."

### fn spec.initProvider.withConditionMixin

```ts
withConditionMixin(condition)
```

"A list of conditions that you define to assign resources to your backup plans using tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIamRoleArn

```ts
withIamRoleArn(iamRoleArn)
```

"The ARN of the IAM role that AWS Backup uses to authenticate when restoring and backing up the target resource. See the AWS Backup Developer Guide for additional information about using AWS managed policies or creating custom policies attached to the IAM role."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The display name of a resource selection document."

### fn spec.initProvider.withNotResources

```ts
withNotResources(notResources)
```

"An array of strings that either contain Amazon Resource Names (ARNs) or match patterns of resources to exclude from a backup plan."

### fn spec.initProvider.withNotResourcesMixin

```ts
withNotResourcesMixin(notResources)
```

"An array of strings that either contain Amazon Resource Names (ARNs) or match patterns of resources to exclude from a backup plan."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlanId

```ts
withPlanId(planId)
```

"The backup plan ID to be associated with the selection of resources."

### fn spec.initProvider.withResources

```ts
withResources(resources)
```

"An array of strings that either contain Amazon Resource Names (ARNs) or match patterns of resources to assign to a backup plan."

### fn spec.initProvider.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"An array of strings that either contain Amazon Resource Names (ARNs) or match patterns of resources to assign to a backup plan."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSelectionTag

```ts
withSelectionTag(selectionTag)
```

"Tag-based conditions used to specify a set of resources to assign to a backup plan."

### fn spec.initProvider.withSelectionTagMixin

```ts
withSelectionTagMixin(selectionTag)
```

"Tag-based conditions used to specify a set of resources to assign to a backup plan."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition

"A list of conditions that you define to assign resources to your backup plans using tags."

### fn spec.initProvider.condition.withStringEquals

```ts
withStringEquals(stringEquals)
```



### fn spec.initProvider.condition.withStringEqualsMixin

```ts
withStringEqualsMixin(stringEquals)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.condition.withStringLike

```ts
withStringLike(stringLike)
```



### fn spec.initProvider.condition.withStringLikeMixin

```ts
withStringLikeMixin(stringLike)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.condition.withStringNotEquals

```ts
withStringNotEquals(stringNotEquals)
```



### fn spec.initProvider.condition.withStringNotEqualsMixin

```ts
withStringNotEqualsMixin(stringNotEquals)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.condition.withStringNotLike

```ts
withStringNotLike(stringNotLike)
```



### fn spec.initProvider.condition.withStringNotLikeMixin

```ts
withStringNotLikeMixin(stringNotLike)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.stringEquals



### fn spec.initProvider.condition.stringEquals.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.initProvider.condition.stringEquals.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

## obj spec.initProvider.condition.stringLike



### fn spec.initProvider.condition.stringLike.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.initProvider.condition.stringLike.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

## obj spec.initProvider.condition.stringNotEquals



### fn spec.initProvider.condition.stringNotEquals.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.initProvider.condition.stringNotEquals.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

## obj spec.initProvider.condition.stringNotLike



### fn spec.initProvider.condition.stringNotLike.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.initProvider.condition.stringNotLike.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

## obj spec.initProvider.iamRoleArnRef

"Reference to a Role in iam to populate iamRoleArn."

### fn spec.initProvider.iamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.iamRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.iamRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iamRoleArnSelector

"Selector for a Role in iam to populate iamRoleArn."

### fn spec.initProvider.iamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.iamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.iamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iamRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.iamRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.planIdRef

"Reference to a Plan in backup to populate planId."

### fn spec.initProvider.planIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.planIdRef.policy

"Policies for referencing."

### fn spec.initProvider.planIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.planIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.planIdSelector

"Selector for a Plan in backup to populate planId."

### fn spec.initProvider.planIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.planIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.planIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.planIdSelector.policy

"Policies for selection."

### fn spec.initProvider.planIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.planIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.selectionTag

"Tag-based conditions used to specify a set of resources to assign to a backup plan."

### fn spec.initProvider.selectionTag.withKey

```ts
withKey(key)
```

"The key in a key-value pair."

### fn spec.initProvider.selectionTag.withType

```ts
withType(type)
```

"An operation, such as StringEquals, that is applied to a key-value pair used to filter resources in a selection."

### fn spec.initProvider.selectionTag.withValue

```ts
withValue(value)
```

"The value in a key-value pair."

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