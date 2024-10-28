---
permalink: /upbound-provider-azure/1.3/cosmosdb/v1beta2/gremlinGraph/
---

# cosmosdb.v1beta2.gremlinGraph

"GremlinGraph is the Schema for the GremlinGraphs API. Manages a Gremlin Graph within a Cosmos DB Account."

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
    * [`fn withAccountName(accountName)`](#fn-specforproviderwithaccountname)
    * [`fn withAnalyticalStorageTtl(analyticalStorageTtl)`](#fn-specforproviderwithanalyticalstoragettl)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDefaultTtl(defaultTtl)`](#fn-specforproviderwithdefaultttl)
    * [`fn withPartitionKeyPath(partitionKeyPath)`](#fn-specforproviderwithpartitionkeypath)
    * [`fn withPartitionKeyVersion(partitionKeyVersion)`](#fn-specforproviderwithpartitionkeyversion)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withThroughput(throughput)`](#fn-specforproviderwiththroughput)
    * [`fn withUniqueKey(uniqueKey)`](#fn-specforproviderwithuniquekey)
    * [`fn withUniqueKeyMixin(uniqueKey)`](#fn-specforproviderwithuniquekeymixin)
    * [`obj spec.forProvider.accountNameRef`](#obj-specforprovideraccountnameref)
      * [`fn withName(name)`](#fn-specforprovideraccountnamerefwithname)
      * [`obj spec.forProvider.accountNameRef.policy`](#obj-specforprovideraccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccountnamerefpolicywithresolve)
    * [`obj spec.forProvider.accountNameSelector`](#obj-specforprovideraccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.accountNameSelector.policy`](#obj-specforprovideraccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccountnameselectorpolicywithresolve)
    * [`obj spec.forProvider.autoscaleSettings`](#obj-specforproviderautoscalesettings)
      * [`fn withMaxThroughput(maxThroughput)`](#fn-specforproviderautoscalesettingswithmaxthroughput)
    * [`obj spec.forProvider.conflictResolutionPolicy`](#obj-specforproviderconflictresolutionpolicy)
      * [`fn withConflictResolutionPath(conflictResolutionPath)`](#fn-specforproviderconflictresolutionpolicywithconflictresolutionpath)
      * [`fn withConflictResolutionProcedure(conflictResolutionProcedure)`](#fn-specforproviderconflictresolutionpolicywithconflictresolutionprocedure)
      * [`fn withMode(mode)`](#fn-specforproviderconflictresolutionpolicywithmode)
    * [`obj spec.forProvider.databaseNameRef`](#obj-specforproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specforproviderdatabasenamerefwithname)
      * [`obj spec.forProvider.databaseNameRef.policy`](#obj-specforproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.forProvider.databaseNameSelector`](#obj-specforproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.databaseNameSelector.policy`](#obj-specforproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenameselectorpolicywithresolve)
    * [`obj spec.forProvider.indexPolicy`](#obj-specforproviderindexpolicy)
      * [`fn withAutomatic(automatic)`](#fn-specforproviderindexpolicywithautomatic)
      * [`fn withCompositeIndex(compositeIndex)`](#fn-specforproviderindexpolicywithcompositeindex)
      * [`fn withCompositeIndexMixin(compositeIndex)`](#fn-specforproviderindexpolicywithcompositeindexmixin)
      * [`fn withExcludedPaths(excludedPaths)`](#fn-specforproviderindexpolicywithexcludedpaths)
      * [`fn withExcludedPathsMixin(excludedPaths)`](#fn-specforproviderindexpolicywithexcludedpathsmixin)
      * [`fn withIncludedPaths(includedPaths)`](#fn-specforproviderindexpolicywithincludedpaths)
      * [`fn withIncludedPathsMixin(includedPaths)`](#fn-specforproviderindexpolicywithincludedpathsmixin)
      * [`fn withIndexingMode(indexingMode)`](#fn-specforproviderindexpolicywithindexingmode)
      * [`fn withSpatialIndex(spatialIndex)`](#fn-specforproviderindexpolicywithspatialindex)
      * [`fn withSpatialIndexMixin(spatialIndex)`](#fn-specforproviderindexpolicywithspatialindexmixin)
      * [`obj spec.forProvider.indexPolicy.compositeIndex`](#obj-specforproviderindexpolicycompositeindex)
        * [`fn withIndex(index)`](#fn-specforproviderindexpolicycompositeindexwithindex)
        * [`fn withIndexMixin(index)`](#fn-specforproviderindexpolicycompositeindexwithindexmixin)
        * [`obj spec.forProvider.indexPolicy.compositeIndex.index`](#obj-specforproviderindexpolicycompositeindexindex)
          * [`fn withOrder(order)`](#fn-specforproviderindexpolicycompositeindexindexwithorder)
          * [`fn withPath(path)`](#fn-specforproviderindexpolicycompositeindexindexwithpath)
      * [`obj spec.forProvider.indexPolicy.spatialIndex`](#obj-specforproviderindexpolicyspatialindex)
        * [`fn withPath(path)`](#fn-specforproviderindexpolicyspatialindexwithpath)
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
    * [`obj spec.forProvider.uniqueKey`](#obj-specforprovideruniquekey)
      * [`fn withPaths(paths)`](#fn-specforprovideruniquekeywithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specforprovideruniquekeywithpathsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnalyticalStorageTtl(analyticalStorageTtl)`](#fn-specinitproviderwithanalyticalstoragettl)
    * [`fn withDefaultTtl(defaultTtl)`](#fn-specinitproviderwithdefaultttl)
    * [`fn withPartitionKeyPath(partitionKeyPath)`](#fn-specinitproviderwithpartitionkeypath)
    * [`fn withPartitionKeyVersion(partitionKeyVersion)`](#fn-specinitproviderwithpartitionkeyversion)
    * [`fn withThroughput(throughput)`](#fn-specinitproviderwiththroughput)
    * [`fn withUniqueKey(uniqueKey)`](#fn-specinitproviderwithuniquekey)
    * [`fn withUniqueKeyMixin(uniqueKey)`](#fn-specinitproviderwithuniquekeymixin)
    * [`obj spec.initProvider.autoscaleSettings`](#obj-specinitproviderautoscalesettings)
      * [`fn withMaxThroughput(maxThroughput)`](#fn-specinitproviderautoscalesettingswithmaxthroughput)
    * [`obj spec.initProvider.conflictResolutionPolicy`](#obj-specinitproviderconflictresolutionpolicy)
      * [`fn withConflictResolutionPath(conflictResolutionPath)`](#fn-specinitproviderconflictresolutionpolicywithconflictresolutionpath)
      * [`fn withConflictResolutionProcedure(conflictResolutionProcedure)`](#fn-specinitproviderconflictresolutionpolicywithconflictresolutionprocedure)
      * [`fn withMode(mode)`](#fn-specinitproviderconflictresolutionpolicywithmode)
    * [`obj spec.initProvider.indexPolicy`](#obj-specinitproviderindexpolicy)
      * [`fn withAutomatic(automatic)`](#fn-specinitproviderindexpolicywithautomatic)
      * [`fn withCompositeIndex(compositeIndex)`](#fn-specinitproviderindexpolicywithcompositeindex)
      * [`fn withCompositeIndexMixin(compositeIndex)`](#fn-specinitproviderindexpolicywithcompositeindexmixin)
      * [`fn withExcludedPaths(excludedPaths)`](#fn-specinitproviderindexpolicywithexcludedpaths)
      * [`fn withExcludedPathsMixin(excludedPaths)`](#fn-specinitproviderindexpolicywithexcludedpathsmixin)
      * [`fn withIncludedPaths(includedPaths)`](#fn-specinitproviderindexpolicywithincludedpaths)
      * [`fn withIncludedPathsMixin(includedPaths)`](#fn-specinitproviderindexpolicywithincludedpathsmixin)
      * [`fn withIndexingMode(indexingMode)`](#fn-specinitproviderindexpolicywithindexingmode)
      * [`fn withSpatialIndex(spatialIndex)`](#fn-specinitproviderindexpolicywithspatialindex)
      * [`fn withSpatialIndexMixin(spatialIndex)`](#fn-specinitproviderindexpolicywithspatialindexmixin)
      * [`obj spec.initProvider.indexPolicy.compositeIndex`](#obj-specinitproviderindexpolicycompositeindex)
        * [`fn withIndex(index)`](#fn-specinitproviderindexpolicycompositeindexwithindex)
        * [`fn withIndexMixin(index)`](#fn-specinitproviderindexpolicycompositeindexwithindexmixin)
        * [`obj spec.initProvider.indexPolicy.compositeIndex.index`](#obj-specinitproviderindexpolicycompositeindexindex)
          * [`fn withOrder(order)`](#fn-specinitproviderindexpolicycompositeindexindexwithorder)
          * [`fn withPath(path)`](#fn-specinitproviderindexpolicycompositeindexindexwithpath)
      * [`obj spec.initProvider.indexPolicy.spatialIndex`](#obj-specinitproviderindexpolicyspatialindex)
        * [`fn withPath(path)`](#fn-specinitproviderindexpolicyspatialindexwithpath)
    * [`obj spec.initProvider.uniqueKey`](#obj-specinitprovideruniquekey)
      * [`fn withPaths(paths)`](#fn-specinitprovideruniquekeywithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specinitprovideruniquekeywithpathsmixin)
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

new returns an instance of GremlinGraph

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

"GremlinGraphSpec defines the desired state of GremlinGraph"

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



### fn spec.forProvider.withAccountName

```ts
withAccountName(accountName)
```

"The name of the CosmosDB Account to create the Gremlin Graph within. Changing this forces a new resource to be created."

### fn spec.forProvider.withAnalyticalStorageTtl

```ts
withAnalyticalStorageTtl(analyticalStorageTtl)
```

"The time to live of Analytical Storage for this Cosmos DB Gremlin Graph. Possible values are between -1 to 2147483647 not including 0. If present and the value is set to -1, it means never expire."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the Cosmos DB Graph Database in which the Cosmos DB Gremlin Graph is created. Changing this forces a new resource to be created."

### fn spec.forProvider.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"The default time to live (TTL) of the Gremlin graph. If the value is missing or set to \"-1\", items don’t expire."

### fn spec.forProvider.withPartitionKeyPath

```ts
withPartitionKeyPath(partitionKeyPath)
```

"Define a partition key. Changing this forces a new resource to be created."

### fn spec.forProvider.withPartitionKeyVersion

```ts
withPartitionKeyVersion(partitionKeyVersion)
```

"Define a partition key version. Changing this forces a new resource to be created. Possible values are 1and 2. This should be set to 2 in order to use large partition keys."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Cosmos DB Gremlin Graph is created. Changing this forces a new resource to be created."

### fn spec.forProvider.withThroughput

```ts
withThroughput(throughput)
```

"The throughput of the Gremlin graph (RU/s). Must be set in increments of 100. The minimum value is 400."

### fn spec.forProvider.withUniqueKey

```ts
withUniqueKey(uniqueKey)
```

"One or more unique_key blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withUniqueKeyMixin

```ts
withUniqueKeyMixin(uniqueKey)
```

"One or more unique_key blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountNameRef

"Reference to a Account in cosmosdb to populate accountName."

### fn spec.forProvider.accountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.accountNameRef.policy

"Policies for referencing."

### fn spec.forProvider.accountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accountNameSelector

"Selector for a Account in cosmosdb to populate accountName."

### fn spec.forProvider.accountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.accountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountNameSelector.policy

"Policies for selection."

### fn spec.forProvider.accountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.autoscaleSettings

"An autoscale_settings block as defined below. Requires partition_key_path to be set."

### fn spec.forProvider.autoscaleSettings.withMaxThroughput

```ts
withMaxThroughput(maxThroughput)
```

"The maximum throughput of the Gremlin graph (RU/s). Must be between 1,000 and 1,000,000. Must be set in increments of 1,000. Conflicts with throughput."

## obj spec.forProvider.conflictResolutionPolicy

"A conflict_resolution_policy blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.conflictResolutionPolicy.withConflictResolutionPath

```ts
withConflictResolutionPath(conflictResolutionPath)
```

"The conflict resolution path in the case of LastWriterWins mode."

### fn spec.forProvider.conflictResolutionPolicy.withConflictResolutionProcedure

```ts
withConflictResolutionProcedure(conflictResolutionProcedure)
```

"The procedure to resolve conflicts in the case of custom mode."

### fn spec.forProvider.conflictResolutionPolicy.withMode

```ts
withMode(mode)
```

"Indicates the conflict resolution mode. Possible values include: LastWriterWins, Custom."

## obj spec.forProvider.databaseNameRef

"Reference to a GremlinDatabase in cosmosdb to populate databaseName."

### fn spec.forProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.databaseNameSelector

"Selector for a GremlinDatabase in cosmosdb to populate databaseName."

### fn spec.forProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.indexPolicy

"The configuration of the indexing policy. One or more index_policy blocks as defined below."

### fn spec.forProvider.indexPolicy.withAutomatic

```ts
withAutomatic(automatic)
```

"Indicates if the indexing policy is automatic. Defaults to true."

### fn spec.forProvider.indexPolicy.withCompositeIndex

```ts
withCompositeIndex(compositeIndex)
```

"One or more composite_index blocks as defined below."

### fn spec.forProvider.indexPolicy.withCompositeIndexMixin

```ts
withCompositeIndexMixin(compositeIndex)
```

"One or more composite_index blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.indexPolicy.withExcludedPaths

```ts
withExcludedPaths(excludedPaths)
```

"List of paths to exclude from indexing. Required if indexing_mode is Consistent or Lazy."

### fn spec.forProvider.indexPolicy.withExcludedPathsMixin

```ts
withExcludedPathsMixin(excludedPaths)
```

"List of paths to exclude from indexing. Required if indexing_mode is Consistent or Lazy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.indexPolicy.withIncludedPaths

```ts
withIncludedPaths(includedPaths)
```

"List of paths to include in the indexing. Required if indexing_mode is Consistent or Lazy."

### fn spec.forProvider.indexPolicy.withIncludedPathsMixin

```ts
withIncludedPathsMixin(includedPaths)
```

"List of paths to include in the indexing. Required if indexing_mode is Consistent or Lazy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.indexPolicy.withIndexingMode

```ts
withIndexingMode(indexingMode)
```

"Indicates the indexing mode. Possible values include: Consistent, Lazy, None."

### fn spec.forProvider.indexPolicy.withSpatialIndex

```ts
withSpatialIndex(spatialIndex)
```

"One or more spatial_index blocks as defined below."

### fn spec.forProvider.indexPolicy.withSpatialIndexMixin

```ts
withSpatialIndexMixin(spatialIndex)
```

"One or more spatial_index blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.indexPolicy.compositeIndex

"One or more composite_index blocks as defined below."

### fn spec.forProvider.indexPolicy.compositeIndex.withIndex

```ts
withIndex(index)
```

"One or more index blocks as defined below."

### fn spec.forProvider.indexPolicy.compositeIndex.withIndexMixin

```ts
withIndexMixin(index)
```

"One or more index blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.indexPolicy.compositeIndex.index

"One or more index blocks as defined below."

### fn spec.forProvider.indexPolicy.compositeIndex.index.withOrder

```ts
withOrder(order)
```

"Order of the index. Possible values are Ascending or Descending."

### fn spec.forProvider.indexPolicy.compositeIndex.index.withPath

```ts
withPath(path)
```

"Path for which the indexing behaviour applies to. According to the service design, all spatial types including LineString, MultiPolygon, Point, and Polygon will be applied to the path."

## obj spec.forProvider.indexPolicy.spatialIndex

"One or more spatial_index blocks as defined below."

### fn spec.forProvider.indexPolicy.spatialIndex.withPath

```ts
withPath(path)
```

"Path for which the indexing behaviour applies to. According to the service design, all spatial types including LineString, MultiPolygon, Point, and Polygon will be applied to the path."

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

## obj spec.forProvider.uniqueKey

"One or more unique_key blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.uniqueKey.withPaths

```ts
withPaths(paths)
```

"A list of paths to use for this unique key. Changing this forces a new resource to be created."

### fn spec.forProvider.uniqueKey.withPathsMixin

```ts
withPathsMixin(paths)
```

"A list of paths to use for this unique key. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAnalyticalStorageTtl

```ts
withAnalyticalStorageTtl(analyticalStorageTtl)
```

"The time to live of Analytical Storage for this Cosmos DB Gremlin Graph. Possible values are between -1 to 2147483647 not including 0. If present and the value is set to -1, it means never expire."

### fn spec.initProvider.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"The default time to live (TTL) of the Gremlin graph. If the value is missing or set to \"-1\", items don’t expire."

### fn spec.initProvider.withPartitionKeyPath

```ts
withPartitionKeyPath(partitionKeyPath)
```

"Define a partition key. Changing this forces a new resource to be created."

### fn spec.initProvider.withPartitionKeyVersion

```ts
withPartitionKeyVersion(partitionKeyVersion)
```

"Define a partition key version. Changing this forces a new resource to be created. Possible values are 1and 2. This should be set to 2 in order to use large partition keys."

### fn spec.initProvider.withThroughput

```ts
withThroughput(throughput)
```

"The throughput of the Gremlin graph (RU/s). Must be set in increments of 100. The minimum value is 400."

### fn spec.initProvider.withUniqueKey

```ts
withUniqueKey(uniqueKey)
```

"One or more unique_key blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withUniqueKeyMixin

```ts
withUniqueKeyMixin(uniqueKey)
```

"One or more unique_key blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.autoscaleSettings

"An autoscale_settings block as defined below. Requires partition_key_path to be set."

### fn spec.initProvider.autoscaleSettings.withMaxThroughput

```ts
withMaxThroughput(maxThroughput)
```

"The maximum throughput of the Gremlin graph (RU/s). Must be between 1,000 and 1,000,000. Must be set in increments of 1,000. Conflicts with throughput."

## obj spec.initProvider.conflictResolutionPolicy

"A conflict_resolution_policy blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.conflictResolutionPolicy.withConflictResolutionPath

```ts
withConflictResolutionPath(conflictResolutionPath)
```

"The conflict resolution path in the case of LastWriterWins mode."

### fn spec.initProvider.conflictResolutionPolicy.withConflictResolutionProcedure

```ts
withConflictResolutionProcedure(conflictResolutionProcedure)
```

"The procedure to resolve conflicts in the case of custom mode."

### fn spec.initProvider.conflictResolutionPolicy.withMode

```ts
withMode(mode)
```

"Indicates the conflict resolution mode. Possible values include: LastWriterWins, Custom."

## obj spec.initProvider.indexPolicy

"The configuration of the indexing policy. One or more index_policy blocks as defined below."

### fn spec.initProvider.indexPolicy.withAutomatic

```ts
withAutomatic(automatic)
```

"Indicates if the indexing policy is automatic. Defaults to true."

### fn spec.initProvider.indexPolicy.withCompositeIndex

```ts
withCompositeIndex(compositeIndex)
```

"One or more composite_index blocks as defined below."

### fn spec.initProvider.indexPolicy.withCompositeIndexMixin

```ts
withCompositeIndexMixin(compositeIndex)
```

"One or more composite_index blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.indexPolicy.withExcludedPaths

```ts
withExcludedPaths(excludedPaths)
```

"List of paths to exclude from indexing. Required if indexing_mode is Consistent or Lazy."

### fn spec.initProvider.indexPolicy.withExcludedPathsMixin

```ts
withExcludedPathsMixin(excludedPaths)
```

"List of paths to exclude from indexing. Required if indexing_mode is Consistent or Lazy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.indexPolicy.withIncludedPaths

```ts
withIncludedPaths(includedPaths)
```

"List of paths to include in the indexing. Required if indexing_mode is Consistent or Lazy."

### fn spec.initProvider.indexPolicy.withIncludedPathsMixin

```ts
withIncludedPathsMixin(includedPaths)
```

"List of paths to include in the indexing. Required if indexing_mode is Consistent or Lazy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.indexPolicy.withIndexingMode

```ts
withIndexingMode(indexingMode)
```

"Indicates the indexing mode. Possible values include: Consistent, Lazy, None."

### fn spec.initProvider.indexPolicy.withSpatialIndex

```ts
withSpatialIndex(spatialIndex)
```

"One or more spatial_index blocks as defined below."

### fn spec.initProvider.indexPolicy.withSpatialIndexMixin

```ts
withSpatialIndexMixin(spatialIndex)
```

"One or more spatial_index blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.indexPolicy.compositeIndex

"One or more composite_index blocks as defined below."

### fn spec.initProvider.indexPolicy.compositeIndex.withIndex

```ts
withIndex(index)
```

"One or more index blocks as defined below."

### fn spec.initProvider.indexPolicy.compositeIndex.withIndexMixin

```ts
withIndexMixin(index)
```

"One or more index blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.indexPolicy.compositeIndex.index

"One or more index blocks as defined below."

### fn spec.initProvider.indexPolicy.compositeIndex.index.withOrder

```ts
withOrder(order)
```

"Order of the index. Possible values are Ascending or Descending."

### fn spec.initProvider.indexPolicy.compositeIndex.index.withPath

```ts
withPath(path)
```

"Path for which the indexing behaviour applies to. According to the service design, all spatial types including LineString, MultiPolygon, Point, and Polygon will be applied to the path."

## obj spec.initProvider.indexPolicy.spatialIndex

"One or more spatial_index blocks as defined below."

### fn spec.initProvider.indexPolicy.spatialIndex.withPath

```ts
withPath(path)
```

"Path for which the indexing behaviour applies to. According to the service design, all spatial types including LineString, MultiPolygon, Point, and Polygon will be applied to the path."

## obj spec.initProvider.uniqueKey

"One or more unique_key blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.uniqueKey.withPaths

```ts
withPaths(paths)
```

"A list of paths to use for this unique key. Changing this forces a new resource to be created."

### fn spec.initProvider.uniqueKey.withPathsMixin

```ts
withPathsMixin(paths)
```

"A list of paths to use for this unique key. Changing this forces a new resource to be created."

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