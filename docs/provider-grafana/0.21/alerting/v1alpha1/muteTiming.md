---
permalink: /provider-grafana/0.21/alerting/v1alpha1/muteTiming/
---

# alerting.v1alpha1.muteTiming

"MuteTiming is the Schema for the MuteTimings API. Manages Grafana Alerting mute timings. Official documentation https://grafana.com/docs/grafana/latest/developers/http_api/alerting_provisioning/#mute-timings This resource requires Grafana 9.1.0 or later."

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
    * [`fn withDisableProvenance(disableProvenance)`](#fn-specforproviderwithdisableprovenance)
    * [`fn withIntervals(intervals)`](#fn-specforproviderwithintervals)
    * [`fn withIntervalsMixin(intervals)`](#fn-specforproviderwithintervalsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOrgId(orgId)`](#fn-specforproviderwithorgid)
    * [`obj spec.forProvider.intervals`](#obj-specforproviderintervals)
      * [`fn withDaysOfMonth(daysOfMonth)`](#fn-specforproviderintervalswithdaysofmonth)
      * [`fn withDaysOfMonthMixin(daysOfMonth)`](#fn-specforproviderintervalswithdaysofmonthmixin)
      * [`fn withLocation(location)`](#fn-specforproviderintervalswithlocation)
      * [`fn withMonths(months)`](#fn-specforproviderintervalswithmonths)
      * [`fn withMonthsMixin(months)`](#fn-specforproviderintervalswithmonthsmixin)
      * [`fn withTimes(times)`](#fn-specforproviderintervalswithtimes)
      * [`fn withTimesMixin(times)`](#fn-specforproviderintervalswithtimesmixin)
      * [`fn withWeekdays(weekdays)`](#fn-specforproviderintervalswithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specforproviderintervalswithweekdaysmixin)
      * [`fn withYears(years)`](#fn-specforproviderintervalswithyears)
      * [`fn withYearsMixin(years)`](#fn-specforproviderintervalswithyearsmixin)
      * [`obj spec.forProvider.intervals.times`](#obj-specforproviderintervalstimes)
        * [`fn withEnd(end)`](#fn-specforproviderintervalstimeswithend)
        * [`fn withStart(start)`](#fn-specforproviderintervalstimeswithstart)
    * [`obj spec.forProvider.organizationRef`](#obj-specforproviderorganizationref)
      * [`fn withName(name)`](#fn-specforproviderorganizationrefwithname)
      * [`obj spec.forProvider.organizationRef.policy`](#obj-specforproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationrefpolicywithresolve)
    * [`obj spec.forProvider.organizationSelector`](#obj-specforproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.organizationSelector.policy`](#obj-specforproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDisableProvenance(disableProvenance)`](#fn-specinitproviderwithdisableprovenance)
    * [`fn withIntervals(intervals)`](#fn-specinitproviderwithintervals)
    * [`fn withIntervalsMixin(intervals)`](#fn-specinitproviderwithintervalsmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOrgId(orgId)`](#fn-specinitproviderwithorgid)
    * [`obj spec.initProvider.intervals`](#obj-specinitproviderintervals)
      * [`fn withDaysOfMonth(daysOfMonth)`](#fn-specinitproviderintervalswithdaysofmonth)
      * [`fn withDaysOfMonthMixin(daysOfMonth)`](#fn-specinitproviderintervalswithdaysofmonthmixin)
      * [`fn withLocation(location)`](#fn-specinitproviderintervalswithlocation)
      * [`fn withMonths(months)`](#fn-specinitproviderintervalswithmonths)
      * [`fn withMonthsMixin(months)`](#fn-specinitproviderintervalswithmonthsmixin)
      * [`fn withTimes(times)`](#fn-specinitproviderintervalswithtimes)
      * [`fn withTimesMixin(times)`](#fn-specinitproviderintervalswithtimesmixin)
      * [`fn withWeekdays(weekdays)`](#fn-specinitproviderintervalswithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specinitproviderintervalswithweekdaysmixin)
      * [`fn withYears(years)`](#fn-specinitproviderintervalswithyears)
      * [`fn withYearsMixin(years)`](#fn-specinitproviderintervalswithyearsmixin)
      * [`obj spec.initProvider.intervals.times`](#obj-specinitproviderintervalstimes)
        * [`fn withEnd(end)`](#fn-specinitproviderintervalstimeswithend)
        * [`fn withStart(start)`](#fn-specinitproviderintervalstimeswithstart)
    * [`obj spec.initProvider.organizationRef`](#obj-specinitproviderorganizationref)
      * [`fn withName(name)`](#fn-specinitproviderorganizationrefwithname)
      * [`obj spec.initProvider.organizationRef.policy`](#obj-specinitproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationrefpolicywithresolve)
    * [`obj spec.initProvider.organizationSelector`](#obj-specinitproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.organizationSelector.policy`](#obj-specinitproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationselectorpolicywithresolve)
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

new returns an instance of MuteTiming

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

"MuteTimingSpec defines the desired state of MuteTiming"

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



### fn spec.forProvider.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"Defaults to false. Defaults to `false`."

### fn spec.forProvider.withIntervals

```ts
withIntervals(intervals)
```

"(Block List) The time intervals at which to mute notifications. Use an empty block to mute all the time. (see below for nested schema)\nThe time intervals at which to mute notifications. Use an empty block to mute all the time."

### fn spec.forProvider.withIntervalsMixin

```ts
withIntervalsMixin(intervals)
```

"(Block List) The time intervals at which to mute notifications. Use an empty block to mute all the time. (see below for nested schema)\nThe time intervals at which to mute notifications. Use an empty block to mute all the time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"(String) The name of the mute timing.\nThe name of the mute timing."

### fn spec.forProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

## obj spec.forProvider.intervals

"(Block List) The time intervals at which to mute notifications. Use an empty block to mute all the time. (see below for nested schema)\nThe time intervals at which to mute notifications. Use an empty block to mute all the time."

### fn spec.forProvider.intervals.withDaysOfMonth

```ts
withDaysOfMonth(daysOfMonth)
```

"31, within a month, e.g. \"1\" or \"14:16\". Negative values can be used to represent days counting from the end of a month, e.g. \"-1\".\nAn inclusive range of days, 1-31, within a month, e.g. \"1\" or \"14:16\". Negative values can be used to represent days counting from the end of a month, e.g. \"-1\"."

### fn spec.forProvider.intervals.withDaysOfMonthMixin

```ts
withDaysOfMonthMixin(daysOfMonth)
```

"31, within a month, e.g. \"1\" or \"14:16\". Negative values can be used to represent days counting from the end of a month, e.g. \"-1\".\nAn inclusive range of days, 1-31, within a month, e.g. \"1\" or \"14:16\". Negative values can be used to represent days counting from the end of a month, e.g. \"-1\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.intervals.withLocation

```ts
withLocation(location)
```

"(String) Provides the time zone for the time interval. Must be a location in the IANA time zone database, e.g \"America/New_York\"\nProvides the time zone for the time interval. Must be a location in the IANA time zone database, e.g \"America/New_York\

### fn spec.forProvider.intervals.withMonths

```ts
withMonths(months)
```

"(List of String) An inclusive range of months, either numerical or full calendar month, e.g. \"1:3\", \"december\", or \"may:august\".\nAn inclusive range of months, either numerical or full calendar month, e.g. \"1:3\", \"december\", or \"may:august\"."

### fn spec.forProvider.intervals.withMonthsMixin

```ts
withMonthsMixin(months)
```

"(List of String) An inclusive range of months, either numerical or full calendar month, e.g. \"1:3\", \"december\", or \"may:august\".\nAn inclusive range of months, either numerical or full calendar month, e.g. \"1:3\", \"december\", or \"may:august\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.intervals.withTimes

```ts
withTimes(times)
```

"(Block List) The time ranges, represented in minutes, during which to mute in a given day. (see below for nested schema)\nThe time ranges, represented in minutes, during which to mute in a given day."

### fn spec.forProvider.intervals.withTimesMixin

```ts
withTimesMixin(times)
```

"(Block List) The time ranges, represented in minutes, during which to mute in a given day. (see below for nested schema)\nThe time ranges, represented in minutes, during which to mute in a given day."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.intervals.withWeekdays

```ts
withWeekdays(weekdays)
```

"(List of String) An inclusive range of weekdays, e.g. \"monday\" or \"tuesday:thursday\".\nAn inclusive range of weekdays, e.g. \"monday\" or \"tuesday:thursday\"."

### fn spec.forProvider.intervals.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"(List of String) An inclusive range of weekdays, e.g. \"monday\" or \"tuesday:thursday\".\nAn inclusive range of weekdays, e.g. \"monday\" or \"tuesday:thursday\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.intervals.withYears

```ts
withYears(years)
```

"(List of String) A positive inclusive range of years, e.g. \"2030\" or \"2025:2026\".\nA positive inclusive range of years, e.g. \"2030\" or \"2025:2026\"."

### fn spec.forProvider.intervals.withYearsMixin

```ts
withYearsMixin(years)
```

"(List of String) A positive inclusive range of years, e.g. \"2030\" or \"2025:2026\".\nA positive inclusive range of years, e.g. \"2030\" or \"2025:2026\"."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.intervals.times

"(Block List) The time ranges, represented in minutes, during which to mute in a given day. (see below for nested schema)\nThe time ranges, represented in minutes, during which to mute in a given day."

### fn spec.forProvider.intervals.times.withEnd

```ts
withEnd(end)
```

"(String) The time, in hh:mm format, of when the interval should end exclusively.\nThe time, in hh:mm format, of when the interval should end exclusively."

### fn spec.forProvider.intervals.times.withStart

```ts
withStart(start)
```

"(String) The time, in hh:mm format, of when the interval should begin inclusively.\nThe time, in hh:mm format, of when the interval should begin inclusively."

## obj spec.forProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.forProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.organizationRef.policy

"Policies for referencing."

### fn spec.forProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.forProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.organizationSelector.policy

"Policies for selection."

### fn spec.forProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"Defaults to false. Defaults to `false`."

### fn spec.initProvider.withIntervals

```ts
withIntervals(intervals)
```

"(Block List) The time intervals at which to mute notifications. Use an empty block to mute all the time. (see below for nested schema)\nThe time intervals at which to mute notifications. Use an empty block to mute all the time."

### fn spec.initProvider.withIntervalsMixin

```ts
withIntervalsMixin(intervals)
```

"(Block List) The time intervals at which to mute notifications. Use an empty block to mute all the time. (see below for nested schema)\nThe time intervals at which to mute notifications. Use an empty block to mute all the time."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"(String) The name of the mute timing.\nThe name of the mute timing."

### fn spec.initProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

## obj spec.initProvider.intervals

"(Block List) The time intervals at which to mute notifications. Use an empty block to mute all the time. (see below for nested schema)\nThe time intervals at which to mute notifications. Use an empty block to mute all the time."

### fn spec.initProvider.intervals.withDaysOfMonth

```ts
withDaysOfMonth(daysOfMonth)
```

"31, within a month, e.g. \"1\" or \"14:16\". Negative values can be used to represent days counting from the end of a month, e.g. \"-1\".\nAn inclusive range of days, 1-31, within a month, e.g. \"1\" or \"14:16\". Negative values can be used to represent days counting from the end of a month, e.g. \"-1\"."

### fn spec.initProvider.intervals.withDaysOfMonthMixin

```ts
withDaysOfMonthMixin(daysOfMonth)
```

"31, within a month, e.g. \"1\" or \"14:16\". Negative values can be used to represent days counting from the end of a month, e.g. \"-1\".\nAn inclusive range of days, 1-31, within a month, e.g. \"1\" or \"14:16\". Negative values can be used to represent days counting from the end of a month, e.g. \"-1\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.intervals.withLocation

```ts
withLocation(location)
```

"(String) Provides the time zone for the time interval. Must be a location in the IANA time zone database, e.g \"America/New_York\"\nProvides the time zone for the time interval. Must be a location in the IANA time zone database, e.g \"America/New_York\

### fn spec.initProvider.intervals.withMonths

```ts
withMonths(months)
```

"(List of String) An inclusive range of months, either numerical or full calendar month, e.g. \"1:3\", \"december\", or \"may:august\".\nAn inclusive range of months, either numerical or full calendar month, e.g. \"1:3\", \"december\", or \"may:august\"."

### fn spec.initProvider.intervals.withMonthsMixin

```ts
withMonthsMixin(months)
```

"(List of String) An inclusive range of months, either numerical or full calendar month, e.g. \"1:3\", \"december\", or \"may:august\".\nAn inclusive range of months, either numerical or full calendar month, e.g. \"1:3\", \"december\", or \"may:august\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.intervals.withTimes

```ts
withTimes(times)
```

"(Block List) The time ranges, represented in minutes, during which to mute in a given day. (see below for nested schema)\nThe time ranges, represented in minutes, during which to mute in a given day."

### fn spec.initProvider.intervals.withTimesMixin

```ts
withTimesMixin(times)
```

"(Block List) The time ranges, represented in minutes, during which to mute in a given day. (see below for nested schema)\nThe time ranges, represented in minutes, during which to mute in a given day."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.intervals.withWeekdays

```ts
withWeekdays(weekdays)
```

"(List of String) An inclusive range of weekdays, e.g. \"monday\" or \"tuesday:thursday\".\nAn inclusive range of weekdays, e.g. \"monday\" or \"tuesday:thursday\"."

### fn spec.initProvider.intervals.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"(List of String) An inclusive range of weekdays, e.g. \"monday\" or \"tuesday:thursday\".\nAn inclusive range of weekdays, e.g. \"monday\" or \"tuesday:thursday\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.intervals.withYears

```ts
withYears(years)
```

"(List of String) A positive inclusive range of years, e.g. \"2030\" or \"2025:2026\".\nA positive inclusive range of years, e.g. \"2030\" or \"2025:2026\"."

### fn spec.initProvider.intervals.withYearsMixin

```ts
withYearsMixin(years)
```

"(List of String) A positive inclusive range of years, e.g. \"2030\" or \"2025:2026\".\nA positive inclusive range of years, e.g. \"2030\" or \"2025:2026\"."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.intervals.times

"(Block List) The time ranges, represented in minutes, during which to mute in a given day. (see below for nested schema)\nThe time ranges, represented in minutes, during which to mute in a given day."

### fn spec.initProvider.intervals.times.withEnd

```ts
withEnd(end)
```

"(String) The time, in hh:mm format, of when the interval should end exclusively.\nThe time, in hh:mm format, of when the interval should end exclusively."

### fn spec.initProvider.intervals.times.withStart

```ts
withStart(start)
```

"(String) The time, in hh:mm format, of when the interval should begin inclusively.\nThe time, in hh:mm format, of when the interval should begin inclusively."

## obj spec.initProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.initProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.organizationRef.policy

"Policies for referencing."

### fn spec.initProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.initProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.organizationSelector.policy

"Policies for selection."

### fn spec.initProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationSelector.policy.withResolve

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