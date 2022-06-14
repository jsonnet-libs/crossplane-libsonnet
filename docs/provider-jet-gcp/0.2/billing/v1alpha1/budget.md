---
permalink: /provider-jet-gcp/0.2/billing/v1alpha1/budget/
---

# billing.v1alpha1.budget

"Budget is the Schema for the Budgets API"

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
    * [`fn withAllUpdatesRule(allUpdatesRule)`](#fn-specforproviderwithallupdatesrule)
    * [`fn withAllUpdatesRuleMixin(allUpdatesRule)`](#fn-specforproviderwithallupdatesrulemixin)
    * [`fn withAmount(amount)`](#fn-specforproviderwithamount)
    * [`fn withAmountMixin(amount)`](#fn-specforproviderwithamountmixin)
    * [`fn withBillingAccount(billingAccount)`](#fn-specforproviderwithbillingaccount)
    * [`fn withBudgetFilter(budgetFilter)`](#fn-specforproviderwithbudgetfilter)
    * [`fn withBudgetFilterMixin(budgetFilter)`](#fn-specforproviderwithbudgetfiltermixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withThresholdRules(thresholdRules)`](#fn-specforproviderwiththresholdrules)
    * [`fn withThresholdRulesMixin(thresholdRules)`](#fn-specforproviderwiththresholdrulesmixin)
    * [`obj spec.forProvider.allUpdatesRule`](#obj-specforproviderallupdatesrule)
      * [`fn withDisableDefaultIamRecipients(disableDefaultIamRecipients)`](#fn-specforproviderallupdatesrulewithdisabledefaultiamrecipients)
      * [`fn withMonitoringNotificationChannels(monitoringNotificationChannels)`](#fn-specforproviderallupdatesrulewithmonitoringnotificationchannels)
      * [`fn withMonitoringNotificationChannelsMixin(monitoringNotificationChannels)`](#fn-specforproviderallupdatesrulewithmonitoringnotificationchannelsmixin)
      * [`fn withPubsubTopic(pubsubTopic)`](#fn-specforproviderallupdatesrulewithpubsubtopic)
      * [`fn withSchemaVersion(schemaVersion)`](#fn-specforproviderallupdatesrulewithschemaversion)
    * [`obj spec.forProvider.amount`](#obj-specforprovideramount)
      * [`fn withLastPeriodAmount(lastPeriodAmount)`](#fn-specforprovideramountwithlastperiodamount)
      * [`fn withSpecifiedAmount(specifiedAmount)`](#fn-specforprovideramountwithspecifiedamount)
      * [`fn withSpecifiedAmountMixin(specifiedAmount)`](#fn-specforprovideramountwithspecifiedamountmixin)
      * [`obj spec.forProvider.amount.specifiedAmount`](#obj-specforprovideramountspecifiedamount)
        * [`fn withCurrencyCode(currencyCode)`](#fn-specforprovideramountspecifiedamountwithcurrencycode)
        * [`fn withNanos(nanos)`](#fn-specforprovideramountspecifiedamountwithnanos)
        * [`fn withUnits(units)`](#fn-specforprovideramountspecifiedamountwithunits)
    * [`obj spec.forProvider.budgetFilter`](#obj-specforproviderbudgetfilter)
      * [`fn withCreditTypes(creditTypes)`](#fn-specforproviderbudgetfilterwithcredittypes)
      * [`fn withCreditTypesMixin(creditTypes)`](#fn-specforproviderbudgetfilterwithcredittypesmixin)
      * [`fn withCreditTypesTreatment(creditTypesTreatment)`](#fn-specforproviderbudgetfilterwithcredittypestreatment)
      * [`fn withLabels(labels)`](#fn-specforproviderbudgetfilterwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderbudgetfilterwithlabelsmixin)
      * [`fn withProjects(projects)`](#fn-specforproviderbudgetfilterwithprojects)
      * [`fn withProjectsMixin(projects)`](#fn-specforproviderbudgetfilterwithprojectsmixin)
      * [`fn withServices(services)`](#fn-specforproviderbudgetfilterwithservices)
      * [`fn withServicesMixin(services)`](#fn-specforproviderbudgetfilterwithservicesmixin)
      * [`fn withSubaccounts(subaccounts)`](#fn-specforproviderbudgetfilterwithsubaccounts)
      * [`fn withSubaccountsMixin(subaccounts)`](#fn-specforproviderbudgetfilterwithsubaccountsmixin)
    * [`obj spec.forProvider.thresholdRules`](#obj-specforproviderthresholdrules)
      * [`fn withSpendBasis(spendBasis)`](#fn-specforproviderthresholdruleswithspendbasis)
      * [`fn withThresholdPercent(thresholdPercent)`](#fn-specforproviderthresholdruleswiththresholdpercent)
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



### fn spec.forProvider.withAllUpdatesRule

```ts
withAllUpdatesRule(allUpdatesRule)
```

"Defines notifications that are sent on every update to the billing account's spend, regardless of the thresholds defined using threshold rules."

### fn spec.forProvider.withAllUpdatesRuleMixin

```ts
withAllUpdatesRuleMixin(allUpdatesRule)
```

"Defines notifications that are sent on every update to the billing account's spend, regardless of the thresholds defined using threshold rules."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAmount

```ts
withAmount(amount)
```

"The budgeted amount for each usage period."

### fn spec.forProvider.withAmountMixin

```ts
withAmountMixin(amount)
```

"The budgeted amount for each usage period."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBillingAccount

```ts
withBillingAccount(billingAccount)
```

"ID of the billing account to set a budget on."

### fn spec.forProvider.withBudgetFilter

```ts
withBudgetFilter(budgetFilter)
```

"Filters that define which resources are used to compute the actual spend against the budget."

### fn spec.forProvider.withBudgetFilterMixin

```ts
withBudgetFilterMixin(budgetFilter)
```

"Filters that define which resources are used to compute the actual spend against the budget."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User data for display name in UI. Must be <= 60 chars."

### fn spec.forProvider.withThresholdRules

```ts
withThresholdRules(thresholdRules)
```

"Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget."

### fn spec.forProvider.withThresholdRulesMixin

```ts
withThresholdRulesMixin(thresholdRules)
```

"Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.allUpdatesRule

"Defines notifications that are sent on every update to the billing account's spend, regardless of the thresholds defined using threshold rules."

### fn spec.forProvider.allUpdatesRule.withDisableDefaultIamRecipients

```ts
withDisableDefaultIamRecipients(disableDefaultIamRecipients)
```

"Boolean. When set to true, disables default notifications sent when a threshold is exceeded. Default recipients are those with Billing Account Administrators and Billing Account Users IAM roles for the target account."

### fn spec.forProvider.allUpdatesRule.withMonitoringNotificationChannels

```ts
withMonitoringNotificationChannels(monitoringNotificationChannels)
```

"The full resource name of a monitoring notification channel in the form projects/{project_id}/notificationChannels/{channel_id}. A maximum of 5 channels are allowed."

### fn spec.forProvider.allUpdatesRule.withMonitoringNotificationChannelsMixin

```ts
withMonitoringNotificationChannelsMixin(monitoringNotificationChannels)
```

"The full resource name of a monitoring notification channel in the form projects/{project_id}/notificationChannels/{channel_id}. A maximum of 5 channels are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.allUpdatesRule.withPubsubTopic

```ts
withPubsubTopic(pubsubTopic)
```

"The name of the Cloud Pub/Sub topic where budget related messages will be published, in the form projects/{project_id}/topics/{topic_id}. Updates are sent at regular intervals to the topic."

### fn spec.forProvider.allUpdatesRule.withSchemaVersion

```ts
withSchemaVersion(schemaVersion)
```

"The schema version of the notification. Only \"1.0\" is accepted. It represents the JSON schema as defined in https://cloud.google.com/billing/docs/how-to/budgets#notification_format."

## obj spec.forProvider.amount

"The budgeted amount for each usage period."

### fn spec.forProvider.amount.withLastPeriodAmount

```ts
withLastPeriodAmount(lastPeriodAmount)
```

"Configures a budget amount that is automatically set to 100% of last period's spend. Boolean. Set value to true to use. Do not set to false, instead use the 'specified_amount' block."

### fn spec.forProvider.amount.withSpecifiedAmount

```ts
withSpecifiedAmount(specifiedAmount)
```

"A specified amount to use as the budget. currencyCode is optional. If specified, it must match the currency of the billing account. The currencyCode is provided on output."

### fn spec.forProvider.amount.withSpecifiedAmountMixin

```ts
withSpecifiedAmountMixin(specifiedAmount)
```

"A specified amount to use as the budget. currencyCode is optional. If specified, it must match the currency of the billing account. The currencyCode is provided on output."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.amount.specifiedAmount

"A specified amount to use as the budget. currencyCode is optional. If specified, it must match the currency of the billing account. The currencyCode is provided on output."

### fn spec.forProvider.amount.specifiedAmount.withCurrencyCode

```ts
withCurrencyCode(currencyCode)
```

"The 3-letter currency code defined in ISO 4217."

### fn spec.forProvider.amount.specifiedAmount.withNanos

```ts
withNanos(nanos)
```

"Number of nano (10^-9) units of the amount. The value must be between -999,999,999 and +999,999,999 inclusive. If units is positive, nanos must be positive or zero. If units is zero, nanos can be positive, zero, or negative. If units is negative, nanos must be negative or zero. For example $-1.75 is represented as units=-1 and nanos=-750,000,000."

### fn spec.forProvider.amount.specifiedAmount.withUnits

```ts
withUnits(units)
```

"The whole units of the amount. For example if currencyCode is \"USD\", then 1 unit is one US dollar."

## obj spec.forProvider.budgetFilter

"Filters that define which resources are used to compute the actual spend against the budget."

### fn spec.forProvider.budgetFilter.withCreditTypes

```ts
withCreditTypes(creditTypes)
```

"A set of subaccounts of the form billingAccounts/{account_id}, specifying that usage from only this set of subaccounts should be included in the budget. If a subaccount is set to the name of the parent account, usage from the parent account will be included. If the field is omitted, the report will include usage from the parent account and all subaccounts, if they exist."

### fn spec.forProvider.budgetFilter.withCreditTypesMixin

```ts
withCreditTypesMixin(creditTypes)
```

"A set of subaccounts of the form billingAccounts/{account_id}, specifying that usage from only this set of subaccounts should be included in the budget. If a subaccount is set to the name of the parent account, usage from the parent account will be included. If the field is omitted, the report will include usage from the parent account and all subaccounts, if they exist."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.budgetFilter.withCreditTypesTreatment

```ts
withCreditTypesTreatment(creditTypesTreatment)
```

"Specifies how credits should be treated when determining spend for threshold calculations. Default value: \"INCLUDE_ALL_CREDITS\" Possible values: [\"INCLUDE_ALL_CREDITS\", \"EXCLUDE_ALL_CREDITS\", \"INCLUDE_SPECIFIED_CREDITS\"]"

### fn spec.forProvider.budgetFilter.withLabels

```ts
withLabels(labels)
```

"A single label and value pair specifying that usage from only this set of labeled resources should be included in the budget."

### fn spec.forProvider.budgetFilter.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A single label and value pair specifying that usage from only this set of labeled resources should be included in the budget."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.budgetFilter.withProjects

```ts
withProjects(projects)
```

"A set of projects of the form projects/{project_number}, specifying that usage from only this set of projects should be included in the budget. If omitted, the report will include all usage for the billing account, regardless of which project the usage occurred on."

### fn spec.forProvider.budgetFilter.withProjectsMixin

```ts
withProjectsMixin(projects)
```

"A set of projects of the form projects/{project_number}, specifying that usage from only this set of projects should be included in the budget. If omitted, the report will include all usage for the billing account, regardless of which project the usage occurred on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.budgetFilter.withServices

```ts
withServices(services)
```

"A set of services of the form services/{service_id}, specifying that usage from only this set of services should be included in the budget. If omitted, the report will include usage for all the services. The service names are available through the Catalog API: https://cloud.google.com/billing/v1/how-tos/catalog-api."

### fn spec.forProvider.budgetFilter.withServicesMixin

```ts
withServicesMixin(services)
```

"A set of services of the form services/{service_id}, specifying that usage from only this set of services should be included in the budget. If omitted, the report will include usage for all the services. The service names are available through the Catalog API: https://cloud.google.com/billing/v1/how-tos/catalog-api."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.budgetFilter.withSubaccounts

```ts
withSubaccounts(subaccounts)
```

"A set of subaccounts of the form billingAccounts/{account_id}, specifying that usage from only this set of subaccounts should be included in the budget. If a subaccount is set to the name of the parent account, usage from the parent account will be included. If the field is omitted, the report will include usage from the parent account and all subaccounts, if they exist."

### fn spec.forProvider.budgetFilter.withSubaccountsMixin

```ts
withSubaccountsMixin(subaccounts)
```

"A set of subaccounts of the form billingAccounts/{account_id}, specifying that usage from only this set of subaccounts should be included in the budget. If a subaccount is set to the name of the parent account, usage from the parent account will be included. If the field is omitted, the report will include usage from the parent account and all subaccounts, if they exist."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.thresholdRules

"Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget."

### fn spec.forProvider.thresholdRules.withSpendBasis

```ts
withSpendBasis(spendBasis)
```

"The type of basis used to determine if spend has passed the threshold. Default value: \"CURRENT_SPEND\" Possible values: [\"CURRENT_SPEND\", \"FORECASTED_SPEND\"]"

### fn spec.forProvider.thresholdRules.withThresholdPercent

```ts
withThresholdPercent(thresholdPercent)
```

"Send an alert when this threshold is exceeded. This is a 1.0-based percentage, so 0.5 = 50%. Must be >= 0."

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