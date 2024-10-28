---
permalink: /upbound-provider-azure/1.3/media/v1beta2/servicesAccount/
---

# media.v1beta2.servicesAccount

"ServicesAccount is the Schema for the ServicesAccounts API. Manages a Media Services Account."

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
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withStorageAccount(storageAccount)`](#fn-specforproviderwithstorageaccount)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specforproviderwithstorageaccountmixin)
    * [`fn withStorageAuthenticationType(storageAuthenticationType)`](#fn-specforproviderwithstorageauthenticationtype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.encryption`](#obj-specforproviderencryption)
      * [`fn withKeyVaultKeyIdentifier(keyVaultKeyIdentifier)`](#fn-specforproviderencryptionwithkeyvaultkeyidentifier)
      * [`fn withType(type)`](#fn-specforproviderencryptionwithtype)
      * [`obj spec.forProvider.encryption.managedIdentity`](#obj-specforproviderencryptionmanagedidentity)
        * [`fn withUseSystemAssignedIdentity(useSystemAssignedIdentity)`](#fn-specforproviderencryptionmanagedidentitywithusesystemassignedidentity)
        * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specforproviderencryptionmanagedidentitywithuserassignedidentityid)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.keyDeliveryAccessControl`](#obj-specforproviderkeydeliveryaccesscontrol)
      * [`fn withDefaultAction(defaultAction)`](#fn-specforproviderkeydeliveryaccesscontrolwithdefaultaction)
      * [`fn withIpAllowList(ipAllowList)`](#fn-specforproviderkeydeliveryaccesscontrolwithipallowlist)
      * [`fn withIpAllowListMixin(ipAllowList)`](#fn-specforproviderkeydeliveryaccesscontrolwithipallowlistmixin)
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
    * [`obj spec.forProvider.storageAccount`](#obj-specforproviderstorageaccount)
      * [`fn withId(id)`](#fn-specforproviderstorageaccountwithid)
      * [`fn withIsPrimary(isPrimary)`](#fn-specforproviderstorageaccountwithisprimary)
      * [`obj spec.forProvider.storageAccount.idRef`](#obj-specforproviderstorageaccountidref)
        * [`fn withName(name)`](#fn-specforproviderstorageaccountidrefwithname)
        * [`obj spec.forProvider.storageAccount.idRef.policy`](#obj-specforproviderstorageaccountidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidrefpolicywithresolve)
      * [`obj spec.forProvider.storageAccount.idSelector`](#obj-specforproviderstorageaccountidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccountidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.storageAccount.idSelector.policy`](#obj-specforproviderstorageaccountidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidselectorpolicywithresolve)
      * [`obj spec.forProvider.storageAccount.managedIdentity`](#obj-specforproviderstorageaccountmanagedidentity)
        * [`fn withUseSystemAssignedIdentity(useSystemAssignedIdentity)`](#fn-specforproviderstorageaccountmanagedidentitywithusesystemassignedidentity)
        * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specforproviderstorageaccountmanagedidentitywithuserassignedidentityid)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withStorageAccount(storageAccount)`](#fn-specinitproviderwithstorageaccount)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specinitproviderwithstorageaccountmixin)
    * [`fn withStorageAuthenticationType(storageAuthenticationType)`](#fn-specinitproviderwithstorageauthenticationtype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.encryption`](#obj-specinitproviderencryption)
      * [`fn withKeyVaultKeyIdentifier(keyVaultKeyIdentifier)`](#fn-specinitproviderencryptionwithkeyvaultkeyidentifier)
      * [`fn withType(type)`](#fn-specinitproviderencryptionwithtype)
      * [`obj spec.initProvider.encryption.managedIdentity`](#obj-specinitproviderencryptionmanagedidentity)
        * [`fn withUseSystemAssignedIdentity(useSystemAssignedIdentity)`](#fn-specinitproviderencryptionmanagedidentitywithusesystemassignedidentity)
        * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specinitproviderencryptionmanagedidentitywithuserassignedidentityid)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.keyDeliveryAccessControl`](#obj-specinitproviderkeydeliveryaccesscontrol)
      * [`fn withDefaultAction(defaultAction)`](#fn-specinitproviderkeydeliveryaccesscontrolwithdefaultaction)
      * [`fn withIpAllowList(ipAllowList)`](#fn-specinitproviderkeydeliveryaccesscontrolwithipallowlist)
      * [`fn withIpAllowListMixin(ipAllowList)`](#fn-specinitproviderkeydeliveryaccesscontrolwithipallowlistmixin)
    * [`obj spec.initProvider.storageAccount`](#obj-specinitproviderstorageaccount)
      * [`fn withId(id)`](#fn-specinitproviderstorageaccountwithid)
      * [`fn withIsPrimary(isPrimary)`](#fn-specinitproviderstorageaccountwithisprimary)
      * [`obj spec.initProvider.storageAccount.idRef`](#obj-specinitproviderstorageaccountidref)
        * [`fn withName(name)`](#fn-specinitproviderstorageaccountidrefwithname)
        * [`obj spec.initProvider.storageAccount.idRef.policy`](#obj-specinitproviderstorageaccountidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidrefpolicywithresolve)
      * [`obj spec.initProvider.storageAccount.idSelector`](#obj-specinitproviderstorageaccountidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccountidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.storageAccount.idSelector.policy`](#obj-specinitproviderstorageaccountidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolve)
      * [`obj spec.initProvider.storageAccount.managedIdentity`](#obj-specinitproviderstorageaccountmanagedidentity)
        * [`fn withUseSystemAssignedIdentity(useSystemAssignedIdentity)`](#fn-specinitproviderstorageaccountmanagedidentitywithusesystemassignedidentity)
        * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specinitproviderstorageaccountmanagedidentitywithuserassignedidentityid)
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

new returns an instance of ServicesAccount

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

"ServicesAccountSpec defines the desired state of ServicesAccount"

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



### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for this server. Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Media Services Account. Changing this forces a new resource to be created."

### fn spec.forProvider.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"One or more storage_account blocks as defined below."

### fn spec.forProvider.withStorageAccountMixin

```ts
withStorageAccountMixin(storageAccount)
```

"One or more storage_account blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageAuthenticationType

```ts
withStorageAuthenticationType(storageAuthenticationType)
```

"Specifies the storage authentication type. Possible value is ManagedIdentity or System."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags assigned to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags assigned to the resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryption

"An encryption block as defined below."

### fn spec.forProvider.encryption.withKeyVaultKeyIdentifier

```ts
withKeyVaultKeyIdentifier(keyVaultKeyIdentifier)
```

"Specifies the URI of the Key Vault Key used to encrypt data. The key may either be versioned (for example https://vault/keys/mykey/version1) or reference a key without a version (for example https://vault/keys/mykey)."

### fn spec.forProvider.encryption.withType

```ts
withType(type)
```

"Specifies the type of key used to encrypt the account data. Possible values are SystemKey and CustomerKey. Defaults to SystemKey."

## obj spec.forProvider.encryption.managedIdentity

"A managed_identity block as defined below."

### fn spec.forProvider.encryption.managedIdentity.withUseSystemAssignedIdentity

```ts
withUseSystemAssignedIdentity(useSystemAssignedIdentity)
```

"Whether to use System Assigned Identity. Possible Values are true and false."

### fn spec.forProvider.encryption.managedIdentity.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of the User Assigned Identity. This value can only be set when use_system_assigned_identity is false"

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Media Services Account."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Media Services Account."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Media Services Account. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.keyDeliveryAccessControl

"A key_delivery_access_control block as defined below."

### fn spec.forProvider.keyDeliveryAccessControl.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"The Default Action to use when no rules match from ip_allow_list. Possible values are Allow and Deny."

### fn spec.forProvider.keyDeliveryAccessControl.withIpAllowList

```ts
withIpAllowList(ipAllowList)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the Key Delivery."

### fn spec.forProvider.keyDeliveryAccessControl.withIpAllowListMixin

```ts
withIpAllowListMixin(ipAllowList)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the Key Delivery."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.storageAccount

"One or more storage_account blocks as defined below."

### fn spec.forProvider.storageAccount.withId

```ts
withId(id)
```

"Specifies the ID of the Storage Account that will be associated with the Media Services instance."

### fn spec.forProvider.storageAccount.withIsPrimary

```ts
withIsPrimary(isPrimary)
```

"Specifies whether the storage account should be the primary account or not. Defaults to false."

## obj spec.forProvider.storageAccount.idRef

"Reference to a Account in storage to populate id."

### fn spec.forProvider.storageAccount.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageAccount.idRef.policy

"Policies for referencing."

### fn spec.forProvider.storageAccount.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccount.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccount.idSelector

"Selector for a Account in storage to populate id."

### fn spec.forProvider.storageAccount.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageAccount.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageAccount.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageAccount.idSelector.policy

"Policies for selection."

### fn spec.forProvider.storageAccount.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccount.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccount.managedIdentity

"A managed_identity block as defined below."

### fn spec.forProvider.storageAccount.managedIdentity.withUseSystemAssignedIdentity

```ts
withUseSystemAssignedIdentity(useSystemAssignedIdentity)
```

"Whether to use System Assigned Identity. Possible Values are true and false."

### fn spec.forProvider.storageAccount.managedIdentity.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of the User Assigned Identity. This value can only be set when use_system_assigned_identity is false"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for this server. Defaults to true."

### fn spec.initProvider.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"One or more storage_account blocks as defined below."

### fn spec.initProvider.withStorageAccountMixin

```ts
withStorageAccountMixin(storageAccount)
```

"One or more storage_account blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageAuthenticationType

```ts
withStorageAuthenticationType(storageAuthenticationType)
```

"Specifies the storage authentication type. Possible value is ManagedIdentity or System."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags assigned to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags assigned to the resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryption

"An encryption block as defined below."

### fn spec.initProvider.encryption.withKeyVaultKeyIdentifier

```ts
withKeyVaultKeyIdentifier(keyVaultKeyIdentifier)
```

"Specifies the URI of the Key Vault Key used to encrypt data. The key may either be versioned (for example https://vault/keys/mykey/version1) or reference a key without a version (for example https://vault/keys/mykey)."

### fn spec.initProvider.encryption.withType

```ts
withType(type)
```

"Specifies the type of key used to encrypt the account data. Possible values are SystemKey and CustomerKey. Defaults to SystemKey."

## obj spec.initProvider.encryption.managedIdentity

"A managed_identity block as defined below."

### fn spec.initProvider.encryption.managedIdentity.withUseSystemAssignedIdentity

```ts
withUseSystemAssignedIdentity(useSystemAssignedIdentity)
```

"Whether to use System Assigned Identity. Possible Values are true and false."

### fn spec.initProvider.encryption.managedIdentity.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of the User Assigned Identity. This value can only be set when use_system_assigned_identity is false"

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Media Services Account."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Media Services Account."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Media Services Account. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.keyDeliveryAccessControl

"A key_delivery_access_control block as defined below."

### fn spec.initProvider.keyDeliveryAccessControl.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"The Default Action to use when no rules match from ip_allow_list. Possible values are Allow and Deny."

### fn spec.initProvider.keyDeliveryAccessControl.withIpAllowList

```ts
withIpAllowList(ipAllowList)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the Key Delivery."

### fn spec.initProvider.keyDeliveryAccessControl.withIpAllowListMixin

```ts
withIpAllowListMixin(ipAllowList)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the Key Delivery."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageAccount

"One or more storage_account blocks as defined below."

### fn spec.initProvider.storageAccount.withId

```ts
withId(id)
```

"Specifies the ID of the Storage Account that will be associated with the Media Services instance."

### fn spec.initProvider.storageAccount.withIsPrimary

```ts
withIsPrimary(isPrimary)
```

"Specifies whether the storage account should be the primary account or not. Defaults to false."

## obj spec.initProvider.storageAccount.idRef

"Reference to a Account in storage to populate id."

### fn spec.initProvider.storageAccount.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageAccount.idRef.policy

"Policies for referencing."

### fn spec.initProvider.storageAccount.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccount.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccount.idSelector

"Selector for a Account in storage to populate id."

### fn spec.initProvider.storageAccount.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageAccount.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageAccount.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageAccount.idSelector.policy

"Policies for selection."

### fn spec.initProvider.storageAccount.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccount.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccount.managedIdentity

"A managed_identity block as defined below."

### fn spec.initProvider.storageAccount.managedIdentity.withUseSystemAssignedIdentity

```ts
withUseSystemAssignedIdentity(useSystemAssignedIdentity)
```

"Whether to use System Assigned Identity. Possible Values are true and false."

### fn spec.initProvider.storageAccount.managedIdentity.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of the User Assigned Identity. This value can only be set when use_system_assigned_identity is false"

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