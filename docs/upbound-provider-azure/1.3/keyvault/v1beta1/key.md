---
permalink: /upbound-provider-azure/1.3/keyvault/v1beta1/key/
---

# keyvault.v1beta1.key

"Key is the Schema for the Keys API. Manages a Key Vault Key."

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
    * [`fn withCurve(curve)`](#fn-specforproviderwithcurve)
    * [`fn withExpirationDate(expirationDate)`](#fn-specforproviderwithexpirationdate)
    * [`fn withKeyOpts(keyOpts)`](#fn-specforproviderwithkeyopts)
    * [`fn withKeyOptsMixin(keyOpts)`](#fn-specforproviderwithkeyoptsmixin)
    * [`fn withKeySize(keySize)`](#fn-specforproviderwithkeysize)
    * [`fn withKeyType(keyType)`](#fn-specforproviderwithkeytype)
    * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderwithkeyvaultid)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNotBeforeDate(notBeforeDate)`](#fn-specforproviderwithnotbeforedate)
    * [`fn withRotationPolicy(rotationPolicy)`](#fn-specforproviderwithrotationpolicy)
    * [`fn withRotationPolicyMixin(rotationPolicy)`](#fn-specforproviderwithrotationpolicymixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.keyVaultIdRef`](#obj-specforproviderkeyvaultidref)
      * [`fn withName(name)`](#fn-specforproviderkeyvaultidrefwithname)
      * [`obj spec.forProvider.keyVaultIdRef.policy`](#obj-specforproviderkeyvaultidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyvaultidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyvaultidrefpolicywithresolve)
    * [`obj spec.forProvider.keyVaultIdSelector`](#obj-specforproviderkeyvaultidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkeyvaultidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkeyvaultidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkeyvaultidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.keyVaultIdSelector.policy`](#obj-specforproviderkeyvaultidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyvaultidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyvaultidselectorpolicywithresolve)
    * [`obj spec.forProvider.rotationPolicy`](#obj-specforproviderrotationpolicy)
      * [`fn withAutomatic(automatic)`](#fn-specforproviderrotationpolicywithautomatic)
      * [`fn withAutomaticMixin(automatic)`](#fn-specforproviderrotationpolicywithautomaticmixin)
      * [`fn withExpireAfter(expireAfter)`](#fn-specforproviderrotationpolicywithexpireafter)
      * [`fn withNotifyBeforeExpiry(notifyBeforeExpiry)`](#fn-specforproviderrotationpolicywithnotifybeforeexpiry)
      * [`obj spec.forProvider.rotationPolicy.automatic`](#obj-specforproviderrotationpolicyautomatic)
        * [`fn withTimeAfterCreation(timeAfterCreation)`](#fn-specforproviderrotationpolicyautomaticwithtimeaftercreation)
        * [`fn withTimeBeforeExpiry(timeBeforeExpiry)`](#fn-specforproviderrotationpolicyautomaticwithtimebeforeexpiry)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCurve(curve)`](#fn-specinitproviderwithcurve)
    * [`fn withExpirationDate(expirationDate)`](#fn-specinitproviderwithexpirationdate)
    * [`fn withKeyOpts(keyOpts)`](#fn-specinitproviderwithkeyopts)
    * [`fn withKeyOptsMixin(keyOpts)`](#fn-specinitproviderwithkeyoptsmixin)
    * [`fn withKeySize(keySize)`](#fn-specinitproviderwithkeysize)
    * [`fn withKeyType(keyType)`](#fn-specinitproviderwithkeytype)
    * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitproviderwithkeyvaultid)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNotBeforeDate(notBeforeDate)`](#fn-specinitproviderwithnotbeforedate)
    * [`fn withRotationPolicy(rotationPolicy)`](#fn-specinitproviderwithrotationpolicy)
    * [`fn withRotationPolicyMixin(rotationPolicy)`](#fn-specinitproviderwithrotationpolicymixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.keyVaultIdRef`](#obj-specinitproviderkeyvaultidref)
      * [`fn withName(name)`](#fn-specinitproviderkeyvaultidrefwithname)
      * [`obj spec.initProvider.keyVaultIdRef.policy`](#obj-specinitproviderkeyvaultidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyvaultidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyvaultidrefpolicywithresolve)
    * [`obj spec.initProvider.keyVaultIdSelector`](#obj-specinitproviderkeyvaultidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkeyvaultidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkeyvaultidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkeyvaultidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.keyVaultIdSelector.policy`](#obj-specinitproviderkeyvaultidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyvaultidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyvaultidselectorpolicywithresolve)
    * [`obj spec.initProvider.rotationPolicy`](#obj-specinitproviderrotationpolicy)
      * [`fn withAutomatic(automatic)`](#fn-specinitproviderrotationpolicywithautomatic)
      * [`fn withAutomaticMixin(automatic)`](#fn-specinitproviderrotationpolicywithautomaticmixin)
      * [`fn withExpireAfter(expireAfter)`](#fn-specinitproviderrotationpolicywithexpireafter)
      * [`fn withNotifyBeforeExpiry(notifyBeforeExpiry)`](#fn-specinitproviderrotationpolicywithnotifybeforeexpiry)
      * [`obj spec.initProvider.rotationPolicy.automatic`](#obj-specinitproviderrotationpolicyautomatic)
        * [`fn withTimeAfterCreation(timeAfterCreation)`](#fn-specinitproviderrotationpolicyautomaticwithtimeaftercreation)
        * [`fn withTimeBeforeExpiry(timeBeforeExpiry)`](#fn-specinitproviderrotationpolicyautomaticwithtimebeforeexpiry)
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

new returns an instance of Key

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

"KeySpec defines the desired state of Key"

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



### fn spec.forProvider.withCurve

```ts
withCurve(curve)
```

"Specifies the curve to use when creating an EC key. Possible values are P-256, P-256K, P-384, and P-521. This field will be required in a future release if key_type is EC or EC-HSM. The API will default to P-256 if nothing is specified. Changing this forces a new resource to be created."

### fn spec.forProvider.withExpirationDate

```ts
withExpirationDate(expirationDate)
```

"Expiration UTC datetime (Y-m-d'T'H:M:S'Z'). When this parameter gets changed on reruns, if newer date is ahead of current date, an update is performed. If the newer date is before the current date, resource will be force created."

### fn spec.forProvider.withKeyOpts

```ts
withKeyOpts(keyOpts)
```

"A list of JSON web key operations. Possible values include: decrypt, encrypt, sign, unwrapKey, verify and wrapKey. Please note these values are case sensitive."

### fn spec.forProvider.withKeyOptsMixin

```ts
withKeyOptsMixin(keyOpts)
```

"A list of JSON web key operations. Possible values include: decrypt, encrypt, sign, unwrapKey, verify and wrapKey. Please note these values are case sensitive."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeySize

```ts
withKeySize(keySize)
```

"Specifies the Size of the RSA key to create in bytes. For example, 1024 or 2048. Note: This field is required if key_type is RSA or RSA-HSM. Changing this forces a new resource to be created."

### fn spec.forProvider.withKeyType

```ts
withKeyType(keyType)
```

"Specifies the Key Type to use for this Key Vault Key. Possible values are EC (Elliptic Curve), EC-HSM, RSA and RSA-HSM. Changing this forces a new resource to be created."

### fn spec.forProvider.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault where the Key should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name of the Key Vault Key. Changing this forces a new resource to be created."

### fn spec.forProvider.withNotBeforeDate

```ts
withNotBeforeDate(notBeforeDate)
```

"Key not usable before the provided UTC datetime (Y-m-d'T'H:M:S'Z')."

### fn spec.forProvider.withRotationPolicy

```ts
withRotationPolicy(rotationPolicy)
```

"A rotation_policy block as defined below."

### fn spec.forProvider.withRotationPolicyMixin

```ts
withRotationPolicyMixin(rotationPolicy)
```

"A rotation_policy block as defined below."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.forProvider.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.forProvider.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rotationPolicy

"A rotation_policy block as defined below."

### fn spec.forProvider.rotationPolicy.withAutomatic

```ts
withAutomatic(automatic)
```

"An automatic block as defined below."

### fn spec.forProvider.rotationPolicy.withAutomaticMixin

```ts
withAutomaticMixin(automatic)
```

"An automatic block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rotationPolicy.withExpireAfter

```ts
withExpireAfter(expireAfter)
```

"Expire a Key Vault Key after given duration as an ISO 8601 duration."

### fn spec.forProvider.rotationPolicy.withNotifyBeforeExpiry

```ts
withNotifyBeforeExpiry(notifyBeforeExpiry)
```

"Notify at a given duration before expiry as an ISO 8601 duration."

## obj spec.forProvider.rotationPolicy.automatic

"An automatic block as defined below."

### fn spec.forProvider.rotationPolicy.automatic.withTimeAfterCreation

```ts
withTimeAfterCreation(timeAfterCreation)
```

"Rotate automatically at a duration after create as an ISO 8601 duration."

### fn spec.forProvider.rotationPolicy.automatic.withTimeBeforeExpiry

```ts
withTimeBeforeExpiry(timeBeforeExpiry)
```

"Rotate automatically at a duration before expiry as an ISO 8601 duration."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCurve

```ts
withCurve(curve)
```

"Specifies the curve to use when creating an EC key. Possible values are P-256, P-256K, P-384, and P-521. This field will be required in a future release if key_type is EC or EC-HSM. The API will default to P-256 if nothing is specified. Changing this forces a new resource to be created."

### fn spec.initProvider.withExpirationDate

```ts
withExpirationDate(expirationDate)
```

"Expiration UTC datetime (Y-m-d'T'H:M:S'Z'). When this parameter gets changed on reruns, if newer date is ahead of current date, an update is performed. If the newer date is before the current date, resource will be force created."

### fn spec.initProvider.withKeyOpts

```ts
withKeyOpts(keyOpts)
```

"A list of JSON web key operations. Possible values include: decrypt, encrypt, sign, unwrapKey, verify and wrapKey. Please note these values are case sensitive."

### fn spec.initProvider.withKeyOptsMixin

```ts
withKeyOptsMixin(keyOpts)
```

"A list of JSON web key operations. Possible values include: decrypt, encrypt, sign, unwrapKey, verify and wrapKey. Please note these values are case sensitive."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKeySize

```ts
withKeySize(keySize)
```

"Specifies the Size of the RSA key to create in bytes. For example, 1024 or 2048. Note: This field is required if key_type is RSA or RSA-HSM. Changing this forces a new resource to be created."

### fn spec.initProvider.withKeyType

```ts
withKeyType(keyType)
```

"Specifies the Key Type to use for this Key Vault Key. Possible values are EC (Elliptic Curve), EC-HSM, RSA and RSA-HSM. Changing this forces a new resource to be created."

### fn spec.initProvider.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault where the Key should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Specifies the name of the Key Vault Key. Changing this forces a new resource to be created."

### fn spec.initProvider.withNotBeforeDate

```ts
withNotBeforeDate(notBeforeDate)
```

"Key not usable before the provided UTC datetime (Y-m-d'T'H:M:S'Z')."

### fn spec.initProvider.withRotationPolicy

```ts
withRotationPolicy(rotationPolicy)
```

"A rotation_policy block as defined below."

### fn spec.initProvider.withRotationPolicyMixin

```ts
withRotationPolicyMixin(rotationPolicy)
```

"A rotation_policy block as defined below."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.initProvider.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.initProvider.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rotationPolicy

"A rotation_policy block as defined below."

### fn spec.initProvider.rotationPolicy.withAutomatic

```ts
withAutomatic(automatic)
```

"An automatic block as defined below."

### fn spec.initProvider.rotationPolicy.withAutomaticMixin

```ts
withAutomaticMixin(automatic)
```

"An automatic block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rotationPolicy.withExpireAfter

```ts
withExpireAfter(expireAfter)
```

"Expire a Key Vault Key after given duration as an ISO 8601 duration."

### fn spec.initProvider.rotationPolicy.withNotifyBeforeExpiry

```ts
withNotifyBeforeExpiry(notifyBeforeExpiry)
```

"Notify at a given duration before expiry as an ISO 8601 duration."

## obj spec.initProvider.rotationPolicy.automatic

"An automatic block as defined below."

### fn spec.initProvider.rotationPolicy.automatic.withTimeAfterCreation

```ts
withTimeAfterCreation(timeAfterCreation)
```

"Rotate automatically at a duration after create as an ISO 8601 duration."

### fn spec.initProvider.rotationPolicy.automatic.withTimeBeforeExpiry

```ts
withTimeBeforeExpiry(timeBeforeExpiry)
```

"Rotate automatically at a duration before expiry as an ISO 8601 duration."

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