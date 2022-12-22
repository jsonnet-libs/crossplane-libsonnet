---
permalink: /upbound-provider-aws/0.24/elastictranscoder/v1beta1/pipeline/
---

# elastictranscoder.v1beta1.pipeline

"Pipeline is the Schema for the Pipelines API. Provides an Elastic Transcoder pipeline resource."

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
    * [`fn withAwsKmsKeyArn(awsKmsKeyArn)`](#fn-specforproviderwithawskmskeyarn)
    * [`fn withContentConfig(contentConfig)`](#fn-specforproviderwithcontentconfig)
    * [`fn withContentConfigMixin(contentConfig)`](#fn-specforproviderwithcontentconfigmixin)
    * [`fn withContentConfigPermissions(contentConfigPermissions)`](#fn-specforproviderwithcontentconfigpermissions)
    * [`fn withContentConfigPermissionsMixin(contentConfigPermissions)`](#fn-specforproviderwithcontentconfigpermissionsmixin)
    * [`fn withInputBucket(inputBucket)`](#fn-specforproviderwithinputbucket)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNotifications(notifications)`](#fn-specforproviderwithnotifications)
    * [`fn withNotificationsMixin(notifications)`](#fn-specforproviderwithnotificationsmixin)
    * [`fn withOutputBucket(outputBucket)`](#fn-specforproviderwithoutputbucket)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withThumbnailConfig(thumbnailConfig)`](#fn-specforproviderwiththumbnailconfig)
    * [`fn withThumbnailConfigMixin(thumbnailConfig)`](#fn-specforproviderwiththumbnailconfigmixin)
    * [`fn withThumbnailConfigPermissions(thumbnailConfigPermissions)`](#fn-specforproviderwiththumbnailconfigpermissions)
    * [`fn withThumbnailConfigPermissionsMixin(thumbnailConfigPermissions)`](#fn-specforproviderwiththumbnailconfigpermissionsmixin)
    * [`obj spec.forProvider.contentConfig`](#obj-specforprovidercontentconfig)
      * [`fn withBucket(bucket)`](#fn-specforprovidercontentconfigwithbucket)
      * [`fn withStorageClass(storageClass)`](#fn-specforprovidercontentconfigwithstorageclass)
      * [`obj spec.forProvider.contentConfig.bucketRef`](#obj-specforprovidercontentconfigbucketref)
        * [`fn withName(name)`](#fn-specforprovidercontentconfigbucketrefwithname)
        * [`obj spec.forProvider.contentConfig.bucketRef.policy`](#obj-specforprovidercontentconfigbucketrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercontentconfigbucketrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercontentconfigbucketrefpolicywithresolve)
      * [`obj spec.forProvider.contentConfig.bucketSelector`](#obj-specforprovidercontentconfigbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontentconfigbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontentconfigbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontentconfigbucketselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.contentConfig.bucketSelector.policy`](#obj-specforprovidercontentconfigbucketselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercontentconfigbucketselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercontentconfigbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.contentConfigPermissions`](#obj-specforprovidercontentconfigpermissions)
      * [`fn withAccess(access)`](#fn-specforprovidercontentconfigpermissionswithaccess)
      * [`fn withAccessMixin(access)`](#fn-specforprovidercontentconfigpermissionswithaccessmixin)
      * [`fn withGrantee(grantee)`](#fn-specforprovidercontentconfigpermissionswithgrantee)
      * [`fn withGranteeType(granteeType)`](#fn-specforprovidercontentconfigpermissionswithgranteetype)
    * [`obj spec.forProvider.inputBucketRef`](#obj-specforproviderinputbucketref)
      * [`fn withName(name)`](#fn-specforproviderinputbucketrefwithname)
      * [`obj spec.forProvider.inputBucketRef.policy`](#obj-specforproviderinputbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinputbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinputbucketrefpolicywithresolve)
    * [`obj spec.forProvider.inputBucketSelector`](#obj-specforproviderinputbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinputbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinputbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinputbucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.inputBucketSelector.policy`](#obj-specforproviderinputbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinputbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinputbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.notifications`](#obj-specforprovidernotifications)
      * [`fn withCompleted(completed)`](#fn-specforprovidernotificationswithcompleted)
      * [`fn withError(err)`](#fn-specforprovidernotificationswitherror)
      * [`fn withProgressing(progressing)`](#fn-specforprovidernotificationswithprogressing)
      * [`fn withWarning(warning)`](#fn-specforprovidernotificationswithwarning)
    * [`obj spec.forProvider.roleRef`](#obj-specforproviderroleref)
      * [`fn withName(name)`](#fn-specforproviderrolerefwithname)
      * [`obj spec.forProvider.roleRef.policy`](#obj-specforproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolerefpolicywithresolve)
    * [`obj spec.forProvider.roleSelector`](#obj-specforproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleSelector.policy`](#obj-specforproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroleselectorpolicywithresolve)
    * [`obj spec.forProvider.thumbnailConfig`](#obj-specforproviderthumbnailconfig)
      * [`fn withBucket(bucket)`](#fn-specforproviderthumbnailconfigwithbucket)
      * [`fn withStorageClass(storageClass)`](#fn-specforproviderthumbnailconfigwithstorageclass)
      * [`obj spec.forProvider.thumbnailConfig.bucketRef`](#obj-specforproviderthumbnailconfigbucketref)
        * [`fn withName(name)`](#fn-specforproviderthumbnailconfigbucketrefwithname)
        * [`obj spec.forProvider.thumbnailConfig.bucketRef.policy`](#obj-specforproviderthumbnailconfigbucketrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderthumbnailconfigbucketrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderthumbnailconfigbucketrefpolicywithresolve)
      * [`obj spec.forProvider.thumbnailConfig.bucketSelector`](#obj-specforproviderthumbnailconfigbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderthumbnailconfigbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderthumbnailconfigbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderthumbnailconfigbucketselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.thumbnailConfig.bucketSelector.policy`](#obj-specforproviderthumbnailconfigbucketselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderthumbnailconfigbucketselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderthumbnailconfigbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.thumbnailConfigPermissions`](#obj-specforproviderthumbnailconfigpermissions)
      * [`fn withAccess(access)`](#fn-specforproviderthumbnailconfigpermissionswithaccess)
      * [`fn withAccessMixin(access)`](#fn-specforproviderthumbnailconfigpermissionswithaccessmixin)
      * [`fn withGrantee(grantee)`](#fn-specforproviderthumbnailconfigpermissionswithgrantee)
      * [`fn withGranteeType(granteeType)`](#fn-specforproviderthumbnailconfigpermissionswithgranteetype)
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

new returns an instance of Pipeline

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

"PipelineSpec defines the desired state of Pipeline"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAwsKmsKeyArn

```ts
withAwsKmsKeyArn(awsKmsKeyArn)
```

"The AWS Key Management Service (AWS KMS) key that you want to use with this pipeline."

### fn spec.forProvider.withContentConfig

```ts
withContentConfig(contentConfig)
```

"The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below)"

### fn spec.forProvider.withContentConfigMixin

```ts
withContentConfigMixin(contentConfig)
```

"The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withContentConfigPermissions

```ts
withContentConfigPermissions(contentConfigPermissions)
```

"The permissions for the content_config object. (documented below)"

### fn spec.forProvider.withContentConfigPermissionsMixin

```ts
withContentConfigPermissionsMixin(contentConfigPermissions)
```

"The permissions for the content_config object. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInputBucket

```ts
withInputBucket(inputBucket)
```

"The Amazon S3 bucket in which you saved the media files that you want to transcode and the graphics that you want to use as watermarks."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the pipeline. Maximum 40 characters"

### fn spec.forProvider.withNotifications

```ts
withNotifications(notifications)
```

"The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify to report job status. (documented below)"

### fn spec.forProvider.withNotificationsMixin

```ts
withNotificationsMixin(notifications)
```

"The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify to report job status. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOutputBucket

```ts
withOutputBucket(outputBucket)
```

"The Amazon S3 bucket in which you want Elastic Transcoder to save the transcoded files."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"The IAM Amazon Resource Name (ARN) for the role that you want Elastic Transcoder to use to transcode jobs for this pipeline."

### fn spec.forProvider.withThumbnailConfig

```ts
withThumbnailConfig(thumbnailConfig)
```

"The ThumbnailConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save thumbnail files. (documented below)"

### fn spec.forProvider.withThumbnailConfigMixin

```ts
withThumbnailConfigMixin(thumbnailConfig)
```

"The ThumbnailConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save thumbnail files. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withThumbnailConfigPermissions

```ts
withThumbnailConfigPermissions(thumbnailConfigPermissions)
```

"The permissions for the thumbnail_config object. (documented below)"

### fn spec.forProvider.withThumbnailConfigPermissionsMixin

```ts
withThumbnailConfigPermissionsMixin(thumbnailConfigPermissions)
```

"The permissions for the thumbnail_config object. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.contentConfig

"The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below)"

### fn spec.forProvider.contentConfig.withBucket

```ts
withBucket(bucket)
```

"The Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists."

### fn spec.forProvider.contentConfig.withStorageClass

```ts
withStorageClass(storageClass)
```

"The Amazon S3 storage class, Standard or ReducedRedundancy, that you want Elastic Transcoder to assign to the files and playlists that it stores in your Amazon S3 bucket."

## obj spec.forProvider.contentConfig.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.contentConfig.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.contentConfig.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.contentConfig.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.contentConfig.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.contentConfig.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.contentConfig.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.contentConfig.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.contentConfig.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.contentConfig.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.contentConfig.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.contentConfig.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.contentConfigPermissions

"The permissions for the content_config object. (documented below)"

### fn spec.forProvider.contentConfigPermissions.withAccess

```ts
withAccess(access)
```

"The permission that you want to give to the AWS user that you specified in content_config_permissions.grantee. Valid values are Read, ReadAcp, WriteAcp or FullControl."

### fn spec.forProvider.contentConfigPermissions.withAccessMixin

```ts
withAccessMixin(access)
```

"The permission that you want to give to the AWS user that you specified in content_config_permissions.grantee. Valid values are Read, ReadAcp, WriteAcp or FullControl."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.contentConfigPermissions.withGrantee

```ts
withGrantee(grantee)
```

"The AWS user or group that you want to have access to transcoded files and playlists."

### fn spec.forProvider.contentConfigPermissions.withGranteeType

```ts
withGranteeType(granteeType)
```

"Specify the type of value that appears in the content_config_permissions.grantee object. Valid values are Canonical, Email or Group."

## obj spec.forProvider.inputBucketRef

"Reference to a Bucket in s3 to populate inputBucket."

### fn spec.forProvider.inputBucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.inputBucketRef.policy

"Policies for referencing."

### fn spec.forProvider.inputBucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inputBucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inputBucketSelector

"Selector for a Bucket in s3 to populate inputBucket."

### fn spec.forProvider.inputBucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.inputBucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.inputBucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputBucketSelector.policy

"Policies for selection."

### fn spec.forProvider.inputBucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inputBucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.notifications

"The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify to report job status. (documented below)"

### fn spec.forProvider.notifications.withCompleted

```ts
withCompleted(completed)
```

"The topic ARN for the Amazon SNS topic that you want to notify when Elastic Transcoder has finished processing a job in this pipeline."

### fn spec.forProvider.notifications.withError

```ts
withError(err)
```

"The topic ARN for the Amazon SNS topic that you want to notify when Elastic Transcoder encounters an error condition while processing a job in this pipeline."

### fn spec.forProvider.notifications.withProgressing

```ts
withProgressing(progressing)
```

"The topic ARN for the Amazon Simple Notification Service (Amazon SNS) topic that you want to notify when Elastic Transcoder has started to process a job in this pipeline."

### fn spec.forProvider.notifications.withWarning

```ts
withWarning(warning)
```

"The topic ARN for the Amazon SNS topic that you want to notify when Elastic Transcoder encounters a warning condition while processing a job in this pipeline."

## obj spec.forProvider.roleRef

"Reference to a Role in iam to populate role."

### fn spec.forProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleRef.policy

"Policies for referencing."

### fn spec.forProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleSelector.policy

"Policies for selection."

### fn spec.forProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.thumbnailConfig

"The ThumbnailConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save thumbnail files. (documented below)"

### fn spec.forProvider.thumbnailConfig.withBucket

```ts
withBucket(bucket)
```

"The Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists."

### fn spec.forProvider.thumbnailConfig.withStorageClass

```ts
withStorageClass(storageClass)
```

"The Amazon S3 storage class, Standard or ReducedRedundancy, that you want Elastic Transcoder to assign to the files and playlists that it stores in your Amazon S3 bucket."

## obj spec.forProvider.thumbnailConfig.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.thumbnailConfig.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.thumbnailConfig.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.thumbnailConfig.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.thumbnailConfig.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.thumbnailConfig.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.thumbnailConfig.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.thumbnailConfig.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.thumbnailConfig.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.thumbnailConfig.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.thumbnailConfig.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.thumbnailConfig.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.thumbnailConfigPermissions

"The permissions for the thumbnail_config object. (documented below)"

### fn spec.forProvider.thumbnailConfigPermissions.withAccess

```ts
withAccess(access)
```

"The permission that you want to give to the AWS user that you specified in content_config_permissions.grantee. Valid values are Read, ReadAcp, WriteAcp or FullControl."

### fn spec.forProvider.thumbnailConfigPermissions.withAccessMixin

```ts
withAccessMixin(access)
```

"The permission that you want to give to the AWS user that you specified in content_config_permissions.grantee. Valid values are Read, ReadAcp, WriteAcp or FullControl."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.thumbnailConfigPermissions.withGrantee

```ts
withGrantee(grantee)
```

"The AWS user or group that you want to have access to transcoded files and playlists."

### fn spec.forProvider.thumbnailConfigPermissions.withGranteeType

```ts
withGranteeType(granteeType)
```

"Specify the type of value that appears in the content_config_permissions.grantee object. Valid values are Canonical, Email or Group."

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