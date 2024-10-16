---
permalink: /upbound-provider-gcp/1.8/bigtable/v1beta1/garbageCollectionPolicy/
---

# bigtable.v1beta1.garbageCollectionPolicy

"GarbageCollectionPolicy is the Schema for the GarbageCollectionPolicys API. Creates a Google Cloud Bigtable GC Policy inside a family."

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
    * [`fn withColumnFamily(columnFamily)`](#fn-specforproviderwithcolumnfamily)
    * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specforproviderwithdeletionpolicy)
    * [`fn withGcRules(gcRules)`](#fn-specforproviderwithgcrules)
    * [`fn withIgnoreWarnings(ignoreWarnings)`](#fn-specforproviderwithignorewarnings)
    * [`fn withInstanceName(instanceName)`](#fn-specforproviderwithinstancename)
    * [`fn withMaxAge(maxAge)`](#fn-specforproviderwithmaxage)
    * [`fn withMaxAgeMixin(maxAge)`](#fn-specforproviderwithmaxagemixin)
    * [`fn withMaxVersion(maxVersion)`](#fn-specforproviderwithmaxversion)
    * [`fn withMaxVersionMixin(maxVersion)`](#fn-specforproviderwithmaxversionmixin)
    * [`fn withMode(mode)`](#fn-specforproviderwithmode)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withTable(table)`](#fn-specforproviderwithtable)
    * [`obj spec.forProvider.instanceNameRef`](#obj-specforproviderinstancenameref)
      * [`fn withName(name)`](#fn-specforproviderinstancenamerefwithname)
      * [`obj spec.forProvider.instanceNameRef.policy`](#obj-specforproviderinstancenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancenamerefpolicywithresolve)
    * [`obj spec.forProvider.instanceNameSelector`](#obj-specforproviderinstancenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstancenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstancenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstancenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceNameSelector.policy`](#obj-specforproviderinstancenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancenameselectorpolicywithresolve)
    * [`obj spec.forProvider.maxAge`](#obj-specforprovidermaxage)
      * [`fn withDays(days)`](#fn-specforprovidermaxagewithdays)
      * [`fn withDuration(duration)`](#fn-specforprovidermaxagewithduration)
    * [`obj spec.forProvider.maxVersion`](#obj-specforprovidermaxversion)
      * [`fn withNumber(number)`](#fn-specforprovidermaxversionwithnumber)
    * [`obj spec.forProvider.tableRef`](#obj-specforprovidertableref)
      * [`fn withName(name)`](#fn-specforprovidertablerefwithname)
      * [`obj spec.forProvider.tableRef.policy`](#obj-specforprovidertablerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertablerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertablerefpolicywithresolve)
    * [`obj spec.forProvider.tableSelector`](#obj-specforprovidertableselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertableselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertableselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertableselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.tableSelector.policy`](#obj-specforprovidertableselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertableselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertableselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withColumnFamily(columnFamily)`](#fn-specinitproviderwithcolumnfamily)
    * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specinitproviderwithdeletionpolicy)
    * [`fn withGcRules(gcRules)`](#fn-specinitproviderwithgcrules)
    * [`fn withIgnoreWarnings(ignoreWarnings)`](#fn-specinitproviderwithignorewarnings)
    * [`fn withInstanceName(instanceName)`](#fn-specinitproviderwithinstancename)
    * [`fn withMaxAge(maxAge)`](#fn-specinitproviderwithmaxage)
    * [`fn withMaxAgeMixin(maxAge)`](#fn-specinitproviderwithmaxagemixin)
    * [`fn withMaxVersion(maxVersion)`](#fn-specinitproviderwithmaxversion)
    * [`fn withMaxVersionMixin(maxVersion)`](#fn-specinitproviderwithmaxversionmixin)
    * [`fn withMode(mode)`](#fn-specinitproviderwithmode)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withTable(table)`](#fn-specinitproviderwithtable)
    * [`obj spec.initProvider.instanceNameRef`](#obj-specinitproviderinstancenameref)
      * [`fn withName(name)`](#fn-specinitproviderinstancenamerefwithname)
      * [`obj spec.initProvider.instanceNameRef.policy`](#obj-specinitproviderinstancenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstancenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstancenamerefpolicywithresolve)
    * [`obj spec.initProvider.instanceNameSelector`](#obj-specinitproviderinstancenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinstancenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinstancenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinstancenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.instanceNameSelector.policy`](#obj-specinitproviderinstancenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstancenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstancenameselectorpolicywithresolve)
    * [`obj spec.initProvider.maxAge`](#obj-specinitprovidermaxage)
      * [`fn withDays(days)`](#fn-specinitprovidermaxagewithdays)
      * [`fn withDuration(duration)`](#fn-specinitprovidermaxagewithduration)
    * [`obj spec.initProvider.maxVersion`](#obj-specinitprovidermaxversion)
      * [`fn withNumber(number)`](#fn-specinitprovidermaxversionwithnumber)
    * [`obj spec.initProvider.tableRef`](#obj-specinitprovidertableref)
      * [`fn withName(name)`](#fn-specinitprovidertablerefwithname)
      * [`obj spec.initProvider.tableRef.policy`](#obj-specinitprovidertablerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertablerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertablerefpolicywithresolve)
    * [`obj spec.initProvider.tableSelector`](#obj-specinitprovidertableselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertableselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertableselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertableselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.tableSelector.policy`](#obj-specinitprovidertableselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertableselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertableselectorpolicywithresolve)
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

new returns an instance of GarbageCollectionPolicy

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

"GarbageCollectionPolicySpec defines the desired state of GarbageCollectionPolicy"

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



### fn spec.forProvider.withColumnFamily

```ts
withColumnFamily(columnFamily)
```

"The name of the column family."

### fn spec.forProvider.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"The deletion policy for the GC policy.\nSetting ABANDON allows the resource to be abandoned rather than deleted. This is useful for GC policy as it cannot be deleted in a replicated instance."

### fn spec.forProvider.withGcRules

```ts
withGcRules(gcRules)
```

"Serialized JSON object to represent a more complex GC policy. Conflicts with mode, max_age and max_version. Conflicts with mode, max_age and max_version."

### fn spec.forProvider.withIgnoreWarnings

```ts
withIgnoreWarnings(ignoreWarnings)
```

"Boolean for whether to allow ignoring warnings when updating the gc policy.\nSetting this to true allows relaxing the gc policy for replicated clusters by up to 90 days, but keep in mind this may increase how long clusters are inconsistent. Make sure\nyou understand the risks listed at https://cloud.google.com/bigtable/docs/garbage-collection#increasing before setting this option."

### fn spec.forProvider.withInstanceName

```ts
withInstanceName(instanceName)
```

"The name of the Bigtable instance."

### fn spec.forProvider.withMaxAge

```ts
withMaxAge(maxAge)
```

"GC policy that applies to all cells older than the given age."

### fn spec.forProvider.withMaxAgeMixin

```ts
withMaxAgeMixin(maxAge)
```

"GC policy that applies to all cells older than the given age."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"GC policy that applies to all versions of a cell except for the most recent."

### fn spec.forProvider.withMaxVersionMixin

```ts
withMaxVersionMixin(maxVersion)
```

"GC policy that applies to all versions of a cell except for the most recent."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMode

```ts
withMode(mode)
```

"If multiple policies are set, you should choose between UNION OR INTERSECTION."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withTable

```ts
withTable(table)
```

"The name of the table."

## obj spec.forProvider.instanceNameRef

"Reference to a Instance in bigtable to populate instanceName."

### fn spec.forProvider.instanceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceNameSelector

"Selector for a Instance in bigtable to populate instanceName."

### fn spec.forProvider.instanceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.instanceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.maxAge

"GC policy that applies to all cells older than the given age."

### fn spec.forProvider.maxAge.withDays

```ts
withDays(days)
```

"Number of days before applying GC policy."

### fn spec.forProvider.maxAge.withDuration

```ts
withDuration(duration)
```

"Duration before applying GC policy (ex. \"8h\"). This is required when days isn't set"

## obj spec.forProvider.maxVersion

"GC policy that applies to all versions of a cell except for the most recent."

### fn spec.forProvider.maxVersion.withNumber

```ts
withNumber(number)
```

"Number of version before applying the GC policy."

## obj spec.forProvider.tableRef

"Reference to a Table in bigtable to populate table."

### fn spec.forProvider.tableRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.tableRef.policy

"Policies for referencing."

### fn spec.forProvider.tableRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.tableRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.tableSelector

"Selector for a Table in bigtable to populate table."

### fn spec.forProvider.tableSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.tableSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.tableSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tableSelector.policy

"Policies for selection."

### fn spec.forProvider.tableSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.tableSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withColumnFamily

```ts
withColumnFamily(columnFamily)
```

"The name of the column family."

### fn spec.initProvider.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"The deletion policy for the GC policy.\nSetting ABANDON allows the resource to be abandoned rather than deleted. This is useful for GC policy as it cannot be deleted in a replicated instance."

### fn spec.initProvider.withGcRules

```ts
withGcRules(gcRules)
```

"Serialized JSON object to represent a more complex GC policy. Conflicts with mode, max_age and max_version. Conflicts with mode, max_age and max_version."

### fn spec.initProvider.withIgnoreWarnings

```ts
withIgnoreWarnings(ignoreWarnings)
```

"Boolean for whether to allow ignoring warnings when updating the gc policy.\nSetting this to true allows relaxing the gc policy for replicated clusters by up to 90 days, but keep in mind this may increase how long clusters are inconsistent. Make sure\nyou understand the risks listed at https://cloud.google.com/bigtable/docs/garbage-collection#increasing before setting this option."

### fn spec.initProvider.withInstanceName

```ts
withInstanceName(instanceName)
```

"The name of the Bigtable instance."

### fn spec.initProvider.withMaxAge

```ts
withMaxAge(maxAge)
```

"GC policy that applies to all cells older than the given age."

### fn spec.initProvider.withMaxAgeMixin

```ts
withMaxAgeMixin(maxAge)
```

"GC policy that applies to all cells older than the given age."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"GC policy that applies to all versions of a cell except for the most recent."

### fn spec.initProvider.withMaxVersionMixin

```ts
withMaxVersionMixin(maxVersion)
```

"GC policy that applies to all versions of a cell except for the most recent."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMode

```ts
withMode(mode)
```

"If multiple policies are set, you should choose between UNION OR INTERSECTION."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.initProvider.withTable

```ts
withTable(table)
```

"The name of the table."

## obj spec.initProvider.instanceNameRef

"Reference to a Instance in bigtable to populate instanceName."

### fn spec.initProvider.instanceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.instanceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.instanceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceNameSelector

"Selector for a Instance in bigtable to populate instanceName."

### fn spec.initProvider.instanceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.instanceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.instanceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.instanceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.maxAge

"GC policy that applies to all cells older than the given age."

### fn spec.initProvider.maxAge.withDays

```ts
withDays(days)
```

"Number of days before applying GC policy."

### fn spec.initProvider.maxAge.withDuration

```ts
withDuration(duration)
```

"Duration before applying GC policy (ex. \"8h\"). This is required when days isn't set"

## obj spec.initProvider.maxVersion

"GC policy that applies to all versions of a cell except for the most recent."

### fn spec.initProvider.maxVersion.withNumber

```ts
withNumber(number)
```

"Number of version before applying the GC policy."

## obj spec.initProvider.tableRef

"Reference to a Table in bigtable to populate table."

### fn spec.initProvider.tableRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.tableRef.policy

"Policies for referencing."

### fn spec.initProvider.tableRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.tableRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.tableSelector

"Selector for a Table in bigtable to populate table."

### fn spec.initProvider.tableSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.tableSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.tableSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.tableSelector.policy

"Policies for selection."

### fn spec.initProvider.tableSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.tableSelector.policy.withResolve

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