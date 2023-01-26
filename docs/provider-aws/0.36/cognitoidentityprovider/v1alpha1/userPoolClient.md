---
permalink: /provider-aws/0.36/cognitoidentityprovider/v1alpha1/userPoolClient/
---

# cognitoidentityprovider.v1alpha1.userPoolClient

"UserPoolClient is the Schema for the UserPoolClients API"

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
    * [`fn withAccessTokenValidity(accessTokenValidity)`](#fn-specforproviderwithaccesstokenvalidity)
    * [`fn withAllowedOAuthFlows(allowedOAuthFlows)`](#fn-specforproviderwithallowedoauthflows)
    * [`fn withAllowedOAuthFlowsMixin(allowedOAuthFlows)`](#fn-specforproviderwithallowedoauthflowsmixin)
    * [`fn withAllowedOAuthFlowsUserPoolClient(allowedOAuthFlowsUserPoolClient)`](#fn-specforproviderwithallowedoauthflowsuserpoolclient)
    * [`fn withAllowedOAuthScopes(allowedOAuthScopes)`](#fn-specforproviderwithallowedoauthscopes)
    * [`fn withAllowedOAuthScopesMixin(allowedOAuthScopes)`](#fn-specforproviderwithallowedoauthscopesmixin)
    * [`fn withCallbackURLs(callbackURLs)`](#fn-specforproviderwithcallbackurls)
    * [`fn withCallbackURLsMixin(callbackURLs)`](#fn-specforproviderwithcallbackurlsmixin)
    * [`fn withClientName(clientName)`](#fn-specforproviderwithclientname)
    * [`fn withDefaultRedirectURI(defaultRedirectURI)`](#fn-specforproviderwithdefaultredirecturi)
    * [`fn withEnableTokenRevocation(enableTokenRevocation)`](#fn-specforproviderwithenabletokenrevocation)
    * [`fn withExplicitAuthFlows(explicitAuthFlows)`](#fn-specforproviderwithexplicitauthflows)
    * [`fn withExplicitAuthFlowsMixin(explicitAuthFlows)`](#fn-specforproviderwithexplicitauthflowsmixin)
    * [`fn withGenerateSecret(generateSecret)`](#fn-specforproviderwithgeneratesecret)
    * [`fn withIdTokenValidity(idTokenValidity)`](#fn-specforproviderwithidtokenvalidity)
    * [`fn withLogoutURLs(logoutURLs)`](#fn-specforproviderwithlogouturls)
    * [`fn withLogoutURLsMixin(logoutURLs)`](#fn-specforproviderwithlogouturlsmixin)
    * [`fn withPreventUserExistenceErrors(preventUserExistenceErrors)`](#fn-specforproviderwithpreventuserexistenceerrors)
    * [`fn withReadAttributes(readAttributes)`](#fn-specforproviderwithreadattributes)
    * [`fn withReadAttributesMixin(readAttributes)`](#fn-specforproviderwithreadattributesmixin)
    * [`fn withRefreshTokenValidity(refreshTokenValidity)`](#fn-specforproviderwithrefreshtokenvalidity)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSupportedIdentityProviders(supportedIdentityProviders)`](#fn-specforproviderwithsupportedidentityproviders)
    * [`fn withSupportedIdentityProvidersMixin(supportedIdentityProviders)`](#fn-specforproviderwithsupportedidentityprovidersmixin)
    * [`fn withUserPoolId(userPoolId)`](#fn-specforproviderwithuserpoolid)
    * [`fn withWriteAttributes(writeAttributes)`](#fn-specforproviderwithwriteattributes)
    * [`fn withWriteAttributesMixin(writeAttributes)`](#fn-specforproviderwithwriteattributesmixin)
    * [`obj spec.forProvider.analyticsConfiguration`](#obj-specforprovideranalyticsconfiguration)
      * [`fn withApplicationARN(applicationARN)`](#fn-specforprovideranalyticsconfigurationwithapplicationarn)
      * [`fn withApplicationID(applicationID)`](#fn-specforprovideranalyticsconfigurationwithapplicationid)
      * [`fn withExternalID(externalID)`](#fn-specforprovideranalyticsconfigurationwithexternalid)
      * [`fn withRoleARN(roleARN)`](#fn-specforprovideranalyticsconfigurationwithrolearn)
      * [`fn withUserDataShared(userDataShared)`](#fn-specforprovideranalyticsconfigurationwithuserdatashared)
    * [`obj spec.forProvider.tokenValidityUnits`](#obj-specforprovidertokenvalidityunits)
      * [`fn withAccessToken(accessToken)`](#fn-specforprovidertokenvalidityunitswithaccesstoken)
      * [`fn withIdToken(idToken)`](#fn-specforprovidertokenvalidityunitswithidtoken)
      * [`fn withRefreshToken(refreshToken)`](#fn-specforprovidertokenvalidityunitswithrefreshtoken)
    * [`obj spec.forProvider.userPoolIdRef`](#obj-specforprovideruserpoolidref)
      * [`fn withName(name)`](#fn-specforprovideruserpoolidrefwithname)
      * [`obj spec.forProvider.userPoolIdRef.policy`](#obj-specforprovideruserpoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserpoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserpoolidrefpolicywithresolve)
    * [`obj spec.forProvider.userPoolIdSelector`](#obj-specforprovideruserpoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideruserpoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideruserpoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideruserpoolidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.userPoolIdSelector.policy`](#obj-specforprovideruserpoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserpoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserpoolidselectorpolicywithresolve)
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

new returns an instance of UserPoolClient

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

"UserPoolClientSpec defines the desired state of UserPoolClient"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"UserPoolClientParameters defines the desired state of UserPoolClient"

### fn spec.forProvider.withAccessTokenValidity

```ts
withAccessTokenValidity(accessTokenValidity)
```

"The time limit, between 5 minutes and 1 day, after which the access token is no longer valid and can't be used. If you supply a TokenValidityUnits value, you will override the default time unit."

### fn spec.forProvider.withAllowedOAuthFlows

```ts
withAllowedOAuthFlows(allowedOAuthFlows)
```

"The allowed OAuth flows. \n Set to code to initiate a code grant flow, which provides an authorization code as the response. This code can be exchanged for access tokens with the token endpoint. \n Set to implicit to specify that the client should get the access token (and, optionally, ID token, based on scopes) directly. \n Set to client_credentials to specify that the client should get the access token (and, optionally, ID token, based on scopes) from the token endpoint using a combination of client and client_secret."

### fn spec.forProvider.withAllowedOAuthFlowsMixin

```ts
withAllowedOAuthFlowsMixin(allowedOAuthFlows)
```

"The allowed OAuth flows. \n Set to code to initiate a code grant flow, which provides an authorization code as the response. This code can be exchanged for access tokens with the token endpoint. \n Set to implicit to specify that the client should get the access token (and, optionally, ID token, based on scopes) directly. \n Set to client_credentials to specify that the client should get the access token (and, optionally, ID token, based on scopes) from the token endpoint using a combination of client and client_secret."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAllowedOAuthFlowsUserPoolClient

```ts
withAllowedOAuthFlowsUserPoolClient(allowedOAuthFlowsUserPoolClient)
```

"Set to true if the client is allowed to follow the OAuth protocol when interacting with Amazon Cognito user pools."

### fn spec.forProvider.withAllowedOAuthScopes

```ts
withAllowedOAuthScopes(allowedOAuthScopes)
```

"The allowed OAuth scopes. Possible values provided by OAuth are: phone, email, openid, and profile. Possible values provided by Amazon Web Services are: aws.cognito.signin.user.admin. Custom scopes created in Resource Servers are also supported."

### fn spec.forProvider.withAllowedOAuthScopesMixin

```ts
withAllowedOAuthScopesMixin(allowedOAuthScopes)
```

"The allowed OAuth scopes. Possible values provided by OAuth are: phone, email, openid, and profile. Possible values provided by Amazon Web Services are: aws.cognito.signin.user.admin. Custom scopes created in Resource Servers are also supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCallbackURLs

```ts
withCallbackURLs(callbackURLs)
```

"A list of allowed redirect (callback) URLs for the identity providers. \n A redirect URI must: \n * Be an absolute URI. \n * Be registered with the authorization server. \n * Not include a fragment component. \n See OAuth 2.0 - Redirection Endpoint (https://tools.ietf.org/html/rfc6749#section-3.1.2). \n Amazon Cognito requires HTTPS over HTTP except for http://localhost for testing purposes only. \n App callback URLs such as myapp://example are also supported."

### fn spec.forProvider.withCallbackURLsMixin

```ts
withCallbackURLsMixin(callbackURLs)
```

"A list of allowed redirect (callback) URLs for the identity providers. \n A redirect URI must: \n * Be an absolute URI. \n * Be registered with the authorization server. \n * Not include a fragment component. \n See OAuth 2.0 - Redirection Endpoint (https://tools.ietf.org/html/rfc6749#section-3.1.2). \n Amazon Cognito requires HTTPS over HTTP except for http://localhost for testing purposes only. \n App callback URLs such as myapp://example are also supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientName

```ts
withClientName(clientName)
```

"The client name for the user pool client you would like to create."

### fn spec.forProvider.withDefaultRedirectURI

```ts
withDefaultRedirectURI(defaultRedirectURI)
```

"The default redirect URI. Must be in the CallbackURLs list. \n A redirect URI must: \n * Be an absolute URI. \n * Be registered with the authorization server. \n * Not include a fragment component. \n See OAuth 2.0 - Redirection Endpoint (https://tools.ietf.org/html/rfc6749#section-3.1.2). \n Amazon Cognito requires HTTPS over HTTP except for http://localhost for testing purposes only. \n App callback URLs such as myapp://example are also supported."

### fn spec.forProvider.withEnableTokenRevocation

```ts
withEnableTokenRevocation(enableTokenRevocation)
```

"Activates or deactivates token revocation. For more information about revoking tokens, see RevokeToken (https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_RevokeToken.html). \n If you don't include this parameter, token revocation is automatically activated for the new user pool client."

### fn spec.forProvider.withExplicitAuthFlows

```ts
withExplicitAuthFlows(explicitAuthFlows)
```

"The authentication flows that are supported by the user pool clients. Flow names without the ALLOW_ prefix are no longer supported, in favor of new names with the ALLOW_ prefix. \n Values with ALLOW_ prefix must be used only along with the ALLOW_ prefix. \n Valid values include: \n * ALLOW_ADMIN_USER_PASSWORD_AUTH: Enable admin based user password authentication flow ADMIN_USER_PASSWORD_AUTH. This setting replaces the ADMIN_NO_SRP_AUTH setting. With this authentication flow, Amazon Cognito receives the password in the request instead of using the Secure Remote Password (SRP) protocol to verify passwords. \n * ALLOW_CUSTOM_AUTH: Enable Lambda trigger based authentication. \n * ALLOW_USER_PASSWORD_AUTH: Enable user password-based authentication. In this flow, Amazon Cognito receives the password in the request instead of using the SRP protocol to verify passwords. \n * ALLOW_USER_SRP_AUTH: Enable SRP-based authentication. \n * ALLOW_REFRESH_TOKEN_AUTH: Enable authflow to refresh tokens."

### fn spec.forProvider.withExplicitAuthFlowsMixin

```ts
withExplicitAuthFlowsMixin(explicitAuthFlows)
```

"The authentication flows that are supported by the user pool clients. Flow names without the ALLOW_ prefix are no longer supported, in favor of new names with the ALLOW_ prefix. \n Values with ALLOW_ prefix must be used only along with the ALLOW_ prefix. \n Valid values include: \n * ALLOW_ADMIN_USER_PASSWORD_AUTH: Enable admin based user password authentication flow ADMIN_USER_PASSWORD_AUTH. This setting replaces the ADMIN_NO_SRP_AUTH setting. With this authentication flow, Amazon Cognito receives the password in the request instead of using the Secure Remote Password (SRP) protocol to verify passwords. \n * ALLOW_CUSTOM_AUTH: Enable Lambda trigger based authentication. \n * ALLOW_USER_PASSWORD_AUTH: Enable user password-based authentication. In this flow, Amazon Cognito receives the password in the request instead of using the SRP protocol to verify passwords. \n * ALLOW_USER_SRP_AUTH: Enable SRP-based authentication. \n * ALLOW_REFRESH_TOKEN_AUTH: Enable authflow to refresh tokens."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGenerateSecret

```ts
withGenerateSecret(generateSecret)
```

"Boolean to specify whether you want to generate a secret for the user pool client being created."

### fn spec.forProvider.withIdTokenValidity

```ts
withIdTokenValidity(idTokenValidity)
```

"The time limit, between 5 minutes and 1 day, after which the access token is no longer valid and can't be used. If you supply a TokenValidityUnits value, you will override the default time unit."

### fn spec.forProvider.withLogoutURLs

```ts
withLogoutURLs(logoutURLs)
```

"A list of allowed logout URLs for the identity providers."

### fn spec.forProvider.withLogoutURLsMixin

```ts
withLogoutURLsMixin(logoutURLs)
```

"A list of allowed logout URLs for the identity providers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPreventUserExistenceErrors

```ts
withPreventUserExistenceErrors(preventUserExistenceErrors)
```

"Errors and responses that you want Amazon Cognito APIs to return during authentication, account confirmation, and password recovery when the user doesn't exist in the user pool. When set to ENABLED and the user doesn't exist, authentication returns an error indicating either the username or password was incorrect. Account confirmation and password recovery return a response indicating a code was sent to a simulated destination. When set to LEGACY, those APIs return a UserNotFoundException exception if the user doesn't exist in the user pool. \n Valid values include: \n * ENABLED - This prevents user existence-related errors. \n * LEGACY - This represents the early behavior of Amazon Cognito where user existence related errors aren't prevented."

### fn spec.forProvider.withReadAttributes

```ts
withReadAttributes(readAttributes)
```

"The read attributes."

### fn spec.forProvider.withReadAttributesMixin

```ts
withReadAttributesMixin(readAttributes)
```

"The read attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRefreshTokenValidity

```ts
withRefreshTokenValidity(refreshTokenValidity)
```

"The time limit, in days, after which the refresh token is no longer valid and can't be used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the UserPoolClient will be created."

### fn spec.forProvider.withSupportedIdentityProviders

```ts
withSupportedIdentityProviders(supportedIdentityProviders)
```

"A list of provider names for the identity providers that are supported on this client. The following are supported: COGNITO, Facebook, Google and LoginWithAmazon."

### fn spec.forProvider.withSupportedIdentityProvidersMixin

```ts
withSupportedIdentityProvidersMixin(supportedIdentityProviders)
```

"A list of provider names for the identity providers that are supported on this client. The following are supported: COGNITO, Facebook, Google and LoginWithAmazon."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"The user pool ID."

### fn spec.forProvider.withWriteAttributes

```ts
withWriteAttributes(writeAttributes)
```

"The user pool attributes that the app client can write to. \n If your app client allows users to sign in through an identity provider, this array must include all attributes that you have mapped to identity provider attributes. Amazon Cognito updates mapped attributes when users sign in to your application through an identity provider. If your app client does not have write access to a mapped attribute, Amazon Cognito throws an error when it tries to update the attribute. For more information, see Specifying Identity Provider Attribute Mappings for Your user pool (https://docs.aws.amazon.com/cognito/latest/developerguide/cognito-user-pools-specifying-attribute-mapping.html)."

### fn spec.forProvider.withWriteAttributesMixin

```ts
withWriteAttributesMixin(writeAttributes)
```

"The user pool attributes that the app client can write to. \n If your app client allows users to sign in through an identity provider, this array must include all attributes that you have mapped to identity provider attributes. Amazon Cognito updates mapped attributes when users sign in to your application through an identity provider. If your app client does not have write access to a mapped attribute, Amazon Cognito throws an error when it tries to update the attribute. For more information, see Specifying Identity Provider Attribute Mappings for Your user pool (https://docs.aws.amazon.com/cognito/latest/developerguide/cognito-user-pools-specifying-attribute-mapping.html)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.analyticsConfiguration

"The user pool analytics configuration for collecting metrics and sending them to your Amazon Pinpoint campaign. \n In Amazon Web Services Regions where Amazon Pinpoint isn't available, user pools only support sending events to Amazon Pinpoint projects in Amazon Web Services Region us-east-1. In Regions where Amazon Pinpoint is available, user pools support sending events to Amazon Pinpoint projects within that same Region."

### fn spec.forProvider.analyticsConfiguration.withApplicationARN

```ts
withApplicationARN(applicationARN)
```



### fn spec.forProvider.analyticsConfiguration.withApplicationID

```ts
withApplicationID(applicationID)
```



### fn spec.forProvider.analyticsConfiguration.withExternalID

```ts
withExternalID(externalID)
```



### fn spec.forProvider.analyticsConfiguration.withRoleARN

```ts
withRoleARN(roleARN)
```



### fn spec.forProvider.analyticsConfiguration.withUserDataShared

```ts
withUserDataShared(userDataShared)
```



## obj spec.forProvider.tokenValidityUnits

"The units in which the validity times are represented. Default for RefreshToken is days, and default for ID and access tokens are hours."

### fn spec.forProvider.tokenValidityUnits.withAccessToken

```ts
withAccessToken(accessToken)
```



### fn spec.forProvider.tokenValidityUnits.withIdToken

```ts
withIdToken(idToken)
```



### fn spec.forProvider.tokenValidityUnits.withRefreshToken

```ts
withRefreshToken(refreshToken)
```



## obj spec.forProvider.userPoolIdRef

"UserPoolIDRef is a reference to an server instance."

### fn spec.forProvider.userPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.userPoolIdRef.policy

"Policies for referencing."

### fn spec.forProvider.userPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.userPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.userPoolIdSelector

"UserPoolIDSelector selects references to an server instance."

### fn spec.forProvider.userPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.userPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.userPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userPoolIdSelector.policy

"Policies for selection."

### fn spec.forProvider.userPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.userPoolIdSelector.policy.withResolve

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