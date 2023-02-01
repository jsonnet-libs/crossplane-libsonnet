---
permalink: /upbound-provider-aws/0.28/s3/v1beta1/bucketLifecycleConfiguration/
---

# s3.v1beta1.bucketLifecycleConfiguration

"BucketLifecycleConfiguration is the Schema for the BucketLifecycleConfigurations API. Provides a S3 bucket lifecycle configuration resource."

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
    * [`fn withBucket(bucket)`](#fn-specforproviderwithbucket)
    * [`fn withExpectedBucketOwner(expectedBucketOwner)`](#fn-specforproviderwithexpectedbucketowner)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`obj spec.forProvider.bucketRef`](#obj-specforproviderbucketref)
      * [`fn withName(name)`](#fn-specforproviderbucketrefwithname)
      * [`obj spec.forProvider.bucketRef.policy`](#obj-specforproviderbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketrefpolicywithresolve)
    * [`obj spec.forProvider.bucketSelector`](#obj-specforproviderbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.bucketSelector.policy`](#obj-specforproviderbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withAbortIncompleteMultipartUpload(abortIncompleteMultipartUpload)`](#fn-specforproviderrulewithabortincompletemultipartupload)
      * [`fn withAbortIncompleteMultipartUploadMixin(abortIncompleteMultipartUpload)`](#fn-specforproviderrulewithabortincompletemultipartuploadmixin)
      * [`fn withExpiration(expiration)`](#fn-specforproviderrulewithexpiration)
      * [`fn withExpirationMixin(expiration)`](#fn-specforproviderrulewithexpirationmixin)
      * [`fn withFilter(filter)`](#fn-specforproviderrulewithfilter)
      * [`fn withFilterMixin(filter)`](#fn-specforproviderrulewithfiltermixin)
      * [`fn withId(id)`](#fn-specforproviderrulewithid)
      * [`fn withNoncurrentVersionExpiration(noncurrentVersionExpiration)`](#fn-specforproviderrulewithnoncurrentversionexpiration)
      * [`fn withNoncurrentVersionExpirationMixin(noncurrentVersionExpiration)`](#fn-specforproviderrulewithnoncurrentversionexpirationmixin)
      * [`fn withNoncurrentVersionTransition(noncurrentVersionTransition)`](#fn-specforproviderrulewithnoncurrentversiontransition)
      * [`fn withNoncurrentVersionTransitionMixin(noncurrentVersionTransition)`](#fn-specforproviderrulewithnoncurrentversiontransitionmixin)
      * [`fn withPrefix(prefix)`](#fn-specforproviderrulewithprefix)
      * [`fn withTransition(transition)`](#fn-specforproviderrulewithtransition)
      * [`fn withTransitionMixin(transition)`](#fn-specforproviderrulewithtransitionmixin)
      * [`obj spec.forProvider.rule.abortIncompleteMultipartUpload`](#obj-specforproviderruleabortincompletemultipartupload)
        * [`fn withDaysAfterInitiation(daysAfterInitiation)`](#fn-specforproviderruleabortincompletemultipartuploadwithdaysafterinitiation)
      * [`obj spec.forProvider.rule.expiration`](#obj-specforproviderruleexpiration)
        * [`fn withDate(date)`](#fn-specforproviderruleexpirationwithdate)
        * [`fn withDays(days)`](#fn-specforproviderruleexpirationwithdays)
        * [`fn withExpiredObjectDeleteMarker(expiredObjectDeleteMarker)`](#fn-specforproviderruleexpirationwithexpiredobjectdeletemarker)
      * [`obj spec.forProvider.rule.filter`](#obj-specforproviderrulefilter)
        * [`fn withAnd(and)`](#fn-specforproviderrulefilterwithand)
        * [`fn withAndMixin(and)`](#fn-specforproviderrulefilterwithandmixin)
        * [`fn withObjectSizeGreaterThan(objectSizeGreaterThan)`](#fn-specforproviderrulefilterwithobjectsizegreaterthan)
        * [`fn withObjectSizeLessThan(objectSizeLessThan)`](#fn-specforproviderrulefilterwithobjectsizelessthan)
        * [`fn withPrefix(prefix)`](#fn-specforproviderrulefilterwithprefix)
        * [`fn withTag(tag)`](#fn-specforproviderrulefilterwithtag)
        * [`fn withTagMixin(tag)`](#fn-specforproviderrulefilterwithtagmixin)
        * [`obj spec.forProvider.rule.filter.and`](#obj-specforproviderrulefilterand)
          * [`fn withObjectSizeGreaterThan(objectSizeGreaterThan)`](#fn-specforproviderrulefilterandwithobjectsizegreaterthan)
          * [`fn withObjectSizeLessThan(objectSizeLessThan)`](#fn-specforproviderrulefilterandwithobjectsizelessthan)
          * [`fn withPrefix(prefix)`](#fn-specforproviderrulefilterandwithprefix)
          * [`fn withTags(tags)`](#fn-specforproviderrulefilterandwithtags)
          * [`fn withTagsMixin(tags)`](#fn-specforproviderrulefilterandwithtagsmixin)
        * [`obj spec.forProvider.rule.filter.tag`](#obj-specforproviderrulefiltertag)
          * [`fn withKey(key)`](#fn-specforproviderrulefiltertagwithkey)
          * [`fn withValue(value)`](#fn-specforproviderrulefiltertagwithvalue)
      * [`obj spec.forProvider.rule.noncurrentVersionExpiration`](#obj-specforproviderrulenoncurrentversionexpiration)
        * [`fn withNewerNoncurrentVersions(newerNoncurrentVersions)`](#fn-specforproviderrulenoncurrentversionexpirationwithnewernoncurrentversions)
        * [`fn withNoncurrentDays(noncurrentDays)`](#fn-specforproviderrulenoncurrentversionexpirationwithnoncurrentdays)
      * [`obj spec.forProvider.rule.noncurrentVersionTransition`](#obj-specforproviderrulenoncurrentversiontransition)
        * [`fn withNewerNoncurrentVersions(newerNoncurrentVersions)`](#fn-specforproviderrulenoncurrentversiontransitionwithnewernoncurrentversions)
        * [`fn withNoncurrentDays(noncurrentDays)`](#fn-specforproviderrulenoncurrentversiontransitionwithnoncurrentdays)
        * [`fn withStorageClass(storageClass)`](#fn-specforproviderrulenoncurrentversiontransitionwithstorageclass)
      * [`obj spec.forProvider.rule.transition`](#obj-specforproviderruletransition)
        * [`fn withDate(date)`](#fn-specforproviderruletransitionwithdate)
        * [`fn withDays(days)`](#fn-specforproviderruletransitionwithdays)
        * [`fn withStorageClass(storageClass)`](#fn-specforproviderruletransitionwithstorageclass)
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

new returns an instance of BucketLifecycleConfiguration

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

"BucketLifecycleConfigurationSpec defines the desired state of BucketLifecycleConfiguration"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBucket

```ts
withBucket(bucket)
```

"The name of the source S3 bucket you want Amazon S3 to monitor."

### fn spec.forProvider.withExpectedBucketOwner

```ts
withExpectedBucketOwner(expectedBucketOwner)
```

"The account ID of the expected bucket owner. If the bucket is owned by a different account, the request will fail with an HTTP 403 (Access Denied) error."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"List of configuration blocks describing the rules managing the replication documented below."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"List of configuration blocks describing the rules managing the replication documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.rule

"List of configuration blocks describing the rules managing the replication documented below."

### fn spec.forProvider.rule.withAbortIncompleteMultipartUpload

```ts
withAbortIncompleteMultipartUpload(abortIncompleteMultipartUpload)
```

"Configuration block that specifies the days since the initiation of an incomplete multipart upload that Amazon S3 will wait before permanently removing all parts of the upload documented below."

### fn spec.forProvider.rule.withAbortIncompleteMultipartUploadMixin

```ts
withAbortIncompleteMultipartUploadMixin(abortIncompleteMultipartUpload)
```

"Configuration block that specifies the days since the initiation of an incomplete multipart upload that Amazon S3 will wait before permanently removing all parts of the upload documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withExpiration

```ts
withExpiration(expiration)
```

"Configuration block that specifies the expiration for the lifecycle of the object in the form of date, days and, whether the object has a delete marker documented below."

### fn spec.forProvider.rule.withExpirationMixin

```ts
withExpirationMixin(expiration)
```

"Configuration block that specifies the expiration for the lifecycle of the object in the form of date, days and, whether the object has a delete marker documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withFilter

```ts
withFilter(filter)
```

"Configuration block used to identify objects that a Lifecycle Rule applies to documented below. If not specified, the rule will default to using prefix."

### fn spec.forProvider.rule.withFilterMixin

```ts
withFilterMixin(filter)
```

"Configuration block used to identify objects that a Lifecycle Rule applies to documented below. If not specified, the rule will default to using prefix."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withId

```ts
withId(id)
```

"Unique identifier for the rule. The value cannot be longer than 255 characters."

### fn spec.forProvider.rule.withNoncurrentVersionExpiration

```ts
withNoncurrentVersionExpiration(noncurrentVersionExpiration)
```

"Configuration block that specifies when noncurrent object versions expire documented below."

### fn spec.forProvider.rule.withNoncurrentVersionExpirationMixin

```ts
withNoncurrentVersionExpirationMixin(noncurrentVersionExpiration)
```

"Configuration block that specifies when noncurrent object versions expire documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withNoncurrentVersionTransition

```ts
withNoncurrentVersionTransition(noncurrentVersionTransition)
```

"Set of configuration blocks that specify the transition rule for the lifecycle rule that describes when noncurrent objects transition to a specific storage class documented below."

### fn spec.forProvider.rule.withNoncurrentVersionTransitionMixin

```ts
withNoncurrentVersionTransitionMixin(noncurrentVersionTransition)
```

"Set of configuration blocks that specify the transition rule for the lifecycle rule that describes when noncurrent objects transition to a specific storage class documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withPrefix

```ts
withPrefix(prefix)
```

"DEPRECATED Use filter instead. This has been deprecated by Amazon S3. Prefix identifying one or more objects to which the rule applies. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.forProvider.rule.withTransition

```ts
withTransition(transition)
```

"Set of configuration blocks that specify when an Amazon S3 object transitions to a specified storage class documented below."

### fn spec.forProvider.rule.withTransitionMixin

```ts
withTransitionMixin(transition)
```

"Set of configuration blocks that specify when an Amazon S3 object transitions to a specified storage class documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.abortIncompleteMultipartUpload

"Configuration block that specifies the days since the initiation of an incomplete multipart upload that Amazon S3 will wait before permanently removing all parts of the upload documented below."

### fn spec.forProvider.rule.abortIncompleteMultipartUpload.withDaysAfterInitiation

```ts
withDaysAfterInitiation(daysAfterInitiation)
```

"The number of days after which Amazon S3 aborts an incomplete multipart upload."

## obj spec.forProvider.rule.expiration

"Configuration block that specifies the expiration for the lifecycle of the object in the form of date, days and, whether the object has a delete marker documented below."

### fn spec.forProvider.rule.expiration.withDate

```ts
withDate(date)
```

"The date objects are transitioned to the specified storage class. The date value must be in RFC3339 format and set to midnight UTC e.g. 2023-01-13T00:00:00Z."

### fn spec.forProvider.rule.expiration.withDays

```ts
withDays(days)
```

"The number of days after creation when objects are transitioned to the specified storage class. The value must be a positive integer. If both days and date are not specified, defaults to 0. Valid values depend on storage_class, see Transition objects using Amazon S3 Lifecycle for more details."

### fn spec.forProvider.rule.expiration.withExpiredObjectDeleteMarker

```ts
withExpiredObjectDeleteMarker(expiredObjectDeleteMarker)
```

"Indicates whether Amazon S3 will remove a delete marker with no noncurrent versions. If set to true, the delete marker will be expired; if set to false the policy takes no action."

## obj spec.forProvider.rule.filter

"Configuration block used to identify objects that a Lifecycle Rule applies to documented below. If not specified, the rule will default to using prefix."

### fn spec.forProvider.rule.filter.withAnd

```ts
withAnd(and)
```

"Configuration block used to apply a logical AND to two or more predicates documented below. The Lifecycle Rule will apply to any object matching all the predicates configured inside the and block."

### fn spec.forProvider.rule.filter.withAndMixin

```ts
withAndMixin(and)
```

"Configuration block used to apply a logical AND to two or more predicates documented below. The Lifecycle Rule will apply to any object matching all the predicates configured inside the and block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.filter.withObjectSizeGreaterThan

```ts
withObjectSizeGreaterThan(objectSizeGreaterThan)
```

"Minimum object size (in bytes) to which the rule applies."

### fn spec.forProvider.rule.filter.withObjectSizeLessThan

```ts
withObjectSizeLessThan(objectSizeLessThan)
```

"Maximum object size (in bytes) to which the rule applies."

### fn spec.forProvider.rule.filter.withPrefix

```ts
withPrefix(prefix)
```

"DEPRECATED Use filter instead. This has been deprecated by Amazon S3. Prefix identifying one or more objects to which the rule applies. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.forProvider.rule.filter.withTag

```ts
withTag(tag)
```

"A configuration block for specifying a tag key and value documented below."

### fn spec.forProvider.rule.filter.withTagMixin

```ts
withTagMixin(tag)
```

"A configuration block for specifying a tag key and value documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.filter.and

"Configuration block used to apply a logical AND to two or more predicates documented below. The Lifecycle Rule will apply to any object matching all the predicates configured inside the and block."

### fn spec.forProvider.rule.filter.and.withObjectSizeGreaterThan

```ts
withObjectSizeGreaterThan(objectSizeGreaterThan)
```

"Minimum object size (in bytes) to which the rule applies."

### fn spec.forProvider.rule.filter.and.withObjectSizeLessThan

```ts
withObjectSizeLessThan(objectSizeLessThan)
```

"Maximum object size (in bytes) to which the rule applies."

### fn spec.forProvider.rule.filter.and.withPrefix

```ts
withPrefix(prefix)
```

"DEPRECATED Use filter instead. This has been deprecated by Amazon S3. Prefix identifying one or more objects to which the rule applies. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.forProvider.rule.filter.and.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags. All of these tags must exist in the object's tag set in order for the rule to apply."

### fn spec.forProvider.rule.filter.and.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags. All of these tags must exist in the object's tag set in order for the rule to apply."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.filter.tag

"A configuration block for specifying a tag key and value documented below."

### fn spec.forProvider.rule.filter.tag.withKey

```ts
withKey(key)
```

"Name of the object key."

### fn spec.forProvider.rule.filter.tag.withValue

```ts
withValue(value)
```

"Value of the tag."

## obj spec.forProvider.rule.noncurrentVersionExpiration

"Configuration block that specifies when noncurrent object versions expire documented below."

### fn spec.forProvider.rule.noncurrentVersionExpiration.withNewerNoncurrentVersions

```ts
withNewerNoncurrentVersions(newerNoncurrentVersions)
```

"The number of noncurrent versions Amazon S3 will retain. Must be a non-zero positive integer."

### fn spec.forProvider.rule.noncurrentVersionExpiration.withNoncurrentDays

```ts
withNoncurrentDays(noncurrentDays)
```

"The number of days an object is noncurrent before Amazon S3 can perform the associated action."

## obj spec.forProvider.rule.noncurrentVersionTransition

"Set of configuration blocks that specify the transition rule for the lifecycle rule that describes when noncurrent objects transition to a specific storage class documented below."

### fn spec.forProvider.rule.noncurrentVersionTransition.withNewerNoncurrentVersions

```ts
withNewerNoncurrentVersions(newerNoncurrentVersions)
```

"The number of noncurrent versions Amazon S3 will retain. Must be a non-zero positive integer."

### fn spec.forProvider.rule.noncurrentVersionTransition.withNoncurrentDays

```ts
withNoncurrentDays(noncurrentDays)
```

"The number of days an object is noncurrent before Amazon S3 can perform the associated action."

### fn spec.forProvider.rule.noncurrentVersionTransition.withStorageClass

```ts
withStorageClass(storageClass)
```

"The class of storage used to store the object. Valid Values: GLACIER, STANDARD_IA, ONEZONE_IA, INTELLIGENT_TIERING, DEEP_ARCHIVE, GLACIER_IR."

## obj spec.forProvider.rule.transition

"Set of configuration blocks that specify when an Amazon S3 object transitions to a specified storage class documented below."

### fn spec.forProvider.rule.transition.withDate

```ts
withDate(date)
```

"The date objects are transitioned to the specified storage class. The date value must be in RFC3339 format and set to midnight UTC e.g. 2023-01-13T00:00:00Z."

### fn spec.forProvider.rule.transition.withDays

```ts
withDays(days)
```

"The number of days after creation when objects are transitioned to the specified storage class. The value must be a positive integer. If both days and date are not specified, defaults to 0. Valid values depend on storage_class, see Transition objects using Amazon S3 Lifecycle for more details."

### fn spec.forProvider.rule.transition.withStorageClass

```ts
withStorageClass(storageClass)
```

"The class of storage used to store the object. Valid Values: GLACIER, STANDARD_IA, ONEZONE_IA, INTELLIGENT_TIERING, DEEP_ARCHIVE, GLACIER_IR."

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