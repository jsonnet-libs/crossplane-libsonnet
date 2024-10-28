---
permalink: /upbound-provider-azure/1.3/compute/v1beta2/managedDisk/
---

# compute.v1beta2.managedDisk

"ManagedDisk is the Schema for the ManagedDisks API. Manages a Managed Disk."

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
    * [`fn withCreateOption(createOption)`](#fn-specforproviderwithcreateoption)
    * [`fn withDiskAccessId(diskAccessId)`](#fn-specforproviderwithdiskaccessid)
    * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specforproviderwithdiskencryptionsetid)
    * [`fn withDiskIopsReadOnly(diskIopsReadOnly)`](#fn-specforproviderwithdiskiopsreadonly)
    * [`fn withDiskIopsReadWrite(diskIopsReadWrite)`](#fn-specforproviderwithdiskiopsreadwrite)
    * [`fn withDiskMbpsReadOnly(diskMbpsReadOnly)`](#fn-specforproviderwithdiskmbpsreadonly)
    * [`fn withDiskMbpsReadWrite(diskMbpsReadWrite)`](#fn-specforproviderwithdiskmbpsreadwrite)
    * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderwithdisksizegb)
    * [`fn withEdgeZone(edgeZone)`](#fn-specforproviderwithedgezone)
    * [`fn withGalleryImageReferenceId(galleryImageReferenceId)`](#fn-specforproviderwithgalleryimagereferenceid)
    * [`fn withHyperVGeneration(hyperVGeneration)`](#fn-specforproviderwithhypervgeneration)
    * [`fn withImageReferenceId(imageReferenceId)`](#fn-specforproviderwithimagereferenceid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLogicalSectorSize(logicalSectorSize)`](#fn-specforproviderwithlogicalsectorsize)
    * [`fn withMaxShares(maxShares)`](#fn-specforproviderwithmaxshares)
    * [`fn withNetworkAccessPolicy(networkAccessPolicy)`](#fn-specforproviderwithnetworkaccesspolicy)
    * [`fn withOnDemandBurstingEnabled(onDemandBurstingEnabled)`](#fn-specforproviderwithondemandburstingenabled)
    * [`fn withOptimizedFrequentAttachEnabled(optimizedFrequentAttachEnabled)`](#fn-specforproviderwithoptimizedfrequentattachenabled)
    * [`fn withOsType(osType)`](#fn-specforproviderwithostype)
    * [`fn withPerformancePlusEnabled(performancePlusEnabled)`](#fn-specforproviderwithperformanceplusenabled)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)`](#fn-specforproviderwithsecurevmdiskencryptionsetid)
    * [`fn withSecurityType(securityType)`](#fn-specforproviderwithsecuritytype)
    * [`fn withSourceResourceId(sourceResourceId)`](#fn-specforproviderwithsourceresourceid)
    * [`fn withSourceUri(sourceUri)`](#fn-specforproviderwithsourceuri)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderwithstorageaccountid)
    * [`fn withStorageAccountType(storageAccountType)`](#fn-specforproviderwithstorageaccounttype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTier(tier)`](#fn-specforproviderwithtier)
    * [`fn withTrustedLaunchEnabled(trustedLaunchEnabled)`](#fn-specforproviderwithtrustedlaunchenabled)
    * [`fn withUploadSizeBytes(uploadSizeBytes)`](#fn-specforproviderwithuploadsizebytes)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.encryptionSettings`](#obj-specforproviderencryptionsettings)
      * [`fn withEnabled(enabled)`](#fn-specforproviderencryptionsettingswithenabled)
      * [`obj spec.forProvider.encryptionSettings.diskEncryptionKey`](#obj-specforproviderencryptionsettingsdiskencryptionkey)
        * [`fn withSecretUrl(secretUrl)`](#fn-specforproviderencryptionsettingsdiskencryptionkeywithsecreturl)
        * [`fn withSourceVaultId(sourceVaultId)`](#fn-specforproviderencryptionsettingsdiskencryptionkeywithsourcevaultid)
      * [`obj spec.forProvider.encryptionSettings.keyEncryptionKey`](#obj-specforproviderencryptionsettingskeyencryptionkey)
        * [`fn withKeyUrl(keyUrl)`](#fn-specforproviderencryptionsettingskeyencryptionkeywithkeyurl)
        * [`fn withSourceVaultId(sourceVaultId)`](#fn-specforproviderencryptionsettingskeyencryptionkeywithsourcevaultid)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceResourceIdRef`](#obj-specforprovidersourceresourceidref)
      * [`fn withName(name)`](#fn-specforprovidersourceresourceidrefwithname)
      * [`obj spec.forProvider.sourceResourceIdRef.policy`](#obj-specforprovidersourceresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.sourceResourceIdSelector`](#obj-specforprovidersourceresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceResourceIdSelector.policy`](#obj-specforprovidersourceresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceresourceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCreateOption(createOption)`](#fn-specinitproviderwithcreateoption)
    * [`fn withDiskAccessId(diskAccessId)`](#fn-specinitproviderwithdiskaccessid)
    * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specinitproviderwithdiskencryptionsetid)
    * [`fn withDiskIopsReadOnly(diskIopsReadOnly)`](#fn-specinitproviderwithdiskiopsreadonly)
    * [`fn withDiskIopsReadWrite(diskIopsReadWrite)`](#fn-specinitproviderwithdiskiopsreadwrite)
    * [`fn withDiskMbpsReadOnly(diskMbpsReadOnly)`](#fn-specinitproviderwithdiskmbpsreadonly)
    * [`fn withDiskMbpsReadWrite(diskMbpsReadWrite)`](#fn-specinitproviderwithdiskmbpsreadwrite)
    * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitproviderwithdisksizegb)
    * [`fn withEdgeZone(edgeZone)`](#fn-specinitproviderwithedgezone)
    * [`fn withGalleryImageReferenceId(galleryImageReferenceId)`](#fn-specinitproviderwithgalleryimagereferenceid)
    * [`fn withHyperVGeneration(hyperVGeneration)`](#fn-specinitproviderwithhypervgeneration)
    * [`fn withImageReferenceId(imageReferenceId)`](#fn-specinitproviderwithimagereferenceid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withLogicalSectorSize(logicalSectorSize)`](#fn-specinitproviderwithlogicalsectorsize)
    * [`fn withMaxShares(maxShares)`](#fn-specinitproviderwithmaxshares)
    * [`fn withNetworkAccessPolicy(networkAccessPolicy)`](#fn-specinitproviderwithnetworkaccesspolicy)
    * [`fn withOnDemandBurstingEnabled(onDemandBurstingEnabled)`](#fn-specinitproviderwithondemandburstingenabled)
    * [`fn withOptimizedFrequentAttachEnabled(optimizedFrequentAttachEnabled)`](#fn-specinitproviderwithoptimizedfrequentattachenabled)
    * [`fn withOsType(osType)`](#fn-specinitproviderwithostype)
    * [`fn withPerformancePlusEnabled(performancePlusEnabled)`](#fn-specinitproviderwithperformanceplusenabled)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)`](#fn-specinitproviderwithsecurevmdiskencryptionsetid)
    * [`fn withSecurityType(securityType)`](#fn-specinitproviderwithsecuritytype)
    * [`fn withSourceResourceId(sourceResourceId)`](#fn-specinitproviderwithsourceresourceid)
    * [`fn withSourceUri(sourceUri)`](#fn-specinitproviderwithsourceuri)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderwithstorageaccountid)
    * [`fn withStorageAccountType(storageAccountType)`](#fn-specinitproviderwithstorageaccounttype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTier(tier)`](#fn-specinitproviderwithtier)
    * [`fn withTrustedLaunchEnabled(trustedLaunchEnabled)`](#fn-specinitproviderwithtrustedlaunchenabled)
    * [`fn withUploadSizeBytes(uploadSizeBytes)`](#fn-specinitproviderwithuploadsizebytes)
    * [`fn withZone(zone)`](#fn-specinitproviderwithzone)
    * [`obj spec.initProvider.encryptionSettings`](#obj-specinitproviderencryptionsettings)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderencryptionsettingswithenabled)
      * [`obj spec.initProvider.encryptionSettings.diskEncryptionKey`](#obj-specinitproviderencryptionsettingsdiskencryptionkey)
        * [`fn withSecretUrl(secretUrl)`](#fn-specinitproviderencryptionsettingsdiskencryptionkeywithsecreturl)
        * [`fn withSourceVaultId(sourceVaultId)`](#fn-specinitproviderencryptionsettingsdiskencryptionkeywithsourcevaultid)
      * [`obj spec.initProvider.encryptionSettings.keyEncryptionKey`](#obj-specinitproviderencryptionsettingskeyencryptionkey)
        * [`fn withKeyUrl(keyUrl)`](#fn-specinitproviderencryptionsettingskeyencryptionkeywithkeyurl)
        * [`fn withSourceVaultId(sourceVaultId)`](#fn-specinitproviderencryptionsettingskeyencryptionkeywithsourcevaultid)
    * [`obj spec.initProvider.sourceResourceIdRef`](#obj-specinitprovidersourceresourceidref)
      * [`fn withName(name)`](#fn-specinitprovidersourceresourceidrefwithname)
      * [`obj spec.initProvider.sourceResourceIdRef.policy`](#obj-specinitprovidersourceresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.sourceResourceIdSelector`](#obj-specinitprovidersourceresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceResourceIdSelector.policy`](#obj-specinitprovidersourceresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceresourceidselectorpolicywithresolve)
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

new returns an instance of ManagedDisk

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

"ManagedDiskSpec defines the desired state of ManagedDisk"

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



### fn spec.forProvider.withCreateOption

```ts
withCreateOption(createOption)
```

"The method to use when creating the managed disk. Changing this forces a new resource to be created. Possible values include: * Import - Import a VHD file in to the managed disk (VHD specified with source_uri). * ImportSecure - Securely import a VHD file in to the managed disk (VHD specified with source_uri). * Empty - Create an empty managed disk. * Copy - Copy an existing managed disk or snapshot (specified with source_resource_id). * FromImage - Copy a Platform Image (specified with image_reference_id) * Restore - Set by Azure Backup or Site Recovery on a restored disk (specified with source_resource_id). * Upload - Upload a VHD disk with the help of SAS URL (to be used with upload_size_bytes)."

### fn spec.forProvider.withDiskAccessId

```ts
withDiskAccessId(diskAccessId)
```

"The ID of the disk access resource for using private endpoints on disks."

### fn spec.forProvider.withDiskEncryptionSetId

```ts
withDiskEncryptionSetId(diskEncryptionSetId)
```

"The ID of a Disk Encryption Set which should be used to encrypt this Managed Disk. Conflicts with secure_vm_disk_encryption_set_id."

### fn spec.forProvider.withDiskIopsReadOnly

```ts
withDiskIopsReadOnly(diskIopsReadOnly)
```

"The number of IOPS allowed across all VMs mounting the shared disk as read-only; only settable for UltraSSD disks and PremiumV2 disks with shared disk enabled. One operation can transfer between 4k and 256k bytes."

### fn spec.forProvider.withDiskIopsReadWrite

```ts
withDiskIopsReadWrite(diskIopsReadWrite)
```

"The number of IOPS allowed for this disk; only settable for UltraSSD disks and PremiumV2 disks. One operation can transfer between 4k and 256k bytes."

### fn spec.forProvider.withDiskMbpsReadOnly

```ts
withDiskMbpsReadOnly(diskMbpsReadOnly)
```

"The bandwidth allowed across all VMs mounting the shared disk as read-only; only settable for UltraSSD disks and PremiumV2 disks with shared disk enabled. MBps means millions of bytes per second."

### fn spec.forProvider.withDiskMbpsReadWrite

```ts
withDiskMbpsReadWrite(diskMbpsReadWrite)
```

"The bandwidth allowed for this disk; only settable for UltraSSD disks and PremiumV2 disks. MBps means millions of bytes per second."

### fn spec.forProvider.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Specifies the size of the managed disk to create in gigabytes. If create_option is Copy or FromImage, then the value must be equal to or greater than the source's size. The size can only be increased."

### fn spec.forProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Managed Disk should exist. Changing this forces a new Managed Disk to be created."

### fn spec.forProvider.withGalleryImageReferenceId

```ts
withGalleryImageReferenceId(galleryImageReferenceId)
```

"ID of a Gallery Image Version to copy when create_option is FromImage. This field cannot be specified if image_reference_id is specified. Changing this forces a new resource to be created."

### fn spec.forProvider.withHyperVGeneration

```ts
withHyperVGeneration(hyperVGeneration)
```

"The HyperV Generation of the Disk when the source of an Import or Copy operation targets a source that contains an operating system. Possible values are V1 and V2. For ImportSecure it must be set to V2. Changing this forces a new resource to be created."

### fn spec.forProvider.withImageReferenceId

```ts
withImageReferenceId(imageReferenceId)
```

"ID of an existing platform/marketplace disk image to copy when create_option is FromImage. This field cannot be specified if gallery_image_reference_id is specified. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withLogicalSectorSize

```ts
withLogicalSectorSize(logicalSectorSize)
```

"Logical Sector Size. Possible values are: 512 and 4096. Defaults to 4096. Changing this forces a new resource to be created."

### fn spec.forProvider.withMaxShares

```ts
withMaxShares(maxShares)
```

"The maximum number of VMs that can attach to the disk at the same time. Value greater than one indicates a disk that can be mounted on multiple VMs at the same time."

### fn spec.forProvider.withNetworkAccessPolicy

```ts
withNetworkAccessPolicy(networkAccessPolicy)
```

"Policy for accessing the disk via network. Allowed values are AllowAll, AllowPrivate, and DenyAll."

### fn spec.forProvider.withOnDemandBurstingEnabled

```ts
withOnDemandBurstingEnabled(onDemandBurstingEnabled)
```

"Specifies if On-Demand Bursting is enabled for the Managed Disk."

### fn spec.forProvider.withOptimizedFrequentAttachEnabled

```ts
withOptimizedFrequentAttachEnabled(optimizedFrequentAttachEnabled)
```

"Specifies whether this Managed Disk should be optimized for frequent disk attachments (where a disk is attached/detached more than 5 times in a day). Defaults to false."

### fn spec.forProvider.withOsType

```ts
withOsType(osType)
```

"Specify a value when the source of an Import, ImportSecure or Copy operation targets a source that contains an operating system. Valid values are Linux or Windows."

### fn spec.forProvider.withPerformancePlusEnabled

```ts
withPerformancePlusEnabled(performancePlusEnabled)
```

"Specifies whether Performance Plus is enabled for this Managed Disk. Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether it is allowed to access the disk via public network. Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Managed Disk should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSecureVmDiskEncryptionSetId

```ts
withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to Encrypt this OS Disk when the Virtual Machine is a Confidential VM. Conflicts with disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.forProvider.withSecurityType

```ts
withSecurityType(securityType)
```

"Security Type of the Managed Disk when it is used for a Confidential VM. Possible values are ConfidentialVM_VMGuestStateOnlyEncryptedWithPlatformKey, ConfidentialVM_DiskEncryptedWithPlatformKey and ConfidentialVM_DiskEncryptedWithCustomerKey. Changing this forces a new resource to be created."

### fn spec.forProvider.withSourceResourceId

```ts
withSourceResourceId(sourceResourceId)
```

"The ID of an existing Managed Disk or Snapshot to copy when create_option is Copy or the recovery point to restore when create_option is Restore. Changing this forces a new resource to be created."

### fn spec.forProvider.withSourceUri

```ts
withSourceUri(sourceUri)
```

"URI to a valid VHD file to be used when create_option is Import or ImportSecure. Changing this forces a new resource to be created."

### fn spec.forProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the Storage Account where the source_uri is located. Required when create_option is set to Import or ImportSecure. Changing this forces a new resource to be created."

### fn spec.forProvider.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The type of storage to use for the managed disk. Possible values are Standard_LRS, StandardSSD_ZRS, Premium_LRS, PremiumV2_LRS, Premium_ZRS, StandardSSD_LRS or UltraSSD_LRS."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTier

```ts
withTier(tier)
```

"The disk performance tier to use. Possible values are documented here. This feature is currently supported only for premium SSDs."

### fn spec.forProvider.withTrustedLaunchEnabled

```ts
withTrustedLaunchEnabled(trustedLaunchEnabled)
```

"Specifies if Trusted Launch is enabled for the Managed Disk. Changing this forces a new resource to be created."

### fn spec.forProvider.withUploadSizeBytes

```ts
withUploadSizeBytes(uploadSizeBytes)
```

"Specifies the size of the managed disk to create in bytes. Required when create_option is Upload. The value must be equal to the source disk to be copied in bytes. Source disk size could be calculated with ls -l or wc -c. More information can be found at Copy a managed disk. Changing this forces a new resource to be created."

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"Specifies the Availability Zone in which this Managed Disk should be located. Changing this property forces a new resource to be created."

## obj spec.forProvider.encryptionSettings

"A encryption_settings block as defined below."

### fn spec.forProvider.encryptionSettings.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.encryptionSettings.diskEncryptionKey

"A disk_encryption_key block as defined above."

### fn spec.forProvider.encryptionSettings.diskEncryptionKey.withSecretUrl

```ts
withSecretUrl(secretUrl)
```

"The URL to the Key Vault Secret used as the Disk Encryption Key. This can be found as id on the azurerm_key_vault_secret resource."

### fn spec.forProvider.encryptionSettings.diskEncryptionKey.withSourceVaultId

```ts
withSourceVaultId(sourceVaultId)
```

"The ID of the source Key Vault. This can be found as id on the azurerm_key_vault resource."

## obj spec.forProvider.encryptionSettings.keyEncryptionKey

"A key_encryption_key block as defined below."

### fn spec.forProvider.encryptionSettings.keyEncryptionKey.withKeyUrl

```ts
withKeyUrl(keyUrl)
```

"The URL to the Key Vault Key used as the Key Encryption Key. This can be found as id on the azurerm_key_vault_key resource."

### fn spec.forProvider.encryptionSettings.keyEncryptionKey.withSourceVaultId

```ts
withSourceVaultId(sourceVaultId)
```

"The ID of the source Key Vault. This can be found as id on the azurerm_key_vault resource."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceResourceIdRef

"Reference to a ManagedDisk in compute to populate sourceResourceId."

### fn spec.forProvider.sourceResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceResourceIdSelector

"Selector for a ManagedDisk in compute to populate sourceResourceId."

### fn spec.forProvider.sourceResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCreateOption

```ts
withCreateOption(createOption)
```

"The method to use when creating the managed disk. Changing this forces a new resource to be created. Possible values include: * Import - Import a VHD file in to the managed disk (VHD specified with source_uri). * ImportSecure - Securely import a VHD file in to the managed disk (VHD specified with source_uri). * Empty - Create an empty managed disk. * Copy - Copy an existing managed disk or snapshot (specified with source_resource_id). * FromImage - Copy a Platform Image (specified with image_reference_id) * Restore - Set by Azure Backup or Site Recovery on a restored disk (specified with source_resource_id). * Upload - Upload a VHD disk with the help of SAS URL (to be used with upload_size_bytes)."

### fn spec.initProvider.withDiskAccessId

```ts
withDiskAccessId(diskAccessId)
```

"The ID of the disk access resource for using private endpoints on disks."

### fn spec.initProvider.withDiskEncryptionSetId

```ts
withDiskEncryptionSetId(diskEncryptionSetId)
```

"The ID of a Disk Encryption Set which should be used to encrypt this Managed Disk. Conflicts with secure_vm_disk_encryption_set_id."

### fn spec.initProvider.withDiskIopsReadOnly

```ts
withDiskIopsReadOnly(diskIopsReadOnly)
```

"The number of IOPS allowed across all VMs mounting the shared disk as read-only; only settable for UltraSSD disks and PremiumV2 disks with shared disk enabled. One operation can transfer between 4k and 256k bytes."

### fn spec.initProvider.withDiskIopsReadWrite

```ts
withDiskIopsReadWrite(diskIopsReadWrite)
```

"The number of IOPS allowed for this disk; only settable for UltraSSD disks and PremiumV2 disks. One operation can transfer between 4k and 256k bytes."

### fn spec.initProvider.withDiskMbpsReadOnly

```ts
withDiskMbpsReadOnly(diskMbpsReadOnly)
```

"The bandwidth allowed across all VMs mounting the shared disk as read-only; only settable for UltraSSD disks and PremiumV2 disks with shared disk enabled. MBps means millions of bytes per second."

### fn spec.initProvider.withDiskMbpsReadWrite

```ts
withDiskMbpsReadWrite(diskMbpsReadWrite)
```

"The bandwidth allowed for this disk; only settable for UltraSSD disks and PremiumV2 disks. MBps means millions of bytes per second."

### fn spec.initProvider.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Specifies the size of the managed disk to create in gigabytes. If create_option is Copy or FromImage, then the value must be equal to or greater than the source's size. The size can only be increased."

### fn spec.initProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Managed Disk should exist. Changing this forces a new Managed Disk to be created."

### fn spec.initProvider.withGalleryImageReferenceId

```ts
withGalleryImageReferenceId(galleryImageReferenceId)
```

"ID of a Gallery Image Version to copy when create_option is FromImage. This field cannot be specified if image_reference_id is specified. Changing this forces a new resource to be created."

### fn spec.initProvider.withHyperVGeneration

```ts
withHyperVGeneration(hyperVGeneration)
```

"The HyperV Generation of the Disk when the source of an Import or Copy operation targets a source that contains an operating system. Possible values are V1 and V2. For ImportSecure it must be set to V2. Changing this forces a new resource to be created."

### fn spec.initProvider.withImageReferenceId

```ts
withImageReferenceId(imageReferenceId)
```

"ID of an existing platform/marketplace disk image to copy when create_option is FromImage. This field cannot be specified if gallery_image_reference_id is specified. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withLogicalSectorSize

```ts
withLogicalSectorSize(logicalSectorSize)
```

"Logical Sector Size. Possible values are: 512 and 4096. Defaults to 4096. Changing this forces a new resource to be created."

### fn spec.initProvider.withMaxShares

```ts
withMaxShares(maxShares)
```

"The maximum number of VMs that can attach to the disk at the same time. Value greater than one indicates a disk that can be mounted on multiple VMs at the same time."

### fn spec.initProvider.withNetworkAccessPolicy

```ts
withNetworkAccessPolicy(networkAccessPolicy)
```

"Policy for accessing the disk via network. Allowed values are AllowAll, AllowPrivate, and DenyAll."

### fn spec.initProvider.withOnDemandBurstingEnabled

```ts
withOnDemandBurstingEnabled(onDemandBurstingEnabled)
```

"Specifies if On-Demand Bursting is enabled for the Managed Disk."

### fn spec.initProvider.withOptimizedFrequentAttachEnabled

```ts
withOptimizedFrequentAttachEnabled(optimizedFrequentAttachEnabled)
```

"Specifies whether this Managed Disk should be optimized for frequent disk attachments (where a disk is attached/detached more than 5 times in a day). Defaults to false."

### fn spec.initProvider.withOsType

```ts
withOsType(osType)
```

"Specify a value when the source of an Import, ImportSecure or Copy operation targets a source that contains an operating system. Valid values are Linux or Windows."

### fn spec.initProvider.withPerformancePlusEnabled

```ts
withPerformancePlusEnabled(performancePlusEnabled)
```

"Specifies whether Performance Plus is enabled for this Managed Disk. Defaults to false. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether it is allowed to access the disk via public network. Defaults to true."

### fn spec.initProvider.withSecureVmDiskEncryptionSetId

```ts
withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to Encrypt this OS Disk when the Virtual Machine is a Confidential VM. Conflicts with disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.initProvider.withSecurityType

```ts
withSecurityType(securityType)
```

"Security Type of the Managed Disk when it is used for a Confidential VM. Possible values are ConfidentialVM_VMGuestStateOnlyEncryptedWithPlatformKey, ConfidentialVM_DiskEncryptedWithPlatformKey and ConfidentialVM_DiskEncryptedWithCustomerKey. Changing this forces a new resource to be created."

### fn spec.initProvider.withSourceResourceId

```ts
withSourceResourceId(sourceResourceId)
```

"The ID of an existing Managed Disk or Snapshot to copy when create_option is Copy or the recovery point to restore when create_option is Restore. Changing this forces a new resource to be created."

### fn spec.initProvider.withSourceUri

```ts
withSourceUri(sourceUri)
```

"URI to a valid VHD file to be used when create_option is Import or ImportSecure. Changing this forces a new resource to be created."

### fn spec.initProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the Storage Account where the source_uri is located. Required when create_option is set to Import or ImportSecure. Changing this forces a new resource to be created."

### fn spec.initProvider.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The type of storage to use for the managed disk. Possible values are Standard_LRS, StandardSSD_ZRS, Premium_LRS, PremiumV2_LRS, Premium_ZRS, StandardSSD_LRS or UltraSSD_LRS."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTier

```ts
withTier(tier)
```

"The disk performance tier to use. Possible values are documented here. This feature is currently supported only for premium SSDs."

### fn spec.initProvider.withTrustedLaunchEnabled

```ts
withTrustedLaunchEnabled(trustedLaunchEnabled)
```

"Specifies if Trusted Launch is enabled for the Managed Disk. Changing this forces a new resource to be created."

### fn spec.initProvider.withUploadSizeBytes

```ts
withUploadSizeBytes(uploadSizeBytes)
```

"Specifies the size of the managed disk to create in bytes. Required when create_option is Upload. The value must be equal to the source disk to be copied in bytes. Source disk size could be calculated with ls -l or wc -c. More information can be found at Copy a managed disk. Changing this forces a new resource to be created."

### fn spec.initProvider.withZone

```ts
withZone(zone)
```

"Specifies the Availability Zone in which this Managed Disk should be located. Changing this property forces a new resource to be created."

## obj spec.initProvider.encryptionSettings

"A encryption_settings block as defined below."

### fn spec.initProvider.encryptionSettings.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.initProvider.encryptionSettings.diskEncryptionKey

"A disk_encryption_key block as defined above."

### fn spec.initProvider.encryptionSettings.diskEncryptionKey.withSecretUrl

```ts
withSecretUrl(secretUrl)
```

"The URL to the Key Vault Secret used as the Disk Encryption Key. This can be found as id on the azurerm_key_vault_secret resource."

### fn spec.initProvider.encryptionSettings.diskEncryptionKey.withSourceVaultId

```ts
withSourceVaultId(sourceVaultId)
```

"The ID of the source Key Vault. This can be found as id on the azurerm_key_vault resource."

## obj spec.initProvider.encryptionSettings.keyEncryptionKey

"A key_encryption_key block as defined below."

### fn spec.initProvider.encryptionSettings.keyEncryptionKey.withKeyUrl

```ts
withKeyUrl(keyUrl)
```

"The URL to the Key Vault Key used as the Key Encryption Key. This can be found as id on the azurerm_key_vault_key resource."

### fn spec.initProvider.encryptionSettings.keyEncryptionKey.withSourceVaultId

```ts
withSourceVaultId(sourceVaultId)
```

"The ID of the source Key Vault. This can be found as id on the azurerm_key_vault resource."

## obj spec.initProvider.sourceResourceIdRef

"Reference to a ManagedDisk in compute to populate sourceResourceId."

### fn spec.initProvider.sourceResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceResourceIdSelector

"Selector for a ManagedDisk in compute to populate sourceResourceId."

### fn spec.initProvider.sourceResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceResourceIdSelector.policy.withResolve

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