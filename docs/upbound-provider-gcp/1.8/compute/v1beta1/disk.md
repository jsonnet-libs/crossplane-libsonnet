---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/disk/
---

# compute.v1beta1.disk

"Disk is the Schema for the Disks API. Persistent disks are durable storage devices that function similarly to the physical disks in a desktop or a server."

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
    * [`fn withAsyncPrimaryDisk(asyncPrimaryDisk)`](#fn-specforproviderwithasyncprimarydisk)
    * [`fn withAsyncPrimaryDiskMixin(asyncPrimaryDisk)`](#fn-specforproviderwithasyncprimarydiskmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDiskEncryptionKey(diskEncryptionKey)`](#fn-specforproviderwithdiskencryptionkey)
    * [`fn withDiskEncryptionKeyMixin(diskEncryptionKey)`](#fn-specforproviderwithdiskencryptionkeymixin)
    * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specforproviderwithenableconfidentialcompute)
    * [`fn withGuestOsFeatures(guestOsFeatures)`](#fn-specforproviderwithguestosfeatures)
    * [`fn withGuestOsFeaturesMixin(guestOsFeatures)`](#fn-specforproviderwithguestosfeaturesmixin)
    * [`fn withImage(image)`](#fn-specforproviderwithimage)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLicenses(licenses)`](#fn-specforproviderwithlicenses)
    * [`fn withLicensesMixin(licenses)`](#fn-specforproviderwithlicensesmixin)
    * [`fn withPhysicalBlockSizeBytes(physicalBlockSizeBytes)`](#fn-specforproviderwithphysicalblocksizebytes)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withProvisionedIops(provisionedIops)`](#fn-specforproviderwithprovisionediops)
    * [`fn withProvisionedThroughput(provisionedThroughput)`](#fn-specforproviderwithprovisionedthroughput)
    * [`fn withSize(size)`](#fn-specforproviderwithsize)
    * [`fn withSnapshot(snapshot)`](#fn-specforproviderwithsnapshot)
    * [`fn withSourceDisk(sourceDisk)`](#fn-specforproviderwithsourcedisk)
    * [`fn withSourceImageEncryptionKey(sourceImageEncryptionKey)`](#fn-specforproviderwithsourceimageencryptionkey)
    * [`fn withSourceImageEncryptionKeyMixin(sourceImageEncryptionKey)`](#fn-specforproviderwithsourceimageencryptionkeymixin)
    * [`fn withSourceSnapshotEncryptionKey(sourceSnapshotEncryptionKey)`](#fn-specforproviderwithsourcesnapshotencryptionkey)
    * [`fn withSourceSnapshotEncryptionKeyMixin(sourceSnapshotEncryptionKey)`](#fn-specforproviderwithsourcesnapshotencryptionkeymixin)
    * [`fn withStoragePool(storagePool)`](#fn-specforproviderwithstoragepool)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.asyncPrimaryDisk`](#obj-specforproviderasyncprimarydisk)
      * [`fn withDisk(disk)`](#fn-specforproviderasyncprimarydiskwithdisk)
      * [`obj spec.forProvider.asyncPrimaryDisk.diskRef`](#obj-specforproviderasyncprimarydiskdiskref)
        * [`fn withName(name)`](#fn-specforproviderasyncprimarydiskdiskrefwithname)
        * [`obj spec.forProvider.asyncPrimaryDisk.diskRef.policy`](#obj-specforproviderasyncprimarydiskdiskrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderasyncprimarydiskdiskrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderasyncprimarydiskdiskrefpolicywithresolve)
      * [`obj spec.forProvider.asyncPrimaryDisk.diskSelector`](#obj-specforproviderasyncprimarydiskdiskselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderasyncprimarydiskdiskselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderasyncprimarydiskdiskselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderasyncprimarydiskdiskselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.asyncPrimaryDisk.diskSelector.policy`](#obj-specforproviderasyncprimarydiskdiskselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderasyncprimarydiskdiskselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderasyncprimarydiskdiskselectorpolicywithresolve)
    * [`obj spec.forProvider.diskEncryptionKey`](#obj-specforproviderdiskencryptionkey)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderdiskencryptionkeywithkmskeyselflink)
      * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specforproviderdiskencryptionkeywithkmskeyserviceaccount)
      * [`obj spec.forProvider.diskEncryptionKey.rawKeySecretRef`](#obj-specforproviderdiskencryptionkeyrawkeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderdiskencryptionkeyrawkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderdiskencryptionkeyrawkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdiskencryptionkeyrawkeysecretrefwithnamespace)
      * [`obj spec.forProvider.diskEncryptionKey.rsaEncryptedKeySecretRef`](#obj-specforproviderdiskencryptionkeyrsaencryptedkeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderdiskencryptionkeyrsaencryptedkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderdiskencryptionkeyrsaencryptedkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdiskencryptionkeyrsaencryptedkeysecretrefwithnamespace)
    * [`obj spec.forProvider.guestOsFeatures`](#obj-specforproviderguestosfeatures)
      * [`fn withType(type)`](#fn-specforproviderguestosfeatureswithtype)
    * [`obj spec.forProvider.sourceImageEncryptionKey`](#obj-specforprovidersourceimageencryptionkey)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforprovidersourceimageencryptionkeywithkmskeyselflink)
      * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specforprovidersourceimageencryptionkeywithkmskeyserviceaccount)
      * [`fn withRawKey(rawKey)`](#fn-specforprovidersourceimageencryptionkeywithrawkey)
    * [`obj spec.forProvider.sourceSnapshotEncryptionKey`](#obj-specforprovidersourcesnapshotencryptionkey)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforprovidersourcesnapshotencryptionkeywithkmskeyselflink)
      * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specforprovidersourcesnapshotencryptionkeywithkmskeyserviceaccount)
      * [`fn withRawKey(rawKey)`](#fn-specforprovidersourcesnapshotencryptionkeywithrawkey)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAsyncPrimaryDisk(asyncPrimaryDisk)`](#fn-specinitproviderwithasyncprimarydisk)
    * [`fn withAsyncPrimaryDiskMixin(asyncPrimaryDisk)`](#fn-specinitproviderwithasyncprimarydiskmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDiskEncryptionKey(diskEncryptionKey)`](#fn-specinitproviderwithdiskencryptionkey)
    * [`fn withDiskEncryptionKeyMixin(diskEncryptionKey)`](#fn-specinitproviderwithdiskencryptionkeymixin)
    * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specinitproviderwithenableconfidentialcompute)
    * [`fn withGuestOsFeatures(guestOsFeatures)`](#fn-specinitproviderwithguestosfeatures)
    * [`fn withGuestOsFeaturesMixin(guestOsFeatures)`](#fn-specinitproviderwithguestosfeaturesmixin)
    * [`fn withImage(image)`](#fn-specinitproviderwithimage)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLicenses(licenses)`](#fn-specinitproviderwithlicenses)
    * [`fn withLicensesMixin(licenses)`](#fn-specinitproviderwithlicensesmixin)
    * [`fn withPhysicalBlockSizeBytes(physicalBlockSizeBytes)`](#fn-specinitproviderwithphysicalblocksizebytes)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withProvisionedIops(provisionedIops)`](#fn-specinitproviderwithprovisionediops)
    * [`fn withProvisionedThroughput(provisionedThroughput)`](#fn-specinitproviderwithprovisionedthroughput)
    * [`fn withSize(size)`](#fn-specinitproviderwithsize)
    * [`fn withSnapshot(snapshot)`](#fn-specinitproviderwithsnapshot)
    * [`fn withSourceDisk(sourceDisk)`](#fn-specinitproviderwithsourcedisk)
    * [`fn withSourceImageEncryptionKey(sourceImageEncryptionKey)`](#fn-specinitproviderwithsourceimageencryptionkey)
    * [`fn withSourceImageEncryptionKeyMixin(sourceImageEncryptionKey)`](#fn-specinitproviderwithsourceimageencryptionkeymixin)
    * [`fn withSourceSnapshotEncryptionKey(sourceSnapshotEncryptionKey)`](#fn-specinitproviderwithsourcesnapshotencryptionkey)
    * [`fn withSourceSnapshotEncryptionKeyMixin(sourceSnapshotEncryptionKey)`](#fn-specinitproviderwithsourcesnapshotencryptionkeymixin)
    * [`fn withStoragePool(storagePool)`](#fn-specinitproviderwithstoragepool)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.asyncPrimaryDisk`](#obj-specinitproviderasyncprimarydisk)
      * [`fn withDisk(disk)`](#fn-specinitproviderasyncprimarydiskwithdisk)
      * [`obj spec.initProvider.asyncPrimaryDisk.diskRef`](#obj-specinitproviderasyncprimarydiskdiskref)
        * [`fn withName(name)`](#fn-specinitproviderasyncprimarydiskdiskrefwithname)
        * [`obj spec.initProvider.asyncPrimaryDisk.diskRef.policy`](#obj-specinitproviderasyncprimarydiskdiskrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderasyncprimarydiskdiskrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderasyncprimarydiskdiskrefpolicywithresolve)
      * [`obj spec.initProvider.asyncPrimaryDisk.diskSelector`](#obj-specinitproviderasyncprimarydiskdiskselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderasyncprimarydiskdiskselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderasyncprimarydiskdiskselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderasyncprimarydiskdiskselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.asyncPrimaryDisk.diskSelector.policy`](#obj-specinitproviderasyncprimarydiskdiskselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderasyncprimarydiskdiskselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderasyncprimarydiskdiskselectorpolicywithresolve)
    * [`obj spec.initProvider.diskEncryptionKey`](#obj-specinitproviderdiskencryptionkey)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specinitproviderdiskencryptionkeywithkmskeyselflink)
      * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specinitproviderdiskencryptionkeywithkmskeyserviceaccount)
      * [`obj spec.initProvider.diskEncryptionKey.rawKeySecretRef`](#obj-specinitproviderdiskencryptionkeyrawkeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderdiskencryptionkeyrawkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderdiskencryptionkeyrawkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderdiskencryptionkeyrawkeysecretrefwithnamespace)
      * [`obj spec.initProvider.diskEncryptionKey.rsaEncryptedKeySecretRef`](#obj-specinitproviderdiskencryptionkeyrsaencryptedkeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderdiskencryptionkeyrsaencryptedkeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderdiskencryptionkeyrsaencryptedkeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderdiskencryptionkeyrsaencryptedkeysecretrefwithnamespace)
    * [`obj spec.initProvider.guestOsFeatures`](#obj-specinitproviderguestosfeatures)
      * [`fn withType(type)`](#fn-specinitproviderguestosfeatureswithtype)
    * [`obj spec.initProvider.sourceImageEncryptionKey`](#obj-specinitprovidersourceimageencryptionkey)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specinitprovidersourceimageencryptionkeywithkmskeyselflink)
      * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specinitprovidersourceimageencryptionkeywithkmskeyserviceaccount)
      * [`fn withRawKey(rawKey)`](#fn-specinitprovidersourceimageencryptionkeywithrawkey)
    * [`obj spec.initProvider.sourceSnapshotEncryptionKey`](#obj-specinitprovidersourcesnapshotencryptionkey)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specinitprovidersourcesnapshotencryptionkeywithkmskeyselflink)
      * [`fn withKmsKeyServiceAccount(kmsKeyServiceAccount)`](#fn-specinitprovidersourcesnapshotencryptionkeywithkmskeyserviceaccount)
      * [`fn withRawKey(rawKey)`](#fn-specinitprovidersourcesnapshotencryptionkeywithrawkey)
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

new returns an instance of Disk

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

"DiskSpec defines the desired state of Disk"

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



### fn spec.forProvider.withAsyncPrimaryDisk

```ts
withAsyncPrimaryDisk(asyncPrimaryDisk)
```

"A nested object resource\nStructure is documented below."

### fn spec.forProvider.withAsyncPrimaryDiskMixin

```ts
withAsyncPrimaryDiskMixin(asyncPrimaryDisk)
```

"A nested object resource\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.forProvider.withDiskEncryptionKey

```ts
withDiskEncryptionKey(diskEncryptionKey)
```

"Encrypts the disk using a customer-supplied encryption key.\nAfter you encrypt a disk with a customer-supplied key, you must\nprovide the same key if you use the disk later (e.g. to create a disk\nsnapshot or an image, or to attach the disk to a virtual machine).\nCustomer-supplied encryption keys do not protect access to metadata of\nthe disk.\nIf you do not provide an encryption key when creating the disk, then\nthe disk will be encrypted using an automatically generated key and\nyou do not need to provide a key to use the disk later.\nStructure is documented below."

### fn spec.forProvider.withDiskEncryptionKeyMixin

```ts
withDiskEncryptionKeyMixin(diskEncryptionKey)
```

"Encrypts the disk using a customer-supplied encryption key.\nAfter you encrypt a disk with a customer-supplied key, you must\nprovide the same key if you use the disk later (e.g. to create a disk\nsnapshot or an image, or to attach the disk to a virtual machine).\nCustomer-supplied encryption keys do not protect access to metadata of\nthe disk.\nIf you do not provide an encryption key when creating the disk, then\nthe disk will be encrypted using an automatically generated key and\nyou do not need to provide a key to use the disk later.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Whether this disk is using confidential compute mode.\nNote: Only supported on hyperdisk skus, disk_encryption_key is required when setting to true"

### fn spec.forProvider.withGuestOsFeatures

```ts
withGuestOsFeatures(guestOsFeatures)
```

"A list of features to enable on the guest operating system.\nApplicable only for bootable disks.\nStructure is documented below."

### fn spec.forProvider.withGuestOsFeaturesMixin

```ts
withGuestOsFeaturesMixin(guestOsFeatures)
```

"A list of features to enable on the guest operating system.\nApplicable only for bootable disks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withImage

```ts
withImage(image)
```

"The image from which to initialize this disk. This can be\none of: the image's self_link, projects/{project}/global/images/{image},\nprojects/{project}/global/images/family/{family}, global/images/{image},\nglobal/images/family/{family}, family/{family}, {project}/{family},\n{project}/{image}, {family}, or {image}. If referred by family, the\nimages names must include the family name. If they don't, use the\ngoogle_compute_image data source.\nFor instance, the image centos-6-v20180104 includes its family name centos-6.\nThese images can be referred by family name here."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels to apply to this disk.  A list of key->value pairs."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to this disk.  A list of key->value pairs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLicenses

```ts
withLicenses(licenses)
```

"Any applicable license URI."

### fn spec.forProvider.withLicensesMixin

```ts
withLicensesMixin(licenses)
```

"Any applicable license URI."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPhysicalBlockSizeBytes

```ts
withPhysicalBlockSizeBytes(physicalBlockSizeBytes)
```

"Physical block size of the persistent disk, in bytes. If not present\nin a request, a default value is used. Currently supported sizes\nare 4096 and 16384, other sizes may be added in the future.\nIf an unsupported value is requested, the error message will list\nthe supported values for the caller's project."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withProvisionedIops

```ts
withProvisionedIops(provisionedIops)
```

"Indicates how many IOPS must be provisioned for the disk.\nNote: Updating currently is only supported by hyperdisk skus without the need to delete and recreate the disk, hyperdisk\nallows for an update of IOPS every 4 hours. To update your hyperdisk more frequently, you'll need to manually delete and recreate it"

### fn spec.forProvider.withProvisionedThroughput

```ts
withProvisionedThroughput(provisionedThroughput)
```

"Indicates how much Throughput must be provisioned for the disk.\nNote: Updating currently is only supported by hyperdisk skus without the need to delete and recreate the disk, hyperdisk\nallows for an update of Throughput every 4 hours. To update your hyperdisk more frequently, you'll need to manually delete and recreate it"

### fn spec.forProvider.withSize

```ts
withSize(size)
```

"Size of the persistent disk, specified in GB. You can specify this\nfield when creating a persistent disk using the image or\nsnapshot parameter, or specify it alone to create an empty\npersistent disk.\nIf you specify this field along with image or snapshot,\nthe value must not be less than the size of the image\nor the size of the snapshot.\nYou can add lifecycle.prevent_destroy in the config to prevent destroying\nand recreating."

### fn spec.forProvider.withSnapshot

```ts
withSnapshot(snapshot)
```

"The source snapshot used to create this disk. You can provide this as\na partial or full URL to the resource. If the snapshot is in another\nproject than this disk, you must supply a full URL. For example, the\nfollowing are valid values:"

### fn spec.forProvider.withSourceDisk

```ts
withSourceDisk(sourceDisk)
```

"The source disk used to create this disk. You can provide this as a partial or full URL to the resource.\nFor example, the following are valid values:"

### fn spec.forProvider.withSourceImageEncryptionKey

```ts
withSourceImageEncryptionKey(sourceImageEncryptionKey)
```

"The customer-supplied encryption key of the source image. Required if\nthe source image is protected by a customer-supplied encryption key.\nStructure is documented below."

### fn spec.forProvider.withSourceImageEncryptionKeyMixin

```ts
withSourceImageEncryptionKeyMixin(sourceImageEncryptionKey)
```

"The customer-supplied encryption key of the source image. Required if\nthe source image is protected by a customer-supplied encryption key.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceSnapshotEncryptionKey

```ts
withSourceSnapshotEncryptionKey(sourceSnapshotEncryptionKey)
```

"The customer-supplied encryption key of the source snapshot. Required\nif the source snapshot is protected by a customer-supplied encryption\nkey.\nStructure is documented below."

### fn spec.forProvider.withSourceSnapshotEncryptionKeyMixin

```ts
withSourceSnapshotEncryptionKeyMixin(sourceSnapshotEncryptionKey)
```

"The customer-supplied encryption key of the source snapshot. Required\nif the source snapshot is protected by a customer-supplied encryption\nkey.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStoragePool

```ts
withStoragePool(storagePool)
```

"The URL of the storage pool in which the new disk is created.\nFor example:"

### fn spec.forProvider.withType

```ts
withType(type)
```

"URL of the disk type resource describing which disk type to use to\ncreate the disk. Provide this when creating the disk."

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"A reference to the zone where the disk resides."

## obj spec.forProvider.asyncPrimaryDisk

"A nested object resource\nStructure is documented below."

### fn spec.forProvider.asyncPrimaryDisk.withDisk

```ts
withDisk(disk)
```

"Primary disk for asynchronous disk replication."

## obj spec.forProvider.asyncPrimaryDisk.diskRef

"Reference to a Disk in compute to populate disk."

### fn spec.forProvider.asyncPrimaryDisk.diskRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.asyncPrimaryDisk.diskRef.policy

"Policies for referencing."

### fn spec.forProvider.asyncPrimaryDisk.diskRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.asyncPrimaryDisk.diskRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.asyncPrimaryDisk.diskSelector

"Selector for a Disk in compute to populate disk."

### fn spec.forProvider.asyncPrimaryDisk.diskSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.asyncPrimaryDisk.diskSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.asyncPrimaryDisk.diskSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.asyncPrimaryDisk.diskSelector.policy

"Policies for selection."

### fn spec.forProvider.asyncPrimaryDisk.diskSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.asyncPrimaryDisk.diskSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.diskEncryptionKey

"Encrypts the disk using a customer-supplied encryption key.\nAfter you encrypt a disk with a customer-supplied key, you must\nprovide the same key if you use the disk later (e.g. to create a disk\nsnapshot or an image, or to attach the disk to a virtual machine).\nCustomer-supplied encryption keys do not protect access to metadata of\nthe disk.\nIf you do not provide an encryption key when creating the disk, then\nthe disk will be encrypted using an automatically generated key and\nyou do not need to provide a key to use the disk later.\nStructure is documented below."

### fn spec.forProvider.diskEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key used to encrypt the disk. Also called KmsKeyName\nin the cloud console. Your project's Compute Engine System service account\n(service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com) must have\nroles/cloudkms.cryptoKeyEncrypterDecrypter to use this feature.\nSee https://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"

### fn spec.forProvider.diskEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used."

## obj spec.forProvider.diskEncryptionKey.rawKeySecretRef

"Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.diskEncryptionKey.rawKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.diskEncryptionKey.rawKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.diskEncryptionKey.rawKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.diskEncryptionKey.rsaEncryptedKeySecretRef

"Specifies an RFC 4648 base64 encoded, RSA-wrapped 2048-bit\ncustomer-supplied encryption key to either encrypt or decrypt\nthis resource. You can provide either the rawKey or the rsaEncryptedKey.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.diskEncryptionKey.rsaEncryptedKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.diskEncryptionKey.rsaEncryptedKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.diskEncryptionKey.rsaEncryptedKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.guestOsFeatures

"A list of features to enable on the guest operating system.\nApplicable only for bootable disks.\nStructure is documented below."

### fn spec.forProvider.guestOsFeatures.withType

```ts
withType(type)
```

"The type of supported feature. Read Enabling guest operating system features to see a list of available options.\nPossible values are: MULTI_IP_SUBNET, SECURE_BOOT, SEV_CAPABLE, UEFI_COMPATIBLE, VIRTIO_SCSI_MULTIQUEUE, WINDOWS, GVNIC, SEV_LIVE_MIGRATABLE, SEV_SNP_CAPABLE, SUSPEND_RESUME_COMPATIBLE, TDX_CAPABLE."

## obj spec.forProvider.sourceImageEncryptionKey

"The customer-supplied encryption key of the source image. Required if\nthe source image is protected by a customer-supplied encryption key.\nStructure is documented below."

### fn spec.forProvider.sourceImageEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key used to encrypt the disk. Also called KmsKeyName\nin the cloud console. Your project's Compute Engine System service account\n(service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com) must have\nroles/cloudkms.cryptoKeyEncrypterDecrypter to use this feature.\nSee https://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"

### fn spec.forProvider.sourceImageEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used."

### fn spec.forProvider.sourceImageEncryptionKey.withRawKey

```ts
withRawKey(rawKey)
```

"Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource."

## obj spec.forProvider.sourceSnapshotEncryptionKey

"The customer-supplied encryption key of the source snapshot. Required\nif the source snapshot is protected by a customer-supplied encryption\nkey.\nStructure is documented below."

### fn spec.forProvider.sourceSnapshotEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key used to encrypt the disk. Also called KmsKeyName\nin the cloud console. Your project's Compute Engine System service account\n(service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com) must have\nroles/cloudkms.cryptoKeyEncrypterDecrypter to use this feature.\nSee https://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"

### fn spec.forProvider.sourceSnapshotEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used."

### fn spec.forProvider.sourceSnapshotEncryptionKey.withRawKey

```ts
withRawKey(rawKey)
```

"Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAsyncPrimaryDisk

```ts
withAsyncPrimaryDisk(asyncPrimaryDisk)
```

"A nested object resource\nStructure is documented below."

### fn spec.initProvider.withAsyncPrimaryDiskMixin

```ts
withAsyncPrimaryDiskMixin(asyncPrimaryDisk)
```

"A nested object resource\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.initProvider.withDiskEncryptionKey

```ts
withDiskEncryptionKey(diskEncryptionKey)
```

"Encrypts the disk using a customer-supplied encryption key.\nAfter you encrypt a disk with a customer-supplied key, you must\nprovide the same key if you use the disk later (e.g. to create a disk\nsnapshot or an image, or to attach the disk to a virtual machine).\nCustomer-supplied encryption keys do not protect access to metadata of\nthe disk.\nIf you do not provide an encryption key when creating the disk, then\nthe disk will be encrypted using an automatically generated key and\nyou do not need to provide a key to use the disk later.\nStructure is documented below."

### fn spec.initProvider.withDiskEncryptionKeyMixin

```ts
withDiskEncryptionKeyMixin(diskEncryptionKey)
```

"Encrypts the disk using a customer-supplied encryption key.\nAfter you encrypt a disk with a customer-supplied key, you must\nprovide the same key if you use the disk later (e.g. to create a disk\nsnapshot or an image, or to attach the disk to a virtual machine).\nCustomer-supplied encryption keys do not protect access to metadata of\nthe disk.\nIf you do not provide an encryption key when creating the disk, then\nthe disk will be encrypted using an automatically generated key and\nyou do not need to provide a key to use the disk later.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Whether this disk is using confidential compute mode.\nNote: Only supported on hyperdisk skus, disk_encryption_key is required when setting to true"

### fn spec.initProvider.withGuestOsFeatures

```ts
withGuestOsFeatures(guestOsFeatures)
```

"A list of features to enable on the guest operating system.\nApplicable only for bootable disks.\nStructure is documented below."

### fn spec.initProvider.withGuestOsFeaturesMixin

```ts
withGuestOsFeaturesMixin(guestOsFeatures)
```

"A list of features to enable on the guest operating system.\nApplicable only for bootable disks.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withImage

```ts
withImage(image)
```

"The image from which to initialize this disk. This can be\none of: the image's self_link, projects/{project}/global/images/{image},\nprojects/{project}/global/images/family/{family}, global/images/{image},\nglobal/images/family/{family}, family/{family}, {project}/{family},\n{project}/{image}, {family}, or {image}. If referred by family, the\nimages names must include the family name. If they don't, use the\ngoogle_compute_image data source.\nFor instance, the image centos-6-v20180104 includes its family name centos-6.\nThese images can be referred by family name here."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Labels to apply to this disk.  A list of key->value pairs."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to this disk.  A list of key->value pairs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLicenses

```ts
withLicenses(licenses)
```

"Any applicable license URI."

### fn spec.initProvider.withLicensesMixin

```ts
withLicensesMixin(licenses)
```

"Any applicable license URI."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPhysicalBlockSizeBytes

```ts
withPhysicalBlockSizeBytes(physicalBlockSizeBytes)
```

"Physical block size of the persistent disk, in bytes. If not present\nin a request, a default value is used. Currently supported sizes\nare 4096 and 16384, other sizes may be added in the future.\nIf an unsupported value is requested, the error message will list\nthe supported values for the caller's project."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withProvisionedIops

```ts
withProvisionedIops(provisionedIops)
```

"Indicates how many IOPS must be provisioned for the disk.\nNote: Updating currently is only supported by hyperdisk skus without the need to delete and recreate the disk, hyperdisk\nallows for an update of IOPS every 4 hours. To update your hyperdisk more frequently, you'll need to manually delete and recreate it"

### fn spec.initProvider.withProvisionedThroughput

```ts
withProvisionedThroughput(provisionedThroughput)
```

"Indicates how much Throughput must be provisioned for the disk.\nNote: Updating currently is only supported by hyperdisk skus without the need to delete and recreate the disk, hyperdisk\nallows for an update of Throughput every 4 hours. To update your hyperdisk more frequently, you'll need to manually delete and recreate it"

### fn spec.initProvider.withSize

```ts
withSize(size)
```

"Size of the persistent disk, specified in GB. You can specify this\nfield when creating a persistent disk using the image or\nsnapshot parameter, or specify it alone to create an empty\npersistent disk.\nIf you specify this field along with image or snapshot,\nthe value must not be less than the size of the image\nor the size of the snapshot.\nYou can add lifecycle.prevent_destroy in the config to prevent destroying\nand recreating."

### fn spec.initProvider.withSnapshot

```ts
withSnapshot(snapshot)
```

"The source snapshot used to create this disk. You can provide this as\na partial or full URL to the resource. If the snapshot is in another\nproject than this disk, you must supply a full URL. For example, the\nfollowing are valid values:"

### fn spec.initProvider.withSourceDisk

```ts
withSourceDisk(sourceDisk)
```

"The source disk used to create this disk. You can provide this as a partial or full URL to the resource.\nFor example, the following are valid values:"

### fn spec.initProvider.withSourceImageEncryptionKey

```ts
withSourceImageEncryptionKey(sourceImageEncryptionKey)
```

"The customer-supplied encryption key of the source image. Required if\nthe source image is protected by a customer-supplied encryption key.\nStructure is documented below."

### fn spec.initProvider.withSourceImageEncryptionKeyMixin

```ts
withSourceImageEncryptionKeyMixin(sourceImageEncryptionKey)
```

"The customer-supplied encryption key of the source image. Required if\nthe source image is protected by a customer-supplied encryption key.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceSnapshotEncryptionKey

```ts
withSourceSnapshotEncryptionKey(sourceSnapshotEncryptionKey)
```

"The customer-supplied encryption key of the source snapshot. Required\nif the source snapshot is protected by a customer-supplied encryption\nkey.\nStructure is documented below."

### fn spec.initProvider.withSourceSnapshotEncryptionKeyMixin

```ts
withSourceSnapshotEncryptionKeyMixin(sourceSnapshotEncryptionKey)
```

"The customer-supplied encryption key of the source snapshot. Required\nif the source snapshot is protected by a customer-supplied encryption\nkey.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStoragePool

```ts
withStoragePool(storagePool)
```

"The URL of the storage pool in which the new disk is created.\nFor example:"

### fn spec.initProvider.withType

```ts
withType(type)
```

"URL of the disk type resource describing which disk type to use to\ncreate the disk. Provide this when creating the disk."

## obj spec.initProvider.asyncPrimaryDisk

"A nested object resource\nStructure is documented below."

### fn spec.initProvider.asyncPrimaryDisk.withDisk

```ts
withDisk(disk)
```

"Primary disk for asynchronous disk replication."

## obj spec.initProvider.asyncPrimaryDisk.diskRef

"Reference to a Disk in compute to populate disk."

### fn spec.initProvider.asyncPrimaryDisk.diskRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.asyncPrimaryDisk.diskRef.policy

"Policies for referencing."

### fn spec.initProvider.asyncPrimaryDisk.diskRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.asyncPrimaryDisk.diskRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.asyncPrimaryDisk.diskSelector

"Selector for a Disk in compute to populate disk."

### fn spec.initProvider.asyncPrimaryDisk.diskSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.asyncPrimaryDisk.diskSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.asyncPrimaryDisk.diskSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.asyncPrimaryDisk.diskSelector.policy

"Policies for selection."

### fn spec.initProvider.asyncPrimaryDisk.diskSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.asyncPrimaryDisk.diskSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.diskEncryptionKey

"Encrypts the disk using a customer-supplied encryption key.\nAfter you encrypt a disk with a customer-supplied key, you must\nprovide the same key if you use the disk later (e.g. to create a disk\nsnapshot or an image, or to attach the disk to a virtual machine).\nCustomer-supplied encryption keys do not protect access to metadata of\nthe disk.\nIf you do not provide an encryption key when creating the disk, then\nthe disk will be encrypted using an automatically generated key and\nyou do not need to provide a key to use the disk later.\nStructure is documented below."

### fn spec.initProvider.diskEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key used to encrypt the disk. Also called KmsKeyName\nin the cloud console. Your project's Compute Engine System service account\n(service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com) must have\nroles/cloudkms.cryptoKeyEncrypterDecrypter to use this feature.\nSee https://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"

### fn spec.initProvider.diskEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used."

## obj spec.initProvider.diskEncryptionKey.rawKeySecretRef

"Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.diskEncryptionKey.rawKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.diskEncryptionKey.rawKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.diskEncryptionKey.rawKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.diskEncryptionKey.rsaEncryptedKeySecretRef

"Specifies an RFC 4648 base64 encoded, RSA-wrapped 2048-bit\ncustomer-supplied encryption key to either encrypt or decrypt\nthis resource. You can provide either the rawKey or the rsaEncryptedKey.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.diskEncryptionKey.rsaEncryptedKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.diskEncryptionKey.rsaEncryptedKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.diskEncryptionKey.rsaEncryptedKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.guestOsFeatures

"A list of features to enable on the guest operating system.\nApplicable only for bootable disks.\nStructure is documented below."

### fn spec.initProvider.guestOsFeatures.withType

```ts
withType(type)
```

"The type of supported feature. Read Enabling guest operating system features to see a list of available options.\nPossible values are: MULTI_IP_SUBNET, SECURE_BOOT, SEV_CAPABLE, UEFI_COMPATIBLE, VIRTIO_SCSI_MULTIQUEUE, WINDOWS, GVNIC, SEV_LIVE_MIGRATABLE, SEV_SNP_CAPABLE, SUSPEND_RESUME_COMPATIBLE, TDX_CAPABLE."

## obj spec.initProvider.sourceImageEncryptionKey

"The customer-supplied encryption key of the source image. Required if\nthe source image is protected by a customer-supplied encryption key.\nStructure is documented below."

### fn spec.initProvider.sourceImageEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key used to encrypt the disk. Also called KmsKeyName\nin the cloud console. Your project's Compute Engine System service account\n(service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com) must have\nroles/cloudkms.cryptoKeyEncrypterDecrypter to use this feature.\nSee https://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"

### fn spec.initProvider.sourceImageEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used."

### fn spec.initProvider.sourceImageEncryptionKey.withRawKey

```ts
withRawKey(rawKey)
```

"Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource."

## obj spec.initProvider.sourceSnapshotEncryptionKey

"The customer-supplied encryption key of the source snapshot. Required\nif the source snapshot is protected by a customer-supplied encryption\nkey.\nStructure is documented below."

### fn spec.initProvider.sourceSnapshotEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key used to encrypt the disk. Also called KmsKeyName\nin the cloud console. Your project's Compute Engine System service account\n(service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com) must have\nroles/cloudkms.cryptoKeyEncrypterDecrypter to use this feature.\nSee https://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"

### fn spec.initProvider.sourceSnapshotEncryptionKey.withKmsKeyServiceAccount

```ts
withKmsKeyServiceAccount(kmsKeyServiceAccount)
```

"The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used."

### fn spec.initProvider.sourceSnapshotEncryptionKey.withRawKey

```ts
withRawKey(rawKey)
```

"Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource."

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