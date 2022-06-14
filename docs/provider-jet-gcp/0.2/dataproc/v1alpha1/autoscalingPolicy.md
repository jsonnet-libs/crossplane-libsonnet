---
permalink: /provider-jet-gcp/0.2/dataproc/v1alpha1/autoscalingPolicy/
---

# dataproc.v1alpha1.autoscalingPolicy

"AutoscalingPolicy is the Schema for the AutoscalingPolicys API"

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withBasicAlgorithm(basicAlgorithm)`](#fn-specforproviderwithbasicalgorithm)
    * [`fn withBasicAlgorithmMixin(basicAlgorithm)`](#fn-specforproviderwithbasicalgorithmmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPolicyId(policyId)`](#fn-specforproviderwithpolicyid)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSecondaryWorkerConfig(secondaryWorkerConfig)`](#fn-specforproviderwithsecondaryworkerconfig)
    * [`fn withSecondaryWorkerConfigMixin(secondaryWorkerConfig)`](#fn-specforproviderwithsecondaryworkerconfigmixin)
    * [`fn withWorkerConfig(workerConfig)`](#fn-specforproviderwithworkerconfig)
    * [`fn withWorkerConfigMixin(workerConfig)`](#fn-specforproviderwithworkerconfigmixin)
    * [`obj spec.forProvider.basicAlgorithm`](#obj-specforproviderbasicalgorithm)
      * [`fn withCooldownPeriod(cooldownPeriod)`](#fn-specforproviderbasicalgorithmwithcooldownperiod)
      * [`fn withYarnConfig(yarnConfig)`](#fn-specforproviderbasicalgorithmwithyarnconfig)
      * [`fn withYarnConfigMixin(yarnConfig)`](#fn-specforproviderbasicalgorithmwithyarnconfigmixin)
      * [`obj spec.forProvider.basicAlgorithm.yarnConfig`](#obj-specforproviderbasicalgorithmyarnconfig)
        * [`fn withGracefulDecommissionTimeout(gracefulDecommissionTimeout)`](#fn-specforproviderbasicalgorithmyarnconfigwithgracefuldecommissiontimeout)
        * [`fn withScaleDownFactor(scaleDownFactor)`](#fn-specforproviderbasicalgorithmyarnconfigwithscaledownfactor)
        * [`fn withScaleDownMinWorkerFraction(scaleDownMinWorkerFraction)`](#fn-specforproviderbasicalgorithmyarnconfigwithscaledownminworkerfraction)
        * [`fn withScaleUpFactor(scaleUpFactor)`](#fn-specforproviderbasicalgorithmyarnconfigwithscaleupfactor)
        * [`fn withScaleUpMinWorkerFraction(scaleUpMinWorkerFraction)`](#fn-specforproviderbasicalgorithmyarnconfigwithscaleupminworkerfraction)
    * [`obj spec.forProvider.secondaryWorkerConfig`](#obj-specforprovidersecondaryworkerconfig)
      * [`fn withMaxInstances(maxInstances)`](#fn-specforprovidersecondaryworkerconfigwithmaxinstances)
      * [`fn withMinInstances(minInstances)`](#fn-specforprovidersecondaryworkerconfigwithmininstances)
      * [`fn withWeight(weight)`](#fn-specforprovidersecondaryworkerconfigwithweight)
    * [`obj spec.forProvider.workerConfig`](#obj-specforproviderworkerconfig)
      * [`fn withMaxInstances(maxInstances)`](#fn-specforproviderworkerconfigwithmaxinstances)
      * [`fn withMinInstances(minInstances)`](#fn-specforproviderworkerconfigwithmininstances)
      * [`fn withWeight(weight)`](#fn-specforproviderworkerconfigwithweight)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AutoscalingPolicy

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

"AutoscalingPolicySpec defines the desired state of AutoscalingPolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBasicAlgorithm

```ts
withBasicAlgorithm(basicAlgorithm)
```

"Basic algorithm for autoscaling."

### fn spec.forProvider.withBasicAlgorithmMixin

```ts
withBasicAlgorithmMixin(basicAlgorithm)
```

"Basic algorithm for autoscaling."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The  location where the autoscaling policy should reside. The default value is 'global'."

### fn spec.forProvider.withPolicyId

```ts
withPolicyId(policyId)
```

"The policy id. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). Cannot begin or end with underscore or hyphen. Must consist of between 3 and 50 characters."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withSecondaryWorkerConfig

```ts
withSecondaryWorkerConfig(secondaryWorkerConfig)
```

"Describes how the autoscaler will operate for secondary workers."

### fn spec.forProvider.withSecondaryWorkerConfigMixin

```ts
withSecondaryWorkerConfigMixin(secondaryWorkerConfig)
```

"Describes how the autoscaler will operate for secondary workers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkerConfig

```ts
withWorkerConfig(workerConfig)
```

"Describes how the autoscaler will operate for primary workers."

### fn spec.forProvider.withWorkerConfigMixin

```ts
withWorkerConfigMixin(workerConfig)
```

"Describes how the autoscaler will operate for primary workers."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.basicAlgorithm

"Basic algorithm for autoscaling."

### fn spec.forProvider.basicAlgorithm.withCooldownPeriod

```ts
withCooldownPeriod(cooldownPeriod)
```

"Duration between scaling events. A scaling period starts after the update operation from the previous event has completed. \n Bounds: [2m, 1d]. Default: 2m."

### fn spec.forProvider.basicAlgorithm.withYarnConfig

```ts
withYarnConfig(yarnConfig)
```

"YARN autoscaling configuration."

### fn spec.forProvider.basicAlgorithm.withYarnConfigMixin

```ts
withYarnConfigMixin(yarnConfig)
```

"YARN autoscaling configuration."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.basicAlgorithm.yarnConfig

"YARN autoscaling configuration."

### fn spec.forProvider.basicAlgorithm.yarnConfig.withGracefulDecommissionTimeout

```ts
withGracefulDecommissionTimeout(gracefulDecommissionTimeout)
```

"Timeout for YARN graceful decommissioning of Node Managers. Specifies the duration to wait for jobs to complete before forcefully removing workers (and potentially interrupting jobs). Only applicable to downscaling operations. \n Bounds: [0s, 1d]."

### fn spec.forProvider.basicAlgorithm.yarnConfig.withScaleDownFactor

```ts
withScaleDownFactor(scaleDownFactor)
```

"Fraction of average pending memory in the last cooldown period for which to remove workers. A scale-down factor of 1 will result in scaling down so that there is no available memory remaining after the update (more aggressive scaling). A scale-down factor of 0 disables removing workers, which can be beneficial for autoscaling a single job. \n Bounds: [0.0, 1.0]."

### fn spec.forProvider.basicAlgorithm.yarnConfig.withScaleDownMinWorkerFraction

```ts
withScaleDownMinWorkerFraction(scaleDownMinWorkerFraction)
```

"Minimum scale-down threshold as a fraction of total cluster size before scaling occurs. For example, in a 20-worker cluster, a threshold of 0.1 means the autoscaler must recommend at least a 2 worker scale-down for the cluster to scale. A threshold of 0 means the autoscaler will scale down on any recommended change. \n Bounds: [0.0, 1.0]. Default: 0.0."

### fn spec.forProvider.basicAlgorithm.yarnConfig.withScaleUpFactor

```ts
withScaleUpFactor(scaleUpFactor)
```

"Fraction of average pending memory in the last cooldown period for which to add workers. A scale-up factor of 1.0 will result in scaling up so that there is no pending memory remaining after the update (more aggressive scaling). A scale-up factor closer to 0 will result in a smaller magnitude of scaling up (less aggressive scaling). \n Bounds: [0.0, 1.0]."

### fn spec.forProvider.basicAlgorithm.yarnConfig.withScaleUpMinWorkerFraction

```ts
withScaleUpMinWorkerFraction(scaleUpMinWorkerFraction)
```

"Minimum scale-up threshold as a fraction of total cluster size before scaling occurs. For example, in a 20-worker cluster, a threshold of 0.1 means the autoscaler must recommend at least a 2-worker scale-up for the cluster to scale. A threshold of 0 means the autoscaler will scale up on any recommended change. \n Bounds: [0.0, 1.0]. Default: 0.0."

## obj spec.forProvider.secondaryWorkerConfig

"Describes how the autoscaler will operate for secondary workers."

### fn spec.forProvider.secondaryWorkerConfig.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"Maximum number of instances for this group. Note that by default, clusters will not use secondary workers. Required for secondary workers if the minimum secondary instances is set. Bounds: [minInstances, ). Defaults to 0."

### fn spec.forProvider.secondaryWorkerConfig.withMinInstances

```ts
withMinInstances(minInstances)
```

"Minimum number of instances for this group. Bounds: [0, maxInstances]. Defaults to 0."

### fn spec.forProvider.secondaryWorkerConfig.withWeight

```ts
withWeight(weight)
```

"Weight for the instance group, which is used to determine the fraction of total workers in the cluster from this instance group. For example, if primary workers have weight 2, and secondary workers have weight 1, the cluster will have approximately 2 primary workers for each secondary worker. \n The cluster may not reach the specified balance if constrained by min/max bounds or other autoscaling settings. For example, if maxInstances for secondary workers is 0, then only primary workers will be added. The cluster can also be out of balance when created. \n If weight is not set on any instance group, the cluster will default to equal weight for all groups: the cluster will attempt to maintain an equal number of workers in each group within the configured size bounds for each group. If weight is set for one group only, the cluster will default to zero weight on the unset group. For example if weight is set only on primary workers, the cluster will use primary workers only and no secondary workers."

## obj spec.forProvider.workerConfig

"Describes how the autoscaler will operate for primary workers."

### fn spec.forProvider.workerConfig.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"Maximum number of instances for this group."

### fn spec.forProvider.workerConfig.withMinInstances

```ts
withMinInstances(minInstances)
```

"Minimum number of instances for this group. Bounds: [2, maxInstances]. Defaults to 2."

### fn spec.forProvider.workerConfig.withWeight

```ts
withWeight(weight)
```

"Weight for the instance group, which is used to determine the fraction of total workers in the cluster from this instance group. For example, if primary workers have weight 2, and secondary workers have weight 1, the cluster will have approximately 2 primary workers for each secondary worker. \n The cluster may not reach the specified balance if constrained by min/max bounds or other autoscaling settings. For example, if maxInstances for secondary workers is 0, then only primary workers will be added. The cluster can also be out of balance when created. \n If weight is not set on any instance group, the cluster will default to equal weight for all groups: the cluster will attempt to maintain an equal number of workers in each group within the configured size bounds for each group. If weight is set for one group only, the cluster will default to zero weight on the unset group. For example if weight is set only on primary workers, the cluster will use primary workers only and no secondary workers."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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