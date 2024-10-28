---
permalink: /upbound-provider-azure/1.3/authorization/v1beta2/resourcePolicyAssignment/
---

# authorization.v1beta2.resourcePolicyAssignment

"ResourcePolicyAssignment is the Schema for the ResourcePolicyAssignments API. Manages a Policy Assignment to a Resource."

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
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEnforce(enforce)`](#fn-specforproviderwithenforce)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNonComplianceMessage(nonComplianceMessage)`](#fn-specforproviderwithnoncompliancemessage)
    * [`fn withNonComplianceMessageMixin(nonComplianceMessage)`](#fn-specforproviderwithnoncompliancemessagemixin)
    * [`fn withNotScopes(notScopes)`](#fn-specforproviderwithnotscopes)
    * [`fn withNotScopesMixin(notScopes)`](#fn-specforproviderwithnotscopesmixin)
    * [`fn withOverrides(overrides)`](#fn-specforproviderwithoverrides)
    * [`fn withOverridesMixin(overrides)`](#fn-specforproviderwithoverridesmixin)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withPolicyDefinitionId(policyDefinitionId)`](#fn-specforproviderwithpolicydefinitionid)
    * [`fn withResourceId(resourceId)`](#fn-specforproviderwithresourceid)
    * [`fn withResourceSelectors(resourceSelectors)`](#fn-specforproviderwithresourceselectors)
    * [`fn withResourceSelectorsMixin(resourceSelectors)`](#fn-specforproviderwithresourceselectorsmixin)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.nonComplianceMessage`](#obj-specforprovidernoncompliancemessage)
      * [`fn withContent(content)`](#fn-specforprovidernoncompliancemessagewithcontent)
      * [`fn withPolicyDefinitionReferenceId(policyDefinitionReferenceId)`](#fn-specforprovidernoncompliancemessagewithpolicydefinitionreferenceid)
    * [`obj spec.forProvider.overrides`](#obj-specforprovideroverrides)
      * [`fn withSelectors(selectors)`](#fn-specforprovideroverrideswithselectors)
      * [`fn withSelectorsMixin(selectors)`](#fn-specforprovideroverrideswithselectorsmixin)
      * [`fn withValue(value)`](#fn-specforprovideroverrideswithvalue)
      * [`obj spec.forProvider.overrides.selectors`](#obj-specforprovideroverridesselectors)
        * [`fn withIn(In)`](#fn-specforprovideroverridesselectorswithin)
        * [`fn withInMixin(In)`](#fn-specforprovideroverridesselectorswithinmixin)
        * [`fn withNotIn(notIn)`](#fn-specforprovideroverridesselectorswithnotin)
        * [`fn withNotInMixin(notIn)`](#fn-specforprovideroverridesselectorswithnotinmixin)
    * [`obj spec.forProvider.policyDefinitionIdRef`](#obj-specforproviderpolicydefinitionidref)
      * [`fn withName(name)`](#fn-specforproviderpolicydefinitionidrefwithname)
      * [`obj spec.forProvider.policyDefinitionIdRef.policy`](#obj-specforproviderpolicydefinitionidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpolicydefinitionidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpolicydefinitionidrefpolicywithresolve)
    * [`obj spec.forProvider.policyDefinitionIdSelector`](#obj-specforproviderpolicydefinitionidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicydefinitionidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicydefinitionidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicydefinitionidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.policyDefinitionIdSelector.policy`](#obj-specforproviderpolicydefinitionidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpolicydefinitionidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpolicydefinitionidselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceSelectors`](#obj-specforproviderresourceselectors)
      * [`fn withName(name)`](#fn-specforproviderresourceselectorswithname)
      * [`fn withSelectors(selectors)`](#fn-specforproviderresourceselectorswithselectors)
      * [`fn withSelectorsMixin(selectors)`](#fn-specforproviderresourceselectorswithselectorsmixin)
      * [`obj spec.forProvider.resourceSelectors.selectors`](#obj-specforproviderresourceselectorsselectors)
        * [`fn withIn(In)`](#fn-specforproviderresourceselectorsselectorswithin)
        * [`fn withInMixin(In)`](#fn-specforproviderresourceselectorsselectorswithinmixin)
        * [`fn withKind(kind)`](#fn-specforproviderresourceselectorsselectorswithkind)
        * [`fn withNotIn(notIn)`](#fn-specforproviderresourceselectorsselectorswithnotin)
        * [`fn withNotInMixin(notIn)`](#fn-specforproviderresourceselectorsselectorswithnotinmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEnforce(enforce)`](#fn-specinitproviderwithenforce)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMetadata(metadata)`](#fn-specinitproviderwithmetadata)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNonComplianceMessage(nonComplianceMessage)`](#fn-specinitproviderwithnoncompliancemessage)
    * [`fn withNonComplianceMessageMixin(nonComplianceMessage)`](#fn-specinitproviderwithnoncompliancemessagemixin)
    * [`fn withNotScopes(notScopes)`](#fn-specinitproviderwithnotscopes)
    * [`fn withNotScopesMixin(notScopes)`](#fn-specinitproviderwithnotscopesmixin)
    * [`fn withOverrides(overrides)`](#fn-specinitproviderwithoverrides)
    * [`fn withOverridesMixin(overrides)`](#fn-specinitproviderwithoverridesmixin)
    * [`fn withParameters(parameters)`](#fn-specinitproviderwithparameters)
    * [`fn withPolicyDefinitionId(policyDefinitionId)`](#fn-specinitproviderwithpolicydefinitionid)
    * [`fn withResourceId(resourceId)`](#fn-specinitproviderwithresourceid)
    * [`fn withResourceSelectors(resourceSelectors)`](#fn-specinitproviderwithresourceselectors)
    * [`fn withResourceSelectorsMixin(resourceSelectors)`](#fn-specinitproviderwithresourceselectorsmixin)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.nonComplianceMessage`](#obj-specinitprovidernoncompliancemessage)
      * [`fn withContent(content)`](#fn-specinitprovidernoncompliancemessagewithcontent)
      * [`fn withPolicyDefinitionReferenceId(policyDefinitionReferenceId)`](#fn-specinitprovidernoncompliancemessagewithpolicydefinitionreferenceid)
    * [`obj spec.initProvider.overrides`](#obj-specinitprovideroverrides)
      * [`fn withSelectors(selectors)`](#fn-specinitprovideroverrideswithselectors)
      * [`fn withSelectorsMixin(selectors)`](#fn-specinitprovideroverrideswithselectorsmixin)
      * [`fn withValue(value)`](#fn-specinitprovideroverrideswithvalue)
      * [`obj spec.initProvider.overrides.selectors`](#obj-specinitprovideroverridesselectors)
        * [`fn withIn(In)`](#fn-specinitprovideroverridesselectorswithin)
        * [`fn withInMixin(In)`](#fn-specinitprovideroverridesselectorswithinmixin)
        * [`fn withNotIn(notIn)`](#fn-specinitprovideroverridesselectorswithnotin)
        * [`fn withNotInMixin(notIn)`](#fn-specinitprovideroverridesselectorswithnotinmixin)
    * [`obj spec.initProvider.policyDefinitionIdRef`](#obj-specinitproviderpolicydefinitionidref)
      * [`fn withName(name)`](#fn-specinitproviderpolicydefinitionidrefwithname)
      * [`obj spec.initProvider.policyDefinitionIdRef.policy`](#obj-specinitproviderpolicydefinitionidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpolicydefinitionidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpolicydefinitionidrefpolicywithresolve)
    * [`obj spec.initProvider.policyDefinitionIdSelector`](#obj-specinitproviderpolicydefinitionidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicydefinitionidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicydefinitionidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicydefinitionidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.policyDefinitionIdSelector.policy`](#obj-specinitproviderpolicydefinitionidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpolicydefinitionidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpolicydefinitionidselectorpolicywithresolve)
    * [`obj spec.initProvider.resourceSelectors`](#obj-specinitproviderresourceselectors)
      * [`fn withName(name)`](#fn-specinitproviderresourceselectorswithname)
      * [`fn withSelectors(selectors)`](#fn-specinitproviderresourceselectorswithselectors)
      * [`fn withSelectorsMixin(selectors)`](#fn-specinitproviderresourceselectorswithselectorsmixin)
      * [`obj spec.initProvider.resourceSelectors.selectors`](#obj-specinitproviderresourceselectorsselectors)
        * [`fn withIn(In)`](#fn-specinitproviderresourceselectorsselectorswithin)
        * [`fn withInMixin(In)`](#fn-specinitproviderresourceselectorsselectorswithinmixin)
        * [`fn withKind(kind)`](#fn-specinitproviderresourceselectorsselectorswithkind)
        * [`fn withNotIn(notIn)`](#fn-specinitproviderresourceselectorsselectorswithnotin)
        * [`fn withNotInMixin(notIn)`](#fn-specinitproviderresourceselectorsselectorswithnotinmixin)
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

new returns an instance of ResourcePolicyAssignment

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

"ResourcePolicyAssignmentSpec defines the desired state of ResourcePolicyAssignment"

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

"A description which should be used for this Policy Assignment."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The Display Name for this Policy Assignment."

### fn spec.forProvider.withEnforce

```ts
withEnforce(enforce)
```

"Specifies if this Policy should be enforced or not? Defaults to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Policy Assignment should exist. Changing this forces a new Policy Assignment to be created."

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"A JSON mapping of any Metadata for this Policy."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name which should be used for this Policy Assignment. Changing this forces a new Resource Policy Assignment to be created. Cannot exceed 64 characters in length."

### fn spec.forProvider.withNonComplianceMessage

```ts
withNonComplianceMessage(nonComplianceMessage)
```

"One or more non_compliance_message blocks as defined below."

### fn spec.forProvider.withNonComplianceMessageMixin

```ts
withNonComplianceMessageMixin(nonComplianceMessage)
```

"One or more non_compliance_message blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNotScopes

```ts
withNotScopes(notScopes)
```

"Specifies a list of Resource Scopes (for example a Subscription, or a Resource Group) within this Management Group which are excluded from this Policy."

### fn spec.forProvider.withNotScopesMixin

```ts
withNotScopesMixin(notScopes)
```

"Specifies a list of Resource Scopes (for example a Subscription, or a Resource Group) within this Management Group which are excluded from this Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOverrides

```ts
withOverrides(overrides)
```

"One or more overrides blocks as defined below. More detail about overrides and resource_selectors see policy assignment structure"

### fn spec.forProvider.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"One or more overrides blocks as defined below. More detail about overrides and resource_selectors see policy assignment structure"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"A JSON mapping of any Parameters for this Policy."

### fn spec.forProvider.withPolicyDefinitionId

```ts
withPolicyDefinitionId(policyDefinitionId)
```

"The ID of the Policy Definition or Policy Definition Set. Changing this forces a new Policy Assignment to be created."

### fn spec.forProvider.withResourceId

```ts
withResourceId(resourceId)
```

"The ID of the Resource (or Resource Scope) where this should be applied. Changing this forces a new Resource Policy Assignment to be created."

### fn spec.forProvider.withResourceSelectors

```ts
withResourceSelectors(resourceSelectors)
```

"One or more resource_selectors blocks as defined below to filter polices by resource properties."

### fn spec.forProvider.withResourceSelectorsMixin

```ts
withResourceSelectorsMixin(resourceSelectors)
```

"One or more resource_selectors blocks as defined below to filter polices by resource properties."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Managed Identity IDs which should be assigned to the Policy Definition."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Managed Identity IDs which should be assigned to the Policy Definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"The Type of Managed Identity which should be added to this Policy Definition. Possible values are SystemAssigned and UserAssigned."

## obj spec.forProvider.nonComplianceMessage

"One or more non_compliance_message blocks as defined below."

### fn spec.forProvider.nonComplianceMessage.withContent

```ts
withContent(content)
```

"The non-compliance message text. When assigning policy sets (initiatives), unless policy_definition_reference_id is specified then this message will be the default for all policies."

### fn spec.forProvider.nonComplianceMessage.withPolicyDefinitionReferenceId

```ts
withPolicyDefinitionReferenceId(policyDefinitionReferenceId)
```

"When assigning policy sets (initiatives), this is the ID of the policy definition that the non-compliance message applies to."

## obj spec.forProvider.overrides

"One or more overrides blocks as defined below. More detail about overrides and resource_selectors see policy assignment structure"

### fn spec.forProvider.overrides.withSelectors

```ts
withSelectors(selectors)
```

"One or more override_selector block as defined below."

### fn spec.forProvider.overrides.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"One or more override_selector block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.overrides.withValue

```ts
withValue(value)
```

"Specifies the value to override the policy property. Possible values for policyEffect override listed policy effects."

## obj spec.forProvider.overrides.selectors

"One or more override_selector block as defined below."

### fn spec.forProvider.overrides.selectors.withIn

```ts
withIn(In)
```

"The list of allowed values for the specified kind. Cannot be used with not_in. Can contain up to 50 values."

### fn spec.forProvider.overrides.selectors.withInMixin

```ts
withInMixin(In)
```

"The list of allowed values for the specified kind. Cannot be used with not_in. Can contain up to 50 values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.overrides.selectors.withNotIn

```ts
withNotIn(notIn)
```

"The list of not-allowed values for the specified kind. Cannot be used with in. Can contain up to 50 values."

### fn spec.forProvider.overrides.selectors.withNotInMixin

```ts
withNotInMixin(notIn)
```

"The list of not-allowed values for the specified kind. Cannot be used with in. Can contain up to 50 values."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policyDefinitionIdRef

"Reference to a PolicyDefinition in authorization to populate policyDefinitionId."

### fn spec.forProvider.policyDefinitionIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.policyDefinitionIdRef.policy

"Policies for referencing."

### fn spec.forProvider.policyDefinitionIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policyDefinitionIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policyDefinitionIdSelector

"Selector for a PolicyDefinition in authorization to populate policyDefinitionId."

### fn spec.forProvider.policyDefinitionIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policyDefinitionIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policyDefinitionIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.policyDefinitionIdSelector.policy

"Policies for selection."

### fn spec.forProvider.policyDefinitionIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policyDefinitionIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceSelectors

"One or more resource_selectors blocks as defined below to filter polices by resource properties."

### fn spec.forProvider.resourceSelectors.withName

```ts
withName(name)
```

"Specifies a name for the resource selector."

### fn spec.forProvider.resourceSelectors.withSelectors

```ts
withSelectors(selectors)
```

"One or more resource_selector block as defined below."

### fn spec.forProvider.resourceSelectors.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"One or more resource_selector block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceSelectors.selectors

"One or more resource_selector block as defined below."

### fn spec.forProvider.resourceSelectors.selectors.withIn

```ts
withIn(In)
```

"The list of allowed values for the specified kind. Cannot be used with not_in. Can contain up to 50 values."

### fn spec.forProvider.resourceSelectors.selectors.withInMixin

```ts
withInMixin(In)
```

"The list of allowed values for the specified kind. Cannot be used with not_in. Can contain up to 50 values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.resourceSelectors.selectors.withKind

```ts
withKind(kind)
```

"Specifies which characteristic will narrow down the set of evaluated resources. Possible values are resourceLocation, resourceType and resourceWithoutLocation."

### fn spec.forProvider.resourceSelectors.selectors.withNotIn

```ts
withNotIn(notIn)
```

"The list of not-allowed values for the specified kind. Cannot be used with in. Can contain up to 50 values."

### fn spec.forProvider.resourceSelectors.selectors.withNotInMixin

```ts
withNotInMixin(notIn)
```

"The list of not-allowed values for the specified kind. Cannot be used with in. Can contain up to 50 values."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description which should be used for this Policy Assignment."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The Display Name for this Policy Assignment."

### fn spec.initProvider.withEnforce

```ts
withEnforce(enforce)
```

"Specifies if this Policy should be enforced or not? Defaults to true."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Policy Assignment should exist. Changing this forces a new Policy Assignment to be created."

### fn spec.initProvider.withMetadata

```ts
withMetadata(metadata)
```

"A JSON mapping of any Metadata for this Policy."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name which should be used for this Policy Assignment. Changing this forces a new Resource Policy Assignment to be created. Cannot exceed 64 characters in length."

### fn spec.initProvider.withNonComplianceMessage

```ts
withNonComplianceMessage(nonComplianceMessage)
```

"One or more non_compliance_message blocks as defined below."

### fn spec.initProvider.withNonComplianceMessageMixin

```ts
withNonComplianceMessageMixin(nonComplianceMessage)
```

"One or more non_compliance_message blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNotScopes

```ts
withNotScopes(notScopes)
```

"Specifies a list of Resource Scopes (for example a Subscription, or a Resource Group) within this Management Group which are excluded from this Policy."

### fn spec.initProvider.withNotScopesMixin

```ts
withNotScopesMixin(notScopes)
```

"Specifies a list of Resource Scopes (for example a Subscription, or a Resource Group) within this Management Group which are excluded from this Policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOverrides

```ts
withOverrides(overrides)
```

"One or more overrides blocks as defined below. More detail about overrides and resource_selectors see policy assignment structure"

### fn spec.initProvider.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"One or more overrides blocks as defined below. More detail about overrides and resource_selectors see policy assignment structure"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withParameters

```ts
withParameters(parameters)
```

"A JSON mapping of any Parameters for this Policy."

### fn spec.initProvider.withPolicyDefinitionId

```ts
withPolicyDefinitionId(policyDefinitionId)
```

"The ID of the Policy Definition or Policy Definition Set. Changing this forces a new Policy Assignment to be created."

### fn spec.initProvider.withResourceId

```ts
withResourceId(resourceId)
```

"The ID of the Resource (or Resource Scope) where this should be applied. Changing this forces a new Resource Policy Assignment to be created."

### fn spec.initProvider.withResourceSelectors

```ts
withResourceSelectors(resourceSelectors)
```

"One or more resource_selectors blocks as defined below to filter polices by resource properties."

### fn spec.initProvider.withResourceSelectorsMixin

```ts
withResourceSelectorsMixin(resourceSelectors)
```

"One or more resource_selectors blocks as defined below to filter polices by resource properties."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Managed Identity IDs which should be assigned to the Policy Definition."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Managed Identity IDs which should be assigned to the Policy Definition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"The Type of Managed Identity which should be added to this Policy Definition. Possible values are SystemAssigned and UserAssigned."

## obj spec.initProvider.nonComplianceMessage

"One or more non_compliance_message blocks as defined below."

### fn spec.initProvider.nonComplianceMessage.withContent

```ts
withContent(content)
```

"The non-compliance message text. When assigning policy sets (initiatives), unless policy_definition_reference_id is specified then this message will be the default for all policies."

### fn spec.initProvider.nonComplianceMessage.withPolicyDefinitionReferenceId

```ts
withPolicyDefinitionReferenceId(policyDefinitionReferenceId)
```

"When assigning policy sets (initiatives), this is the ID of the policy definition that the non-compliance message applies to."

## obj spec.initProvider.overrides

"One or more overrides blocks as defined below. More detail about overrides and resource_selectors see policy assignment structure"

### fn spec.initProvider.overrides.withSelectors

```ts
withSelectors(selectors)
```

"One or more override_selector block as defined below."

### fn spec.initProvider.overrides.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"One or more override_selector block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.overrides.withValue

```ts
withValue(value)
```

"Specifies the value to override the policy property. Possible values for policyEffect override listed policy effects."

## obj spec.initProvider.overrides.selectors

"One or more override_selector block as defined below."

### fn spec.initProvider.overrides.selectors.withIn

```ts
withIn(In)
```

"The list of allowed values for the specified kind. Cannot be used with not_in. Can contain up to 50 values."

### fn spec.initProvider.overrides.selectors.withInMixin

```ts
withInMixin(In)
```

"The list of allowed values for the specified kind. Cannot be used with not_in. Can contain up to 50 values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.overrides.selectors.withNotIn

```ts
withNotIn(notIn)
```

"The list of not-allowed values for the specified kind. Cannot be used with in. Can contain up to 50 values."

### fn spec.initProvider.overrides.selectors.withNotInMixin

```ts
withNotInMixin(notIn)
```

"The list of not-allowed values for the specified kind. Cannot be used with in. Can contain up to 50 values."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.policyDefinitionIdRef

"Reference to a PolicyDefinition in authorization to populate policyDefinitionId."

### fn spec.initProvider.policyDefinitionIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.policyDefinitionIdRef.policy

"Policies for referencing."

### fn spec.initProvider.policyDefinitionIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policyDefinitionIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policyDefinitionIdSelector

"Selector for a PolicyDefinition in authorization to populate policyDefinitionId."

### fn spec.initProvider.policyDefinitionIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policyDefinitionIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policyDefinitionIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.policyDefinitionIdSelector.policy

"Policies for selection."

### fn spec.initProvider.policyDefinitionIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policyDefinitionIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceSelectors

"One or more resource_selectors blocks as defined below to filter polices by resource properties."

### fn spec.initProvider.resourceSelectors.withName

```ts
withName(name)
```

"Specifies a name for the resource selector."

### fn spec.initProvider.resourceSelectors.withSelectors

```ts
withSelectors(selectors)
```

"One or more resource_selector block as defined below."

### fn spec.initProvider.resourceSelectors.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"One or more resource_selector block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceSelectors.selectors

"One or more resource_selector block as defined below."

### fn spec.initProvider.resourceSelectors.selectors.withIn

```ts
withIn(In)
```

"The list of allowed values for the specified kind. Cannot be used with not_in. Can contain up to 50 values."

### fn spec.initProvider.resourceSelectors.selectors.withInMixin

```ts
withInMixin(In)
```

"The list of allowed values for the specified kind. Cannot be used with not_in. Can contain up to 50 values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.resourceSelectors.selectors.withKind

```ts
withKind(kind)
```

"Specifies which characteristic will narrow down the set of evaluated resources. Possible values are resourceLocation, resourceType and resourceWithoutLocation."

### fn spec.initProvider.resourceSelectors.selectors.withNotIn

```ts
withNotIn(notIn)
```

"The list of not-allowed values for the specified kind. Cannot be used with in. Can contain up to 50 values."

### fn spec.initProvider.resourceSelectors.selectors.withNotInMixin

```ts
withNotInMixin(notIn)
```

"The list of not-allowed values for the specified kind. Cannot be used with in. Can contain up to 50 values."

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