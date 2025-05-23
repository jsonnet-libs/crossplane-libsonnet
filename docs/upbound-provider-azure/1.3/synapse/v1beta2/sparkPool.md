---
permalink: /upbound-provider-azure/1.3/synapse/v1beta2/sparkPool/
---

# synapse.v1beta2.sparkPool

"SparkPool is the Schema for the SparkPools API. Manages a Synapse Spark Pool."

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
    * [`fn withCacheSize(cacheSize)`](#fn-specforproviderwithcachesize)
    * [`fn withComputeIsolationEnabled(computeIsolationEnabled)`](#fn-specforproviderwithcomputeisolationenabled)
    * [`fn withDynamicExecutorAllocationEnabled(dynamicExecutorAllocationEnabled)`](#fn-specforproviderwithdynamicexecutorallocationenabled)
    * [`fn withMaxExecutors(maxExecutors)`](#fn-specforproviderwithmaxexecutors)
    * [`fn withMinExecutors(minExecutors)`](#fn-specforproviderwithminexecutors)
    * [`fn withNodeCount(nodeCount)`](#fn-specforproviderwithnodecount)
    * [`fn withNodeSize(nodeSize)`](#fn-specforproviderwithnodesize)
    * [`fn withNodeSizeFamily(nodeSizeFamily)`](#fn-specforproviderwithnodesizefamily)
    * [`fn withSessionLevelPackagesEnabled(sessionLevelPackagesEnabled)`](#fn-specforproviderwithsessionlevelpackagesenabled)
    * [`fn withSparkEventsFolder(sparkEventsFolder)`](#fn-specforproviderwithsparkeventsfolder)
    * [`fn withSparkLogFolder(sparkLogFolder)`](#fn-specforproviderwithsparklogfolder)
    * [`fn withSparkVersion(sparkVersion)`](#fn-specforproviderwithsparkversion)
    * [`fn withSynapseWorkspaceId(synapseWorkspaceId)`](#fn-specforproviderwithsynapseworkspaceid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.autoPause`](#obj-specforproviderautopause)
      * [`fn withDelayInMinutes(delayInMinutes)`](#fn-specforproviderautopausewithdelayinminutes)
    * [`obj spec.forProvider.autoScale`](#obj-specforproviderautoscale)
      * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specforproviderautoscalewithmaxnodecount)
      * [`fn withMinNodeCount(minNodeCount)`](#fn-specforproviderautoscalewithminnodecount)
    * [`obj spec.forProvider.libraryRequirement`](#obj-specforproviderlibraryrequirement)
      * [`fn withContent(content)`](#fn-specforproviderlibraryrequirementwithcontent)
      * [`fn withFilename(filename)`](#fn-specforproviderlibraryrequirementwithfilename)
    * [`obj spec.forProvider.sparkConfig`](#obj-specforprovidersparkconfig)
      * [`fn withContent(content)`](#fn-specforprovidersparkconfigwithcontent)
      * [`fn withFilename(filename)`](#fn-specforprovidersparkconfigwithfilename)
    * [`obj spec.forProvider.synapseWorkspaceIdRef`](#obj-specforprovidersynapseworkspaceidref)
      * [`fn withName(name)`](#fn-specforprovidersynapseworkspaceidrefwithname)
      * [`obj spec.forProvider.synapseWorkspaceIdRef.policy`](#obj-specforprovidersynapseworkspaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersynapseworkspaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersynapseworkspaceidrefpolicywithresolve)
    * [`obj spec.forProvider.synapseWorkspaceIdSelector`](#obj-specforprovidersynapseworkspaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersynapseworkspaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersynapseworkspaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersynapseworkspaceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.synapseWorkspaceIdSelector.policy`](#obj-specforprovidersynapseworkspaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersynapseworkspaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersynapseworkspaceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCacheSize(cacheSize)`](#fn-specinitproviderwithcachesize)
    * [`fn withComputeIsolationEnabled(computeIsolationEnabled)`](#fn-specinitproviderwithcomputeisolationenabled)
    * [`fn withDynamicExecutorAllocationEnabled(dynamicExecutorAllocationEnabled)`](#fn-specinitproviderwithdynamicexecutorallocationenabled)
    * [`fn withMaxExecutors(maxExecutors)`](#fn-specinitproviderwithmaxexecutors)
    * [`fn withMinExecutors(minExecutors)`](#fn-specinitproviderwithminexecutors)
    * [`fn withNodeCount(nodeCount)`](#fn-specinitproviderwithnodecount)
    * [`fn withNodeSize(nodeSize)`](#fn-specinitproviderwithnodesize)
    * [`fn withNodeSizeFamily(nodeSizeFamily)`](#fn-specinitproviderwithnodesizefamily)
    * [`fn withSessionLevelPackagesEnabled(sessionLevelPackagesEnabled)`](#fn-specinitproviderwithsessionlevelpackagesenabled)
    * [`fn withSparkEventsFolder(sparkEventsFolder)`](#fn-specinitproviderwithsparkeventsfolder)
    * [`fn withSparkLogFolder(sparkLogFolder)`](#fn-specinitproviderwithsparklogfolder)
    * [`fn withSparkVersion(sparkVersion)`](#fn-specinitproviderwithsparkversion)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.autoPause`](#obj-specinitproviderautopause)
      * [`fn withDelayInMinutes(delayInMinutes)`](#fn-specinitproviderautopausewithdelayinminutes)
    * [`obj spec.initProvider.autoScale`](#obj-specinitproviderautoscale)
      * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specinitproviderautoscalewithmaxnodecount)
      * [`fn withMinNodeCount(minNodeCount)`](#fn-specinitproviderautoscalewithminnodecount)
    * [`obj spec.initProvider.libraryRequirement`](#obj-specinitproviderlibraryrequirement)
      * [`fn withContent(content)`](#fn-specinitproviderlibraryrequirementwithcontent)
      * [`fn withFilename(filename)`](#fn-specinitproviderlibraryrequirementwithfilename)
    * [`obj spec.initProvider.sparkConfig`](#obj-specinitprovidersparkconfig)
      * [`fn withContent(content)`](#fn-specinitprovidersparkconfigwithcontent)
      * [`fn withFilename(filename)`](#fn-specinitprovidersparkconfigwithfilename)
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

new returns an instance of SparkPool

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

"SparkPoolSpec defines the desired state of SparkPool"

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



### fn spec.forProvider.withCacheSize

```ts
withCacheSize(cacheSize)
```

"The cache size in the Spark Pool."

### fn spec.forProvider.withComputeIsolationEnabled

```ts
withComputeIsolationEnabled(computeIsolationEnabled)
```

"Indicates whether compute isolation is enabled or not. Defaults to false."

### fn spec.forProvider.withDynamicExecutorAllocationEnabled

```ts
withDynamicExecutorAllocationEnabled(dynamicExecutorAllocationEnabled)
```

"Indicates whether Dynamic Executor Allocation is enabled or not. Defaults to false."

### fn spec.forProvider.withMaxExecutors

```ts
withMaxExecutors(maxExecutors)
```

"The maximum number of executors allocated only when dynamic_executor_allocation_enabled set to true."

### fn spec.forProvider.withMinExecutors

```ts
withMinExecutors(minExecutors)
```

"The minimum number of executors allocated only when dynamic_executor_allocation_enabled set to true."

### fn spec.forProvider.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The number of nodes in the Spark Pool. Exactly one of node_count or auto_scale must be specified."

### fn spec.forProvider.withNodeSize

```ts
withNodeSize(nodeSize)
```

"The level of node in the Spark Pool. Possible values are Small, Medium, Large, None, XLarge, XXLarge and XXXLarge."

### fn spec.forProvider.withNodeSizeFamily

```ts
withNodeSizeFamily(nodeSizeFamily)
```

"The kind of nodes that the Spark Pool provides. Possible values are HardwareAcceleratedFPGA, HardwareAcceleratedGPU, MemoryOptimized, and None."

### fn spec.forProvider.withSessionLevelPackagesEnabled

```ts
withSessionLevelPackagesEnabled(sessionLevelPackagesEnabled)
```

"Indicates whether session level packages are enabled or not. Defaults to false."

### fn spec.forProvider.withSparkEventsFolder

```ts
withSparkEventsFolder(sparkEventsFolder)
```

"The Spark events folder. Defaults to /events."

### fn spec.forProvider.withSparkLogFolder

```ts
withSparkLogFolder(sparkLogFolder)
```

"The default folder where Spark logs will be written. Defaults to /logs."

### fn spec.forProvider.withSparkVersion

```ts
withSparkVersion(sparkVersion)
```

"The Apache Spark version. Possible values are 2.4 , 3.1 , 3.2 and 3.3. Defaults to 2.4."

### fn spec.forProvider.withSynapseWorkspaceId

```ts
withSynapseWorkspaceId(synapseWorkspaceId)
```

"The ID of the Synapse Workspace where the Synapse Spark Pool should exist. Changing this forces a new Synapse Spark Pool to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Synapse Spark Pool."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Synapse Spark Pool."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoPause

"An auto_pause block as defined below."

### fn spec.forProvider.autoPause.withDelayInMinutes

```ts
withDelayInMinutes(delayInMinutes)
```

"Number of minutes of idle time before the Spark Pool is automatically paused. Must be between 5 and 10080."

## obj spec.forProvider.autoScale

"An auto_scale block as defined below. Exactly one of node_count or auto_scale must be specified."

### fn spec.forProvider.autoScale.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"The maximum number of nodes the Spark Pool can support. Must be between 3 and 200."

### fn spec.forProvider.autoScale.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"The minimum number of nodes the Spark Pool can support. Must be between 3 and 200."

## obj spec.forProvider.libraryRequirement

"A library_requirement block as defined below."

### fn spec.forProvider.libraryRequirement.withContent

```ts
withContent(content)
```

"The content of library requirements."

### fn spec.forProvider.libraryRequirement.withFilename

```ts
withFilename(filename)
```

"The name of the library requirements file."

## obj spec.forProvider.sparkConfig

"A spark_config block as defined below."

### fn spec.forProvider.sparkConfig.withContent

```ts
withContent(content)
```

"The contents of a spark configuration."

### fn spec.forProvider.sparkConfig.withFilename

```ts
withFilename(filename)
```

"The name of the file where the spark configuration content will be stored."

## obj spec.forProvider.synapseWorkspaceIdRef

"Reference to a Workspace in synapse to populate synapseWorkspaceId."

### fn spec.forProvider.synapseWorkspaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.synapseWorkspaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.synapseWorkspaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.synapseWorkspaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.synapseWorkspaceIdSelector

"Selector for a Workspace in synapse to populate synapseWorkspaceId."

### fn spec.forProvider.synapseWorkspaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.synapseWorkspaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.synapseWorkspaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.synapseWorkspaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.synapseWorkspaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.synapseWorkspaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCacheSize

```ts
withCacheSize(cacheSize)
```

"The cache size in the Spark Pool."

### fn spec.initProvider.withComputeIsolationEnabled

```ts
withComputeIsolationEnabled(computeIsolationEnabled)
```

"Indicates whether compute isolation is enabled or not. Defaults to false."

### fn spec.initProvider.withDynamicExecutorAllocationEnabled

```ts
withDynamicExecutorAllocationEnabled(dynamicExecutorAllocationEnabled)
```

"Indicates whether Dynamic Executor Allocation is enabled or not. Defaults to false."

### fn spec.initProvider.withMaxExecutors

```ts
withMaxExecutors(maxExecutors)
```

"The maximum number of executors allocated only when dynamic_executor_allocation_enabled set to true."

### fn spec.initProvider.withMinExecutors

```ts
withMinExecutors(minExecutors)
```

"The minimum number of executors allocated only when dynamic_executor_allocation_enabled set to true."

### fn spec.initProvider.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The number of nodes in the Spark Pool. Exactly one of node_count or auto_scale must be specified."

### fn spec.initProvider.withNodeSize

```ts
withNodeSize(nodeSize)
```

"The level of node in the Spark Pool. Possible values are Small, Medium, Large, None, XLarge, XXLarge and XXXLarge."

### fn spec.initProvider.withNodeSizeFamily

```ts
withNodeSizeFamily(nodeSizeFamily)
```

"The kind of nodes that the Spark Pool provides. Possible values are HardwareAcceleratedFPGA, HardwareAcceleratedGPU, MemoryOptimized, and None."

### fn spec.initProvider.withSessionLevelPackagesEnabled

```ts
withSessionLevelPackagesEnabled(sessionLevelPackagesEnabled)
```

"Indicates whether session level packages are enabled or not. Defaults to false."

### fn spec.initProvider.withSparkEventsFolder

```ts
withSparkEventsFolder(sparkEventsFolder)
```

"The Spark events folder. Defaults to /events."

### fn spec.initProvider.withSparkLogFolder

```ts
withSparkLogFolder(sparkLogFolder)
```

"The default folder where Spark logs will be written. Defaults to /logs."

### fn spec.initProvider.withSparkVersion

```ts
withSparkVersion(sparkVersion)
```

"The Apache Spark version. Possible values are 2.4 , 3.1 , 3.2 and 3.3. Defaults to 2.4."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Synapse Spark Pool."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Synapse Spark Pool."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.autoPause

"An auto_pause block as defined below."

### fn spec.initProvider.autoPause.withDelayInMinutes

```ts
withDelayInMinutes(delayInMinutes)
```

"Number of minutes of idle time before the Spark Pool is automatically paused. Must be between 5 and 10080."

## obj spec.initProvider.autoScale

"An auto_scale block as defined below. Exactly one of node_count or auto_scale must be specified."

### fn spec.initProvider.autoScale.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"The maximum number of nodes the Spark Pool can support. Must be between 3 and 200."

### fn spec.initProvider.autoScale.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"The minimum number of nodes the Spark Pool can support. Must be between 3 and 200."

## obj spec.initProvider.libraryRequirement

"A library_requirement block as defined below."

### fn spec.initProvider.libraryRequirement.withContent

```ts
withContent(content)
```

"The content of library requirements."

### fn spec.initProvider.libraryRequirement.withFilename

```ts
withFilename(filename)
```

"The name of the library requirements file."

## obj spec.initProvider.sparkConfig

"A spark_config block as defined below."

### fn spec.initProvider.sparkConfig.withContent

```ts
withContent(content)
```

"The contents of a spark configuration."

### fn spec.initProvider.sparkConfig.withFilename

```ts
withFilename(filename)
```

"The name of the file where the spark configuration content will be stored."

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