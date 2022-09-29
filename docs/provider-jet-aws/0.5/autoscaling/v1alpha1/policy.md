---
permalink: /provider-jet-aws/0.5/autoscaling/v1alpha1/policy/
---

# autoscaling.v1alpha1.policy

"Policy is the Schema for the Policys API"

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
    * [`fn withAdjustmentType(adjustmentType)`](#fn-specforproviderwithadjustmenttype)
    * [`fn withAutoscalingGroupName(autoscalingGroupName)`](#fn-specforproviderwithautoscalinggroupname)
    * [`fn withCooldown(cooldown)`](#fn-specforproviderwithcooldown)
    * [`fn withEstimatedInstanceWarmup(estimatedInstanceWarmup)`](#fn-specforproviderwithestimatedinstancewarmup)
    * [`fn withMetricAggregationType(metricAggregationType)`](#fn-specforproviderwithmetricaggregationtype)
    * [`fn withMinAdjustmentMagnitude(minAdjustmentMagnitude)`](#fn-specforproviderwithminadjustmentmagnitude)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPolicyType(policyType)`](#fn-specforproviderwithpolicytype)
    * [`fn withPredictiveScalingConfiguration(predictiveScalingConfiguration)`](#fn-specforproviderwithpredictivescalingconfiguration)
    * [`fn withPredictiveScalingConfigurationMixin(predictiveScalingConfiguration)`](#fn-specforproviderwithpredictivescalingconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specforproviderwithscalingadjustment)
    * [`fn withStepAdjustment(stepAdjustment)`](#fn-specforproviderwithstepadjustment)
    * [`fn withStepAdjustmentMixin(stepAdjustment)`](#fn-specforproviderwithstepadjustmentmixin)
    * [`fn withTargetTrackingConfiguration(targetTrackingConfiguration)`](#fn-specforproviderwithtargettrackingconfiguration)
    * [`fn withTargetTrackingConfigurationMixin(targetTrackingConfiguration)`](#fn-specforproviderwithtargettrackingconfigurationmixin)
    * [`obj spec.forProvider.predictiveScalingConfiguration`](#obj-specforproviderpredictivescalingconfiguration)
      * [`fn withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)`](#fn-specforproviderpredictivescalingconfigurationwithmaxcapacitybreachbehavior)
      * [`fn withMaxCapacityBuffer(maxCapacityBuffer)`](#fn-specforproviderpredictivescalingconfigurationwithmaxcapacitybuffer)
      * [`fn withMetricSpecification(metricSpecification)`](#fn-specforproviderpredictivescalingconfigurationwithmetricspecification)
      * [`fn withMetricSpecificationMixin(metricSpecification)`](#fn-specforproviderpredictivescalingconfigurationwithmetricspecificationmixin)
      * [`fn withMode(mode)`](#fn-specforproviderpredictivescalingconfigurationwithmode)
      * [`fn withSchedulingBufferTime(schedulingBufferTime)`](#fn-specforproviderpredictivescalingconfigurationwithschedulingbuffertime)
      * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecification)
        * [`fn withPredefinedLoadMetricSpecification(predefinedLoadMetricSpecification)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationwithpredefinedloadmetricspecification)
        * [`fn withPredefinedLoadMetricSpecificationMixin(predefinedLoadMetricSpecification)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationwithpredefinedloadmetricspecificationmixin)
        * [`fn withPredefinedMetricPairSpecification(predefinedMetricPairSpecification)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationwithpredefinedmetricpairspecification)
        * [`fn withPredefinedMetricPairSpecificationMixin(predefinedMetricPairSpecification)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationwithpredefinedmetricpairspecificationmixin)
        * [`fn withPredefinedScalingMetricSpecification(predefinedScalingMetricSpecification)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationwithpredefinedscalingmetricspecification)
        * [`fn withPredefinedScalingMetricSpecificationMixin(predefinedScalingMetricSpecification)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationwithpredefinedscalingmetricspecificationmixin)
        * [`fn withTargetValue(targetValue)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationwithtargetvalue)
        * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedloadmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedloadmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedloadmetricspecificationwithresourcelabel)
        * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedmetricpairspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedmetricpairspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedmetricpairspecificationwithresourcelabel)
        * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedscalingmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedscalingmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedscalingmetricspecificationwithresourcelabel)
    * [`obj spec.forProvider.stepAdjustment`](#obj-specforproviderstepadjustment)
      * [`fn withMetricIntervalLowerBound(metricIntervalLowerBound)`](#fn-specforproviderstepadjustmentwithmetricintervallowerbound)
      * [`fn withMetricIntervalUpperBound(metricIntervalUpperBound)`](#fn-specforproviderstepadjustmentwithmetricintervalupperbound)
      * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specforproviderstepadjustmentwithscalingadjustment)
    * [`obj spec.forProvider.targetTrackingConfiguration`](#obj-specforprovidertargettrackingconfiguration)
      * [`fn withCustomizedMetricSpecification(customizedMetricSpecification)`](#fn-specforprovidertargettrackingconfigurationwithcustomizedmetricspecification)
      * [`fn withCustomizedMetricSpecificationMixin(customizedMetricSpecification)`](#fn-specforprovidertargettrackingconfigurationwithcustomizedmetricspecificationmixin)
      * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specforprovidertargettrackingconfigurationwithdisablescalein)
      * [`fn withPredefinedMetricSpecification(predefinedMetricSpecification)`](#fn-specforprovidertargettrackingconfigurationwithpredefinedmetricspecification)
      * [`fn withPredefinedMetricSpecificationMixin(predefinedMetricSpecification)`](#fn-specforprovidertargettrackingconfigurationwithpredefinedmetricspecificationmixin)
      * [`fn withTargetValue(targetValue)`](#fn-specforprovidertargettrackingconfigurationwithtargetvalue)
      * [`obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification`](#obj-specforprovidertargettrackingconfigurationcustomizedmetricspecification)
        * [`fn withMetricDimension(metricDimension)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricdimension)
        * [`fn withMetricDimensionMixin(metricDimension)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricdimensionmixin)
        * [`fn withMetricName(metricName)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithunit)
        * [`obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension`](#obj-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricdimension)
          * [`fn withName(name)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricdimensionwithname)
          * [`fn withValue(value)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricdimensionwithvalue)
      * [`obj spec.forProvider.targetTrackingConfiguration.predefinedMetricSpecification`](#obj-specforprovidertargettrackingconfigurationpredefinedmetricspecification)
        * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforprovidertargettrackingconfigurationpredefinedmetricspecificationwithpredefinedmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specforprovidertargettrackingconfigurationpredefinedmetricspecificationwithresourcelabel)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of Policy

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

"PolicySpec defines the desired state of Policy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAdjustmentType

```ts
withAdjustmentType(adjustmentType)
```



### fn spec.forProvider.withAutoscalingGroupName

```ts
withAutoscalingGroupName(autoscalingGroupName)
```



### fn spec.forProvider.withCooldown

```ts
withCooldown(cooldown)
```



### fn spec.forProvider.withEstimatedInstanceWarmup

```ts
withEstimatedInstanceWarmup(estimatedInstanceWarmup)
```



### fn spec.forProvider.withMetricAggregationType

```ts
withMetricAggregationType(metricAggregationType)
```



### fn spec.forProvider.withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude(minAdjustmentMagnitude)
```



### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withPolicyType

```ts
withPolicyType(policyType)
```



### fn spec.forProvider.withPredictiveScalingConfiguration

```ts
withPredictiveScalingConfiguration(predictiveScalingConfiguration)
```



### fn spec.forProvider.withPredictiveScalingConfigurationMixin

```ts
withPredictiveScalingConfigurationMixin(predictiveScalingConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```



### fn spec.forProvider.withStepAdjustment

```ts
withStepAdjustment(stepAdjustment)
```



### fn spec.forProvider.withStepAdjustmentMixin

```ts
withStepAdjustmentMixin(stepAdjustment)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetTrackingConfiguration

```ts
withTargetTrackingConfiguration(targetTrackingConfiguration)
```



### fn spec.forProvider.withTargetTrackingConfigurationMixin

```ts
withTargetTrackingConfigurationMixin(targetTrackingConfiguration)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.predictiveScalingConfiguration



### fn spec.forProvider.predictiveScalingConfiguration.withMaxCapacityBreachBehavior

```ts
withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)
```



### fn spec.forProvider.predictiveScalingConfiguration.withMaxCapacityBuffer

```ts
withMaxCapacityBuffer(maxCapacityBuffer)
```



### fn spec.forProvider.predictiveScalingConfiguration.withMetricSpecification

```ts
withMetricSpecification(metricSpecification)
```



### fn spec.forProvider.predictiveScalingConfiguration.withMetricSpecificationMixin

```ts
withMetricSpecificationMixin(metricSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingConfiguration.withMode

```ts
withMode(mode)
```



### fn spec.forProvider.predictiveScalingConfiguration.withSchedulingBufferTime

```ts
withSchedulingBufferTime(schedulingBufferTime)
```



## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.withPredefinedLoadMetricSpecification

```ts
withPredefinedLoadMetricSpecification(predefinedLoadMetricSpecification)
```



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.withPredefinedLoadMetricSpecificationMixin

```ts
withPredefinedLoadMetricSpecificationMixin(predefinedLoadMetricSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.withPredefinedMetricPairSpecification

```ts
withPredefinedMetricPairSpecification(predefinedMetricPairSpecification)
```



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.withPredefinedMetricPairSpecificationMixin

```ts
withPredefinedMetricPairSpecificationMixin(predefinedMetricPairSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.withPredefinedScalingMetricSpecification

```ts
withPredefinedScalingMetricSpecification(predefinedScalingMetricSpecification)
```



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.withPredefinedScalingMetricSpecificationMixin

```ts
withPredefinedScalingMetricSpecificationMixin(predefinedScalingMetricSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.withTargetValue

```ts
withTargetValue(targetValue)
```



## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```



## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```



## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```



### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```



## obj spec.forProvider.stepAdjustment



### fn spec.forProvider.stepAdjustment.withMetricIntervalLowerBound

```ts
withMetricIntervalLowerBound(metricIntervalLowerBound)
```



### fn spec.forProvider.stepAdjustment.withMetricIntervalUpperBound

```ts
withMetricIntervalUpperBound(metricIntervalUpperBound)
```



### fn spec.forProvider.stepAdjustment.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```



## obj spec.forProvider.targetTrackingConfiguration



### fn spec.forProvider.targetTrackingConfiguration.withCustomizedMetricSpecification

```ts
withCustomizedMetricSpecification(customizedMetricSpecification)
```



### fn spec.forProvider.targetTrackingConfiguration.withCustomizedMetricSpecificationMixin

```ts
withCustomizedMetricSpecificationMixin(customizedMetricSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```



### fn spec.forProvider.targetTrackingConfiguration.withPredefinedMetricSpecification

```ts
withPredefinedMetricSpecification(predefinedMetricSpecification)
```



### fn spec.forProvider.targetTrackingConfiguration.withPredefinedMetricSpecificationMixin

```ts
withPredefinedMetricSpecificationMixin(predefinedMetricSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```



## obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification



### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricDimension

```ts
withMetricDimension(metricDimension)
```



### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricDimensionMixin

```ts
withMetricDimensionMixin(metricDimension)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```



### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```



### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withUnit

```ts
withUnit(unit)
```



## obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension



### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension.withName

```ts
withName(name)
```



### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension.withValue

```ts
withValue(value)
```



## obj spec.forProvider.targetTrackingConfiguration.predefinedMetricSpecification



### fn spec.forProvider.targetTrackingConfiguration.predefinedMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```



### fn spec.forProvider.targetTrackingConfiguration.predefinedMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```



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

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

### fn spec.publishConnectionDetailsTo.configRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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