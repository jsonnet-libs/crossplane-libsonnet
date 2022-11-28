---
permalink: /upbound-provider-azure/0.19/keyvault/v1beta1/certificate/
---

# keyvault.v1beta1.certificate

"Certificate is the Schema for the Certificates API. Manages a Key Vault Certificate."

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withCertificate(certificate)`](#fn-specforproviderwithcertificate)
    * [`fn withCertificateMixin(certificate)`](#fn-specforproviderwithcertificatemixin)
    * [`fn withCertificatePolicy(certificatePolicy)`](#fn-specforproviderwithcertificatepolicy)
    * [`fn withCertificatePolicyMixin(certificatePolicy)`](#fn-specforproviderwithcertificatepolicymixin)
    * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderwithkeyvaultid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.certificate`](#obj-specforprovidercertificate)
      * [`obj spec.forProvider.certificate.contentsSecretRef`](#obj-specforprovidercertificatecontentssecretref)
        * [`fn withKey(key)`](#fn-specforprovidercertificatecontentssecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercertificatecontentssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercertificatecontentssecretrefwithnamespace)
      * [`obj spec.forProvider.certificate.passwordSecretRef`](#obj-specforprovidercertificatepasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovidercertificatepasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidercertificatepasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercertificatepasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.certificatePolicy`](#obj-specforprovidercertificatepolicy)
      * [`fn withIssuerParameters(issuerParameters)`](#fn-specforprovidercertificatepolicywithissuerparameters)
      * [`fn withIssuerParametersMixin(issuerParameters)`](#fn-specforprovidercertificatepolicywithissuerparametersmixin)
      * [`fn withKeyProperties(keyProperties)`](#fn-specforprovidercertificatepolicywithkeyproperties)
      * [`fn withKeyPropertiesMixin(keyProperties)`](#fn-specforprovidercertificatepolicywithkeypropertiesmixin)
      * [`fn withLifetimeAction(lifetimeAction)`](#fn-specforprovidercertificatepolicywithlifetimeaction)
      * [`fn withLifetimeActionMixin(lifetimeAction)`](#fn-specforprovidercertificatepolicywithlifetimeactionmixin)
      * [`fn withSecretProperties(secretProperties)`](#fn-specforprovidercertificatepolicywithsecretproperties)
      * [`fn withSecretPropertiesMixin(secretProperties)`](#fn-specforprovidercertificatepolicywithsecretpropertiesmixin)
      * [`fn withX509CertificateProperties(x509CertificateProperties)`](#fn-specforprovidercertificatepolicywithx509certificateproperties)
      * [`fn withX509CertificatePropertiesMixin(x509CertificateProperties)`](#fn-specforprovidercertificatepolicywithx509certificatepropertiesmixin)
      * [`obj spec.forProvider.certificatePolicy.issuerParameters`](#obj-specforprovidercertificatepolicyissuerparameters)
        * [`fn withName(name)`](#fn-specforprovidercertificatepolicyissuerparameterswithname)
      * [`obj spec.forProvider.certificatePolicy.keyProperties`](#obj-specforprovidercertificatepolicykeyproperties)
        * [`fn withCurve(curve)`](#fn-specforprovidercertificatepolicykeypropertieswithcurve)
        * [`fn withExportable(exportable)`](#fn-specforprovidercertificatepolicykeypropertieswithexportable)
        * [`fn withKeySize(keySize)`](#fn-specforprovidercertificatepolicykeypropertieswithkeysize)
        * [`fn withKeyType(keyType)`](#fn-specforprovidercertificatepolicykeypropertieswithkeytype)
        * [`fn withReuseKey(reuseKey)`](#fn-specforprovidercertificatepolicykeypropertieswithreusekey)
      * [`obj spec.forProvider.certificatePolicy.lifetimeAction`](#obj-specforprovidercertificatepolicylifetimeaction)
        * [`fn withAction(action)`](#fn-specforprovidercertificatepolicylifetimeactionwithaction)
        * [`fn withActionMixin(action)`](#fn-specforprovidercertificatepolicylifetimeactionwithactionmixin)
        * [`fn withTrigger(trigger)`](#fn-specforprovidercertificatepolicylifetimeactionwithtrigger)
        * [`fn withTriggerMixin(trigger)`](#fn-specforprovidercertificatepolicylifetimeactionwithtriggermixin)
        * [`obj spec.forProvider.certificatePolicy.lifetimeAction.action`](#obj-specforprovidercertificatepolicylifetimeactionaction)
          * [`fn withActionType(actionType)`](#fn-specforprovidercertificatepolicylifetimeactionactionwithactiontype)
        * [`obj spec.forProvider.certificatePolicy.lifetimeAction.trigger`](#obj-specforprovidercertificatepolicylifetimeactiontrigger)
          * [`fn withDaysBeforeExpiry(daysBeforeExpiry)`](#fn-specforprovidercertificatepolicylifetimeactiontriggerwithdaysbeforeexpiry)
          * [`fn withLifetimePercentage(lifetimePercentage)`](#fn-specforprovidercertificatepolicylifetimeactiontriggerwithlifetimepercentage)
      * [`obj spec.forProvider.certificatePolicy.secretProperties`](#obj-specforprovidercertificatepolicysecretproperties)
        * [`fn withContentType(contentType)`](#fn-specforprovidercertificatepolicysecretpropertieswithcontenttype)
      * [`obj spec.forProvider.certificatePolicy.x509CertificateProperties`](#obj-specforprovidercertificatepolicyx509certificateproperties)
        * [`fn withExtendedKeyUsage(extendedKeyUsage)`](#fn-specforprovidercertificatepolicyx509certificatepropertieswithextendedkeyusage)
        * [`fn withExtendedKeyUsageMixin(extendedKeyUsage)`](#fn-specforprovidercertificatepolicyx509certificatepropertieswithextendedkeyusagemixin)
        * [`fn withKeyUsage(keyUsage)`](#fn-specforprovidercertificatepolicyx509certificatepropertieswithkeyusage)
        * [`fn withKeyUsageMixin(keyUsage)`](#fn-specforprovidercertificatepolicyx509certificatepropertieswithkeyusagemixin)
        * [`fn withSubject(subject)`](#fn-specforprovidercertificatepolicyx509certificatepropertieswithsubject)
        * [`fn withSubjectAlternativeNames(subjectAlternativeNames)`](#fn-specforprovidercertificatepolicyx509certificatepropertieswithsubjectalternativenames)
        * [`fn withSubjectAlternativeNamesMixin(subjectAlternativeNames)`](#fn-specforprovidercertificatepolicyx509certificatepropertieswithsubjectalternativenamesmixin)
        * [`fn withValidityInMonths(validityInMonths)`](#fn-specforprovidercertificatepolicyx509certificatepropertieswithvalidityinmonths)
        * [`obj spec.forProvider.certificatePolicy.x509CertificateProperties.subjectAlternativeNames`](#obj-specforprovidercertificatepolicyx509certificatepropertiessubjectalternativenames)
          * [`fn withDnsNames(dnsNames)`](#fn-specforprovidercertificatepolicyx509certificatepropertiessubjectalternativenameswithdnsnames)
          * [`fn withDnsNamesMixin(dnsNames)`](#fn-specforprovidercertificatepolicyx509certificatepropertiessubjectalternativenameswithdnsnamesmixin)
          * [`fn withEmails(emails)`](#fn-specforprovidercertificatepolicyx509certificatepropertiessubjectalternativenameswithemails)
          * [`fn withEmailsMixin(emails)`](#fn-specforprovidercertificatepolicyx509certificatepropertiessubjectalternativenameswithemailsmixin)
          * [`fn withUpns(upns)`](#fn-specforprovidercertificatepolicyx509certificatepropertiessubjectalternativenameswithupns)
          * [`fn withUpnsMixin(upns)`](#fn-specforprovidercertificatepolicyx509certificatepropertiessubjectalternativenameswithupnsmixin)
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
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

new returns an instance of Certificate

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

"CertificateSpec defines the desired state of Certificate"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCertificate

```ts
withCertificate(certificate)
```

"A certificate block as defined below, used to Import an existing certificate."

### fn spec.forProvider.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"A certificate block as defined below, used to Import an existing certificate."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCertificatePolicy

```ts
withCertificatePolicy(certificatePolicy)
```

"A certificate_policy block as defined below."

### fn spec.forProvider.withCertificatePolicyMixin

```ts
withCertificatePolicyMixin(certificatePolicy)
```

"A certificate_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault where the Certificate should be created."

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

## obj spec.forProvider.certificate

"A certificate block as defined below, used to Import an existing certificate."

## obj spec.forProvider.certificate.contentsSecretRef

"The base64-encoded certificate contents. Changing this forces a new resource to be created."

### fn spec.forProvider.certificate.contentsSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.certificate.contentsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.certificate.contentsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.certificate.passwordSecretRef

"The password associated with the certificate. Changing this forces a new resource to be created."

### fn spec.forProvider.certificate.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.certificate.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.certificate.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.certificatePolicy

"A certificate_policy block as defined below."

### fn spec.forProvider.certificatePolicy.withIssuerParameters

```ts
withIssuerParameters(issuerParameters)
```

"A issuer_parameters block as defined below."

### fn spec.forProvider.certificatePolicy.withIssuerParametersMixin

```ts
withIssuerParametersMixin(issuerParameters)
```

"A issuer_parameters block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.withKeyProperties

```ts
withKeyProperties(keyProperties)
```

"A key_properties block as defined below."

### fn spec.forProvider.certificatePolicy.withKeyPropertiesMixin

```ts
withKeyPropertiesMixin(keyProperties)
```

"A key_properties block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.withLifetimeAction

```ts
withLifetimeAction(lifetimeAction)
```

"A lifetime_action block as defined below."

### fn spec.forProvider.certificatePolicy.withLifetimeActionMixin

```ts
withLifetimeActionMixin(lifetimeAction)
```

"A lifetime_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.withSecretProperties

```ts
withSecretProperties(secretProperties)
```

"A secret_properties block as defined below."

### fn spec.forProvider.certificatePolicy.withSecretPropertiesMixin

```ts
withSecretPropertiesMixin(secretProperties)
```

"A secret_properties block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.withX509CertificateProperties

```ts
withX509CertificateProperties(x509CertificateProperties)
```

"A x509_certificate_properties block as defined below. Required when certificate block is not specified."

### fn spec.forProvider.certificatePolicy.withX509CertificatePropertiesMixin

```ts
withX509CertificatePropertiesMixin(x509CertificateProperties)
```

"A x509_certificate_properties block as defined below. Required when certificate block is not specified."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificatePolicy.issuerParameters

"A issuer_parameters block as defined below."

### fn spec.forProvider.certificatePolicy.issuerParameters.withName

```ts
withName(name)
```

"Specifies the name of the Key Vault Certificate. Changing this forces a new resource to be created."

## obj spec.forProvider.certificatePolicy.keyProperties

"A key_properties block as defined below."

### fn spec.forProvider.certificatePolicy.keyProperties.withCurve

```ts
withCurve(curve)
```

"Specifies the curve to use when creating an EC key. Possible values are P-256, P-256K, P-384, and P-521. This field will be required in a future release if key_type is EC or EC-HSM. Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.keyProperties.withExportable

```ts
withExportable(exportable)
```

"Is this certificate exportable? Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.keyProperties.withKeySize

```ts
withKeySize(keySize)
```

"The size of the key used in the certificate. Possible values include 2048, 3072, and 4096 for RSA keys, or 256, 384, and 521 for EC keys. This property is required when using RSA keys. Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.keyProperties.withKeyType

```ts
withKeyType(keyType)
```

"Specifies the type of key, such as RSA or EC. Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.keyProperties.withReuseKey

```ts
withReuseKey(reuseKey)
```

"Is the key reusable? Changing this forces a new resource to be created."

## obj spec.forProvider.certificatePolicy.lifetimeAction

"A lifetime_action block as defined below."

### fn spec.forProvider.certificatePolicy.lifetimeAction.withAction

```ts
withAction(action)
```

"A action block as defined below."

### fn spec.forProvider.certificatePolicy.lifetimeAction.withActionMixin

```ts
withActionMixin(action)
```

"A action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.lifetimeAction.withTrigger

```ts
withTrigger(trigger)
```

"A trigger block as defined below."

### fn spec.forProvider.certificatePolicy.lifetimeAction.withTriggerMixin

```ts
withTriggerMixin(trigger)
```

"A trigger block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificatePolicy.lifetimeAction.action

"A action block as defined below."

### fn spec.forProvider.certificatePolicy.lifetimeAction.action.withActionType

```ts
withActionType(actionType)
```

"The Type of action to be performed when the lifetime trigger is triggerec. Possible values include AutoRenew and EmailContacts. Changing this forces a new resource to be created."

## obj spec.forProvider.certificatePolicy.lifetimeAction.trigger

"A trigger block as defined below."

### fn spec.forProvider.certificatePolicy.lifetimeAction.trigger.withDaysBeforeExpiry

```ts
withDaysBeforeExpiry(daysBeforeExpiry)
```

"The number of days before the Certificate expires that the action associated with this Trigger should run. Changing this forces a new resource to be created. Conflicts with lifetime_percentage."

### fn spec.forProvider.certificatePolicy.lifetimeAction.trigger.withLifetimePercentage

```ts
withLifetimePercentage(lifetimePercentage)
```

"The percentage at which during the Certificates Lifetime the action associated with this Trigger should run. Changing this forces a new resource to be created. Conflicts with days_before_expiry."

## obj spec.forProvider.certificatePolicy.secretProperties

"A secret_properties block as defined below."

### fn spec.forProvider.certificatePolicy.secretProperties.withContentType

```ts
withContentType(contentType)
```

"The Content-Type of the Certificate, such as application/x-pkcs12 for a PFX or application/x-pem-file for a PEM. Changing this forces a new resource to be created."

## obj spec.forProvider.certificatePolicy.x509CertificateProperties

"A x509_certificate_properties block as defined below. Required when certificate block is not specified."

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.withExtendedKeyUsage

```ts
withExtendedKeyUsage(extendedKeyUsage)
```

"A list of Extended/Enhanced Key Usages. Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.withExtendedKeyUsageMixin

```ts
withExtendedKeyUsageMixin(extendedKeyUsage)
```

"A list of Extended/Enhanced Key Usages. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.withKeyUsage

```ts
withKeyUsage(keyUsage)
```

"A list of uses associated with this Key. Possible values include cRLSign, dataEncipherment, decipherOnly, digitalSignature, encipherOnly, keyAgreement, keyCertSign, keyEncipherment and nonRepudiation and are case-sensitive. Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.withKeyUsageMixin

```ts
withKeyUsageMixin(keyUsage)
```

"A list of uses associated with this Key. Possible values include cRLSign, dataEncipherment, decipherOnly, digitalSignature, encipherOnly, keyAgreement, keyCertSign, keyEncipherment and nonRepudiation and are case-sensitive. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.withSubject

```ts
withSubject(subject)
```

"The Certificate's Subject. Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.withSubjectAlternativeNames

```ts
withSubjectAlternativeNames(subjectAlternativeNames)
```

"A subject_alternative_names block as defined below."

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.withSubjectAlternativeNamesMixin

```ts
withSubjectAlternativeNamesMixin(subjectAlternativeNames)
```

"A subject_alternative_names block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.withValidityInMonths

```ts
withValidityInMonths(validityInMonths)
```

"The Certificates Validity Period in Months. Changing this forces a new resource to be created."

## obj spec.forProvider.certificatePolicy.x509CertificateProperties.subjectAlternativeNames

"A subject_alternative_names block as defined below."

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.subjectAlternativeNames.withDnsNames

```ts
withDnsNames(dnsNames)
```

"A list of alternative DNS names (FQDNs) identified by the Certificate. Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.subjectAlternativeNames.withDnsNamesMixin

```ts
withDnsNamesMixin(dnsNames)
```

"A list of alternative DNS names (FQDNs) identified by the Certificate. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.subjectAlternativeNames.withEmails

```ts
withEmails(emails)
```

"A list of email addresses identified by this Certificate. Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.subjectAlternativeNames.withEmailsMixin

```ts
withEmailsMixin(emails)
```

"A list of email addresses identified by this Certificate. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.subjectAlternativeNames.withUpns

```ts
withUpns(upns)
```

"A list of User Principal Names identified by the Certificate. Changing this forces a new resource to be created."

### fn spec.forProvider.certificatePolicy.x509CertificateProperties.subjectAlternativeNames.withUpnsMixin

```ts
withUpnsMixin(upns)
```

"A list of User Principal Names identified by the Certificate. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.keyVaultIdRef

"Reference to a Vault to populate keyVaultId."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.keyVaultIdSelector

"Selector for a Vault to populate keyVaultId."

### fn spec.forProvider.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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