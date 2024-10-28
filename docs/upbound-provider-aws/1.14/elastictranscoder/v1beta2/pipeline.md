---
permalink: /upbound-provider-aws/1.14/elastictranscoder/v1beta2/pipeline/
---

# elastictranscoder.v1beta2.pipeline

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAwsKmsKeyArn(awsKmsKeyArn)`](#fn-specforproviderwithawskmskeyarn)
    * [`fn withContentConfigPermissions(contentConfigPermissions)`](#fn-specforproviderwithcontentconfigpermissions)
    * [`fn withContentConfigPermissionsMixin(contentConfigPermissions)`](#fn-specforproviderwithcontentconfigpermissionsmixin)
    * [`fn withInputBucket(inputBucket)`](#fn-specforproviderwithinputbucket)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOutputBucket(outputBucket)`](#fn-specforproviderwithoutputbucket)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAwsKmsKeyArn(awsKmsKeyArn)`](#fn-specinitproviderwithawskmskeyarn)
    * [`fn withContentConfigPermissions(contentConfigPermissions)`](#fn-specinitproviderwithcontentconfigpermissions)
    * [`fn withContentConfigPermissionsMixin(contentConfigPermissions)`](#fn-specinitproviderwithcontentconfigpermissionsmixin)
    * [`fn withInputBucket(inputBucket)`](#fn-specinitproviderwithinputbucket)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOutputBucket(outputBucket)`](#fn-specinitproviderwithoutputbucket)
    * [`fn withRole(role)`](#fn-specinitproviderwithrole)
    * [`fn withThumbnailConfigPermissions(thumbnailConfigPermissions)`](#fn-specinitproviderwiththumbnailconfigpermissions)
    * [`fn withThumbnailConfigPermissionsMixin(thumbnailConfigPermissions)`](#fn-specinitproviderwiththumbnailconfigpermissionsmixin)
    * [`obj spec.initProvider.contentConfig`](#obj-specinitprovidercontentconfig)
      * [`fn withBucket(bucket)`](#fn-specinitprovidercontentconfigwithbucket)
      * [`fn withStorageClass(storageClass)`](#fn-specinitprovidercontentconfigwithstorageclass)
      * [`obj spec.initProvider.contentConfig.bucketRef`](#obj-specinitprovidercontentconfigbucketref)
        * [`fn withName(name)`](#fn-specinitprovidercontentconfigbucketrefwithname)
        * [`obj spec.initProvider.contentConfig.bucketRef.policy`](#obj-specinitprovidercontentconfigbucketrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercontentconfigbucketrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercontentconfigbucketrefpolicywithresolve)
      * [`obj spec.initProvider.contentConfig.bucketSelector`](#obj-specinitprovidercontentconfigbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercontentconfigbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercontentconfigbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercontentconfigbucketselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.contentConfig.bucketSelector.policy`](#obj-specinitprovidercontentconfigbucketselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercontentconfigbucketselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercontentconfigbucketselectorpolicywithresolve)
    * [`obj spec.initProvider.contentConfigPermissions`](#obj-specinitprovidercontentconfigpermissions)
      * [`fn withAccess(access)`](#fn-specinitprovidercontentconfigpermissionswithaccess)
      * [`fn withAccessMixin(access)`](#fn-specinitprovidercontentconfigpermissionswithaccessmixin)
      * [`fn withGrantee(grantee)`](#fn-specinitprovidercontentconfigpermissionswithgrantee)
      * [`fn withGranteeType(granteeType)`](#fn-specinitprovidercontentconfigpermissionswithgranteetype)
    * [`obj spec.initProvider.inputBucketRef`](#obj-specinitproviderinputbucketref)
      * [`fn withName(name)`](#fn-specinitproviderinputbucketrefwithname)
      * [`obj spec.initProvider.inputBucketRef.policy`](#obj-specinitproviderinputbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinputbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinputbucketrefpolicywithresolve)
    * [`obj spec.initProvider.inputBucketSelector`](#obj-specinitproviderinputbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinputbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinputbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinputbucketselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.inputBucketSelector.policy`](#obj-specinitproviderinputbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinputbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinputbucketselectorpolicywithresolve)
    * [`obj spec.initProvider.notifications`](#obj-specinitprovidernotifications)
      * [`fn withCompleted(completed)`](#fn-specinitprovidernotificationswithcompleted)
      * [`fn withError(err)`](#fn-specinitprovidernotificationswitherror)
      * [`fn withProgressing(progressing)`](#fn-specinitprovidernotificationswithprogressing)
      * [`fn withWarning(warning)`](#fn-specinitprovidernotificationswithwarning)
    * [`obj spec.initProvider.roleRef`](#obj-specinitproviderroleref)
      * [`fn withName(name)`](#fn-specinitproviderrolerefwithname)
      * [`obj spec.initProvider.roleRef.policy`](#obj-specinitproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolerefpolicywithresolve)
    * [`obj spec.initProvider.roleSelector`](#obj-specinitproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.roleSelector.policy`](#obj-specinitproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderroleselectorpolicywithresolve)
    * [`obj spec.initProvider.thumbnailConfig`](#obj-specinitproviderthumbnailconfig)
      * [`fn withBucket(bucket)`](#fn-specinitproviderthumbnailconfigwithbucket)
      * [`fn withStorageClass(storageClass)`](#fn-specinitproviderthumbnailconfigwithstorageclass)
      * [`obj spec.initProvider.thumbnailConfig.bucketRef`](#obj-specinitproviderthumbnailconfigbucketref)
        * [`fn withName(name)`](#fn-specinitproviderthumbnailconfigbucketrefwithname)
        * [`obj spec.initProvider.thumbnailConfig.bucketRef.policy`](#obj-specinitproviderthumbnailconfigbucketrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderthumbnailconfigbucketrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderthumbnailconfigbucketrefpolicywithresolve)
      * [`obj spec.initProvider.thumbnailConfig.bucketSelector`](#obj-specinitproviderthumbnailconfigbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderthumbnailconfigbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderthumbnailconfigbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderthumbnailconfigbucketselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.thumbnailConfig.bucketSelector.policy`](#obj-specinitproviderthumbnailconfigbucketselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderthumbnailconfigbucketselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderthumbnailconfigbucketselectorpolicywithresolve)
    * [`obj spec.initProvider.thumbnailConfigPermissions`](#obj-specinitproviderthumbnailconfigpermissions)
      * [`fn withAccess(access)`](#fn-specinitproviderthumbnailconfigpermissionswithaccess)
      * [`fn withAccessMixin(access)`](#fn-specinitproviderthumbnailconfigpermissionswithaccessmixin)
      * [`fn withGrantee(grantee)`](#fn-specinitproviderthumbnailconfigpermissionswithgrantee)
      * [`fn withGranteeType(granteeType)`](#fn-specinitproviderthumbnailconfigpermissionswithgranteetype)
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



### fn spec.forProvider.withAwsKmsKeyArn

```ts
withAwsKmsKeyArn(awsKmsKeyArn)
```

"The AWS Key Management Service (AWS KMS) key that you want to use with this pipeline."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.contentConfig.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.contentConfig.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.contentConfig.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.contentConfig.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.inputBucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.inputBucketSelector

"Selector for a Bucket in s3 to populate inputBucket."

### fn spec.forProvider.inputBucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.inputBucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.thumbnailConfig.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.thumbnailConfig.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.thumbnailConfig.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.thumbnailConfig.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAwsKmsKeyArn

```ts
withAwsKmsKeyArn(awsKmsKeyArn)
```

"The AWS Key Management Service (AWS KMS) key that you want to use with this pipeline."

### fn spec.initProvider.withContentConfigPermissions

```ts
withContentConfigPermissions(contentConfigPermissions)
```

"The permissions for the content_config object. (documented below)"

### fn spec.initProvider.withContentConfigPermissionsMixin

```ts
withContentConfigPermissionsMixin(contentConfigPermissions)
```

"The permissions for the content_config object. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInputBucket

```ts
withInputBucket(inputBucket)
```

"The Amazon S3 bucket in which you saved the media files that you want to transcode and the graphics that you want to use as watermarks."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the pipeline. Maximum 40 characters"

### fn spec.initProvider.withOutputBucket

```ts
withOutputBucket(outputBucket)
```

"The Amazon S3 bucket in which you want Elastic Transcoder to save the transcoded files."

### fn spec.initProvider.withRole

```ts
withRole(role)
```

"The IAM Amazon Resource Name (ARN) for the role that you want Elastic Transcoder to use to transcode jobs for this pipeline."

### fn spec.initProvider.withThumbnailConfigPermissions

```ts
withThumbnailConfigPermissions(thumbnailConfigPermissions)
```

"The permissions for the thumbnail_config object. (documented below)"

### fn spec.initProvider.withThumbnailConfigPermissionsMixin

```ts
withThumbnailConfigPermissionsMixin(thumbnailConfigPermissions)
```

"The permissions for the thumbnail_config object. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.contentConfig

"The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below)"

### fn spec.initProvider.contentConfig.withBucket

```ts
withBucket(bucket)
```

"The Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists."

### fn spec.initProvider.contentConfig.withStorageClass

```ts
withStorageClass(storageClass)
```

"The Amazon S3 storage class, Standard or ReducedRedundancy, that you want Elastic Transcoder to assign to the files and playlists that it stores in your Amazon S3 bucket."

## obj spec.initProvider.contentConfig.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.contentConfig.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.contentConfig.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.contentConfig.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.contentConfig.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.contentConfig.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.contentConfig.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.contentConfig.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.contentConfig.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.contentConfig.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.contentConfig.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.contentConfig.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.contentConfigPermissions

"The permissions for the content_config object. (documented below)"

### fn spec.initProvider.contentConfigPermissions.withAccess

```ts
withAccess(access)
```

"The permission that you want to give to the AWS user that you specified in content_config_permissions.grantee. Valid values are Read, ReadAcp, WriteAcp or FullControl."

### fn spec.initProvider.contentConfigPermissions.withAccessMixin

```ts
withAccessMixin(access)
```

"The permission that you want to give to the AWS user that you specified in content_config_permissions.grantee. Valid values are Read, ReadAcp, WriteAcp or FullControl."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.contentConfigPermissions.withGrantee

```ts
withGrantee(grantee)
```

"The AWS user or group that you want to have access to transcoded files and playlists."

### fn spec.initProvider.contentConfigPermissions.withGranteeType

```ts
withGranteeType(granteeType)
```

"Specify the type of value that appears in the content_config_permissions.grantee object. Valid values are Canonical, Email or Group."

## obj spec.initProvider.inputBucketRef

"Reference to a Bucket in s3 to populate inputBucket."

### fn spec.initProvider.inputBucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.inputBucketRef.policy

"Policies for referencing."

### fn spec.initProvider.inputBucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.inputBucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.inputBucketSelector

"Selector for a Bucket in s3 to populate inputBucket."

### fn spec.initProvider.inputBucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.inputBucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.inputBucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inputBucketSelector.policy

"Policies for selection."

### fn spec.initProvider.inputBucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.inputBucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.notifications

"The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify to report job status. (documented below)"

### fn spec.initProvider.notifications.withCompleted

```ts
withCompleted(completed)
```

"The topic ARN for the Amazon SNS topic that you want to notify when Elastic Transcoder has finished processing a job in this pipeline."

### fn spec.initProvider.notifications.withError

```ts
withError(err)
```

"The topic ARN for the Amazon SNS topic that you want to notify when Elastic Transcoder encounters an error condition while processing a job in this pipeline."

### fn spec.initProvider.notifications.withProgressing

```ts
withProgressing(progressing)
```

"The topic ARN for the Amazon Simple Notification Service (Amazon SNS) topic that you want to notify when Elastic Transcoder has started to process a job in this pipeline."

### fn spec.initProvider.notifications.withWarning

```ts
withWarning(warning)
```

"The topic ARN for the Amazon SNS topic that you want to notify when Elastic Transcoder encounters a warning condition while processing a job in this pipeline."

## obj spec.initProvider.roleRef

"Reference to a Role in iam to populate role."

### fn spec.initProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleRef.policy

"Policies for referencing."

### fn spec.initProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.initProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleSelector.policy

"Policies for selection."

### fn spec.initProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.thumbnailConfig

"The ThumbnailConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save thumbnail files. (documented below)"

### fn spec.initProvider.thumbnailConfig.withBucket

```ts
withBucket(bucket)
```

"The Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists."

### fn spec.initProvider.thumbnailConfig.withStorageClass

```ts
withStorageClass(storageClass)
```

"The Amazon S3 storage class, Standard or ReducedRedundancy, that you want Elastic Transcoder to assign to the files and playlists that it stores in your Amazon S3 bucket."

## obj spec.initProvider.thumbnailConfig.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.thumbnailConfig.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.thumbnailConfig.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.thumbnailConfig.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.thumbnailConfig.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.thumbnailConfig.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.thumbnailConfig.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.thumbnailConfig.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.thumbnailConfig.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.thumbnailConfig.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.thumbnailConfig.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.thumbnailConfig.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.thumbnailConfigPermissions

"The permissions for the thumbnail_config object. (documented below)"

### fn spec.initProvider.thumbnailConfigPermissions.withAccess

```ts
withAccess(access)
```

"The permission that you want to give to the AWS user that you specified in content_config_permissions.grantee. Valid values are Read, ReadAcp, WriteAcp or FullControl."

### fn spec.initProvider.thumbnailConfigPermissions.withAccessMixin

```ts
withAccessMixin(access)
```

"The permission that you want to give to the AWS user that you specified in content_config_permissions.grantee. Valid values are Read, ReadAcp, WriteAcp or FullControl."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.thumbnailConfigPermissions.withGrantee

```ts
withGrantee(grantee)
```

"The AWS user or group that you want to have access to transcoded files and playlists."

### fn spec.initProvider.thumbnailConfigPermissions.withGranteeType

```ts
withGranteeType(granteeType)
```

"Specify the type of value that appears in the content_config_permissions.grantee object. Valid values are Canonical, Email or Group."

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