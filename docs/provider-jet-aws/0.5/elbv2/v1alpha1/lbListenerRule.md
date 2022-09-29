---
permalink: /provider-jet-aws/0.5/elbv2/v1alpha1/lbListenerRule/
---

# elbv2.v1alpha1.lbListenerRule

"LBListenerRule is the Schema for the LBListenerRules API"

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
    * [`fn withAction(action)`](#fn-specforproviderwithaction)
    * [`fn withActionMixin(action)`](#fn-specforproviderwithactionmixin)
    * [`fn withCondition(condition)`](#fn-specforproviderwithcondition)
    * [`fn withConditionMixin(condition)`](#fn-specforproviderwithconditionmixin)
    * [`fn withListenerArn(listenerArn)`](#fn-specforproviderwithlistenerarn)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.action`](#obj-specforprovideraction)
      * [`fn withAuthenticateCognito(authenticateCognito)`](#fn-specforprovideractionwithauthenticatecognito)
      * [`fn withAuthenticateCognitoMixin(authenticateCognito)`](#fn-specforprovideractionwithauthenticatecognitomixin)
      * [`fn withAuthenticateOidc(authenticateOidc)`](#fn-specforprovideractionwithauthenticateoidc)
      * [`fn withAuthenticateOidcMixin(authenticateOidc)`](#fn-specforprovideractionwithauthenticateoidcmixin)
      * [`fn withFixedResponse(fixedResponse)`](#fn-specforprovideractionwithfixedresponse)
      * [`fn withFixedResponseMixin(fixedResponse)`](#fn-specforprovideractionwithfixedresponsemixin)
      * [`fn withForward(forward)`](#fn-specforprovideractionwithforward)
      * [`fn withForwardMixin(forward)`](#fn-specforprovideractionwithforwardmixin)
      * [`fn withOrder(order)`](#fn-specforprovideractionwithorder)
      * [`fn withRedirect(redirect)`](#fn-specforprovideractionwithredirect)
      * [`fn withRedirectMixin(redirect)`](#fn-specforprovideractionwithredirectmixin)
      * [`fn withTargetGroupArn(targetGroupArn)`](#fn-specforprovideractionwithtargetgrouparn)
      * [`fn withType(type)`](#fn-specforprovideractionwithtype)
      * [`obj spec.forProvider.action.authenticateCognito`](#obj-specforprovideractionauthenticatecognito)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specforprovideractionauthenticatecognitowithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specforprovideractionauthenticatecognitowithauthenticationrequestextraparamsmixin)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specforprovideractionauthenticatecognitowithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specforprovideractionauthenticatecognitowithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specforprovideractionauthenticatecognitowithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specforprovideractionauthenticatecognitowithsessiontimeout)
        * [`fn withUserPoolArn(userPoolArn)`](#fn-specforprovideractionauthenticatecognitowithuserpoolarn)
        * [`fn withUserPoolClientId(userPoolClientId)`](#fn-specforprovideractionauthenticatecognitowithuserpoolclientid)
        * [`fn withUserPoolDomain(userPoolDomain)`](#fn-specforprovideractionauthenticatecognitowithuserpooldomain)
      * [`obj spec.forProvider.action.authenticateOidc`](#obj-specforprovideractionauthenticateoidc)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specforprovideractionauthenticateoidcwithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specforprovideractionauthenticateoidcwithauthenticationrequestextraparamsmixin)
        * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specforprovideractionauthenticateoidcwithauthorizationendpoint)
        * [`fn withClientId(clientId)`](#fn-specforprovideractionauthenticateoidcwithclientid)
        * [`fn withIssuer(issuer)`](#fn-specforprovideractionauthenticateoidcwithissuer)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specforprovideractionauthenticateoidcwithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specforprovideractionauthenticateoidcwithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specforprovideractionauthenticateoidcwithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specforprovideractionauthenticateoidcwithsessiontimeout)
        * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specforprovideractionauthenticateoidcwithtokenendpoint)
        * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specforprovideractionauthenticateoidcwithuserinfoendpoint)
        * [`obj spec.forProvider.action.authenticateOidc.clientSecretSecretRef`](#obj-specforprovideractionauthenticateoidcclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforprovideractionauthenticateoidcclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovideractionauthenticateoidcclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovideractionauthenticateoidcclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.action.fixedResponse`](#obj-specforprovideractionfixedresponse)
        * [`fn withContentType(contentType)`](#fn-specforprovideractionfixedresponsewithcontenttype)
        * [`fn withMessageBody(messageBody)`](#fn-specforprovideractionfixedresponsewithmessagebody)
        * [`fn withStatusCode(statusCode)`](#fn-specforprovideractionfixedresponsewithstatuscode)
      * [`obj spec.forProvider.action.forward`](#obj-specforprovideractionforward)
        * [`fn withStickiness(stickiness)`](#fn-specforprovideractionforwardwithstickiness)
        * [`fn withStickinessMixin(stickiness)`](#fn-specforprovideractionforwardwithstickinessmixin)
        * [`fn withTargetGroup(targetGroup)`](#fn-specforprovideractionforwardwithtargetgroup)
        * [`fn withTargetGroupMixin(targetGroup)`](#fn-specforprovideractionforwardwithtargetgroupmixin)
        * [`obj spec.forProvider.action.forward.stickiness`](#obj-specforprovideractionforwardstickiness)
          * [`fn withDuration(duration)`](#fn-specforprovideractionforwardstickinesswithduration)
          * [`fn withEnabled(enabled)`](#fn-specforprovideractionforwardstickinesswithenabled)
        * [`obj spec.forProvider.action.forward.targetGroup`](#obj-specforprovideractionforwardtargetgroup)
          * [`fn withArn(arn)`](#fn-specforprovideractionforwardtargetgroupwitharn)
          * [`fn withWeight(weight)`](#fn-specforprovideractionforwardtargetgroupwithweight)
      * [`obj spec.forProvider.action.redirect`](#obj-specforprovideractionredirect)
        * [`fn withHost(host)`](#fn-specforprovideractionredirectwithhost)
        * [`fn withPath(path)`](#fn-specforprovideractionredirectwithpath)
        * [`fn withPort(port)`](#fn-specforprovideractionredirectwithport)
        * [`fn withProtocol(protocol)`](#fn-specforprovideractionredirectwithprotocol)
        * [`fn withQuery(query)`](#fn-specforprovideractionredirectwithquery)
        * [`fn withStatusCode(statusCode)`](#fn-specforprovideractionredirectwithstatuscode)
    * [`obj spec.forProvider.condition`](#obj-specforprovidercondition)
      * [`fn withHostHeader(hostHeader)`](#fn-specforproviderconditionwithhostheader)
      * [`fn withHostHeaderMixin(hostHeader)`](#fn-specforproviderconditionwithhostheadermixin)
      * [`fn withHttpHeader(httpHeader)`](#fn-specforproviderconditionwithhttpheader)
      * [`fn withHttpHeaderMixin(httpHeader)`](#fn-specforproviderconditionwithhttpheadermixin)
      * [`fn withHttpRequestMethod(httpRequestMethod)`](#fn-specforproviderconditionwithhttprequestmethod)
      * [`fn withHttpRequestMethodMixin(httpRequestMethod)`](#fn-specforproviderconditionwithhttprequestmethodmixin)
      * [`fn withPathPattern(pathPattern)`](#fn-specforproviderconditionwithpathpattern)
      * [`fn withPathPatternMixin(pathPattern)`](#fn-specforproviderconditionwithpathpatternmixin)
      * [`fn withQueryString(queryString)`](#fn-specforproviderconditionwithquerystring)
      * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderconditionwithquerystringmixin)
      * [`fn withSourceIp(sourceIp)`](#fn-specforproviderconditionwithsourceip)
      * [`fn withSourceIpMixin(sourceIp)`](#fn-specforproviderconditionwithsourceipmixin)
      * [`obj spec.forProvider.condition.hostHeader`](#obj-specforproviderconditionhostheader)
        * [`fn withValues(values)`](#fn-specforproviderconditionhostheaderwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionhostheaderwithvaluesmixin)
      * [`obj spec.forProvider.condition.httpHeader`](#obj-specforproviderconditionhttpheader)
        * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specforproviderconditionhttpheaderwithhttpheadername)
        * [`fn withValues(values)`](#fn-specforproviderconditionhttpheaderwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionhttpheaderwithvaluesmixin)
      * [`obj spec.forProvider.condition.httpRequestMethod`](#obj-specforproviderconditionhttprequestmethod)
        * [`fn withValues(values)`](#fn-specforproviderconditionhttprequestmethodwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionhttprequestmethodwithvaluesmixin)
      * [`obj spec.forProvider.condition.pathPattern`](#obj-specforproviderconditionpathpattern)
        * [`fn withValues(values)`](#fn-specforproviderconditionpathpatternwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionpathpatternwithvaluesmixin)
      * [`obj spec.forProvider.condition.queryString`](#obj-specforproviderconditionquerystring)
        * [`fn withKey(key)`](#fn-specforproviderconditionquerystringwithkey)
        * [`fn withValue(value)`](#fn-specforproviderconditionquerystringwithvalue)
      * [`obj spec.forProvider.condition.sourceIp`](#obj-specforproviderconditionsourceip)
        * [`fn withValues(values)`](#fn-specforproviderconditionsourceipwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionsourceipwithvaluesmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of LBListenerRule

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

"LBListenerRuleSpec defines the desired state of LBListenerRule"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAction

```ts
withAction(action)
```



### fn spec.forProvider.withActionMixin

```ts
withActionMixin(action)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCondition

```ts
withCondition(condition)
```



### fn spec.forProvider.withConditionMixin

```ts
withConditionMixin(condition)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withListenerArn

```ts
withListenerArn(listenerArn)
```



### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.action



### fn spec.forProvider.action.withAuthenticateCognito

```ts
withAuthenticateCognito(authenticateCognito)
```



### fn spec.forProvider.action.withAuthenticateCognitoMixin

```ts
withAuthenticateCognitoMixin(authenticateCognito)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.withAuthenticateOidc

```ts
withAuthenticateOidc(authenticateOidc)
```



### fn spec.forProvider.action.withAuthenticateOidcMixin

```ts
withAuthenticateOidcMixin(authenticateOidc)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.withFixedResponse

```ts
withFixedResponse(fixedResponse)
```



### fn spec.forProvider.action.withFixedResponseMixin

```ts
withFixedResponseMixin(fixedResponse)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.withForward

```ts
withForward(forward)
```



### fn spec.forProvider.action.withForwardMixin

```ts
withForwardMixin(forward)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.withOrder

```ts
withOrder(order)
```



### fn spec.forProvider.action.withRedirect

```ts
withRedirect(redirect)
```



### fn spec.forProvider.action.withRedirectMixin

```ts
withRedirectMixin(redirect)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```



### fn spec.forProvider.action.withType

```ts
withType(type)
```



## obj spec.forProvider.action.authenticateCognito



### fn spec.forProvider.action.authenticateCognito.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```



### fn spec.forProvider.action.authenticateCognito.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.authenticateCognito.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```



### fn spec.forProvider.action.authenticateCognito.withScope

```ts
withScope(scope)
```



### fn spec.forProvider.action.authenticateCognito.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```



### fn spec.forProvider.action.authenticateCognito.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```



### fn spec.forProvider.action.authenticateCognito.withUserPoolArn

```ts
withUserPoolArn(userPoolArn)
```



### fn spec.forProvider.action.authenticateCognito.withUserPoolClientId

```ts
withUserPoolClientId(userPoolClientId)
```



### fn spec.forProvider.action.authenticateCognito.withUserPoolDomain

```ts
withUserPoolDomain(userPoolDomain)
```



## obj spec.forProvider.action.authenticateOidc



### fn spec.forProvider.action.authenticateOidc.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```



### fn spec.forProvider.action.authenticateOidc.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.authenticateOidc.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```



### fn spec.forProvider.action.authenticateOidc.withClientId

```ts
withClientId(clientId)
```



### fn spec.forProvider.action.authenticateOidc.withIssuer

```ts
withIssuer(issuer)
```



### fn spec.forProvider.action.authenticateOidc.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```



### fn spec.forProvider.action.authenticateOidc.withScope

```ts
withScope(scope)
```



### fn spec.forProvider.action.authenticateOidc.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```



### fn spec.forProvider.action.authenticateOidc.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```



### fn spec.forProvider.action.authenticateOidc.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```



### fn spec.forProvider.action.authenticateOidc.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```



## obj spec.forProvider.action.authenticateOidc.clientSecretSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.action.authenticateOidc.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.action.authenticateOidc.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.action.authenticateOidc.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.action.fixedResponse



### fn spec.forProvider.action.fixedResponse.withContentType

```ts
withContentType(contentType)
```



### fn spec.forProvider.action.fixedResponse.withMessageBody

```ts
withMessageBody(messageBody)
```



### fn spec.forProvider.action.fixedResponse.withStatusCode

```ts
withStatusCode(statusCode)
```



## obj spec.forProvider.action.forward



### fn spec.forProvider.action.forward.withStickiness

```ts
withStickiness(stickiness)
```



### fn spec.forProvider.action.forward.withStickinessMixin

```ts
withStickinessMixin(stickiness)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.forward.withTargetGroup

```ts
withTargetGroup(targetGroup)
```



### fn spec.forProvider.action.forward.withTargetGroupMixin

```ts
withTargetGroupMixin(targetGroup)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.forward.stickiness



### fn spec.forProvider.action.forward.stickiness.withDuration

```ts
withDuration(duration)
```



### fn spec.forProvider.action.forward.stickiness.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.action.forward.targetGroup



### fn spec.forProvider.action.forward.targetGroup.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.action.forward.targetGroup.withWeight

```ts
withWeight(weight)
```



## obj spec.forProvider.action.redirect



### fn spec.forProvider.action.redirect.withHost

```ts
withHost(host)
```



### fn spec.forProvider.action.redirect.withPath

```ts
withPath(path)
```



### fn spec.forProvider.action.redirect.withPort

```ts
withPort(port)
```



### fn spec.forProvider.action.redirect.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.forProvider.action.redirect.withQuery

```ts
withQuery(query)
```



### fn spec.forProvider.action.redirect.withStatusCode

```ts
withStatusCode(statusCode)
```



## obj spec.forProvider.condition



### fn spec.forProvider.condition.withHostHeader

```ts
withHostHeader(hostHeader)
```



### fn spec.forProvider.condition.withHostHeaderMixin

```ts
withHostHeaderMixin(hostHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withHttpHeader

```ts
withHttpHeader(httpHeader)
```



### fn spec.forProvider.condition.withHttpHeaderMixin

```ts
withHttpHeaderMixin(httpHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withHttpRequestMethod

```ts
withHttpRequestMethod(httpRequestMethod)
```



### fn spec.forProvider.condition.withHttpRequestMethodMixin

```ts
withHttpRequestMethodMixin(httpRequestMethod)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withPathPattern

```ts
withPathPattern(pathPattern)
```



### fn spec.forProvider.condition.withPathPatternMixin

```ts
withPathPatternMixin(pathPattern)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.condition.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.condition.withSourceIp

```ts
withSourceIp(sourceIp)
```



### fn spec.forProvider.condition.withSourceIpMixin

```ts
withSourceIpMixin(sourceIp)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.hostHeader



### fn spec.forProvider.condition.hostHeader.withValues

```ts
withValues(values)
```



### fn spec.forProvider.condition.hostHeader.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.httpHeader



### fn spec.forProvider.condition.httpHeader.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```



### fn spec.forProvider.condition.httpHeader.withValues

```ts
withValues(values)
```



### fn spec.forProvider.condition.httpHeader.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.httpRequestMethod



### fn spec.forProvider.condition.httpRequestMethod.withValues

```ts
withValues(values)
```



### fn spec.forProvider.condition.httpRequestMethod.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.pathPattern



### fn spec.forProvider.condition.pathPattern.withValues

```ts
withValues(values)
```



### fn spec.forProvider.condition.pathPattern.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.queryString



### fn spec.forProvider.condition.queryString.withKey

```ts
withKey(key)
```



### fn spec.forProvider.condition.queryString.withValue

```ts
withValue(value)
```



## obj spec.forProvider.condition.sourceIp



### fn spec.forProvider.condition.sourceIp.withValues

```ts
withValues(values)
```



### fn spec.forProvider.condition.sourceIp.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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