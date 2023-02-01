---
permalink: /upbound-provider-gcp/0.26/monitoring/v1beta1/alertPolicy/
---

# monitoring.v1beta1.alertPolicy

"AlertPolicy is the Schema for the AlertPolicys API. A description of the conditions under which some aspect of your system is considered to be \"unhealthy\" and the ways to notify people or services about this state."

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
    * [`fn withAlertStrategy(alertStrategy)`](#fn-specforproviderwithalertstrategy)
    * [`fn withAlertStrategyMixin(alertStrategy)`](#fn-specforproviderwithalertstrategymixin)
    * [`fn withCombiner(combiner)`](#fn-specforproviderwithcombiner)
    * [`fn withConditions(conditions)`](#fn-specforproviderwithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specforproviderwithconditionsmixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withDocumentation(documentation)`](#fn-specforproviderwithdocumentation)
    * [`fn withDocumentationMixin(documentation)`](#fn-specforproviderwithdocumentationmixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withNotificationChannels(notificationChannels)`](#fn-specforproviderwithnotificationchannels)
    * [`fn withNotificationChannelsMixin(notificationChannels)`](#fn-specforproviderwithnotificationchannelsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withUserLabels(userLabels)`](#fn-specforproviderwithuserlabels)
    * [`fn withUserLabelsMixin(userLabels)`](#fn-specforproviderwithuserlabelsmixin)
    * [`obj spec.forProvider.alertStrategy`](#obj-specforprovideralertstrategy)
      * [`fn withAutoClose(autoClose)`](#fn-specforprovideralertstrategywithautoclose)
      * [`fn withNotificationRateLimit(notificationRateLimit)`](#fn-specforprovideralertstrategywithnotificationratelimit)
      * [`fn withNotificationRateLimitMixin(notificationRateLimit)`](#fn-specforprovideralertstrategywithnotificationratelimitmixin)
      * [`obj spec.forProvider.alertStrategy.notificationRateLimit`](#obj-specforprovideralertstrategynotificationratelimit)
        * [`fn withPeriod(period)`](#fn-specforprovideralertstrategynotificationratelimitwithperiod)
    * [`obj spec.forProvider.conditions`](#obj-specforproviderconditions)
      * [`fn withConditionAbsent(conditionAbsent)`](#fn-specforproviderconditionswithconditionabsent)
      * [`fn withConditionAbsentMixin(conditionAbsent)`](#fn-specforproviderconditionswithconditionabsentmixin)
      * [`fn withConditionMatchedLog(conditionMatchedLog)`](#fn-specforproviderconditionswithconditionmatchedlog)
      * [`fn withConditionMatchedLogMixin(conditionMatchedLog)`](#fn-specforproviderconditionswithconditionmatchedlogmixin)
      * [`fn withConditionMonitoringQueryLanguage(conditionMonitoringQueryLanguage)`](#fn-specforproviderconditionswithconditionmonitoringquerylanguage)
      * [`fn withConditionMonitoringQueryLanguageMixin(conditionMonitoringQueryLanguage)`](#fn-specforproviderconditionswithconditionmonitoringquerylanguagemixin)
      * [`fn withConditionThreshold(conditionThreshold)`](#fn-specforproviderconditionswithconditionthreshold)
      * [`fn withConditionThresholdMixin(conditionThreshold)`](#fn-specforproviderconditionswithconditionthresholdmixin)
      * [`fn withDisplayName(displayName)`](#fn-specforproviderconditionswithdisplayname)
      * [`obj spec.forProvider.conditions.conditionAbsent`](#obj-specforproviderconditionsconditionabsent)
        * [`fn withAggregations(aggregations)`](#fn-specforproviderconditionsconditionabsentwithaggregations)
        * [`fn withAggregationsMixin(aggregations)`](#fn-specforproviderconditionsconditionabsentwithaggregationsmixin)
        * [`fn withDuration(duration)`](#fn-specforproviderconditionsconditionabsentwithduration)
        * [`fn withFilter(filter)`](#fn-specforproviderconditionsconditionabsentwithfilter)
        * [`fn withTrigger(trigger)`](#fn-specforproviderconditionsconditionabsentwithtrigger)
        * [`fn withTriggerMixin(trigger)`](#fn-specforproviderconditionsconditionabsentwithtriggermixin)
        * [`obj spec.forProvider.conditions.conditionAbsent.aggregations`](#obj-specforproviderconditionsconditionabsentaggregations)
          * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specforproviderconditionsconditionabsentaggregationswithalignmentperiod)
          * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specforproviderconditionsconditionabsentaggregationswithcrossseriesreducer)
          * [`fn withGroupByFields(groupByFields)`](#fn-specforproviderconditionsconditionabsentaggregationswithgroupbyfields)
          * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specforproviderconditionsconditionabsentaggregationswithgroupbyfieldsmixin)
          * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specforproviderconditionsconditionabsentaggregationswithperseriesaligner)
        * [`obj spec.forProvider.conditions.conditionAbsent.trigger`](#obj-specforproviderconditionsconditionabsenttrigger)
          * [`fn withCount(count)`](#fn-specforproviderconditionsconditionabsenttriggerwithcount)
          * [`fn withPercent(percent)`](#fn-specforproviderconditionsconditionabsenttriggerwithpercent)
      * [`obj spec.forProvider.conditions.conditionMatchedLog`](#obj-specforproviderconditionsconditionmatchedlog)
        * [`fn withFilter(filter)`](#fn-specforproviderconditionsconditionmatchedlogwithfilter)
        * [`fn withLabelExtractors(labelExtractors)`](#fn-specforproviderconditionsconditionmatchedlogwithlabelextractors)
        * [`fn withLabelExtractorsMixin(labelExtractors)`](#fn-specforproviderconditionsconditionmatchedlogwithlabelextractorsmixin)
      * [`obj spec.forProvider.conditions.conditionMonitoringQueryLanguage`](#obj-specforproviderconditionsconditionmonitoringquerylanguage)
        * [`fn withDuration(duration)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagewithduration)
        * [`fn withEvaluationMissingData(evaluationMissingData)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagewithevaluationmissingdata)
        * [`fn withQuery(query)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagewithquery)
        * [`fn withTrigger(trigger)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagewithtrigger)
        * [`fn withTriggerMixin(trigger)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagewithtriggermixin)
        * [`obj spec.forProvider.conditions.conditionMonitoringQueryLanguage.trigger`](#obj-specforproviderconditionsconditionmonitoringquerylanguagetrigger)
          * [`fn withCount(count)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagetriggerwithcount)
          * [`fn withPercent(percent)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagetriggerwithpercent)
      * [`obj spec.forProvider.conditions.conditionThreshold`](#obj-specforproviderconditionsconditionthreshold)
        * [`fn withAggregations(aggregations)`](#fn-specforproviderconditionsconditionthresholdwithaggregations)
        * [`fn withAggregationsMixin(aggregations)`](#fn-specforproviderconditionsconditionthresholdwithaggregationsmixin)
        * [`fn withComparison(comparison)`](#fn-specforproviderconditionsconditionthresholdwithcomparison)
        * [`fn withDenominatorAggregations(denominatorAggregations)`](#fn-specforproviderconditionsconditionthresholdwithdenominatoraggregations)
        * [`fn withDenominatorAggregationsMixin(denominatorAggregations)`](#fn-specforproviderconditionsconditionthresholdwithdenominatoraggregationsmixin)
        * [`fn withDenominatorFilter(denominatorFilter)`](#fn-specforproviderconditionsconditionthresholdwithdenominatorfilter)
        * [`fn withDuration(duration)`](#fn-specforproviderconditionsconditionthresholdwithduration)
        * [`fn withEvaluationMissingData(evaluationMissingData)`](#fn-specforproviderconditionsconditionthresholdwithevaluationmissingdata)
        * [`fn withFilter(filter)`](#fn-specforproviderconditionsconditionthresholdwithfilter)
        * [`fn withThresholdValue(thresholdValue)`](#fn-specforproviderconditionsconditionthresholdwiththresholdvalue)
        * [`fn withTrigger(trigger)`](#fn-specforproviderconditionsconditionthresholdwithtrigger)
        * [`fn withTriggerMixin(trigger)`](#fn-specforproviderconditionsconditionthresholdwithtriggermixin)
        * [`obj spec.forProvider.conditions.conditionThreshold.aggregations`](#obj-specforproviderconditionsconditionthresholdaggregations)
          * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specforproviderconditionsconditionthresholdaggregationswithalignmentperiod)
          * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specforproviderconditionsconditionthresholdaggregationswithcrossseriesreducer)
          * [`fn withGroupByFields(groupByFields)`](#fn-specforproviderconditionsconditionthresholdaggregationswithgroupbyfields)
          * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specforproviderconditionsconditionthresholdaggregationswithgroupbyfieldsmixin)
          * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specforproviderconditionsconditionthresholdaggregationswithperseriesaligner)
        * [`obj spec.forProvider.conditions.conditionThreshold.denominatorAggregations`](#obj-specforproviderconditionsconditionthresholddenominatoraggregations)
          * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithalignmentperiod)
          * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithcrossseriesreducer)
          * [`fn withGroupByFields(groupByFields)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithgroupbyfields)
          * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithgroupbyfieldsmixin)
          * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithperseriesaligner)
        * [`obj spec.forProvider.conditions.conditionThreshold.trigger`](#obj-specforproviderconditionsconditionthresholdtrigger)
          * [`fn withCount(count)`](#fn-specforproviderconditionsconditionthresholdtriggerwithcount)
          * [`fn withPercent(percent)`](#fn-specforproviderconditionsconditionthresholdtriggerwithpercent)
    * [`obj spec.forProvider.documentation`](#obj-specforproviderdocumentation)
      * [`fn withContent(content)`](#fn-specforproviderdocumentationwithcontent)
      * [`fn withMimeType(mimeType)`](#fn-specforproviderdocumentationwithmimetype)
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

new returns an instance of AlertPolicy

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

"AlertPolicySpec defines the desired state of AlertPolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAlertStrategy

```ts
withAlertStrategy(alertStrategy)
```

"Control over how this alert policy's notification channels are notified. Structure is documented below."

### fn spec.forProvider.withAlertStrategyMixin

```ts
withAlertStrategyMixin(alertStrategy)
```

"Control over how this alert policy's notification channels are notified. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCombiner

```ts
withCombiner(combiner)
```

"How to combine the results of multiple conditions to determine if an incident should be opened. Possible values are AND, OR, and AND_WITH_MATCHING_RESOURCE."

### fn spec.forProvider.withConditions

```ts
withConditions(conditions)
```

"A list of conditions for the policy. The conditions are combined by AND or OR according to the combiner field. If the combined conditions evaluate to true, then an incident is created. A policy can have from one to six conditions. Structure is documented below."

### fn spec.forProvider.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A list of conditions for the policy. The conditions are combined by AND or OR according to the combiner field. If the combined conditions evaluate to true, then an incident is created. A policy can have from one to six conditions. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"A short name or phrase used to identify the policy in dashboards, notifications, and incidents. To avoid confusion, don't use the same display name for multiple policies in the same project. The name is limited to 512 Unicode characters."

### fn spec.forProvider.withDocumentation

```ts
withDocumentation(documentation)
```

"Documentation that is included with notifications and incidents related to this policy. Best practice is for the documentation to include information to help responders understand, mitigate, escalate, and correct the underlying problems detected by the alerting policy. Notification channels that have limited capacity might not show this documentation. Structure is documented below."

### fn spec.forProvider.withDocumentationMixin

```ts
withDocumentationMixin(documentation)
```

"Documentation that is included with notifications and incidents related to this policy. Best practice is for the documentation to include information to help responders understand, mitigate, escalate, and correct the underlying problems detected by the alerting policy. Notification channels that have limited capacity might not show this documentation. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not the policy is enabled. The default is true."

### fn spec.forProvider.withNotificationChannels

```ts
withNotificationChannels(notificationChannels)
```

"Identifies the notification channels to which notifications should be sent when incidents are opened or closed or when new violations occur on an already opened incident. Each element of this array corresponds to the name field in each of the NotificationChannel objects that are returned from the notificationChannels.list method. The syntax of the entries in this field is projects/[PROJECT_ID]/notificationChannels/[CHANNEL_ID]"

### fn spec.forProvider.withNotificationChannelsMixin

```ts
withNotificationChannelsMixin(notificationChannels)
```

"Identifies the notification channels to which notifications should be sent when incidents are opened or closed or when new violations occur on an already opened incident. Each element of this array corresponds to the name field in each of the NotificationChannel objects that are returned from the notificationChannels.list method. The syntax of the entries in this field is projects/[PROJECT_ID]/notificationChannels/[CHANNEL_ID]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withUserLabels

```ts
withUserLabels(userLabels)
```

"This field is intended to be used for organizing and identifying the AlertPolicy objects.The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter."

### fn spec.forProvider.withUserLabelsMixin

```ts
withUserLabelsMixin(userLabels)
```

"This field is intended to be used for organizing and identifying the AlertPolicy objects.The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alertStrategy

"Control over how this alert policy's notification channels are notified. Structure is documented below."

### fn spec.forProvider.alertStrategy.withAutoClose

```ts
withAutoClose(autoClose)
```

"If an alert policy that was active has no data for this long, any open incidents will close."

### fn spec.forProvider.alertStrategy.withNotificationRateLimit

```ts
withNotificationRateLimit(notificationRateLimit)
```

"Required for alert policies with a LogMatch condition. This limit is not implemented for alert policies that are not log-based. Structure is documented below."

### fn spec.forProvider.alertStrategy.withNotificationRateLimitMixin

```ts
withNotificationRateLimitMixin(notificationRateLimit)
```

"Required for alert policies with a LogMatch condition. This limit is not implemented for alert policies that are not log-based. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alertStrategy.notificationRateLimit

"Required for alert policies with a LogMatch condition. This limit is not implemented for alert policies that are not log-based. Structure is documented below."

### fn spec.forProvider.alertStrategy.notificationRateLimit.withPeriod

```ts
withPeriod(period)
```

"Not more than one notification per period."

## obj spec.forProvider.conditions

"A list of conditions for the policy. The conditions are combined by AND or OR according to the combiner field. If the combined conditions evaluate to true, then an incident is created. A policy can have from one to six conditions. Structure is documented below."

### fn spec.forProvider.conditions.withConditionAbsent

```ts
withConditionAbsent(conditionAbsent)
```

"A condition that checks that a time series continues to receive new data points. Structure is documented below."

### fn spec.forProvider.conditions.withConditionAbsentMixin

```ts
withConditionAbsentMixin(conditionAbsent)
```

"A condition that checks that a time series continues to receive new data points. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withConditionMatchedLog

```ts
withConditionMatchedLog(conditionMatchedLog)
```

"A condition that checks for log messages matching given constraints. If set, no other conditions can be present. Structure is documented below."

### fn spec.forProvider.conditions.withConditionMatchedLogMixin

```ts
withConditionMatchedLogMixin(conditionMatchedLog)
```

"A condition that checks for log messages matching given constraints. If set, no other conditions can be present. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withConditionMonitoringQueryLanguage

```ts
withConditionMonitoringQueryLanguage(conditionMonitoringQueryLanguage)
```

"A Monitoring Query Language query that outputs a boolean stream Structure is documented below."

### fn spec.forProvider.conditions.withConditionMonitoringQueryLanguageMixin

```ts
withConditionMonitoringQueryLanguageMixin(conditionMonitoringQueryLanguage)
```

"A Monitoring Query Language query that outputs a boolean stream Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withConditionThreshold

```ts
withConditionThreshold(conditionThreshold)
```

"A condition that compares a time series against a threshold. Structure is documented below."

### fn spec.forProvider.conditions.withConditionThresholdMixin

```ts
withConditionThresholdMixin(conditionThreshold)
```

"A condition that compares a time series against a threshold. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withDisplayName

```ts
withDisplayName(displayName)
```

"A short name or phrase used to identify the condition in dashboards, notifications, and incidents. To avoid confusion, don't use the same display name for multiple conditions in the same policy."

## obj spec.forProvider.conditions.conditionAbsent

"A condition that checks that a time series continues to receive new data points. Structure is documented below."

### fn spec.forProvider.conditions.conditionAbsent.withAggregations

```ts
withAggregations(aggregations)
```

"Specifies the alignment of data points in individual time series as well as how to combine the retrieved time series together (such as when aggregating multiple streams on each resource to a single stream for each resource or when aggregating streams across all members of a group of resources). Multiple aggregations are applied in the order specified.This field is similar to the one in the MetricService.ListTimeSeries request. It is advisable to use the ListTimeSeries method when debugging this field. Structure is documented below."

### fn spec.forProvider.conditions.conditionAbsent.withAggregationsMixin

```ts
withAggregationsMixin(aggregations)
```

"Specifies the alignment of data points in individual time series as well as how to combine the retrieved time series together (such as when aggregating multiple streams on each resource to a single stream for each resource or when aggregating streams across all members of a group of resources). Multiple aggregations are applied in the order specified.This field is similar to the one in the MetricService.ListTimeSeries request. It is advisable to use the ListTimeSeries method when debugging this field. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionAbsent.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must violate the threshold to be considered failing. Currently, only values that are a multiple of a minute--e.g., 0, 60, 120, or 300 seconds--are supported. If an invalid value is given, an error will be returned. When choosing a duration, it is useful to keep in mind the frequency of the underlying time series data (which may also be affected by any alignments specified in the aggregations field); a good duration is long enough so that a single outlier does not generate spurious alerts, but short enough that unhealthy states are detected and alerted on quickly."

### fn spec.forProvider.conditions.conditionAbsent.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series should be compared with the threshold.The filter is similar to the one that is specified in the MetricService.ListTimeSeries request (that call is useful to verify the time series that will be retrieved / processed) and must specify the metric type and optionally may contain restrictions on resource type, resource labels, and metric labels. This field may not exceed 2048 Unicode characters in length."

### fn spec.forProvider.conditions.conditionAbsent.withTrigger

```ts
withTrigger(trigger)
```

"The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified. Structure is documented below."

### fn spec.forProvider.conditions.conditionAbsent.withTriggerMixin

```ts
withTriggerMixin(trigger)
```

"The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.conditionAbsent.aggregations

"Specifies the alignment of data points in individual time series as well as how to combine the retrieved time series together (such as when aggregating multiple streams on each resource to a single stream for each resource or when aggregating streams across all members of a group of resources). Multiple aggregations are applied in the order specified.This field is similar to the one in the MetricService.ListTimeSeries request. It is advisable to use the ListTimeSeries method when debugging this field. Structure is documented below."

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time series alignment. If present, alignmentPeriod must be at least 60 seconds. After per-time series alignment, each time series will contain data points only on the period boundaries. If perSeriesAligner is not specified or equals ALIGN_NONE, then this field is ignored. If perSeriesAligner is specified and does not equal ALIGN_NONE, then this field must be defined; otherwise an error is returned."

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine time series. Not all reducer functions may be applied to all time series, depending on the metric type and the value type of the original time series. Reduction may change the metric type of value type of the time series.Time series data must be aligned in order to perform cross- time series reduction. If crossSeriesReducer is specified, then perSeriesAligner must be specified and not equal ALIGN_NONE and alignmentPeriod must be specified; otherwise, an error is returned. Possible values are REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, and REDUCE_PERCENTILE_05."

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when crossSeriesReducer is specified. The groupByFields determine how the time series are partitioned into subsets prior to applying the aggregation function. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The crossSeriesReducer is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains resource.type. Fields not specified in groupByFields are aggregated away. If groupByFields is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If crossSeriesReducer is not defined, this field is ignored."

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when crossSeriesReducer is specified. The groupByFields determine how the time series are partitioned into subsets prior to applying the aggregation function. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The crossSeriesReducer is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains resource.type. Fields not specified in groupByFields are aggregated away. If groupByFields is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If crossSeriesReducer is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align individual time series. Not all alignment functions may be applied to all time series, depending on the metric type and value type of the original time series. Alignment may change the metric type or the value type of the time series.Time series data must be aligned in order to perform cross- time series reduction. If crossSeriesReducer is specified, then perSeriesAligner must be specified and not equal ALIGN_NONE and alignmentPeriod must be specified; otherwise, an error is returned. Possible values are ALIGN_NONE, ALIGN_DELTA, ALIGN_RATE, ALIGN_INTERPOLATE, ALIGN_NEXT_OLDER, ALIGN_MIN, ALIGN_MAX, ALIGN_MEAN, ALIGN_COUNT, ALIGN_SUM, ALIGN_STDDEV, ALIGN_COUNT_TRUE, ALIGN_COUNT_FALSE, ALIGN_FRACTION_TRUE, ALIGN_PERCENTILE_99, ALIGN_PERCENTILE_95, ALIGN_PERCENTILE_50, ALIGN_PERCENTILE_05, and ALIGN_PERCENT_CHANGE."

## obj spec.forProvider.conditions.conditionAbsent.trigger

"The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified. Structure is documented below."

### fn spec.forProvider.conditions.conditionAbsent.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series that must fail the predicate for the condition to be triggered."

### fn spec.forProvider.conditions.conditionAbsent.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that must fail the predicate for the condition to be triggered."

## obj spec.forProvider.conditions.conditionMatchedLog

"A condition that checks for log messages matching given constraints. If set, no other conditions can be present. Structure is documented below."

### fn spec.forProvider.conditions.conditionMatchedLog.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series should be compared with the threshold.The filter is similar to the one that is specified in the MetricService.ListTimeSeries request (that call is useful to verify the time series that will be retrieved / processed) and must specify the metric type and optionally may contain restrictions on resource type, resource labels, and metric labels. This field may not exceed 2048 Unicode characters in length."

### fn spec.forProvider.conditions.conditionMatchedLog.withLabelExtractors

```ts
withLabelExtractors(labelExtractors)
```

"A map from a label key to an extractor expression, which is used to extract the value for this label key. Each entry in this map is a specification for how data should be extracted from log entries that match filter. Each combination of extracted values is treated as a separate rule for the purposes of triggering notifications. Label keys and corresponding values can be used in notifications generated by this condition."

### fn spec.forProvider.conditions.conditionMatchedLog.withLabelExtractorsMixin

```ts
withLabelExtractorsMixin(labelExtractors)
```

"A map from a label key to an extractor expression, which is used to extract the value for this label key. Each entry in this map is a specification for how data should be extracted from log entries that match filter. Each combination of extracted values is treated as a separate rule for the purposes of triggering notifications. Label keys and corresponding values can be used in notifications generated by this condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.conditionMonitoringQueryLanguage

"A Monitoring Query Language query that outputs a boolean stream Structure is documented below."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must violate the threshold to be considered failing. Currently, only values that are a multiple of a minute--e.g., 0, 60, 120, or 300 seconds--are supported. If an invalid value is given, an error will be returned. When choosing a duration, it is useful to keep in mind the frequency of the underlying time series data (which may also be affected by any alignments specified in the aggregations field); a good duration is long enough so that a single outlier does not generate spurious alerts, but short enough that unhealthy states are detected and alerted on quickly."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.withEvaluationMissingData

```ts
withEvaluationMissingData(evaluationMissingData)
```

"A condition control that determines how metric-threshold conditions are evaluated when data stops arriving. Possible values are EVALUATION_MISSING_DATA_INACTIVE, EVALUATION_MISSING_DATA_ACTIVE, and EVALUATION_MISSING_DATA_NO_OP."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.withQuery

```ts
withQuery(query)
```

"Monitoring Query Language query that outputs a boolean stream."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.withTrigger

```ts
withTrigger(trigger)
```

"The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified. Structure is documented below."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.withTriggerMixin

```ts
withTriggerMixin(trigger)
```

"The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.conditionMonitoringQueryLanguage.trigger

"The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified. Structure is documented below."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series that must fail the predicate for the condition to be triggered."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that must fail the predicate for the condition to be triggered."

## obj spec.forProvider.conditions.conditionThreshold

"A condition that compares a time series against a threshold. Structure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.withAggregations

```ts
withAggregations(aggregations)
```

"Specifies the alignment of data points in individual time series as well as how to combine the retrieved time series together (such as when aggregating multiple streams on each resource to a single stream for each resource or when aggregating streams across all members of a group of resources). Multiple aggregations are applied in the order specified.This field is similar to the one in the MetricService.ListTimeSeries request. It is advisable to use the ListTimeSeries method when debugging this field. Structure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.withAggregationsMixin

```ts
withAggregationsMixin(aggregations)
```

"Specifies the alignment of data points in individual time series as well as how to combine the retrieved time series together (such as when aggregating multiple streams on each resource to a single stream for each resource or when aggregating streams across all members of a group of resources). Multiple aggregations are applied in the order specified.This field is similar to the one in the MetricService.ListTimeSeries request. It is advisable to use the ListTimeSeries method when debugging this field. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionThreshold.withComparison

```ts
withComparison(comparison)
```

"The comparison to apply between the time series (indicated by filter and aggregation) and the threshold (indicated by threshold_value). The comparison is applied on each time series, with the time series on the left-hand side and the threshold on the right-hand side. Only COMPARISON_LT and COMPARISON_GT are supported currently. Possible values are COMPARISON_GT, COMPARISON_GE, COMPARISON_LT, COMPARISON_LE, COMPARISON_EQ, and COMPARISON_NE."

### fn spec.forProvider.conditions.conditionThreshold.withDenominatorAggregations

```ts
withDenominatorAggregations(denominatorAggregations)
```

"Specifies the alignment of data points in individual time series selected by denominatorFilter as well as how to combine the retrieved time series together (such as when aggregating multiple streams on each resource to a single stream for each resource or when aggregating streams across all members of a group of resources).When computing ratios, the aggregations and denominator_aggregations fields must use the same alignment period and produce time series that have the same periodicity and labels.This field is similar to the one in the MetricService.ListTimeSeries request. It is advisable to use the ListTimeSeries method when debugging this field. Structure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.withDenominatorAggregationsMixin

```ts
withDenominatorAggregationsMixin(denominatorAggregations)
```

"Specifies the alignment of data points in individual time series selected by denominatorFilter as well as how to combine the retrieved time series together (such as when aggregating multiple streams on each resource to a single stream for each resource or when aggregating streams across all members of a group of resources).When computing ratios, the aggregations and denominator_aggregations fields must use the same alignment period and produce time series that have the same periodicity and labels.This field is similar to the one in the MetricService.ListTimeSeries request. It is advisable to use the ListTimeSeries method when debugging this field. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionThreshold.withDenominatorFilter

```ts
withDenominatorFilter(denominatorFilter)
```

"A filter that identifies a time series that should be used as the denominator of a ratio that will be compared with the threshold. If a denominator_filter is specified, the time series specified by the filter field will be used as the numerator.The filter is similar to the one that is specified in the MetricService.ListTimeSeries request (that call is useful to verify the time series that will be retrieved / processed) and must specify the metric type and optionally may contain restrictions on resource type, resource labels, and metric labels. This field may not exceed 2048 Unicode characters in length."

### fn spec.forProvider.conditions.conditionThreshold.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must violate the threshold to be considered failing. Currently, only values that are a multiple of a minute--e.g., 0, 60, 120, or 300 seconds--are supported. If an invalid value is given, an error will be returned. When choosing a duration, it is useful to keep in mind the frequency of the underlying time series data (which may also be affected by any alignments specified in the aggregations field); a good duration is long enough so that a single outlier does not generate spurious alerts, but short enough that unhealthy states are detected and alerted on quickly."

### fn spec.forProvider.conditions.conditionThreshold.withEvaluationMissingData

```ts
withEvaluationMissingData(evaluationMissingData)
```

"A condition control that determines how metric-threshold conditions are evaluated when data stops arriving. Possible values are EVALUATION_MISSING_DATA_INACTIVE, EVALUATION_MISSING_DATA_ACTIVE, and EVALUATION_MISSING_DATA_NO_OP."

### fn spec.forProvider.conditions.conditionThreshold.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series should be compared with the threshold.The filter is similar to the one that is specified in the MetricService.ListTimeSeries request (that call is useful to verify the time series that will be retrieved / processed) and must specify the metric type and optionally may contain restrictions on resource type, resource labels, and metric labels. This field may not exceed 2048 Unicode characters in length."

### fn spec.forProvider.conditions.conditionThreshold.withThresholdValue

```ts
withThresholdValue(thresholdValue)
```

"A value against which to compare the time series."

### fn spec.forProvider.conditions.conditionThreshold.withTrigger

```ts
withTrigger(trigger)
```

"The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified. Structure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.withTriggerMixin

```ts
withTriggerMixin(trigger)
```

"The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.conditionThreshold.aggregations

"Specifies the alignment of data points in individual time series as well as how to combine the retrieved time series together (such as when aggregating multiple streams on each resource to a single stream for each resource or when aggregating streams across all members of a group of resources). Multiple aggregations are applied in the order specified.This field is similar to the one in the MetricService.ListTimeSeries request. It is advisable to use the ListTimeSeries method when debugging this field. Structure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time series alignment. If present, alignmentPeriod must be at least 60 seconds. After per-time series alignment, each time series will contain data points only on the period boundaries. If perSeriesAligner is not specified or equals ALIGN_NONE, then this field is ignored. If perSeriesAligner is specified and does not equal ALIGN_NONE, then this field must be defined; otherwise an error is returned."

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine time series. Not all reducer functions may be applied to all time series, depending on the metric type and the value type of the original time series. Reduction may change the metric type of value type of the time series.Time series data must be aligned in order to perform cross- time series reduction. If crossSeriesReducer is specified, then perSeriesAligner must be specified and not equal ALIGN_NONE and alignmentPeriod must be specified; otherwise, an error is returned. Possible values are REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, and REDUCE_PERCENTILE_05."

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when crossSeriesReducer is specified. The groupByFields determine how the time series are partitioned into subsets prior to applying the aggregation function. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The crossSeriesReducer is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains resource.type. Fields not specified in groupByFields are aggregated away. If groupByFields is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If crossSeriesReducer is not defined, this field is ignored."

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when crossSeriesReducer is specified. The groupByFields determine how the time series are partitioned into subsets prior to applying the aggregation function. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The crossSeriesReducer is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains resource.type. Fields not specified in groupByFields are aggregated away. If groupByFields is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If crossSeriesReducer is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align individual time series. Not all alignment functions may be applied to all time series, depending on the metric type and value type of the original time series. Alignment may change the metric type or the value type of the time series.Time series data must be aligned in order to perform cross- time series reduction. If crossSeriesReducer is specified, then perSeriesAligner must be specified and not equal ALIGN_NONE and alignmentPeriod must be specified; otherwise, an error is returned. Possible values are ALIGN_NONE, ALIGN_DELTA, ALIGN_RATE, ALIGN_INTERPOLATE, ALIGN_NEXT_OLDER, ALIGN_MIN, ALIGN_MAX, ALIGN_MEAN, ALIGN_COUNT, ALIGN_SUM, ALIGN_STDDEV, ALIGN_COUNT_TRUE, ALIGN_COUNT_FALSE, ALIGN_FRACTION_TRUE, ALIGN_PERCENTILE_99, ALIGN_PERCENTILE_95, ALIGN_PERCENTILE_50, ALIGN_PERCENTILE_05, and ALIGN_PERCENT_CHANGE."

## obj spec.forProvider.conditions.conditionThreshold.denominatorAggregations

"Specifies the alignment of data points in individual time series selected by denominatorFilter as well as how to combine the retrieved time series together (such as when aggregating multiple streams on each resource to a single stream for each resource or when aggregating streams across all members of a group of resources).When computing ratios, the aggregations and denominator_aggregations fields must use the same alignment period and produce time series that have the same periodicity and labels.This field is similar to the one in the MetricService.ListTimeSeries request. It is advisable to use the ListTimeSeries method when debugging this field. Structure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time series alignment. If present, alignmentPeriod must be at least 60 seconds. After per-time series alignment, each time series will contain data points only on the period boundaries. If perSeriesAligner is not specified or equals ALIGN_NONE, then this field is ignored. If perSeriesAligner is specified and does not equal ALIGN_NONE, then this field must be defined; otherwise an error is returned."

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine time series. Not all reducer functions may be applied to all time series, depending on the metric type and the value type of the original time series. Reduction may change the metric type of value type of the time series.Time series data must be aligned in order to perform cross- time series reduction. If crossSeriesReducer is specified, then perSeriesAligner must be specified and not equal ALIGN_NONE and alignmentPeriod must be specified; otherwise, an error is returned. Possible values are REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, and REDUCE_PERCENTILE_05."

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when crossSeriesReducer is specified. The groupByFields determine how the time series are partitioned into subsets prior to applying the aggregation function. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The crossSeriesReducer is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains resource.type. Fields not specified in groupByFields are aggregated away. If groupByFields is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If crossSeriesReducer is not defined, this field is ignored."

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when crossSeriesReducer is specified. The groupByFields determine how the time series are partitioned into subsets prior to applying the aggregation function. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The crossSeriesReducer is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains resource.type. Fields not specified in groupByFields are aggregated away. If groupByFields is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If crossSeriesReducer is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align individual time series. Not all alignment functions may be applied to all time series, depending on the metric type and value type of the original time series. Alignment may change the metric type or the value type of the time series.Time series data must be aligned in order to perform cross- time series reduction. If crossSeriesReducer is specified, then perSeriesAligner must be specified and not equal ALIGN_NONE and alignmentPeriod must be specified; otherwise, an error is returned. Possible values are ALIGN_NONE, ALIGN_DELTA, ALIGN_RATE, ALIGN_INTERPOLATE, ALIGN_NEXT_OLDER, ALIGN_MIN, ALIGN_MAX, ALIGN_MEAN, ALIGN_COUNT, ALIGN_SUM, ALIGN_STDDEV, ALIGN_COUNT_TRUE, ALIGN_COUNT_FALSE, ALIGN_FRACTION_TRUE, ALIGN_PERCENTILE_99, ALIGN_PERCENTILE_95, ALIGN_PERCENTILE_50, ALIGN_PERCENTILE_05, and ALIGN_PERCENT_CHANGE."

## obj spec.forProvider.conditions.conditionThreshold.trigger

"The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified. Structure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series that must fail the predicate for the condition to be triggered."

### fn spec.forProvider.conditions.conditionThreshold.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that must fail the predicate for the condition to be triggered."

## obj spec.forProvider.documentation

"Documentation that is included with notifications and incidents related to this policy. Best practice is for the documentation to include information to help responders understand, mitigate, escalate, and correct the underlying problems detected by the alerting policy. Notification channels that have limited capacity might not show this documentation. Structure is documented below."

### fn spec.forProvider.documentation.withContent

```ts
withContent(content)
```

"The text of the documentation, interpreted according to mimeType. The content may not exceed 8,192 Unicode characters and may not exceed more than 10,240 bytes when encoded in UTF-8 format, whichever is smaller."

### fn spec.forProvider.documentation.withMimeType

```ts
withMimeType(mimeType)
```

"The format of the content field. Presently, only the value \"text/markdown\" is supported."

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