---
permalink: /upbound-provider-gcp/1.8/logging/v1beta2/metric/
---

# logging.v1beta2.metric

"Metric is the Schema for the Metrics API. Logs-based metric can also be used to extract values from logs and create a a distribution of the values."

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
    * [`fn withBucketName(bucketName)`](#fn-specforproviderwithbucketname)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisabled(disabled)`](#fn-specforproviderwithdisabled)
    * [`fn withFilter(filter)`](#fn-specforproviderwithfilter)
    * [`fn withLabelExtractors(labelExtractors)`](#fn-specforproviderwithlabelextractors)
    * [`fn withLabelExtractorsMixin(labelExtractors)`](#fn-specforproviderwithlabelextractorsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withValueExtractor(valueExtractor)`](#fn-specforproviderwithvalueextractor)
    * [`obj spec.forProvider.bucketNameRef`](#obj-specforproviderbucketnameref)
      * [`fn withName(name)`](#fn-specforproviderbucketnamerefwithname)
      * [`obj spec.forProvider.bucketNameRef.policy`](#obj-specforproviderbucketnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketnamerefpolicywithresolve)
    * [`obj spec.forProvider.bucketNameSelector`](#obj-specforproviderbucketnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbucketnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbucketnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbucketnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.bucketNameSelector.policy`](#obj-specforproviderbucketnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketnameselectorpolicywithresolve)
    * [`obj spec.forProvider.bucketOptions`](#obj-specforproviderbucketoptions)
      * [`obj spec.forProvider.bucketOptions.explicitBuckets`](#obj-specforproviderbucketoptionsexplicitbuckets)
        * [`fn withBounds(bounds)`](#fn-specforproviderbucketoptionsexplicitbucketswithbounds)
        * [`fn withBoundsMixin(bounds)`](#fn-specforproviderbucketoptionsexplicitbucketswithboundsmixin)
      * [`obj spec.forProvider.bucketOptions.exponentialBuckets`](#obj-specforproviderbucketoptionsexponentialbuckets)
        * [`fn withGrowthFactor(growthFactor)`](#fn-specforproviderbucketoptionsexponentialbucketswithgrowthfactor)
        * [`fn withNumFiniteBuckets(numFiniteBuckets)`](#fn-specforproviderbucketoptionsexponentialbucketswithnumfinitebuckets)
        * [`fn withScale(scale)`](#fn-specforproviderbucketoptionsexponentialbucketswithscale)
      * [`obj spec.forProvider.bucketOptions.linearBuckets`](#obj-specforproviderbucketoptionslinearbuckets)
        * [`fn withNumFiniteBuckets(numFiniteBuckets)`](#fn-specforproviderbucketoptionslinearbucketswithnumfinitebuckets)
        * [`fn withOffset(offset)`](#fn-specforproviderbucketoptionslinearbucketswithoffset)
        * [`fn withWidth(width)`](#fn-specforproviderbucketoptionslinearbucketswithwidth)
    * [`obj spec.forProvider.metricDescriptor`](#obj-specforprovidermetricdescriptor)
      * [`fn withDisplayName(displayName)`](#fn-specforprovidermetricdescriptorwithdisplayname)
      * [`fn withLabels(labels)`](#fn-specforprovidermetricdescriptorwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidermetricdescriptorwithlabelsmixin)
      * [`fn withMetricKind(metricKind)`](#fn-specforprovidermetricdescriptorwithmetrickind)
      * [`fn withUnit(unit)`](#fn-specforprovidermetricdescriptorwithunit)
      * [`fn withValueType(valueType)`](#fn-specforprovidermetricdescriptorwithvaluetype)
      * [`obj spec.forProvider.metricDescriptor.labels`](#obj-specforprovidermetricdescriptorlabels)
        * [`fn withDescription(description)`](#fn-specforprovidermetricdescriptorlabelswithdescription)
        * [`fn withKey(key)`](#fn-specforprovidermetricdescriptorlabelswithkey)
        * [`fn withValueType(valueType)`](#fn-specforprovidermetricdescriptorlabelswithvaluetype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBucketName(bucketName)`](#fn-specinitproviderwithbucketname)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisabled(disabled)`](#fn-specinitproviderwithdisabled)
    * [`fn withFilter(filter)`](#fn-specinitproviderwithfilter)
    * [`fn withLabelExtractors(labelExtractors)`](#fn-specinitproviderwithlabelextractors)
    * [`fn withLabelExtractorsMixin(labelExtractors)`](#fn-specinitproviderwithlabelextractorsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withValueExtractor(valueExtractor)`](#fn-specinitproviderwithvalueextractor)
    * [`obj spec.initProvider.bucketNameRef`](#obj-specinitproviderbucketnameref)
      * [`fn withName(name)`](#fn-specinitproviderbucketnamerefwithname)
      * [`obj spec.initProvider.bucketNameRef.policy`](#obj-specinitproviderbucketnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketnamerefpolicywithresolve)
    * [`obj spec.initProvider.bucketNameSelector`](#obj-specinitproviderbucketnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbucketnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbucketnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbucketnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.bucketNameSelector.policy`](#obj-specinitproviderbucketnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketnameselectorpolicywithresolve)
    * [`obj spec.initProvider.bucketOptions`](#obj-specinitproviderbucketoptions)
      * [`obj spec.initProvider.bucketOptions.explicitBuckets`](#obj-specinitproviderbucketoptionsexplicitbuckets)
        * [`fn withBounds(bounds)`](#fn-specinitproviderbucketoptionsexplicitbucketswithbounds)
        * [`fn withBoundsMixin(bounds)`](#fn-specinitproviderbucketoptionsexplicitbucketswithboundsmixin)
      * [`obj spec.initProvider.bucketOptions.exponentialBuckets`](#obj-specinitproviderbucketoptionsexponentialbuckets)
        * [`fn withGrowthFactor(growthFactor)`](#fn-specinitproviderbucketoptionsexponentialbucketswithgrowthfactor)
        * [`fn withNumFiniteBuckets(numFiniteBuckets)`](#fn-specinitproviderbucketoptionsexponentialbucketswithnumfinitebuckets)
        * [`fn withScale(scale)`](#fn-specinitproviderbucketoptionsexponentialbucketswithscale)
      * [`obj spec.initProvider.bucketOptions.linearBuckets`](#obj-specinitproviderbucketoptionslinearbuckets)
        * [`fn withNumFiniteBuckets(numFiniteBuckets)`](#fn-specinitproviderbucketoptionslinearbucketswithnumfinitebuckets)
        * [`fn withOffset(offset)`](#fn-specinitproviderbucketoptionslinearbucketswithoffset)
        * [`fn withWidth(width)`](#fn-specinitproviderbucketoptionslinearbucketswithwidth)
    * [`obj spec.initProvider.metricDescriptor`](#obj-specinitprovidermetricdescriptor)
      * [`fn withDisplayName(displayName)`](#fn-specinitprovidermetricdescriptorwithdisplayname)
      * [`fn withLabels(labels)`](#fn-specinitprovidermetricdescriptorwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitprovidermetricdescriptorwithlabelsmixin)
      * [`fn withMetricKind(metricKind)`](#fn-specinitprovidermetricdescriptorwithmetrickind)
      * [`fn withUnit(unit)`](#fn-specinitprovidermetricdescriptorwithunit)
      * [`fn withValueType(valueType)`](#fn-specinitprovidermetricdescriptorwithvaluetype)
      * [`obj spec.initProvider.metricDescriptor.labels`](#obj-specinitprovidermetricdescriptorlabels)
        * [`fn withDescription(description)`](#fn-specinitprovidermetricdescriptorlabelswithdescription)
        * [`fn withKey(key)`](#fn-specinitprovidermetricdescriptorlabelswithkey)
        * [`fn withValueType(valueType)`](#fn-specinitprovidermetricdescriptorlabelswithvaluetype)
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

new returns an instance of Metric

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

"MetricSpec defines the desired state of Metric"

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



### fn spec.forProvider.withBucketName

```ts
withBucketName(bucketName)
```

"The resource name of the Log Bucket that owns the Log Metric. Only Log Buckets in projects\nare supported. The bucket has to be in the same project as the metric."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of this metric, which is used in documentation. The maximum length of the\ndescription is 8000 characters."

### fn spec.forProvider.withDisabled

```ts
withDisabled(disabled)
```

"If set to True, then this metric is disabled and it does not generate any points."

### fn spec.forProvider.withFilter

```ts
withFilter(filter)
```

"An advanced logs filter (https://cloud.google.com/logging/docs/view/advanced-filters) which\nis used to match log entries."

### fn spec.forProvider.withLabelExtractors

```ts
withLabelExtractors(labelExtractors)
```

"A map from a label key string to an extractor expression which is used to extract data from a log\nentry field and assign as the label value. Each label key specified in the LabelDescriptor must\nhave an associated extractor expression in this map. The syntax of the extractor expression is\nthe same as for the valueExtractor field."

### fn spec.forProvider.withLabelExtractorsMixin

```ts
withLabelExtractorsMixin(labelExtractors)
```

"A map from a label key string to an extractor expression which is used to extract data from a log\nentry field and assign as the label value. Each label key specified in the LabelDescriptor must\nhave an associated extractor expression in this map. The syntax of the extractor expression is\nthe same as for the valueExtractor field."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withValueExtractor

```ts
withValueExtractor(valueExtractor)
```

"A valueExtractor is required when using a distribution logs-based metric to extract the values to\nrecord from a log entry. Two functions are supported for value extraction - EXTRACT(field) or\nREGEXP_EXTRACT(field, regex). The argument are 1. field - The name of the log entry field from which\nthe value is to be extracted. 2. regex - A regular expression using the Google RE2 syntax\n(https://github.com/google/re2/wiki/Syntax) with a single capture group to extract data from the specified\nlog entry field. The value of the field is converted to a string before applying the regex. It is an\nerror to specify a regex that does not include exactly one capture group."

## obj spec.forProvider.bucketNameRef

"Reference to a ProjectBucketConfig in logging to populate bucketName."

### fn spec.forProvider.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bucketNameSelector

"Selector for a ProjectBucketConfig in logging to populate bucketName."

### fn spec.forProvider.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bucketOptions

"The bucketOptions are required when the logs-based metric is using a DISTRIBUTION value type and it\ndescribes the bucket boundaries used to create a histogram of the extracted values.\nStructure is documented below."

## obj spec.forProvider.bucketOptions.explicitBuckets

"Specifies a set of buckets with arbitrary widths.\nStructure is documented below."

### fn spec.forProvider.bucketOptions.explicitBuckets.withBounds

```ts
withBounds(bounds)
```

"The values must be monotonically increasing."

### fn spec.forProvider.bucketOptions.explicitBuckets.withBoundsMixin

```ts
withBoundsMixin(bounds)
```

"The values must be monotonically increasing."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketOptions.exponentialBuckets

"Specifies an exponential sequence of buckets that have a width that is proportional to the value of\nthe lower bound. Each bucket represents a constant relative uncertainty on a specific value in the bucket.\nStructure is documented below."

### fn spec.forProvider.bucketOptions.exponentialBuckets.withGrowthFactor

```ts
withGrowthFactor(growthFactor)
```

"Must be greater than 1."

### fn spec.forProvider.bucketOptions.exponentialBuckets.withNumFiniteBuckets

```ts
withNumFiniteBuckets(numFiniteBuckets)
```

"Must be greater than 0."

### fn spec.forProvider.bucketOptions.exponentialBuckets.withScale

```ts
withScale(scale)
```

"Must be greater than 0."

## obj spec.forProvider.bucketOptions.linearBuckets

"Specifies a linear sequence of buckets that all have the same width (except overflow and underflow).\nEach bucket represents a constant absolute uncertainty on the specific value in the bucket.\nStructure is documented below."

### fn spec.forProvider.bucketOptions.linearBuckets.withNumFiniteBuckets

```ts
withNumFiniteBuckets(numFiniteBuckets)
```

"Must be greater than 0."

### fn spec.forProvider.bucketOptions.linearBuckets.withOffset

```ts
withOffset(offset)
```

"Lower bound of the first bucket."

### fn spec.forProvider.bucketOptions.linearBuckets.withWidth

```ts
withWidth(width)
```

"Must be greater than 0."

## obj spec.forProvider.metricDescriptor

"The optional metric descriptor associated with the logs-based metric.\nIf unspecified, it uses a default metric descriptor with a DELTA metric kind,\nINT64 value type, with no labels and a unit of \"1\". Such a metric counts the\nnumber of log entries matching the filter expression.\nStructure is documented below."

### fn spec.forProvider.metricDescriptor.withDisplayName

```ts
withDisplayName(displayName)
```

"A concise name for the metric, which can be displayed in user interfaces. Use sentence case\nwithout an ending period, for example \"Request count\". This field is optional but it is\nrecommended to be set for any metrics associated with user-visible concepts, such as Quota."

### fn spec.forProvider.metricDescriptor.withLabels

```ts
withLabels(labels)
```

"The set of labels that can be used to describe a specific instance of this metric type. For\nexample, the appengine.googleapis.com/http/server/response_latencies metric type has a label\nfor the HTTP response code, response_code, so you can look at latencies for successful responses\nor just for responses that failed.\nStructure is documented below."

### fn spec.forProvider.metricDescriptor.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The set of labels that can be used to describe a specific instance of this metric type. For\nexample, the appengine.googleapis.com/http/server/response_latencies metric type has a label\nfor the HTTP response code, response_code, so you can look at latencies for successful responses\nor just for responses that failed.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.metricDescriptor.withMetricKind

```ts
withMetricKind(metricKind)
```

"Whether the metric records instantaneous values, changes to a value, etc.\nSome combinations of metricKind and valueType might not be supported.\nFor counter metrics, set this to DELTA.\nPossible values are: DELTA, GAUGE, CUMULATIVE."

### fn spec.forProvider.metricDescriptor.withUnit

```ts
withUnit(unit)
```

"The unit in which the metric value is reported. It is only applicable if the valueType is\nINT64, DOUBLE, or DISTRIBUTION. The supported units are a subset of\nThe Unified Code for Units of Measure standard"

### fn spec.forProvider.metricDescriptor.withValueType

```ts
withValueType(valueType)
```

"Whether the measurement is an integer, a floating-point number, etc.\nSome combinations of metricKind and valueType might not be supported.\nFor counter metrics, set this to INT64.\nPossible values are: BOOL, INT64, DOUBLE, STRING, DISTRIBUTION, MONEY."

## obj spec.forProvider.metricDescriptor.labels

"The set of labels that can be used to describe a specific instance of this metric type. For\nexample, the appengine.googleapis.com/http/server/response_latencies metric type has a label\nfor the HTTP response code, response_code, so you can look at latencies for successful responses\nor just for responses that failed.\nStructure is documented below."

### fn spec.forProvider.metricDescriptor.labels.withDescription

```ts
withDescription(description)
```

"A human-readable description for the label."

### fn spec.forProvider.metricDescriptor.labels.withKey

```ts
withKey(key)
```

"The label key."

### fn spec.forProvider.metricDescriptor.labels.withValueType

```ts
withValueType(valueType)
```

"Whether the measurement is an integer, a floating-point number, etc.\nSome combinations of metricKind and valueType might not be supported.\nFor counter metrics, set this to INT64.\nPossible values are: BOOL, INT64, DOUBLE, STRING, DISTRIBUTION, MONEY."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBucketName

```ts
withBucketName(bucketName)
```

"The resource name of the Log Bucket that owns the Log Metric. Only Log Buckets in projects\nare supported. The bucket has to be in the same project as the metric."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of this metric, which is used in documentation. The maximum length of the\ndescription is 8000 characters."

### fn spec.initProvider.withDisabled

```ts
withDisabled(disabled)
```

"If set to True, then this metric is disabled and it does not generate any points."

### fn spec.initProvider.withFilter

```ts
withFilter(filter)
```

"An advanced logs filter (https://cloud.google.com/logging/docs/view/advanced-filters) which\nis used to match log entries."

### fn spec.initProvider.withLabelExtractors

```ts
withLabelExtractors(labelExtractors)
```

"A map from a label key string to an extractor expression which is used to extract data from a log\nentry field and assign as the label value. Each label key specified in the LabelDescriptor must\nhave an associated extractor expression in this map. The syntax of the extractor expression is\nthe same as for the valueExtractor field."

### fn spec.initProvider.withLabelExtractorsMixin

```ts
withLabelExtractorsMixin(labelExtractors)
```

"A map from a label key string to an extractor expression which is used to extract data from a log\nentry field and assign as the label value. Each label key specified in the LabelDescriptor must\nhave an associated extractor expression in this map. The syntax of the extractor expression is\nthe same as for the valueExtractor field."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withValueExtractor

```ts
withValueExtractor(valueExtractor)
```

"A valueExtractor is required when using a distribution logs-based metric to extract the values to\nrecord from a log entry. Two functions are supported for value extraction - EXTRACT(field) or\nREGEXP_EXTRACT(field, regex). The argument are 1. field - The name of the log entry field from which\nthe value is to be extracted. 2. regex - A regular expression using the Google RE2 syntax\n(https://github.com/google/re2/wiki/Syntax) with a single capture group to extract data from the specified\nlog entry field. The value of the field is converted to a string before applying the regex. It is an\nerror to specify a regex that does not include exactly one capture group."

## obj spec.initProvider.bucketNameRef

"Reference to a ProjectBucketConfig in logging to populate bucketName."

### fn spec.initProvider.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.bucketNameRef.policy

"Policies for referencing."

### fn spec.initProvider.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bucketNameSelector

"Selector for a ProjectBucketConfig in logging to populate bucketName."

### fn spec.initProvider.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketNameSelector.policy

"Policies for selection."

### fn spec.initProvider.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bucketOptions

"The bucketOptions are required when the logs-based metric is using a DISTRIBUTION value type and it\ndescribes the bucket boundaries used to create a histogram of the extracted values.\nStructure is documented below."

## obj spec.initProvider.bucketOptions.explicitBuckets

"Specifies a set of buckets with arbitrary widths.\nStructure is documented below."

### fn spec.initProvider.bucketOptions.explicitBuckets.withBounds

```ts
withBounds(bounds)
```

"The values must be monotonically increasing."

### fn spec.initProvider.bucketOptions.explicitBuckets.withBoundsMixin

```ts
withBoundsMixin(bounds)
```

"The values must be monotonically increasing."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketOptions.exponentialBuckets

"Specifies an exponential sequence of buckets that have a width that is proportional to the value of\nthe lower bound. Each bucket represents a constant relative uncertainty on a specific value in the bucket.\nStructure is documented below."

### fn spec.initProvider.bucketOptions.exponentialBuckets.withGrowthFactor

```ts
withGrowthFactor(growthFactor)
```

"Must be greater than 1."

### fn spec.initProvider.bucketOptions.exponentialBuckets.withNumFiniteBuckets

```ts
withNumFiniteBuckets(numFiniteBuckets)
```

"Must be greater than 0."

### fn spec.initProvider.bucketOptions.exponentialBuckets.withScale

```ts
withScale(scale)
```

"Must be greater than 0."

## obj spec.initProvider.bucketOptions.linearBuckets

"Specifies a linear sequence of buckets that all have the same width (except overflow and underflow).\nEach bucket represents a constant absolute uncertainty on the specific value in the bucket.\nStructure is documented below."

### fn spec.initProvider.bucketOptions.linearBuckets.withNumFiniteBuckets

```ts
withNumFiniteBuckets(numFiniteBuckets)
```

"Must be greater than 0."

### fn spec.initProvider.bucketOptions.linearBuckets.withOffset

```ts
withOffset(offset)
```

"Lower bound of the first bucket."

### fn spec.initProvider.bucketOptions.linearBuckets.withWidth

```ts
withWidth(width)
```

"Must be greater than 0."

## obj spec.initProvider.metricDescriptor

"The optional metric descriptor associated with the logs-based metric.\nIf unspecified, it uses a default metric descriptor with a DELTA metric kind,\nINT64 value type, with no labels and a unit of \"1\". Such a metric counts the\nnumber of log entries matching the filter expression.\nStructure is documented below."

### fn spec.initProvider.metricDescriptor.withDisplayName

```ts
withDisplayName(displayName)
```

"A concise name for the metric, which can be displayed in user interfaces. Use sentence case\nwithout an ending period, for example \"Request count\". This field is optional but it is\nrecommended to be set for any metrics associated with user-visible concepts, such as Quota."

### fn spec.initProvider.metricDescriptor.withLabels

```ts
withLabels(labels)
```

"The set of labels that can be used to describe a specific instance of this metric type. For\nexample, the appengine.googleapis.com/http/server/response_latencies metric type has a label\nfor the HTTP response code, response_code, so you can look at latencies for successful responses\nor just for responses that failed.\nStructure is documented below."

### fn spec.initProvider.metricDescriptor.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The set of labels that can be used to describe a specific instance of this metric type. For\nexample, the appengine.googleapis.com/http/server/response_latencies metric type has a label\nfor the HTTP response code, response_code, so you can look at latencies for successful responses\nor just for responses that failed.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.metricDescriptor.withMetricKind

```ts
withMetricKind(metricKind)
```

"Whether the metric records instantaneous values, changes to a value, etc.\nSome combinations of metricKind and valueType might not be supported.\nFor counter metrics, set this to DELTA.\nPossible values are: DELTA, GAUGE, CUMULATIVE."

### fn spec.initProvider.metricDescriptor.withUnit

```ts
withUnit(unit)
```

"The unit in which the metric value is reported. It is only applicable if the valueType is\nINT64, DOUBLE, or DISTRIBUTION. The supported units are a subset of\nThe Unified Code for Units of Measure standard"

### fn spec.initProvider.metricDescriptor.withValueType

```ts
withValueType(valueType)
```

"Whether the measurement is an integer, a floating-point number, etc.\nSome combinations of metricKind and valueType might not be supported.\nFor counter metrics, set this to INT64.\nPossible values are: BOOL, INT64, DOUBLE, STRING, DISTRIBUTION, MONEY."

## obj spec.initProvider.metricDescriptor.labels

"The set of labels that can be used to describe a specific instance of this metric type. For\nexample, the appengine.googleapis.com/http/server/response_latencies metric type has a label\nfor the HTTP response code, response_code, so you can look at latencies for successful responses\nor just for responses that failed.\nStructure is documented below."

### fn spec.initProvider.metricDescriptor.labels.withDescription

```ts
withDescription(description)
```

"A human-readable description for the label."

### fn spec.initProvider.metricDescriptor.labels.withKey

```ts
withKey(key)
```

"The label key."

### fn spec.initProvider.metricDescriptor.labels.withValueType

```ts
withValueType(valueType)
```

"Whether the measurement is an integer, a floating-point number, etc.\nSome combinations of metricKind and valueType might not be supported.\nFor counter metrics, set this to INT64.\nPossible values are: BOOL, INT64, DOUBLE, STRING, DISTRIBUTION, MONEY."

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