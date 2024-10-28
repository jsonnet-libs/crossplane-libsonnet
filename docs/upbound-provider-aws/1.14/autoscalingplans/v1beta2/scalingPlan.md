---
permalink: /upbound-provider-aws/1.14/autoscalingplans/v1beta2/scalingPlan/
---

# autoscalingplans.v1beta2.scalingPlan

"ScalingPlan is the Schema for the ScalingPlans API. Manages an AWS Auto Scaling scaling plan."

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScalingInstruction(scalingInstruction)`](#fn-specforproviderwithscalinginstruction)
    * [`fn withScalingInstructionMixin(scalingInstruction)`](#fn-specforproviderwithscalinginstructionmixin)
    * [`obj spec.forProvider.applicationSource`](#obj-specforproviderapplicationsource)
      * [`fn withCloudformationStackArn(cloudformationStackArn)`](#fn-specforproviderapplicationsourcewithcloudformationstackarn)
      * [`fn withTagFilter(tagFilter)`](#fn-specforproviderapplicationsourcewithtagfilter)
      * [`fn withTagFilterMixin(tagFilter)`](#fn-specforproviderapplicationsourcewithtagfiltermixin)
      * [`obj spec.forProvider.applicationSource.tagFilter`](#obj-specforproviderapplicationsourcetagfilter)
        * [`fn withKey(key)`](#fn-specforproviderapplicationsourcetagfilterwithkey)
        * [`fn withValues(values)`](#fn-specforproviderapplicationsourcetagfilterwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderapplicationsourcetagfilterwithvaluesmixin)
    * [`obj spec.forProvider.scalingInstruction`](#obj-specforproviderscalinginstruction)
      * [`fn withDisableDynamicScaling(disableDynamicScaling)`](#fn-specforproviderscalinginstructionwithdisabledynamicscaling)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderscalinginstructionwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderscalinginstructionwithmincapacity)
      * [`fn withPredictiveScalingMaxCapacityBehavior(predictiveScalingMaxCapacityBehavior)`](#fn-specforproviderscalinginstructionwithpredictivescalingmaxcapacitybehavior)
      * [`fn withPredictiveScalingMaxCapacityBuffer(predictiveScalingMaxCapacityBuffer)`](#fn-specforproviderscalinginstructionwithpredictivescalingmaxcapacitybuffer)
      * [`fn withPredictiveScalingMode(predictiveScalingMode)`](#fn-specforproviderscalinginstructionwithpredictivescalingmode)
      * [`fn withResourceId(resourceId)`](#fn-specforproviderscalinginstructionwithresourceid)
      * [`fn withScalableDimension(scalableDimension)`](#fn-specforproviderscalinginstructionwithscalabledimension)
      * [`fn withScalingPolicyUpdateBehavior(scalingPolicyUpdateBehavior)`](#fn-specforproviderscalinginstructionwithscalingpolicyupdatebehavior)
      * [`fn withScheduledActionBufferTime(scheduledActionBufferTime)`](#fn-specforproviderscalinginstructionwithscheduledactionbuffertime)
      * [`fn withServiceNamespace(serviceNamespace)`](#fn-specforproviderscalinginstructionwithservicenamespace)
      * [`fn withTargetTrackingConfiguration(targetTrackingConfiguration)`](#fn-specforproviderscalinginstructionwithtargettrackingconfiguration)
      * [`fn withTargetTrackingConfigurationMixin(targetTrackingConfiguration)`](#fn-specforproviderscalinginstructionwithtargettrackingconfigurationmixin)
      * [`obj spec.forProvider.scalingInstruction.customizedLoadMetricSpecification`](#obj-specforproviderscalinginstructioncustomizedloadmetricspecification)
        * [`fn withDimensions(dimensions)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithdimensions)
        * [`fn withDimensionsMixin(dimensions)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithdimensionsmixin)
        * [`fn withMetricName(metricName)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithmetricname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specforproviderscalinginstructioncustomizedloadmetricspecificationwithunit)
      * [`obj spec.forProvider.scalingInstruction.predefinedLoadMetricSpecification`](#obj-specforproviderscalinginstructionpredefinedloadmetricspecification)
        * [`fn withPredefinedLoadMetricType(predefinedLoadMetricType)`](#fn-specforproviderscalinginstructionpredefinedloadmetricspecificationwithpredefinedloadmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderscalinginstructionpredefinedloadmetricspecificationwithresourcelabel)
      * [`obj spec.forProvider.scalingInstruction.targetTrackingConfiguration`](#obj-specforproviderscalinginstructiontargettrackingconfiguration)
        * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithdisablescalein)
        * [`fn withEstimatedInstanceWarmup(estimatedInstanceWarmup)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithestimatedinstancewarmup)
        * [`fn withScaleInCooldown(scaleInCooldown)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithscaleincooldown)
        * [`fn withScaleOutCooldown(scaleOutCooldown)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithscaleoutcooldown)
        * [`fn withTargetValue(targetValue)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationwithtargetvalue)
        * [`obj spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification`](#obj-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecification)
          * [`fn withDimensions(dimensions)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithdimensions)
          * [`fn withDimensionsMixin(dimensions)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithdimensionsmixin)
          * [`fn withMetricName(metricName)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithmetricname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithnamespace)
          * [`fn withStatistic(statistic)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithstatistic)
          * [`fn withUnit(unit)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithunit)
        * [`obj spec.forProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification`](#obj-specforproviderscalinginstructiontargettrackingconfigurationpredefinedscalingmetricspecification)
          * [`fn withPredefinedScalingMetricType(predefinedScalingMetricType)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationpredefinedscalingmetricspecificationwithpredefinedscalingmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderscalinginstructiontargettrackingconfigurationpredefinedscalingmetricspecificationwithresourcelabel)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withScalingInstruction(scalingInstruction)`](#fn-specinitproviderwithscalinginstruction)
    * [`fn withScalingInstructionMixin(scalingInstruction)`](#fn-specinitproviderwithscalinginstructionmixin)
    * [`obj spec.initProvider.applicationSource`](#obj-specinitproviderapplicationsource)
      * [`fn withCloudformationStackArn(cloudformationStackArn)`](#fn-specinitproviderapplicationsourcewithcloudformationstackarn)
      * [`fn withTagFilter(tagFilter)`](#fn-specinitproviderapplicationsourcewithtagfilter)
      * [`fn withTagFilterMixin(tagFilter)`](#fn-specinitproviderapplicationsourcewithtagfiltermixin)
      * [`obj spec.initProvider.applicationSource.tagFilter`](#obj-specinitproviderapplicationsourcetagfilter)
        * [`fn withKey(key)`](#fn-specinitproviderapplicationsourcetagfilterwithkey)
        * [`fn withValues(values)`](#fn-specinitproviderapplicationsourcetagfilterwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderapplicationsourcetagfilterwithvaluesmixin)
    * [`obj spec.initProvider.scalingInstruction`](#obj-specinitproviderscalinginstruction)
      * [`fn withDisableDynamicScaling(disableDynamicScaling)`](#fn-specinitproviderscalinginstructionwithdisabledynamicscaling)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specinitproviderscalinginstructionwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specinitproviderscalinginstructionwithmincapacity)
      * [`fn withPredictiveScalingMaxCapacityBehavior(predictiveScalingMaxCapacityBehavior)`](#fn-specinitproviderscalinginstructionwithpredictivescalingmaxcapacitybehavior)
      * [`fn withPredictiveScalingMaxCapacityBuffer(predictiveScalingMaxCapacityBuffer)`](#fn-specinitproviderscalinginstructionwithpredictivescalingmaxcapacitybuffer)
      * [`fn withPredictiveScalingMode(predictiveScalingMode)`](#fn-specinitproviderscalinginstructionwithpredictivescalingmode)
      * [`fn withResourceId(resourceId)`](#fn-specinitproviderscalinginstructionwithresourceid)
      * [`fn withScalableDimension(scalableDimension)`](#fn-specinitproviderscalinginstructionwithscalabledimension)
      * [`fn withScalingPolicyUpdateBehavior(scalingPolicyUpdateBehavior)`](#fn-specinitproviderscalinginstructionwithscalingpolicyupdatebehavior)
      * [`fn withScheduledActionBufferTime(scheduledActionBufferTime)`](#fn-specinitproviderscalinginstructionwithscheduledactionbuffertime)
      * [`fn withServiceNamespace(serviceNamespace)`](#fn-specinitproviderscalinginstructionwithservicenamespace)
      * [`fn withTargetTrackingConfiguration(targetTrackingConfiguration)`](#fn-specinitproviderscalinginstructionwithtargettrackingconfiguration)
      * [`fn withTargetTrackingConfigurationMixin(targetTrackingConfiguration)`](#fn-specinitproviderscalinginstructionwithtargettrackingconfigurationmixin)
      * [`obj spec.initProvider.scalingInstruction.customizedLoadMetricSpecification`](#obj-specinitproviderscalinginstructioncustomizedloadmetricspecification)
        * [`fn withDimensions(dimensions)`](#fn-specinitproviderscalinginstructioncustomizedloadmetricspecificationwithdimensions)
        * [`fn withDimensionsMixin(dimensions)`](#fn-specinitproviderscalinginstructioncustomizedloadmetricspecificationwithdimensionsmixin)
        * [`fn withMetricName(metricName)`](#fn-specinitproviderscalinginstructioncustomizedloadmetricspecificationwithmetricname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderscalinginstructioncustomizedloadmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specinitproviderscalinginstructioncustomizedloadmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specinitproviderscalinginstructioncustomizedloadmetricspecificationwithunit)
      * [`obj spec.initProvider.scalingInstruction.predefinedLoadMetricSpecification`](#obj-specinitproviderscalinginstructionpredefinedloadmetricspecification)
        * [`fn withPredefinedLoadMetricType(predefinedLoadMetricType)`](#fn-specinitproviderscalinginstructionpredefinedloadmetricspecificationwithpredefinedloadmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specinitproviderscalinginstructionpredefinedloadmetricspecificationwithresourcelabel)
      * [`obj spec.initProvider.scalingInstruction.targetTrackingConfiguration`](#obj-specinitproviderscalinginstructiontargettrackingconfiguration)
        * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationwithdisablescalein)
        * [`fn withEstimatedInstanceWarmup(estimatedInstanceWarmup)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationwithestimatedinstancewarmup)
        * [`fn withScaleInCooldown(scaleInCooldown)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationwithscaleincooldown)
        * [`fn withScaleOutCooldown(scaleOutCooldown)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationwithscaleoutcooldown)
        * [`fn withTargetValue(targetValue)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationwithtargetvalue)
        * [`obj spec.initProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification`](#obj-specinitproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecification)
          * [`fn withDimensions(dimensions)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithdimensions)
          * [`fn withDimensionsMixin(dimensions)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithdimensionsmixin)
          * [`fn withMetricName(metricName)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithmetricname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithnamespace)
          * [`fn withStatistic(statistic)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithstatistic)
          * [`fn withUnit(unit)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationcustomizedscalingmetricspecificationwithunit)
        * [`obj spec.initProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification`](#obj-specinitproviderscalinginstructiontargettrackingconfigurationpredefinedscalingmetricspecification)
          * [`fn withPredefinedScalingMetricType(predefinedScalingMetricType)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationpredefinedscalingmetricspecificationwithpredefinedscalingmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specinitproviderscalinginstructiontargettrackingconfigurationpredefinedscalingmetricspecificationwithresourcelabel)
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

new returns an instance of ScalingPlan

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

"ScalingPlanSpec defines the desired state of ScalingPlan"

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



### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the scaling plan. Names cannot contain vertical bars, colons, or forward slashes."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withScalingInstruction

```ts
withScalingInstruction(scalingInstruction)
```

"Scaling instructions. More details can be found in the AWS Auto Scaling API Reference."

### fn spec.forProvider.withScalingInstructionMixin

```ts
withScalingInstructionMixin(scalingInstruction)
```

"Scaling instructions. More details can be found in the AWS Auto Scaling API Reference."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationSource

"CloudFormation stack or set of tags. You can create one scaling plan per application source."

### fn spec.forProvider.applicationSource.withCloudformationStackArn

```ts
withCloudformationStackArn(cloudformationStackArn)
```

"ARN of a AWS CloudFormation stack."

### fn spec.forProvider.applicationSource.withTagFilter

```ts
withTagFilter(tagFilter)
```

"Set of tags."

### fn spec.forProvider.applicationSource.withTagFilterMixin

```ts
withTagFilterMixin(tagFilter)
```

"Set of tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationSource.tagFilter

"Set of tags."

### fn spec.forProvider.applicationSource.tagFilter.withKey

```ts
withKey(key)
```

"Tag key."

### fn spec.forProvider.applicationSource.tagFilter.withValues

```ts
withValues(values)
```

"Tag values."

### fn spec.forProvider.applicationSource.tagFilter.withValuesMixin

```ts
withValuesMixin(values)
```

"Tag values."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scalingInstruction

"Scaling instructions. More details can be found in the AWS Auto Scaling API Reference."

### fn spec.forProvider.scalingInstruction.withDisableDynamicScaling

```ts
withDisableDynamicScaling(disableDynamicScaling)
```

"Boolean controlling whether dynamic scaling by AWS Auto Scaling is disabled. Defaults to false."

### fn spec.forProvider.scalingInstruction.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"Maximum capacity of the resource. The exception to this upper limit is if you specify a non-default setting for predictive_scaling_max_capacity_behavior."

### fn spec.forProvider.scalingInstruction.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimum capacity of the resource."

### fn spec.forProvider.scalingInstruction.withPredictiveScalingMaxCapacityBehavior

```ts
withPredictiveScalingMaxCapacityBehavior(predictiveScalingMaxCapacityBehavior)
```

"Defines the behavior that should be applied if the forecast capacity approaches or exceeds the maximum capacity specified for the resource.\nValid values: SetForecastCapacityToMaxCapacity, SetMaxCapacityAboveForecastCapacity, SetMaxCapacityToForecastCapacity."

### fn spec.forProvider.scalingInstruction.withPredictiveScalingMaxCapacityBuffer

```ts
withPredictiveScalingMaxCapacityBuffer(predictiveScalingMaxCapacityBuffer)
```

"Size of the capacity buffer to use when the forecast capacity is close to or exceeds the maximum capacity."

### fn spec.forProvider.scalingInstruction.withPredictiveScalingMode

```ts
withPredictiveScalingMode(predictiveScalingMode)
```

"Predictive scaling mode. Valid values: ForecastAndScale, ForecastOnly."

### fn spec.forProvider.scalingInstruction.withResourceId

```ts
withResourceId(resourceId)
```

"ID of the resource. This string consists of the resource type and unique identifier."

### fn spec.forProvider.scalingInstruction.withScalableDimension

```ts
withScalableDimension(scalableDimension)
```

"Scalable dimension associated with the resource. Valid values: autoscaling:autoScalingGroup:DesiredCapacity, dynamodb:index:ReadCapacityUnits, dynamodb:index:WriteCapacityUnits, dynamodb:table:ReadCapacityUnits, dynamodb:table:WriteCapacityUnits, ecs:service:DesiredCount, ec2:spot-fleet-request:TargetCapacity, rds:cluster:ReadReplicaCount."

### fn spec.forProvider.scalingInstruction.withScalingPolicyUpdateBehavior

```ts
withScalingPolicyUpdateBehavior(scalingPolicyUpdateBehavior)
```

"Controls whether a resource's externally created scaling policies are kept or replaced. Valid values: KeepExternalPolicies, ReplaceExternalPolicies. Defaults to KeepExternalPolicies."

### fn spec.forProvider.scalingInstruction.withScheduledActionBufferTime

```ts
withScheduledActionBufferTime(scheduledActionBufferTime)
```

"Amount of time, in seconds, to buffer the run time of scheduled scaling actions when scaling out."

### fn spec.forProvider.scalingInstruction.withServiceNamespace

```ts
withServiceNamespace(serviceNamespace)
```

"Namespace of the AWS service. Valid values: autoscaling, dynamodb, ecs, ec2, rds."

### fn spec.forProvider.scalingInstruction.withTargetTrackingConfiguration

```ts
withTargetTrackingConfiguration(targetTrackingConfiguration)
```

"Structure that defines new target tracking configurations. Each of these structures includes a specific scaling metric and a target value for the metric, along with various parameters to use with dynamic scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.forProvider.scalingInstruction.withTargetTrackingConfigurationMixin

```ts
withTargetTrackingConfigurationMixin(targetTrackingConfiguration)
```

"Structure that defines new target tracking configurations. Each of these structures includes a specific scaling metric and a target value for the metric, along with various parameters to use with dynamic scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scalingInstruction.customizedLoadMetricSpecification

"Customized load metric to use for predictive scaling. You must specify either customized_load_metric_specification or predefined_load_metric_specification when configuring predictive scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric. Currently, the value must always be Sum."

### fn spec.forProvider.scalingInstruction.customizedLoadMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.scalingInstruction.predefinedLoadMetricSpecification

"Predefined load metric to use for predictive scaling. You must specify either predefined_load_metric_specification or customized_load_metric_specification when configuring predictive scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.forProvider.scalingInstruction.predefinedLoadMetricSpecification.withPredefinedLoadMetricType

```ts
withPredefinedLoadMetricType(predefinedLoadMetricType)
```

"Metric type. Valid values: ALBTargetGroupRequestCount, ASGTotalCPUUtilization, ASGTotalNetworkIn, ASGTotalNetworkOut."

### fn spec.forProvider.scalingInstruction.predefinedLoadMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Identifies the resource associated with the metric type."

## obj spec.forProvider.scalingInstruction.targetTrackingConfiguration

"Structure that defines new target tracking configurations. Each of these structures includes a specific scaling metric and a target value for the metric, along with various parameters to use with dynamic scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```

"Boolean indicating whether scale in by the target tracking scaling policy is disabled. Defaults to false."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withEstimatedInstanceWarmup

```ts
withEstimatedInstanceWarmup(estimatedInstanceWarmup)
```

"Estimated time, in seconds, until a newly launched instance can contribute to the CloudWatch metrics.\nThis value is used only if the resource is an Auto Scaling group."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withScaleInCooldown

```ts
withScaleInCooldown(scaleInCooldown)
```

"Amount of time, in seconds, after a scale in activity completes before another scale in activity can start.\nThis value is not used if the scalable resource is an Auto Scaling group."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withScaleOutCooldown

```ts
withScaleOutCooldown(scaleOutCooldown)
```

"Amount of time, in seconds, after a scale-out activity completes before another scale-out activity can start.\nThis value is not used if the scalable resource is an Auto Scaling group."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification

"Customized metric. You can specify either customized_scaling_metric_specification or predefined_scaling_metric_specification.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric. Currently, the value must always be Sum."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification

"Predefined metric. You can specify either predefined_scaling_metric_specification or customized_scaling_metric_specification.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification.withPredefinedScalingMetricType

```ts
withPredefinedScalingMetricType(predefinedScalingMetricType)
```

"Metric type. Valid values: ALBRequestCountPerTarget, ASGAverageCPUUtilization, ASGAverageNetworkIn, ASGAverageNetworkOut, DynamoDBReadCapacityUtilization, DynamoDBWriteCapacityUtilization, ECSServiceAverageCPUUtilization, ECSServiceAverageMemoryUtilization, EC2SpotFleetRequestAverageCPUUtilization, EC2SpotFleetRequestAverageNetworkIn, EC2SpotFleetRequestAverageNetworkOut, RDSReaderAverageCPUUtilization, RDSReaderAverageDatabaseConnections."

### fn spec.forProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Identifies the resource associated with the metric type."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the scaling plan. Names cannot contain vertical bars, colons, or forward slashes."

### fn spec.initProvider.withScalingInstruction

```ts
withScalingInstruction(scalingInstruction)
```

"Scaling instructions. More details can be found in the AWS Auto Scaling API Reference."

### fn spec.initProvider.withScalingInstructionMixin

```ts
withScalingInstructionMixin(scalingInstruction)
```

"Scaling instructions. More details can be found in the AWS Auto Scaling API Reference."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationSource

"CloudFormation stack or set of tags. You can create one scaling plan per application source."

### fn spec.initProvider.applicationSource.withCloudformationStackArn

```ts
withCloudformationStackArn(cloudformationStackArn)
```

"ARN of a AWS CloudFormation stack."

### fn spec.initProvider.applicationSource.withTagFilter

```ts
withTagFilter(tagFilter)
```

"Set of tags."

### fn spec.initProvider.applicationSource.withTagFilterMixin

```ts
withTagFilterMixin(tagFilter)
```

"Set of tags."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationSource.tagFilter

"Set of tags."

### fn spec.initProvider.applicationSource.tagFilter.withKey

```ts
withKey(key)
```

"Tag key."

### fn spec.initProvider.applicationSource.tagFilter.withValues

```ts
withValues(values)
```

"Tag values."

### fn spec.initProvider.applicationSource.tagFilter.withValuesMixin

```ts
withValuesMixin(values)
```

"Tag values."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scalingInstruction

"Scaling instructions. More details can be found in the AWS Auto Scaling API Reference."

### fn spec.initProvider.scalingInstruction.withDisableDynamicScaling

```ts
withDisableDynamicScaling(disableDynamicScaling)
```

"Boolean controlling whether dynamic scaling by AWS Auto Scaling is disabled. Defaults to false."

### fn spec.initProvider.scalingInstruction.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"Maximum capacity of the resource. The exception to this upper limit is if you specify a non-default setting for predictive_scaling_max_capacity_behavior."

### fn spec.initProvider.scalingInstruction.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimum capacity of the resource."

### fn spec.initProvider.scalingInstruction.withPredictiveScalingMaxCapacityBehavior

```ts
withPredictiveScalingMaxCapacityBehavior(predictiveScalingMaxCapacityBehavior)
```

"Defines the behavior that should be applied if the forecast capacity approaches or exceeds the maximum capacity specified for the resource.\nValid values: SetForecastCapacityToMaxCapacity, SetMaxCapacityAboveForecastCapacity, SetMaxCapacityToForecastCapacity."

### fn spec.initProvider.scalingInstruction.withPredictiveScalingMaxCapacityBuffer

```ts
withPredictiveScalingMaxCapacityBuffer(predictiveScalingMaxCapacityBuffer)
```

"Size of the capacity buffer to use when the forecast capacity is close to or exceeds the maximum capacity."

### fn spec.initProvider.scalingInstruction.withPredictiveScalingMode

```ts
withPredictiveScalingMode(predictiveScalingMode)
```

"Predictive scaling mode. Valid values: ForecastAndScale, ForecastOnly."

### fn spec.initProvider.scalingInstruction.withResourceId

```ts
withResourceId(resourceId)
```

"ID of the resource. This string consists of the resource type and unique identifier."

### fn spec.initProvider.scalingInstruction.withScalableDimension

```ts
withScalableDimension(scalableDimension)
```

"Scalable dimension associated with the resource. Valid values: autoscaling:autoScalingGroup:DesiredCapacity, dynamodb:index:ReadCapacityUnits, dynamodb:index:WriteCapacityUnits, dynamodb:table:ReadCapacityUnits, dynamodb:table:WriteCapacityUnits, ecs:service:DesiredCount, ec2:spot-fleet-request:TargetCapacity, rds:cluster:ReadReplicaCount."

### fn spec.initProvider.scalingInstruction.withScalingPolicyUpdateBehavior

```ts
withScalingPolicyUpdateBehavior(scalingPolicyUpdateBehavior)
```

"Controls whether a resource's externally created scaling policies are kept or replaced. Valid values: KeepExternalPolicies, ReplaceExternalPolicies. Defaults to KeepExternalPolicies."

### fn spec.initProvider.scalingInstruction.withScheduledActionBufferTime

```ts
withScheduledActionBufferTime(scheduledActionBufferTime)
```

"Amount of time, in seconds, to buffer the run time of scheduled scaling actions when scaling out."

### fn spec.initProvider.scalingInstruction.withServiceNamespace

```ts
withServiceNamespace(serviceNamespace)
```

"Namespace of the AWS service. Valid values: autoscaling, dynamodb, ecs, ec2, rds."

### fn spec.initProvider.scalingInstruction.withTargetTrackingConfiguration

```ts
withTargetTrackingConfiguration(targetTrackingConfiguration)
```

"Structure that defines new target tracking configurations. Each of these structures includes a specific scaling metric and a target value for the metric, along with various parameters to use with dynamic scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.initProvider.scalingInstruction.withTargetTrackingConfigurationMixin

```ts
withTargetTrackingConfigurationMixin(targetTrackingConfiguration)
```

"Structure that defines new target tracking configurations. Each of these structures includes a specific scaling metric and a target value for the metric, along with various parameters to use with dynamic scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scalingInstruction.customizedLoadMetricSpecification

"Customized load metric to use for predictive scaling. You must specify either customized_load_metric_specification or predefined_load_metric_specification when configuring predictive scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.initProvider.scalingInstruction.customizedLoadMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.initProvider.scalingInstruction.customizedLoadMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.scalingInstruction.customizedLoadMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.scalingInstruction.customizedLoadMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.initProvider.scalingInstruction.customizedLoadMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric. Currently, the value must always be Sum."

### fn spec.initProvider.scalingInstruction.customizedLoadMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.scalingInstruction.predefinedLoadMetricSpecification

"Predefined load metric to use for predictive scaling. You must specify either predefined_load_metric_specification or customized_load_metric_specification when configuring predictive scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.initProvider.scalingInstruction.predefinedLoadMetricSpecification.withPredefinedLoadMetricType

```ts
withPredefinedLoadMetricType(predefinedLoadMetricType)
```

"Metric type. Valid values: ALBTargetGroupRequestCount, ASGTotalCPUUtilization, ASGTotalNetworkIn, ASGTotalNetworkOut."

### fn spec.initProvider.scalingInstruction.predefinedLoadMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Identifies the resource associated with the metric type."

## obj spec.initProvider.scalingInstruction.targetTrackingConfiguration

"Structure that defines new target tracking configurations. Each of these structures includes a specific scaling metric and a target value for the metric, along with various parameters to use with dynamic scaling.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```

"Boolean indicating whether scale in by the target tracking scaling policy is disabled. Defaults to false."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.withEstimatedInstanceWarmup

```ts
withEstimatedInstanceWarmup(estimatedInstanceWarmup)
```

"Estimated time, in seconds, until a newly launched instance can contribute to the CloudWatch metrics.\nThis value is used only if the resource is an Auto Scaling group."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.withScaleInCooldown

```ts
withScaleInCooldown(scaleInCooldown)
```

"Amount of time, in seconds, after a scale in activity completes before another scale in activity can start.\nThis value is not used if the scalable resource is an Auto Scaling group."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.withScaleOutCooldown

```ts
withScaleOutCooldown(scaleOutCooldown)
```

"Amount of time, in seconds, after a scale-out activity completes before another scale-out activity can start.\nThis value is not used if the scalable resource is an Auto Scaling group."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.initProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification

"Customized metric. You can specify either customized_scaling_metric_specification or predefined_scaling_metric_specification.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric. Currently, the value must always be Sum."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.customizedScalingMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification

"Predefined metric. You can specify either predefined_scaling_metric_specification or customized_scaling_metric_specification.\nMore details can be found in the AWS Auto Scaling API Reference."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification.withPredefinedScalingMetricType

```ts
withPredefinedScalingMetricType(predefinedScalingMetricType)
```

"Metric type. Valid values: ALBRequestCountPerTarget, ASGAverageCPUUtilization, ASGAverageNetworkIn, ASGAverageNetworkOut, DynamoDBReadCapacityUtilization, DynamoDBWriteCapacityUtilization, ECSServiceAverageCPUUtilization, ECSServiceAverageMemoryUtilization, EC2SpotFleetRequestAverageCPUUtilization, EC2SpotFleetRequestAverageNetworkIn, EC2SpotFleetRequestAverageNetworkOut, RDSReaderAverageCPUUtilization, RDSReaderAverageDatabaseConnections."

### fn spec.initProvider.scalingInstruction.targetTrackingConfiguration.predefinedScalingMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Identifies the resource associated with the metric type."

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