---
permalink: /upbound-provider-aws/1.14/s3/v1beta1/bucketInventory/
---

# s3.v1beta1.bucketInventory

"BucketInventory is the Schema for the BucketInventorys API. Provides a S3 bucket inventory configuration resource."

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
    * [`fn withBucket(bucket)`](#fn-specforproviderwithbucket)
    * [`fn withDestination(destination)`](#fn-specforproviderwithdestination)
    * [`fn withDestinationMixin(destination)`](#fn-specforproviderwithdestinationmixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withFilter(filter)`](#fn-specforproviderwithfilter)
    * [`fn withFilterMixin(filter)`](#fn-specforproviderwithfiltermixin)
    * [`fn withIncludedObjectVersions(includedObjectVersions)`](#fn-specforproviderwithincludedobjectversions)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOptionalFields(optionalFields)`](#fn-specforproviderwithoptionalfields)
    * [`fn withOptionalFieldsMixin(optionalFields)`](#fn-specforproviderwithoptionalfieldsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withScheduleMixin(schedule)`](#fn-specforproviderwithschedulemixin)
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
    * [`obj spec.forProvider.destination`](#obj-specforproviderdestination)
      * [`fn withBucket(bucket)`](#fn-specforproviderdestinationwithbucket)
      * [`fn withBucketMixin(bucket)`](#fn-specforproviderdestinationwithbucketmixin)
      * [`obj spec.forProvider.destination.bucket`](#obj-specforproviderdestinationbucket)
        * [`fn withAccountId(accountId)`](#fn-specforproviderdestinationbucketwithaccountid)
        * [`fn withBucketArn(bucketArn)`](#fn-specforproviderdestinationbucketwithbucketarn)
        * [`fn withEncryption(encryption)`](#fn-specforproviderdestinationbucketwithencryption)
        * [`fn withEncryptionMixin(encryption)`](#fn-specforproviderdestinationbucketwithencryptionmixin)
        * [`fn withFormat(format)`](#fn-specforproviderdestinationbucketwithformat)
        * [`fn withPrefix(prefix)`](#fn-specforproviderdestinationbucketwithprefix)
        * [`obj spec.forProvider.destination.bucket.bucketArnRef`](#obj-specforproviderdestinationbucketbucketarnref)
          * [`fn withName(name)`](#fn-specforproviderdestinationbucketbucketarnrefwithname)
          * [`obj spec.forProvider.destination.bucket.bucketArnRef.policy`](#obj-specforproviderdestinationbucketbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationbucketbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationbucketbucketarnrefpolicywithresolve)
        * [`obj spec.forProvider.destination.bucket.bucketArnSelector`](#obj-specforproviderdestinationbucketbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationbucketbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationbucketbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationbucketbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.destination.bucket.bucketArnSelector.policy`](#obj-specforproviderdestinationbucketbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationbucketbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationbucketbucketarnselectorpolicywithresolve)
        * [`obj spec.forProvider.destination.bucket.encryption`](#obj-specforproviderdestinationbucketencryption)
          * [`fn withSseKms(sseKms)`](#fn-specforproviderdestinationbucketencryptionwithssekms)
          * [`fn withSseKmsMixin(sseKms)`](#fn-specforproviderdestinationbucketencryptionwithssekmsmixin)
          * [`fn withSseS3(sseS3)`](#fn-specforproviderdestinationbucketencryptionwithsses3)
          * [`fn withSseS3Mixin(sseS3)`](#fn-specforproviderdestinationbucketencryptionwithsses3mixin)
          * [`obj spec.forProvider.destination.bucket.encryption.sseKms`](#obj-specforproviderdestinationbucketencryptionssekms)
            * [`fn withKeyId(keyId)`](#fn-specforproviderdestinationbucketencryptionssekmswithkeyid)
    * [`obj spec.forProvider.filter`](#obj-specforproviderfilter)
      * [`fn withPrefix(prefix)`](#fn-specforproviderfilterwithprefix)
    * [`obj spec.forProvider.schedule`](#obj-specforproviderschedule)
      * [`fn withFrequency(frequency)`](#fn-specforproviderschedulewithfrequency)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBucket(bucket)`](#fn-specinitproviderwithbucket)
    * [`fn withDestination(destination)`](#fn-specinitproviderwithdestination)
    * [`fn withDestinationMixin(destination)`](#fn-specinitproviderwithdestinationmixin)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withFilter(filter)`](#fn-specinitproviderwithfilter)
    * [`fn withFilterMixin(filter)`](#fn-specinitproviderwithfiltermixin)
    * [`fn withIncludedObjectVersions(includedObjectVersions)`](#fn-specinitproviderwithincludedobjectversions)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOptionalFields(optionalFields)`](#fn-specinitproviderwithoptionalfields)
    * [`fn withOptionalFieldsMixin(optionalFields)`](#fn-specinitproviderwithoptionalfieldsmixin)
    * [`fn withSchedule(schedule)`](#fn-specinitproviderwithschedule)
    * [`fn withScheduleMixin(schedule)`](#fn-specinitproviderwithschedulemixin)
    * [`obj spec.initProvider.bucketRef`](#obj-specinitproviderbucketref)
      * [`fn withName(name)`](#fn-specinitproviderbucketrefwithname)
      * [`obj spec.initProvider.bucketRef.policy`](#obj-specinitproviderbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketrefpolicywithresolve)
    * [`obj spec.initProvider.bucketSelector`](#obj-specinitproviderbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbucketselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.bucketSelector.policy`](#obj-specinitproviderbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketselectorpolicywithresolve)
    * [`obj spec.initProvider.destination`](#obj-specinitproviderdestination)
      * [`fn withBucket(bucket)`](#fn-specinitproviderdestinationwithbucket)
      * [`fn withBucketMixin(bucket)`](#fn-specinitproviderdestinationwithbucketmixin)
      * [`obj spec.initProvider.destination.bucket`](#obj-specinitproviderdestinationbucket)
        * [`fn withAccountId(accountId)`](#fn-specinitproviderdestinationbucketwithaccountid)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitproviderdestinationbucketwithbucketarn)
        * [`fn withEncryption(encryption)`](#fn-specinitproviderdestinationbucketwithencryption)
        * [`fn withEncryptionMixin(encryption)`](#fn-specinitproviderdestinationbucketwithencryptionmixin)
        * [`fn withFormat(format)`](#fn-specinitproviderdestinationbucketwithformat)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderdestinationbucketwithprefix)
        * [`obj spec.initProvider.destination.bucket.bucketArnRef`](#obj-specinitproviderdestinationbucketbucketarnref)
          * [`fn withName(name)`](#fn-specinitproviderdestinationbucketbucketarnrefwithname)
          * [`obj spec.initProvider.destination.bucket.bucketArnRef.policy`](#obj-specinitproviderdestinationbucketbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationbucketbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationbucketbucketarnrefpolicywithresolve)
        * [`obj spec.initProvider.destination.bucket.bucketArnSelector`](#obj-specinitproviderdestinationbucketbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationbucketbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationbucketbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationbucketbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.destination.bucket.bucketArnSelector.policy`](#obj-specinitproviderdestinationbucketbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationbucketbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationbucketbucketarnselectorpolicywithresolve)
        * [`obj spec.initProvider.destination.bucket.encryption`](#obj-specinitproviderdestinationbucketencryption)
          * [`fn withSseKms(sseKms)`](#fn-specinitproviderdestinationbucketencryptionwithssekms)
          * [`fn withSseKmsMixin(sseKms)`](#fn-specinitproviderdestinationbucketencryptionwithssekmsmixin)
          * [`fn withSseS3(sseS3)`](#fn-specinitproviderdestinationbucketencryptionwithsses3)
          * [`fn withSseS3Mixin(sseS3)`](#fn-specinitproviderdestinationbucketencryptionwithsses3mixin)
          * [`obj spec.initProvider.destination.bucket.encryption.sseKms`](#obj-specinitproviderdestinationbucketencryptionssekms)
            * [`fn withKeyId(keyId)`](#fn-specinitproviderdestinationbucketencryptionssekmswithkeyid)
    * [`obj spec.initProvider.filter`](#obj-specinitproviderfilter)
      * [`fn withPrefix(prefix)`](#fn-specinitproviderfilterwithprefix)
    * [`obj spec.initProvider.schedule`](#obj-specinitproviderschedule)
      * [`fn withFrequency(frequency)`](#fn-specinitproviderschedulewithfrequency)
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

new returns an instance of BucketInventory

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

"BucketInventorySpec defines the desired state of BucketInventory"

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



### fn spec.forProvider.withBucket

```ts
withBucket(bucket)
```

"Name of the source bucket that inventory lists the objects for."

### fn spec.forProvider.withDestination

```ts
withDestination(destination)
```

"Contains information about where to publish the inventory results (documented below)."

### fn spec.forProvider.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Contains information about where to publish the inventory results (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether the inventory is enabled or disabled."

### fn spec.forProvider.withFilter

```ts
withFilter(filter)
```

"Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria (documented below)."

### fn spec.forProvider.withFilterMixin

```ts
withFilterMixin(filter)
```

"Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIncludedObjectVersions

```ts
withIncludedObjectVersions(includedObjectVersions)
```

"Object versions to include in the inventory list. Valid values: All, Current."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Unique identifier of the inventory configuration for the bucket."

### fn spec.forProvider.withOptionalFields

```ts
withOptionalFields(optionalFields)
```

"List of optional fields that are included in the inventory results. Please refer to the S3 documentation for more details."

### fn spec.forProvider.withOptionalFieldsMixin

```ts
withOptionalFieldsMixin(optionalFields)
```

"List of optional fields that are included in the inventory results. Please refer to the S3 documentation for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Specifies the schedule for generating inventory results (documented below)."

### fn spec.forProvider.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"Specifies the schedule for generating inventory results (documented below)."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination

"Contains information about where to publish the inventory results (documented below)."

### fn spec.forProvider.destination.withBucket

```ts
withBucket(bucket)
```

"Name of the source bucket that inventory lists the objects for."

### fn spec.forProvider.destination.withBucketMixin

```ts
withBucketMixin(bucket)
```

"Name of the source bucket that inventory lists the objects for."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.bucket

"Name of the source bucket that inventory lists the objects for."

### fn spec.forProvider.destination.bucket.withAccountId

```ts
withAccountId(accountId)
```

"ID of the account that owns the destination bucket. Recommended to be set to prevent problems if the destination bucket ownership changes."

### fn spec.forProvider.destination.bucket.withBucketArn

```ts
withBucketArn(bucketArn)
```

"Amazon S3 bucket ARN of the destination."

### fn spec.forProvider.destination.bucket.withEncryption

```ts
withEncryption(encryption)
```

"Contains the type of server-side encryption to use to encrypt the inventory (documented below)."

### fn spec.forProvider.destination.bucket.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"Contains the type of server-side encryption to use to encrypt the inventory (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destination.bucket.withFormat

```ts
withFormat(format)
```

"Specifies the output format of the inventory results. Can be CSV, ORC or Parquet."

### fn spec.forProvider.destination.bucket.withPrefix

```ts
withPrefix(prefix)
```

"Prefix that an object must have to be included in the inventory results."

## obj spec.forProvider.destination.bucket.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.destination.bucket.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.bucket.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.bucket.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.bucket.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.bucket.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.destination.bucket.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destination.bucket.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.bucket.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.bucket.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.bucket.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.bucket.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.bucket.encryption

"Contains the type of server-side encryption to use to encrypt the inventory (documented below)."

### fn spec.forProvider.destination.bucket.encryption.withSseKms

```ts
withSseKms(sseKms)
```

"Specifies to use server-side encryption with AWS KMS-managed keys to encrypt the inventory file (documented below)."

### fn spec.forProvider.destination.bucket.encryption.withSseKmsMixin

```ts
withSseKmsMixin(sseKms)
```

"Specifies to use server-side encryption with AWS KMS-managed keys to encrypt the inventory file (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destination.bucket.encryption.withSseS3

```ts
withSseS3(sseS3)
```

"Specifies to use server-side encryption with Amazon S3-managed keys (SSE-S3) to encrypt the inventory file."

### fn spec.forProvider.destination.bucket.encryption.withSseS3Mixin

```ts
withSseS3Mixin(sseS3)
```

"Specifies to use server-side encryption with Amazon S3-managed keys (SSE-S3) to encrypt the inventory file."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.bucket.encryption.sseKms

"Specifies to use server-side encryption with AWS KMS-managed keys to encrypt the inventory file (documented below)."

### fn spec.forProvider.destination.bucket.encryption.sseKms.withKeyId

```ts
withKeyId(keyId)
```

"ARN of the KMS customer master key (CMK) used to encrypt the inventory file."

## obj spec.forProvider.filter

"Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria (documented below)."

### fn spec.forProvider.filter.withPrefix

```ts
withPrefix(prefix)
```

"Prefix that an object must have to be included in the inventory results."

## obj spec.forProvider.schedule

"Specifies the schedule for generating inventory results (documented below)."

### fn spec.forProvider.schedule.withFrequency

```ts
withFrequency(frequency)
```

"Specifies how frequently inventory results are produced. Valid values: Daily, Weekly."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBucket

```ts
withBucket(bucket)
```

"Name of the source bucket that inventory lists the objects for."

### fn spec.initProvider.withDestination

```ts
withDestination(destination)
```

"Contains information about where to publish the inventory results (documented below)."

### fn spec.initProvider.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Contains information about where to publish the inventory results (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether the inventory is enabled or disabled."

### fn spec.initProvider.withFilter

```ts
withFilter(filter)
```

"Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria (documented below)."

### fn spec.initProvider.withFilterMixin

```ts
withFilterMixin(filter)
```

"Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIncludedObjectVersions

```ts
withIncludedObjectVersions(includedObjectVersions)
```

"Object versions to include in the inventory list. Valid values: All, Current."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Unique identifier of the inventory configuration for the bucket."

### fn spec.initProvider.withOptionalFields

```ts
withOptionalFields(optionalFields)
```

"List of optional fields that are included in the inventory results. Please refer to the S3 documentation for more details."

### fn spec.initProvider.withOptionalFieldsMixin

```ts
withOptionalFieldsMixin(optionalFields)
```

"List of optional fields that are included in the inventory results. Please refer to the S3 documentation for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSchedule

```ts
withSchedule(schedule)
```

"Specifies the schedule for generating inventory results (documented below)."

### fn spec.initProvider.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"Specifies the schedule for generating inventory results (documented below)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination

"Contains information about where to publish the inventory results (documented below)."

### fn spec.initProvider.destination.withBucket

```ts
withBucket(bucket)
```

"Name of the source bucket that inventory lists the objects for."

### fn spec.initProvider.destination.withBucketMixin

```ts
withBucketMixin(bucket)
```

"Name of the source bucket that inventory lists the objects for."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination.bucket

"Name of the source bucket that inventory lists the objects for."

### fn spec.initProvider.destination.bucket.withAccountId

```ts
withAccountId(accountId)
```

"ID of the account that owns the destination bucket. Recommended to be set to prevent problems if the destination bucket ownership changes."

### fn spec.initProvider.destination.bucket.withBucketArn

```ts
withBucketArn(bucketArn)
```

"Amazon S3 bucket ARN of the destination."

### fn spec.initProvider.destination.bucket.withEncryption

```ts
withEncryption(encryption)
```

"Contains the type of server-side encryption to use to encrypt the inventory (documented below)."

### fn spec.initProvider.destination.bucket.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"Contains the type of server-side encryption to use to encrypt the inventory (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destination.bucket.withFormat

```ts
withFormat(format)
```

"Specifies the output format of the inventory results. Can be CSV, ORC or Parquet."

### fn spec.initProvider.destination.bucket.withPrefix

```ts
withPrefix(prefix)
```

"Prefix that an object must have to be included in the inventory results."

## obj spec.initProvider.destination.bucket.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.destination.bucket.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.destination.bucket.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.destination.bucket.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.bucket.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.bucket.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.destination.bucket.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destination.bucket.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destination.bucket.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination.bucket.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.destination.bucket.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.bucket.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.bucket.encryption

"Contains the type of server-side encryption to use to encrypt the inventory (documented below)."

### fn spec.initProvider.destination.bucket.encryption.withSseKms

```ts
withSseKms(sseKms)
```

"Specifies to use server-side encryption with AWS KMS-managed keys to encrypt the inventory file (documented below)."

### fn spec.initProvider.destination.bucket.encryption.withSseKmsMixin

```ts
withSseKmsMixin(sseKms)
```

"Specifies to use server-side encryption with AWS KMS-managed keys to encrypt the inventory file (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destination.bucket.encryption.withSseS3

```ts
withSseS3(sseS3)
```

"Specifies to use server-side encryption with Amazon S3-managed keys (SSE-S3) to encrypt the inventory file."

### fn spec.initProvider.destination.bucket.encryption.withSseS3Mixin

```ts
withSseS3Mixin(sseS3)
```

"Specifies to use server-side encryption with Amazon S3-managed keys (SSE-S3) to encrypt the inventory file."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination.bucket.encryption.sseKms

"Specifies to use server-side encryption with AWS KMS-managed keys to encrypt the inventory file (documented below)."

### fn spec.initProvider.destination.bucket.encryption.sseKms.withKeyId

```ts
withKeyId(keyId)
```

"ARN of the KMS customer master key (CMK) used to encrypt the inventory file."

## obj spec.initProvider.filter

"Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria (documented below)."

### fn spec.initProvider.filter.withPrefix

```ts
withPrefix(prefix)
```

"Prefix that an object must have to be included in the inventory results."

## obj spec.initProvider.schedule

"Specifies the schedule for generating inventory results (documented below)."

### fn spec.initProvider.schedule.withFrequency

```ts
withFrequency(frequency)
```

"Specifies how frequently inventory results are produced. Valid values: Daily, Weekly."

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