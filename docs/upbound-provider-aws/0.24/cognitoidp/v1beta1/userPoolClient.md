---
permalink: /upbound-provider-aws/0.24/cognitoidp/v1beta1/userPoolClient/
---

# cognitoidp.v1beta1.userPoolClient

"UserPoolClient is the Schema for the UserPoolClients API. Provides a Cognito User Pool Client resource."

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
    * [`fn withAllowedOauthFlows(allowedOauthFlows)`](#fn-specforproviderwithallowedoauthflows)
    * [`fn withAllowedOauthFlowsMixin(allowedOauthFlows)`](#fn-specforproviderwithallowedoauthflowsmixin)
    * [`fn withAllowedOauthFlowsUserPoolClient(allowedOauthFlowsUserPoolClient)`](#fn-specforproviderwithallowedoauthflowsuserpoolclient)
    * [`fn withAllowedOauthScopes(allowedOauthScopes)`](#fn-specforproviderwithallowedoauthscopes)
    * [`fn withAllowedOauthScopesMixin(allowedOauthScopes)`](#fn-specforproviderwithallowedoauthscopesmixin)
    * [`fn withAnalyticsConfiguration(analyticsConfiguration)`](#fn-specforproviderwithanalyticsconfiguration)
    * [`fn withAnalyticsConfigurationMixin(analyticsConfiguration)`](#fn-specforproviderwithanalyticsconfigurationmixin)
    * [`fn withCallbackUrls(callbackUrls)`](#fn-specforproviderwithcallbackurls)
    * [`fn withCallbackUrlsMixin(callbackUrls)`](#fn-specforproviderwithcallbackurlsmixin)
    * [`fn withDefaultRedirectUri(defaultRedirectUri)`](#fn-specforproviderwithdefaultredirecturi)
    * [`fn withEnableTokenRevocation(enableTokenRevocation)`](#fn-specforproviderwithenabletokenrevocation)
    * [`fn withExplicitAuthFlows(explicitAuthFlows)`](#fn-specforproviderwithexplicitauthflows)
    * [`fn withExplicitAuthFlowsMixin(explicitAuthFlows)`](#fn-specforproviderwithexplicitauthflowsmixin)
    * [`fn withGenerateSecret(generateSecret)`](#fn-specforproviderwithgeneratesecret)
    * [`fn withIdTokenValidity(idTokenValidity)`](#fn-specforproviderwithidtokenvalidity)
    * [`fn withLogoutUrls(logoutUrls)`](#fn-specforproviderwithlogouturls)
    * [`fn withLogoutUrlsMixin(logoutUrls)`](#fn-specforproviderwithlogouturlsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPreventUserExistenceErrors(preventUserExistenceErrors)`](#fn-specforproviderwithpreventuserexistenceerrors)
    * [`fn withReadAttributes(readAttributes)`](#fn-specforproviderwithreadattributes)
    * [`fn withReadAttributesMixin(readAttributes)`](#fn-specforproviderwithreadattributesmixin)
    * [`fn withRefreshTokenValidity(refreshTokenValidity)`](#fn-specforproviderwithrefreshtokenvalidity)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSupportedIdentityProviders(supportedIdentityProviders)`](#fn-specforproviderwithsupportedidentityproviders)
    * [`fn withSupportedIdentityProvidersMixin(supportedIdentityProviders)`](#fn-specforproviderwithsupportedidentityprovidersmixin)
    * [`fn withTokenValidityUnits(tokenValidityUnits)`](#fn-specforproviderwithtokenvalidityunits)
    * [`fn withTokenValidityUnitsMixin(tokenValidityUnits)`](#fn-specforproviderwithtokenvalidityunitsmixin)
    * [`fn withUserPoolId(userPoolId)`](#fn-specforproviderwithuserpoolid)
    * [`fn withWriteAttributes(writeAttributes)`](#fn-specforproviderwithwriteattributes)
    * [`fn withWriteAttributesMixin(writeAttributes)`](#fn-specforproviderwithwriteattributesmixin)
    * [`obj spec.forProvider.analyticsConfiguration`](#obj-specforprovideranalyticsconfiguration)
      * [`fn withApplicationArn(applicationArn)`](#fn-specforprovideranalyticsconfigurationwithapplicationarn)
      * [`fn withApplicationId(applicationId)`](#fn-specforprovideranalyticsconfigurationwithapplicationid)
      * [`fn withExternalId(externalId)`](#fn-specforprovideranalyticsconfigurationwithexternalid)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovideranalyticsconfigurationwithrolearn)
      * [`fn withUserDataShared(userDataShared)`](#fn-specforprovideranalyticsconfigurationwithuserdatashared)
      * [`obj spec.forProvider.analyticsConfiguration.roleArnRef`](#obj-specforprovideranalyticsconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specforprovideranalyticsconfigurationrolearnrefwithname)
        * [`obj spec.forProvider.analyticsConfiguration.roleArnRef.policy`](#obj-specforprovideranalyticsconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideranalyticsconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideranalyticsconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.analyticsConfiguration.roleArnSelector`](#obj-specforprovideranalyticsconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideranalyticsconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideranalyticsconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideranalyticsconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.analyticsConfiguration.roleArnSelector.policy`](#obj-specforprovideranalyticsconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideranalyticsconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideranalyticsconfigurationrolearnselectorpolicywithresolve)
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



### fn spec.forProvider.withAccessTokenValidity

```ts
withAccessTokenValidity(accessTokenValidity)
```

"Time limit, between 5 minutes and 1 day, after which the access token is no longer valid and cannot be used. This value will be overridden if you have entered a value in token_validity_units."

### fn spec.forProvider.withAllowedOauthFlows

```ts
withAllowedOauthFlows(allowedOauthFlows)
```

"List of allowed OAuth flows (code, implicit, client_credentials)."

### fn spec.forProvider.withAllowedOauthFlowsMixin

```ts
withAllowedOauthFlowsMixin(allowedOauthFlows)
```

"List of allowed OAuth flows (code, implicit, client_credentials)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAllowedOauthFlowsUserPoolClient

```ts
withAllowedOauthFlowsUserPoolClient(allowedOauthFlowsUserPoolClient)
```

"Whether the client is allowed to follow the OAuth protocol when interacting with Cognito user pools."

### fn spec.forProvider.withAllowedOauthScopes

```ts
withAllowedOauthScopes(allowedOauthScopes)
```

"List of allowed OAuth scopes (phone, email, openid, profile, and aws.cognito.signin.user.admin)."

### fn spec.forProvider.withAllowedOauthScopesMixin

```ts
withAllowedOauthScopesMixin(allowedOauthScopes)
```

"List of allowed OAuth scopes (phone, email, openid, profile, and aws.cognito.signin.user.admin)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAnalyticsConfiguration

```ts
withAnalyticsConfiguration(analyticsConfiguration)
```

"Configuration block for Amazon Pinpoint analytics for collecting metrics for this user pool. Detailed below."

### fn spec.forProvider.withAnalyticsConfigurationMixin

```ts
withAnalyticsConfigurationMixin(analyticsConfiguration)
```

"Configuration block for Amazon Pinpoint analytics for collecting metrics for this user pool. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCallbackUrls

```ts
withCallbackUrls(callbackUrls)
```

"List of allowed callback URLs for the identity providers."

### fn spec.forProvider.withCallbackUrlsMixin

```ts
withCallbackUrlsMixin(callbackUrls)
```

"List of allowed callback URLs for the identity providers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultRedirectUri

```ts
withDefaultRedirectUri(defaultRedirectUri)
```

"Default redirect URI. Must be in the list of callback URLs."

### fn spec.forProvider.withEnableTokenRevocation

```ts
withEnableTokenRevocation(enableTokenRevocation)
```

"Enables or disables token revocation."

### fn spec.forProvider.withExplicitAuthFlows

```ts
withExplicitAuthFlows(explicitAuthFlows)
```

"List of authentication flows (ADMIN_NO_SRP_AUTH, CUSTOM_AUTH_FLOW_ONLY, USER_PASSWORD_AUTH, ALLOW_ADMIN_USER_PASSWORD_AUTH, ALLOW_CUSTOM_AUTH, ALLOW_USER_PASSWORD_AUTH, ALLOW_USER_SRP_AUTH, ALLOW_REFRESH_TOKEN_AUTH)."

### fn spec.forProvider.withExplicitAuthFlowsMixin

```ts
withExplicitAuthFlowsMixin(explicitAuthFlows)
```

"List of authentication flows (ADMIN_NO_SRP_AUTH, CUSTOM_AUTH_FLOW_ONLY, USER_PASSWORD_AUTH, ALLOW_ADMIN_USER_PASSWORD_AUTH, ALLOW_CUSTOM_AUTH, ALLOW_USER_PASSWORD_AUTH, ALLOW_USER_SRP_AUTH, ALLOW_REFRESH_TOKEN_AUTH)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGenerateSecret

```ts
withGenerateSecret(generateSecret)
```

"Should an application secret be generated."

### fn spec.forProvider.withIdTokenValidity

```ts
withIdTokenValidity(idTokenValidity)
```

"Time limit, between 5 minutes and 1 day, after which the ID token is no longer valid and cannot be used. This value will be overridden if you have entered a value in token_validity_units."

### fn spec.forProvider.withLogoutUrls

```ts
withLogoutUrls(logoutUrls)
```

"List of allowed logout URLs for the identity providers."

### fn spec.forProvider.withLogoutUrlsMixin

```ts
withLogoutUrlsMixin(logoutUrls)
```

"List of allowed logout URLs for the identity providers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the application client."

### fn spec.forProvider.withPreventUserExistenceErrors

```ts
withPreventUserExistenceErrors(preventUserExistenceErrors)
```

"Choose which errors and responses are returned by Cognito APIs during authentication, account confirmation, and password recovery when the user does not exist in the user pool. When set to ENABLED and the user does not exist, authentication returns an error indicating either the username or password was incorrect, and account confirmation and password recovery return a response indicating a code was sent to a simulated destination. When set to LEGACY, those APIs will return a UserNotFoundException exception if the user does not exist in the user pool."

### fn spec.forProvider.withReadAttributes

```ts
withReadAttributes(readAttributes)
```

"List of user pool attributes the application client can read from."

### fn spec.forProvider.withReadAttributesMixin

```ts
withReadAttributesMixin(readAttributes)
```

"List of user pool attributes the application client can read from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRefreshTokenValidity

```ts
withRefreshTokenValidity(refreshTokenValidity)
```

"Time limit in days refresh tokens are valid for."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSupportedIdentityProviders

```ts
withSupportedIdentityProviders(supportedIdentityProviders)
```

"List of provider names for the identity providers that are supported on this client. Uses the provider_name attribute of aws_cognito_identity_provider resource(s), or the equivalent string(s)."

### fn spec.forProvider.withSupportedIdentityProvidersMixin

```ts
withSupportedIdentityProvidersMixin(supportedIdentityProviders)
```

"List of provider names for the identity providers that are supported on this client. Uses the provider_name attribute of aws_cognito_identity_provider resource(s), or the equivalent string(s)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTokenValidityUnits

```ts
withTokenValidityUnits(tokenValidityUnits)
```

"Configuration block for units in which the validity times are represented in. Detailed below."

### fn spec.forProvider.withTokenValidityUnitsMixin

```ts
withTokenValidityUnitsMixin(tokenValidityUnits)
```

"Configuration block for units in which the validity times are represented in. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"User pool the client belongs to."

### fn spec.forProvider.withWriteAttributes

```ts
withWriteAttributes(writeAttributes)
```

"List of user pool attributes the application client can write to."

### fn spec.forProvider.withWriteAttributesMixin

```ts
withWriteAttributesMixin(writeAttributes)
```

"List of user pool attributes the application client can write to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.analyticsConfiguration

"Configuration block for Amazon Pinpoint analytics for collecting metrics for this user pool. Detailed below."

### fn spec.forProvider.analyticsConfiguration.withApplicationArn

```ts
withApplicationArn(applicationArn)
```

"Application ARN for an Amazon Pinpoint application. Conflicts with external_id and role_arn."

### fn spec.forProvider.analyticsConfiguration.withApplicationId

```ts
withApplicationId(applicationId)
```

"Application ID for an Amazon Pinpoint application."

### fn spec.forProvider.analyticsConfiguration.withExternalId

```ts
withExternalId(externalId)
```

"ID for the Analytics Configuration. Conflicts with application_arn."

### fn spec.forProvider.analyticsConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of an IAM role that authorizes Amazon Cognito to publish events to Amazon Pinpoint analytics. Conflicts with application_arn."

### fn spec.forProvider.analyticsConfiguration.withUserDataShared

```ts
withUserDataShared(userDataShared)
```

"If set to true, Amazon Cognito will include user data in the events it publishes to Amazon Pinpoint analytics."

## obj spec.forProvider.analyticsConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.analyticsConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.analyticsConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.analyticsConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.analyticsConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.analyticsConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.analyticsConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.tokenValidityUnits

"Configuration block for units in which the validity times are represented in. Detailed below."

### fn spec.forProvider.tokenValidityUnits.withAccessToken

```ts
withAccessToken(accessToken)
```

"Time unit in for the value in access_token_validity, defaults to hours."

### fn spec.forProvider.tokenValidityUnits.withIdToken

```ts
withIdToken(idToken)
```

"Time unit in for the value in id_token_validity, defaults to hours."

### fn spec.forProvider.tokenValidityUnits.withRefreshToken

```ts
withRefreshToken(refreshToken)
```

"Time unit in for the value in refresh_token_validity, defaults to days."

## obj spec.forProvider.userPoolIdRef

"Reference to a UserPool to populate userPoolId."

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

"Selector for a UserPool to populate userPoolId."

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