---
permalink: /upbound-provider-gcp/1.8/spanner/v1beta1/instance/
---

# spanner.v1beta1.instance

"Instance is the Schema for the Instances API. An isolated set of Cloud Spanner resources on which databases can be hosted."

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
    * [`fn withAutoscalingConfig(autoscalingConfig)`](#fn-specforproviderwithautoscalingconfig)
    * [`fn withAutoscalingConfigMixin(autoscalingConfig)`](#fn-specforproviderwithautoscalingconfigmixin)
    * [`fn withConfig(config)`](#fn-specforproviderwithconfig)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specforproviderwithforcedestroy)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withNumNodes(numNodes)`](#fn-specforproviderwithnumnodes)
    * [`fn withProcessingUnits(processingUnits)`](#fn-specforproviderwithprocessingunits)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.autoscalingConfig`](#obj-specforproviderautoscalingconfig)
      * [`fn withAutoscalingLimits(autoscalingLimits)`](#fn-specforproviderautoscalingconfigwithautoscalinglimits)
      * [`fn withAutoscalingLimitsMixin(autoscalingLimits)`](#fn-specforproviderautoscalingconfigwithautoscalinglimitsmixin)
      * [`fn withAutoscalingTargets(autoscalingTargets)`](#fn-specforproviderautoscalingconfigwithautoscalingtargets)
      * [`fn withAutoscalingTargetsMixin(autoscalingTargets)`](#fn-specforproviderautoscalingconfigwithautoscalingtargetsmixin)
      * [`obj spec.forProvider.autoscalingConfig.autoscalingLimits`](#obj-specforproviderautoscalingconfigautoscalinglimits)
        * [`fn withMaxNodes(maxNodes)`](#fn-specforproviderautoscalingconfigautoscalinglimitswithmaxnodes)
        * [`fn withMaxProcessingUnits(maxProcessingUnits)`](#fn-specforproviderautoscalingconfigautoscalinglimitswithmaxprocessingunits)
        * [`fn withMinNodes(minNodes)`](#fn-specforproviderautoscalingconfigautoscalinglimitswithminnodes)
        * [`fn withMinProcessingUnits(minProcessingUnits)`](#fn-specforproviderautoscalingconfigautoscalinglimitswithminprocessingunits)
      * [`obj spec.forProvider.autoscalingConfig.autoscalingTargets`](#obj-specforproviderautoscalingconfigautoscalingtargets)
        * [`fn withHighPriorityCpuUtilizationPercent(highPriorityCpuUtilizationPercent)`](#fn-specforproviderautoscalingconfigautoscalingtargetswithhighprioritycpuutilizationpercent)
        * [`fn withStorageUtilizationPercent(storageUtilizationPercent)`](#fn-specforproviderautoscalingconfigautoscalingtargetswithstorageutilizationpercent)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoscalingConfig(autoscalingConfig)`](#fn-specinitproviderwithautoscalingconfig)
    * [`fn withAutoscalingConfigMixin(autoscalingConfig)`](#fn-specinitproviderwithautoscalingconfigmixin)
    * [`fn withConfig(config)`](#fn-specinitproviderwithconfig)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specinitproviderwithforcedestroy)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withNumNodes(numNodes)`](#fn-specinitproviderwithnumnodes)
    * [`fn withProcessingUnits(processingUnits)`](#fn-specinitproviderwithprocessingunits)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.autoscalingConfig`](#obj-specinitproviderautoscalingconfig)
      * [`fn withAutoscalingLimits(autoscalingLimits)`](#fn-specinitproviderautoscalingconfigwithautoscalinglimits)
      * [`fn withAutoscalingLimitsMixin(autoscalingLimits)`](#fn-specinitproviderautoscalingconfigwithautoscalinglimitsmixin)
      * [`fn withAutoscalingTargets(autoscalingTargets)`](#fn-specinitproviderautoscalingconfigwithautoscalingtargets)
      * [`fn withAutoscalingTargetsMixin(autoscalingTargets)`](#fn-specinitproviderautoscalingconfigwithautoscalingtargetsmixin)
      * [`obj spec.initProvider.autoscalingConfig.autoscalingLimits`](#obj-specinitproviderautoscalingconfigautoscalinglimits)
        * [`fn withMaxNodes(maxNodes)`](#fn-specinitproviderautoscalingconfigautoscalinglimitswithmaxnodes)
        * [`fn withMaxProcessingUnits(maxProcessingUnits)`](#fn-specinitproviderautoscalingconfigautoscalinglimitswithmaxprocessingunits)
        * [`fn withMinNodes(minNodes)`](#fn-specinitproviderautoscalingconfigautoscalinglimitswithminnodes)
        * [`fn withMinProcessingUnits(minProcessingUnits)`](#fn-specinitproviderautoscalingconfigautoscalinglimitswithminprocessingunits)
      * [`obj spec.initProvider.autoscalingConfig.autoscalingTargets`](#obj-specinitproviderautoscalingconfigautoscalingtargets)
        * [`fn withHighPriorityCpuUtilizationPercent(highPriorityCpuUtilizationPercent)`](#fn-specinitproviderautoscalingconfigautoscalingtargetswithhighprioritycpuutilizationpercent)
        * [`fn withStorageUtilizationPercent(storageUtilizationPercent)`](#fn-specinitproviderautoscalingconfigautoscalingtargetswithstorageutilizationpercent)
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

new returns an instance of Instance

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

"InstanceSpec defines the desired state of Instance"

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



### fn spec.forProvider.withAutoscalingConfig

```ts
withAutoscalingConfig(autoscalingConfig)
```

"The autoscaling configuration. Autoscaling is enabled if this field is set.\nWhen autoscaling is enabled, num_nodes and processing_units are treated as,\nOUTPUT_ONLY fields and reflect the current compute capacity allocated to\nthe instance.\nStructure is documented below."

### fn spec.forProvider.withAutoscalingConfigMixin

```ts
withAutoscalingConfigMixin(autoscalingConfig)
```

"The autoscaling configuration. Autoscaling is enabled if this field is set.\nWhen autoscaling is enabled, num_nodes and processing_units are treated as,\nOUTPUT_ONLY fields and reflect the current compute capacity allocated to\nthe instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConfig

```ts
withConfig(config)
```

"The name of the instance's configuration (similar but not\nquite the same as a region) which defines the geographic placement and\nreplication of your databases in this instance. It determines where your data\nis stored. Values are typically of the form regional-europe-west1 , us-central etc.\nIn order to obtain a valid list please consult the\nConfiguration section of the docs."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The descriptive name for this instance as it appears in UIs. Must be\nunique per project and between 4 and 30 characters in length."

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"When deleting a spanner instance, this boolean option will delete all backups of this instance.\nThis must be set to true if you created a backup manually in the console."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"An object containing a list of \"key\": value pairs.\nExample: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"An object containing a list of \"key\": value pairs.\nExample: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNumNodes

```ts
withNumNodes(numNodes)
```

"The number of nodes allocated to this instance."

### fn spec.forProvider.withProcessingUnits

```ts
withProcessingUnits(processingUnits)
```

"The number of processing units allocated to this instance."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.forProvider.autoscalingConfig

"The autoscaling configuration. Autoscaling is enabled if this field is set.\nWhen autoscaling is enabled, num_nodes and processing_units are treated as,\nOUTPUT_ONLY fields and reflect the current compute capacity allocated to\nthe instance.\nStructure is documented below."

### fn spec.forProvider.autoscalingConfig.withAutoscalingLimits

```ts
withAutoscalingLimits(autoscalingLimits)
```

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events. Users can define the minimum and\nmaximum compute capacity allocated to the instance, and the autoscaler will\nonly scale within that range. Users can either use nodes or processing\nunits to specify the limits, but should use the same unit to set both the\nmin_limit and max_limit.\nStructure is documented below."

### fn spec.forProvider.autoscalingConfig.withAutoscalingLimitsMixin

```ts
withAutoscalingLimitsMixin(autoscalingLimits)
```

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events. Users can define the minimum and\nmaximum compute capacity allocated to the instance, and the autoscaler will\nonly scale within that range. Users can either use nodes or processing\nunits to specify the limits, but should use the same unit to set both the\nmin_limit and max_limit.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscalingConfig.withAutoscalingTargets

```ts
withAutoscalingTargets(autoscalingTargets)
```

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events\nStructure is documented below."

### fn spec.forProvider.autoscalingConfig.withAutoscalingTargetsMixin

```ts
withAutoscalingTargetsMixin(autoscalingTargets)
```

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoscalingConfig.autoscalingLimits

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events. Users can define the minimum and\nmaximum compute capacity allocated to the instance, and the autoscaler will\nonly scale within that range. Users can either use nodes or processing\nunits to specify the limits, but should use the same unit to set both the\nmin_limit and max_limit.\nStructure is documented below."

### fn spec.forProvider.autoscalingConfig.autoscalingLimits.withMaxNodes

```ts
withMaxNodes(maxNodes)
```

"Specifies maximum number of nodes allocated to the instance. If set, this number\nshould be greater than or equal to min_nodes."

### fn spec.forProvider.autoscalingConfig.autoscalingLimits.withMaxProcessingUnits

```ts
withMaxProcessingUnits(maxProcessingUnits)
```

"Specifies maximum number of processing units allocated to the instance.\nIf set, this number should be multiples of 1000 and be greater than or equal to\nmin_processing_units."

### fn spec.forProvider.autoscalingConfig.autoscalingLimits.withMinNodes

```ts
withMinNodes(minNodes)
```

"Specifies number of nodes allocated to the instance. If set, this number\nshould be greater than or equal to 1."

### fn spec.forProvider.autoscalingConfig.autoscalingLimits.withMinProcessingUnits

```ts
withMinProcessingUnits(minProcessingUnits)
```

"Specifies minimum number of processing units allocated to the instance.\nIf set, this number should be multiples of 1000."

## obj spec.forProvider.autoscalingConfig.autoscalingTargets

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events\nStructure is documented below."

### fn spec.forProvider.autoscalingConfig.autoscalingTargets.withHighPriorityCpuUtilizationPercent

```ts
withHighPriorityCpuUtilizationPercent(highPriorityCpuUtilizationPercent)
```

"Specifies the target high priority cpu utilization percentage that the autoscaler\nshould be trying to achieve for the instance.\nThis number is on a scale from 0 (no utilization) to 100 (full utilization).."

### fn spec.forProvider.autoscalingConfig.autoscalingTargets.withStorageUtilizationPercent

```ts
withStorageUtilizationPercent(storageUtilizationPercent)
```

"Specifies the target storage utilization percentage that the autoscaler\nshould be trying to achieve for the instance.\nThis number is on a scale from 0 (no utilization) to 100 (full utilization)."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoscalingConfig

```ts
withAutoscalingConfig(autoscalingConfig)
```

"The autoscaling configuration. Autoscaling is enabled if this field is set.\nWhen autoscaling is enabled, num_nodes and processing_units are treated as,\nOUTPUT_ONLY fields and reflect the current compute capacity allocated to\nthe instance.\nStructure is documented below."

### fn spec.initProvider.withAutoscalingConfigMixin

```ts
withAutoscalingConfigMixin(autoscalingConfig)
```

"The autoscaling configuration. Autoscaling is enabled if this field is set.\nWhen autoscaling is enabled, num_nodes and processing_units are treated as,\nOUTPUT_ONLY fields and reflect the current compute capacity allocated to\nthe instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConfig

```ts
withConfig(config)
```

"The name of the instance's configuration (similar but not\nquite the same as a region) which defines the geographic placement and\nreplication of your databases in this instance. It determines where your data\nis stored. Values are typically of the form regional-europe-west1 , us-central etc.\nIn order to obtain a valid list please consult the\nConfiguration section of the docs."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The descriptive name for this instance as it appears in UIs. Must be\nunique per project and between 4 and 30 characters in length."

### fn spec.initProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"When deleting a spanner instance, this boolean option will delete all backups of this instance.\nThis must be set to true if you created a backup manually in the console."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"An object containing a list of \"key\": value pairs.\nExample: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"An object containing a list of \"key\": value pairs.\nExample: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNumNodes

```ts
withNumNodes(numNodes)
```

"The number of nodes allocated to this instance."

### fn spec.initProvider.withProcessingUnits

```ts
withProcessingUnits(processingUnits)
```

"The number of processing units allocated to this instance."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.autoscalingConfig

"The autoscaling configuration. Autoscaling is enabled if this field is set.\nWhen autoscaling is enabled, num_nodes and processing_units are treated as,\nOUTPUT_ONLY fields and reflect the current compute capacity allocated to\nthe instance.\nStructure is documented below."

### fn spec.initProvider.autoscalingConfig.withAutoscalingLimits

```ts
withAutoscalingLimits(autoscalingLimits)
```

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events. Users can define the minimum and\nmaximum compute capacity allocated to the instance, and the autoscaler will\nonly scale within that range. Users can either use nodes or processing\nunits to specify the limits, but should use the same unit to set both the\nmin_limit and max_limit.\nStructure is documented below."

### fn spec.initProvider.autoscalingConfig.withAutoscalingLimitsMixin

```ts
withAutoscalingLimitsMixin(autoscalingLimits)
```

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events. Users can define the minimum and\nmaximum compute capacity allocated to the instance, and the autoscaler will\nonly scale within that range. Users can either use nodes or processing\nunits to specify the limits, but should use the same unit to set both the\nmin_limit and max_limit.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.autoscalingConfig.withAutoscalingTargets

```ts
withAutoscalingTargets(autoscalingTargets)
```

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events\nStructure is documented below."

### fn spec.initProvider.autoscalingConfig.withAutoscalingTargetsMixin

```ts
withAutoscalingTargetsMixin(autoscalingTargets)
```

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.autoscalingConfig.autoscalingLimits

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events. Users can define the minimum and\nmaximum compute capacity allocated to the instance, and the autoscaler will\nonly scale within that range. Users can either use nodes or processing\nunits to specify the limits, but should use the same unit to set both the\nmin_limit and max_limit.\nStructure is documented below."

### fn spec.initProvider.autoscalingConfig.autoscalingLimits.withMaxNodes

```ts
withMaxNodes(maxNodes)
```

"Specifies maximum number of nodes allocated to the instance. If set, this number\nshould be greater than or equal to min_nodes."

### fn spec.initProvider.autoscalingConfig.autoscalingLimits.withMaxProcessingUnits

```ts
withMaxProcessingUnits(maxProcessingUnits)
```

"Specifies maximum number of processing units allocated to the instance.\nIf set, this number should be multiples of 1000 and be greater than or equal to\nmin_processing_units."

### fn spec.initProvider.autoscalingConfig.autoscalingLimits.withMinNodes

```ts
withMinNodes(minNodes)
```

"Specifies number of nodes allocated to the instance. If set, this number\nshould be greater than or equal to 1."

### fn spec.initProvider.autoscalingConfig.autoscalingLimits.withMinProcessingUnits

```ts
withMinProcessingUnits(minProcessingUnits)
```

"Specifies minimum number of processing units allocated to the instance.\nIf set, this number should be multiples of 1000."

## obj spec.initProvider.autoscalingConfig.autoscalingTargets

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events\nStructure is documented below."

### fn spec.initProvider.autoscalingConfig.autoscalingTargets.withHighPriorityCpuUtilizationPercent

```ts
withHighPriorityCpuUtilizationPercent(highPriorityCpuUtilizationPercent)
```

"Specifies the target high priority cpu utilization percentage that the autoscaler\nshould be trying to achieve for the instance.\nThis number is on a scale from 0 (no utilization) to 100 (full utilization).."

### fn spec.initProvider.autoscalingConfig.autoscalingTargets.withStorageUtilizationPercent

```ts
withStorageUtilizationPercent(storageUtilizationPercent)
```

"Specifies the target storage utilization percentage that the autoscaler\nshould be trying to achieve for the instance.\nThis number is on a scale from 0 (no utilization) to 100 (full utilization)."

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