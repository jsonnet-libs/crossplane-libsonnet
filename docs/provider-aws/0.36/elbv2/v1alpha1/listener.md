---
permalink: /provider-aws/0.36/elbv2/v1alpha1/listener/
---

# elbv2.v1alpha1.listener

"Listener is the Schema for the Listeners API"

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
    * [`fn withAlpnPolicy(alpnPolicy)`](#fn-specforproviderwithalpnpolicy)
    * [`fn withAlpnPolicyMixin(alpnPolicy)`](#fn-specforproviderwithalpnpolicymixin)
    * [`fn withCertificates(certificates)`](#fn-specforproviderwithcertificates)
    * [`fn withCertificatesMixin(certificates)`](#fn-specforproviderwithcertificatesmixin)
    * [`fn withDefaultActions(defaultActions)`](#fn-specforproviderwithdefaultactions)
    * [`fn withDefaultActionsMixin(defaultActions)`](#fn-specforproviderwithdefaultactionsmixin)
    * [`fn withLoadBalancerArn(loadBalancerArn)`](#fn-specforproviderwithloadbalancerarn)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSslPolicy(sslPolicy)`](#fn-specforproviderwithsslpolicy)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.certificates`](#obj-specforprovidercertificates)
      * [`fn withCertificateARN(certificateARN)`](#fn-specforprovidercertificateswithcertificatearn)
      * [`fn withIsDefault(isDefault)`](#fn-specforprovidercertificateswithisdefault)
      * [`obj spec.forProvider.certificates.certificateARNRef`](#obj-specforprovidercertificatescertificatearnref)
        * [`fn withName(name)`](#fn-specforprovidercertificatescertificatearnrefwithname)
        * [`obj spec.forProvider.certificates.certificateARNRef.policy`](#obj-specforprovidercertificatescertificatearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercertificatescertificatearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercertificatescertificatearnrefpolicywithresolve)
      * [`obj spec.forProvider.certificates.certificateARNSelector`](#obj-specforprovidercertificatescertificatearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercertificatescertificatearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercertificatescertificatearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercertificatescertificatearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.certificates.certificateARNSelector.policy`](#obj-specforprovidercertificatescertificatearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercertificatescertificatearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercertificatescertificatearnselectorpolicywithresolve)
    * [`obj spec.forProvider.defaultActions`](#obj-specforproviderdefaultactions)
      * [`fn withActionType(actionType)`](#fn-specforproviderdefaultactionswithactiontype)
      * [`fn withOrder(order)`](#fn-specforproviderdefaultactionswithorder)
      * [`fn withTargetGroupArn(targetGroupArn)`](#fn-specforproviderdefaultactionswithtargetgrouparn)
      * [`obj spec.forProvider.defaultActions.authenticateCognitoConfig`](#obj-specforproviderdefaultactionsauthenticatecognitoconfig)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specforproviderdefaultactionsauthenticatecognitoconfigwithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specforproviderdefaultactionsauthenticatecognitoconfigwithauthenticationrequestextraparamsmixin)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specforproviderdefaultactionsauthenticatecognitoconfigwithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specforproviderdefaultactionsauthenticatecognitoconfigwithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specforproviderdefaultactionsauthenticatecognitoconfigwithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specforproviderdefaultactionsauthenticatecognitoconfigwithsessiontimeout)
        * [`fn withUserPoolARN(userPoolARN)`](#fn-specforproviderdefaultactionsauthenticatecognitoconfigwithuserpoolarn)
        * [`fn withUserPoolClientID(userPoolClientID)`](#fn-specforproviderdefaultactionsauthenticatecognitoconfigwithuserpoolclientid)
        * [`fn withUserPoolDomain(userPoolDomain)`](#fn-specforproviderdefaultactionsauthenticatecognitoconfigwithuserpooldomain)
      * [`obj spec.forProvider.defaultActions.authenticateOidcConfig`](#obj-specforproviderdefaultactionsauthenticateoidcconfig)
        * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithauthenticationrequestextraparams)
        * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithauthenticationrequestextraparamsmixin)
        * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithauthorizationendpoint)
        * [`fn withClientID(clientID)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithclientid)
        * [`fn withClientSecret(clientSecret)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithclientsecret)
        * [`fn withIssuer(issuer)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithissuer)
        * [`fn withOnUnauthenticatedRequest(onUnauthenticatedRequest)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithonunauthenticatedrequest)
        * [`fn withScope(scope)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithscope)
        * [`fn withSessionCookieName(sessionCookieName)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithsessioncookiename)
        * [`fn withSessionTimeout(sessionTimeout)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithsessiontimeout)
        * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithtokenendpoint)
        * [`fn withUseExistingClientSecret(useExistingClientSecret)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithuseexistingclientsecret)
        * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specforproviderdefaultactionsauthenticateoidcconfigwithuserinfoendpoint)
      * [`obj spec.forProvider.defaultActions.fixedResponseConfig`](#obj-specforproviderdefaultactionsfixedresponseconfig)
        * [`fn withContentType(contentType)`](#fn-specforproviderdefaultactionsfixedresponseconfigwithcontenttype)
        * [`fn withMessageBody(messageBody)`](#fn-specforproviderdefaultactionsfixedresponseconfigwithmessagebody)
        * [`fn withStatusCode(statusCode)`](#fn-specforproviderdefaultactionsfixedresponseconfigwithstatuscode)
      * [`obj spec.forProvider.defaultActions.forwardConfig`](#obj-specforproviderdefaultactionsforwardconfig)
        * [`fn withTargetGroups(targetGroups)`](#fn-specforproviderdefaultactionsforwardconfigwithtargetgroups)
        * [`fn withTargetGroupsMixin(targetGroups)`](#fn-specforproviderdefaultactionsforwardconfigwithtargetgroupsmixin)
        * [`obj spec.forProvider.defaultActions.forwardConfig.targetGroupStickinessConfig`](#obj-specforproviderdefaultactionsforwardconfigtargetgroupstickinessconfig)
          * [`fn withDurationSeconds(durationSeconds)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstickinessconfigwithdurationseconds)
          * [`fn withEnabled(enabled)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstickinessconfigwithenabled)
        * [`obj spec.forProvider.defaultActions.forwardConfig.targetGroups`](#obj-specforproviderdefaultactionsforwardconfigtargetgroups)
          * [`fn withTargetGroupARN(targetGroupARN)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupswithtargetgrouparn)
          * [`fn withWeight(weight)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupswithweight)
          * [`obj spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnRef`](#obj-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnref)
            * [`fn withName(name)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnrefwithname)
            * [`obj spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnRef.policy`](#obj-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnrefpolicywithresolve)
          * [`obj spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnSelector`](#obj-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnSelector.policy`](#obj-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactionsforwardconfigtargetgroupstargetgrouparnselectorpolicywithresolve)
      * [`obj spec.forProvider.defaultActions.redirectConfig`](#obj-specforproviderdefaultactionsredirectconfig)
        * [`fn withHost(host)`](#fn-specforproviderdefaultactionsredirectconfigwithhost)
        * [`fn withPath(path)`](#fn-specforproviderdefaultactionsredirectconfigwithpath)
        * [`fn withPort(port)`](#fn-specforproviderdefaultactionsredirectconfigwithport)
        * [`fn withProtocol(protocol)`](#fn-specforproviderdefaultactionsredirectconfigwithprotocol)
        * [`fn withQuery(query)`](#fn-specforproviderdefaultactionsredirectconfigwithquery)
        * [`fn withStatusCode(statusCode)`](#fn-specforproviderdefaultactionsredirectconfigwithstatuscode)
      * [`obj spec.forProvider.defaultActions.targetGroupArnRef`](#obj-specforproviderdefaultactionstargetgrouparnref)
        * [`fn withName(name)`](#fn-specforproviderdefaultactionstargetgrouparnrefwithname)
        * [`obj spec.forProvider.defaultActions.targetGroupArnRef.policy`](#obj-specforproviderdefaultactionstargetgrouparnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactionstargetgrouparnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactionstargetgrouparnrefpolicywithresolve)
      * [`obj spec.forProvider.defaultActions.targetGroupArnSelector`](#obj-specforproviderdefaultactionstargetgrouparnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultactionstargetgrouparnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultactionstargetgrouparnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultactionstargetgrouparnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.defaultActions.targetGroupArnSelector.policy`](#obj-specforproviderdefaultactionstargetgrouparnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactionstargetgrouparnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactionstargetgrouparnselectorpolicywithresolve)
    * [`obj spec.forProvider.loadBalancerArnRef`](#obj-specforproviderloadbalancerarnref)
      * [`fn withName(name)`](#fn-specforproviderloadbalancerarnrefwithname)
      * [`obj spec.forProvider.loadBalancerArnRef.policy`](#obj-specforproviderloadbalancerarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancerarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancerarnrefpolicywithresolve)
    * [`obj spec.forProvider.loadBalancerArnSelector`](#obj-specforproviderloadbalancerarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloadbalancerarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloadbalancerarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloadbalancerarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.loadBalancerArnSelector.policy`](#obj-specforproviderloadbalancerarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancerarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancerarnselectorpolicywithresolve)
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

new returns an instance of Listener

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

"ListenerSpec defines the desired state of Listener"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"ListenerParameters defines the desired state of Listener"

### fn spec.forProvider.withAlpnPolicy

```ts
withAlpnPolicy(alpnPolicy)
```

"[TLS listeners] The name of the Application-Layer Protocol Negotiation (ALPN) policy. You can specify one policy name. The following are the possible values: \n * HTTP1Only \n * HTTP2Only \n * HTTP2Optional \n * HTTP2Preferred \n * None \n For more information, see ALPN policies (https://docs.aws.amazon.com/elasticloadbalancing/latest/network/create-tls-listener.html#alpn-policies) in the Network Load Balancers Guide."

### fn spec.forProvider.withAlpnPolicyMixin

```ts
withAlpnPolicyMixin(alpnPolicy)
```

"[TLS listeners] The name of the Application-Layer Protocol Negotiation (ALPN) policy. You can specify one policy name. The following are the possible values: \n * HTTP1Only \n * HTTP2Only \n * HTTP2Optional \n * HTTP2Preferred \n * None \n For more information, see ALPN policies (https://docs.aws.amazon.com/elasticloadbalancing/latest/network/create-tls-listener.html#alpn-policies) in the Network Load Balancers Guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCertificates

```ts
withCertificates(certificates)
```

"[HTTPS and TLS listeners] The default certificate for the listener. You must provide exactly one certificate. Set CertificateArn to the certificate ARN but do not set IsDefault."

### fn spec.forProvider.withCertificatesMixin

```ts
withCertificatesMixin(certificates)
```

"[HTTPS and TLS listeners] The default certificate for the listener. You must provide exactly one certificate. Set CertificateArn to the certificate ARN but do not set IsDefault."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultActions

```ts
withDefaultActions(defaultActions)
```

"The actions for the default rule."

### fn spec.forProvider.withDefaultActionsMixin

```ts
withDefaultActionsMixin(defaultActions)
```

"The actions for the default rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancerArn

```ts
withLoadBalancerArn(loadBalancerArn)
```

"The Amazon Resource Name (ARN) of the load balancer."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port on which the load balancer is listening. You cannot specify a port for a Gateway Load Balancer."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"The protocol for connections from clients to the load balancer. For Application Load Balancers, the supported protocols are HTTP and HTTPS. For Network Load Balancers, the supported protocols are TCP, TLS, UDP, and TCP_UDP. You can’t specify the UDP or TCP_UDP protocol if dual-stack mode is enabled. You cannot specify a protocol for a Gateway Load Balancer."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Listener will be created."

### fn spec.forProvider.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"[HTTPS and TLS listeners] The security policy that defines which protocols and ciphers are supported. \n For more information, see Security policies (https://docs.aws.amazon.com/elasticloadbalancing/latest/application/create-https-listener.html#describe-ssl-policies) in the Application Load Balancers Guide and Security policies (https://docs.aws.amazon.com/elasticloadbalancing/latest/network/create-tls-listener.html#describe-ssl-policies) in the Network Load Balancers Guide."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The tags to assign to the listener."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The tags to assign to the listener."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificates

"[HTTPS and TLS listeners] The default certificate for the listener. You must provide exactly one certificate. Set CertificateArn to the certificate ARN but do not set IsDefault."

### fn spec.forProvider.certificates.withCertificateARN

```ts
withCertificateARN(certificateARN)
```

"[HTTPS and TLS listeners] The default certificate for the listener."

### fn spec.forProvider.certificates.withIsDefault

```ts
withIsDefault(isDefault)
```



## obj spec.forProvider.certificates.certificateARNRef

"Reference to Certificates for Certificate ARN"

### fn spec.forProvider.certificates.certificateARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.certificates.certificateARNRef.policy

"Policies for referencing."

### fn spec.forProvider.certificates.certificateARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.certificates.certificateARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.certificates.certificateARNSelector

"Selector for references to Certificate for CertificateArn"

### fn spec.forProvider.certificates.certificateARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.certificates.certificateARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.certificates.certificateARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.certificates.certificateARNSelector.policy

"Policies for selection."

### fn spec.forProvider.certificates.certificateARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.certificates.certificateARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultActions

"The actions for the default rule."

### fn spec.forProvider.defaultActions.withActionType

```ts
withActionType(actionType)
```

"The type of action."

### fn spec.forProvider.defaultActions.withOrder

```ts
withOrder(order)
```

"The order for the action. This value is required for rules with multiple actions. The action with the lowest value for order is performed first."

### fn spec.forProvider.defaultActions.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```

"The Amazon Resource Name (ARN) of the target group. Specify only when actionType is forward and you want to route to a single target group. To route to one or more target groups, use ForwardConfig instead."

## obj spec.forProvider.defaultActions.authenticateCognitoConfig

"Request parameters to use when integrating with Amazon Cognito to authenticate users."

### fn spec.forProvider.defaultActions.authenticateCognitoConfig.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```



### fn spec.forProvider.defaultActions.authenticateCognitoConfig.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultActions.authenticateCognitoConfig.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```



### fn spec.forProvider.defaultActions.authenticateCognitoConfig.withScope

```ts
withScope(scope)
```



### fn spec.forProvider.defaultActions.authenticateCognitoConfig.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```



### fn spec.forProvider.defaultActions.authenticateCognitoConfig.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```



### fn spec.forProvider.defaultActions.authenticateCognitoConfig.withUserPoolARN

```ts
withUserPoolARN(userPoolARN)
```



### fn spec.forProvider.defaultActions.authenticateCognitoConfig.withUserPoolClientID

```ts
withUserPoolClientID(userPoolClientID)
```



### fn spec.forProvider.defaultActions.authenticateCognitoConfig.withUserPoolDomain

```ts
withUserPoolDomain(userPoolDomain)
```



## obj spec.forProvider.defaultActions.authenticateOidcConfig

"Request parameters when using an identity provider (IdP) that is compliant with OpenID Connect (OIDC) to authenticate users."

### fn spec.forProvider.defaultActions.authenticateOidcConfig.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultActions.authenticateOidcConfig.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withClientID

```ts
withClientID(clientID)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withClientSecret

```ts
withClientSecret(clientSecret)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withIssuer

```ts
withIssuer(issuer)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withOnUnauthenticatedRequest

```ts
withOnUnauthenticatedRequest(onUnauthenticatedRequest)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withScope

```ts
withScope(scope)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withSessionCookieName

```ts
withSessionCookieName(sessionCookieName)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withSessionTimeout

```ts
withSessionTimeout(sessionTimeout)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withUseExistingClientSecret

```ts
withUseExistingClientSecret(useExistingClientSecret)
```



### fn spec.forProvider.defaultActions.authenticateOidcConfig.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```



## obj spec.forProvider.defaultActions.fixedResponseConfig

"Information about an action that returns a custom HTTP response."

### fn spec.forProvider.defaultActions.fixedResponseConfig.withContentType

```ts
withContentType(contentType)
```



### fn spec.forProvider.defaultActions.fixedResponseConfig.withMessageBody

```ts
withMessageBody(messageBody)
```



### fn spec.forProvider.defaultActions.fixedResponseConfig.withStatusCode

```ts
withStatusCode(statusCode)
```



## obj spec.forProvider.defaultActions.forwardConfig

"Information about a forward action."

### fn spec.forProvider.defaultActions.forwardConfig.withTargetGroups

```ts
withTargetGroups(targetGroups)
```

"One or more target groups. For Network Load Balancers, you can specify a single target group."

### fn spec.forProvider.defaultActions.forwardConfig.withTargetGroupsMixin

```ts
withTargetGroupsMixin(targetGroups)
```

"One or more target groups. For Network Load Balancers, you can specify a single target group."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultActions.forwardConfig.targetGroupStickinessConfig

"Information about the target group stickiness for a rule."

### fn spec.forProvider.defaultActions.forwardConfig.targetGroupStickinessConfig.withDurationSeconds

```ts
withDurationSeconds(durationSeconds)
```



### fn spec.forProvider.defaultActions.forwardConfig.targetGroupStickinessConfig.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.defaultActions.forwardConfig.targetGroups

"One or more target groups. For Network Load Balancers, you can specify a single target group."

### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.withTargetGroupARN

```ts
withTargetGroupARN(targetGroupARN)
```



### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.withWeight

```ts
withWeight(weight)
```



## obj spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnRef

"Reference to TargetGroupARN used to set TargetGroupARN"

### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnSelector

"Selector for references to TargetGroup for TargetGroupARN"

### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultActions.forwardConfig.targetGroups.targetGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultActions.redirectConfig

"Information about a redirect action. \n A URI consists of the following components: protocol://hostname:port/path?query. You must modify at least one of the following components to avoid a redirect loop: protocol, hostname, port, or path. Any components that you do not modify retain their original values. \n You can reuse URI components using the following reserved keywords: \n * #{protocol} \n * #{host} \n * #{port} \n * #{path} (the leading \"/\" is removed) \n * #{query} \n For example, you can change the path to \"/new/#{path}\", the hostname to \"example.#{host}\", or the query to \"#{query}&value=xyz\"."

### fn spec.forProvider.defaultActions.redirectConfig.withHost

```ts
withHost(host)
```



### fn spec.forProvider.defaultActions.redirectConfig.withPath

```ts
withPath(path)
```



### fn spec.forProvider.defaultActions.redirectConfig.withPort

```ts
withPort(port)
```



### fn spec.forProvider.defaultActions.redirectConfig.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.forProvider.defaultActions.redirectConfig.withQuery

```ts
withQuery(query)
```



### fn spec.forProvider.defaultActions.redirectConfig.withStatusCode

```ts
withStatusCode(statusCode)
```



## obj spec.forProvider.defaultActions.targetGroupArnRef

"Reference to TargetGroupARN used to set TargetGroupARN"

### fn spec.forProvider.defaultActions.targetGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultActions.targetGroupArnRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultActions.targetGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultActions.targetGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultActions.targetGroupArnSelector

"Selector for references to TargetGroups for TargetGroupARNs"

### fn spec.forProvider.defaultActions.targetGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.defaultActions.targetGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultActions.targetGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultActions.targetGroupArnSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultActions.targetGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultActions.targetGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loadBalancerArnRef

"Ref to loadbalancer ARN"

### fn spec.forProvider.loadBalancerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loadBalancerArnRef.policy

"Policies for referencing."

### fn spec.forProvider.loadBalancerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loadBalancerArnSelector

"Selector for references to LoadBalancer for LoadBalancerARN"

### fn spec.forProvider.loadBalancerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.loadBalancerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loadBalancerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancerArnSelector.policy

"Policies for selection."

### fn spec.forProvider.loadBalancerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.tags

"The tags to assign to the listener."

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```



### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```



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