---
permalink: /upbound-provider-aws/0.31/s3/v1beta1/objectCopy/
---

# s3.v1beta1.objectCopy

"ObjectCopy is the Schema for the ObjectCopys API. Provides a resource for copying an S3 object."

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
    * [`fn withAcl(acl)`](#fn-specforproviderwithacl)
    * [`fn withBucket(bucket)`](#fn-specforproviderwithbucket)
    * [`fn withBucketKeyEnabled(bucketKeyEnabled)`](#fn-specforproviderwithbucketkeyenabled)
    * [`fn withCacheControl(cacheControl)`](#fn-specforproviderwithcachecontrol)
    * [`fn withContentDisposition(contentDisposition)`](#fn-specforproviderwithcontentdisposition)
    * [`fn withContentEncoding(contentEncoding)`](#fn-specforproviderwithcontentencoding)
    * [`fn withContentLanguage(contentLanguage)`](#fn-specforproviderwithcontentlanguage)
    * [`fn withContentType(contentType)`](#fn-specforproviderwithcontenttype)
    * [`fn withCopyIfMatch(copyIfMatch)`](#fn-specforproviderwithcopyifmatch)
    * [`fn withCopyIfModifiedSince(copyIfModifiedSince)`](#fn-specforproviderwithcopyifmodifiedsince)
    * [`fn withCopyIfNoneMatch(copyIfNoneMatch)`](#fn-specforproviderwithcopyifnonematch)
    * [`fn withCopyIfUnmodifiedSince(copyIfUnmodifiedSince)`](#fn-specforproviderwithcopyifunmodifiedsince)
    * [`fn withCustomerAlgorithm(customerAlgorithm)`](#fn-specforproviderwithcustomeralgorithm)
    * [`fn withCustomerKeyMd5(customerKeyMd5)`](#fn-specforproviderwithcustomerkeymd5)
    * [`fn withExpectedBucketOwner(expectedBucketOwner)`](#fn-specforproviderwithexpectedbucketowner)
    * [`fn withExpectedSourceBucketOwner(expectedSourceBucketOwner)`](#fn-specforproviderwithexpectedsourcebucketowner)
    * [`fn withExpires(expires)`](#fn-specforproviderwithexpires)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specforproviderwithforcedestroy)
    * [`fn withGrant(grant)`](#fn-specforproviderwithgrant)
    * [`fn withGrantMixin(grant)`](#fn-specforproviderwithgrantmixin)
    * [`fn withKey(key)`](#fn-specforproviderwithkey)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataDirective(metadataDirective)`](#fn-specforproviderwithmetadatadirective)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withObjectLockLegalHoldStatus(objectLockLegalHoldStatus)`](#fn-specforproviderwithobjectlocklegalholdstatus)
    * [`fn withObjectLockMode(objectLockMode)`](#fn-specforproviderwithobjectlockmode)
    * [`fn withObjectLockRetainUntilDate(objectLockRetainUntilDate)`](#fn-specforproviderwithobjectlockretainuntildate)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequestPayer(requestPayer)`](#fn-specforproviderwithrequestpayer)
    * [`fn withServerSideEncryption(serverSideEncryption)`](#fn-specforproviderwithserversideencryption)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceCustomerAlgorithm(sourceCustomerAlgorithm)`](#fn-specforproviderwithsourcecustomeralgorithm)
    * [`fn withSourceCustomerKeyMd5(sourceCustomerKeyMd5)`](#fn-specforproviderwithsourcecustomerkeymd5)
    * [`fn withStorageClass(storageClass)`](#fn-specforproviderwithstorageclass)
    * [`fn withTaggingDirective(taggingDirective)`](#fn-specforproviderwithtaggingdirective)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withWebsiteRedirect(websiteRedirect)`](#fn-specforproviderwithwebsiteredirect)
    * [`obj spec.forProvider.customerKeySecretRef`](#obj-specforprovidercustomerkeysecretref)
      * [`fn withKey(key)`](#fn-specforprovidercustomerkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidercustomerkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercustomerkeysecretrefwithnamespace)
    * [`obj spec.forProvider.grant`](#obj-specforprovidergrant)
      * [`fn withEmail(email)`](#fn-specforprovidergrantwithemail)
      * [`fn withId(id)`](#fn-specforprovidergrantwithid)
      * [`fn withPermissions(permissions)`](#fn-specforprovidergrantwithpermissions)
      * [`fn withPermissionsMixin(permissions)`](#fn-specforprovidergrantwithpermissionsmixin)
      * [`fn withType(type)`](#fn-specforprovidergrantwithtype)
      * [`fn withUri(uri)`](#fn-specforprovidergrantwithuri)
    * [`obj spec.forProvider.kmsEncryptionContextSecretRef`](#obj-specforproviderkmsencryptioncontextsecretref)
      * [`fn withKey(key)`](#fn-specforproviderkmsencryptioncontextsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderkmsencryptioncontextsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderkmsencryptioncontextsecretrefwithnamespace)
    * [`obj spec.forProvider.kmsKeyIdSecretRef`](#obj-specforproviderkmskeyidsecretref)
      * [`fn withKey(key)`](#fn-specforproviderkmskeyidsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderkmskeyidsecretrefwithnamespace)
    * [`obj spec.forProvider.sourceCustomerKeySecretRef`](#obj-specforprovidersourcecustomerkeysecretref)
      * [`fn withKey(key)`](#fn-specforprovidersourcecustomerkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidersourcecustomerkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersourcecustomerkeysecretrefwithnamespace)
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

new returns an instance of ObjectCopy

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

"ObjectCopySpec defines the desired state of ObjectCopy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAcl

```ts
withAcl(acl)
```

"Canned ACL to apply. Defaults to private. Valid values are private, public-read, public-read-write, authenticated-read, aws-exec-read, bucket-owner-read, and bucket-owner-full-control. Conflicts with grant."

### fn spec.forProvider.withBucket

```ts
withBucket(bucket)
```

"Name of the bucket to put the file in."

### fn spec.forProvider.withBucketKeyEnabled

```ts
withBucketKeyEnabled(bucketKeyEnabled)
```



### fn spec.forProvider.withCacheControl

```ts
withCacheControl(cacheControl)
```

"Specifies caching behavior along the request/reply chain Read w3c cache_control for further details."

### fn spec.forProvider.withContentDisposition

```ts
withContentDisposition(contentDisposition)
```

"Specifies presentational information for the object. Read w3c content_disposition for further information."

### fn spec.forProvider.withContentEncoding

```ts
withContentEncoding(contentEncoding)
```

"Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read w3c content encoding for further information."

### fn spec.forProvider.withContentLanguage

```ts
withContentLanguage(contentLanguage)
```

"Language the content is in e.g., en-US or en-GB."

### fn spec.forProvider.withContentType

```ts
withContentType(contentType)
```

"Standard MIME type describing the format of the object data, e.g., application/octet-stream. All Valid MIME Types are valid for this input."

### fn spec.forProvider.withCopyIfMatch

```ts
withCopyIfMatch(copyIfMatch)
```

"Copies the object if its entity tag (ETag) matches the specified tag."

### fn spec.forProvider.withCopyIfModifiedSince

```ts
withCopyIfModifiedSince(copyIfModifiedSince)
```

"Copies the object if it has been modified since the specified time, in RFC3339 format."

### fn spec.forProvider.withCopyIfNoneMatch

```ts
withCopyIfNoneMatch(copyIfNoneMatch)
```

"Copies the object if its entity tag (ETag) is different than the specified ETag."

### fn spec.forProvider.withCopyIfUnmodifiedSince

```ts
withCopyIfUnmodifiedSince(copyIfUnmodifiedSince)
```

"Copies the object if it hasn't been modified since the specified time, in RFC3339 format."

### fn spec.forProvider.withCustomerAlgorithm

```ts
withCustomerAlgorithm(customerAlgorithm)
```

"Specifies the algorithm to use to when encrypting the object (for example, AES256)."

### fn spec.forProvider.withCustomerKeyMd5

```ts
withCustomerKeyMd5(customerKeyMd5)
```

"Specifies the 128-bit MD5 digest of the encryption key according to RFC 1321. Amazon S3 uses this header for a message integrity check to ensure that the encryption key was transmitted without error."

### fn spec.forProvider.withExpectedBucketOwner

```ts
withExpectedBucketOwner(expectedBucketOwner)
```

"Account id of the expected destination bucket owner. If the destination bucket is owned by a different account, the request will fail with an HTTP 403 (Access Denied) error."

### fn spec.forProvider.withExpectedSourceBucketOwner

```ts
withExpectedSourceBucketOwner(expectedSourceBucketOwner)
```

"Account id of the expected source bucket owner. If the source bucket is owned by a different account, the request will fail with an HTTP 403 (Access Denied) error."

### fn spec.forProvider.withExpires

```ts
withExpires(expires)
```

"Date and time at which the object is no longer cacheable, in RFC3339 format."

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"Allow the object to be deleted by removing any legal hold on any object version. Default is false. This value should be set to true only if the bucket has S3 object lock enabled."

### fn spec.forProvider.withGrant

```ts
withGrant(grant)
```

"Configuration block for header grants. Documented below. Conflicts with acl."

### fn spec.forProvider.withGrantMixin

```ts
withGrantMixin(grant)
```

"Configuration block for header grants. Documented below. Conflicts with acl."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKey

```ts
withKey(key)
```

"Name of the object once it is in the bucket."

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"Map of keys/values to provision metadata (will be automatically prefixed by x-amz-meta-, note that only lowercase label are currently supported by the AWS Go API)."

### fn spec.forProvider.withMetadataDirective

```ts
withMetadataDirective(metadataDirective)
```

"Specifies whether the metadata is copied from the source object or replaced with metadata provided in the request. Valid values are COPY and REPLACE."

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Map of keys/values to provision metadata (will be automatically prefixed by x-amz-meta-, note that only lowercase label are currently supported by the AWS Go API)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withObjectLockLegalHoldStatus

```ts
withObjectLockLegalHoldStatus(objectLockLegalHoldStatus)
```

"The legal hold status that you want to apply to the specified object. Valid values are ON and OFF."

### fn spec.forProvider.withObjectLockMode

```ts
withObjectLockMode(objectLockMode)
```

"Object lock retention mode that you want to apply to this object. Valid values are GOVERNANCE and COMPLIANCE."

### fn spec.forProvider.withObjectLockRetainUntilDate

```ts
withObjectLockRetainUntilDate(objectLockRetainUntilDate)
```

"Date and time, in RFC3339 format, when this object's object lock will expire."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRequestPayer

```ts
withRequestPayer(requestPayer)
```

"Confirms that the requester knows that they will be charged for the request. Bucket owners need not specify this parameter in their requests. For information about downloading objects from requester pays buckets, see Downloading Objects in Requestor Pays Buckets (https://docs.aws.amazon.com/AmazonS3/latest/dev/ObjectsinRequesterPaysBuckets.html) in the Amazon S3 Developer Guide. If included, the only valid value is requester."

### fn spec.forProvider.withServerSideEncryption

```ts
withServerSideEncryption(serverSideEncryption)
```

"Specifies server-side encryption of the object in S3. Valid values are AES256 and aws:kms."

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"Specifies the source object for the copy operation. You specify the value in one of two formats. For objects not accessed through an access point, specify the name of the source bucket and the key of the source object, separated by a slash (/). For example, testbucket/test1.json. For objects accessed through access points, specify the ARN of the object as accessed through the access point, in the format arn:aws:s3:<Region>:<account-id>:accesspoint/<access-point-name>/object/<key>. For example, arn:aws:s3:us-west-2:9999912999:accesspoint/my-access-point/object/testbucket/test1.json."

### fn spec.forProvider.withSourceCustomerAlgorithm

```ts
withSourceCustomerAlgorithm(sourceCustomerAlgorithm)
```

"Specifies the algorithm to use when decrypting the source object (for example, AES256)."

### fn spec.forProvider.withSourceCustomerKeyMd5

```ts
withSourceCustomerKeyMd5(sourceCustomerKeyMd5)
```

"Specifies the 128-bit MD5 digest of the encryption key according to RFC 1321. Amazon S3 uses this header for a message integrity check to ensure that the encryption key was transmitted without error."

### fn spec.forProvider.withStorageClass

```ts
withStorageClass(storageClass)
```

"Specifies the desired storage class for the object. Defaults to STANDARD."

### fn spec.forProvider.withTaggingDirective

```ts
withTaggingDirective(taggingDirective)
```

"Specifies whether the object tag-set are copied from the source object or replaced with tag-set provided in the request. Valid values are COPY and REPLACE."

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

### fn spec.forProvider.withWebsiteRedirect

```ts
withWebsiteRedirect(websiteRedirect)
```

"Specifies a target URL for website redirect."

## obj spec.forProvider.customerKeySecretRef

"Specifies the customer-provided encryption key for Amazon S3 to use in encrypting data. This value is used to store the object and then it is discarded; Amazon S3 does not store the encryption key. The key must be appropriate for use with the algorithm specified in the x-amz-server-side-encryption-customer-algorithm header."

### fn spec.forProvider.customerKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.customerKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.customerKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.grant

"Configuration block for header grants. Documented below. Conflicts with acl."

### fn spec.forProvider.grant.withEmail

```ts
withEmail(email)
```

"Email address of the grantee. Used only when type is AmazonCustomerByEmail."

### fn spec.forProvider.grant.withId

```ts
withId(id)
```

"Canonical user ID of the grantee. Used only when type is CanonicalUser."

### fn spec.forProvider.grant.withPermissions

```ts
withPermissions(permissions)
```

"List of permissions to grant to grantee. Valid values are READ, READ_ACP, WRITE_ACP, FULL_CONTROL."

### fn spec.forProvider.grant.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```

"List of permissions to grant to grantee. Valid values are READ, READ_ACP, WRITE_ACP, FULL_CONTROL."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.grant.withType

```ts
withType(type)
```

"- Type of grantee. Valid values are CanonicalUser, Group, and AmazonCustomerByEmail."

### fn spec.forProvider.grant.withUri

```ts
withUri(uri)
```

"URI of the grantee group. Used only when type is Group."

## obj spec.forProvider.kmsEncryptionContextSecretRef

"Specifies the AWS KMS Encryption Context to use for object encryption. The value is a base64-encoded UTF-8 string holding JSON with the encryption context key-value pairs."

### fn spec.forProvider.kmsEncryptionContextSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.kmsEncryptionContextSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kmsEncryptionContextSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.kmsKeyIdSecretRef

"Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified ARN of the KMS Key. If using aws_kms_key, use the exported arn attribute: kms_key_id = aws_kms_key.foo.arn"

### fn spec.forProvider.kmsKeyIdSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.kmsKeyIdSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kmsKeyIdSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.sourceCustomerKeySecretRef

"Specifies the customer-provided encryption key for Amazon S3 to use to decrypt the source object. The encryption key provided in this header must be one that was used when the source object was created."

### fn spec.forProvider.sourceCustomerKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sourceCustomerKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sourceCustomerKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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