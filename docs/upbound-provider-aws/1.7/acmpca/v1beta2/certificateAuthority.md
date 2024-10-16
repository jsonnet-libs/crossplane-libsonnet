---
permalink: /upbound-provider-aws/1.7/acmpca/v1beta2/certificateAuthority/
---

# acmpca.v1beta2.certificateAuthority

"CertificateAuthority is the Schema for the CertificateAuthoritys API. Provides a resource to manage AWS Certificate Manager Private Certificate Authorities"

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
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withKeyStorageSecurityStandard(keyStorageSecurityStandard)`](#fn-specforproviderwithkeystoragesecuritystandard)
    * [`fn withPermanentDeletionTimeInDays(permanentDeletionTimeInDays)`](#fn-specforproviderwithpermanentdeletiontimeindays)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withUsageMode(usageMode)`](#fn-specforproviderwithusagemode)
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
        * [`fn withState(state)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithstate)
        * [`fn withSurname(surname)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithsurname)
        * [`fn withTitle(title)`](#fn-specforprovidercertificateauthorityconfigurationsubjectwithtitle)
    * [`obj spec.forProvider.revocationConfiguration`](#obj-specforproviderrevocationconfiguration)
      * [`obj spec.forProvider.revocationConfiguration.crlConfiguration`](#obj-specforproviderrevocationconfigurationcrlconfiguration)
        * [`fn withCustomCname(customCname)`](#fn-specforproviderrevocationconfigurationcrlconfigurationwithcustomcname)
        * [`fn withEnabled(enabled)`](#fn-specforproviderrevocationconfigurationcrlconfigurationwithenabled)
        * [`fn withExpirationInDays(expirationInDays)`](#fn-specforproviderrevocationconfigurationcrlconfigurationwithexpirationindays)
        * [`fn withS3BucketName(s3BucketName)`](#fn-specforproviderrevocationconfigurationcrlconfigurationwiths3bucketname)
        * [`fn withS3ObjectAcl(s3ObjectAcl)`](#fn-specforproviderrevocationconfigurationcrlconfigurationwiths3objectacl)
      * [`obj spec.forProvider.revocationConfiguration.ocspConfiguration`](#obj-specforproviderrevocationconfigurationocspconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforproviderrevocationconfigurationocspconfigurationwithenabled)
        * [`fn withOcspCustomCname(ocspCustomCname)`](#fn-specforproviderrevocationconfigurationocspconfigurationwithocspcustomcname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withKeyStorageSecurityStandard(keyStorageSecurityStandard)`](#fn-specinitproviderwithkeystoragesecuritystandard)
    * [`fn withPermanentDeletionTimeInDays(permanentDeletionTimeInDays)`](#fn-specinitproviderwithpermanentdeletiontimeindays)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`fn withUsageMode(usageMode)`](#fn-specinitproviderwithusagemode)
    * [`obj spec.initProvider.certificateAuthorityConfiguration`](#obj-specinitprovidercertificateauthorityconfiguration)
      * [`fn withKeyAlgorithm(keyAlgorithm)`](#fn-specinitprovidercertificateauthorityconfigurationwithkeyalgorithm)
      * [`fn withSigningAlgorithm(signingAlgorithm)`](#fn-specinitprovidercertificateauthorityconfigurationwithsigningalgorithm)
      * [`obj spec.initProvider.certificateAuthorityConfiguration.subject`](#obj-specinitprovidercertificateauthorityconfigurationsubject)
        * [`fn withCommonName(commonName)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithcommonname)
        * [`fn withCountry(country)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithcountry)
        * [`fn withDistinguishedNameQualifier(distinguishedNameQualifier)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithdistinguishednamequalifier)
        * [`fn withGenerationQualifier(generationQualifier)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithgenerationqualifier)
        * [`fn withGivenName(givenName)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithgivenname)
        * [`fn withInitials(initials)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithinitials)
        * [`fn withLocality(locality)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithlocality)
        * [`fn withOrganization(organization)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithorganization)
        * [`fn withOrganizationalUnit(organizationalUnit)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithorganizationalunit)
        * [`fn withPseudonym(pseudonym)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithpseudonym)
        * [`fn withState(state)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithstate)
        * [`fn withSurname(surname)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithsurname)
        * [`fn withTitle(title)`](#fn-specinitprovidercertificateauthorityconfigurationsubjectwithtitle)
    * [`obj spec.initProvider.revocationConfiguration`](#obj-specinitproviderrevocationconfiguration)
      * [`obj spec.initProvider.revocationConfiguration.crlConfiguration`](#obj-specinitproviderrevocationconfigurationcrlconfiguration)
        * [`fn withCustomCname(customCname)`](#fn-specinitproviderrevocationconfigurationcrlconfigurationwithcustomcname)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderrevocationconfigurationcrlconfigurationwithenabled)
        * [`fn withExpirationInDays(expirationInDays)`](#fn-specinitproviderrevocationconfigurationcrlconfigurationwithexpirationindays)
        * [`fn withS3BucketName(s3BucketName)`](#fn-specinitproviderrevocationconfigurationcrlconfigurationwiths3bucketname)
        * [`fn withS3ObjectAcl(s3ObjectAcl)`](#fn-specinitproviderrevocationconfigurationcrlconfigurationwiths3objectacl)
      * [`obj spec.initProvider.revocationConfiguration.ocspConfiguration`](#obj-specinitproviderrevocationconfigurationocspconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderrevocationconfigurationocspconfigurationwithenabled)
        * [`fn withOcspCustomCname(ocspCustomCname)`](#fn-specinitproviderrevocationconfigurationocspconfigurationwithocspcustomcname)
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



### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether the certificate authority is enabled or disabled. Defaults to true. Can only be disabled if the CA is in an ACTIVE state."

### fn spec.forProvider.withKeyStorageSecurityStandard

```ts
withKeyStorageSecurityStandard(keyStorageSecurityStandard)
```

"Cryptographic key management compliance standard used for handling CA keys. Defaults to FIPS_140_2_LEVEL_3_OR_HIGHER. Valid values: FIPS_140_2_LEVEL_3_OR_HIGHER and FIPS_140_2_LEVEL_2_OR_HIGHER. Supported standard for each region can be found in the Storage and security compliance of AWS Private CA private keys Documentation."

### fn spec.forProvider.withPermanentDeletionTimeInDays

```ts
withPermanentDeletionTimeInDays(permanentDeletionTimeInDays)
```

"Number of days to make a CA restorable after it has been deleted, must be between 7 to 30 days, with default to 30 days."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"Type of the certificate authority. Defaults to SUBORDINATE. Valid values: ROOT and SUBORDINATE."

### fn spec.forProvider.withUsageMode

```ts
withUsageMode(usageMode)
```

"Specifies whether the CA issues general-purpose certificates that typically require a revocation mechanism, or short-lived certificates that may optionally omit revocation because they expire quickly. Short-lived certificate validity is limited to seven days. Defaults to GENERAL_PURPOSE. Valid values: GENERAL_PURPOSE and SHORT_LIVED_CERTIFICATE."

## obj spec.forProvider.certificateAuthorityConfiguration

"Nested argument containing algorithms and certificate subject information. Defined below."

### fn spec.forProvider.certificateAuthorityConfiguration.withKeyAlgorithm

```ts
withKeyAlgorithm(keyAlgorithm)
```

"Type of the public key algorithm and size, in bits, of the key pair that your key pair creates when it issues a certificate. Valid values can be found in the ACM PCA Documentation."

### fn spec.forProvider.certificateAuthorityConfiguration.withSigningAlgorithm

```ts
withSigningAlgorithm(signingAlgorithm)
```

"Name of the algorithm your private CA uses to sign certificate requests. Valid values can be found in the ACM PCA Documentation."

## obj spec.forProvider.certificateAuthorityConfiguration.subject

"Nested argument that contains X.500 distinguished name information. At least one nested attribute must be specified."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withCommonName

```ts
withCommonName(commonName)
```

"Fully qualified domain name (FQDN) associated with the certificate subject. Must be less than or equal to 64 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withCountry

```ts
withCountry(country)
```

"Two digit code that specifies the country in which the certificate subject located. Must be less than or equal to 2 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withDistinguishedNameQualifier

```ts
withDistinguishedNameQualifier(distinguishedNameQualifier)
```

"Disambiguating information for the certificate subject. Must be less than or equal to 64 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withGenerationQualifier

```ts
withGenerationQualifier(generationQualifier)
```

"Typically a qualifier appended to the name of an individual. Examples include Jr. for junior, Sr. for senior, and III for third. Must be less than or equal to 3 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withGivenName

```ts
withGivenName(givenName)
```

"First name. Must be less than or equal to 16 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withInitials

```ts
withInitials(initials)
```

"Concatenation that typically contains the first letter of the given_name, the first letter of the middle name if one exists, and the first letter of the surname. Must be less than or equal to 5 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withLocality

```ts
withLocality(locality)
```

"Locality (such as a city or town) in which the certificate subject is located. Must be less than or equal to 128 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withOrganization

```ts
withOrganization(organization)
```

"Legal name of the organization with which the certificate subject is affiliated. Must be less than or equal to 64 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"Subdivision or unit of the organization (such as sales or finance) with which the certificate subject is affiliated. Must be less than or equal to 64 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withPseudonym

```ts
withPseudonym(pseudonym)
```

"Typically a shortened version of a longer given_name. For example, Jonathan is often shortened to John. Elizabeth is often shortened to Beth, Liz, or Eliza. Must be less than or equal to 128 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withState

```ts
withState(state)
```

"State in which the subject of the certificate is located. Must be less than or equal to 128 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withSurname

```ts
withSurname(surname)
```

"Family name. In the US and the UK for example, the surname of an individual is ordered last. In Asian cultures the surname is typically ordered first. Must be less than or equal to 40 characters in length."

### fn spec.forProvider.certificateAuthorityConfiguration.subject.withTitle

```ts
withTitle(title)
```

"Title such as Mr. or Ms. which is pre-pended to the name to refer formally to the certificate subject. Must be less than or equal to 64 characters in length."

## obj spec.forProvider.revocationConfiguration

"Nested argument containing revocation configuration. Defined below."

## obj spec.forProvider.revocationConfiguration.crlConfiguration

"Nested argument containing configuration of the certificate revocation list (CRL), if any, maintained by the certificate authority. Defined below."

### fn spec.forProvider.revocationConfiguration.crlConfiguration.withCustomCname

```ts
withCustomCname(customCname)
```

"Name inserted into the certificate CRL Distribution Points extension that enables the use of an alias for the CRL distribution point. Use this value if you don't want the name of your S3 bucket to be public. Must be less than or equal to 253 characters in length."

### fn spec.forProvider.revocationConfiguration.crlConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Boolean value that specifies whether certificate revocation lists (CRLs) are enabled. Defaults to false."

### fn spec.forProvider.revocationConfiguration.crlConfiguration.withExpirationInDays

```ts
withExpirationInDays(expirationInDays)
```

"Number of days until a certificate expires. Must be between 1 and 5000."

### fn spec.forProvider.revocationConfiguration.crlConfiguration.withS3BucketName

```ts
withS3BucketName(s3BucketName)
```

"Name of the S3 bucket that contains the CRL. If you do not provide a value for the custom_cname argument, the name of your S3 bucket is placed into the CRL Distribution Points extension of the issued certificate. You must specify a bucket policy that allows ACM PCA to write the CRL to your bucket. Must be between 3 and 255 characters in length."

### fn spec.forProvider.revocationConfiguration.crlConfiguration.withS3ObjectAcl

```ts
withS3ObjectAcl(s3ObjectAcl)
```

"Determines whether the CRL will be publicly readable or privately held in the CRL Amazon S3 bucket. Defaults to PUBLIC_READ."

## obj spec.forProvider.revocationConfiguration.ocspConfiguration

"Nested argument containing configuration of\nthe custom OCSP responder endpoint. Defined below."

### fn spec.forProvider.revocationConfiguration.ocspConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Boolean value that specifies whether a custom OCSP responder is enabled."

### fn spec.forProvider.revocationConfiguration.ocspConfiguration.withOcspCustomCname

```ts
withOcspCustomCname(ocspCustomCname)
```

"CNAME specifying a customized OCSP domain. Note: The value of the CNAME must not include a protocol prefix such as \"http://\" or \"https://\"."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether the certificate authority is enabled or disabled. Defaults to true. Can only be disabled if the CA is in an ACTIVE state."

### fn spec.initProvider.withKeyStorageSecurityStandard

```ts
withKeyStorageSecurityStandard(keyStorageSecurityStandard)
```

"Cryptographic key management compliance standard used for handling CA keys. Defaults to FIPS_140_2_LEVEL_3_OR_HIGHER. Valid values: FIPS_140_2_LEVEL_3_OR_HIGHER and FIPS_140_2_LEVEL_2_OR_HIGHER. Supported standard for each region can be found in the Storage and security compliance of AWS Private CA private keys Documentation."

### fn spec.initProvider.withPermanentDeletionTimeInDays

```ts
withPermanentDeletionTimeInDays(permanentDeletionTimeInDays)
```

"Number of days to make a CA restorable after it has been deleted, must be between 7 to 30 days, with default to 30 days."

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

### fn spec.initProvider.withType

```ts
withType(type)
```

"Type of the certificate authority. Defaults to SUBORDINATE. Valid values: ROOT and SUBORDINATE."

### fn spec.initProvider.withUsageMode

```ts
withUsageMode(usageMode)
```

"Specifies whether the CA issues general-purpose certificates that typically require a revocation mechanism, or short-lived certificates that may optionally omit revocation because they expire quickly. Short-lived certificate validity is limited to seven days. Defaults to GENERAL_PURPOSE. Valid values: GENERAL_PURPOSE and SHORT_LIVED_CERTIFICATE."

## obj spec.initProvider.certificateAuthorityConfiguration

"Nested argument containing algorithms and certificate subject information. Defined below."

### fn spec.initProvider.certificateAuthorityConfiguration.withKeyAlgorithm

```ts
withKeyAlgorithm(keyAlgorithm)
```

"Type of the public key algorithm and size, in bits, of the key pair that your key pair creates when it issues a certificate. Valid values can be found in the ACM PCA Documentation."

### fn spec.initProvider.certificateAuthorityConfiguration.withSigningAlgorithm

```ts
withSigningAlgorithm(signingAlgorithm)
```

"Name of the algorithm your private CA uses to sign certificate requests. Valid values can be found in the ACM PCA Documentation."

## obj spec.initProvider.certificateAuthorityConfiguration.subject

"Nested argument that contains X.500 distinguished name information. At least one nested attribute must be specified."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withCommonName

```ts
withCommonName(commonName)
```

"Fully qualified domain name (FQDN) associated with the certificate subject. Must be less than or equal to 64 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withCountry

```ts
withCountry(country)
```

"Two digit code that specifies the country in which the certificate subject located. Must be less than or equal to 2 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withDistinguishedNameQualifier

```ts
withDistinguishedNameQualifier(distinguishedNameQualifier)
```

"Disambiguating information for the certificate subject. Must be less than or equal to 64 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withGenerationQualifier

```ts
withGenerationQualifier(generationQualifier)
```

"Typically a qualifier appended to the name of an individual. Examples include Jr. for junior, Sr. for senior, and III for third. Must be less than or equal to 3 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withGivenName

```ts
withGivenName(givenName)
```

"First name. Must be less than or equal to 16 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withInitials

```ts
withInitials(initials)
```

"Concatenation that typically contains the first letter of the given_name, the first letter of the middle name if one exists, and the first letter of the surname. Must be less than or equal to 5 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withLocality

```ts
withLocality(locality)
```

"Locality (such as a city or town) in which the certificate subject is located. Must be less than or equal to 128 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withOrganization

```ts
withOrganization(organization)
```

"Legal name of the organization with which the certificate subject is affiliated. Must be less than or equal to 64 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"Subdivision or unit of the organization (such as sales or finance) with which the certificate subject is affiliated. Must be less than or equal to 64 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withPseudonym

```ts
withPseudonym(pseudonym)
```

"Typically a shortened version of a longer given_name. For example, Jonathan is often shortened to John. Elizabeth is often shortened to Beth, Liz, or Eliza. Must be less than or equal to 128 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withState

```ts
withState(state)
```

"State in which the subject of the certificate is located. Must be less than or equal to 128 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withSurname

```ts
withSurname(surname)
```

"Family name. In the US and the UK for example, the surname of an individual is ordered last. In Asian cultures the surname is typically ordered first. Must be less than or equal to 40 characters in length."

### fn spec.initProvider.certificateAuthorityConfiguration.subject.withTitle

```ts
withTitle(title)
```

"Title such as Mr. or Ms. which is pre-pended to the name to refer formally to the certificate subject. Must be less than or equal to 64 characters in length."

## obj spec.initProvider.revocationConfiguration

"Nested argument containing revocation configuration. Defined below."

## obj spec.initProvider.revocationConfiguration.crlConfiguration

"Nested argument containing configuration of the certificate revocation list (CRL), if any, maintained by the certificate authority. Defined below."

### fn spec.initProvider.revocationConfiguration.crlConfiguration.withCustomCname

```ts
withCustomCname(customCname)
```

"Name inserted into the certificate CRL Distribution Points extension that enables the use of an alias for the CRL distribution point. Use this value if you don't want the name of your S3 bucket to be public. Must be less than or equal to 253 characters in length."

### fn spec.initProvider.revocationConfiguration.crlConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Boolean value that specifies whether certificate revocation lists (CRLs) are enabled. Defaults to false."

### fn spec.initProvider.revocationConfiguration.crlConfiguration.withExpirationInDays

```ts
withExpirationInDays(expirationInDays)
```

"Number of days until a certificate expires. Must be between 1 and 5000."

### fn spec.initProvider.revocationConfiguration.crlConfiguration.withS3BucketName

```ts
withS3BucketName(s3BucketName)
```

"Name of the S3 bucket that contains the CRL. If you do not provide a value for the custom_cname argument, the name of your S3 bucket is placed into the CRL Distribution Points extension of the issued certificate. You must specify a bucket policy that allows ACM PCA to write the CRL to your bucket. Must be between 3 and 255 characters in length."

### fn spec.initProvider.revocationConfiguration.crlConfiguration.withS3ObjectAcl

```ts
withS3ObjectAcl(s3ObjectAcl)
```

"Determines whether the CRL will be publicly readable or privately held in the CRL Amazon S3 bucket. Defaults to PUBLIC_READ."

## obj spec.initProvider.revocationConfiguration.ocspConfiguration

"Nested argument containing configuration of\nthe custom OCSP responder endpoint. Defined below."

### fn spec.initProvider.revocationConfiguration.ocspConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Boolean value that specifies whether a custom OCSP responder is enabled."

### fn spec.initProvider.revocationConfiguration.ocspConfiguration.withOcspCustomCname

```ts
withOcspCustomCname(ocspCustomCname)
```

"CNAME specifying a customized OCSP domain. Note: The value of the CNAME must not include a protocol prefix such as \"http://\" or \"https://\"."

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