---
permalink: /provider-gcp/0.17/kms/v1alpha1/cryptoKey/
---

# kms.v1alpha1.cryptoKey

"CryptoKey is a managed resource that represents a Google KMS Crypto Key."

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withKeyRing(keyRing)`](#fn-specforproviderwithkeyring)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withNextRotationTime(nextRotationTime)`](#fn-specforproviderwithnextrotationtime)
    * [`fn withPurpose(purpose)`](#fn-specforproviderwithpurpose)
    * [`fn withRotationPeriod(rotationPeriod)`](#fn-specforproviderwithrotationperiod)
    * [`obj spec.forProvider.keyRingRef`](#obj-specforproviderkeyringref)
      * [`fn withName(name)`](#fn-specforproviderkeyringrefwithname)
    * [`obj spec.forProvider.keyRingSelector`](#obj-specforproviderkeyringselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkeyringselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkeyringselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkeyringselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.versionTemplate`](#obj-specforproviderversiontemplate)
      * [`fn withAlgorithm(algorithm)`](#fn-specforproviderversiontemplatewithalgorithm)
      * [`fn withProtectionLevel(protectionLevel)`](#fn-specforproviderversiontemplatewithprotectionlevel)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CryptoKey

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"CryptoKeySpec defines the desired state of a CryptoKey."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. The \"Delete\" policy is the default when no policy is specified."

## obj spec.forProvider

"CryptoKeyParameters defines parameters for a desired KMS CryptoKey https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys"

### fn spec.forProvider.withKeyRing

```ts
withKeyRing(keyRing)
```

"KeyRing: The RRN of the KeyRing to which this CryptoKey belongs, provided by the client when initially creating the CryptoKey."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels: Labels with user-defined metadata. For more information, see [Labeling Keys](/kms/docs/labeling-keys)."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels: Labels with user-defined metadata. For more information, see [Labeling Keys](/kms/docs/labeling-keys)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNextRotationTime

```ts
withNextRotationTime(nextRotationTime)
```

"NextRotationTime: At next_rotation_time, the Key Management Service will automatically: \n 1. Create a new version of this CryptoKey. 2. Mark the new version as primary. \n Key rotations performed manually via CreateCryptoKeyVersion and UpdateCryptoKeyPrimaryVersion do not affect next_rotation_time. \n Keys with purpose ENCRYPT_DECRYPT support automatic rotation. For other keys, this field must be omitted."

### fn spec.forProvider.withPurpose

```ts
withPurpose(purpose)
```

"Purpose: Immutable. The immutable purpose of this CryptoKey. \n Possible values:   \"CRYPTO_KEY_PURPOSE_UNSPECIFIED\" - Not specified.   \"ENCRYPT_DECRYPT\" - CryptoKeys with this purpose may be used with Encrypt and Decrypt.   \"ASYMMETRIC_SIGN\" - CryptoKeys with this purpose may be used with AsymmetricSign and GetPublicKey.   \"ASYMMETRIC_DECRYPT\" - CryptoKeys with this purpose may be used with AsymmetricDecrypt and GetPublicKey."

### fn spec.forProvider.withRotationPeriod

```ts
withRotationPeriod(rotationPeriod)
```

"RotationPeriod: next_rotation_time will be advanced by this period when the service automatically rotates a key. Must be at least 24 hours and at most 876,000 hours. \n If rotation_period is set, next_rotation_time must also be set. \n Keys with purpose ENCRYPT_DECRYPT support automatic rotation. For other keys, this field must be omitted."

## obj spec.forProvider.keyRingRef

"KeyRingRef references a KeyRing and retrieves its URI"

### fn spec.forProvider.keyRingRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.keyRingSelector

"KeyRingSelector selects a reference to a KeyRing"

### fn spec.forProvider.keyRingSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.keyRingSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.keyRingSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.versionTemplate

"VersionTemplate: A template describing settings for new CryptoKeyVersion instances. The properties of new CryptoKeyVersion instances created by either CreateCryptoKeyVersion or auto-rotation are controlled by this template."

### fn spec.forProvider.versionTemplate.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"Algorithm: Required. Algorithm to use when creating a CryptoKeyVersion based on this template. \n For backwards compatibility, GOOGLE_SYMMETRIC_ENCRYPTION is implied if both this field is omitted and CryptoKey.purpose is ENCRYPT_DECRYPT. \n Possible values:   \"CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED\" - Not specified.   \"GOOGLE_SYMMETRIC_ENCRYPTION\" - Creates symmetric encryption keys.   \"RSA_SIGN_PSS_2048_SHA256\" - RSASSA-PSS 2048 bit key with a SHA256 digest.   \"RSA_SIGN_PSS_3072_SHA256\" - RSASSA-PSS 3072 bit key with a SHA256 digest.   \"RSA_SIGN_PSS_4096_SHA256\" - RSASSA-PSS 4096 bit key with a SHA256 digest.   \"RSA_SIGN_PSS_4096_SHA512\" - RSASSA-PSS 4096 bit key with a SHA512 digest.   \"RSA_SIGN_PKCS1_2048_SHA256\" - RSASSA-PKCS1-v1_5 with a 2048 bit key and a SHA256 digest.   \"RSA_SIGN_PKCS1_3072_SHA256\" - RSASSA-PKCS1-v1_5 with a 3072 bit key and a SHA256 digest.   \"RSA_SIGN_PKCS1_4096_SHA256\" - RSASSA-PKCS1-v1_5 with a 4096 bit key and a SHA256 digest.   \"RSA_SIGN_PKCS1_4096_SHA512\" - RSASSA-PKCS1-v1_5 with a 4096 bit key and a SHA512 digest.   \"RSA_DECRYPT_OAEP_2048_SHA256\" - RSAES-OAEP 2048 bit key with a SHA256 digest.   \"RSA_DECRYPT_OAEP_3072_SHA256\" - RSAES-OAEP 3072 bit key with a SHA256 digest.   \"RSA_DECRYPT_OAEP_4096_SHA256\" - RSAES-OAEP 4096 bit key with a SHA256 digest.   \"RSA_DECRYPT_OAEP_4096_SHA512\" - RSAES-OAEP 4096 bit key with a SHA512 digest.   \"EC_SIGN_P256_SHA256\" - ECDSA on the NIST P-256 curve with a SHA256 digest.   \"EC_SIGN_P384_SHA384\" - ECDSA on the NIST P-384 curve with a SHA384 digest.   \"EXTERNAL_SYMMETRIC_ENCRYPTION\" - Algorithm representing symmetric encryption by an external key manager."

### fn spec.forProvider.versionTemplate.withProtectionLevel

```ts
withProtectionLevel(protectionLevel)
```

"ProtectionLevel: ProtectionLevel to use when creating a CryptoKeyVersion based on this template. Immutable. Defaults to SOFTWARE. \n Possible values:   \"PROTECTION_LEVEL_UNSPECIFIED\" - Not specified.   \"SOFTWARE\" - Crypto operations are performed in software.   \"HSM\" - Crypto operations are performed in a Hardware Security Module.   \"EXTERNAL\" - Crypto operations are performed by an external key manager."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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