---
permalink: /upbound-provider-aws/1.6/apigateway/v1beta1/authorizer/
---

# apigateway.v1beta1.authorizer

"Authorizer is the Schema for the Authorizers API. Provides an API Gateway Authorizer."

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
    * [`fn withAuthorizerCredentials(authorizerCredentials)`](#fn-specforproviderwithauthorizercredentials)
    * [`fn withAuthorizerResultTtlInSeconds(authorizerResultTtlInSeconds)`](#fn-specforproviderwithauthorizerresultttlinseconds)
    * [`fn withAuthorizerUri(authorizerUri)`](#fn-specforproviderwithauthorizeruri)
    * [`fn withIdentitySource(identitySource)`](#fn-specforproviderwithidentitysource)
    * [`fn withIdentityValidationExpression(identityValidationExpression)`](#fn-specforproviderwithidentityvalidationexpression)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProviderArns(providerArns)`](#fn-specforproviderwithproviderarns)
    * [`fn withProviderArnsMixin(providerArns)`](#fn-specforproviderwithproviderarnsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRestApiId(restApiId)`](#fn-specforproviderwithrestapiid)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.authorizerCredentialsRef`](#obj-specforproviderauthorizercredentialsref)
      * [`fn withName(name)`](#fn-specforproviderauthorizercredentialsrefwithname)
      * [`obj spec.forProvider.authorizerCredentialsRef.policy`](#obj-specforproviderauthorizercredentialsrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizercredentialsrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizercredentialsrefpolicywithresolve)
    * [`obj spec.forProvider.authorizerCredentialsSelector`](#obj-specforproviderauthorizercredentialsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderauthorizercredentialsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderauthorizercredentialsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderauthorizercredentialsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.authorizerCredentialsSelector.policy`](#obj-specforproviderauthorizercredentialsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizercredentialsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizercredentialsselectorpolicywithresolve)
    * [`obj spec.forProvider.authorizerUriRef`](#obj-specforproviderauthorizeruriref)
      * [`fn withName(name)`](#fn-specforproviderauthorizerurirefwithname)
      * [`obj spec.forProvider.authorizerUriRef.policy`](#obj-specforproviderauthorizerurirefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizerurirefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizerurirefpolicywithresolve)
    * [`obj spec.forProvider.authorizerUriSelector`](#obj-specforproviderauthorizeruriselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderauthorizeruriselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderauthorizeruriselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderauthorizeruriselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.authorizerUriSelector.policy`](#obj-specforproviderauthorizeruriselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizeruriselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizeruriselectorpolicywithresolve)
    * [`obj spec.forProvider.restApiIdRef`](#obj-specforproviderrestapiidref)
      * [`fn withName(name)`](#fn-specforproviderrestapiidrefwithname)
      * [`obj spec.forProvider.restApiIdRef.policy`](#obj-specforproviderrestapiidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrestapiidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrestapiidrefpolicywithresolve)
    * [`obj spec.forProvider.restApiIdSelector`](#obj-specforproviderrestapiidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrestapiidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrestapiidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrestapiidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.restApiIdSelector.policy`](#obj-specforproviderrestapiidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrestapiidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrestapiidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAuthorizerCredentials(authorizerCredentials)`](#fn-specinitproviderwithauthorizercredentials)
    * [`fn withAuthorizerResultTtlInSeconds(authorizerResultTtlInSeconds)`](#fn-specinitproviderwithauthorizerresultttlinseconds)
    * [`fn withAuthorizerUri(authorizerUri)`](#fn-specinitproviderwithauthorizeruri)
    * [`fn withIdentitySource(identitySource)`](#fn-specinitproviderwithidentitysource)
    * [`fn withIdentityValidationExpression(identityValidationExpression)`](#fn-specinitproviderwithidentityvalidationexpression)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withProviderArns(providerArns)`](#fn-specinitproviderwithproviderarns)
    * [`fn withProviderArnsMixin(providerArns)`](#fn-specinitproviderwithproviderarnsmixin)
    * [`fn withRestApiId(restApiId)`](#fn-specinitproviderwithrestapiid)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.authorizerCredentialsRef`](#obj-specinitproviderauthorizercredentialsref)
      * [`fn withName(name)`](#fn-specinitproviderauthorizercredentialsrefwithname)
      * [`obj spec.initProvider.authorizerCredentialsRef.policy`](#obj-specinitproviderauthorizercredentialsrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizercredentialsrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizercredentialsrefpolicywithresolve)
    * [`obj spec.initProvider.authorizerCredentialsSelector`](#obj-specinitproviderauthorizercredentialsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderauthorizercredentialsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderauthorizercredentialsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderauthorizercredentialsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.authorizerCredentialsSelector.policy`](#obj-specinitproviderauthorizercredentialsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizercredentialsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizercredentialsselectorpolicywithresolve)
    * [`obj spec.initProvider.authorizerUriRef`](#obj-specinitproviderauthorizeruriref)
      * [`fn withName(name)`](#fn-specinitproviderauthorizerurirefwithname)
      * [`obj spec.initProvider.authorizerUriRef.policy`](#obj-specinitproviderauthorizerurirefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizerurirefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizerurirefpolicywithresolve)
    * [`obj spec.initProvider.authorizerUriSelector`](#obj-specinitproviderauthorizeruriselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderauthorizeruriselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderauthorizeruriselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderauthorizeruriselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.authorizerUriSelector.policy`](#obj-specinitproviderauthorizeruriselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizeruriselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizeruriselectorpolicywithresolve)
    * [`obj spec.initProvider.restApiIdRef`](#obj-specinitproviderrestapiidref)
      * [`fn withName(name)`](#fn-specinitproviderrestapiidrefwithname)
      * [`obj spec.initProvider.restApiIdRef.policy`](#obj-specinitproviderrestapiidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrestapiidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrestapiidrefpolicywithresolve)
    * [`obj spec.initProvider.restApiIdSelector`](#obj-specinitproviderrestapiidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrestapiidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrestapiidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrestapiidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.restApiIdSelector.policy`](#obj-specinitproviderrestapiidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrestapiidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrestapiidselectorpolicywithresolve)
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

new returns an instance of Authorizer

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

"AuthorizerSpec defines the desired state of Authorizer"

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



### fn spec.forProvider.withAuthorizerCredentials

```ts
withAuthorizerCredentials(authorizerCredentials)
```

"Credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN."

### fn spec.forProvider.withAuthorizerResultTtlInSeconds

```ts
withAuthorizerResultTtlInSeconds(authorizerResultTtlInSeconds)
```

"TTL of cached authorizer results in seconds. Defaults to 300."

### fn spec.forProvider.withAuthorizerUri

```ts
withAuthorizerUri(authorizerUri)
```

"Authorizer's Uniform Resource Identifier (URI). This must be a well-formed Lambda function URI in the form of arn:aws:apigateway:{region}:lambda:path/{service_api},\ne.g., arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations"

### fn spec.forProvider.withIdentitySource

```ts
withIdentitySource(identitySource)
```

"Source of the identity in an incoming request. Defaults to method.request.header.Authorization. For REQUEST type, this may be a comma-separated list of values, including headers, query string parameters and stage variables - e.g., \"method.request.header.SomeHeaderName,method.request.querystring.SomeQueryStringName,stageVariables.SomeStageVariableName\

### fn spec.forProvider.withIdentityValidationExpression

```ts
withIdentityValidationExpression(identityValidationExpression)
```

"Validation expression for the incoming identity. For TOKEN type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the authorizer"

### fn spec.forProvider.withProviderArns

```ts
withProviderArns(providerArns)
```

"List of the Amazon Cognito user pool ARNs. Each element is of this format: arn:aws:cognito-idp:{region}:{account_id}:userpool/{user_pool_id}."

### fn spec.forProvider.withProviderArnsMixin

```ts
withProviderArnsMixin(providerArns)
```

"List of the Amazon Cognito user pool ARNs. Each element is of this format: arn:aws:cognito-idp:{region}:{account_id}:userpool/{user_pool_id}."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRestApiId

```ts
withRestApiId(restApiId)
```

"ID of the associated REST API"

### fn spec.forProvider.withType

```ts
withType(type)
```

"Type of the authorizer. Possible values are TOKEN for a Lambda function using a single authorization token submitted in a custom header, REQUEST for a Lambda function using incoming request parameters, or COGNITO_USER_POOLS for using an Amazon Cognito user pool. Defaults to TOKEN."

## obj spec.forProvider.authorizerCredentialsRef

"Reference to a Role in iam to populate authorizerCredentials."

### fn spec.forProvider.authorizerCredentialsRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.authorizerCredentialsRef.policy

"Policies for referencing."

### fn spec.forProvider.authorizerCredentialsRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizerCredentialsRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.authorizerCredentialsSelector

"Selector for a Role in iam to populate authorizerCredentials."

### fn spec.forProvider.authorizerCredentialsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.authorizerCredentialsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.authorizerCredentialsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authorizerCredentialsSelector.policy

"Policies for selection."

### fn spec.forProvider.authorizerCredentialsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizerCredentialsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.authorizerUriRef

"Reference to a Function in lambda to populate authorizerUri."

### fn spec.forProvider.authorizerUriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.authorizerUriRef.policy

"Policies for referencing."

### fn spec.forProvider.authorizerUriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizerUriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.authorizerUriSelector

"Selector for a Function in lambda to populate authorizerUri."

### fn spec.forProvider.authorizerUriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.authorizerUriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.authorizerUriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authorizerUriSelector.policy

"Policies for selection."

### fn spec.forProvider.authorizerUriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizerUriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.restApiIdRef

"Reference to a RestAPI in apigateway to populate restApiId."

### fn spec.forProvider.restApiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.restApiIdRef.policy

"Policies for referencing."

### fn spec.forProvider.restApiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restApiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.restApiIdSelector

"Selector for a RestAPI in apigateway to populate restApiId."

### fn spec.forProvider.restApiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.restApiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.restApiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.restApiIdSelector.policy

"Policies for selection."

### fn spec.forProvider.restApiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restApiIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAuthorizerCredentials

```ts
withAuthorizerCredentials(authorizerCredentials)
```

"Credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN."

### fn spec.initProvider.withAuthorizerResultTtlInSeconds

```ts
withAuthorizerResultTtlInSeconds(authorizerResultTtlInSeconds)
```

"TTL of cached authorizer results in seconds. Defaults to 300."

### fn spec.initProvider.withAuthorizerUri

```ts
withAuthorizerUri(authorizerUri)
```

"Authorizer's Uniform Resource Identifier (URI). This must be a well-formed Lambda function URI in the form of arn:aws:apigateway:{region}:lambda:path/{service_api},\ne.g., arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations"

### fn spec.initProvider.withIdentitySource

```ts
withIdentitySource(identitySource)
```

"Source of the identity in an incoming request. Defaults to method.request.header.Authorization. For REQUEST type, this may be a comma-separated list of values, including headers, query string parameters and stage variables - e.g., \"method.request.header.SomeHeaderName,method.request.querystring.SomeQueryStringName,stageVariables.SomeStageVariableName\

### fn spec.initProvider.withIdentityValidationExpression

```ts
withIdentityValidationExpression(identityValidationExpression)
```

"Validation expression for the incoming identity. For TOKEN type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the authorizer"

### fn spec.initProvider.withProviderArns

```ts
withProviderArns(providerArns)
```

"List of the Amazon Cognito user pool ARNs. Each element is of this format: arn:aws:cognito-idp:{region}:{account_id}:userpool/{user_pool_id}."

### fn spec.initProvider.withProviderArnsMixin

```ts
withProviderArnsMixin(providerArns)
```

"List of the Amazon Cognito user pool ARNs. Each element is of this format: arn:aws:cognito-idp:{region}:{account_id}:userpool/{user_pool_id}."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRestApiId

```ts
withRestApiId(restApiId)
```

"ID of the associated REST API"

### fn spec.initProvider.withType

```ts
withType(type)
```

"Type of the authorizer. Possible values are TOKEN for a Lambda function using a single authorization token submitted in a custom header, REQUEST for a Lambda function using incoming request parameters, or COGNITO_USER_POOLS for using an Amazon Cognito user pool. Defaults to TOKEN."

## obj spec.initProvider.authorizerCredentialsRef

"Reference to a Role in iam to populate authorizerCredentials."

### fn spec.initProvider.authorizerCredentialsRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.authorizerCredentialsRef.policy

"Policies for referencing."

### fn spec.initProvider.authorizerCredentialsRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizerCredentialsRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.authorizerCredentialsSelector

"Selector for a Role in iam to populate authorizerCredentials."

### fn spec.initProvider.authorizerCredentialsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.authorizerCredentialsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.authorizerCredentialsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authorizerCredentialsSelector.policy

"Policies for selection."

### fn spec.initProvider.authorizerCredentialsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizerCredentialsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.authorizerUriRef

"Reference to a Function in lambda to populate authorizerUri."

### fn spec.initProvider.authorizerUriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.authorizerUriRef.policy

"Policies for referencing."

### fn spec.initProvider.authorizerUriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizerUriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.authorizerUriSelector

"Selector for a Function in lambda to populate authorizerUri."

### fn spec.initProvider.authorizerUriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.authorizerUriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.authorizerUriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authorizerUriSelector.policy

"Policies for selection."

### fn spec.initProvider.authorizerUriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizerUriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.restApiIdRef

"Reference to a RestAPI in apigateway to populate restApiId."

### fn spec.initProvider.restApiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.restApiIdRef.policy

"Policies for referencing."

### fn spec.initProvider.restApiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restApiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.restApiIdSelector

"Selector for a RestAPI in apigateway to populate restApiId."

### fn spec.initProvider.restApiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.restApiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.restApiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.restApiIdSelector.policy

"Policies for selection."

### fn spec.initProvider.restApiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restApiIdSelector.policy.withResolve

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