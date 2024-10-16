---
permalink: /upbound-provider-aws/1.7/kms/v1beta1/grant/
---

# kms.v1beta1.grant

"Grant is the Schema for the Grants API. Provides a resource-based access control mechanism for KMS Customer Master Keys."

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
    * [`fn withConstraints(constraints)`](#fn-specforproviderwithconstraints)
    * [`fn withConstraintsMixin(constraints)`](#fn-specforproviderwithconstraintsmixin)
    * [`fn withGrantCreationTokens(grantCreationTokens)`](#fn-specforproviderwithgrantcreationtokens)
    * [`fn withGrantCreationTokensMixin(grantCreationTokens)`](#fn-specforproviderwithgrantcreationtokensmixin)
    * [`fn withGranteePrincipal(granteePrincipal)`](#fn-specforproviderwithgranteeprincipal)
    * [`fn withKeyId(keyId)`](#fn-specforproviderwithkeyid)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOperations(operations)`](#fn-specforproviderwithoperations)
    * [`fn withOperationsMixin(operations)`](#fn-specforproviderwithoperationsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRetireOnDelete(retireOnDelete)`](#fn-specforproviderwithretireondelete)
    * [`fn withRetiringPrincipal(retiringPrincipal)`](#fn-specforproviderwithretiringprincipal)
    * [`obj spec.forProvider.constraints`](#obj-specforproviderconstraints)
      * [`fn withEncryptionContextEquals(encryptionContextEquals)`](#fn-specforproviderconstraintswithencryptioncontextequals)
      * [`fn withEncryptionContextEqualsMixin(encryptionContextEquals)`](#fn-specforproviderconstraintswithencryptioncontextequalsmixin)
      * [`fn withEncryptionContextSubset(encryptionContextSubset)`](#fn-specforproviderconstraintswithencryptioncontextsubset)
      * [`fn withEncryptionContextSubsetMixin(encryptionContextSubset)`](#fn-specforproviderconstraintswithencryptioncontextsubsetmixin)
    * [`obj spec.forProvider.granteePrincipalRef`](#obj-specforprovidergranteeprincipalref)
      * [`fn withName(name)`](#fn-specforprovidergranteeprincipalrefwithname)
      * [`obj spec.forProvider.granteePrincipalRef.policy`](#obj-specforprovidergranteeprincipalrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergranteeprincipalrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergranteeprincipalrefpolicywithresolve)
    * [`obj spec.forProvider.granteePrincipalSelector`](#obj-specforprovidergranteeprincipalselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidergranteeprincipalselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidergranteeprincipalselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidergranteeprincipalselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.granteePrincipalSelector.policy`](#obj-specforprovidergranteeprincipalselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergranteeprincipalselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergranteeprincipalselectorpolicywithresolve)
    * [`obj spec.forProvider.keyIdRef`](#obj-specforproviderkeyidref)
      * [`fn withName(name)`](#fn-specforproviderkeyidrefwithname)
      * [`obj spec.forProvider.keyIdRef.policy`](#obj-specforproviderkeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyidrefpolicywithresolve)
    * [`obj spec.forProvider.keyIdSelector`](#obj-specforproviderkeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.keyIdSelector.policy`](#obj-specforproviderkeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConstraints(constraints)`](#fn-specinitproviderwithconstraints)
    * [`fn withConstraintsMixin(constraints)`](#fn-specinitproviderwithconstraintsmixin)
    * [`fn withGrantCreationTokens(grantCreationTokens)`](#fn-specinitproviderwithgrantcreationtokens)
    * [`fn withGrantCreationTokensMixin(grantCreationTokens)`](#fn-specinitproviderwithgrantcreationtokensmixin)
    * [`fn withGranteePrincipal(granteePrincipal)`](#fn-specinitproviderwithgranteeprincipal)
    * [`fn withKeyId(keyId)`](#fn-specinitproviderwithkeyid)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOperations(operations)`](#fn-specinitproviderwithoperations)
    * [`fn withOperationsMixin(operations)`](#fn-specinitproviderwithoperationsmixin)
    * [`fn withRetireOnDelete(retireOnDelete)`](#fn-specinitproviderwithretireondelete)
    * [`fn withRetiringPrincipal(retiringPrincipal)`](#fn-specinitproviderwithretiringprincipal)
    * [`obj spec.initProvider.constraints`](#obj-specinitproviderconstraints)
      * [`fn withEncryptionContextEquals(encryptionContextEquals)`](#fn-specinitproviderconstraintswithencryptioncontextequals)
      * [`fn withEncryptionContextEqualsMixin(encryptionContextEquals)`](#fn-specinitproviderconstraintswithencryptioncontextequalsmixin)
      * [`fn withEncryptionContextSubset(encryptionContextSubset)`](#fn-specinitproviderconstraintswithencryptioncontextsubset)
      * [`fn withEncryptionContextSubsetMixin(encryptionContextSubset)`](#fn-specinitproviderconstraintswithencryptioncontextsubsetmixin)
    * [`obj spec.initProvider.granteePrincipalRef`](#obj-specinitprovidergranteeprincipalref)
      * [`fn withName(name)`](#fn-specinitprovidergranteeprincipalrefwithname)
      * [`obj spec.initProvider.granteePrincipalRef.policy`](#obj-specinitprovidergranteeprincipalrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergranteeprincipalrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergranteeprincipalrefpolicywithresolve)
    * [`obj spec.initProvider.granteePrincipalSelector`](#obj-specinitprovidergranteeprincipalselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidergranteeprincipalselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidergranteeprincipalselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidergranteeprincipalselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.granteePrincipalSelector.policy`](#obj-specinitprovidergranteeprincipalselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergranteeprincipalselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergranteeprincipalselectorpolicywithresolve)
    * [`obj spec.initProvider.keyIdRef`](#obj-specinitproviderkeyidref)
      * [`fn withName(name)`](#fn-specinitproviderkeyidrefwithname)
      * [`obj spec.initProvider.keyIdRef.policy`](#obj-specinitproviderkeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyidrefpolicywithresolve)
    * [`obj spec.initProvider.keyIdSelector`](#obj-specinitproviderkeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkeyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.keyIdSelector.policy`](#obj-specinitproviderkeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyidselectorpolicywithresolve)
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

new returns an instance of Grant

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

"GrantSpec defines the desired state of Grant"

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



### fn spec.forProvider.withConstraints

```ts
withConstraints(constraints)
```

"A structure that you can use to allow certain operations in the grant only when the desired encryption context is present. For more information about encryption context, see Encryption Context."

### fn spec.forProvider.withConstraintsMixin

```ts
withConstraintsMixin(constraints)
```

"A structure that you can use to allow certain operations in the grant only when the desired encryption context is present. For more information about encryption context, see Encryption Context."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGrantCreationTokens

```ts
withGrantCreationTokens(grantCreationTokens)
```

"A list of grant tokens to be used when creating the grant. See Grant Tokens for more information about grant tokens."

### fn spec.forProvider.withGrantCreationTokensMixin

```ts
withGrantCreationTokensMixin(grantCreationTokens)
```

"A list of grant tokens to be used when creating the grant. See Grant Tokens for more information about grant tokens."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGranteePrincipal

```ts
withGranteePrincipal(granteePrincipal)
```

"The principal that is given permission to perform the operations that the grant permits in ARN format."

### fn spec.forProvider.withKeyId

```ts
withKeyId(keyId)
```

"The unique identifier for the customer master key (CMK) that the grant applies to. Specify the key ID or the Amazon Resource Name (ARN) of the CMK. To specify a CMK in a different AWS account, you must use the key ARN."

### fn spec.forProvider.withName

```ts
withName(name)
```

"A friendly name for identifying the grant."

### fn spec.forProvider.withOperations

```ts
withOperations(operations)
```

"A list of operations that the grant permits. The permitted values are: Decrypt, Encrypt, GenerateDataKey, GenerateDataKeyWithoutPlaintext, ReEncryptFrom, ReEncryptTo, Sign, Verify, GetPublicKey, CreateGrant, RetireGrant, DescribeKey, GenerateDataKeyPair, or GenerateDataKeyPairWithoutPlaintext."

### fn spec.forProvider.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of operations that the grant permits. The permitted values are: Decrypt, Encrypt, GenerateDataKey, GenerateDataKeyWithoutPlaintext, ReEncryptFrom, ReEncryptTo, Sign, Verify, GetPublicKey, CreateGrant, RetireGrant, DescribeKey, GenerateDataKeyPair, or GenerateDataKeyPairWithoutPlaintext."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRetireOnDelete

```ts
withRetireOnDelete(retireOnDelete)
```

"(Defaults to false, Forces new resources) If set to false (the default) the grants will be revoked upon deletion, and if set to true the grants will try to be retired upon deletion. Note that retiring grants requires special permissions, hence why we default to revoking grants.\nSee RetireGrant for more information."

### fn spec.forProvider.withRetiringPrincipal

```ts
withRetiringPrincipal(retiringPrincipal)
```

"The principal that is given permission to retire the grant by using RetireGrant operation in ARN format."

## obj spec.forProvider.constraints

"A structure that you can use to allow certain operations in the grant only when the desired encryption context is present. For more information about encryption context, see Encryption Context."

### fn spec.forProvider.constraints.withEncryptionContextEquals

```ts
withEncryptionContextEquals(encryptionContextEquals)
```

"A list of key-value pairs that must match the encryption context in subsequent cryptographic operation requests. The grant allows the operation only when the encryption context in the request is the same as the encryption context specified in this constraint. Conflicts with encryption_context_subset."

### fn spec.forProvider.constraints.withEncryptionContextEqualsMixin

```ts
withEncryptionContextEqualsMixin(encryptionContextEquals)
```

"A list of key-value pairs that must match the encryption context in subsequent cryptographic operation requests. The grant allows the operation only when the encryption context in the request is the same as the encryption context specified in this constraint. Conflicts with encryption_context_subset."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.constraints.withEncryptionContextSubset

```ts
withEncryptionContextSubset(encryptionContextSubset)
```

"A list of key-value pairs that must be included in the encryption context of subsequent cryptographic operation requests. The grant allows the cryptographic operation only when the encryption context in the request includes the key-value pairs specified in this constraint, although it can include additional key-value pairs. Conflicts with encryption_context_equals."

### fn spec.forProvider.constraints.withEncryptionContextSubsetMixin

```ts
withEncryptionContextSubsetMixin(encryptionContextSubset)
```

"A list of key-value pairs that must be included in the encryption context of subsequent cryptographic operation requests. The grant allows the cryptographic operation only when the encryption context in the request includes the key-value pairs specified in this constraint, although it can include additional key-value pairs. Conflicts with encryption_context_equals."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.granteePrincipalRef

"Reference to a Role in iam to populate granteePrincipal."

### fn spec.forProvider.granteePrincipalRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.granteePrincipalRef.policy

"Policies for referencing."

### fn spec.forProvider.granteePrincipalRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.granteePrincipalRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.granteePrincipalSelector

"Selector for a Role in iam to populate granteePrincipal."

### fn spec.forProvider.granteePrincipalSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.granteePrincipalSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.granteePrincipalSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.granteePrincipalSelector.policy

"Policies for selection."

### fn spec.forProvider.granteePrincipalSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.granteePrincipalSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.keyIdRef

"Reference to a Key in kms to populate keyId."

### fn spec.forProvider.keyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.keyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.keyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.keyIdSelector

"Selector for a Key in kms to populate keyId."

### fn spec.forProvider.keyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.keyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.keyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.keyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.keyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConstraints

```ts
withConstraints(constraints)
```

"A structure that you can use to allow certain operations in the grant only when the desired encryption context is present. For more information about encryption context, see Encryption Context."

### fn spec.initProvider.withConstraintsMixin

```ts
withConstraintsMixin(constraints)
```

"A structure that you can use to allow certain operations in the grant only when the desired encryption context is present. For more information about encryption context, see Encryption Context."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGrantCreationTokens

```ts
withGrantCreationTokens(grantCreationTokens)
```

"A list of grant tokens to be used when creating the grant. See Grant Tokens for more information about grant tokens."

### fn spec.initProvider.withGrantCreationTokensMixin

```ts
withGrantCreationTokensMixin(grantCreationTokens)
```

"A list of grant tokens to be used when creating the grant. See Grant Tokens for more information about grant tokens."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGranteePrincipal

```ts
withGranteePrincipal(granteePrincipal)
```

"The principal that is given permission to perform the operations that the grant permits in ARN format."

### fn spec.initProvider.withKeyId

```ts
withKeyId(keyId)
```

"The unique identifier for the customer master key (CMK) that the grant applies to. Specify the key ID or the Amazon Resource Name (ARN) of the CMK. To specify a CMK in a different AWS account, you must use the key ARN."

### fn spec.initProvider.withName

```ts
withName(name)
```

"A friendly name for identifying the grant."

### fn spec.initProvider.withOperations

```ts
withOperations(operations)
```

"A list of operations that the grant permits. The permitted values are: Decrypt, Encrypt, GenerateDataKey, GenerateDataKeyWithoutPlaintext, ReEncryptFrom, ReEncryptTo, Sign, Verify, GetPublicKey, CreateGrant, RetireGrant, DescribeKey, GenerateDataKeyPair, or GenerateDataKeyPairWithoutPlaintext."

### fn spec.initProvider.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of operations that the grant permits. The permitted values are: Decrypt, Encrypt, GenerateDataKey, GenerateDataKeyWithoutPlaintext, ReEncryptFrom, ReEncryptTo, Sign, Verify, GetPublicKey, CreateGrant, RetireGrant, DescribeKey, GenerateDataKeyPair, or GenerateDataKeyPairWithoutPlaintext."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRetireOnDelete

```ts
withRetireOnDelete(retireOnDelete)
```

"(Defaults to false, Forces new resources) If set to false (the default) the grants will be revoked upon deletion, and if set to true the grants will try to be retired upon deletion. Note that retiring grants requires special permissions, hence why we default to revoking grants.\nSee RetireGrant for more information."

### fn spec.initProvider.withRetiringPrincipal

```ts
withRetiringPrincipal(retiringPrincipal)
```

"The principal that is given permission to retire the grant by using RetireGrant operation in ARN format."

## obj spec.initProvider.constraints

"A structure that you can use to allow certain operations in the grant only when the desired encryption context is present. For more information about encryption context, see Encryption Context."

### fn spec.initProvider.constraints.withEncryptionContextEquals

```ts
withEncryptionContextEquals(encryptionContextEquals)
```

"A list of key-value pairs that must match the encryption context in subsequent cryptographic operation requests. The grant allows the operation only when the encryption context in the request is the same as the encryption context specified in this constraint. Conflicts with encryption_context_subset."

### fn spec.initProvider.constraints.withEncryptionContextEqualsMixin

```ts
withEncryptionContextEqualsMixin(encryptionContextEquals)
```

"A list of key-value pairs that must match the encryption context in subsequent cryptographic operation requests. The grant allows the operation only when the encryption context in the request is the same as the encryption context specified in this constraint. Conflicts with encryption_context_subset."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.constraints.withEncryptionContextSubset

```ts
withEncryptionContextSubset(encryptionContextSubset)
```

"A list of key-value pairs that must be included in the encryption context of subsequent cryptographic operation requests. The grant allows the cryptographic operation only when the encryption context in the request includes the key-value pairs specified in this constraint, although it can include additional key-value pairs. Conflicts with encryption_context_equals."

### fn spec.initProvider.constraints.withEncryptionContextSubsetMixin

```ts
withEncryptionContextSubsetMixin(encryptionContextSubset)
```

"A list of key-value pairs that must be included in the encryption context of subsequent cryptographic operation requests. The grant allows the cryptographic operation only when the encryption context in the request includes the key-value pairs specified in this constraint, although it can include additional key-value pairs. Conflicts with encryption_context_equals."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.granteePrincipalRef

"Reference to a Role in iam to populate granteePrincipal."

### fn spec.initProvider.granteePrincipalRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.granteePrincipalRef.policy

"Policies for referencing."

### fn spec.initProvider.granteePrincipalRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.granteePrincipalRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.granteePrincipalSelector

"Selector for a Role in iam to populate granteePrincipal."

### fn spec.initProvider.granteePrincipalSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.granteePrincipalSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.granteePrincipalSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.granteePrincipalSelector.policy

"Policies for selection."

### fn spec.initProvider.granteePrincipalSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.granteePrincipalSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.keyIdRef

"Reference to a Key in kms to populate keyId."

### fn spec.initProvider.keyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.keyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.keyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.keyIdSelector

"Selector for a Key in kms to populate keyId."

### fn spec.initProvider.keyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.keyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.keyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.keyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.keyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyIdSelector.policy.withResolve

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