---
permalink: /upbound-provider-aws/1.7/gamelift/v1beta1/script/
---

# gamelift.v1beta1.script

"Script is the Schema for the Scripts API. Provides a GameLift Script resource."

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withStorageLocation(storageLocation)`](#fn-specforproviderwithstoragelocation)
    * [`fn withStorageLocationMixin(storageLocation)`](#fn-specforproviderwithstoragelocationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`fn withZipFile(zipFile)`](#fn-specforproviderwithzipfile)
    * [`obj spec.forProvider.storageLocation`](#obj-specforproviderstoragelocation)
      * [`fn withBucket(bucket)`](#fn-specforproviderstoragelocationwithbucket)
      * [`fn withKey(key)`](#fn-specforproviderstoragelocationwithkey)
      * [`fn withObjectVersion(objectVersion)`](#fn-specforproviderstoragelocationwithobjectversion)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderstoragelocationwithrolearn)
      * [`obj spec.forProvider.storageLocation.bucketRef`](#obj-specforproviderstoragelocationbucketref)
        * [`fn withName(name)`](#fn-specforproviderstoragelocationbucketrefwithname)
        * [`obj spec.forProvider.storageLocation.bucketRef.policy`](#obj-specforproviderstoragelocationbucketrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragelocationbucketrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragelocationbucketrefpolicywithresolve)
      * [`obj spec.forProvider.storageLocation.bucketSelector`](#obj-specforproviderstoragelocationbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragelocationbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragelocationbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragelocationbucketselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.storageLocation.bucketSelector.policy`](#obj-specforproviderstoragelocationbucketselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragelocationbucketselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragelocationbucketselectorpolicywithresolve)
      * [`obj spec.forProvider.storageLocation.keyRef`](#obj-specforproviderstoragelocationkeyref)
        * [`fn withName(name)`](#fn-specforproviderstoragelocationkeyrefwithname)
        * [`obj spec.forProvider.storageLocation.keyRef.policy`](#obj-specforproviderstoragelocationkeyrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragelocationkeyrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragelocationkeyrefpolicywithresolve)
      * [`obj spec.forProvider.storageLocation.keySelector`](#obj-specforproviderstoragelocationkeyselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragelocationkeyselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragelocationkeyselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragelocationkeyselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.storageLocation.keySelector.policy`](#obj-specforproviderstoragelocationkeyselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragelocationkeyselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragelocationkeyselectorpolicywithresolve)
      * [`obj spec.forProvider.storageLocation.roleArnRef`](#obj-specforproviderstoragelocationrolearnref)
        * [`fn withName(name)`](#fn-specforproviderstoragelocationrolearnrefwithname)
        * [`obj spec.forProvider.storageLocation.roleArnRef.policy`](#obj-specforproviderstoragelocationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragelocationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragelocationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.storageLocation.roleArnSelector`](#obj-specforproviderstoragelocationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragelocationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragelocationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragelocationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.storageLocation.roleArnSelector.policy`](#obj-specforproviderstoragelocationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragelocationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragelocationrolearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withStorageLocation(storageLocation)`](#fn-specinitproviderwithstoragelocation)
    * [`fn withStorageLocationMixin(storageLocation)`](#fn-specinitproviderwithstoragelocationmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`fn withZipFile(zipFile)`](#fn-specinitproviderwithzipfile)
    * [`obj spec.initProvider.storageLocation`](#obj-specinitproviderstoragelocation)
      * [`fn withBucket(bucket)`](#fn-specinitproviderstoragelocationwithbucket)
      * [`fn withKey(key)`](#fn-specinitproviderstoragelocationwithkey)
      * [`fn withObjectVersion(objectVersion)`](#fn-specinitproviderstoragelocationwithobjectversion)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderstoragelocationwithrolearn)
      * [`obj spec.initProvider.storageLocation.bucketRef`](#obj-specinitproviderstoragelocationbucketref)
        * [`fn withName(name)`](#fn-specinitproviderstoragelocationbucketrefwithname)
        * [`obj spec.initProvider.storageLocation.bucketRef.policy`](#obj-specinitproviderstoragelocationbucketrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelocationbucketrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelocationbucketrefpolicywithresolve)
      * [`obj spec.initProvider.storageLocation.bucketSelector`](#obj-specinitproviderstoragelocationbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragelocationbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragelocationbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragelocationbucketselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.storageLocation.bucketSelector.policy`](#obj-specinitproviderstoragelocationbucketselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelocationbucketselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelocationbucketselectorpolicywithresolve)
      * [`obj spec.initProvider.storageLocation.keyRef`](#obj-specinitproviderstoragelocationkeyref)
        * [`fn withName(name)`](#fn-specinitproviderstoragelocationkeyrefwithname)
        * [`obj spec.initProvider.storageLocation.keyRef.policy`](#obj-specinitproviderstoragelocationkeyrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelocationkeyrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelocationkeyrefpolicywithresolve)
      * [`obj spec.initProvider.storageLocation.keySelector`](#obj-specinitproviderstoragelocationkeyselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragelocationkeyselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragelocationkeyselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragelocationkeyselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.storageLocation.keySelector.policy`](#obj-specinitproviderstoragelocationkeyselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelocationkeyselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelocationkeyselectorpolicywithresolve)
      * [`obj spec.initProvider.storageLocation.roleArnRef`](#obj-specinitproviderstoragelocationrolearnref)
        * [`fn withName(name)`](#fn-specinitproviderstoragelocationrolearnrefwithname)
        * [`obj spec.initProvider.storageLocation.roleArnRef.policy`](#obj-specinitproviderstoragelocationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelocationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelocationrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.storageLocation.roleArnSelector`](#obj-specinitproviderstoragelocationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragelocationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragelocationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragelocationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.storageLocation.roleArnSelector.policy`](#obj-specinitproviderstoragelocationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelocationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelocationrolearnselectorpolicywithresolve)
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

new returns an instance of Script

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

"ScriptSpec defines the desired state of Script"

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



### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the script"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withStorageLocation

```ts
withStorageLocation(storageLocation)
```

"Information indicating where your game script files are stored. See below."

### fn spec.forProvider.withStorageLocationMixin

```ts
withStorageLocationMixin(storageLocation)
```

"Information indicating where your game script files are stored. See below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"Version that is associated with this script."

### fn spec.forProvider.withZipFile

```ts
withZipFile(zipFile)
```

"A data object containing your Realtime scripts and dependencies as a zip  file. The zip file can have one or multiple files. Maximum size of a zip file is 5 MB."

## obj spec.forProvider.storageLocation

"Information indicating where your game script files are stored. See below."

### fn spec.forProvider.storageLocation.withBucket

```ts
withBucket(bucket)
```

"Name of your S3 bucket."

### fn spec.forProvider.storageLocation.withKey

```ts
withKey(key)
```

"Name of the zip file containing your script files."

### fn spec.forProvider.storageLocation.withObjectVersion

```ts
withObjectVersion(objectVersion)
```

"A specific version of the file. If not set, the latest version of the file is retrieved."

### fn spec.forProvider.storageLocation.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the access role that allows Amazon GameLift to access your S3 bucket."

## obj spec.forProvider.storageLocation.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.storageLocation.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageLocation.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.storageLocation.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLocation.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageLocation.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.storageLocation.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageLocation.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageLocation.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLocation.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.storageLocation.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLocation.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageLocation.keyRef

"Reference to a Object in s3 to populate key."

### fn spec.forProvider.storageLocation.keyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageLocation.keyRef.policy

"Policies for referencing."

### fn spec.forProvider.storageLocation.keyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLocation.keyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageLocation.keySelector

"Selector for a Object in s3 to populate key."

### fn spec.forProvider.storageLocation.keySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageLocation.keySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageLocation.keySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLocation.keySelector.policy

"Policies for selection."

### fn spec.forProvider.storageLocation.keySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLocation.keySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageLocation.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.storageLocation.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageLocation.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.storageLocation.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLocation.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageLocation.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.storageLocation.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageLocation.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageLocation.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLocation.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.storageLocation.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLocation.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the script"

### fn spec.initProvider.withStorageLocation

```ts
withStorageLocation(storageLocation)
```

"Information indicating where your game script files are stored. See below."

### fn spec.initProvider.withStorageLocationMixin

```ts
withStorageLocationMixin(storageLocation)
```

"Information indicating where your game script files are stored. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"Version that is associated with this script."

### fn spec.initProvider.withZipFile

```ts
withZipFile(zipFile)
```

"A data object containing your Realtime scripts and dependencies as a zip  file. The zip file can have one or multiple files. Maximum size of a zip file is 5 MB."

## obj spec.initProvider.storageLocation

"Information indicating where your game script files are stored. See below."

### fn spec.initProvider.storageLocation.withBucket

```ts
withBucket(bucket)
```

"Name of your S3 bucket."

### fn spec.initProvider.storageLocation.withKey

```ts
withKey(key)
```

"Name of the zip file containing your script files."

### fn spec.initProvider.storageLocation.withObjectVersion

```ts
withObjectVersion(objectVersion)
```

"A specific version of the file. If not set, the latest version of the file is retrieved."

### fn spec.initProvider.storageLocation.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the access role that allows Amazon GameLift to access your S3 bucket."

## obj spec.initProvider.storageLocation.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.storageLocation.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageLocation.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.storageLocation.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLocation.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageLocation.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.storageLocation.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageLocation.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageLocation.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLocation.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.storageLocation.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLocation.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageLocation.keyRef

"Reference to a Object in s3 to populate key."

### fn spec.initProvider.storageLocation.keyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageLocation.keyRef.policy

"Policies for referencing."

### fn spec.initProvider.storageLocation.keyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLocation.keyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageLocation.keySelector

"Selector for a Object in s3 to populate key."

### fn spec.initProvider.storageLocation.keySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageLocation.keySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageLocation.keySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLocation.keySelector.policy

"Policies for selection."

### fn spec.initProvider.storageLocation.keySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLocation.keySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageLocation.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.storageLocation.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageLocation.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.storageLocation.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLocation.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageLocation.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.storageLocation.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageLocation.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageLocation.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLocation.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.storageLocation.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLocation.roleArnSelector.policy.withResolve

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