---
permalink: /upbound-provider-azure/1.3/logic/v1beta2/appIntegrationAccountBatchConfiguration/
---

# logic.v1beta2.appIntegrationAccountBatchConfiguration

"AppIntegrationAccountBatchConfiguration is the Schema for the AppIntegrationAccountBatchConfigurations API. Manages a Logic App Integration Account Batch Configuration."

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
    * [`fn withBatchGroupName(batchGroupName)`](#fn-specforproviderwithbatchgroupname)
    * [`fn withIntegrationAccountName(integrationAccountName)`](#fn-specforproviderwithintegrationaccountname)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`obj spec.forProvider.integrationAccountNameRef`](#obj-specforproviderintegrationaccountnameref)
      * [`fn withName(name)`](#fn-specforproviderintegrationaccountnamerefwithname)
      * [`obj spec.forProvider.integrationAccountNameRef.policy`](#obj-specforproviderintegrationaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderintegrationaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderintegrationaccountnamerefpolicywithresolve)
    * [`obj spec.forProvider.integrationAccountNameSelector`](#obj-specforproviderintegrationaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderintegrationaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderintegrationaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderintegrationaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.integrationAccountNameSelector.policy`](#obj-specforproviderintegrationaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderintegrationaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderintegrationaccountnameselectorpolicywithresolve)
    * [`obj spec.forProvider.releaseCriteria`](#obj-specforproviderreleasecriteria)
      * [`fn withBatchSize(batchSize)`](#fn-specforproviderreleasecriteriawithbatchsize)
      * [`fn withMessageCount(messageCount)`](#fn-specforproviderreleasecriteriawithmessagecount)
      * [`obj spec.forProvider.releaseCriteria.recurrence`](#obj-specforproviderreleasecriteriarecurrence)
        * [`fn withEndTime(endTime)`](#fn-specforproviderreleasecriteriarecurrencewithendtime)
        * [`fn withFrequency(frequency)`](#fn-specforproviderreleasecriteriarecurrencewithfrequency)
        * [`fn withInterval(interval)`](#fn-specforproviderreleasecriteriarecurrencewithinterval)
        * [`fn withStartTime(startTime)`](#fn-specforproviderreleasecriteriarecurrencewithstarttime)
        * [`fn withTimeZone(timeZone)`](#fn-specforproviderreleasecriteriarecurrencewithtimezone)
        * [`obj spec.forProvider.releaseCriteria.recurrence.schedule`](#obj-specforproviderreleasecriteriarecurrenceschedule)
          * [`fn withHours(hours)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithhours)
          * [`fn withHoursMixin(hours)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithhoursmixin)
          * [`fn withMinutes(minutes)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithminutes)
          * [`fn withMinutesMixin(minutes)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithminutesmixin)
          * [`fn withMonthDays(monthDays)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithmonthdays)
          * [`fn withMonthDaysMixin(monthDays)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithmonthdaysmixin)
          * [`fn withMonthly(monthly)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithmonthly)
          * [`fn withMonthlyMixin(monthly)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithmonthlymixin)
          * [`fn withWeekDays(weekDays)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithweekdays)
          * [`fn withWeekDaysMixin(weekDays)`](#fn-specforproviderreleasecriteriarecurrenceschedulewithweekdaysmixin)
          * [`obj spec.forProvider.releaseCriteria.recurrence.schedule.monthly`](#obj-specforproviderreleasecriteriarecurrenceschedulemonthly)
            * [`fn withWeek(week)`](#fn-specforproviderreleasecriteriarecurrenceschedulemonthlywithweek)
            * [`fn withWeekday(weekday)`](#fn-specforproviderreleasecriteriarecurrenceschedulemonthlywithweekday)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBatchGroupName(batchGroupName)`](#fn-specinitproviderwithbatchgroupname)
    * [`fn withIntegrationAccountName(integrationAccountName)`](#fn-specinitproviderwithintegrationaccountname)
    * [`fn withMetadata(metadata)`](#fn-specinitproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specinitproviderwithmetadatamixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`obj spec.initProvider.integrationAccountNameRef`](#obj-specinitproviderintegrationaccountnameref)
      * [`fn withName(name)`](#fn-specinitproviderintegrationaccountnamerefwithname)
      * [`obj spec.initProvider.integrationAccountNameRef.policy`](#obj-specinitproviderintegrationaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderintegrationaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderintegrationaccountnamerefpolicywithresolve)
    * [`obj spec.initProvider.integrationAccountNameSelector`](#obj-specinitproviderintegrationaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderintegrationaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderintegrationaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderintegrationaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.integrationAccountNameSelector.policy`](#obj-specinitproviderintegrationaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderintegrationaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderintegrationaccountnameselectorpolicywithresolve)
    * [`obj spec.initProvider.releaseCriteria`](#obj-specinitproviderreleasecriteria)
      * [`fn withBatchSize(batchSize)`](#fn-specinitproviderreleasecriteriawithbatchsize)
      * [`fn withMessageCount(messageCount)`](#fn-specinitproviderreleasecriteriawithmessagecount)
      * [`obj spec.initProvider.releaseCriteria.recurrence`](#obj-specinitproviderreleasecriteriarecurrence)
        * [`fn withEndTime(endTime)`](#fn-specinitproviderreleasecriteriarecurrencewithendtime)
        * [`fn withFrequency(frequency)`](#fn-specinitproviderreleasecriteriarecurrencewithfrequency)
        * [`fn withInterval(interval)`](#fn-specinitproviderreleasecriteriarecurrencewithinterval)
        * [`fn withStartTime(startTime)`](#fn-specinitproviderreleasecriteriarecurrencewithstarttime)
        * [`fn withTimeZone(timeZone)`](#fn-specinitproviderreleasecriteriarecurrencewithtimezone)
        * [`obj spec.initProvider.releaseCriteria.recurrence.schedule`](#obj-specinitproviderreleasecriteriarecurrenceschedule)
          * [`fn withHours(hours)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithhours)
          * [`fn withHoursMixin(hours)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithhoursmixin)
          * [`fn withMinutes(minutes)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithminutes)
          * [`fn withMinutesMixin(minutes)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithminutesmixin)
          * [`fn withMonthDays(monthDays)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithmonthdays)
          * [`fn withMonthDaysMixin(monthDays)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithmonthdaysmixin)
          * [`fn withMonthly(monthly)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithmonthly)
          * [`fn withMonthlyMixin(monthly)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithmonthlymixin)
          * [`fn withWeekDays(weekDays)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithweekdays)
          * [`fn withWeekDaysMixin(weekDays)`](#fn-specinitproviderreleasecriteriarecurrenceschedulewithweekdaysmixin)
          * [`obj spec.initProvider.releaseCriteria.recurrence.schedule.monthly`](#obj-specinitproviderreleasecriteriarecurrenceschedulemonthly)
            * [`fn withWeek(week)`](#fn-specinitproviderreleasecriteriarecurrenceschedulemonthlywithweek)
            * [`fn withWeekday(weekday)`](#fn-specinitproviderreleasecriteriarecurrenceschedulemonthlywithweekday)
    * [`obj spec.initProvider.resourceGroupNameRef`](#obj-specinitproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegroupnamerefwithname)
      * [`obj spec.initProvider.resourceGroupNameRef.policy`](#obj-specinitproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameSelector`](#obj-specinitproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceGroupNameSelector.policy`](#obj-specinitproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolve)
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

new returns an instance of AppIntegrationAccountBatchConfiguration

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

"AppIntegrationAccountBatchConfigurationSpec defines the desired state of AppIntegrationAccountBatchConfiguration"

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



### fn spec.forProvider.withBatchGroupName

```ts
withBatchGroupName(batchGroupName)
```

"The batch group name of the Logic App Integration Batch Configuration. Changing this forces a new resource to be created."

### fn spec.forProvider.withIntegrationAccountName

```ts
withIntegrationAccountName(integrationAccountName)
```

"The name of the Logic App Integration Account. Changing this forces a new resource to be created."

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"A JSON mapping of any Metadata for this Logic App Integration Account Batch Configuration."

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"A JSON mapping of any Metadata for this Logic App Integration Account Batch Configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name which should be used for this Logic App Integration Account Batch Configuration. Only Alphanumeric characters allowed. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Logic App Integration Account Batch Configuration should exist. Changing this forces a new resource to be created."

## obj spec.forProvider.integrationAccountNameRef

"Reference to a AppIntegrationAccount in logic to populate integrationAccountName."

### fn spec.forProvider.integrationAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.integrationAccountNameRef.policy

"Policies for referencing."

### fn spec.forProvider.integrationAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.integrationAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.integrationAccountNameSelector

"Selector for a AppIntegrationAccount in logic to populate integrationAccountName."

### fn spec.forProvider.integrationAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.integrationAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.integrationAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.integrationAccountNameSelector.policy

"Policies for selection."

### fn spec.forProvider.integrationAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.integrationAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.releaseCriteria

"A release_criteria block as documented below, which is used to select the criteria to meet before processing each batch."

### fn spec.forProvider.releaseCriteria.withBatchSize

```ts
withBatchSize(batchSize)
```

"The batch size in bytes for the Logic App Integration Batch Configuration."

### fn spec.forProvider.releaseCriteria.withMessageCount

```ts
withMessageCount(messageCount)
```

"The message count for the Logic App Integration Batch Configuration."

## obj spec.forProvider.releaseCriteria.recurrence

"A recurrence block as documented below."

### fn spec.forProvider.releaseCriteria.recurrence.withEndTime

```ts
withEndTime(endTime)
```

"The end time of the schedule, formatted as an RFC3339 string."

### fn spec.forProvider.releaseCriteria.recurrence.withFrequency

```ts
withFrequency(frequency)
```

"The frequency of the schedule. Possible values are Day, Hour, Minute, Month, NotSpecified, Second, Week and Year."

### fn spec.forProvider.releaseCriteria.recurrence.withInterval

```ts
withInterval(interval)
```

"The number of frequencys between runs."

### fn spec.forProvider.releaseCriteria.recurrence.withStartTime

```ts
withStartTime(startTime)
```

"The start time of the schedule, formatted as an RFC3339 string."

### fn spec.forProvider.releaseCriteria.recurrence.withTimeZone

```ts
withTimeZone(timeZone)
```

"The timezone of the start/end time."

## obj spec.forProvider.releaseCriteria.recurrence.schedule

"A schedule block as documented below."

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withHours

```ts
withHours(hours)
```

"A list containing a single item, which specifies the Hour interval at which this recurrence should be triggered."

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withHoursMixin

```ts
withHoursMixin(hours)
```

"A list containing a single item, which specifies the Hour interval at which this recurrence should be triggered."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withMinutes

```ts
withMinutes(minutes)
```

"A list containing a single item which specifies the Minute interval at which this recurrence should be triggered."

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withMinutesMixin

```ts
withMinutesMixin(minutes)
```

"A list containing a single item which specifies the Minute interval at which this recurrence should be triggered."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withMonthDays

```ts
withMonthDays(monthDays)
```

"A list of days of the month that the job should execute on."

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withMonthDaysMixin

```ts
withMonthDaysMixin(monthDays)
```

"A list of days of the month that the job should execute on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withMonthly

```ts
withMonthly(monthly)
```

"A monthly block as documented below."

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withMonthlyMixin

```ts
withMonthlyMixin(monthly)
```

"A monthly block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withWeekDays

```ts
withWeekDays(weekDays)
```

"A list of days of the week that the job should execute on. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

### fn spec.forProvider.releaseCriteria.recurrence.schedule.withWeekDaysMixin

```ts
withWeekDaysMixin(weekDays)
```

"A list of days of the week that the job should execute on. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.releaseCriteria.recurrence.schedule.monthly

"A monthly block as documented below."

### fn spec.forProvider.releaseCriteria.recurrence.schedule.monthly.withWeek

```ts
withWeek(week)
```

"The occurrence of the week within the month."

### fn spec.forProvider.releaseCriteria.recurrence.schedule.monthly.withWeekday

```ts
withWeekday(weekday)
```

"The day of the occurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBatchGroupName

```ts
withBatchGroupName(batchGroupName)
```

"The batch group name of the Logic App Integration Batch Configuration. Changing this forces a new resource to be created."

### fn spec.initProvider.withIntegrationAccountName

```ts
withIntegrationAccountName(integrationAccountName)
```

"The name of the Logic App Integration Account. Changing this forces a new resource to be created."

### fn spec.initProvider.withMetadata

```ts
withMetadata(metadata)
```

"A JSON mapping of any Metadata for this Logic App Integration Account Batch Configuration."

### fn spec.initProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"A JSON mapping of any Metadata for this Logic App Integration Account Batch Configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name which should be used for this Logic App Integration Account Batch Configuration. Only Alphanumeric characters allowed. Changing this forces a new resource to be created."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Logic App Integration Account Batch Configuration should exist. Changing this forces a new resource to be created."

## obj spec.initProvider.integrationAccountNameRef

"Reference to a AppIntegrationAccount in logic to populate integrationAccountName."

### fn spec.initProvider.integrationAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.integrationAccountNameRef.policy

"Policies for referencing."

### fn spec.initProvider.integrationAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.integrationAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.integrationAccountNameSelector

"Selector for a AppIntegrationAccount in logic to populate integrationAccountName."

### fn spec.initProvider.integrationAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.integrationAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.integrationAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.integrationAccountNameSelector.policy

"Policies for selection."

### fn spec.initProvider.integrationAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.integrationAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.releaseCriteria

"A release_criteria block as documented below, which is used to select the criteria to meet before processing each batch."

### fn spec.initProvider.releaseCriteria.withBatchSize

```ts
withBatchSize(batchSize)
```

"The batch size in bytes for the Logic App Integration Batch Configuration."

### fn spec.initProvider.releaseCriteria.withMessageCount

```ts
withMessageCount(messageCount)
```

"The message count for the Logic App Integration Batch Configuration."

## obj spec.initProvider.releaseCriteria.recurrence

"A recurrence block as documented below."

### fn spec.initProvider.releaseCriteria.recurrence.withEndTime

```ts
withEndTime(endTime)
```

"The end time of the schedule, formatted as an RFC3339 string."

### fn spec.initProvider.releaseCriteria.recurrence.withFrequency

```ts
withFrequency(frequency)
```

"The frequency of the schedule. Possible values are Day, Hour, Minute, Month, NotSpecified, Second, Week and Year."

### fn spec.initProvider.releaseCriteria.recurrence.withInterval

```ts
withInterval(interval)
```

"The number of frequencys between runs."

### fn spec.initProvider.releaseCriteria.recurrence.withStartTime

```ts
withStartTime(startTime)
```

"The start time of the schedule, formatted as an RFC3339 string."

### fn spec.initProvider.releaseCriteria.recurrence.withTimeZone

```ts
withTimeZone(timeZone)
```

"The timezone of the start/end time."

## obj spec.initProvider.releaseCriteria.recurrence.schedule

"A schedule block as documented below."

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withHours

```ts
withHours(hours)
```

"A list containing a single item, which specifies the Hour interval at which this recurrence should be triggered."

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withHoursMixin

```ts
withHoursMixin(hours)
```

"A list containing a single item, which specifies the Hour interval at which this recurrence should be triggered."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withMinutes

```ts
withMinutes(minutes)
```

"A list containing a single item which specifies the Minute interval at which this recurrence should be triggered."

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withMinutesMixin

```ts
withMinutesMixin(minutes)
```

"A list containing a single item which specifies the Minute interval at which this recurrence should be triggered."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withMonthDays

```ts
withMonthDays(monthDays)
```

"A list of days of the month that the job should execute on."

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withMonthDaysMixin

```ts
withMonthDaysMixin(monthDays)
```

"A list of days of the month that the job should execute on."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withMonthly

```ts
withMonthly(monthly)
```

"A monthly block as documented below."

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withMonthlyMixin

```ts
withMonthlyMixin(monthly)
```

"A monthly block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withWeekDays

```ts
withWeekDays(weekDays)
```

"A list of days of the week that the job should execute on. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

### fn spec.initProvider.releaseCriteria.recurrence.schedule.withWeekDaysMixin

```ts
withWeekDaysMixin(weekDays)
```

"A list of days of the week that the job should execute on. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.releaseCriteria.recurrence.schedule.monthly

"A monthly block as documented below."

### fn spec.initProvider.releaseCriteria.recurrence.schedule.monthly.withWeek

```ts
withWeek(week)
```

"The occurrence of the week within the month."

### fn spec.initProvider.releaseCriteria.recurrence.schedule.monthly.withWeekday

```ts
withWeekday(weekday)
```

"The day of the occurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

## obj spec.initProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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