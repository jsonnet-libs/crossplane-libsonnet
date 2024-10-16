---
permalink: /upbound-provider-aws/1.7/transfer/v1beta2/user/
---

# transfer.v1beta2.user

"User is the Schema for the Users API. Provides a AWS Transfer User resource."

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
    * [`fn withHomeDirectory(homeDirectory)`](#fn-specforproviderwithhomedirectory)
    * [`fn withHomeDirectoryMappings(homeDirectoryMappings)`](#fn-specforproviderwithhomedirectorymappings)
    * [`fn withHomeDirectoryMappingsMixin(homeDirectoryMappings)`](#fn-specforproviderwithhomedirectorymappingsmixin)
    * [`fn withHomeDirectoryType(homeDirectoryType)`](#fn-specforproviderwithhomedirectorytype)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withServerId(serverId)`](#fn-specforproviderwithserverid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.homeDirectoryMappings`](#obj-specforproviderhomedirectorymappings)
      * [`fn withEntry(entry)`](#fn-specforproviderhomedirectorymappingswithentry)
      * [`fn withTarget(target)`](#fn-specforproviderhomedirectorymappingswithtarget)
    * [`obj spec.forProvider.posixProfile`](#obj-specforproviderposixprofile)
      * [`fn withGid(gid)`](#fn-specforproviderposixprofilewithgid)
      * [`fn withSecondaryGids(secondaryGids)`](#fn-specforproviderposixprofilewithsecondarygids)
      * [`fn withSecondaryGidsMixin(secondaryGids)`](#fn-specforproviderposixprofilewithsecondarygidsmixin)
      * [`fn withUid(uid)`](#fn-specforproviderposixprofilewithuid)
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
    * [`obj spec.forProvider.serverIdRef`](#obj-specforproviderserveridref)
      * [`fn withName(name)`](#fn-specforproviderserveridrefwithname)
      * [`obj spec.forProvider.serverIdRef.policy`](#obj-specforproviderserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserveridrefpolicywithresolve)
    * [`obj spec.forProvider.serverIdSelector`](#obj-specforproviderserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserveridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serverIdSelector.policy`](#obj-specforproviderserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserveridselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withHomeDirectory(homeDirectory)`](#fn-specinitproviderwithhomedirectory)
    * [`fn withHomeDirectoryMappings(homeDirectoryMappings)`](#fn-specinitproviderwithhomedirectorymappings)
    * [`fn withHomeDirectoryMappingsMixin(homeDirectoryMappings)`](#fn-specinitproviderwithhomedirectorymappingsmixin)
    * [`fn withHomeDirectoryType(homeDirectoryType)`](#fn-specinitproviderwithhomedirectorytype)
    * [`fn withPolicy(policy)`](#fn-specinitproviderwithpolicy)
    * [`fn withRole(role)`](#fn-specinitproviderwithrole)
    * [`fn withServerId(serverId)`](#fn-specinitproviderwithserverid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.homeDirectoryMappings`](#obj-specinitproviderhomedirectorymappings)
      * [`fn withEntry(entry)`](#fn-specinitproviderhomedirectorymappingswithentry)
      * [`fn withTarget(target)`](#fn-specinitproviderhomedirectorymappingswithtarget)
    * [`obj spec.initProvider.posixProfile`](#obj-specinitproviderposixprofile)
      * [`fn withGid(gid)`](#fn-specinitproviderposixprofilewithgid)
      * [`fn withSecondaryGids(secondaryGids)`](#fn-specinitproviderposixprofilewithsecondarygids)
      * [`fn withSecondaryGidsMixin(secondaryGids)`](#fn-specinitproviderposixprofilewithsecondarygidsmixin)
      * [`fn withUid(uid)`](#fn-specinitproviderposixprofilewithuid)
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
    * [`obj spec.initProvider.serverIdRef`](#obj-specinitproviderserveridref)
      * [`fn withName(name)`](#fn-specinitproviderserveridrefwithname)
      * [`obj spec.initProvider.serverIdRef.policy`](#obj-specinitproviderserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserveridrefpolicywithresolve)
    * [`obj spec.initProvider.serverIdSelector`](#obj-specinitproviderserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserveridselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serverIdSelector.policy`](#obj-specinitproviderserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserveridselectorpolicywithresolve)
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

new returns an instance of User

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

"UserSpec defines the desired state of User"

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



### fn spec.forProvider.withHomeDirectory

```ts
withHomeDirectory(homeDirectory)
```

"The landing directory (folder) for a user when they log in to the server using their SFTP client.  It should begin with a /.  The first item in the path is the name of the home bucket (accessible as ${Transfer:HomeBucket} in the policy) and the rest is the home directory (accessible as ${Transfer:HomeDirectory} in the policy). For example, /example-bucket-1234/username would set the home bucket to example-bucket-1234 and the home directory to username."

### fn spec.forProvider.withHomeDirectoryMappings

```ts
withHomeDirectoryMappings(homeDirectoryMappings)
```

"Logical directory mappings that specify what S3 paths and keys should be visible to your user and how you want to make them visible. See Home Directory Mappings below."

### fn spec.forProvider.withHomeDirectoryMappingsMixin

```ts
withHomeDirectoryMappingsMixin(homeDirectoryMappings)
```

"Logical directory mappings that specify what S3 paths and keys should be visible to your user and how you want to make them visible. See Home Directory Mappings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHomeDirectoryType

```ts
withHomeDirectoryType(homeDirectoryType)
```

"The type of landing directory (folder) you mapped for your users' home directory. Valid values are PATH and LOGICAL."

### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```

"An IAM JSON policy document that scopes down user access to portions of their Amazon S3 bucket. IAM variables you can use inside this policy include ${Transfer:UserName}, ${Transfer:HomeDirectory}, and ${Transfer:HomeBucket}.  These are evaluated on-the-fly when navigating the bucket."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"Amazon Resource Name (ARN) of an IAM role that allows the service to control your user’s access to your Amazon S3 bucket."

### fn spec.forProvider.withServerId

```ts
withServerId(serverId)
```

"The Server ID of the Transfer Server (e.g., s-12345678)"

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

## obj spec.forProvider.homeDirectoryMappings

"Logical directory mappings that specify what S3 paths and keys should be visible to your user and how you want to make them visible. See Home Directory Mappings below."

### fn spec.forProvider.homeDirectoryMappings.withEntry

```ts
withEntry(entry)
```

"Represents an entry and a target."

### fn spec.forProvider.homeDirectoryMappings.withTarget

```ts
withTarget(target)
```

"Represents the map target."

## obj spec.forProvider.posixProfile

"Specifies the full POSIX identity, including user ID (Uid), group ID (Gid), and any secondary groups IDs (SecondaryGids), that controls your users' access to your Amazon EFS file systems. See Posix Profile below."

### fn spec.forProvider.posixProfile.withGid

```ts
withGid(gid)
```

"The POSIX group ID used for all EFS operations by this user."

### fn spec.forProvider.posixProfile.withSecondaryGids

```ts
withSecondaryGids(secondaryGids)
```

"The secondary POSIX group IDs used for all EFS operations by this user."

### fn spec.forProvider.posixProfile.withSecondaryGidsMixin

```ts
withSecondaryGidsMixin(secondaryGids)
```

"The secondary POSIX group IDs used for all EFS operations by this user."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.posixProfile.withUid

```ts
withUid(uid)
```

"The POSIX user ID used for all EFS operations by this user."

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

## obj spec.forProvider.serverIdRef

"Reference to a Server in transfer to populate serverId."

### fn spec.forProvider.serverIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serverIdRef.policy

"Policies for referencing."

### fn spec.forProvider.serverIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serverIdSelector

"Selector for a Server in transfer to populate serverId."

### fn spec.forProvider.serverIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serverIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serverIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serverIdSelector.policy

"Policies for selection."

### fn spec.forProvider.serverIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withHomeDirectory

```ts
withHomeDirectory(homeDirectory)
```

"The landing directory (folder) for a user when they log in to the server using their SFTP client.  It should begin with a /.  The first item in the path is the name of the home bucket (accessible as ${Transfer:HomeBucket} in the policy) and the rest is the home directory (accessible as ${Transfer:HomeDirectory} in the policy). For example, /example-bucket-1234/username would set the home bucket to example-bucket-1234 and the home directory to username."

### fn spec.initProvider.withHomeDirectoryMappings

```ts
withHomeDirectoryMappings(homeDirectoryMappings)
```

"Logical directory mappings that specify what S3 paths and keys should be visible to your user and how you want to make them visible. See Home Directory Mappings below."

### fn spec.initProvider.withHomeDirectoryMappingsMixin

```ts
withHomeDirectoryMappingsMixin(homeDirectoryMappings)
```

"Logical directory mappings that specify what S3 paths and keys should be visible to your user and how you want to make them visible. See Home Directory Mappings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHomeDirectoryType

```ts
withHomeDirectoryType(homeDirectoryType)
```

"The type of landing directory (folder) you mapped for your users' home directory. Valid values are PATH and LOGICAL."

### fn spec.initProvider.withPolicy

```ts
withPolicy(policy)
```

"An IAM JSON policy document that scopes down user access to portions of their Amazon S3 bucket. IAM variables you can use inside this policy include ${Transfer:UserName}, ${Transfer:HomeDirectory}, and ${Transfer:HomeBucket}.  These are evaluated on-the-fly when navigating the bucket."

### fn spec.initProvider.withRole

```ts
withRole(role)
```

"Amazon Resource Name (ARN) of an IAM role that allows the service to control your user’s access to your Amazon S3 bucket."

### fn spec.initProvider.withServerId

```ts
withServerId(serverId)
```

"The Server ID of the Transfer Server (e.g., s-12345678)"

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

## obj spec.initProvider.homeDirectoryMappings

"Logical directory mappings that specify what S3 paths and keys should be visible to your user and how you want to make them visible. See Home Directory Mappings below."

### fn spec.initProvider.homeDirectoryMappings.withEntry

```ts
withEntry(entry)
```

"Represents an entry and a target."

### fn spec.initProvider.homeDirectoryMappings.withTarget

```ts
withTarget(target)
```

"Represents the map target."

## obj spec.initProvider.posixProfile

"Specifies the full POSIX identity, including user ID (Uid), group ID (Gid), and any secondary groups IDs (SecondaryGids), that controls your users' access to your Amazon EFS file systems. See Posix Profile below."

### fn spec.initProvider.posixProfile.withGid

```ts
withGid(gid)
```

"The POSIX group ID used for all EFS operations by this user."

### fn spec.initProvider.posixProfile.withSecondaryGids

```ts
withSecondaryGids(secondaryGids)
```

"The secondary POSIX group IDs used for all EFS operations by this user."

### fn spec.initProvider.posixProfile.withSecondaryGidsMixin

```ts
withSecondaryGidsMixin(secondaryGids)
```

"The secondary POSIX group IDs used for all EFS operations by this user."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.posixProfile.withUid

```ts
withUid(uid)
```

"The POSIX user ID used for all EFS operations by this user."

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

## obj spec.initProvider.serverIdRef

"Reference to a Server in transfer to populate serverId."

### fn spec.initProvider.serverIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serverIdRef.policy

"Policies for referencing."

### fn spec.initProvider.serverIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serverIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serverIdSelector

"Selector for a Server in transfer to populate serverId."

### fn spec.initProvider.serverIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serverIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serverIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serverIdSelector.policy

"Policies for selection."

### fn spec.initProvider.serverIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serverIdSelector.policy.withResolve

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