---
permalink: /upbound-provider-azuread/0.5/users/v1beta1/user/
---

# users.v1beta1.user

"User is the Schema for the Users API."

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
    * [`fn withAccountEnabled(accountEnabled)`](#fn-specforproviderwithaccountenabled)
    * [`fn withAgeGroup(ageGroup)`](#fn-specforproviderwithagegroup)
    * [`fn withBusinessPhones(businessPhones)`](#fn-specforproviderwithbusinessphones)
    * [`fn withBusinessPhonesMixin(businessPhones)`](#fn-specforproviderwithbusinessphonesmixin)
    * [`fn withCity(city)`](#fn-specforproviderwithcity)
    * [`fn withCompanyName(companyName)`](#fn-specforproviderwithcompanyname)
    * [`fn withConsentProvidedForMinor(consentProvidedForMinor)`](#fn-specforproviderwithconsentprovidedforminor)
    * [`fn withCostCenter(costCenter)`](#fn-specforproviderwithcostcenter)
    * [`fn withCountry(country)`](#fn-specforproviderwithcountry)
    * [`fn withDepartment(department)`](#fn-specforproviderwithdepartment)
    * [`fn withDisablePasswordExpiration(disablePasswordExpiration)`](#fn-specforproviderwithdisablepasswordexpiration)
    * [`fn withDisableStrongPassword(disableStrongPassword)`](#fn-specforproviderwithdisablestrongpassword)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withDivision(division)`](#fn-specforproviderwithdivision)
    * [`fn withEmployeeId(employeeId)`](#fn-specforproviderwithemployeeid)
    * [`fn withEmployeeType(employeeType)`](#fn-specforproviderwithemployeetype)
    * [`fn withFaxNumber(faxNumber)`](#fn-specforproviderwithfaxnumber)
    * [`fn withForcePasswordChange(forcePasswordChange)`](#fn-specforproviderwithforcepasswordchange)
    * [`fn withGivenName(givenName)`](#fn-specforproviderwithgivenname)
    * [`fn withJobTitle(jobTitle)`](#fn-specforproviderwithjobtitle)
    * [`fn withMail(mail)`](#fn-specforproviderwithmail)
    * [`fn withMailNickname(mailNickname)`](#fn-specforproviderwithmailnickname)
    * [`fn withManagerId(managerId)`](#fn-specforproviderwithmanagerid)
    * [`fn withMobilePhone(mobilePhone)`](#fn-specforproviderwithmobilephone)
    * [`fn withOfficeLocation(officeLocation)`](#fn-specforproviderwithofficelocation)
    * [`fn withOnpremisesImmutableId(onpremisesImmutableId)`](#fn-specforproviderwithonpremisesimmutableid)
    * [`fn withOtherMails(otherMails)`](#fn-specforproviderwithothermails)
    * [`fn withOtherMailsMixin(otherMails)`](#fn-specforproviderwithothermailsmixin)
    * [`fn withPostalCode(postalCode)`](#fn-specforproviderwithpostalcode)
    * [`fn withPreferredLanguage(preferredLanguage)`](#fn-specforproviderwithpreferredlanguage)
    * [`fn withShowInAddressList(showInAddressList)`](#fn-specforproviderwithshowinaddresslist)
    * [`fn withState(state)`](#fn-specforproviderwithstate)
    * [`fn withStreetAddress(streetAddress)`](#fn-specforproviderwithstreetaddress)
    * [`fn withSurname(surname)`](#fn-specforproviderwithsurname)
    * [`fn withUsageLocation(usageLocation)`](#fn-specforproviderwithusagelocation)
    * [`fn withUserPrincipalName(userPrincipalName)`](#fn-specforproviderwithuserprincipalname)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
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

new returns an instance of User

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

"UserSpec defines the desired state of User"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccountEnabled

```ts
withAccountEnabled(accountEnabled)
```

"Whether or not the account should be enabled. Whether or not the account should be enabled"

### fn spec.forProvider.withAgeGroup

```ts
withAgeGroup(ageGroup)
```

"The age group of the user. Supported values are Adult, NotAdult and Minor. Omit this property or specify a blank string to unset. The age group of the user"

### fn spec.forProvider.withBusinessPhones

```ts
withBusinessPhones(businessPhones)
```

"A list of telephone numbers for the user. Only one number can be set for this property. Read-only for users synced with Azure AD Connect. The telephone numbers for the user. Only one number can be set for this property. Read-only for users synced with Azure AD Connect"

### fn spec.forProvider.withBusinessPhonesMixin

```ts
withBusinessPhonesMixin(businessPhones)
```

"A list of telephone numbers for the user. Only one number can be set for this property. Read-only for users synced with Azure AD Connect. The telephone numbers for the user. Only one number can be set for this property. Read-only for users synced with Azure AD Connect"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCity

```ts
withCity(city)
```

"The city in which the user is located. The city in which the user is located"

### fn spec.forProvider.withCompanyName

```ts
withCompanyName(companyName)
```

"The company name which the user is associated. This property can be useful for describing the company that an external user comes from. The company name which the user is associated. This property can be useful for describing the company that an external user comes from"

### fn spec.forProvider.withConsentProvidedForMinor

```ts
withConsentProvidedForMinor(consentProvidedForMinor)
```

"Whether consent has been obtained for minors. Supported values are Granted, Denied and NotRequired. Omit this property or specify a blank string to unset. Whether consent has been obtained for minors"

### fn spec.forProvider.withCostCenter

```ts
withCostCenter(costCenter)
```

"The cost center associated with the user. The cost center associated with the user."

### fn spec.forProvider.withCountry

```ts
withCountry(country)
```

"The country/region in which the user is located, e.g. US or UK. The country/region in which the user is located, e.g. `US` or `UK`"

### fn spec.forProvider.withDepartment

```ts
withDepartment(department)
```

"The name for the department in which the user works. The name for the department in which the user works"

### fn spec.forProvider.withDisablePasswordExpiration

```ts
withDisablePasswordExpiration(disablePasswordExpiration)
```

"Whether the user's password is exempt from expiring. Defaults to false. Whether the users password is exempt from expiring"

### fn spec.forProvider.withDisableStrongPassword

```ts
withDisableStrongPassword(disableStrongPassword)
```

"Whether the user is allowed weaker passwords than the default policy to be specified. Defaults to false. Whether the user is allowed weaker passwords than the default policy to be specified."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The name to display in the address book for the user. The name to display in the address book for the user"

### fn spec.forProvider.withDivision

```ts
withDivision(division)
```

"The name of the division in which the user works. The name of the division in which the user works."

### fn spec.forProvider.withEmployeeId

```ts
withEmployeeId(employeeId)
```

"The employee identifier assigned to the user by the organisation. The employee identifier assigned to the user by the organisation"

### fn spec.forProvider.withEmployeeType

```ts
withEmployeeType(employeeType)
```

"Captures enterprise worker type. For example, Employee, Contractor, Consultant, or Vendor. Captures enterprise worker type. For example, Employee, Contractor, Consultant, or Vendor."

### fn spec.forProvider.withFaxNumber

```ts
withFaxNumber(faxNumber)
```

"The fax number of the user. The fax number of the user"

### fn spec.forProvider.withForcePasswordChange

```ts
withForcePasswordChange(forcePasswordChange)
```

"Whether the user is forced to change the password during the next sign-in. Only takes effect when also changing the password. Defaults to false. Whether the user is forced to change the password during the next sign-in. Only takes effect when also changing the password"

### fn spec.forProvider.withGivenName

```ts
withGivenName(givenName)
```

"The given name (first name) of the user. The given name (first name) of the user"

### fn spec.forProvider.withJobTitle

```ts
withJobTitle(jobTitle)
```

"The user’s job title. The user’s job title"

### fn spec.forProvider.withMail

```ts
withMail(mail)
```

"The SMTP address for the user. This property cannot be unset once specified. The SMTP address for the user. Cannot be unset."

### fn spec.forProvider.withMailNickname

```ts
withMailNickname(mailNickname)
```

"The mail alias for the user. Defaults to the user name part of the user principal name (UPN). The mail alias for the user. Defaults to the user name part of the user principal name (UPN)"

### fn spec.forProvider.withManagerId

```ts
withManagerId(managerId)
```

"The object ID of the user's manager. The object ID of the user's manager"

### fn spec.forProvider.withMobilePhone

```ts
withMobilePhone(mobilePhone)
```

"The primary cellular telephone number for the user. The primary cellular telephone number for the user"

### fn spec.forProvider.withOfficeLocation

```ts
withOfficeLocation(officeLocation)
```

"The office location in the user's place of business. The office location in the user's place of business"

### fn spec.forProvider.withOnpremisesImmutableId

```ts
withOnpremisesImmutableId(onpremisesImmutableId)
```

"The value used to associate an on-premise Active Directory user account with their Azure AD user object. This must be specified if you are using a federated domain for the user's user_principal_name property when creating a new user account. The value used to associate an on-premise Active Directory user account with their Azure AD user object. This must be specified if you are using a federated domain for the user's `user_principal_name` property when creating a new user account"

### fn spec.forProvider.withOtherMails

```ts
withOtherMails(otherMails)
```

"A list of additional email addresses for the user. Additional email addresses for the user"

### fn spec.forProvider.withOtherMailsMixin

```ts
withOtherMailsMixin(otherMails)
```

"A list of additional email addresses for the user. Additional email addresses for the user"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPostalCode

```ts
withPostalCode(postalCode)
```

"The postal code for the user's postal address. The postal code is specific to the user's country/region. In the United States of America, this attribute contains the ZIP code. The postal code for the user's postal address. The postal code is specific to the user's country/region. In the United States of America, this attribute contains the ZIP code"

### fn spec.forProvider.withPreferredLanguage

```ts
withPreferredLanguage(preferredLanguage)
```

"The user's preferred language, in ISO 639-1 notation. The user's preferred language, in ISO 639-1 notation"

### fn spec.forProvider.withShowInAddressList

```ts
withShowInAddressList(showInAddressList)
```

"Whether or not the Outlook global address list should include this user. Defaults to true. Whether or not the Outlook global address list should include this user"

### fn spec.forProvider.withState

```ts
withState(state)
```

"The state or province in the user's address. The state or province in the user's address"

### fn spec.forProvider.withStreetAddress

```ts
withStreetAddress(streetAddress)
```

"The street address of the user's place of business. The street address of the user's place of business"

### fn spec.forProvider.withSurname

```ts
withSurname(surname)
```

"The user's surname (family name or last name). The user's surname (family name or last name)"

### fn spec.forProvider.withUsageLocation

```ts
withUsageLocation(usageLocation)
```

"The usage location of the user. Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries. The usage location is a two letter country code (ISO standard 3166). Examples include: NO, JP, and GB. Cannot be reset to null once set. The usage location of the user. Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries. The usage location is a two letter country code (ISO standard 3166). Examples include: `NO`, `JP`, and `GB`. Cannot be reset to null once set"

### fn spec.forProvider.withUserPrincipalName

```ts
withUserPrincipalName(userPrincipalName)
```

"The user principal name (UPN) of the user. The user principal name (UPN) of the user"

## obj spec.forProvider.passwordSecretRef

"The password for the user. The password must satisfy minimum requirements as specified by the password policy. The maximum length is 256 characters. This property is required when creating a new user. The password for the user. The password must satisfy minimum requirements as specified by the password policy. The maximum length is 256 characters. This property is required when creating a new user"

### fn spec.forProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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