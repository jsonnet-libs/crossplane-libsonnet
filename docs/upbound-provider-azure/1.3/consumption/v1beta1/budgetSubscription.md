---
permalink: /upbound-provider-azure/1.3/consumption/v1beta1/budgetSubscription/
---

# consumption.v1beta1.budgetSubscription

"BudgetSubscription is the Schema for the BudgetSubscriptions API. Manages a Subscription Consumption Budget."

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
    * [`fn withAmount(amount)`](#fn-specforproviderwithamount)
    * [`fn withEtag(etag)`](#fn-specforproviderwithetag)
    * [`fn withFilter(filter)`](#fn-specforproviderwithfilter)
    * [`fn withFilterMixin(filter)`](#fn-specforproviderwithfiltermixin)
    * [`fn withNotification(notification)`](#fn-specforproviderwithnotification)
    * [`fn withNotificationMixin(notification)`](#fn-specforproviderwithnotificationmixin)
    * [`fn withSubscriptionId(subscriptionId)`](#fn-specforproviderwithsubscriptionid)
    * [`fn withTimeGrain(timeGrain)`](#fn-specforproviderwithtimegrain)
    * [`fn withTimePeriod(timePeriod)`](#fn-specforproviderwithtimeperiod)
    * [`fn withTimePeriodMixin(timePeriod)`](#fn-specforproviderwithtimeperiodmixin)
    * [`obj spec.forProvider.filter`](#obj-specforproviderfilter)
      * [`fn withDimension(dimension)`](#fn-specforproviderfilterwithdimension)
      * [`fn withDimensionMixin(dimension)`](#fn-specforproviderfilterwithdimensionmixin)
      * [`fn withNot(not)`](#fn-specforproviderfilterwithnot)
      * [`fn withNotMixin(not)`](#fn-specforproviderfilterwithnotmixin)
      * [`fn withTag(tag)`](#fn-specforproviderfilterwithtag)
      * [`fn withTagMixin(tag)`](#fn-specforproviderfilterwithtagmixin)
      * [`obj spec.forProvider.filter.dimension`](#obj-specforproviderfilterdimension)
        * [`fn withName(name)`](#fn-specforproviderfilterdimensionwithname)
        * [`fn withOperator(operator)`](#fn-specforproviderfilterdimensionwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderfilterdimensionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderfilterdimensionwithvaluesmixin)
      * [`obj spec.forProvider.filter.not`](#obj-specforproviderfilternot)
        * [`fn withDimension(dimension)`](#fn-specforproviderfilternotwithdimension)
        * [`fn withDimensionMixin(dimension)`](#fn-specforproviderfilternotwithdimensionmixin)
        * [`fn withTag(tag)`](#fn-specforproviderfilternotwithtag)
        * [`fn withTagMixin(tag)`](#fn-specforproviderfilternotwithtagmixin)
        * [`obj spec.forProvider.filter.not.dimension`](#obj-specforproviderfilternotdimension)
          * [`fn withName(name)`](#fn-specforproviderfilternotdimensionwithname)
          * [`fn withOperator(operator)`](#fn-specforproviderfilternotdimensionwithoperator)
          * [`fn withValues(values)`](#fn-specforproviderfilternotdimensionwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforproviderfilternotdimensionwithvaluesmixin)
        * [`obj spec.forProvider.filter.not.tag`](#obj-specforproviderfilternottag)
          * [`fn withName(name)`](#fn-specforproviderfilternottagwithname)
          * [`fn withOperator(operator)`](#fn-specforproviderfilternottagwithoperator)
          * [`fn withValues(values)`](#fn-specforproviderfilternottagwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforproviderfilternottagwithvaluesmixin)
      * [`obj spec.forProvider.filter.tag`](#obj-specforproviderfiltertag)
        * [`fn withName(name)`](#fn-specforproviderfiltertagwithname)
        * [`fn withOperator(operator)`](#fn-specforproviderfiltertagwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderfiltertagwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderfiltertagwithvaluesmixin)
    * [`obj spec.forProvider.notification`](#obj-specforprovidernotification)
      * [`fn withContactEmails(contactEmails)`](#fn-specforprovidernotificationwithcontactemails)
      * [`fn withContactEmailsMixin(contactEmails)`](#fn-specforprovidernotificationwithcontactemailsmixin)
      * [`fn withContactGroups(contactGroups)`](#fn-specforprovidernotificationwithcontactgroups)
      * [`fn withContactGroupsMixin(contactGroups)`](#fn-specforprovidernotificationwithcontactgroupsmixin)
      * [`fn withContactGroupsRefs(contactGroupsRefs)`](#fn-specforprovidernotificationwithcontactgroupsrefs)
      * [`fn withContactGroupsRefsMixin(contactGroupsRefs)`](#fn-specforprovidernotificationwithcontactgroupsrefsmixin)
      * [`fn withContactRoles(contactRoles)`](#fn-specforprovidernotificationwithcontactroles)
      * [`fn withContactRolesMixin(contactRoles)`](#fn-specforprovidernotificationwithcontactrolesmixin)
      * [`fn withEnabled(enabled)`](#fn-specforprovidernotificationwithenabled)
      * [`fn withOperator(operator)`](#fn-specforprovidernotificationwithoperator)
      * [`fn withThreshold(threshold)`](#fn-specforprovidernotificationwiththreshold)
      * [`fn withThresholdType(thresholdType)`](#fn-specforprovidernotificationwiththresholdtype)
      * [`obj spec.forProvider.notification.contactGroupsRefs`](#obj-specforprovidernotificationcontactgroupsrefs)
        * [`fn withName(name)`](#fn-specforprovidernotificationcontactgroupsrefswithname)
        * [`obj spec.forProvider.notification.contactGroupsRefs.policy`](#obj-specforprovidernotificationcontactgroupsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernotificationcontactgroupsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernotificationcontactgroupsrefspolicywithresolve)
      * [`obj spec.forProvider.notification.contactGroupsSelector`](#obj-specforprovidernotificationcontactgroupsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernotificationcontactgroupsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernotificationcontactgroupsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernotificationcontactgroupsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.notification.contactGroupsSelector.policy`](#obj-specforprovidernotificationcontactgroupsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernotificationcontactgroupsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernotificationcontactgroupsselectorpolicywithresolve)
    * [`obj spec.forProvider.timePeriod`](#obj-specforprovidertimeperiod)
      * [`fn withEndDate(endDate)`](#fn-specforprovidertimeperiodwithenddate)
      * [`fn withStartDate(startDate)`](#fn-specforprovidertimeperiodwithstartdate)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAmount(amount)`](#fn-specinitproviderwithamount)
    * [`fn withEtag(etag)`](#fn-specinitproviderwithetag)
    * [`fn withFilter(filter)`](#fn-specinitproviderwithfilter)
    * [`fn withFilterMixin(filter)`](#fn-specinitproviderwithfiltermixin)
    * [`fn withNotification(notification)`](#fn-specinitproviderwithnotification)
    * [`fn withNotificationMixin(notification)`](#fn-specinitproviderwithnotificationmixin)
    * [`fn withSubscriptionId(subscriptionId)`](#fn-specinitproviderwithsubscriptionid)
    * [`fn withTimeGrain(timeGrain)`](#fn-specinitproviderwithtimegrain)
    * [`fn withTimePeriod(timePeriod)`](#fn-specinitproviderwithtimeperiod)
    * [`fn withTimePeriodMixin(timePeriod)`](#fn-specinitproviderwithtimeperiodmixin)
    * [`obj spec.initProvider.filter`](#obj-specinitproviderfilter)
      * [`fn withDimension(dimension)`](#fn-specinitproviderfilterwithdimension)
      * [`fn withDimensionMixin(dimension)`](#fn-specinitproviderfilterwithdimensionmixin)
      * [`fn withNot(not)`](#fn-specinitproviderfilterwithnot)
      * [`fn withNotMixin(not)`](#fn-specinitproviderfilterwithnotmixin)
      * [`fn withTag(tag)`](#fn-specinitproviderfilterwithtag)
      * [`fn withTagMixin(tag)`](#fn-specinitproviderfilterwithtagmixin)
      * [`obj spec.initProvider.filter.dimension`](#obj-specinitproviderfilterdimension)
        * [`fn withName(name)`](#fn-specinitproviderfilterdimensionwithname)
        * [`fn withOperator(operator)`](#fn-specinitproviderfilterdimensionwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderfilterdimensionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderfilterdimensionwithvaluesmixin)
      * [`obj spec.initProvider.filter.not`](#obj-specinitproviderfilternot)
        * [`fn withDimension(dimension)`](#fn-specinitproviderfilternotwithdimension)
        * [`fn withDimensionMixin(dimension)`](#fn-specinitproviderfilternotwithdimensionmixin)
        * [`fn withTag(tag)`](#fn-specinitproviderfilternotwithtag)
        * [`fn withTagMixin(tag)`](#fn-specinitproviderfilternotwithtagmixin)
        * [`obj spec.initProvider.filter.not.dimension`](#obj-specinitproviderfilternotdimension)
          * [`fn withName(name)`](#fn-specinitproviderfilternotdimensionwithname)
          * [`fn withOperator(operator)`](#fn-specinitproviderfilternotdimensionwithoperator)
          * [`fn withValues(values)`](#fn-specinitproviderfilternotdimensionwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specinitproviderfilternotdimensionwithvaluesmixin)
        * [`obj spec.initProvider.filter.not.tag`](#obj-specinitproviderfilternottag)
          * [`fn withName(name)`](#fn-specinitproviderfilternottagwithname)
          * [`fn withOperator(operator)`](#fn-specinitproviderfilternottagwithoperator)
          * [`fn withValues(values)`](#fn-specinitproviderfilternottagwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specinitproviderfilternottagwithvaluesmixin)
      * [`obj spec.initProvider.filter.tag`](#obj-specinitproviderfiltertag)
        * [`fn withName(name)`](#fn-specinitproviderfiltertagwithname)
        * [`fn withOperator(operator)`](#fn-specinitproviderfiltertagwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderfiltertagwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderfiltertagwithvaluesmixin)
    * [`obj spec.initProvider.notification`](#obj-specinitprovidernotification)
      * [`fn withContactEmails(contactEmails)`](#fn-specinitprovidernotificationwithcontactemails)
      * [`fn withContactEmailsMixin(contactEmails)`](#fn-specinitprovidernotificationwithcontactemailsmixin)
      * [`fn withContactGroups(contactGroups)`](#fn-specinitprovidernotificationwithcontactgroups)
      * [`fn withContactGroupsMixin(contactGroups)`](#fn-specinitprovidernotificationwithcontactgroupsmixin)
      * [`fn withContactGroupsRefs(contactGroupsRefs)`](#fn-specinitprovidernotificationwithcontactgroupsrefs)
      * [`fn withContactGroupsRefsMixin(contactGroupsRefs)`](#fn-specinitprovidernotificationwithcontactgroupsrefsmixin)
      * [`fn withContactRoles(contactRoles)`](#fn-specinitprovidernotificationwithcontactroles)
      * [`fn withContactRolesMixin(contactRoles)`](#fn-specinitprovidernotificationwithcontactrolesmixin)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidernotificationwithenabled)
      * [`fn withOperator(operator)`](#fn-specinitprovidernotificationwithoperator)
      * [`fn withThreshold(threshold)`](#fn-specinitprovidernotificationwiththreshold)
      * [`fn withThresholdType(thresholdType)`](#fn-specinitprovidernotificationwiththresholdtype)
      * [`obj spec.initProvider.notification.contactGroupsRefs`](#obj-specinitprovidernotificationcontactgroupsrefs)
        * [`fn withName(name)`](#fn-specinitprovidernotificationcontactgroupsrefswithname)
        * [`obj spec.initProvider.notification.contactGroupsRefs.policy`](#obj-specinitprovidernotificationcontactgroupsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernotificationcontactgroupsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernotificationcontactgroupsrefspolicywithresolve)
      * [`obj spec.initProvider.notification.contactGroupsSelector`](#obj-specinitprovidernotificationcontactgroupsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernotificationcontactgroupsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernotificationcontactgroupsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernotificationcontactgroupsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.notification.contactGroupsSelector.policy`](#obj-specinitprovidernotificationcontactgroupsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernotificationcontactgroupsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernotificationcontactgroupsselectorpolicywithresolve)
    * [`obj spec.initProvider.timePeriod`](#obj-specinitprovidertimeperiod)
      * [`fn withEndDate(endDate)`](#fn-specinitprovidertimeperiodwithenddate)
      * [`fn withStartDate(startDate)`](#fn-specinitprovidertimeperiodwithstartdate)
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

new returns an instance of BudgetSubscription

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

"BudgetSubscriptionSpec defines the desired state of BudgetSubscription"

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



### fn spec.forProvider.withAmount

```ts
withAmount(amount)
```

"The total amount of cost to track with the budget."

### fn spec.forProvider.withEtag

```ts
withEtag(etag)
```

"The ETag of the Subscription Consumption Budget."

### fn spec.forProvider.withFilter

```ts
withFilter(filter)
```

"A filter block as defined below."

### fn spec.forProvider.withFilterMixin

```ts
withFilterMixin(filter)
```

"A filter block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNotification

```ts
withNotification(notification)
```

"One or more notification blocks as defined below."

### fn spec.forProvider.withNotificationMixin

```ts
withNotificationMixin(notification)
```

"One or more notification blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubscriptionId

```ts
withSubscriptionId(subscriptionId)
```

"The ID of the Subscription for which to create a Consumption Budget. Changing this forces a new resource to be created."

### fn spec.forProvider.withTimeGrain

```ts
withTimeGrain(timeGrain)
```

"The time covered by a budget. Tracking of the amount will be reset based on the time grain. Must be one of BillingAnnual, BillingMonth, BillingQuarter, Annually, Monthly and Quarterly. Defaults to Monthly. Changing this forces a new resource to be created."

### fn spec.forProvider.withTimePeriod

```ts
withTimePeriod(timePeriod)
```

"A time_period block as defined below."

### fn spec.forProvider.withTimePeriodMixin

```ts
withTimePeriodMixin(timePeriod)
```

"A time_period block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.filter

"A filter block as defined below."

### fn spec.forProvider.filter.withDimension

```ts
withDimension(dimension)
```

"One or more dimension blocks as defined below to filter the budget on."

### fn spec.forProvider.filter.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"One or more dimension blocks as defined below to filter the budget on."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filter.withNot

```ts
withNot(not)
```

"A not block as defined below to filter the budget on. This is deprecated as the API no longer supports it and will be removed in version 4.0 of the provider."

### fn spec.forProvider.filter.withNotMixin

```ts
withNotMixin(not)
```

"A not block as defined below to filter the budget on. This is deprecated as the API no longer supports it and will be removed in version 4.0 of the provider."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filter.withTag

```ts
withTag(tag)
```

"One or more tag blocks as defined below to filter the budget on."

### fn spec.forProvider.filter.withTagMixin

```ts
withTagMixin(tag)
```

"One or more tag blocks as defined below to filter the budget on."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.filter.dimension

"One or more dimension blocks as defined below to filter the budget on."

### fn spec.forProvider.filter.dimension.withName

```ts
withName(name)
```

"The name of the tag to use for the filter."

### fn spec.forProvider.filter.dimension.withOperator

```ts
withOperator(operator)
```

"The operator to use for comparison. The allowed values are In. Defaults to In."

### fn spec.forProvider.filter.dimension.withValues

```ts
withValues(values)
```

"Specifies a list of values for the tag."

### fn spec.forProvider.filter.dimension.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies a list of values for the tag."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.filter.not

"A not block as defined below to filter the budget on. This is deprecated as the API no longer supports it and will be removed in version 4.0 of the provider."

### fn spec.forProvider.filter.not.withDimension

```ts
withDimension(dimension)
```

"One dimension block as defined below to filter the budget on. Conflicts with tag."

### fn spec.forProvider.filter.not.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"One dimension block as defined below to filter the budget on. Conflicts with tag."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.filter.not.withTag

```ts
withTag(tag)
```

"One tag block as defined below to filter the budget on. Conflicts with dimension."

### fn spec.forProvider.filter.not.withTagMixin

```ts
withTagMixin(tag)
```

"One tag block as defined below to filter the budget on. Conflicts with dimension."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.filter.not.dimension

"One dimension block as defined below to filter the budget on. Conflicts with tag."

### fn spec.forProvider.filter.not.dimension.withName

```ts
withName(name)
```

"The name of the tag to use for the filter."

### fn spec.forProvider.filter.not.dimension.withOperator

```ts
withOperator(operator)
```

"The operator to use for comparison. The allowed values are In. Defaults to In."

### fn spec.forProvider.filter.not.dimension.withValues

```ts
withValues(values)
```

"Specifies a list of values for the tag."

### fn spec.forProvider.filter.not.dimension.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies a list of values for the tag."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.filter.not.tag

"One tag block as defined below to filter the budget on. Conflicts with dimension."

### fn spec.forProvider.filter.not.tag.withName

```ts
withName(name)
```

"The name of the tag to use for the filter."

### fn spec.forProvider.filter.not.tag.withOperator

```ts
withOperator(operator)
```

"The operator to use for comparison. The allowed values are In. Defaults to In."

### fn spec.forProvider.filter.not.tag.withValues

```ts
withValues(values)
```

"Specifies a list of values for the tag."

### fn spec.forProvider.filter.not.tag.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies a list of values for the tag."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.filter.tag

"One or more tag blocks as defined below to filter the budget on."

### fn spec.forProvider.filter.tag.withName

```ts
withName(name)
```

"The name of the tag to use for the filter."

### fn spec.forProvider.filter.tag.withOperator

```ts
withOperator(operator)
```

"The operator to use for comparison. The allowed values are In. Defaults to In."

### fn spec.forProvider.filter.tag.withValues

```ts
withValues(values)
```

"Specifies a list of values for the tag."

### fn spec.forProvider.filter.tag.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies a list of values for the tag."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notification

"One or more notification blocks as defined below."

### fn spec.forProvider.notification.withContactEmails

```ts
withContactEmails(contactEmails)
```

"Specifies a list of email addresses to send the budget notification to when the threshold is exceeded."

### fn spec.forProvider.notification.withContactEmailsMixin

```ts
withContactEmailsMixin(contactEmails)
```

"Specifies a list of email addresses to send the budget notification to when the threshold is exceeded."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notification.withContactGroups

```ts
withContactGroups(contactGroups)
```

"Specifies a list of Action Group IDs to send the budget notification to when the threshold is exceeded."

### fn spec.forProvider.notification.withContactGroupsMixin

```ts
withContactGroupsMixin(contactGroups)
```

"Specifies a list of Action Group IDs to send the budget notification to when the threshold is exceeded."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notification.withContactGroupsRefs

```ts
withContactGroupsRefs(contactGroupsRefs)
```

"References to MonitorActionGroup in insights to populate contactGroups."

### fn spec.forProvider.notification.withContactGroupsRefsMixin

```ts
withContactGroupsRefsMixin(contactGroupsRefs)
```

"References to MonitorActionGroup in insights to populate contactGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notification.withContactRoles

```ts
withContactRoles(contactRoles)
```

"Specifies a list of contact roles to send the budget notification to when the threshold is exceeded."

### fn spec.forProvider.notification.withContactRolesMixin

```ts
withContactRolesMixin(contactRoles)
```

"Specifies a list of contact roles to send the budget notification to when the threshold is exceeded."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notification.withEnabled

```ts
withEnabled(enabled)
```

"Should the notification be enabled? Defaults to true."

### fn spec.forProvider.notification.withOperator

```ts
withOperator(operator)
```

"The comparison operator for the notification. Must be one of EqualTo, GreaterThan, or GreaterThanOrEqualTo."

### fn spec.forProvider.notification.withThreshold

```ts
withThreshold(threshold)
```

"Threshold value associated with a notification. Notification is sent when the cost exceeded the threshold. It is always percent and has to be between 0 and 1000."

### fn spec.forProvider.notification.withThresholdType

```ts
withThresholdType(thresholdType)
```

"The type of threshold for the notification. This determines whether the notification is triggered by forecasted costs or actual costs. The allowed values are Actual and Forecasted. Default is Actual. Changing this forces a new resource to be created."

## obj spec.forProvider.notification.contactGroupsRefs

"References to MonitorActionGroup in insights to populate contactGroups."

### fn spec.forProvider.notification.contactGroupsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.notification.contactGroupsRefs.policy

"Policies for referencing."

### fn spec.forProvider.notification.contactGroupsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.notification.contactGroupsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.notification.contactGroupsSelector

"Selector for a list of MonitorActionGroup in insights to populate contactGroups."

### fn spec.forProvider.notification.contactGroupsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.notification.contactGroupsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.notification.contactGroupsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notification.contactGroupsSelector.policy

"Policies for selection."

### fn spec.forProvider.notification.contactGroupsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.notification.contactGroupsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.timePeriod

"A time_period block as defined below."

### fn spec.forProvider.timePeriod.withEndDate

```ts
withEndDate(endDate)
```

"The end date for the budget. If not set this will be 10 years after the start date."

### fn spec.forProvider.timePeriod.withStartDate

```ts
withStartDate(startDate)
```

"The start date for the budget. The start date must be first of the month and should be less than the end date. Budget start date must be on or after June 1, 2017. Future start date should not be more than twelve months. Past start date should be selected within the timegrain period. Changing this forces a new Subscription Consumption Budget to be created."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAmount

```ts
withAmount(amount)
```

"The total amount of cost to track with the budget."

### fn spec.initProvider.withEtag

```ts
withEtag(etag)
```

"The ETag of the Subscription Consumption Budget."

### fn spec.initProvider.withFilter

```ts
withFilter(filter)
```

"A filter block as defined below."

### fn spec.initProvider.withFilterMixin

```ts
withFilterMixin(filter)
```

"A filter block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNotification

```ts
withNotification(notification)
```

"One or more notification blocks as defined below."

### fn spec.initProvider.withNotificationMixin

```ts
withNotificationMixin(notification)
```

"One or more notification blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubscriptionId

```ts
withSubscriptionId(subscriptionId)
```

"The ID of the Subscription for which to create a Consumption Budget. Changing this forces a new resource to be created."

### fn spec.initProvider.withTimeGrain

```ts
withTimeGrain(timeGrain)
```

"The time covered by a budget. Tracking of the amount will be reset based on the time grain. Must be one of BillingAnnual, BillingMonth, BillingQuarter, Annually, Monthly and Quarterly. Defaults to Monthly. Changing this forces a new resource to be created."

### fn spec.initProvider.withTimePeriod

```ts
withTimePeriod(timePeriod)
```

"A time_period block as defined below."

### fn spec.initProvider.withTimePeriodMixin

```ts
withTimePeriodMixin(timePeriod)
```

"A time_period block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.filter

"A filter block as defined below."

### fn spec.initProvider.filter.withDimension

```ts
withDimension(dimension)
```

"One or more dimension blocks as defined below to filter the budget on."

### fn spec.initProvider.filter.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"One or more dimension blocks as defined below to filter the budget on."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filter.withNot

```ts
withNot(not)
```

"A not block as defined below to filter the budget on. This is deprecated as the API no longer supports it and will be removed in version 4.0 of the provider."

### fn spec.initProvider.filter.withNotMixin

```ts
withNotMixin(not)
```

"A not block as defined below to filter the budget on. This is deprecated as the API no longer supports it and will be removed in version 4.0 of the provider."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filter.withTag

```ts
withTag(tag)
```

"One or more tag blocks as defined below to filter the budget on."

### fn spec.initProvider.filter.withTagMixin

```ts
withTagMixin(tag)
```

"One or more tag blocks as defined below to filter the budget on."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.filter.dimension

"One or more dimension blocks as defined below to filter the budget on."

### fn spec.initProvider.filter.dimension.withName

```ts
withName(name)
```

"The name of the tag to use for the filter."

### fn spec.initProvider.filter.dimension.withOperator

```ts
withOperator(operator)
```

"The operator to use for comparison. The allowed values are In. Defaults to In."

### fn spec.initProvider.filter.dimension.withValues

```ts
withValues(values)
```

"Specifies a list of values for the tag."

### fn spec.initProvider.filter.dimension.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies a list of values for the tag."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.filter.not

"A not block as defined below to filter the budget on. This is deprecated as the API no longer supports it and will be removed in version 4.0 of the provider."

### fn spec.initProvider.filter.not.withDimension

```ts
withDimension(dimension)
```

"One dimension block as defined below to filter the budget on. Conflicts with tag."

### fn spec.initProvider.filter.not.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"One dimension block as defined below to filter the budget on. Conflicts with tag."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.filter.not.withTag

```ts
withTag(tag)
```

"One tag block as defined below to filter the budget on. Conflicts with dimension."

### fn spec.initProvider.filter.not.withTagMixin

```ts
withTagMixin(tag)
```

"One tag block as defined below to filter the budget on. Conflicts with dimension."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.filter.not.dimension

"One dimension block as defined below to filter the budget on. Conflicts with tag."

### fn spec.initProvider.filter.not.dimension.withName

```ts
withName(name)
```

"The name of the tag to use for the filter."

### fn spec.initProvider.filter.not.dimension.withOperator

```ts
withOperator(operator)
```

"The operator to use for comparison. The allowed values are In. Defaults to In."

### fn spec.initProvider.filter.not.dimension.withValues

```ts
withValues(values)
```

"Specifies a list of values for the tag."

### fn spec.initProvider.filter.not.dimension.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies a list of values for the tag."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.filter.not.tag

"One tag block as defined below to filter the budget on. Conflicts with dimension."

### fn spec.initProvider.filter.not.tag.withName

```ts
withName(name)
```

"The name of the tag to use for the filter."

### fn spec.initProvider.filter.not.tag.withOperator

```ts
withOperator(operator)
```

"The operator to use for comparison. The allowed values are In. Defaults to In."

### fn spec.initProvider.filter.not.tag.withValues

```ts
withValues(values)
```

"Specifies a list of values for the tag."

### fn spec.initProvider.filter.not.tag.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies a list of values for the tag."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.filter.tag

"One or more tag blocks as defined below to filter the budget on."

### fn spec.initProvider.filter.tag.withName

```ts
withName(name)
```

"The name of the tag to use for the filter."

### fn spec.initProvider.filter.tag.withOperator

```ts
withOperator(operator)
```

"The operator to use for comparison. The allowed values are In. Defaults to In."

### fn spec.initProvider.filter.tag.withValues

```ts
withValues(values)
```

"Specifies a list of values for the tag."

### fn spec.initProvider.filter.tag.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies a list of values for the tag."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.notification

"One or more notification blocks as defined below."

### fn spec.initProvider.notification.withContactEmails

```ts
withContactEmails(contactEmails)
```

"Specifies a list of email addresses to send the budget notification to when the threshold is exceeded."

### fn spec.initProvider.notification.withContactEmailsMixin

```ts
withContactEmailsMixin(contactEmails)
```

"Specifies a list of email addresses to send the budget notification to when the threshold is exceeded."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.notification.withContactGroups

```ts
withContactGroups(contactGroups)
```

"Specifies a list of Action Group IDs to send the budget notification to when the threshold is exceeded."

### fn spec.initProvider.notification.withContactGroupsMixin

```ts
withContactGroupsMixin(contactGroups)
```

"Specifies a list of Action Group IDs to send the budget notification to when the threshold is exceeded."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.notification.withContactGroupsRefs

```ts
withContactGroupsRefs(contactGroupsRefs)
```

"References to MonitorActionGroup in insights to populate contactGroups."

### fn spec.initProvider.notification.withContactGroupsRefsMixin

```ts
withContactGroupsRefsMixin(contactGroupsRefs)
```

"References to MonitorActionGroup in insights to populate contactGroups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.notification.withContactRoles

```ts
withContactRoles(contactRoles)
```

"Specifies a list of contact roles to send the budget notification to when the threshold is exceeded."

### fn spec.initProvider.notification.withContactRolesMixin

```ts
withContactRolesMixin(contactRoles)
```

"Specifies a list of contact roles to send the budget notification to when the threshold is exceeded."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.notification.withEnabled

```ts
withEnabled(enabled)
```

"Should the notification be enabled? Defaults to true."

### fn spec.initProvider.notification.withOperator

```ts
withOperator(operator)
```

"The comparison operator for the notification. Must be one of EqualTo, GreaterThan, or GreaterThanOrEqualTo."

### fn spec.initProvider.notification.withThreshold

```ts
withThreshold(threshold)
```

"Threshold value associated with a notification. Notification is sent when the cost exceeded the threshold. It is always percent and has to be between 0 and 1000."

### fn spec.initProvider.notification.withThresholdType

```ts
withThresholdType(thresholdType)
```

"The type of threshold for the notification. This determines whether the notification is triggered by forecasted costs or actual costs. The allowed values are Actual and Forecasted. Default is Actual. Changing this forces a new resource to be created."

## obj spec.initProvider.notification.contactGroupsRefs

"References to MonitorActionGroup in insights to populate contactGroups."

### fn spec.initProvider.notification.contactGroupsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.notification.contactGroupsRefs.policy

"Policies for referencing."

### fn spec.initProvider.notification.contactGroupsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.notification.contactGroupsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.notification.contactGroupsSelector

"Selector for a list of MonitorActionGroup in insights to populate contactGroups."

### fn spec.initProvider.notification.contactGroupsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.notification.contactGroupsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.notification.contactGroupsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.notification.contactGroupsSelector.policy

"Policies for selection."

### fn spec.initProvider.notification.contactGroupsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.notification.contactGroupsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.timePeriod

"A time_period block as defined below."

### fn spec.initProvider.timePeriod.withEndDate

```ts
withEndDate(endDate)
```

"The end date for the budget. If not set this will be 10 years after the start date."

### fn spec.initProvider.timePeriod.withStartDate

```ts
withStartDate(startDate)
```

"The start date for the budget. The start date must be first of the month and should be less than the end date. Budget start date must be on or after June 1, 2017. Future start date should not be more than twelve months. Past start date should be selected within the timegrain period. Changing this forces a new Subscription Consumption Budget to be created."

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