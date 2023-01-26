---
permalink: /provider-aws/0.36/acmpca/v1beta1/certificateAuthority/
---

# acmpca.v1beta1.certificateAuthority

"CertificateAuthority is a managed resource that represents an AWS CertificateAuthority Manager."

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
    * [`fn withPermanentDeletionTimeInDays(permanentDeletionTimeInDays)`](#fn-specforproviderwithpermanentdeletiontimeindays)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.certificateAuthorityConfiguration`](#obj-specforprovidercertificateauthorityconfiguration)
      * [`fn withKeyAlgorithm(keyAlgorithm)`](#fn-specforprovidercertificateauthorityconfigurationwithkeyalgorithm)
      * [`fn withSigningAlgorithm(signingAlgorithm)`](#fn-specforprovidercertificateauthorityconfigurationwithsigningalgorithm)
      * [`obj spec.forProvider.certificateAuthorityConfiguration.subject`](#obj-specforprovidercertificateauthorityconfigurationsubject)
        * [`fn withCommonName(commonName)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithcommonname)
        * [`fn withCountry(country)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithcountry)
        * [`fn withDistinguishedNameQualifier(distinguishedNameQualifier)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithdistinguishednamequalifier)
        * [`fn withGenerationQualifier(generationQualifier)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithgenerationqualifier)
        * [`fn withGivenName(givenName)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithgivenname)
        * [`fn withInitials(initials)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithinitials)
        * [`fn withLocality(locality)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithlocality)
        * [`fn withOrganization(organization)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithorganization)
        * [`fn withOrganizationalUnit(organizationalUnit)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithorganizationalunit)
        * [`fn withPseudonym(pseudonym)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithpseudonym)
        * [`fn withSerialNumber(serialNumber)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithserialnumber)
        * [`fn withState(state)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithstate)
        * [`fn withSurname(surname)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithsurname)
        * [`fn withTitle(title)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithtitle)
    * [`obj spec.forProvider.revocationConfiguration`](#obj-specforproviderrevocationconfiguration)
      * [`fn withCustomCname(customCname)`](#fn-specforproviderrevocationconfigurationwithcustomcname)
      * [`fn withEnabled(enabled)`](#fn-specforproviderrevocationconfigurationwithenabled)
      * [`fn withExpirationInDays(expirationInDays)`](#fn-specforproviderrevocationconfigurationwithexpirationindays)
      * [`fn withS3BucketName(s3BucketName)`](#fn-specforproviderrevocationconfigurationwiths3bucketname)
    * [`obj spec.forProvider.tags`](#obj-specforprovidertags)
      * [`fn withKey(key)`](#fn-specforprovidertagswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertagswithvalue)
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

new returns an instance of CertificateAuthority

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

"CertificateAuthoritySpec defines the desired state of CertificateAuthority"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"CertificateAuthorityParameters defines the desired state of an AWS CertificateAuthority."

### fn spec.forProvider.withPermanentDeletionTimeInDays

```ts
withPermanentDeletionTimeInDays(permanentDeletionTimeInDays)
```

"The number of days to make a CA restorable after it has been deleted"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your CertificateAuthority to be created in."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"One or more resource tags to associate with the certificateAuthority."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"One or more resource tags to associate with the certificateAuthority."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```

"Type of the certificate authority"

## obj spec.forProvider.certificateAuthorityConfiguration

"CertificateAuthorityConfiguration to associate with the certificateAuthority."

### fn spec.forProvider.certificateAuthorityConfiguration.withKeyAlgorithm

```ts
withKeyAlgorithm(keyAlgorithm)
```

"Type of the public key algorithm"

### fn spec.forProvider.certificateAuthorityConfiguration.withSigningAlgorithm

```ts
withSigningAlgorithm(signingAlgorithm)
```

"Algorithm that private CA uses to sign certificate requests"

## obj spec.forProvider.certificateAuthorityConfiguration.subject

"Subject is information of Certificate Authority"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withCommonName

```ts
withCommonName(commonName)
```

"FQDN associated with the certificate subject"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withCountry

```ts
withCountry(country)
```

"Two-digit code that specifies the country"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withDistinguishedNameQualifier

```ts
withDistinguishedNameQualifier(distinguishedNameQualifier)
```

"Disambiguating information for the certificate subject."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withGenerationQualifier

```ts
withGenerationQualifier(generationQualifier)
```

"Typically a qualifier appended to the name of an individual"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withGivenName

```ts
withGivenName(givenName)
```

"First name"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withInitials

```ts
withInitials(initials)
```

"Concatenation of first letter of the GivenName, Middle name and SurName."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withLocality

```ts
withLocality(locality)
```

"The locality such as a city or town"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withOrganization

```ts
withOrganization(organization)
```

"Organization legal name"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"Organization's subdivision or unit"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withPseudonym

```ts
withPseudonym(pseudonym)
```

"Shortened version of a longer GivenName"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withSerialNumber

```ts
withSerialNumber(serialNumber)
```

"The certificate serial number."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withState

```ts
withState(state)
```

"State in which the subject of the certificate is located"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withSurname

```ts
withSurname(surname)
```

"Surname"

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withTitle

```ts
withTitle(title)
```

"Title"

## obj spec.forProvider.revocationConfiguration

"RevocationConfiguration to associate with the certificateAuthority."

### fn spec.forProvider.revocationConfiguration.withCustomCname

```ts
withCustomCname(customCname)
```

"Alias for the CRL distribution point"

### fn spec.forProvider.revocationConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Boolean value that specifies certificate revocation"

### fn spec.forProvider.revocationConfiguration.withExpirationInDays

```ts
withExpirationInDays(expirationInDays)
```

"Number of days until a certificate expires"

### fn spec.forProvider.revocationConfiguration.withS3BucketName

```ts
withS3BucketName(s3BucketName)
```

"Name of the S3 bucket that contains the CRL"

## obj spec.forProvider.tags

"One or more resource tags to associate with the certificateAuthority."

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```

"The key name that can be used to look up or retrieve the associated value."

### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```

"The value associated with this tag."

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