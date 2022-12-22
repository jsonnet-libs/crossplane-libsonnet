---
permalink: /upbound-provider-aws/0.24/appautoscaling/v1beta1/policy/
---

# appautoscaling.v1beta1.policy

"Policy is the Schema for the Policys API. Provides an Application AutoScaling Policy resource."

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
    * [`fn withPolicyType(policyType)`](#fn-specforproviderwithpolicytype)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceId(resourceId)`](#fn-specforproviderwithresourceid)
    * [`fn withScalableDimension(scalableDimension)`](#fn-specforproviderwithscalabledimension)
    * [`fn withServiceNamespace(serviceNamespace)`](#fn-specforproviderwithservicenamespace)
    * [`fn withStepScalingPolicyConfiguration(stepScalingPolicyConfiguration)`](#fn-specforproviderwithstepscalingpolicyconfiguration)
    * [`fn withStepScalingPolicyConfigurationMixin(stepScalingPolicyConfiguration)`](#fn-specforproviderwithstepscalingpolicyconfigurationmixin)
    * [`fn withTargetTrackingScalingPolicyConfiguration(targetTrackingScalingPolicyConfiguration)`](#fn-specforproviderwithtargettrackingscalingpolicyconfiguration)
    * [`fn withTargetTrackingScalingPolicyConfigurationMixin(targetTrackingScalingPolicyConfiguration)`](#fn-specforproviderwithtargettrackingscalingpolicyconfigurationmixin)
    * [`obj spec.forProvider.resourceIdRef`](#obj-specforproviderresourceidref)
      * [`fn withName(name)`](#fn-specforproviderresourceidrefwithname)
      * [`obj spec.forProvider.resourceIdRef.policy`](#obj-specforproviderresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.resourceIdSelector`](#obj-specforproviderresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceIdSelector.policy`](#obj-specforproviderresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidselectorpolicywithresolve)
    * [`obj spec.forProvider.scalableDimensionRef`](#obj-specforproviderscalabledimensionref)
      * [`fn withName(name)`](#fn-specforproviderscalabledimensionrefwithname)
      * [`obj spec.forProvider.scalableDimensionRef.policy`](#obj-specforproviderscalabledimensionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscalabledimensionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscalabledimensionrefpolicywithresolve)
    * [`obj spec.forProvider.scalableDimensionSelector`](#obj-specforproviderscalabledimensionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderscalabledimensionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderscalabledimensionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderscalabledimensionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.scalableDimensionSelector.policy`](#obj-specforproviderscalabledimensionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscalabledimensionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscalabledimensionselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceNamespaceRef`](#obj-specforproviderservicenamespaceref)
      * [`fn withName(name)`](#fn-specforproviderservicenamespacerefwithname)
      * [`obj spec.forProvider.serviceNamespaceRef.policy`](#obj-specforproviderservicenamespacerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenamespacerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenamespacerefpolicywithresolve)
    * [`obj spec.forProvider.serviceNamespaceSelector`](#obj-specforproviderservicenamespaceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicenamespaceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicenamespaceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicenamespaceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceNamespaceSelector.policy`](#obj-specforproviderservicenamespaceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenamespaceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenamespaceselectorpolicywithresolve)
    * [`obj spec.forProvider.stepScalingPolicyConfiguration`](#obj-specforproviderstepscalingpolicyconfiguration)
      * [`fn withAdjustmentType(adjustmentType)`](#fn-specforproviderstepscalingpolicyconfigurationwithadjustmenttype)
      * [`fn withCooldown(cooldown)`](#fn-specforproviderstepscalingpolicyconfigurationwithcooldown)
      * [`fn withMetricAggregationType(metricAggregationType)`](#fn-specforproviderstepscalingpolicyconfigurationwithmetricaggregationtype)
      * [`fn withMinAdjustmentMagnitude(minAdjustmentMagnitude)`](#fn-specforproviderstepscalingpolicyconfigurationwithminadjustmentmagnitude)
      * [`fn withStepAdjustment(stepAdjustment)`](#fn-specforproviderstepscalingpolicyconfigurationwithstepadjustment)
      * [`fn withStepAdjustmentMixin(stepAdjustment)`](#fn-specforproviderstepscalingpolicyconfigurationwithstepadjustmentmixin)
      * [`obj spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment`](#obj-specforproviderstepscalingpolicyconfigurationstepadjustment)
        * [`fn withMetricIntervalLowerBound(metricIntervalLowerBound)`](#fn-specforproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervallowerbound)
        * [`fn withMetricIntervalUpperBound(metricIntervalUpperBound)`](#fn-specforproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervalupperbound)
        * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specforproviderstepscalingpolicyconfigurationstepadjustmentwithscalingadjustment)
    * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration`](#obj-specforprovidertargettrackingscalingpolicyconfiguration)
      * [`fn withCustomizedMetricSpecification(customizedMetricSpecification)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithcustomizedmetricspecification)
      * [`fn withCustomizedMetricSpecificationMixin(customizedMetricSpecification)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithcustomizedmetricspecificationmixin)
      * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithdisablescalein)
      * [`fn withPredefinedMetricSpecification(predefinedMetricSpecification)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithpredefinedmetricspecification)
      * [`fn withPredefinedMetricSpecificationMixin(predefinedMetricSpecification)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithpredefinedmetricspecificationmixin)
      * [`fn withScaleInCooldown(scaleInCooldown)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithscaleincooldown)
      * [`fn withScaleOutCooldown(scaleOutCooldown)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithscaleoutcooldown)
      * [`fn withTargetValue(targetValue)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithtargetvalue)
      * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecification)
        * [`fn withDimensions(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensions)
        * [`fn withDimensionsMixin(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensionsmixin)
        * [`fn withMetricName(metricName)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetricname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithunit)
        * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensions)
          * [`fn withName(name)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithname)
          * [`fn withValue(value)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithvalue)
      * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification`](#obj-specforprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecification)
        * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithpredefinedmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithresourcelabel)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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



### fn spec.forProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"The policy type. Valid values are StepScaling and TargetTrackingScaling. Defaults to StepScaling. Certain services only support only one policy type. For more information see the Target Tracking Scaling Policies and Step Scaling Policies documentation."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withResourceId

```ts
withResourceId(resourceId)
```

"The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the ResourceId parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withScalableDimension

```ts
withScalableDimension(scalableDimension)
```

"The scalable dimension of the scalable target. Documentation can be found in the ScalableDimension parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withServiceNamespace

```ts
withServiceNamespace(serviceNamespace)
```

"The AWS service namespace of the scalable target. Documentation can be found in the ServiceNamespace parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withStepScalingPolicyConfiguration

```ts
withStepScalingPolicyConfiguration(stepScalingPolicyConfiguration)
```

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

### fn spec.forProvider.withStepScalingPolicyConfigurationMixin

```ts
withStepScalingPolicyConfigurationMixin(stepScalingPolicyConfiguration)
```

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetTrackingScalingPolicyConfiguration

```ts
withTargetTrackingScalingPolicyConfiguration(targetTrackingScalingPolicyConfiguration)
```

"A target tracking policy, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

### fn spec.forProvider.withTargetTrackingScalingPolicyConfigurationMixin

```ts
withTargetTrackingScalingPolicyConfigurationMixin(targetTrackingScalingPolicyConfiguration)
```

"A target tracking policy, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceIdRef

"Reference to a Target in appautoscaling to populate resourceId."

### fn spec.forProvider.resourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceIdSelector

"Selector for a Target in appautoscaling to populate resourceId."

### fn spec.forProvider.resourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.scalableDimensionRef

"Reference to a Target in appautoscaling to populate scalableDimension."

### fn spec.forProvider.scalableDimensionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.scalableDimensionRef.policy

"Policies for referencing."

### fn spec.forProvider.scalableDimensionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.scalableDimensionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.scalableDimensionSelector

"Selector for a Target in appautoscaling to populate scalableDimension."

### fn spec.forProvider.scalableDimensionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.scalableDimensionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.scalableDimensionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scalableDimensionSelector.policy

"Policies for selection."

### fn spec.forProvider.scalableDimensionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.scalableDimensionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceNamespaceRef

"Reference to a Target in appautoscaling to populate serviceNamespace."

### fn spec.forProvider.serviceNamespaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceNamespaceRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceNamespaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceNamespaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceNamespaceSelector

"Selector for a Target in appautoscaling to populate serviceNamespace."

### fn spec.forProvider.serviceNamespaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.serviceNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceNamespaceSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceNamespaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceNamespaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.stepScalingPolicyConfiguration

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

### fn spec.forProvider.stepScalingPolicyConfiguration.withAdjustmentType

```ts
withAdjustmentType(adjustmentType)
```

"Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity."

### fn spec.forProvider.stepScalingPolicyConfiguration.withCooldown

```ts
withCooldown(cooldown)
```

"The amount of time, in seconds, after a scaling activity completes and before the next scaling activity can start."

### fn spec.forProvider.stepScalingPolicyConfiguration.withMetricAggregationType

```ts
withMetricAggregationType(metricAggregationType)
```

"The aggregation type for the policy's metrics. Valid values are \"Minimum\", \"Maximum\", and \"Average\". Without a value, AWS will treat the aggregation type as \"Average\"."

### fn spec.forProvider.stepScalingPolicyConfiguration.withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude(minAdjustmentMagnitude)
```

"The minimum number to adjust your scalable dimension as a result of a scaling activity. If the adjustment type is PercentChangeInCapacity, the scaling policy changes the scalable dimension of the scalable target by this amount."

### fn spec.forProvider.stepScalingPolicyConfiguration.withStepAdjustment

```ts
withStepAdjustment(stepAdjustment)
```

"A set of adjustments that manage scaling. These have the following structure:"

### fn spec.forProvider.stepScalingPolicyConfiguration.withStepAdjustmentMixin

```ts
withStepAdjustmentMixin(stepAdjustment)
```

"A set of adjustments that manage scaling. These have the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment

"A set of adjustments that manage scaling. These have the following structure:"

### fn spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalLowerBound

```ts
withMetricIntervalLowerBound(metricIntervalLowerBound)
```

"The lower bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as negative infinity."

### fn spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalUpperBound

```ts
withMetricIntervalUpperBound(metricIntervalUpperBound)
```

"The upper bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as infinity. The upper bound must be greater than the lower bound."

### fn spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

"The number of members by which to scale, when the adjustment bounds are breached. A positive value scales up. A negative value scales down."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration

"A target tracking policy, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withCustomizedMetricSpecification

```ts
withCustomizedMetricSpecification(customizedMetricSpecification)
```

"A custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withCustomizedMetricSpecificationMixin

```ts
withCustomizedMetricSpecificationMixin(customizedMetricSpecification)
```

"A custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```

"Indicates whether scale in by the target tracking policy is disabled. If the value is true, scale in is disabled and the target tracking policy won't remove capacity from the scalable resource. Otherwise, scale in is enabled and the target tracking policy can remove capacity from the scalable resource. The default value is false."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withPredefinedMetricSpecification

```ts
withPredefinedMetricSpecification(predefinedMetricSpecification)
```

"A predefined metric. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withPredefinedMetricSpecificationMixin

```ts
withPredefinedMetricSpecificationMixin(predefinedMetricSpecification)
```

"A predefined metric. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withScaleInCooldown

```ts
withScaleInCooldown(scaleInCooldown)
```

"The amount of time, in seconds, after a scale in activity completes before another scale in activity can start."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withScaleOutCooldown

```ts
withScaleOutCooldown(scaleOutCooldown)
```

"The amount of time, in seconds, after a scale out activity completes before another scale out activity can start."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```

"The target value for the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification

"A custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"The name of the metric."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the metric."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"The statistic of the metric. Valid values: Average, Minimum, Maximum, SampleCount, and Sum."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withUnit

```ts
withUnit(unit)
```

"The unit of the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification

"A predefined metric. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"The metric type."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use. Must be less than or equal to 1023 characters in length."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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