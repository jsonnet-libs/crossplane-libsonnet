---
permalink: /upbound-provider-aws/1.14/budgets/v1beta2/budget/
---

# budgets.v1beta2.budget

"Budget is the Schema for the Budgets API. Provides a budgets budget resource."

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
    * [`fn withAccountId(accountId)`](#fn-specforproviderwithaccountid)
    * [`fn withBudgetType(budgetType)`](#fn-specforproviderwithbudgettype)
    * [`fn withCostFilter(costFilter)`](#fn-specforproviderwithcostfilter)
    * [`fn withCostFilterMixin(costFilter)`](#fn-specforproviderwithcostfiltermixin)
    * [`fn withLimitAmount(limitAmount)`](#fn-specforproviderwithlimitamount)
    * [`fn withLimitUnit(limitUnit)`](#fn-specforproviderwithlimitunit)
    * [`fn withNotification(notification)`](#fn-specforproviderwithnotification)
    * [`fn withNotificationMixin(notification)`](#fn-specforproviderwithnotificationmixin)
    * [`fn withPlannedLimit(plannedLimit)`](#fn-specforproviderwithplannedlimit)
    * [`fn withPlannedLimitMixin(plannedLimit)`](#fn-specforproviderwithplannedlimitmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimePeriodEnd(timePeriodEnd)`](#fn-specforproviderwithtimeperiodend)
    * [`fn withTimePeriodStart(timePeriodStart)`](#fn-specforproviderwithtimeperiodstart)
    * [`fn withTimeUnit(timeUnit)`](#fn-specforproviderwithtimeunit)
    * [`obj spec.forProvider.autoAdjustData`](#obj-specforproviderautoadjustdata)
      * [`fn withAutoAdjustType(autoAdjustType)`](#fn-specforproviderautoadjustdatawithautoadjusttype)
      * [`obj spec.forProvider.autoAdjustData.historicalOptions`](#obj-specforproviderautoadjustdatahistoricaloptions)
        * [`fn withBudgetAdjustmentPeriod(budgetAdjustmentPeriod)`](#fn-specforproviderautoadjustdatahistoricaloptionswithbudgetadjustmentperiod)
    * [`obj spec.forProvider.costFilter`](#obj-specforprovidercostfilter)
      * [`fn withName(name)`](#fn-specforprovidercostfilterwithname)
      * [`fn withValues(values)`](#fn-specforprovidercostfilterwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specforprovidercostfilterwithvaluesmixin)
    * [`obj spec.forProvider.costTypes`](#obj-specforprovidercosttypes)
      * [`fn withIncludeCredit(includeCredit)`](#fn-specforprovidercosttypeswithincludecredit)
      * [`fn withIncludeDiscount(includeDiscount)`](#fn-specforprovidercosttypeswithincludediscount)
      * [`fn withIncludeOtherSubscription(includeOtherSubscription)`](#fn-specforprovidercosttypeswithincludeothersubscription)
      * [`fn withIncludeRecurring(includeRecurring)`](#fn-specforprovidercosttypeswithincluderecurring)
      * [`fn withIncludeRefund(includeRefund)`](#fn-specforprovidercosttypeswithincluderefund)
      * [`fn withIncludeSubscription(includeSubscription)`](#fn-specforprovidercosttypeswithincludesubscription)
      * [`fn withIncludeSupport(includeSupport)`](#fn-specforprovidercosttypeswithincludesupport)
      * [`fn withIncludeTax(includeTax)`](#fn-specforprovidercosttypeswithincludetax)
      * [`fn withIncludeUpfront(includeUpfront)`](#fn-specforprovidercosttypeswithincludeupfront)
      * [`fn withUseAmortized(useAmortized)`](#fn-specforprovidercosttypeswithuseamortized)
      * [`fn withUseBlended(useBlended)`](#fn-specforprovidercosttypeswithuseblended)
    * [`obj spec.forProvider.notification`](#obj-specforprovidernotification)
      * [`fn withComparisonOperator(comparisonOperator)`](#fn-specforprovidernotificationwithcomparisonoperator)
      * [`fn withNotificationType(notificationType)`](#fn-specforprovidernotificationwithnotificationtype)
      * [`fn withSubscriberEmailAddresses(subscriberEmailAddresses)`](#fn-specforprovidernotificationwithsubscriberemailaddresses)
      * [`fn withSubscriberEmailAddressesMixin(subscriberEmailAddresses)`](#fn-specforprovidernotificationwithsubscriberemailaddressesmixin)
      * [`fn withSubscriberSnsTopicArns(subscriberSnsTopicArns)`](#fn-specforprovidernotificationwithsubscribersnstopicarns)
      * [`fn withSubscriberSnsTopicArnsMixin(subscriberSnsTopicArns)`](#fn-specforprovidernotificationwithsubscribersnstopicarnsmixin)
      * [`fn withThreshold(threshold)`](#fn-specforprovidernotificationwiththreshold)
      * [`fn withThresholdType(thresholdType)`](#fn-specforprovidernotificationwiththresholdtype)
    * [`obj spec.forProvider.plannedLimit`](#obj-specforproviderplannedlimit)
      * [`fn withAmount(amount)`](#fn-specforproviderplannedlimitwithamount)
      * [`fn withStartTime(startTime)`](#fn-specforproviderplannedlimitwithstarttime)
      * [`fn withUnit(unit)`](#fn-specforproviderplannedlimitwithunit)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccountId(accountId)`](#fn-specinitproviderwithaccountid)
    * [`fn withBudgetType(budgetType)`](#fn-specinitproviderwithbudgettype)
    * [`fn withCostFilter(costFilter)`](#fn-specinitproviderwithcostfilter)
    * [`fn withCostFilterMixin(costFilter)`](#fn-specinitproviderwithcostfiltermixin)
    * [`fn withLimitAmount(limitAmount)`](#fn-specinitproviderwithlimitamount)
    * [`fn withLimitUnit(limitUnit)`](#fn-specinitproviderwithlimitunit)
    * [`fn withNotification(notification)`](#fn-specinitproviderwithnotification)
    * [`fn withNotificationMixin(notification)`](#fn-specinitproviderwithnotificationmixin)
    * [`fn withPlannedLimit(plannedLimit)`](#fn-specinitproviderwithplannedlimit)
    * [`fn withPlannedLimitMixin(plannedLimit)`](#fn-specinitproviderwithplannedlimitmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTimePeriodEnd(timePeriodEnd)`](#fn-specinitproviderwithtimeperiodend)
    * [`fn withTimePeriodStart(timePeriodStart)`](#fn-specinitproviderwithtimeperiodstart)
    * [`fn withTimeUnit(timeUnit)`](#fn-specinitproviderwithtimeunit)
    * [`obj spec.initProvider.autoAdjustData`](#obj-specinitproviderautoadjustdata)
      * [`fn withAutoAdjustType(autoAdjustType)`](#fn-specinitproviderautoadjustdatawithautoadjusttype)
      * [`obj spec.initProvider.autoAdjustData.historicalOptions`](#obj-specinitproviderautoadjustdatahistoricaloptions)
        * [`fn withBudgetAdjustmentPeriod(budgetAdjustmentPeriod)`](#fn-specinitproviderautoadjustdatahistoricaloptionswithbudgetadjustmentperiod)
    * [`obj spec.initProvider.costFilter`](#obj-specinitprovidercostfilter)
      * [`fn withName(name)`](#fn-specinitprovidercostfilterwithname)
      * [`fn withValues(values)`](#fn-specinitprovidercostfilterwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specinitprovidercostfilterwithvaluesmixin)
    * [`obj spec.initProvider.costTypes`](#obj-specinitprovidercosttypes)
      * [`fn withIncludeCredit(includeCredit)`](#fn-specinitprovidercosttypeswithincludecredit)
      * [`fn withIncludeDiscount(includeDiscount)`](#fn-specinitprovidercosttypeswithincludediscount)
      * [`fn withIncludeOtherSubscription(includeOtherSubscription)`](#fn-specinitprovidercosttypeswithincludeothersubscription)
      * [`fn withIncludeRecurring(includeRecurring)`](#fn-specinitprovidercosttypeswithincluderecurring)
      * [`fn withIncludeRefund(includeRefund)`](#fn-specinitprovidercosttypeswithincluderefund)
      * [`fn withIncludeSubscription(includeSubscription)`](#fn-specinitprovidercosttypeswithincludesubscription)
      * [`fn withIncludeSupport(includeSupport)`](#fn-specinitprovidercosttypeswithincludesupport)
      * [`fn withIncludeTax(includeTax)`](#fn-specinitprovidercosttypeswithincludetax)
      * [`fn withIncludeUpfront(includeUpfront)`](#fn-specinitprovidercosttypeswithincludeupfront)
      * [`fn withUseAmortized(useAmortized)`](#fn-specinitprovidercosttypeswithuseamortized)
      * [`fn withUseBlended(useBlended)`](#fn-specinitprovidercosttypeswithuseblended)
    * [`obj spec.initProvider.notification`](#obj-specinitprovidernotification)
      * [`fn withComparisonOperator(comparisonOperator)`](#fn-specinitprovidernotificationwithcomparisonoperator)
      * [`fn withNotificationType(notificationType)`](#fn-specinitprovidernotificationwithnotificationtype)
      * [`fn withSubscriberEmailAddresses(subscriberEmailAddresses)`](#fn-specinitprovidernotificationwithsubscriberemailaddresses)
      * [`fn withSubscriberEmailAddressesMixin(subscriberEmailAddresses)`](#fn-specinitprovidernotificationwithsubscriberemailaddressesmixin)
      * [`fn withSubscriberSnsTopicArns(subscriberSnsTopicArns)`](#fn-specinitprovidernotificationwithsubscribersnstopicarns)
      * [`fn withSubscriberSnsTopicArnsMixin(subscriberSnsTopicArns)`](#fn-specinitprovidernotificationwithsubscribersnstopicarnsmixin)
      * [`fn withThreshold(threshold)`](#fn-specinitprovidernotificationwiththreshold)
      * [`fn withThresholdType(thresholdType)`](#fn-specinitprovidernotificationwiththresholdtype)
    * [`obj spec.initProvider.plannedLimit`](#obj-specinitproviderplannedlimit)
      * [`fn withAmount(amount)`](#fn-specinitproviderplannedlimitwithamount)
      * [`fn withStartTime(startTime)`](#fn-specinitproviderplannedlimitwithstarttime)
      * [`fn withUnit(unit)`](#fn-specinitproviderplannedlimitwithunit)
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

new returns an instance of Budget

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

"BudgetSpec defines the desired state of Budget"

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



### fn spec.forProvider.withAccountId

```ts
withAccountId(accountId)
```

"The ID of the target account for budget. Will use current user's account_id by default if omitted."

### fn spec.forProvider.withBudgetType

```ts
withBudgetType(budgetType)
```

"Whether this budget tracks monetary cost or usage."

### fn spec.forProvider.withCostFilter

```ts
withCostFilter(costFilter)
```

"A list of CostFilter name/values pair to apply to budget."

### fn spec.forProvider.withCostFilterMixin

```ts
withCostFilterMixin(costFilter)
```

"A list of CostFilter name/values pair to apply to budget."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLimitAmount

```ts
withLimitAmount(limitAmount)
```

"The amount of cost or usage being measured for a budget."

### fn spec.forProvider.withLimitUnit

```ts
withLimitUnit(limitUnit)
```

"The unit of measurement used for the budget forecast, actual spend, or budget threshold, such as dollars or GB. See Spend documentation."

### fn spec.forProvider.withNotification

```ts
withNotification(notification)
```

"Object containing Budget Notifications. Can be used multiple times to define more than one budget notification."

### fn spec.forProvider.withNotificationMixin

```ts
withNotificationMixin(notification)
```

"Object containing Budget Notifications. Can be used multiple times to define more than one budget notification."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlannedLimit

```ts
withPlannedLimit(plannedLimit)
```

"Object containing Planned Budget Limits. Can be used multiple times to plan more than one budget limit. See PlannedBudgetLimits documentation."

### fn spec.forProvider.withPlannedLimitMixin

```ts
withPlannedLimitMixin(plannedLimit)
```

"Object containing Planned Budget Limits. Can be used multiple times to plan more than one budget limit. See PlannedBudgetLimits documentation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

### fn spec.forProvider.withTimePeriodEnd

```ts
withTimePeriodEnd(timePeriodEnd)
```

"The end of the time period covered by the budget. There are no restrictions on the end date. Format: 2017-01-01_12:00."

### fn spec.forProvider.withTimePeriodStart

```ts
withTimePeriodStart(timePeriodStart)
```

"The start of the time period covered by the budget. If you don't specify a start date, AWS defaults to the start of your chosen time period. The start date must come before the end date. Format: 2017-01-01_12:00."

### fn spec.forProvider.withTimeUnit

```ts
withTimeUnit(timeUnit)
```

"The length of time until a budget resets the actual and forecasted spend. Valid values: MONTHLY, QUARTERLY, ANNUALLY, and DAILY."

## obj spec.forProvider.autoAdjustData

"Object containing AutoAdjustData which determines the budget amount for an auto-adjusting budget."

### fn spec.forProvider.autoAdjustData.withAutoAdjustType

```ts
withAutoAdjustType(autoAdjustType)
```

"The string that defines whether your budget auto-adjusts based on historical or forecasted data. Valid values: FORECAST,HISTORICAL"

## obj spec.forProvider.autoAdjustData.historicalOptions

"Configuration block of Historical Options. Required for auto_adjust_type of HISTORICAL Configuration block that defines the historical data that your auto-adjusting budget is based on."

### fn spec.forProvider.autoAdjustData.historicalOptions.withBudgetAdjustmentPeriod

```ts
withBudgetAdjustmentPeriod(budgetAdjustmentPeriod)
```

"The number of budget periods included in the moving-average calculation that determines your auto-adjusted budget amount."

## obj spec.forProvider.costFilter

"A list of CostFilter name/values pair to apply to budget."

### fn spec.forProvider.costFilter.withName

```ts
withName(name)
```

"The name of a budget. Unique within accounts."

### fn spec.forProvider.costFilter.withValues

```ts
withValues(values)
```



### fn spec.forProvider.costFilter.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.costTypes

"Object containing CostTypes The types of cost included in a budget, such as tax and subscriptions."

### fn spec.forProvider.costTypes.withIncludeCredit

```ts
withIncludeCredit(includeCredit)
```

"A boolean value whether to include credits in the cost budget. Defaults to true"

### fn spec.forProvider.costTypes.withIncludeDiscount

```ts
withIncludeDiscount(includeDiscount)
```

"Whether a budget includes discounts. Defaults to true"

### fn spec.forProvider.costTypes.withIncludeOtherSubscription

```ts
withIncludeOtherSubscription(includeOtherSubscription)
```

"A boolean value whether to include other subscription costs in the cost budget. Defaults to true"

### fn spec.forProvider.costTypes.withIncludeRecurring

```ts
withIncludeRecurring(includeRecurring)
```

"A boolean value whether to include recurring costs in the cost budget. Defaults to true"

### fn spec.forProvider.costTypes.withIncludeRefund

```ts
withIncludeRefund(includeRefund)
```

"A boolean value whether to include refunds in the cost budget. Defaults to true"

### fn spec.forProvider.costTypes.withIncludeSubscription

```ts
withIncludeSubscription(includeSubscription)
```

"A boolean value whether to include subscriptions in the cost budget. Defaults to true"

### fn spec.forProvider.costTypes.withIncludeSupport

```ts
withIncludeSupport(includeSupport)
```

"A boolean value whether to include support costs in the cost budget. Defaults to true"

### fn spec.forProvider.costTypes.withIncludeTax

```ts
withIncludeTax(includeTax)
```

"A boolean value whether to include tax in the cost budget. Defaults to true"

### fn spec.forProvider.costTypes.withIncludeUpfront

```ts
withIncludeUpfront(includeUpfront)
```

"A boolean value whether to include upfront costs in the cost budget. Defaults to true"

### fn spec.forProvider.costTypes.withUseAmortized

```ts
withUseAmortized(useAmortized)
```

"Whether a budget uses the amortized rate. Defaults to false"

### fn spec.forProvider.costTypes.withUseBlended

```ts
withUseBlended(useBlended)
```

"A boolean value whether to use blended costs in the cost budget. Defaults to false"

## obj spec.forProvider.notification

"Object containing Budget Notifications. Can be used multiple times to define more than one budget notification."

### fn spec.forProvider.notification.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```

"Comparison operator to use to evaluate the condition. Can be LESS_THAN, EQUAL_TO or GREATER_THAN."

### fn spec.forProvider.notification.withNotificationType

```ts
withNotificationType(notificationType)
```

"What kind of budget value to notify on. Can be ACTUAL or FORECASTED"

### fn spec.forProvider.notification.withSubscriberEmailAddresses

```ts
withSubscriberEmailAddresses(subscriberEmailAddresses)
```

"E-Mail addresses to notify. Either this or subscriber_sns_topic_arns is required."

### fn spec.forProvider.notification.withSubscriberEmailAddressesMixin

```ts
withSubscriberEmailAddressesMixin(subscriberEmailAddresses)
```

"E-Mail addresses to notify. Either this or subscriber_sns_topic_arns is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notification.withSubscriberSnsTopicArns

```ts
withSubscriberSnsTopicArns(subscriberSnsTopicArns)
```

"SNS topics to notify. Either this or subscriber_email_addresses is required."

### fn spec.forProvider.notification.withSubscriberSnsTopicArnsMixin

```ts
withSubscriberSnsTopicArnsMixin(subscriberSnsTopicArns)
```

"SNS topics to notify. Either this or subscriber_email_addresses is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notification.withThreshold

```ts
withThreshold(threshold)
```

"Threshold when the notification should be sent."

### fn spec.forProvider.notification.withThresholdType

```ts
withThresholdType(thresholdType)
```

"What kind of threshold is defined. Can be PERCENTAGE OR ABSOLUTE_VALUE."

## obj spec.forProvider.plannedLimit

"Object containing Planned Budget Limits. Can be used multiple times to plan more than one budget limit. See PlannedBudgetLimits documentation."

### fn spec.forProvider.plannedLimit.withAmount

```ts
withAmount(amount)
```

"The amount of cost or usage being measured for a budget."

### fn spec.forProvider.plannedLimit.withStartTime

```ts
withStartTime(startTime)
```

"The start time of the budget limit. Format: 2017-01-01_12:00. See PlannedBudgetLimits documentation."

### fn spec.forProvider.plannedLimit.withUnit

```ts
withUnit(unit)
```

"The unit of measurement used for the budget forecast, actual spend, or budget threshold, such as dollars or GB. See Spend documentation."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccountId

```ts
withAccountId(accountId)
```

"The ID of the target account for budget. Will use current user's account_id by default if omitted."

### fn spec.initProvider.withBudgetType

```ts
withBudgetType(budgetType)
```

"Whether this budget tracks monetary cost or usage."

### fn spec.initProvider.withCostFilter

```ts
withCostFilter(costFilter)
```

"A list of CostFilter name/values pair to apply to budget."

### fn spec.initProvider.withCostFilterMixin

```ts
withCostFilterMixin(costFilter)
```

"A list of CostFilter name/values pair to apply to budget."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLimitAmount

```ts
withLimitAmount(limitAmount)
```

"The amount of cost or usage being measured for a budget."

### fn spec.initProvider.withLimitUnit

```ts
withLimitUnit(limitUnit)
```

"The unit of measurement used for the budget forecast, actual spend, or budget threshold, such as dollars or GB. See Spend documentation."

### fn spec.initProvider.withNotification

```ts
withNotification(notification)
```

"Object containing Budget Notifications. Can be used multiple times to define more than one budget notification."

### fn spec.initProvider.withNotificationMixin

```ts
withNotificationMixin(notification)
```

"Object containing Budget Notifications. Can be used multiple times to define more than one budget notification."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlannedLimit

```ts
withPlannedLimit(plannedLimit)
```

"Object containing Planned Budget Limits. Can be used multiple times to plan more than one budget limit. See PlannedBudgetLimits documentation."

### fn spec.initProvider.withPlannedLimitMixin

```ts
withPlannedLimitMixin(plannedLimit)
```

"Object containing Planned Budget Limits. Can be used multiple times to plan more than one budget limit. See PlannedBudgetLimits documentation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTimePeriodEnd

```ts
withTimePeriodEnd(timePeriodEnd)
```

"The end of the time period covered by the budget. There are no restrictions on the end date. Format: 2017-01-01_12:00."

### fn spec.initProvider.withTimePeriodStart

```ts
withTimePeriodStart(timePeriodStart)
```

"The start of the time period covered by the budget. If you don't specify a start date, AWS defaults to the start of your chosen time period. The start date must come before the end date. Format: 2017-01-01_12:00."

### fn spec.initProvider.withTimeUnit

```ts
withTimeUnit(timeUnit)
```

"The length of time until a budget resets the actual and forecasted spend. Valid values: MONTHLY, QUARTERLY, ANNUALLY, and DAILY."

## obj spec.initProvider.autoAdjustData

"Object containing AutoAdjustData which determines the budget amount for an auto-adjusting budget."

### fn spec.initProvider.autoAdjustData.withAutoAdjustType

```ts
withAutoAdjustType(autoAdjustType)
```

"The string that defines whether your budget auto-adjusts based on historical or forecasted data. Valid values: FORECAST,HISTORICAL"

## obj spec.initProvider.autoAdjustData.historicalOptions

"Configuration block of Historical Options. Required for auto_adjust_type of HISTORICAL Configuration block that defines the historical data that your auto-adjusting budget is based on."

### fn spec.initProvider.autoAdjustData.historicalOptions.withBudgetAdjustmentPeriod

```ts
withBudgetAdjustmentPeriod(budgetAdjustmentPeriod)
```

"The number of budget periods included in the moving-average calculation that determines your auto-adjusted budget amount."

## obj spec.initProvider.costFilter

"A list of CostFilter name/values pair to apply to budget."

### fn spec.initProvider.costFilter.withName

```ts
withName(name)
```

"The name of a budget. Unique within accounts."

### fn spec.initProvider.costFilter.withValues

```ts
withValues(values)
```



### fn spec.initProvider.costFilter.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.costTypes

"Object containing CostTypes The types of cost included in a budget, such as tax and subscriptions."

### fn spec.initProvider.costTypes.withIncludeCredit

```ts
withIncludeCredit(includeCredit)
```

"A boolean value whether to include credits in the cost budget. Defaults to true"

### fn spec.initProvider.costTypes.withIncludeDiscount

```ts
withIncludeDiscount(includeDiscount)
```

"Whether a budget includes discounts. Defaults to true"

### fn spec.initProvider.costTypes.withIncludeOtherSubscription

```ts
withIncludeOtherSubscription(includeOtherSubscription)
```

"A boolean value whether to include other subscription costs in the cost budget. Defaults to true"

### fn spec.initProvider.costTypes.withIncludeRecurring

```ts
withIncludeRecurring(includeRecurring)
```

"A boolean value whether to include recurring costs in the cost budget. Defaults to true"

### fn spec.initProvider.costTypes.withIncludeRefund

```ts
withIncludeRefund(includeRefund)
```

"A boolean value whether to include refunds in the cost budget. Defaults to true"

### fn spec.initProvider.costTypes.withIncludeSubscription

```ts
withIncludeSubscription(includeSubscription)
```

"A boolean value whether to include subscriptions in the cost budget. Defaults to true"

### fn spec.initProvider.costTypes.withIncludeSupport

```ts
withIncludeSupport(includeSupport)
```

"A boolean value whether to include support costs in the cost budget. Defaults to true"

### fn spec.initProvider.costTypes.withIncludeTax

```ts
withIncludeTax(includeTax)
```

"A boolean value whether to include tax in the cost budget. Defaults to true"

### fn spec.initProvider.costTypes.withIncludeUpfront

```ts
withIncludeUpfront(includeUpfront)
```

"A boolean value whether to include upfront costs in the cost budget. Defaults to true"

### fn spec.initProvider.costTypes.withUseAmortized

```ts
withUseAmortized(useAmortized)
```

"Whether a budget uses the amortized rate. Defaults to false"

### fn spec.initProvider.costTypes.withUseBlended

```ts
withUseBlended(useBlended)
```

"A boolean value whether to use blended costs in the cost budget. Defaults to false"

## obj spec.initProvider.notification

"Object containing Budget Notifications. Can be used multiple times to define more than one budget notification."

### fn spec.initProvider.notification.withComparisonOperator

```ts
withComparisonOperator(comparisonOperator)
```

"Comparison operator to use to evaluate the condition. Can be LESS_THAN, EQUAL_TO or GREATER_THAN."

### fn spec.initProvider.notification.withNotificationType

```ts
withNotificationType(notificationType)
```

"What kind of budget value to notify on. Can be ACTUAL or FORECASTED"

### fn spec.initProvider.notification.withSubscriberEmailAddresses

```ts
withSubscriberEmailAddresses(subscriberEmailAddresses)
```

"E-Mail addresses to notify. Either this or subscriber_sns_topic_arns is required."

### fn spec.initProvider.notification.withSubscriberEmailAddressesMixin

```ts
withSubscriberEmailAddressesMixin(subscriberEmailAddresses)
```

"E-Mail addresses to notify. Either this or subscriber_sns_topic_arns is required."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.notification.withSubscriberSnsTopicArns

```ts
withSubscriberSnsTopicArns(subscriberSnsTopicArns)
```

"SNS topics to notify. Either this or subscriber_email_addresses is required."

### fn spec.initProvider.notification.withSubscriberSnsTopicArnsMixin

```ts
withSubscriberSnsTopicArnsMixin(subscriberSnsTopicArns)
```

"SNS topics to notify. Either this or subscriber_email_addresses is required."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.notification.withThreshold

```ts
withThreshold(threshold)
```

"Threshold when the notification should be sent."

### fn spec.initProvider.notification.withThresholdType

```ts
withThresholdType(thresholdType)
```

"What kind of threshold is defined. Can be PERCENTAGE OR ABSOLUTE_VALUE."

## obj spec.initProvider.plannedLimit

"Object containing Planned Budget Limits. Can be used multiple times to plan more than one budget limit. See PlannedBudgetLimits documentation."

### fn spec.initProvider.plannedLimit.withAmount

```ts
withAmount(amount)
```

"The amount of cost or usage being measured for a budget."

### fn spec.initProvider.plannedLimit.withStartTime

```ts
withStartTime(startTime)
```

"The start time of the budget limit. Format: 2017-01-01_12:00. See PlannedBudgetLimits documentation."

### fn spec.initProvider.plannedLimit.withUnit

```ts
withUnit(unit)
```

"The unit of measurement used for the budget forecast, actual spend, or budget threshold, such as dollars or GB. See Spend documentation."

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