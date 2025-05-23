---
permalink: /upbound-provider-aws/1.14/apigatewayv2/v1beta1/route/
---

# apigatewayv2.v1beta1.route

"Route is the Schema for the Routes API. Manages an Amazon API Gateway Version 2 route."

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
    * [`fn withApiId(apiId)`](#fn-specforproviderwithapiid)
    * [`fn withApiKeyRequired(apiKeyRequired)`](#fn-specforproviderwithapikeyrequired)
    * [`fn withAuthorizationScopes(authorizationScopes)`](#fn-specforproviderwithauthorizationscopes)
    * [`fn withAuthorizationScopesMixin(authorizationScopes)`](#fn-specforproviderwithauthorizationscopesmixin)
    * [`fn withAuthorizationType(authorizationType)`](#fn-specforproviderwithauthorizationtype)
    * [`fn withAuthorizerId(authorizerId)`](#fn-specforproviderwithauthorizerid)
    * [`fn withModelSelectionExpression(modelSelectionExpression)`](#fn-specforproviderwithmodelselectionexpression)
    * [`fn withOperationName(operationName)`](#fn-specforproviderwithoperationname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequestModels(requestModels)`](#fn-specforproviderwithrequestmodels)
    * [`fn withRequestModelsMixin(requestModels)`](#fn-specforproviderwithrequestmodelsmixin)
    * [`fn withRequestParameter(requestParameter)`](#fn-specforproviderwithrequestparameter)
    * [`fn withRequestParameterMixin(requestParameter)`](#fn-specforproviderwithrequestparametermixin)
    * [`fn withRouteKey(routeKey)`](#fn-specforproviderwithroutekey)
    * [`fn withRouteResponseSelectionExpression(routeResponseSelectionExpression)`](#fn-specforproviderwithrouteresponseselectionexpression)
    * [`fn withTarget(target)`](#fn-specforproviderwithtarget)
    * [`obj spec.forProvider.apiIdRef`](#obj-specforproviderapiidref)
      * [`fn withName(name)`](#fn-specforproviderapiidrefwithname)
      * [`obj spec.forProvider.apiIdRef.policy`](#obj-specforproviderapiidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapiidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapiidrefpolicywithresolve)
    * [`obj spec.forProvider.apiIdSelector`](#obj-specforproviderapiidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapiidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapiidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapiidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiIdSelector.policy`](#obj-specforproviderapiidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapiidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapiidselectorpolicywithresolve)
    * [`obj spec.forProvider.authorizerIdRef`](#obj-specforproviderauthorizeridref)
      * [`fn withName(name)`](#fn-specforproviderauthorizeridrefwithname)
      * [`obj spec.forProvider.authorizerIdRef.policy`](#obj-specforproviderauthorizeridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizeridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizeridrefpolicywithresolve)
    * [`obj spec.forProvider.authorizerIdSelector`](#obj-specforproviderauthorizeridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderauthorizeridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderauthorizeridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderauthorizeridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.authorizerIdSelector.policy`](#obj-specforproviderauthorizeridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizeridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizeridselectorpolicywithresolve)
    * [`obj spec.forProvider.requestParameter`](#obj-specforproviderrequestparameter)
      * [`fn withRequestParameterKey(requestParameterKey)`](#fn-specforproviderrequestparameterwithrequestparameterkey)
      * [`fn withRequired(required)`](#fn-specforproviderrequestparameterwithrequired)
    * [`obj spec.forProvider.targetRef`](#obj-specforprovidertargetref)
      * [`fn withName(name)`](#fn-specforprovidertargetrefwithname)
      * [`obj spec.forProvider.targetRef.policy`](#obj-specforprovidertargetrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetrefpolicywithresolve)
    * [`obj spec.forProvider.targetSelector`](#obj-specforprovidertargetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetSelector.policy`](#obj-specforprovidertargetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApiId(apiId)`](#fn-specinitproviderwithapiid)
    * [`fn withApiKeyRequired(apiKeyRequired)`](#fn-specinitproviderwithapikeyrequired)
    * [`fn withAuthorizationScopes(authorizationScopes)`](#fn-specinitproviderwithauthorizationscopes)
    * [`fn withAuthorizationScopesMixin(authorizationScopes)`](#fn-specinitproviderwithauthorizationscopesmixin)
    * [`fn withAuthorizationType(authorizationType)`](#fn-specinitproviderwithauthorizationtype)
    * [`fn withAuthorizerId(authorizerId)`](#fn-specinitproviderwithauthorizerid)
    * [`fn withModelSelectionExpression(modelSelectionExpression)`](#fn-specinitproviderwithmodelselectionexpression)
    * [`fn withOperationName(operationName)`](#fn-specinitproviderwithoperationname)
    * [`fn withRequestModels(requestModels)`](#fn-specinitproviderwithrequestmodels)
    * [`fn withRequestModelsMixin(requestModels)`](#fn-specinitproviderwithrequestmodelsmixin)
    * [`fn withRequestParameter(requestParameter)`](#fn-specinitproviderwithrequestparameter)
    * [`fn withRequestParameterMixin(requestParameter)`](#fn-specinitproviderwithrequestparametermixin)
    * [`fn withRouteKey(routeKey)`](#fn-specinitproviderwithroutekey)
    * [`fn withRouteResponseSelectionExpression(routeResponseSelectionExpression)`](#fn-specinitproviderwithrouteresponseselectionexpression)
    * [`fn withTarget(target)`](#fn-specinitproviderwithtarget)
    * [`obj spec.initProvider.apiIdRef`](#obj-specinitproviderapiidref)
      * [`fn withName(name)`](#fn-specinitproviderapiidrefwithname)
      * [`obj spec.initProvider.apiIdRef.policy`](#obj-specinitproviderapiidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapiidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapiidrefpolicywithresolve)
    * [`obj spec.initProvider.apiIdSelector`](#obj-specinitproviderapiidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapiidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapiidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapiidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.apiIdSelector.policy`](#obj-specinitproviderapiidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapiidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapiidselectorpolicywithresolve)
    * [`obj spec.initProvider.authorizerIdRef`](#obj-specinitproviderauthorizeridref)
      * [`fn withName(name)`](#fn-specinitproviderauthorizeridrefwithname)
      * [`obj spec.initProvider.authorizerIdRef.policy`](#obj-specinitproviderauthorizeridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizeridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizeridrefpolicywithresolve)
    * [`obj spec.initProvider.authorizerIdSelector`](#obj-specinitproviderauthorizeridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderauthorizeridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderauthorizeridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderauthorizeridselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.authorizerIdSelector.policy`](#obj-specinitproviderauthorizeridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizeridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizeridselectorpolicywithresolve)
    * [`obj spec.initProvider.requestParameter`](#obj-specinitproviderrequestparameter)
      * [`fn withRequestParameterKey(requestParameterKey)`](#fn-specinitproviderrequestparameterwithrequestparameterkey)
      * [`fn withRequired(required)`](#fn-specinitproviderrequestparameterwithrequired)
    * [`obj spec.initProvider.targetRef`](#obj-specinitprovidertargetref)
      * [`fn withName(name)`](#fn-specinitprovidertargetrefwithname)
      * [`obj spec.initProvider.targetRef.policy`](#obj-specinitprovidertargetrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetrefpolicywithresolve)
    * [`obj spec.initProvider.targetSelector`](#obj-specinitprovidertargetselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.targetSelector.policy`](#obj-specinitprovidertargetselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetselectorpolicywithresolve)
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

new returns an instance of Route

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

"RouteSpec defines the desired state of Route"

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



### fn spec.forProvider.withApiId

```ts
withApiId(apiId)
```

"API identifier."

### fn spec.forProvider.withApiKeyRequired

```ts
withApiKeyRequired(apiKeyRequired)
```

"Boolean whether an API key is required for the route. Defaults to false. Supported only for WebSocket APIs."

### fn spec.forProvider.withAuthorizationScopes

```ts
withAuthorizationScopes(authorizationScopes)
```

"Authorization scopes supported by this route. The scopes are used with a JWT authorizer to authorize the method invocation."

### fn spec.forProvider.withAuthorizationScopesMixin

```ts
withAuthorizationScopesMixin(authorizationScopes)
```

"Authorization scopes supported by this route. The scopes are used with a JWT authorizer to authorize the method invocation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthorizationType

```ts
withAuthorizationType(authorizationType)
```

"Authorization type for the route.\nFor WebSocket APIs, valid values are NONE for open access, AWS_IAM for using AWS IAM permissions, and CUSTOM for using a Lambda authorizer.\nFor HTTP APIs, valid values are NONE for open access, JWT for using JSON Web Tokens, AWS_IAM for using AWS IAM permissions, and CUSTOM for using a Lambda authorizer.\nDefaults to NONE."

### fn spec.forProvider.withAuthorizerId

```ts
withAuthorizerId(authorizerId)
```

"Identifier of the aws_apigatewayv2_authorizer resource to be associated with this route."

### fn spec.forProvider.withModelSelectionExpression

```ts
withModelSelectionExpression(modelSelectionExpression)
```

"The model selection expression for the route. Supported only for WebSocket APIs."

### fn spec.forProvider.withOperationName

```ts
withOperationName(operationName)
```

"Operation name for the route. Must be between 1 and 64 characters in length."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRequestModels

```ts
withRequestModels(requestModels)
```

"Request models for the route. Supported only for WebSocket APIs."

### fn spec.forProvider.withRequestModelsMixin

```ts
withRequestModelsMixin(requestModels)
```

"Request models for the route. Supported only for WebSocket APIs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequestParameter

```ts
withRequestParameter(requestParameter)
```

"Request parameters for the route. Supported only for WebSocket APIs."

### fn spec.forProvider.withRequestParameterMixin

```ts
withRequestParameterMixin(requestParameter)
```

"Request parameters for the route. Supported only for WebSocket APIs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRouteKey

```ts
withRouteKey(routeKey)
```

"Route key for the route. For HTTP APIs, the route key can be either $default, or a combination of an HTTP method and resource path, for example, GET /pets."

### fn spec.forProvider.withRouteResponseSelectionExpression

```ts
withRouteResponseSelectionExpression(routeResponseSelectionExpression)
```

"The route response selection expression for the route. Supported only for WebSocket APIs."

### fn spec.forProvider.withTarget

```ts
withTarget(target)
```

"Target for the route, of the form integrations/IntegrationID, where IntegrationID is the identifier of an aws_apigatewayv2_integration resource."

## obj spec.forProvider.apiIdRef

"Reference to a API in apigatewayv2 to populate apiId."

### fn spec.forProvider.apiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiIdRef.policy

"Policies for referencing."

### fn spec.forProvider.apiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.apiIdSelector

"Selector for a API in apigatewayv2 to populate apiId."

### fn spec.forProvider.apiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.apiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiIdSelector.policy

"Policies for selection."

### fn spec.forProvider.apiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.authorizerIdRef

"Reference to a Authorizer in apigatewayv2 to populate authorizerId."

### fn spec.forProvider.authorizerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.authorizerIdRef.policy

"Policies for referencing."

### fn spec.forProvider.authorizerIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizerIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.authorizerIdSelector

"Selector for a Authorizer in apigatewayv2 to populate authorizerId."

### fn spec.forProvider.authorizerIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.authorizerIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.authorizerIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authorizerIdSelector.policy

"Policies for selection."

### fn spec.forProvider.authorizerIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizerIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.requestParameter

"Request parameters for the route. Supported only for WebSocket APIs."

### fn spec.forProvider.requestParameter.withRequestParameterKey

```ts
withRequestParameterKey(requestParameterKey)
```

"Request parameter key. This is a request data mapping parameter."

### fn spec.forProvider.requestParameter.withRequired

```ts
withRequired(required)
```

"Boolean whether or not the parameter is required."

## obj spec.forProvider.targetRef

"Reference to a Integration in apigatewayv2 to populate target."

### fn spec.forProvider.targetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetRef.policy

"Policies for referencing."

### fn spec.forProvider.targetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetSelector

"Selector for a Integration in apigatewayv2 to populate target."

### fn spec.forProvider.targetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetSelector.policy

"Policies for selection."

### fn spec.forProvider.targetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApiId

```ts
withApiId(apiId)
```

"API identifier."

### fn spec.initProvider.withApiKeyRequired

```ts
withApiKeyRequired(apiKeyRequired)
```

"Boolean whether an API key is required for the route. Defaults to false. Supported only for WebSocket APIs."

### fn spec.initProvider.withAuthorizationScopes

```ts
withAuthorizationScopes(authorizationScopes)
```

"Authorization scopes supported by this route. The scopes are used with a JWT authorizer to authorize the method invocation."

### fn spec.initProvider.withAuthorizationScopesMixin

```ts
withAuthorizationScopesMixin(authorizationScopes)
```

"Authorization scopes supported by this route. The scopes are used with a JWT authorizer to authorize the method invocation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAuthorizationType

```ts
withAuthorizationType(authorizationType)
```

"Authorization type for the route.\nFor WebSocket APIs, valid values are NONE for open access, AWS_IAM for using AWS IAM permissions, and CUSTOM for using a Lambda authorizer.\nFor HTTP APIs, valid values are NONE for open access, JWT for using JSON Web Tokens, AWS_IAM for using AWS IAM permissions, and CUSTOM for using a Lambda authorizer.\nDefaults to NONE."

### fn spec.initProvider.withAuthorizerId

```ts
withAuthorizerId(authorizerId)
```

"Identifier of the aws_apigatewayv2_authorizer resource to be associated with this route."

### fn spec.initProvider.withModelSelectionExpression

```ts
withModelSelectionExpression(modelSelectionExpression)
```

"The model selection expression for the route. Supported only for WebSocket APIs."

### fn spec.initProvider.withOperationName

```ts
withOperationName(operationName)
```

"Operation name for the route. Must be between 1 and 64 characters in length."

### fn spec.initProvider.withRequestModels

```ts
withRequestModels(requestModels)
```

"Request models for the route. Supported only for WebSocket APIs."

### fn spec.initProvider.withRequestModelsMixin

```ts
withRequestModelsMixin(requestModels)
```

"Request models for the route. Supported only for WebSocket APIs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRequestParameter

```ts
withRequestParameter(requestParameter)
```

"Request parameters for the route. Supported only for WebSocket APIs."

### fn spec.initProvider.withRequestParameterMixin

```ts
withRequestParameterMixin(requestParameter)
```

"Request parameters for the route. Supported only for WebSocket APIs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRouteKey

```ts
withRouteKey(routeKey)
```

"Route key for the route. For HTTP APIs, the route key can be either $default, or a combination of an HTTP method and resource path, for example, GET /pets."

### fn spec.initProvider.withRouteResponseSelectionExpression

```ts
withRouteResponseSelectionExpression(routeResponseSelectionExpression)
```

"The route response selection expression for the route. Supported only for WebSocket APIs."

### fn spec.initProvider.withTarget

```ts
withTarget(target)
```

"Target for the route, of the form integrations/IntegrationID, where IntegrationID is the identifier of an aws_apigatewayv2_integration resource."

## obj spec.initProvider.apiIdRef

"Reference to a API in apigatewayv2 to populate apiId."

### fn spec.initProvider.apiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.apiIdRef.policy

"Policies for referencing."

### fn spec.initProvider.apiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.apiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.apiIdSelector

"Selector for a API in apigatewayv2 to populate apiId."

### fn spec.initProvider.apiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.apiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.apiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.apiIdSelector.policy

"Policies for selection."

### fn spec.initProvider.apiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.apiIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.authorizerIdRef

"Reference to a Authorizer in apigatewayv2 to populate authorizerId."

### fn spec.initProvider.authorizerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.authorizerIdRef.policy

"Policies for referencing."

### fn spec.initProvider.authorizerIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizerIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.authorizerIdSelector

"Selector for a Authorizer in apigatewayv2 to populate authorizerId."

### fn spec.initProvider.authorizerIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.authorizerIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.authorizerIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authorizerIdSelector.policy

"Policies for selection."

### fn spec.initProvider.authorizerIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizerIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.requestParameter

"Request parameters for the route. Supported only for WebSocket APIs."

### fn spec.initProvider.requestParameter.withRequestParameterKey

```ts
withRequestParameterKey(requestParameterKey)
```

"Request parameter key. This is a request data mapping parameter."

### fn spec.initProvider.requestParameter.withRequired

```ts
withRequired(required)
```

"Boolean whether or not the parameter is required."

## obj spec.initProvider.targetRef

"Reference to a Integration in apigatewayv2 to populate target."

### fn spec.initProvider.targetRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetRef.policy

"Policies for referencing."

### fn spec.initProvider.targetRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetSelector

"Selector for a Integration in apigatewayv2 to populate target."

### fn spec.initProvider.targetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetSelector.policy

"Policies for selection."

### fn spec.initProvider.targetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetSelector.policy.withResolve

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