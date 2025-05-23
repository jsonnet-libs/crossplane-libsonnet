---
permalink: /upbound-provider-aws/1.14/efs/v1beta1/accessPoint/
---

# efs.v1beta1.accessPoint

"AccessPoint is the Schema for the AccessPoints API. Provides an Elastic File System (EFS) access point."

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
    * [`fn withFileSystemId(fileSystemId)`](#fn-specforproviderwithfilesystemid)
    * [`fn withPosixUser(posixUser)`](#fn-specforproviderwithposixuser)
    * [`fn withPosixUserMixin(posixUser)`](#fn-specforproviderwithposixusermixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRootDirectory(rootDirectory)`](#fn-specforproviderwithrootdirectory)
    * [`fn withRootDirectoryMixin(rootDirectory)`](#fn-specforproviderwithrootdirectorymixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.fileSystemIdRef`](#obj-specforproviderfilesystemidref)
      * [`fn withName(name)`](#fn-specforproviderfilesystemidrefwithname)
      * [`obj spec.forProvider.fileSystemIdRef.policy`](#obj-specforproviderfilesystemidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfilesystemidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfilesystemidrefpolicywithresolve)
    * [`obj spec.forProvider.fileSystemIdSelector`](#obj-specforproviderfilesystemidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfilesystemidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfilesystemidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfilesystemidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.fileSystemIdSelector.policy`](#obj-specforproviderfilesystemidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfilesystemidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfilesystemidselectorpolicywithresolve)
    * [`obj spec.forProvider.posixUser`](#obj-specforproviderposixuser)
      * [`fn withGid(gid)`](#fn-specforproviderposixuserwithgid)
      * [`fn withSecondaryGids(secondaryGids)`](#fn-specforproviderposixuserwithsecondarygids)
      * [`fn withSecondaryGidsMixin(secondaryGids)`](#fn-specforproviderposixuserwithsecondarygidsmixin)
      * [`fn withUid(uid)`](#fn-specforproviderposixuserwithuid)
    * [`obj spec.forProvider.rootDirectory`](#obj-specforproviderrootdirectory)
      * [`fn withCreationInfo(creationInfo)`](#fn-specforproviderrootdirectorywithcreationinfo)
      * [`fn withCreationInfoMixin(creationInfo)`](#fn-specforproviderrootdirectorywithcreationinfomixin)
      * [`fn withPath(path)`](#fn-specforproviderrootdirectorywithpath)
      * [`obj spec.forProvider.rootDirectory.creationInfo`](#obj-specforproviderrootdirectorycreationinfo)
        * [`fn withOwnerGid(ownerGid)`](#fn-specforproviderrootdirectorycreationinfowithownergid)
        * [`fn withOwnerUid(ownerUid)`](#fn-specforproviderrootdirectorycreationinfowithowneruid)
        * [`fn withPermissions(permissions)`](#fn-specforproviderrootdirectorycreationinfowithpermissions)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withFileSystemId(fileSystemId)`](#fn-specinitproviderwithfilesystemid)
    * [`fn withPosixUser(posixUser)`](#fn-specinitproviderwithposixuser)
    * [`fn withPosixUserMixin(posixUser)`](#fn-specinitproviderwithposixusermixin)
    * [`fn withRootDirectory(rootDirectory)`](#fn-specinitproviderwithrootdirectory)
    * [`fn withRootDirectoryMixin(rootDirectory)`](#fn-specinitproviderwithrootdirectorymixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.fileSystemIdRef`](#obj-specinitproviderfilesystemidref)
      * [`fn withName(name)`](#fn-specinitproviderfilesystemidrefwithname)
      * [`obj spec.initProvider.fileSystemIdRef.policy`](#obj-specinitproviderfilesystemidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfilesystemidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfilesystemidrefpolicywithresolve)
    * [`obj spec.initProvider.fileSystemIdSelector`](#obj-specinitproviderfilesystemidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderfilesystemidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderfilesystemidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderfilesystemidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.fileSystemIdSelector.policy`](#obj-specinitproviderfilesystemidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfilesystemidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfilesystemidselectorpolicywithresolve)
    * [`obj spec.initProvider.posixUser`](#obj-specinitproviderposixuser)
      * [`fn withGid(gid)`](#fn-specinitproviderposixuserwithgid)
      * [`fn withSecondaryGids(secondaryGids)`](#fn-specinitproviderposixuserwithsecondarygids)
      * [`fn withSecondaryGidsMixin(secondaryGids)`](#fn-specinitproviderposixuserwithsecondarygidsmixin)
      * [`fn withUid(uid)`](#fn-specinitproviderposixuserwithuid)
    * [`obj spec.initProvider.rootDirectory`](#obj-specinitproviderrootdirectory)
      * [`fn withCreationInfo(creationInfo)`](#fn-specinitproviderrootdirectorywithcreationinfo)
      * [`fn withCreationInfoMixin(creationInfo)`](#fn-specinitproviderrootdirectorywithcreationinfomixin)
      * [`fn withPath(path)`](#fn-specinitproviderrootdirectorywithpath)
      * [`obj spec.initProvider.rootDirectory.creationInfo`](#obj-specinitproviderrootdirectorycreationinfo)
        * [`fn withOwnerGid(ownerGid)`](#fn-specinitproviderrootdirectorycreationinfowithownergid)
        * [`fn withOwnerUid(ownerUid)`](#fn-specinitproviderrootdirectorycreationinfowithowneruid)
        * [`fn withPermissions(permissions)`](#fn-specinitproviderrootdirectorycreationinfowithpermissions)
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

new returns an instance of AccessPoint

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

"AccessPointSpec defines the desired state of AccessPoint"

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



### fn spec.forProvider.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"ID of the file system for which the access point is intended."

### fn spec.forProvider.withPosixUser

```ts
withPosixUser(posixUser)
```

"Operating system user and group applied to all file system requests made using the access point. Detailed below."

### fn spec.forProvider.withPosixUserMixin

```ts
withPosixUserMixin(posixUser)
```

"Operating system user and group applied to all file system requests made using the access point. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"Directory on the Amazon EFS file system that the access point provides access to. Detailed below."

### fn spec.forProvider.withRootDirectoryMixin

```ts
withRootDirectoryMixin(rootDirectory)
```

"Directory on the Amazon EFS file system that the access point provides access to. Detailed below."

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

## obj spec.forProvider.fileSystemIdRef

"Reference to a FileSystem in efs to populate fileSystemId."

### fn spec.forProvider.fileSystemIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.fileSystemIdRef.policy

"Policies for referencing."

### fn spec.forProvider.fileSystemIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.fileSystemIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.fileSystemIdSelector

"Selector for a FileSystem in efs to populate fileSystemId."

### fn spec.forProvider.fileSystemIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.fileSystemIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.fileSystemIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.fileSystemIdSelector.policy

"Policies for selection."

### fn spec.forProvider.fileSystemIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.fileSystemIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.posixUser

"Operating system user and group applied to all file system requests made using the access point. Detailed below."

### fn spec.forProvider.posixUser.withGid

```ts
withGid(gid)
```

"POSIX group ID used for all file system operations using this access point."

### fn spec.forProvider.posixUser.withSecondaryGids

```ts
withSecondaryGids(secondaryGids)
```

"Secondary POSIX group IDs used for all file system operations using this access point."

### fn spec.forProvider.posixUser.withSecondaryGidsMixin

```ts
withSecondaryGidsMixin(secondaryGids)
```

"Secondary POSIX group IDs used for all file system operations using this access point."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.posixUser.withUid

```ts
withUid(uid)
```

"POSIX user ID used for all file system operations using this access point."

## obj spec.forProvider.rootDirectory

"Directory on the Amazon EFS file system that the access point provides access to. Detailed below."

### fn spec.forProvider.rootDirectory.withCreationInfo

```ts
withCreationInfo(creationInfo)
```

"POSIX IDs and permissions to apply to the access point's Root Directory. See Creation Info below."

### fn spec.forProvider.rootDirectory.withCreationInfoMixin

```ts
withCreationInfoMixin(creationInfo)
```

"POSIX IDs and permissions to apply to the access point's Root Directory. See Creation Info below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rootDirectory.withPath

```ts
withPath(path)
```

"Path on the EFS file system to expose as the root directory to NFS clients using the access point to access the EFS file system. A path can have up to four subdirectories. If the specified path does not exist, you are required to provide creation_info."

## obj spec.forProvider.rootDirectory.creationInfo

"POSIX IDs and permissions to apply to the access point's Root Directory. See Creation Info below."

### fn spec.forProvider.rootDirectory.creationInfo.withOwnerGid

```ts
withOwnerGid(ownerGid)
```

"POSIX group ID to apply to the root_directory."

### fn spec.forProvider.rootDirectory.creationInfo.withOwnerUid

```ts
withOwnerUid(ownerUid)
```

"POSIX user ID to apply to the root_directory."

### fn spec.forProvider.rootDirectory.creationInfo.withPermissions

```ts
withPermissions(permissions)
```

"POSIX permissions to apply to the RootDirectory, in the format of an octal number representing the file's mode bits."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"ID of the file system for which the access point is intended."

### fn spec.initProvider.withPosixUser

```ts
withPosixUser(posixUser)
```

"Operating system user and group applied to all file system requests made using the access point. Detailed below."

### fn spec.initProvider.withPosixUserMixin

```ts
withPosixUserMixin(posixUser)
```

"Operating system user and group applied to all file system requests made using the access point. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"Directory on the Amazon EFS file system that the access point provides access to. Detailed below."

### fn spec.initProvider.withRootDirectoryMixin

```ts
withRootDirectoryMixin(rootDirectory)
```

"Directory on the Amazon EFS file system that the access point provides access to. Detailed below."

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

## obj spec.initProvider.fileSystemIdRef

"Reference to a FileSystem in efs to populate fileSystemId."

### fn spec.initProvider.fileSystemIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.fileSystemIdRef.policy

"Policies for referencing."

### fn spec.initProvider.fileSystemIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.fileSystemIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.fileSystemIdSelector

"Selector for a FileSystem in efs to populate fileSystemId."

### fn spec.initProvider.fileSystemIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.fileSystemIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.fileSystemIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.fileSystemIdSelector.policy

"Policies for selection."

### fn spec.initProvider.fileSystemIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.fileSystemIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.posixUser

"Operating system user and group applied to all file system requests made using the access point. Detailed below."

### fn spec.initProvider.posixUser.withGid

```ts
withGid(gid)
```

"POSIX group ID used for all file system operations using this access point."

### fn spec.initProvider.posixUser.withSecondaryGids

```ts
withSecondaryGids(secondaryGids)
```

"Secondary POSIX group IDs used for all file system operations using this access point."

### fn spec.initProvider.posixUser.withSecondaryGidsMixin

```ts
withSecondaryGidsMixin(secondaryGids)
```

"Secondary POSIX group IDs used for all file system operations using this access point."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.posixUser.withUid

```ts
withUid(uid)
```

"POSIX user ID used for all file system operations using this access point."

## obj spec.initProvider.rootDirectory

"Directory on the Amazon EFS file system that the access point provides access to. Detailed below."

### fn spec.initProvider.rootDirectory.withCreationInfo

```ts
withCreationInfo(creationInfo)
```

"POSIX IDs and permissions to apply to the access point's Root Directory. See Creation Info below."

### fn spec.initProvider.rootDirectory.withCreationInfoMixin

```ts
withCreationInfoMixin(creationInfo)
```

"POSIX IDs and permissions to apply to the access point's Root Directory. See Creation Info below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rootDirectory.withPath

```ts
withPath(path)
```

"Path on the EFS file system to expose as the root directory to NFS clients using the access point to access the EFS file system. A path can have up to four subdirectories. If the specified path does not exist, you are required to provide creation_info."

## obj spec.initProvider.rootDirectory.creationInfo

"POSIX IDs and permissions to apply to the access point's Root Directory. See Creation Info below."

### fn spec.initProvider.rootDirectory.creationInfo.withOwnerGid

```ts
withOwnerGid(ownerGid)
```

"POSIX group ID to apply to the root_directory."

### fn spec.initProvider.rootDirectory.creationInfo.withOwnerUid

```ts
withOwnerUid(ownerUid)
```

"POSIX user ID to apply to the root_directory."

### fn spec.initProvider.rootDirectory.creationInfo.withPermissions

```ts
withPermissions(permissions)
```

"POSIX permissions to apply to the RootDirectory, in the format of an octal number representing the file's mode bits."

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