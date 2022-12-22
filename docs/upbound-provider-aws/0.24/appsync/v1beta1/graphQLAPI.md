---
permalink: /upbound-provider-aws/0.24/appsync/v1beta1/graphQLAPI/
---

# appsync.v1beta1.graphQLAPI

"GraphQLAPI is the Schema for the GraphQLAPIs API. Provides an AppSync GraphQL API."

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
    * [`fn withAdditionalAuthenticationProvider(additionalAuthenticationProvider)`](#fn-specforproviderwithadditionalauthenticationprovider)
    * [`fn withAdditionalAuthenticationProviderMixin(additionalAuthenticationProvider)`](#fn-specforproviderwithadditionalauthenticationprovidermixin)
    * [`fn withAuthenticationType(authenticationType)`](#fn-specforproviderwithauthenticationtype)
    * [`fn withLambdaAuthorizerConfig(lambdaAuthorizerConfig)`](#fn-specforproviderwithlambdaauthorizerconfig)
    * [`fn withLambdaAuthorizerConfigMixin(lambdaAuthorizerConfig)`](#fn-specforproviderwithlambdaauthorizerconfigmixin)
    * [`fn withLogConfig(logConfig)`](#fn-specforproviderwithlogconfig)
    * [`fn withLogConfigMixin(logConfig)`](#fn-specforproviderwithlogconfigmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOpenidConnectConfig(openidConnectConfig)`](#fn-specforproviderwithopenidconnectconfig)
    * [`fn withOpenidConnectConfigMixin(openidConnectConfig)`](#fn-specforproviderwithopenidconnectconfigmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchema(schema)`](#fn-specforproviderwithschema)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserPoolConfig(userPoolConfig)`](#fn-specforproviderwithuserpoolconfig)
    * [`fn withUserPoolConfigMixin(userPoolConfig)`](#fn-specforproviderwithuserpoolconfigmixin)
    * [`fn withXrayEnabled(xrayEnabled)`](#fn-specforproviderwithxrayenabled)
    * [`obj spec.forProvider.additionalAuthenticationProvider`](#obj-specforprovideradditionalauthenticationprovider)
      * [`fn withAuthenticationType(authenticationType)`](#fn-specforprovideradditionalauthenticationproviderwithauthenticationtype)
      * [`fn withLambdaAuthorizerConfig(lambdaAuthorizerConfig)`](#fn-specforprovideradditionalauthenticationproviderwithlambdaauthorizerconfig)
      * [`fn withLambdaAuthorizerConfigMixin(lambdaAuthorizerConfig)`](#fn-specforprovideradditionalauthenticationproviderwithlambdaauthorizerconfigmixin)
      * [`fn withOpenidConnectConfig(openidConnectConfig)`](#fn-specforprovideradditionalauthenticationproviderwithopenidconnectconfig)
      * [`fn withOpenidConnectConfigMixin(openidConnectConfig)`](#fn-specforprovideradditionalauthenticationproviderwithopenidconnectconfigmixin)
      * [`fn withUserPoolConfig(userPoolConfig)`](#fn-specforprovideradditionalauthenticationproviderwithuserpoolconfig)
      * [`fn withUserPoolConfigMixin(userPoolConfig)`](#fn-specforprovideradditionalauthenticationproviderwithuserpoolconfigmixin)
      * [`obj spec.forProvider.additionalAuthenticationProvider.lambdaAuthorizerConfig`](#obj-specforprovideradditionalauthenticationproviderlambdaauthorizerconfig)
        * [`fn withAuthorizerResultTtlInSeconds(authorizerResultTtlInSeconds)`](#fn-specforprovideradditionalauthenticationproviderlambdaauthorizerconfigwithauthorizerresultttlinseconds)
        * [`fn withAuthorizerUri(authorizerUri)`](#fn-specforprovideradditionalauthenticationproviderlambdaauthorizerconfigwithauthorizeruri)
        * [`fn withIdentityValidationExpression(identityValidationExpression)`](#fn-specforprovideradditionalauthenticationproviderlambdaauthorizerconfigwithidentityvalidationexpression)
      * [`obj spec.forProvider.additionalAuthenticationProvider.openidConnectConfig`](#obj-specforprovideradditionalauthenticationprovideropenidconnectconfig)
        * [`fn withAuthTtl(authTtl)`](#fn-specforprovideradditionalauthenticationprovideropenidconnectconfigwithauthttl)
        * [`fn withClientId(clientId)`](#fn-specforprovideradditionalauthenticationprovideropenidconnectconfigwithclientid)
        * [`fn withIatTtl(iatTtl)`](#fn-specforprovideradditionalauthenticationprovideropenidconnectconfigwithiatttl)
        * [`fn withIssuer(issuer)`](#fn-specforprovideradditionalauthenticationprovideropenidconnectconfigwithissuer)
      * [`obj spec.forProvider.additionalAuthenticationProvider.userPoolConfig`](#obj-specforprovideradditionalauthenticationprovideruserpoolconfig)
        * [`fn withAppIdClientRegex(appIdClientRegex)`](#fn-specforprovideradditionalauthenticationprovideruserpoolconfigwithappidclientregex)
        * [`fn withAwsRegion(awsRegion)`](#fn-specforprovideradditionalauthenticationprovideruserpoolconfigwithawsregion)
        * [`fn withUserPoolId(userPoolId)`](#fn-specforprovideradditionalauthenticationprovideruserpoolconfigwithuserpoolid)
    * [`obj spec.forProvider.lambdaAuthorizerConfig`](#obj-specforproviderlambdaauthorizerconfig)
      * [`fn withAuthorizerResultTtlInSeconds(authorizerResultTtlInSeconds)`](#fn-specforproviderlambdaauthorizerconfigwithauthorizerresultttlinseconds)
      * [`fn withAuthorizerUri(authorizerUri)`](#fn-specforproviderlambdaauthorizerconfigwithauthorizeruri)
      * [`fn withIdentityValidationExpression(identityValidationExpression)`](#fn-specforproviderlambdaauthorizerconfigwithidentityvalidationexpression)
    * [`obj spec.forProvider.logConfig`](#obj-specforproviderlogconfig)
      * [`fn withCloudwatchLogsRoleArn(cloudwatchLogsRoleArn)`](#fn-specforproviderlogconfigwithcloudwatchlogsrolearn)
      * [`fn withExcludeVerboseContent(excludeVerboseContent)`](#fn-specforproviderlogconfigwithexcludeverbosecontent)
      * [`fn withFieldLogLevel(fieldLogLevel)`](#fn-specforproviderlogconfigwithfieldloglevel)
      * [`obj spec.forProvider.logConfig.cloudwatchLogsRoleArnRef`](#obj-specforproviderlogconfigcloudwatchlogsrolearnref)
        * [`fn withName(name)`](#fn-specforproviderlogconfigcloudwatchlogsrolearnrefwithname)
        * [`obj spec.forProvider.logConfig.cloudwatchLogsRoleArnRef.policy`](#obj-specforproviderlogconfigcloudwatchlogsrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlogconfigcloudwatchlogsrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlogconfigcloudwatchlogsrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.logConfig.cloudwatchLogsRoleArnSelector`](#obj-specforproviderlogconfigcloudwatchlogsrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlogconfigcloudwatchlogsrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlogconfigcloudwatchlogsrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlogconfigcloudwatchlogsrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.logConfig.cloudwatchLogsRoleArnSelector.policy`](#obj-specforproviderlogconfigcloudwatchlogsrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlogconfigcloudwatchlogsrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlogconfigcloudwatchlogsrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.openidConnectConfig`](#obj-specforprovideropenidconnectconfig)
      * [`fn withAuthTtl(authTtl)`](#fn-specforprovideropenidconnectconfigwithauthttl)
      * [`fn withClientId(clientId)`](#fn-specforprovideropenidconnectconfigwithclientid)
      * [`fn withIatTtl(iatTtl)`](#fn-specforprovideropenidconnectconfigwithiatttl)
      * [`fn withIssuer(issuer)`](#fn-specforprovideropenidconnectconfigwithissuer)
    * [`obj spec.forProvider.userPoolConfig`](#obj-specforprovideruserpoolconfig)
      * [`fn withAppIdClientRegex(appIdClientRegex)`](#fn-specforprovideruserpoolconfigwithappidclientregex)
      * [`fn withAwsRegion(awsRegion)`](#fn-specforprovideruserpoolconfigwithawsregion)
      * [`fn withDefaultAction(defaultAction)`](#fn-specforprovideruserpoolconfigwithdefaultaction)
      * [`fn withUserPoolId(userPoolId)`](#fn-specforprovideruserpoolconfigwithuserpoolid)
      * [`obj spec.forProvider.userPoolConfig.userPoolIdRef`](#obj-specforprovideruserpoolconfiguserpoolidref)
        * [`fn withName(name)`](#fn-specforprovideruserpoolconfiguserpoolidrefwithname)
        * [`obj spec.forProvider.userPoolConfig.userPoolIdRef.policy`](#obj-specforprovideruserpoolconfiguserpoolidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideruserpoolconfiguserpoolidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideruserpoolconfiguserpoolidrefpolicywithresolve)
      * [`obj spec.forProvider.userPoolConfig.userPoolIdSelector`](#obj-specforprovideruserpoolconfiguserpoolidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideruserpoolconfiguserpoolidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideruserpoolconfiguserpoolidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideruserpoolconfiguserpoolidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.userPoolConfig.userPoolIdSelector.policy`](#obj-specforprovideruserpoolconfiguserpoolidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideruserpoolconfiguserpoolidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideruserpoolconfiguserpoolidselectorpolicywithresolve)
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

new returns an instance of GraphQLAPI

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

"GraphQLAPISpec defines the desired state of GraphQLAPI"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAdditionalAuthenticationProvider

```ts
withAdditionalAuthenticationProvider(additionalAuthenticationProvider)
```

"One or more additional authentication providers for the GraphqlApi. Defined below."

### fn spec.forProvider.withAdditionalAuthenticationProviderMixin

```ts
withAdditionalAuthenticationProviderMixin(additionalAuthenticationProvider)
```

"One or more additional authentication providers for the GraphqlApi. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"The authentication type. Valid values: API_KEY, AWS_IAM, AMAZON_COGNITO_USER_POOLS, OPENID_CONNECT, AWS_LAMBDA"

### fn spec.forProvider.withLambdaAuthorizerConfig

```ts
withLambdaAuthorizerConfig(lambdaAuthorizerConfig)
```

"Nested argument containing Lambda authorizer configuration. Defined below."

### fn spec.forProvider.withLambdaAuthorizerConfigMixin

```ts
withLambdaAuthorizerConfigMixin(lambdaAuthorizerConfig)
```

"Nested argument containing Lambda authorizer configuration. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogConfig

```ts
withLogConfig(logConfig)
```

"Nested argument containing logging configuration. Defined below."

### fn spec.forProvider.withLogConfigMixin

```ts
withLogConfigMixin(logConfig)
```

"Nested argument containing logging configuration. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"A user-supplied name for the GraphqlApi."

### fn spec.forProvider.withOpenidConnectConfig

```ts
withOpenidConnectConfig(openidConnectConfig)
```

"Nested argument containing OpenID Connect configuration. Defined below."

### fn spec.forProvider.withOpenidConnectConfigMixin

```ts
withOpenidConnectConfigMixin(openidConnectConfig)
```

"Nested argument containing OpenID Connect configuration. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchema

```ts
withSchema(schema)
```

"The schema definition, in GraphQL schema language format."

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

### fn spec.forProvider.withUserPoolConfig

```ts
withUserPoolConfig(userPoolConfig)
```

"The Amazon Cognito User Pool configuration. Defined below."

### fn spec.forProvider.withUserPoolConfigMixin

```ts
withUserPoolConfigMixin(userPoolConfig)
```

"The Amazon Cognito User Pool configuration. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withXrayEnabled

```ts
withXrayEnabled(xrayEnabled)
```

"Whether tracing with X-ray is enabled. Defaults to false."

## obj spec.forProvider.additionalAuthenticationProvider

"One or more additional authentication providers for the GraphqlApi. Defined below."

### fn spec.forProvider.additionalAuthenticationProvider.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"The authentication type. Valid values: API_KEY, AWS_IAM, AMAZON_COGNITO_USER_POOLS, OPENID_CONNECT, AWS_LAMBDA"

### fn spec.forProvider.additionalAuthenticationProvider.withLambdaAuthorizerConfig

```ts
withLambdaAuthorizerConfig(lambdaAuthorizerConfig)
```

"Nested argument containing Lambda authorizer configuration. Defined below."

### fn spec.forProvider.additionalAuthenticationProvider.withLambdaAuthorizerConfigMixin

```ts
withLambdaAuthorizerConfigMixin(lambdaAuthorizerConfig)
```

"Nested argument containing Lambda authorizer configuration. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.additionalAuthenticationProvider.withOpenidConnectConfig

```ts
withOpenidConnectConfig(openidConnectConfig)
```

"Nested argument containing OpenID Connect configuration. Defined below."

### fn spec.forProvider.additionalAuthenticationProvider.withOpenidConnectConfigMixin

```ts
withOpenidConnectConfigMixin(openidConnectConfig)
```

"Nested argument containing OpenID Connect configuration. Defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.additionalAuthenticationProvider.withUserPoolConfig

```ts
withUserPoolConfig(userPoolConfig)
```

"The Amazon Cognito User Pool configuration. Defined below."

### fn spec.forProvider.additionalAuthenticationProvider.withUserPoolConfigMixin

```ts
withUserPoolConfigMixin(userPoolConfig)
```

"The Amazon Cognito User Pool configuration. Defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.additionalAuthenticationProvider.lambdaAuthorizerConfig

"Nested argument containing Lambda authorizer configuration. Defined below."

### fn spec.forProvider.additionalAuthenticationProvider.lambdaAuthorizerConfig.withAuthorizerResultTtlInSeconds

```ts
withAuthorizerResultTtlInSeconds(authorizerResultTtlInSeconds)
```

"The number of seconds a response should be cached for. The default is 5 minutes (300 seconds). The Lambda function can override this by returning a ttlOverride key in its response. A value of 0 disables caching of responses. Minimum value of 0. Maximum value of 3600."

### fn spec.forProvider.additionalAuthenticationProvider.lambdaAuthorizerConfig.withAuthorizerUri

```ts
withAuthorizerUri(authorizerUri)
```

"The ARN of the Lambda function to be called for authorization. Note: This Lambda function must have a resource-based policy assigned to it, to allow lambda:InvokeFunction from service principal appsync.amazonaws.com."

### fn spec.forProvider.additionalAuthenticationProvider.lambdaAuthorizerConfig.withIdentityValidationExpression

```ts
withIdentityValidationExpression(identityValidationExpression)
```

"A regular expression for validation of tokens before the Lambda function is called."

## obj spec.forProvider.additionalAuthenticationProvider.openidConnectConfig

"Nested argument containing OpenID Connect configuration. Defined below."

### fn spec.forProvider.additionalAuthenticationProvider.openidConnectConfig.withAuthTtl

```ts
withAuthTtl(authTtl)
```

"Number of milliseconds a token is valid after being authenticated."

### fn spec.forProvider.additionalAuthenticationProvider.openidConnectConfig.withClientId

```ts
withClientId(clientId)
```

"Client identifier of the Relying party at the OpenID identity provider. This identifier is typically obtained when the Relying party is registered with the OpenID identity provider. You can specify a regular expression so the AWS AppSync can validate against multiple client identifiers at a time."

### fn spec.forProvider.additionalAuthenticationProvider.openidConnectConfig.withIatTtl

```ts
withIatTtl(iatTtl)
```

"Number of milliseconds a token is valid after being issued to a user."

### fn spec.forProvider.additionalAuthenticationProvider.openidConnectConfig.withIssuer

```ts
withIssuer(issuer)
```

"Issuer for the OpenID Connect configuration. The issuer returned by discovery MUST exactly match the value of iss in the ID Token."

## obj spec.forProvider.additionalAuthenticationProvider.userPoolConfig

"The Amazon Cognito User Pool configuration. Defined below."

### fn spec.forProvider.additionalAuthenticationProvider.userPoolConfig.withAppIdClientRegex

```ts
withAppIdClientRegex(appIdClientRegex)
```

"A regular expression for validating the incoming Amazon Cognito User Pool app client ID."

### fn spec.forProvider.additionalAuthenticationProvider.userPoolConfig.withAwsRegion

```ts
withAwsRegion(awsRegion)
```

"The AWS region in which the user pool was created."

### fn spec.forProvider.additionalAuthenticationProvider.userPoolConfig.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"The user pool ID."

## obj spec.forProvider.lambdaAuthorizerConfig

"Nested argument containing Lambda authorizer configuration. Defined below."

### fn spec.forProvider.lambdaAuthorizerConfig.withAuthorizerResultTtlInSeconds

```ts
withAuthorizerResultTtlInSeconds(authorizerResultTtlInSeconds)
```

"The number of seconds a response should be cached for. The default is 5 minutes (300 seconds). The Lambda function can override this by returning a ttlOverride key in its response. A value of 0 disables caching of responses. Minimum value of 0. Maximum value of 3600."

### fn spec.forProvider.lambdaAuthorizerConfig.withAuthorizerUri

```ts
withAuthorizerUri(authorizerUri)
```

"The ARN of the Lambda function to be called for authorization. Note: This Lambda function must have a resource-based policy assigned to it, to allow lambda:InvokeFunction from service principal appsync.amazonaws.com."

### fn spec.forProvider.lambdaAuthorizerConfig.withIdentityValidationExpression

```ts
withIdentityValidationExpression(identityValidationExpression)
```

"A regular expression for validation of tokens before the Lambda function is called."

## obj spec.forProvider.logConfig

"Nested argument containing logging configuration. Defined below."

### fn spec.forProvider.logConfig.withCloudwatchLogsRoleArn

```ts
withCloudwatchLogsRoleArn(cloudwatchLogsRoleArn)
```

"Amazon Resource Name of the service role that AWS AppSync will assume to publish to Amazon CloudWatch logs in your account."

### fn spec.forProvider.logConfig.withExcludeVerboseContent

```ts
withExcludeVerboseContent(excludeVerboseContent)
```

"Set to TRUE to exclude sections that contain information such as headers, context, and evaluated mapping templates, regardless of logging  level. Valid values: true, false. Default value: false"

### fn spec.forProvider.logConfig.withFieldLogLevel

```ts
withFieldLogLevel(fieldLogLevel)
```

"Field logging level. Valid values: ALL, ERROR, NONE."

## obj spec.forProvider.logConfig.cloudwatchLogsRoleArnRef

"Reference to a Role in iam to populate cloudwatchLogsRoleArn."

### fn spec.forProvider.logConfig.cloudwatchLogsRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.logConfig.cloudwatchLogsRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.logConfig.cloudwatchLogsRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.logConfig.cloudwatchLogsRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.logConfig.cloudwatchLogsRoleArnSelector

"Selector for a Role in iam to populate cloudwatchLogsRoleArn."

### fn spec.forProvider.logConfig.cloudwatchLogsRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.logConfig.cloudwatchLogsRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.logConfig.cloudwatchLogsRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logConfig.cloudwatchLogsRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.logConfig.cloudwatchLogsRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.logConfig.cloudwatchLogsRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.openidConnectConfig

"Nested argument containing OpenID Connect configuration. Defined below."

### fn spec.forProvider.openidConnectConfig.withAuthTtl

```ts
withAuthTtl(authTtl)
```

"Number of milliseconds a token is valid after being authenticated."

### fn spec.forProvider.openidConnectConfig.withClientId

```ts
withClientId(clientId)
```

"Client identifier of the Relying party at the OpenID identity provider. This identifier is typically obtained when the Relying party is registered with the OpenID identity provider. You can specify a regular expression so the AWS AppSync can validate against multiple client identifiers at a time."

### fn spec.forProvider.openidConnectConfig.withIatTtl

```ts
withIatTtl(iatTtl)
```

"Number of milliseconds a token is valid after being issued to a user."

### fn spec.forProvider.openidConnectConfig.withIssuer

```ts
withIssuer(issuer)
```

"Issuer for the OpenID Connect configuration. The issuer returned by discovery MUST exactly match the value of iss in the ID Token."

## obj spec.forProvider.userPoolConfig

"The Amazon Cognito User Pool configuration. Defined below."

### fn spec.forProvider.userPoolConfig.withAppIdClientRegex

```ts
withAppIdClientRegex(appIdClientRegex)
```

"A regular expression for validating the incoming Amazon Cognito User Pool app client ID."

### fn spec.forProvider.userPoolConfig.withAwsRegion

```ts
withAwsRegion(awsRegion)
```

"The AWS region in which the user pool was created."

### fn spec.forProvider.userPoolConfig.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"The action that you want your GraphQL API to take when a request that uses Amazon Cognito User Pool authentication doesn't match the Amazon Cognito User Pool configuration. Valid: ALLOW and DENY"

### fn spec.forProvider.userPoolConfig.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"The user pool ID."

## obj spec.forProvider.userPoolConfig.userPoolIdRef

"Reference to a UserPool in cognitoidp to populate userPoolId."

### fn spec.forProvider.userPoolConfig.userPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.userPoolConfig.userPoolIdRef.policy

"Policies for referencing."

### fn spec.forProvider.userPoolConfig.userPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.userPoolConfig.userPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.userPoolConfig.userPoolIdSelector

"Selector for a UserPool in cognitoidp to populate userPoolId."

### fn spec.forProvider.userPoolConfig.userPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.userPoolConfig.userPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.userPoolConfig.userPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userPoolConfig.userPoolIdSelector.policy

"Policies for selection."

### fn spec.forProvider.userPoolConfig.userPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.userPoolConfig.userPoolIdSelector.policy.withResolve

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