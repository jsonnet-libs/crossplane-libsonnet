---
permalink: /upbound-provider-azure/1.3/appconfiguration/v1beta1/configuration/
---

# appconfiguration.v1beta1.configuration

"Configuration is the Schema for the Configurations API. Manages an Azure App Configuration."

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
    * [`fn withEncryption(encryption)`](#fn-specforproviderwithencryption)
    * [`fn withEncryptionMixin(encryption)`](#fn-specforproviderwithencryptionmixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocalAuthEnabled(localAuthEnabled)`](#fn-specforproviderwithlocalauthenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specforproviderwithpublicnetworkaccess)
    * [`fn withPurgeProtectionEnabled(purgeProtectionEnabled)`](#fn-specforproviderwithpurgeprotectionenabled)
    * [`fn withReplica(replica)`](#fn-specforproviderwithreplica)
    * [`fn withReplicaMixin(replica)`](#fn-specforproviderwithreplicamixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withSoftDeleteRetentionDays(softDeleteRetentionDays)`](#fn-specforproviderwithsoftdeleteretentiondays)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.encryption`](#obj-specforproviderencryption)
      * [`fn withIdentityClientId(identityClientId)`](#fn-specforproviderencryptionwithidentityclientid)
      * [`fn withKeyVaultKeyIdentifier(keyVaultKeyIdentifier)`](#fn-specforproviderencryptionwithkeyvaultkeyidentifier)
      * [`obj spec.forProvider.encryption.identityClientIdRef`](#obj-specforproviderencryptionidentityclientidref)
        * [`fn withName(name)`](#fn-specforproviderencryptionidentityclientidrefwithname)
        * [`obj spec.forProvider.encryption.identityClientIdRef.policy`](#obj-specforproviderencryptionidentityclientidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionidentityclientidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionidentityclientidrefpolicywithresolve)
      * [`obj spec.forProvider.encryption.identityClientIdSelector`](#obj-specforproviderencryptionidentityclientidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptionidentityclientidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptionidentityclientidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptionidentityclientidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryption.identityClientIdSelector.policy`](#obj-specforproviderencryptionidentityclientidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionidentityclientidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionidentityclientidselectorpolicywithresolve)
      * [`obj spec.forProvider.encryption.keyVaultKeyIdentifierRef`](#obj-specforproviderencryptionkeyvaultkeyidentifierref)
        * [`fn withName(name)`](#fn-specforproviderencryptionkeyvaultkeyidentifierrefwithname)
        * [`obj spec.forProvider.encryption.keyVaultKeyIdentifierRef.policy`](#obj-specforproviderencryptionkeyvaultkeyidentifierrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionkeyvaultkeyidentifierrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionkeyvaultkeyidentifierrefpolicywithresolve)
      * [`obj spec.forProvider.encryption.keyVaultKeyIdentifierSelector`](#obj-specforproviderencryptionkeyvaultkeyidentifierselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptionkeyvaultkeyidentifierselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptionkeyvaultkeyidentifierselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptionkeyvaultkeyidentifierselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryption.keyVaultKeyIdentifierSelector.policy`](#obj-specforproviderencryptionkeyvaultkeyidentifierselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionkeyvaultkeyidentifierselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionkeyvaultkeyidentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.replica`](#obj-specforproviderreplica)
      * [`fn withLocation(location)`](#fn-specforproviderreplicawithlocation)
      * [`fn withName(name)`](#fn-specforproviderreplicawithname)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withEncryption(encryption)`](#fn-specinitproviderwithencryption)
    * [`fn withEncryptionMixin(encryption)`](#fn-specinitproviderwithencryptionmixin)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withLocalAuthEnabled(localAuthEnabled)`](#fn-specinitproviderwithlocalauthenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specinitproviderwithpublicnetworkaccess)
    * [`fn withPurgeProtectionEnabled(purgeProtectionEnabled)`](#fn-specinitproviderwithpurgeprotectionenabled)
    * [`fn withReplica(replica)`](#fn-specinitproviderwithreplica)
    * [`fn withReplicaMixin(replica)`](#fn-specinitproviderwithreplicamixin)
    * [`fn withSku(sku)`](#fn-specinitproviderwithsku)
    * [`fn withSoftDeleteRetentionDays(softDeleteRetentionDays)`](#fn-specinitproviderwithsoftdeleteretentiondays)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.encryption`](#obj-specinitproviderencryption)
      * [`fn withIdentityClientId(identityClientId)`](#fn-specinitproviderencryptionwithidentityclientid)
      * [`fn withKeyVaultKeyIdentifier(keyVaultKeyIdentifier)`](#fn-specinitproviderencryptionwithkeyvaultkeyidentifier)
      * [`obj spec.initProvider.encryption.identityClientIdRef`](#obj-specinitproviderencryptionidentityclientidref)
        * [`fn withName(name)`](#fn-specinitproviderencryptionidentityclientidrefwithname)
        * [`obj spec.initProvider.encryption.identityClientIdRef.policy`](#obj-specinitproviderencryptionidentityclientidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionidentityclientidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionidentityclientidrefpolicywithresolve)
      * [`obj spec.initProvider.encryption.identityClientIdSelector`](#obj-specinitproviderencryptionidentityclientidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderencryptionidentityclientidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderencryptionidentityclientidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderencryptionidentityclientidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.encryption.identityClientIdSelector.policy`](#obj-specinitproviderencryptionidentityclientidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionidentityclientidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionidentityclientidselectorpolicywithresolve)
      * [`obj spec.initProvider.encryption.keyVaultKeyIdentifierRef`](#obj-specinitproviderencryptionkeyvaultkeyidentifierref)
        * [`fn withName(name)`](#fn-specinitproviderencryptionkeyvaultkeyidentifierrefwithname)
        * [`obj spec.initProvider.encryption.keyVaultKeyIdentifierRef.policy`](#obj-specinitproviderencryptionkeyvaultkeyidentifierrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionkeyvaultkeyidentifierrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionkeyvaultkeyidentifierrefpolicywithresolve)
      * [`obj spec.initProvider.encryption.keyVaultKeyIdentifierSelector`](#obj-specinitproviderencryptionkeyvaultkeyidentifierselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderencryptionkeyvaultkeyidentifierselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderencryptionkeyvaultkeyidentifierselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderencryptionkeyvaultkeyidentifierselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.encryption.keyVaultKeyIdentifierSelector.policy`](#obj-specinitproviderencryptionkeyvaultkeyidentifierselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionkeyvaultkeyidentifierselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionkeyvaultkeyidentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.replica`](#obj-specinitproviderreplica)
      * [`fn withLocation(location)`](#fn-specinitproviderreplicawithlocation)
      * [`fn withName(name)`](#fn-specinitproviderreplicawithname)
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

new returns an instance of Configuration

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

"ConfigurationSpec defines the desired state of Configuration"

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



### fn spec.forProvider.withEncryption

```ts
withEncryption(encryption)
```

"An encryption block as defined below."

### fn spec.forProvider.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"An encryption block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocalAuthEnabled

```ts
withLocalAuthEnabled(localAuthEnabled)
```

"Whether local authentication methods is enabled. Defaults to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"The Public Network Access setting of the App Configuration. Possible values are Enabled and Disabled."

### fn spec.forProvider.withPurgeProtectionEnabled

```ts
withPurgeProtectionEnabled(purgeProtectionEnabled)
```

"Whether Purge Protection is enabled. This field only works for standard sku. Defaults to false."

### fn spec.forProvider.withReplica

```ts
withReplica(replica)
```

"One or more replica blocks as defined below."

### fn spec.forProvider.withReplicaMixin

```ts
withReplicaMixin(replica)
```

"One or more replica blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the App Configuration. Changing this forces a new resource to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"The SKU name of the App Configuration. Possible values are free and standard. Defaults to free."

### fn spec.forProvider.withSoftDeleteRetentionDays

```ts
withSoftDeleteRetentionDays(softDeleteRetentionDays)
```

"The number of days that items should be retained for once soft-deleted. This field only works for standard sku. This value can be between 1 and 7 days. Defaults to 7. Changing this forces a new resource to be created."

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

## obj spec.forProvider.encryption

"An encryption block as defined below."

### fn spec.forProvider.encryption.withIdentityClientId

```ts
withIdentityClientId(identityClientId)
```

"Specifies the client id of the identity which will be used to access key vault."

### fn spec.forProvider.encryption.withKeyVaultKeyIdentifier

```ts
withKeyVaultKeyIdentifier(keyVaultKeyIdentifier)
```

"Specifies the URI of the key vault key used to encrypt data."

## obj spec.forProvider.encryption.identityClientIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate identityClientId."

### fn spec.forProvider.encryption.identityClientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryption.identityClientIdRef.policy

"Policies for referencing."

### fn spec.forProvider.encryption.identityClientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.identityClientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.identityClientIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate identityClientId."

### fn spec.forProvider.encryption.identityClientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.encryption.identityClientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryption.identityClientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryption.identityClientIdSelector.policy

"Policies for selection."

### fn spec.forProvider.encryption.identityClientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.identityClientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.keyVaultKeyIdentifierRef

"Reference to a Key in keyvault to populate keyVaultKeyIdentifier."

### fn spec.forProvider.encryption.keyVaultKeyIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryption.keyVaultKeyIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.encryption.keyVaultKeyIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.keyVaultKeyIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.keyVaultKeyIdentifierSelector

"Selector for a Key in keyvault to populate keyVaultKeyIdentifier."

### fn spec.forProvider.encryption.keyVaultKeyIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.encryption.keyVaultKeyIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryption.keyVaultKeyIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryption.keyVaultKeyIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.encryption.keyVaultKeyIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.keyVaultKeyIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this App Configuration."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this App Configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this App Configuration. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.replica

"One or more replica blocks as defined below."

### fn spec.forProvider.replica.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the replica exists."

### fn spec.forProvider.replica.withName

```ts
withName(name)
```

"Specifies the name of the replica."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withEncryption

```ts
withEncryption(encryption)
```

"An encryption block as defined below."

### fn spec.initProvider.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"An encryption block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.initProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocalAuthEnabled

```ts
withLocalAuthEnabled(localAuthEnabled)
```

"Whether local authentication methods is enabled. Defaults to true."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"The Public Network Access setting of the App Configuration. Possible values are Enabled and Disabled."

### fn spec.initProvider.withPurgeProtectionEnabled

```ts
withPurgeProtectionEnabled(purgeProtectionEnabled)
```

"Whether Purge Protection is enabled. This field only works for standard sku. Defaults to false."

### fn spec.initProvider.withReplica

```ts
withReplica(replica)
```

"One or more replica blocks as defined below."

### fn spec.initProvider.withReplicaMixin

```ts
withReplicaMixin(replica)
```

"One or more replica blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSku

```ts
withSku(sku)
```

"The SKU name of the App Configuration. Possible values are free and standard. Defaults to free."

### fn spec.initProvider.withSoftDeleteRetentionDays

```ts
withSoftDeleteRetentionDays(softDeleteRetentionDays)
```

"The number of days that items should be retained for once soft-deleted. This field only works for standard sku. This value can be between 1 and 7 days. Defaults to 7. Changing this forces a new resource to be created."

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

## obj spec.initProvider.encryption

"An encryption block as defined below."

### fn spec.initProvider.encryption.withIdentityClientId

```ts
withIdentityClientId(identityClientId)
```

"Specifies the client id of the identity which will be used to access key vault."

### fn spec.initProvider.encryption.withKeyVaultKeyIdentifier

```ts
withKeyVaultKeyIdentifier(keyVaultKeyIdentifier)
```

"Specifies the URI of the key vault key used to encrypt data."

## obj spec.initProvider.encryption.identityClientIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate identityClientId."

### fn spec.initProvider.encryption.identityClientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.encryption.identityClientIdRef.policy

"Policies for referencing."

### fn spec.initProvider.encryption.identityClientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.identityClientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.identityClientIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate identityClientId."

### fn spec.initProvider.encryption.identityClientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.encryption.identityClientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.encryption.identityClientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryption.identityClientIdSelector.policy

"Policies for selection."

### fn spec.initProvider.encryption.identityClientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.identityClientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.keyVaultKeyIdentifierRef

"Reference to a Key in keyvault to populate keyVaultKeyIdentifier."

### fn spec.initProvider.encryption.keyVaultKeyIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.encryption.keyVaultKeyIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.encryption.keyVaultKeyIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.keyVaultKeyIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.keyVaultKeyIdentifierSelector

"Selector for a Key in keyvault to populate keyVaultKeyIdentifier."

### fn spec.initProvider.encryption.keyVaultKeyIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.encryption.keyVaultKeyIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.encryption.keyVaultKeyIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryption.keyVaultKeyIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.encryption.keyVaultKeyIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.keyVaultKeyIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this App Configuration."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this App Configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this App Configuration. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.replica

"One or more replica blocks as defined below."

### fn spec.initProvider.replica.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the replica exists."

### fn spec.initProvider.replica.withName

```ts
withName(name)
```

"Specifies the name of the replica."

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