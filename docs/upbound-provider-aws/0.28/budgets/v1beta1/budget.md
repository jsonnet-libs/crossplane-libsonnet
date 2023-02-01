---
permalink: /upbound-provider-aws/0.28/budgets/v1beta1/budget/
---

# budgets.v1beta1.budget

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAccountId(accountId)`](#fn-specforproviderwithaccountid)
    * [`fn withBudgetType(budgetType)`](#fn-specforproviderwithbudgettype)
    * [`fn withCostFilter(costFilter)`](#fn-specforproviderwithcostfilter)
    * [`fn withCostFilterMixin(costFilter)`](#fn-specforproviderwithcostfiltermixin)
    * [`fn withCostFilters(costFilters)`](#fn-specforproviderwithcostfilters)
    * [`fn withCostFiltersMixin(costFilters)`](#fn-specforproviderwithcostfiltersmixin)
    * [`fn withCostTypes(costTypes)`](#fn-specforproviderwithcosttypes)
    * [`fn withCostTypesMixin(costTypes)`](#fn-specforproviderwithcosttypesmixin)
    * [`fn withLimitAmount(limitAmount)`](#fn-specforproviderwithlimitamount)
    * [`fn withLimitUnit(limitUnit)`](#fn-specforproviderwithlimitunit)
    * [`fn withNotification(notification)`](#fn-specforproviderwithnotification)
    * [`fn withNotificationMixin(notification)`](#fn-specforproviderwithnotificationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTimePeriodEnd(timePeriodEnd)`](#fn-specforproviderwithtimeperiodend)
    * [`fn withTimePeriodStart(timePeriodStart)`](#fn-specforproviderwithtimeperiodstart)
    * [`fn withTimeUnit(timeUnit)`](#fn-specforproviderwithtimeunit)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

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

### fn spec.forProvider.withCostFilters

```ts
withCostFilters(costFilters)
```

"Map of CostFilters key/value pairs to apply to the budget."

### fn spec.forProvider.withCostFiltersMixin

```ts
withCostFiltersMixin(costFilters)
```

"Map of CostFilters key/value pairs to apply to the budget."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCostTypes

```ts
withCostTypes(costTypes)
```

"Object containing CostTypes The types of cost included in a budget, such as tax and subscriptions."

### fn spec.forProvider.withCostTypesMixin

```ts
withCostTypesMixin(costTypes)
```

"Object containing CostTypes The types of cost included in a budget, such as tax and subscriptions."

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

"Object containing Budget Notifications. Can be used multiple times to define more than one budget notification"

### fn spec.forProvider.withNotificationMixin

```ts
withNotificationMixin(notification)
```

"Object containing Budget Notifications. Can be used multiple times to define more than one budget notification"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

"Specifies whether a budget includes discounts. Defaults to true"

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

"Specifies whether a budget uses the amortized rate. Defaults to false"

### fn spec.forProvider.costTypes.withUseBlended

```ts
withUseBlended(useBlended)
```

"A boolean value whether to use blended costs in the cost budget. Defaults to false"

## obj spec.forProvider.notification

"Object containing Budget Notifications. Can be used multiple times to define more than one budget notification"

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