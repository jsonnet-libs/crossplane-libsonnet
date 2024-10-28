---
permalink: /upbound-provider-azure/1.3/network/v1beta2/frontdoorRulesEngine/
---

# network.v1beta2.frontdoorRulesEngine

"FrontdoorRulesEngine is the Schema for the FrontdoorRulesEngines API. Manages an Azure Front Door (classic) Rules Engine configuration and rules."

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
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withFrontdoorName(frontdoorName)`](#fn-specforproviderwithfrontdoorname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`obj spec.forProvider.frontdoorNameRef`](#obj-specforproviderfrontdoornameref)
      * [`fn withName(name)`](#fn-specforproviderfrontdoornamerefwithname)
      * [`obj spec.forProvider.frontdoorNameRef.policy`](#obj-specforproviderfrontdoornamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfrontdoornamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfrontdoornamerefpolicywithresolve)
    * [`obj spec.forProvider.frontdoorNameSelector`](#obj-specforproviderfrontdoornameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfrontdoornameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfrontdoornameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfrontdoornameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.frontdoorNameSelector.policy`](#obj-specforproviderfrontdoornameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfrontdoornameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfrontdoornameselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withMatchCondition(matchCondition)`](#fn-specforproviderrulewithmatchcondition)
      * [`fn withMatchConditionMixin(matchCondition)`](#fn-specforproviderrulewithmatchconditionmixin)
      * [`fn withName(name)`](#fn-specforproviderrulewithname)
      * [`fn withPriority(priority)`](#fn-specforproviderrulewithpriority)
      * [`obj spec.forProvider.rule.action`](#obj-specforproviderruleaction)
        * [`fn withRequestHeader(requestHeader)`](#fn-specforproviderruleactionwithrequestheader)
        * [`fn withRequestHeaderMixin(requestHeader)`](#fn-specforproviderruleactionwithrequestheadermixin)
        * [`fn withResponseHeader(responseHeader)`](#fn-specforproviderruleactionwithresponseheader)
        * [`fn withResponseHeaderMixin(responseHeader)`](#fn-specforproviderruleactionwithresponseheadermixin)
        * [`obj spec.forProvider.rule.action.requestHeader`](#obj-specforproviderruleactionrequestheader)
          * [`fn withHeaderActionType(headerActionType)`](#fn-specforproviderruleactionrequestheaderwithheaderactiontype)
          * [`fn withHeaderName(headerName)`](#fn-specforproviderruleactionrequestheaderwithheadername)
          * [`fn withValue(value)`](#fn-specforproviderruleactionrequestheaderwithvalue)
        * [`obj spec.forProvider.rule.action.responseHeader`](#obj-specforproviderruleactionresponseheader)
          * [`fn withHeaderActionType(headerActionType)`](#fn-specforproviderruleactionresponseheaderwithheaderactiontype)
          * [`fn withHeaderName(headerName)`](#fn-specforproviderruleactionresponseheaderwithheadername)
          * [`fn withValue(value)`](#fn-specforproviderruleactionresponseheaderwithvalue)
      * [`obj spec.forProvider.rule.matchCondition`](#obj-specforproviderrulematchcondition)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderrulematchconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderrulematchconditionwithoperator)
        * [`fn withSelector(selector)`](#fn-specforproviderrulematchconditionwithselector)
        * [`fn withTransform(transform)`](#fn-specforproviderrulematchconditionwithtransform)
        * [`fn withTransformMixin(transform)`](#fn-specforproviderrulematchconditionwithtransformmixin)
        * [`fn withValue(value)`](#fn-specforproviderrulematchconditionwithvalue)
        * [`fn withValueMixin(value)`](#fn-specforproviderrulematchconditionwithvaluemixin)
        * [`fn withVariable(variable)`](#fn-specforproviderrulematchconditionwithvariable)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withRule(rule)`](#fn-specinitproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specinitproviderwithrulemixin)
    * [`obj spec.initProvider.rule`](#obj-specinitproviderrule)
      * [`fn withMatchCondition(matchCondition)`](#fn-specinitproviderrulewithmatchcondition)
      * [`fn withMatchConditionMixin(matchCondition)`](#fn-specinitproviderrulewithmatchconditionmixin)
      * [`fn withName(name)`](#fn-specinitproviderrulewithname)
      * [`fn withPriority(priority)`](#fn-specinitproviderrulewithpriority)
      * [`obj spec.initProvider.rule.action`](#obj-specinitproviderruleaction)
        * [`fn withRequestHeader(requestHeader)`](#fn-specinitproviderruleactionwithrequestheader)
        * [`fn withRequestHeaderMixin(requestHeader)`](#fn-specinitproviderruleactionwithrequestheadermixin)
        * [`fn withResponseHeader(responseHeader)`](#fn-specinitproviderruleactionwithresponseheader)
        * [`fn withResponseHeaderMixin(responseHeader)`](#fn-specinitproviderruleactionwithresponseheadermixin)
        * [`obj spec.initProvider.rule.action.requestHeader`](#obj-specinitproviderruleactionrequestheader)
          * [`fn withHeaderActionType(headerActionType)`](#fn-specinitproviderruleactionrequestheaderwithheaderactiontype)
          * [`fn withHeaderName(headerName)`](#fn-specinitproviderruleactionrequestheaderwithheadername)
          * [`fn withValue(value)`](#fn-specinitproviderruleactionrequestheaderwithvalue)
        * [`obj spec.initProvider.rule.action.responseHeader`](#obj-specinitproviderruleactionresponseheader)
          * [`fn withHeaderActionType(headerActionType)`](#fn-specinitproviderruleactionresponseheaderwithheaderactiontype)
          * [`fn withHeaderName(headerName)`](#fn-specinitproviderruleactionresponseheaderwithheadername)
          * [`fn withValue(value)`](#fn-specinitproviderruleactionresponseheaderwithvalue)
      * [`obj spec.initProvider.rule.matchCondition`](#obj-specinitproviderrulematchcondition)
        * [`fn withNegateCondition(negateCondition)`](#fn-specinitproviderrulematchconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specinitproviderrulematchconditionwithoperator)
        * [`fn withSelector(selector)`](#fn-specinitproviderrulematchconditionwithselector)
        * [`fn withTransform(transform)`](#fn-specinitproviderrulematchconditionwithtransform)
        * [`fn withTransformMixin(transform)`](#fn-specinitproviderrulematchconditionwithtransformmixin)
        * [`fn withValue(value)`](#fn-specinitproviderrulematchconditionwithvalue)
        * [`fn withValueMixin(value)`](#fn-specinitproviderrulematchconditionwithvaluemixin)
        * [`fn withVariable(variable)`](#fn-specinitproviderrulematchconditionwithvariable)
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

new returns an instance of FrontdoorRulesEngine

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

"FrontdoorRulesEngineSpec defines the desired state of FrontdoorRulesEngine"

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



### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether this Rules engine configuration is enabled? Defaults to true."

### fn spec.forProvider.withFrontdoorName

```ts
withFrontdoorName(frontdoorName)
```

"The name of the Front Door instance. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group. Changing this forces a new resource to be created."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"A rule block as defined below."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"A rule block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.frontdoorNameRef

"Reference to a FrontDoor in network to populate frontdoorName."

### fn spec.forProvider.frontdoorNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.frontdoorNameRef.policy

"Policies for referencing."

### fn spec.forProvider.frontdoorNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.frontdoorNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.frontdoorNameSelector

"Selector for a FrontDoor in network to populate frontdoorName."

### fn spec.forProvider.frontdoorNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.frontdoorNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.frontdoorNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.frontdoorNameSelector.policy

"Policies for selection."

### fn spec.forProvider.frontdoorNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.frontdoorNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule

"A rule block as defined below."

### fn spec.forProvider.rule.withMatchCondition

```ts
withMatchCondition(matchCondition)
```

"One or more match_condition block as defined below."

### fn spec.forProvider.rule.withMatchConditionMixin

```ts
withMatchConditionMixin(matchCondition)
```

"One or more match_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withName

```ts
withName(name)
```

"The name of the rule."

### fn spec.forProvider.rule.withPriority

```ts
withPriority(priority)
```

"Priority of the rule, must be unique per rules engine definition."

## obj spec.forProvider.rule.action

"An action block as defined below."

### fn spec.forProvider.rule.action.withRequestHeader

```ts
withRequestHeader(requestHeader)
```

"A request_header block as defined below."

### fn spec.forProvider.rule.action.withRequestHeaderMixin

```ts
withRequestHeaderMixin(requestHeader)
```

"A request_header block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.action.withResponseHeader

```ts
withResponseHeader(responseHeader)
```

"A response_header block as defined below."

### fn spec.forProvider.rule.action.withResponseHeaderMixin

```ts
withResponseHeaderMixin(responseHeader)
```

"A response_header block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action.requestHeader

"A request_header block as defined below."

### fn spec.forProvider.rule.action.requestHeader.withHeaderActionType

```ts
withHeaderActionType(headerActionType)
```

"can be set to Overwrite, Append or Delete."

### fn spec.forProvider.rule.action.requestHeader.withHeaderName

```ts
withHeaderName(headerName)
```

"header name (string)."

### fn spec.forProvider.rule.action.requestHeader.withValue

```ts
withValue(value)
```

"value name (string)."

## obj spec.forProvider.rule.action.responseHeader

"A response_header block as defined below."

### fn spec.forProvider.rule.action.responseHeader.withHeaderActionType

```ts
withHeaderActionType(headerActionType)
```

"can be set to Overwrite, Append or Delete."

### fn spec.forProvider.rule.action.responseHeader.withHeaderName

```ts
withHeaderName(headerName)
```

"header name (string)."

### fn spec.forProvider.rule.action.responseHeader.withValue

```ts
withValue(value)
```

"value name (string)."

## obj spec.forProvider.rule.matchCondition

"One or more match_condition block as defined below."

### fn spec.forProvider.rule.matchCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"can be set to true or false to negate the given condition. Defaults to false."

### fn spec.forProvider.rule.matchCondition.withOperator

```ts
withOperator(operator)
```

"can be set to Any, IPMatch, GeoMatch, Equal, Contains, LessThan, GreaterThan, LessThanOrEqual, GreaterThanOrEqual, BeginsWith or EndsWith"

### fn spec.forProvider.rule.matchCondition.withSelector

```ts
withSelector(selector)
```

"match against a specific key when variable is set to PostArgs or RequestHeader. It cannot be used with QueryString and RequestMethod."

### fn spec.forProvider.rule.matchCondition.withTransform

```ts
withTransform(transform)
```

"can be set to one or more values out of Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode and UrlEncode"

### fn spec.forProvider.rule.matchCondition.withTransformMixin

```ts
withTransformMixin(transform)
```

"can be set to one or more values out of Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode and UrlEncode"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.matchCondition.withValue

```ts
withValue(value)
```

"value name (string)."

### fn spec.forProvider.rule.matchCondition.withValueMixin

```ts
withValueMixin(value)
```

"value name (string)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.matchCondition.withVariable

```ts
withVariable(variable)
```

"can be set to IsMobile, RemoteAddr, RequestMethod, QueryString, PostArgs, RequestURI, RequestPath, RequestFilename, RequestFilenameExtension,RequestHeader,RequestBody or RequestScheme."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether this Rules engine configuration is enabled? Defaults to true."

### fn spec.initProvider.withRule

```ts
withRule(rule)
```

"A rule block as defined below."

### fn spec.initProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"A rule block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule

"A rule block as defined below."

### fn spec.initProvider.rule.withMatchCondition

```ts
withMatchCondition(matchCondition)
```

"One or more match_condition block as defined below."

### fn spec.initProvider.rule.withMatchConditionMixin

```ts
withMatchConditionMixin(matchCondition)
```

"One or more match_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withName

```ts
withName(name)
```

"The name of the rule."

### fn spec.initProvider.rule.withPriority

```ts
withPriority(priority)
```

"Priority of the rule, must be unique per rules engine definition."

## obj spec.initProvider.rule.action

"An action block as defined below."

### fn spec.initProvider.rule.action.withRequestHeader

```ts
withRequestHeader(requestHeader)
```

"A request_header block as defined below."

### fn spec.initProvider.rule.action.withRequestHeaderMixin

```ts
withRequestHeaderMixin(requestHeader)
```

"A request_header block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.action.withResponseHeader

```ts
withResponseHeader(responseHeader)
```

"A response_header block as defined below."

### fn spec.initProvider.rule.action.withResponseHeaderMixin

```ts
withResponseHeaderMixin(responseHeader)
```

"A response_header block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.action.requestHeader

"A request_header block as defined below."

### fn spec.initProvider.rule.action.requestHeader.withHeaderActionType

```ts
withHeaderActionType(headerActionType)
```

"can be set to Overwrite, Append or Delete."

### fn spec.initProvider.rule.action.requestHeader.withHeaderName

```ts
withHeaderName(headerName)
```

"header name (string)."

### fn spec.initProvider.rule.action.requestHeader.withValue

```ts
withValue(value)
```

"value name (string)."

## obj spec.initProvider.rule.action.responseHeader

"A response_header block as defined below."

### fn spec.initProvider.rule.action.responseHeader.withHeaderActionType

```ts
withHeaderActionType(headerActionType)
```

"can be set to Overwrite, Append or Delete."

### fn spec.initProvider.rule.action.responseHeader.withHeaderName

```ts
withHeaderName(headerName)
```

"header name (string)."

### fn spec.initProvider.rule.action.responseHeader.withValue

```ts
withValue(value)
```

"value name (string)."

## obj spec.initProvider.rule.matchCondition

"One or more match_condition block as defined below."

### fn spec.initProvider.rule.matchCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"can be set to true or false to negate the given condition. Defaults to false."

### fn spec.initProvider.rule.matchCondition.withOperator

```ts
withOperator(operator)
```

"can be set to Any, IPMatch, GeoMatch, Equal, Contains, LessThan, GreaterThan, LessThanOrEqual, GreaterThanOrEqual, BeginsWith or EndsWith"

### fn spec.initProvider.rule.matchCondition.withSelector

```ts
withSelector(selector)
```

"match against a specific key when variable is set to PostArgs or RequestHeader. It cannot be used with QueryString and RequestMethod."

### fn spec.initProvider.rule.matchCondition.withTransform

```ts
withTransform(transform)
```

"can be set to one or more values out of Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode and UrlEncode"

### fn spec.initProvider.rule.matchCondition.withTransformMixin

```ts
withTransformMixin(transform)
```

"can be set to one or more values out of Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode and UrlEncode"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.matchCondition.withValue

```ts
withValue(value)
```

"value name (string)."

### fn spec.initProvider.rule.matchCondition.withValueMixin

```ts
withValueMixin(value)
```

"value name (string)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.matchCondition.withVariable

```ts
withVariable(variable)
```

"can be set to IsMobile, RemoteAddr, RequestMethod, QueryString, PostArgs, RequestURI, RequestPath, RequestFilename, RequestFilenameExtension,RequestHeader,RequestBody or RequestScheme."

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