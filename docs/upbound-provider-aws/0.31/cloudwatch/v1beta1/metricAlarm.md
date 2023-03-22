---
permalink: /upbound-provider-aws/0.31/cloudwatch/v1beta1/metricAlarm/
---

# cloudwatch.v1beta1.metricAlarm

"MetricAlarm is the Schema for the MetricAlarms API. Provides a CloudWatch Metric Alarm resource."

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
    * [`fn withActionsEnabled(actionsEnabled)`](#fn-specforproviderwithactionsenabled)
    * [`fn withAlarmActions(alarmActions)`](#fn-specforproviderwithalarmactions)
    * [`fn withAlarmActionsMixin(alarmActions)`](#fn-specforproviderwithalarmactionsmixin)
    * [`fn withAlarmDescription(alarmDescription)`](#fn-specforproviderwithalarmdescription)
    * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforproviderwithcomparisonoperator)
    * [`fn withDatapointsToAlarm(datapointsToAlarm)`](#fn-specforproviderwithdatapointstoalarm)
    * [`fn withDimensions(dimensions)`](#fn-specforproviderwithdimensions)
    * [`fn withDimensionsMixin(dimensions)`](#fn-specforproviderwithdimensionsmixin)
    * [`fn withEvaluateLowSampleCountPercentiles(evaluateLowSampleCountPercentiles)`](#fn-specforproviderwithevaluatelowsamplecountpercentiles)
    * [`fn withEvaluationPeriods(evaluationPeriods)`](#fn-specforproviderwithevaluationperiods)
    * [`fn withExtendedStatistic(extendedStatistic)`](#fn-specforproviderwithextendedstatistic)
    * [`fn withInsufficientDataActions(insufficientDataActions)`](#fn-specforproviderwithinsufficientdataactions)
    * [`fn withInsufficientDataActionsMixin(insufficientDataActions)`](#fn-specforproviderwithinsufficientdataactionsmixin)
    * [`fn withMetricName(metricName)`](#fn-specforproviderwithmetricname)
    * [`fn withMetricQuery(metricQuery)`](#fn-specforproviderwithmetricquery)
    * [`fn withMetricQueryMixin(metricQuery)`](#fn-specforproviderwithmetricquerymixin)
    * [`fn withNamespace(namespace)`](#fn-specforproviderwithnamespace)
    * [`fn withOkActions(okActions)`](#fn-specforproviderwithokactions)
    * [`fn withOkActionsMixin(okActions)`](#fn-specforproviderwithokactionsmixin)
    * [`fn withPeriod(period)`](#fn-specforproviderwithperiod)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withStatistic(statistic)`](#fn-specforproviderwithstatistic)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withThreshold(threshold)`](#fn-specforproviderwiththreshold)
    * [`fn withThresholdMetricId(thresholdMetricId)`](#fn-specforproviderwiththresholdmetricid)
    * [`fn withTreatMissingData(treatMissingData)`](#fn-specforproviderwithtreatmissingdata)
    * [`fn withUnit(unit)`](#fn-specforproviderwithunit)
    * [`obj spec.forProvider.metricQuery`](#obj-specforprovidermetricquery)
      * [`fn withAccountId(accountId)`](#fn-specforprovidermetricquerywithaccountid)
      * [`fn withExpression(expression)`](#fn-specforprovidermetricquerywithexpression)
      * [`fn withId(id)`](#fn-specforprovidermetricquerywithid)
      * [`fn withLabel(label)`](#fn-specforprovidermetricquerywithlabel)
      * [`fn withMetric(metric)`](#fn-specforprovidermetricquerywithmetric)
      * [`fn withMetricMixin(metric)`](#fn-specforprovidermetricquerywithmetricmixin)
      * [`fn withReturnData(returnData)`](#fn-specforprovidermetricquerywithreturndata)
      * [`obj spec.forProvider.metricQuery.metric`](#obj-specforprovidermetricquerymetric)
        * [`fn withDimensions(dimensions)`](#fn-specforprovidermetricquerymetricwithdimensions)
        * [`fn withDimensionsMixin(dimensions)`](#fn-specforprovidermetricquerymetricwithdimensionsmixin)
        * [`fn withMetricName(metricName)`](#fn-specforprovidermetricquerymetricwithmetricname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidermetricquerymetricwithnamespace)
        * [`fn withPeriod(period)`](#fn-specforprovidermetricquerymetricwithperiod)
        * [`fn withStat(stat)`](#fn-specforprovidermetricquerymetricwithstat)
        * [`fn withUnit(unit)`](#fn-specforprovidermetricquerymetricwithunit)
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

new returns an instance of MetricAlarm

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

"MetricAlarmSpec defines the desired state of MetricAlarm"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withActionsEnabled

```ts
withActionsEnabled(actionsEnabled)
```

"Indicates whether or not actions should be executed during any changes to the alarm's state. Defaults to true."

### fn spec.forProvider.withAlarmActions

```ts
withAlarmActions(alarmActions)
```

"The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Name (ARN)."

### fn spec.forProvider.withAlarmActionsMixin

```ts
withAlarmActionsMixin(alarmActions)
```

"The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Name (ARN)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAlarmDescription

```ts
withAlarmDescription(alarmDescription)
```

"The description for the alarm."

### fn spec.forProvider.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```

"The arithmetic operation to use when comparing the specified Statistic and Threshold. The specified Statistic value is used as the first operand. Either of the following is supported: GreaterThanOrEqualToThreshold, GreaterThanThreshold, LessThanThreshold, LessThanOrEqualToThreshold. Additionally, the values  LessThanLowerOrGreaterThanUpperThreshold, LessThanLowerThreshold, and GreaterThanUpperThreshold are used only for alarms based on anomaly detection models."

### fn spec.forProvider.withDatapointsToAlarm

```ts
withDatapointsToAlarm(datapointsToAlarm)
```

"The number of datapoints that must be breaching to trigger the alarm."

### fn spec.forProvider.withDimensions

```ts
withDimensions(dimensions)
```

"The dimensions for the alarm's associated metric.  For the list of available dimensions see the AWS documentation here."

### fn spec.forProvider.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"The dimensions for the alarm's associated metric.  For the list of available dimensions see the AWS documentation here."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEvaluateLowSampleCountPercentiles

```ts
withEvaluateLowSampleCountPercentiles(evaluateLowSampleCountPercentiles)
```

"Used only for alarms based on percentiles. If you specify ignore, the alarm state will not change during periods with too few data points to be statistically significant. If you specify evaluate or omit this parameter, the alarm will always be evaluated and possibly change state no matter how many data points are available. The following values are supported: ignore, and evaluate."

### fn spec.forProvider.withEvaluationPeriods

```ts
withEvaluationPeriods(evaluationPeriods)
```

"The number of periods over which data is compared to the specified threshold."

### fn spec.forProvider.withExtendedStatistic

```ts
withExtendedStatistic(extendedStatistic)
```

"The percentile statistic for the metric associated with the alarm. Specify a value between p0.0 and p100."

### fn spec.forProvider.withInsufficientDataActions

```ts
withInsufficientDataActions(insufficientDataActions)
```

"The list of actions to execute when this alarm transitions into an INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Name (ARN)."

### fn spec.forProvider.withInsufficientDataActionsMixin

```ts
withInsufficientDataActionsMixin(insufficientDataActions)
```

"The list of actions to execute when this alarm transitions into an INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Name (ARN)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetricName

```ts
withMetricName(metricName)
```

"The name for the alarm's associated metric. See docs for supported metrics."

### fn spec.forProvider.withMetricQuery

```ts
withMetricQuery(metricQuery)
```

"Enables you to create an alarm based on a metric math expression. You may specify at most 20."

### fn spec.forProvider.withMetricQueryMixin

```ts
withMetricQueryMixin(metricQuery)
```

"Enables you to create an alarm based on a metric math expression. You may specify at most 20."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNamespace

```ts
withNamespace(namespace)
```

"The namespace for the alarm's associated metric. See docs for the list of namespaces. See docs for supported metrics."

### fn spec.forProvider.withOkActions

```ts
withOkActions(okActions)
```

"The list of actions to execute when this alarm transitions into an OK state from any other state. Each action is specified as an Amazon Resource Name (ARN)."

### fn spec.forProvider.withOkActionsMixin

```ts
withOkActionsMixin(okActions)
```

"The list of actions to execute when this alarm transitions into an OK state from any other state. Each action is specified as an Amazon Resource Name (ARN)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPeriod

```ts
withPeriod(period)
```

"The period in seconds over which the specified statistic is applied."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withStatistic

```ts
withStatistic(statistic)
```

"The statistic to apply to the alarm's associated metric. Either of the following is supported: SampleCount, Average, Sum, Minimum, Maximum"

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withThreshold

```ts
withThreshold(threshold)
```

"The value against which the specified statistic is compared. This parameter is required for alarms based on static thresholds, but should not be used for alarms based on anomaly detection models."

### fn spec.forProvider.withThresholdMetricId

```ts
withThresholdMetricId(thresholdMetricId)
```

"If this is an alarm based on an anomaly detection model, make this value match the ID of the ANOMALY_DETECTION_BAND function."

### fn spec.forProvider.withTreatMissingData

```ts
withTreatMissingData(treatMissingData)
```

"Sets how this alarm is to handle missing data points. The following values are supported: missing, ignore, breaching and notBreaching. Defaults to missing."

### fn spec.forProvider.withUnit

```ts
withUnit(unit)
```

"The unit for the alarm's associated metric."

## obj spec.forProvider.metricQuery

"Enables you to create an alarm based on a metric math expression. You may specify at most 20."

### fn spec.forProvider.metricQuery.withAccountId

```ts
withAccountId(accountId)
```

"The ID of the account where the metrics are located, if this is a cross-account alarm."

### fn spec.forProvider.metricQuery.withExpression

```ts
withExpression(expression)
```

"The math expression to be performed on the returned data, if this object is performing a math expression. This expression can use the id of the other metrics to refer to those metrics, and can also use the id of other expressions to use the result of those expressions. For more information about metric math expressions, see Metric Math Syntax and Functions in the Amazon CloudWatch User Guide."

### fn spec.forProvider.metricQuery.withId

```ts
withId(id)
```

"A short name used to tie this object to the results in the response. If you are performing math expressions on this set of data, this name represents that data and can serve as a variable in the mathematical expression. The valid characters are letters, numbers, and underscore. The first character must be a lowercase letter."

### fn spec.forProvider.metricQuery.withLabel

```ts
withLabel(label)
```

"A human-readable label for this metric or expression. This is especially useful if this is an expression, so that you know what the value represents."

### fn spec.forProvider.metricQuery.withMetric

```ts
withMetric(metric)
```

"The metric to be returned, along with statistics, period, and units. Use this parameter only if this object is retrieving a metric and not performing a math expression on returned data."

### fn spec.forProvider.metricQuery.withMetricMixin

```ts
withMetricMixin(metric)
```

"The metric to be returned, along with statistics, period, and units. Use this parameter only if this object is retrieving a metric and not performing a math expression on returned data."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metricQuery.withReturnData

```ts
withReturnData(returnData)
```

"Specify exactly one metric_query to be true to use that metric_query result as the alarm."

## obj spec.forProvider.metricQuery.metric

"The metric to be returned, along with statistics, period, and units. Use this parameter only if this object is retrieving a metric and not performing a math expression on returned data."

### fn spec.forProvider.metricQuery.metric.withDimensions

```ts
withDimensions(dimensions)
```

"The dimensions for this metric.  For the list of available dimensions see the AWS documentation here."

### fn spec.forProvider.metricQuery.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"The dimensions for this metric.  For the list of available dimensions see the AWS documentation here."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metricQuery.metric.withMetricName

```ts
withMetricName(metricName)
```

"The name for this metric. See docs for supported metrics."

### fn spec.forProvider.metricQuery.metric.withNamespace

```ts
withNamespace(namespace)
```

"The namespace for this metric. See docs for the list of namespaces. See docs for supported metrics."

### fn spec.forProvider.metricQuery.metric.withPeriod

```ts
withPeriod(period)
```

"The period in seconds over which the specified stat is applied."

### fn spec.forProvider.metricQuery.metric.withStat

```ts
withStat(stat)
```

"The statistic to apply to this metric. See docs for supported statistics."

### fn spec.forProvider.metricQuery.metric.withUnit

```ts
withUnit(unit)
```

"The unit for this metric."

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