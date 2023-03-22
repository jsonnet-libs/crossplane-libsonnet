---
permalink: /upbound-provider-azuread/0.5/applications/v1beta1/application/
---

# applications.v1beta1.application

"Application is the Schema for the Applications API."

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
    * [`fn withApi(api)`](#fn-specforproviderwithapi)
    * [`fn withApiMixin(api)`](#fn-specforproviderwithapimixin)
    * [`fn withAppRole(appRole)`](#fn-specforproviderwithapprole)
    * [`fn withAppRoleMixin(appRole)`](#fn-specforproviderwithapprolemixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDeviceOnlyAuthEnabled(deviceOnlyAuthEnabled)`](#fn-specforproviderwithdeviceonlyauthenabled)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withFallbackPublicClientEnabled(fallbackPublicClientEnabled)`](#fn-specforproviderwithfallbackpublicclientenabled)
    * [`fn withFeatureTags(featureTags)`](#fn-specforproviderwithfeaturetags)
    * [`fn withFeatureTagsMixin(featureTags)`](#fn-specforproviderwithfeaturetagsmixin)
    * [`fn withGroupMembershipClaims(groupMembershipClaims)`](#fn-specforproviderwithgroupmembershipclaims)
    * [`fn withGroupMembershipClaimsMixin(groupMembershipClaims)`](#fn-specforproviderwithgroupmembershipclaimsmixin)
    * [`fn withIdentifierUris(identifierUris)`](#fn-specforproviderwithidentifieruris)
    * [`fn withIdentifierUrisMixin(identifierUris)`](#fn-specforproviderwithidentifierurismixin)
    * [`fn withLogoImage(logoImage)`](#fn-specforproviderwithlogoimage)
    * [`fn withMarketingUrl(marketingUrl)`](#fn-specforproviderwithmarketingurl)
    * [`fn withNotes(notes)`](#fn-specforproviderwithnotes)
    * [`fn withOauth2PostResponseRequired(oauth2PostResponseRequired)`](#fn-specforproviderwithoauth2postresponserequired)
    * [`fn withOptionalClaims(optionalClaims)`](#fn-specforproviderwithoptionalclaims)
    * [`fn withOptionalClaimsMixin(optionalClaims)`](#fn-specforproviderwithoptionalclaimsmixin)
    * [`fn withOwners(owners)`](#fn-specforproviderwithowners)
    * [`fn withOwnersMixin(owners)`](#fn-specforproviderwithownersmixin)
    * [`fn withPreventDuplicateNames(preventDuplicateNames)`](#fn-specforproviderwithpreventduplicatenames)
    * [`fn withPrivacyStatementUrl(privacyStatementUrl)`](#fn-specforproviderwithprivacystatementurl)
    * [`fn withPublicClient(publicClient)`](#fn-specforproviderwithpublicclient)
    * [`fn withPublicClientMixin(publicClient)`](#fn-specforproviderwithpublicclientmixin)
    * [`fn withRequiredResourceAccess(requiredResourceAccess)`](#fn-specforproviderwithrequiredresourceaccess)
    * [`fn withRequiredResourceAccessMixin(requiredResourceAccess)`](#fn-specforproviderwithrequiredresourceaccessmixin)
    * [`fn withSignInAudience(signInAudience)`](#fn-specforproviderwithsigninaudience)
    * [`fn withSinglePageApplication(singlePageApplication)`](#fn-specforproviderwithsinglepageapplication)
    * [`fn withSinglePageApplicationMixin(singlePageApplication)`](#fn-specforproviderwithsinglepageapplicationmixin)
    * [`fn withSupportUrl(supportUrl)`](#fn-specforproviderwithsupporturl)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTemplateId(templateId)`](#fn-specforproviderwithtemplateid)
    * [`fn withTermsOfServiceUrl(termsOfServiceUrl)`](#fn-specforproviderwithtermsofserviceurl)
    * [`fn withWeb(web)`](#fn-specforproviderwithweb)
    * [`fn withWebMixin(web)`](#fn-specforproviderwithwebmixin)
    * [`obj spec.forProvider.api`](#obj-specforproviderapi)
      * [`fn withKnownClientApplications(knownClientApplications)`](#fn-specforproviderapiwithknownclientapplications)
      * [`fn withKnownClientApplicationsMixin(knownClientApplications)`](#fn-specforproviderapiwithknownclientapplicationsmixin)
      * [`fn withMappedClaimsEnabled(mappedClaimsEnabled)`](#fn-specforproviderapiwithmappedclaimsenabled)
      * [`fn withOauth2PermissionScope(oauth2PermissionScope)`](#fn-specforproviderapiwithoauth2permissionscope)
      * [`fn withOauth2PermissionScopeMixin(oauth2PermissionScope)`](#fn-specforproviderapiwithoauth2permissionscopemixin)
      * [`fn withRequestedAccessTokenVersion(requestedAccessTokenVersion)`](#fn-specforproviderapiwithrequestedaccesstokenversion)
      * [`obj spec.forProvider.api.oauth2PermissionScope`](#obj-specforproviderapioauth2permissionscope)
        * [`fn withAdminConsentDescription(adminConsentDescription)`](#fn-specforproviderapioauth2permissionscopewithadminconsentdescription)
        * [`fn withAdminConsentDisplayName(adminConsentDisplayName)`](#fn-specforproviderapioauth2permissionscopewithadminconsentdisplayname)
        * [`fn withEnabled(enabled)`](#fn-specforproviderapioauth2permissionscopewithenabled)
        * [`fn withId(id)`](#fn-specforproviderapioauth2permissionscopewithid)
        * [`fn withType(type)`](#fn-specforproviderapioauth2permissionscopewithtype)
        * [`fn withUserConsentDescription(userConsentDescription)`](#fn-specforproviderapioauth2permissionscopewithuserconsentdescription)
        * [`fn withUserConsentDisplayName(userConsentDisplayName)`](#fn-specforproviderapioauth2permissionscopewithuserconsentdisplayname)
        * [`fn withValue(value)`](#fn-specforproviderapioauth2permissionscopewithvalue)
    * [`obj spec.forProvider.appRole`](#obj-specforproviderapprole)
      * [`fn withAllowedMemberTypes(allowedMemberTypes)`](#fn-specforproviderapprolewithallowedmembertypes)
      * [`fn withAllowedMemberTypesMixin(allowedMemberTypes)`](#fn-specforproviderapprolewithallowedmembertypesmixin)
      * [`fn withDescription(description)`](#fn-specforproviderapprolewithdescription)
      * [`fn withDisplayName(displayName)`](#fn-specforproviderapprolewithdisplayname)
      * [`fn withEnabled(enabled)`](#fn-specforproviderapprolewithenabled)
      * [`fn withId(id)`](#fn-specforproviderapprolewithid)
      * [`fn withValue(value)`](#fn-specforproviderapprolewithvalue)
    * [`obj spec.forProvider.featureTags`](#obj-specforproviderfeaturetags)
      * [`fn withCustomSingleSignOn(customSingleSignOn)`](#fn-specforproviderfeaturetagswithcustomsinglesignon)
      * [`fn withEnterprise(enterprise)`](#fn-specforproviderfeaturetagswithenterprise)
      * [`fn withGallery(gallery)`](#fn-specforproviderfeaturetagswithgallery)
      * [`fn withHide(hide)`](#fn-specforproviderfeaturetagswithhide)
    * [`obj spec.forProvider.optionalClaims`](#obj-specforprovideroptionalclaims)
      * [`fn withAccessToken(accessToken)`](#fn-specforprovideroptionalclaimswithaccesstoken)
      * [`fn withAccessTokenMixin(accessToken)`](#fn-specforprovideroptionalclaimswithaccesstokenmixin)
      * [`fn withIdToken(idToken)`](#fn-specforprovideroptionalclaimswithidtoken)
      * [`fn withIdTokenMixin(idToken)`](#fn-specforprovideroptionalclaimswithidtokenmixin)
      * [`fn withSaml2Token(saml2Token)`](#fn-specforprovideroptionalclaimswithsaml2token)
      * [`fn withSaml2TokenMixin(saml2Token)`](#fn-specforprovideroptionalclaimswithsaml2tokenmixin)
      * [`obj spec.forProvider.optionalClaims.accessToken`](#obj-specforprovideroptionalclaimsaccesstoken)
        * [`fn withAdditionalProperties(additionalProperties)`](#fn-specforprovideroptionalclaimsaccesstokenwithadditionalproperties)
        * [`fn withAdditionalPropertiesMixin(additionalProperties)`](#fn-specforprovideroptionalclaimsaccesstokenwithadditionalpropertiesmixin)
        * [`fn withEssential(essential)`](#fn-specforprovideroptionalclaimsaccesstokenwithessential)
        * [`fn withName(name)`](#fn-specforprovideroptionalclaimsaccesstokenwithname)
        * [`fn withSource(source)`](#fn-specforprovideroptionalclaimsaccesstokenwithsource)
      * [`obj spec.forProvider.optionalClaims.idToken`](#obj-specforprovideroptionalclaimsidtoken)
        * [`fn withAdditionalProperties(additionalProperties)`](#fn-specforprovideroptionalclaimsidtokenwithadditionalproperties)
        * [`fn withAdditionalPropertiesMixin(additionalProperties)`](#fn-specforprovideroptionalclaimsidtokenwithadditionalpropertiesmixin)
        * [`fn withEssential(essential)`](#fn-specforprovideroptionalclaimsidtokenwithessential)
        * [`fn withName(name)`](#fn-specforprovideroptionalclaimsidtokenwithname)
        * [`fn withSource(source)`](#fn-specforprovideroptionalclaimsidtokenwithsource)
      * [`obj spec.forProvider.optionalClaims.saml2Token`](#obj-specforprovideroptionalclaimssaml2token)
        * [`fn withAdditionalProperties(additionalProperties)`](#fn-specforprovideroptionalclaimssaml2tokenwithadditionalproperties)
        * [`fn withAdditionalPropertiesMixin(additionalProperties)`](#fn-specforprovideroptionalclaimssaml2tokenwithadditionalpropertiesmixin)
        * [`fn withEssential(essential)`](#fn-specforprovideroptionalclaimssaml2tokenwithessential)
        * [`fn withName(name)`](#fn-specforprovideroptionalclaimssaml2tokenwithname)
        * [`fn withSource(source)`](#fn-specforprovideroptionalclaimssaml2tokenwithsource)
    * [`obj spec.forProvider.publicClient`](#obj-specforproviderpublicclient)
      * [`fn withRedirectUris(redirectUris)`](#fn-specforproviderpublicclientwithredirecturis)
      * [`fn withRedirectUrisMixin(redirectUris)`](#fn-specforproviderpublicclientwithredirecturismixin)
    * [`obj spec.forProvider.requiredResourceAccess`](#obj-specforproviderrequiredresourceaccess)
      * [`fn withResourceAccess(resourceAccess)`](#fn-specforproviderrequiredresourceaccesswithresourceaccess)
      * [`fn withResourceAccessMixin(resourceAccess)`](#fn-specforproviderrequiredresourceaccesswithresourceaccessmixin)
      * [`fn withResourceAppId(resourceAppId)`](#fn-specforproviderrequiredresourceaccesswithresourceappid)
      * [`obj spec.forProvider.requiredResourceAccess.resourceAccess`](#obj-specforproviderrequiredresourceaccessresourceaccess)
        * [`fn withId(id)`](#fn-specforproviderrequiredresourceaccessresourceaccesswithid)
        * [`fn withType(type)`](#fn-specforproviderrequiredresourceaccessresourceaccesswithtype)
    * [`obj spec.forProvider.singlePageApplication`](#obj-specforprovidersinglepageapplication)
      * [`fn withRedirectUris(redirectUris)`](#fn-specforprovidersinglepageapplicationwithredirecturis)
      * [`fn withRedirectUrisMixin(redirectUris)`](#fn-specforprovidersinglepageapplicationwithredirecturismixin)
    * [`obj spec.forProvider.web`](#obj-specforproviderweb)
      * [`fn withHomepageUrl(homepageUrl)`](#fn-specforproviderwebwithhomepageurl)
      * [`fn withImplicitGrant(implicitGrant)`](#fn-specforproviderwebwithimplicitgrant)
      * [`fn withImplicitGrantMixin(implicitGrant)`](#fn-specforproviderwebwithimplicitgrantmixin)
      * [`fn withLogoutUrl(logoutUrl)`](#fn-specforproviderwebwithlogouturl)
      * [`fn withRedirectUris(redirectUris)`](#fn-specforproviderwebwithredirecturis)
      * [`fn withRedirectUrisMixin(redirectUris)`](#fn-specforproviderwebwithredirecturismixin)
      * [`obj spec.forProvider.web.implicitGrant`](#obj-specforproviderwebimplicitgrant)
        * [`fn withAccessTokenIssuanceEnabled(accessTokenIssuanceEnabled)`](#fn-specforproviderwebimplicitgrantwithaccesstokenissuanceenabled)
        * [`fn withIdTokenIssuanceEnabled(idTokenIssuanceEnabled)`](#fn-specforproviderwebimplicitgrantwithidtokenissuanceenabled)
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

new returns an instance of Application

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

"ApplicationSpec defines the desired state of Application"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withApi

```ts
withApi(api)
```



### fn spec.forProvider.withApiMixin

```ts
withApiMixin(api)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAppRole

```ts
withAppRole(appRole)
```



### fn spec.forProvider.withAppRoleMixin

```ts
withAppRoleMixin(appRole)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the application as shown to end users"

### fn spec.forProvider.withDeviceOnlyAuthEnabled

```ts
withDeviceOnlyAuthEnabled(deviceOnlyAuthEnabled)
```

"Specifies whether this application supports device authentication without a user."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name for the application"

### fn spec.forProvider.withFallbackPublicClientEnabled

```ts
withFallbackPublicClientEnabled(fallbackPublicClientEnabled)
```

"Specifies whether the application is a public client. Appropriate for apps using token grant flows that don't use a redirect URI"

### fn spec.forProvider.withFeatureTags

```ts
withFeatureTags(featureTags)
```

"Block of features to configure for this application using tags"

### fn spec.forProvider.withFeatureTagsMixin

```ts
withFeatureTagsMixin(featureTags)
```

"Block of features to configure for this application using tags"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGroupMembershipClaims

```ts
withGroupMembershipClaims(groupMembershipClaims)
```

"Configures the `groups` claim issued in a user or OAuth 2.0 access token that the app expects"

### fn spec.forProvider.withGroupMembershipClaimsMixin

```ts
withGroupMembershipClaimsMixin(groupMembershipClaims)
```

"Configures the `groups` claim issued in a user or OAuth 2.0 access token that the app expects"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentifierUris

```ts
withIdentifierUris(identifierUris)
```

"The user-defined URI(s) that uniquely identify an application within its Azure AD tenant, or within a verified custom domain if the application is multi-tenant"

### fn spec.forProvider.withIdentifierUrisMixin

```ts
withIdentifierUrisMixin(identifierUris)
```

"The user-defined URI(s) that uniquely identify an application within its Azure AD tenant, or within a verified custom domain if the application is multi-tenant"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogoImage

```ts
withLogoImage(logoImage)
```

"Base64 encoded logo image in gif, png or jpeg format"

### fn spec.forProvider.withMarketingUrl

```ts
withMarketingUrl(marketingUrl)
```

"URL of the application's marketing page"

### fn spec.forProvider.withNotes

```ts
withNotes(notes)
```

"User-specified notes relevant for the management of the application"

### fn spec.forProvider.withOauth2PostResponseRequired

```ts
withOauth2PostResponseRequired(oauth2PostResponseRequired)
```

"Specifies whether, as part of OAuth 2.0 token requests, Azure AD allows POST requests, as opposed to GET requests."

### fn spec.forProvider.withOptionalClaims

```ts
withOptionalClaims(optionalClaims)
```



### fn spec.forProvider.withOptionalClaimsMixin

```ts
withOptionalClaimsMixin(optionalClaims)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOwners

```ts
withOwners(owners)
```

"A list of object IDs of principals that will be granted ownership of the application"

### fn spec.forProvider.withOwnersMixin

```ts
withOwnersMixin(owners)
```

"A list of object IDs of principals that will be granted ownership of the application"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPreventDuplicateNames

```ts
withPreventDuplicateNames(preventDuplicateNames)
```

"If `true`, will return an error if an existing application is found with the same name"

### fn spec.forProvider.withPrivacyStatementUrl

```ts
withPrivacyStatementUrl(privacyStatementUrl)
```

"URL of the application's privacy statement"

### fn spec.forProvider.withPublicClient

```ts
withPublicClient(publicClient)
```



### fn spec.forProvider.withPublicClientMixin

```ts
withPublicClientMixin(publicClient)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequiredResourceAccess

```ts
withRequiredResourceAccess(requiredResourceAccess)
```



### fn spec.forProvider.withRequiredResourceAccessMixin

```ts
withRequiredResourceAccessMixin(requiredResourceAccess)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSignInAudience

```ts
withSignInAudience(signInAudience)
```

"The Microsoft account types that are supported for the current application"

### fn spec.forProvider.withSinglePageApplication

```ts
withSinglePageApplication(singlePageApplication)
```



### fn spec.forProvider.withSinglePageApplicationMixin

```ts
withSinglePageApplicationMixin(singlePageApplication)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSupportUrl

```ts
withSupportUrl(supportUrl)
```

"URL of the application's support page"

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A set of tags to apply to the application"

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A set of tags to apply to the application"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTemplateId

```ts
withTemplateId(templateId)
```

"An ID used to uniquely identify this synchronization sec. Unique ID of the application template from which this application is created"

### fn spec.forProvider.withTermsOfServiceUrl

```ts
withTermsOfServiceUrl(termsOfServiceUrl)
```

"URL of the application's terms of service statement"

### fn spec.forProvider.withWeb

```ts
withWeb(web)
```



### fn spec.forProvider.withWebMixin

```ts
withWebMixin(web)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.api



### fn spec.forProvider.api.withKnownClientApplications

```ts
withKnownClientApplications(knownClientApplications)
```

"Used for bundling consent if you have a solution that contains two parts: a client app and a custom web API app"

### fn spec.forProvider.api.withKnownClientApplicationsMixin

```ts
withKnownClientApplicationsMixin(knownClientApplications)
```

"Used for bundling consent if you have a solution that contains two parts: a client app and a custom web API app"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.api.withMappedClaimsEnabled

```ts
withMappedClaimsEnabled(mappedClaimsEnabled)
```

"Allows an application to use claims mapping without specifying a custom signing key"

### fn spec.forProvider.api.withOauth2PermissionScope

```ts
withOauth2PermissionScope(oauth2PermissionScope)
```

"One or more `oauth2_permission_scope` blocks to describe delegated permissions exposed by the web API represented by this application"

### fn spec.forProvider.api.withOauth2PermissionScopeMixin

```ts
withOauth2PermissionScopeMixin(oauth2PermissionScope)
```

"One or more `oauth2_permission_scope` blocks to describe delegated permissions exposed by the web API represented by this application"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.api.withRequestedAccessTokenVersion

```ts
withRequestedAccessTokenVersion(requestedAccessTokenVersion)
```

"The access token version expected by this resource"

## obj spec.forProvider.api.oauth2PermissionScope

"One or more `oauth2_permission_scope` blocks to describe delegated permissions exposed by the web API represented by this application"

### fn spec.forProvider.api.oauth2PermissionScope.withAdminConsentDescription

```ts
withAdminConsentDescription(adminConsentDescription)
```

"Delegated permission description that appears in all tenant-wide admin consent experiences, intended to be read by an administrator granting the permission on behalf of all users"

### fn spec.forProvider.api.oauth2PermissionScope.withAdminConsentDisplayName

```ts
withAdminConsentDisplayName(adminConsentDisplayName)
```

"Display name for the delegated permission, intended to be read by an administrator granting the permission on behalf of all users"

### fn spec.forProvider.api.oauth2PermissionScope.withEnabled

```ts
withEnabled(enabled)
```

"Determines if the permission scope is enabled"

### fn spec.forProvider.api.oauth2PermissionScope.withId

```ts
withId(id)
```

"An ID used to uniquely identify this synchronization sec. The unique identifier of the delegated permission"

### fn spec.forProvider.api.oauth2PermissionScope.withType

```ts
withType(type)
```

"Whether this delegated permission should be considered safe for non-admin users to consent to on behalf of themselves, or whether an administrator should be required for consent to the permissions"

### fn spec.forProvider.api.oauth2PermissionScope.withUserConsentDescription

```ts
withUserConsentDescription(userConsentDescription)
```

"Delegated permission description that appears in the end user consent experience, intended to be read by a user consenting on their own behalf"

### fn spec.forProvider.api.oauth2PermissionScope.withUserConsentDisplayName

```ts
withUserConsentDisplayName(userConsentDisplayName)
```

"Display name for the delegated permission that appears in the end user consent experience"

### fn spec.forProvider.api.oauth2PermissionScope.withValue

```ts
withValue(value)
```

"The value of the secret. The value that is used for the `scp` claim in OAuth 2.0 access tokens"

## obj spec.forProvider.appRole



### fn spec.forProvider.appRole.withAllowedMemberTypes

```ts
withAllowedMemberTypes(allowedMemberTypes)
```

"Specifies whether this app role definition can be assigned to users and groups by setting to `User`, or to other applications (that are accessing this application in a standalone scenario) by setting to `Application`, or to both"

### fn spec.forProvider.appRole.withAllowedMemberTypesMixin

```ts
withAllowedMemberTypesMixin(allowedMemberTypes)
```

"Specifies whether this app role definition can be assigned to users and groups by setting to `User`, or to other applications (that are accessing this application in a standalone scenario) by setting to `Application`, or to both"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.appRole.withDescription

```ts
withDescription(description)
```

"Description of the app role that appears when the role is being assigned and, if the role functions as an application permissions, during the consent experiences"

### fn spec.forProvider.appRole.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name for the app role that appears during app role assignment and in consent experiences"

### fn spec.forProvider.appRole.withEnabled

```ts
withEnabled(enabled)
```

"Determines if the app role is enabled"

### fn spec.forProvider.appRole.withId

```ts
withId(id)
```

"An ID used to uniquely identify this synchronization sec. The unique identifier of the app role"

### fn spec.forProvider.appRole.withValue

```ts
withValue(value)
```

"The value of the secret. The value that is used for the `roles` claim in ID tokens and OAuth 2.0 access tokens that are authenticating an assigned service or user principal"

## obj spec.forProvider.featureTags

"Block of features to configure for this application using tags"

### fn spec.forProvider.featureTags.withCustomSingleSignOn

```ts
withCustomSingleSignOn(customSingleSignOn)
```

"Whether this application represents a custom SAML application for linked service principals"

### fn spec.forProvider.featureTags.withEnterprise

```ts
withEnterprise(enterprise)
```

"Whether this application represents an Enterprise Application for linked service principals"

### fn spec.forProvider.featureTags.withGallery

```ts
withGallery(gallery)
```

"Whether this application represents a gallery application for linked service principals"

### fn spec.forProvider.featureTags.withHide

```ts
withHide(hide)
```

"Whether this application is invisible to users in My Apps and Office 365 Launcher"

## obj spec.forProvider.optionalClaims



### fn spec.forProvider.optionalClaims.withAccessToken

```ts
withAccessToken(accessToken)
```



### fn spec.forProvider.optionalClaims.withAccessTokenMixin

```ts
withAccessTokenMixin(accessToken)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.optionalClaims.withIdToken

```ts
withIdToken(idToken)
```



### fn spec.forProvider.optionalClaims.withIdTokenMixin

```ts
withIdTokenMixin(idToken)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.optionalClaims.withSaml2Token

```ts
withSaml2Token(saml2Token)
```



### fn spec.forProvider.optionalClaims.withSaml2TokenMixin

```ts
withSaml2TokenMixin(saml2Token)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.optionalClaims.accessToken



### fn spec.forProvider.optionalClaims.accessToken.withAdditionalProperties

```ts
withAdditionalProperties(additionalProperties)
```

"List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim"

### fn spec.forProvider.optionalClaims.accessToken.withAdditionalPropertiesMixin

```ts
withAdditionalPropertiesMixin(additionalProperties)
```

"List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.optionalClaims.accessToken.withEssential

```ts
withEssential(essential)
```

"Whether the claim specified by the client is necessary to ensure a smooth authorization experience"

### fn spec.forProvider.optionalClaims.accessToken.withName

```ts
withName(name)
```

"The name of the optional claim"

### fn spec.forProvider.optionalClaims.accessToken.withSource

```ts
withSource(source)
```

"The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object"

## obj spec.forProvider.optionalClaims.idToken



### fn spec.forProvider.optionalClaims.idToken.withAdditionalProperties

```ts
withAdditionalProperties(additionalProperties)
```

"List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim"

### fn spec.forProvider.optionalClaims.idToken.withAdditionalPropertiesMixin

```ts
withAdditionalPropertiesMixin(additionalProperties)
```

"List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.optionalClaims.idToken.withEssential

```ts
withEssential(essential)
```

"Whether the claim specified by the client is necessary to ensure a smooth authorization experience"

### fn spec.forProvider.optionalClaims.idToken.withName

```ts
withName(name)
```

"The name of the optional claim"

### fn spec.forProvider.optionalClaims.idToken.withSource

```ts
withSource(source)
```

"The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object"

## obj spec.forProvider.optionalClaims.saml2Token



### fn spec.forProvider.optionalClaims.saml2Token.withAdditionalProperties

```ts
withAdditionalProperties(additionalProperties)
```

"List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim"

### fn spec.forProvider.optionalClaims.saml2Token.withAdditionalPropertiesMixin

```ts
withAdditionalPropertiesMixin(additionalProperties)
```

"List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.optionalClaims.saml2Token.withEssential

```ts
withEssential(essential)
```

"Whether the claim specified by the client is necessary to ensure a smooth authorization experience"

### fn spec.forProvider.optionalClaims.saml2Token.withName

```ts
withName(name)
```

"The name of the optional claim"

### fn spec.forProvider.optionalClaims.saml2Token.withSource

```ts
withSource(source)
```

"The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object"

## obj spec.forProvider.publicClient



### fn spec.forProvider.publicClient.withRedirectUris

```ts
withRedirectUris(redirectUris)
```

"The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent"

### fn spec.forProvider.publicClient.withRedirectUrisMixin

```ts
withRedirectUrisMixin(redirectUris)
```

"The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.requiredResourceAccess



### fn spec.forProvider.requiredResourceAccess.withResourceAccess

```ts
withResourceAccess(resourceAccess)
```



### fn spec.forProvider.requiredResourceAccess.withResourceAccessMixin

```ts
withResourceAccessMixin(resourceAccess)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.requiredResourceAccess.withResourceAppId

```ts
withResourceAppId(resourceAppId)
```

"An ID used to uniquely identify this synchronization sec."

## obj spec.forProvider.requiredResourceAccess.resourceAccess



### fn spec.forProvider.requiredResourceAccess.resourceAccess.withId

```ts
withId(id)
```

"An ID used to uniquely identify this synchronization sec."

### fn spec.forProvider.requiredResourceAccess.resourceAccess.withType

```ts
withType(type)
```



## obj spec.forProvider.singlePageApplication



### fn spec.forProvider.singlePageApplication.withRedirectUris

```ts
withRedirectUris(redirectUris)
```

"The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent"

### fn spec.forProvider.singlePageApplication.withRedirectUrisMixin

```ts
withRedirectUrisMixin(redirectUris)
```

"The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.web



### fn spec.forProvider.web.withHomepageUrl

```ts
withHomepageUrl(homepageUrl)
```

"Home page or landing page of the application"

### fn spec.forProvider.web.withImplicitGrant

```ts
withImplicitGrant(implicitGrant)
```



### fn spec.forProvider.web.withImplicitGrantMixin

```ts
withImplicitGrantMixin(implicitGrant)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.web.withLogoutUrl

```ts
withLogoutUrl(logoutUrl)
```

"The URL that will be used by Microsoft's authorization service to sign out a user using front-channel, back-channel or SAML logout protocols"

### fn spec.forProvider.web.withRedirectUris

```ts
withRedirectUris(redirectUris)
```

"The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent"

### fn spec.forProvider.web.withRedirectUrisMixin

```ts
withRedirectUrisMixin(redirectUris)
```

"The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.web.implicitGrant



### fn spec.forProvider.web.implicitGrant.withAccessTokenIssuanceEnabled

```ts
withAccessTokenIssuanceEnabled(accessTokenIssuanceEnabled)
```

"Whether this web application can request an access token using OAuth 2.0 implicit flow"

### fn spec.forProvider.web.implicitGrant.withIdTokenIssuanceEnabled

```ts
withIdTokenIssuanceEnabled(idTokenIssuanceEnabled)
```

"Whether this web application can request an ID token using OAuth 2.0 implicit flow"

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