---
permalink: /upbound-provider-azure/1.3/alertsmanagement/v1beta2/monitorSmartDetectorAlertRule/
---

# alertsmanagement.v1beta2.monitorSmartDetectorAlertRule

"MonitorSmartDetectorAlertRule is the Schema for the MonitorSmartDetectorAlertRules API. Manages an Monitor Smart Detector Alert Rule."

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
    * [`fn withDetectorType(detectorType)`](#fn-specforproviderwithdetectortype)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withFrequency(frequency)`](#fn-specforproviderwithfrequency)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withScopeResourceIds(scopeResourceIds)`](#fn-specforproviderwithscoperesourceids)
    * [`fn withScopeResourceIdsMixin(scopeResourceIds)`](#fn-specforproviderwithscoperesourceidsmixin)
    * [`fn withScopeResourceIdsRefs(scopeResourceIdsRefs)`](#fn-specforproviderwithscoperesourceidsrefs)
    * [`fn withScopeResourceIdsRefsMixin(scopeResourceIdsRefs)`](#fn-specforproviderwithscoperesourceidsrefsmixin)
    * [`fn withSeverity(severity)`](#fn-specforproviderwithseverity)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withThrottlingDuration(throttlingDuration)`](#fn-specforproviderwiththrottlingduration)
    * [`obj spec.forProvider.actionGroup`](#obj-specforprovideractiongroup)
      * [`fn withEmailSubject(emailSubject)`](#fn-specforprovideractiongroupwithemailsubject)
      * [`fn withIds(ids)`](#fn-specforprovideractiongroupwithids)
      * [`fn withIdsMixin(ids)`](#fn-specforprovideractiongroupwithidsmixin)
      * [`fn withIdsRefs(idsRefs)`](#fn-specforprovideractiongroupwithidsrefs)
      * [`fn withIdsRefsMixin(idsRefs)`](#fn-specforprovideractiongroupwithidsrefsmixin)
      * [`fn withWebhookPayload(webhookPayload)`](#fn-specforprovideractiongroupwithwebhookpayload)
      * [`obj spec.forProvider.actionGroup.idsRefs`](#obj-specforprovideractiongroupidsrefs)
        * [`fn withName(name)`](#fn-specforprovideractiongroupidsrefswithname)
        * [`obj spec.forProvider.actionGroup.idsRefs.policy`](#obj-specforprovideractiongroupidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractiongroupidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractiongroupidsrefspolicywithresolve)
      * [`obj spec.forProvider.actionGroup.idsSelector`](#obj-specforprovideractiongroupidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractiongroupidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractiongroupidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractiongroupidsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.actionGroup.idsSelector.policy`](#obj-specforprovideractiongroupidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractiongroupidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractiongroupidsselectorpolicywithresolve)
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
    * [`obj spec.forProvider.scopeResourceIdsRefs`](#obj-specforproviderscoperesourceidsrefs)
      * [`fn withName(name)`](#fn-specforproviderscoperesourceidsrefswithname)
      * [`obj spec.forProvider.scopeResourceIdsRefs.policy`](#obj-specforproviderscoperesourceidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscoperesourceidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscoperesourceidsrefspolicywithresolve)
    * [`obj spec.forProvider.scopeResourceIdsSelector`](#obj-specforproviderscoperesourceidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderscoperesourceidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderscoperesourceidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderscoperesourceidsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.scopeResourceIdsSelector.policy`](#obj-specforproviderscoperesourceidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscoperesourceidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscoperesourceidsselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDetectorType(detectorType)`](#fn-specinitproviderwithdetectortype)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withFrequency(frequency)`](#fn-specinitproviderwithfrequency)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withScopeResourceIds(scopeResourceIds)`](#fn-specinitproviderwithscoperesourceids)
    * [`fn withScopeResourceIdsMixin(scopeResourceIds)`](#fn-specinitproviderwithscoperesourceidsmixin)
    * [`fn withScopeResourceIdsRefs(scopeResourceIdsRefs)`](#fn-specinitproviderwithscoperesourceidsrefs)
    * [`fn withScopeResourceIdsRefsMixin(scopeResourceIdsRefs)`](#fn-specinitproviderwithscoperesourceidsrefsmixin)
    * [`fn withSeverity(severity)`](#fn-specinitproviderwithseverity)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withThrottlingDuration(throttlingDuration)`](#fn-specinitproviderwiththrottlingduration)
    * [`obj spec.initProvider.actionGroup`](#obj-specinitprovideractiongroup)
      * [`fn withEmailSubject(emailSubject)`](#fn-specinitprovideractiongroupwithemailsubject)
      * [`fn withIds(ids)`](#fn-specinitprovideractiongroupwithids)
      * [`fn withIdsMixin(ids)`](#fn-specinitprovideractiongroupwithidsmixin)
      * [`fn withIdsRefs(idsRefs)`](#fn-specinitprovideractiongroupwithidsrefs)
      * [`fn withIdsRefsMixin(idsRefs)`](#fn-specinitprovideractiongroupwithidsrefsmixin)
      * [`fn withWebhookPayload(webhookPayload)`](#fn-specinitprovideractiongroupwithwebhookpayload)
      * [`obj spec.initProvider.actionGroup.idsRefs`](#obj-specinitprovideractiongroupidsrefs)
        * [`fn withName(name)`](#fn-specinitprovideractiongroupidsrefswithname)
        * [`obj spec.initProvider.actionGroup.idsRefs.policy`](#obj-specinitprovideractiongroupidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractiongroupidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractiongroupidsrefspolicywithresolve)
      * [`obj spec.initProvider.actionGroup.idsSelector`](#obj-specinitprovideractiongroupidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractiongroupidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractiongroupidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractiongroupidsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.actionGroup.idsSelector.policy`](#obj-specinitprovideractiongroupidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractiongroupidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractiongroupidsselectorpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameRef`](#obj-specinitproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegroupnamerefwithname)
      * [`obj spec.initProvider.resourceGroupNameRef.policy`](#obj-specinitproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameSelector`](#obj-specinitproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceGroupNameSelector.policy`](#obj-specinitproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.scopeResourceIdsRefs`](#obj-specinitproviderscoperesourceidsrefs)
      * [`fn withName(name)`](#fn-specinitproviderscoperesourceidsrefswithname)
      * [`obj spec.initProvider.scopeResourceIdsRefs.policy`](#obj-specinitproviderscoperesourceidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscoperesourceidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscoperesourceidsrefspolicywithresolve)
    * [`obj spec.initProvider.scopeResourceIdsSelector`](#obj-specinitproviderscoperesourceidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderscoperesourceidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderscoperesourceidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderscoperesourceidsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.scopeResourceIdsSelector.policy`](#obj-specinitproviderscoperesourceidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscoperesourceidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscoperesourceidsselectorpolicywithresolve)
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

new returns an instance of MonitorSmartDetectorAlertRule

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

"MonitorSmartDetectorAlertRuleSpec defines the desired state of MonitorSmartDetectorAlertRule"

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

"Specifies a description for the Smart Detector Alert Rule."

### fn spec.forProvider.withDetectorType

```ts
withDetectorType(detectorType)
```

"Specifies the Built-In Smart Detector type that this alert rule will use. Currently the only possible values are FailureAnomaliesDetector, RequestPerformanceDegradationDetector, DependencyPerformanceDegradationDetector, ExceptionVolumeChangedDetector, TraceSeverityDetector, MemoryLeakDetector."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Smart Detector Alert Rule enabled? Defaults to true."

### fn spec.forProvider.withFrequency

```ts
withFrequency(frequency)
```

"Specifies the frequency of this Smart Detector Alert Rule in ISO8601 format."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name of the Monitor Smart Detector Alert Rule. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the resource group in which the Monitor Smart Detector Alert Rule should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withScopeResourceIds

```ts
withScopeResourceIds(scopeResourceIds)
```

"Specifies the scopes of this Smart Detector Alert Rule."

### fn spec.forProvider.withScopeResourceIdsMixin

```ts
withScopeResourceIdsMixin(scopeResourceIds)
```

"Specifies the scopes of this Smart Detector Alert Rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScopeResourceIdsRefs

```ts
withScopeResourceIdsRefs(scopeResourceIdsRefs)
```

"References to ApplicationInsights in insights to populate scopeResourceIds."

### fn spec.forProvider.withScopeResourceIdsRefsMixin

```ts
withScopeResourceIdsRefsMixin(scopeResourceIdsRefs)
```

"References to ApplicationInsights in insights to populate scopeResourceIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSeverity

```ts
withSeverity(severity)
```

"Specifies the severity of this Smart Detector Alert Rule. Possible values are Sev0, Sev1, Sev2, Sev3 or Sev4."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withThrottlingDuration

```ts
withThrottlingDuration(throttlingDuration)
```

"Specifies the duration (in ISO8601 format) to wait before notifying on the alert rule again."

## obj spec.forProvider.actionGroup

"An action_group block as defined below."

### fn spec.forProvider.actionGroup.withEmailSubject

```ts
withEmailSubject(emailSubject)
```

"Specifies a custom email subject if Email Receiver is specified in Monitor Action Group resource."

### fn spec.forProvider.actionGroup.withIds

```ts
withIds(ids)
```

"Specifies the action group ids."

### fn spec.forProvider.actionGroup.withIdsMixin

```ts
withIdsMixin(ids)
```

"Specifies the action group ids."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actionGroup.withIdsRefs

```ts
withIdsRefs(idsRefs)
```

"References to MonitorActionGroup in insights to populate ids."

### fn spec.forProvider.actionGroup.withIdsRefsMixin

```ts
withIdsRefsMixin(idsRefs)
```

"References to MonitorActionGroup in insights to populate ids."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actionGroup.withWebhookPayload

```ts
withWebhookPayload(webhookPayload)
```

"A JSON String which Specifies the custom webhook payload if Webhook Receiver is specified in Monitor Action Group resource."

## obj spec.forProvider.actionGroup.idsRefs

"References to MonitorActionGroup in insights to populate ids."

### fn spec.forProvider.actionGroup.idsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.actionGroup.idsRefs.policy

"Policies for referencing."

### fn spec.forProvider.actionGroup.idsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actionGroup.idsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.actionGroup.idsSelector

"Selector for a list of MonitorActionGroup in insights to populate ids."

### fn spec.forProvider.actionGroup.idsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.actionGroup.idsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.actionGroup.idsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.actionGroup.idsSelector.policy

"Policies for selection."

### fn spec.forProvider.actionGroup.idsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actionGroup.idsSelector.policy.withResolve

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

## obj spec.forProvider.scopeResourceIdsRefs

"References to ApplicationInsights in insights to populate scopeResourceIds."

### fn spec.forProvider.scopeResourceIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.scopeResourceIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.scopeResourceIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopeResourceIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scopeResourceIdsSelector

"Selector for a list of ApplicationInsights in insights to populate scopeResourceIds."

### fn spec.forProvider.scopeResourceIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.scopeResourceIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.scopeResourceIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scopeResourceIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.scopeResourceIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopeResourceIdsSelector.policy.withResolve

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

"Specifies a description for the Smart Detector Alert Rule."

### fn spec.initProvider.withDetectorType

```ts
withDetectorType(detectorType)
```

"Specifies the Built-In Smart Detector type that this alert rule will use. Currently the only possible values are FailureAnomaliesDetector, RequestPerformanceDegradationDetector, DependencyPerformanceDegradationDetector, ExceptionVolumeChangedDetector, TraceSeverityDetector, MemoryLeakDetector."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Smart Detector Alert Rule enabled? Defaults to true."

### fn spec.initProvider.withFrequency

```ts
withFrequency(frequency)
```

"Specifies the frequency of this Smart Detector Alert Rule in ISO8601 format."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Specifies the name of the Monitor Smart Detector Alert Rule. Changing this forces a new resource to be created."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the resource group in which the Monitor Smart Detector Alert Rule should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withScopeResourceIds

```ts
withScopeResourceIds(scopeResourceIds)
```

"Specifies the scopes of this Smart Detector Alert Rule."

### fn spec.initProvider.withScopeResourceIdsMixin

```ts
withScopeResourceIdsMixin(scopeResourceIds)
```

"Specifies the scopes of this Smart Detector Alert Rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScopeResourceIdsRefs

```ts
withScopeResourceIdsRefs(scopeResourceIdsRefs)
```

"References to ApplicationInsights in insights to populate scopeResourceIds."

### fn spec.initProvider.withScopeResourceIdsRefsMixin

```ts
withScopeResourceIdsRefsMixin(scopeResourceIdsRefs)
```

"References to ApplicationInsights in insights to populate scopeResourceIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSeverity

```ts
withSeverity(severity)
```

"Specifies the severity of this Smart Detector Alert Rule. Possible values are Sev0, Sev1, Sev2, Sev3 or Sev4."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withThrottlingDuration

```ts
withThrottlingDuration(throttlingDuration)
```

"Specifies the duration (in ISO8601 format) to wait before notifying on the alert rule again."

## obj spec.initProvider.actionGroup

"An action_group block as defined below."

### fn spec.initProvider.actionGroup.withEmailSubject

```ts
withEmailSubject(emailSubject)
```

"Specifies a custom email subject if Email Receiver is specified in Monitor Action Group resource."

### fn spec.initProvider.actionGroup.withIds

```ts
withIds(ids)
```

"Specifies the action group ids."

### fn spec.initProvider.actionGroup.withIdsMixin

```ts
withIdsMixin(ids)
```

"Specifies the action group ids."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.actionGroup.withIdsRefs

```ts
withIdsRefs(idsRefs)
```

"References to MonitorActionGroup in insights to populate ids."

### fn spec.initProvider.actionGroup.withIdsRefsMixin

```ts
withIdsRefsMixin(idsRefs)
```

"References to MonitorActionGroup in insights to populate ids."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.actionGroup.withWebhookPayload

```ts
withWebhookPayload(webhookPayload)
```

"A JSON String which Specifies the custom webhook payload if Webhook Receiver is specified in Monitor Action Group resource."

## obj spec.initProvider.actionGroup.idsRefs

"References to MonitorActionGroup in insights to populate ids."

### fn spec.initProvider.actionGroup.idsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.actionGroup.idsRefs.policy

"Policies for referencing."

### fn spec.initProvider.actionGroup.idsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actionGroup.idsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.actionGroup.idsSelector

"Selector for a list of MonitorActionGroup in insights to populate ids."

### fn spec.initProvider.actionGroup.idsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.actionGroup.idsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.actionGroup.idsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.actionGroup.idsSelector.policy

"Policies for selection."

### fn spec.initProvider.actionGroup.idsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actionGroup.idsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scopeResourceIdsRefs

"References to ApplicationInsights in insights to populate scopeResourceIds."

### fn spec.initProvider.scopeResourceIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.scopeResourceIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.scopeResourceIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopeResourceIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scopeResourceIdsSelector

"Selector for a list of ApplicationInsights in insights to populate scopeResourceIds."

### fn spec.initProvider.scopeResourceIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.scopeResourceIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.scopeResourceIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scopeResourceIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.scopeResourceIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopeResourceIdsSelector.policy.withResolve

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