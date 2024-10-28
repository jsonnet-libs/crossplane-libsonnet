---
permalink: /upbound-provider-aws/1.14/sagemaker/v1beta1/workforce/
---

# sagemaker.v1beta1.workforce

"Workforce is the Schema for the Workforces API. Provides a SageMaker Workforce resource."

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
    * [`fn withCognitoConfig(cognitoConfig)`](#fn-specforproviderwithcognitoconfig)
    * [`fn withCognitoConfigMixin(cognitoConfig)`](#fn-specforproviderwithcognitoconfigmixin)
    * [`fn withOidcConfig(oidcConfig)`](#fn-specforproviderwithoidcconfig)
    * [`fn withOidcConfigMixin(oidcConfig)`](#fn-specforproviderwithoidcconfigmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSourceIpConfig(sourceIpConfig)`](#fn-specforproviderwithsourceipconfig)
    * [`fn withSourceIpConfigMixin(sourceIpConfig)`](#fn-specforproviderwithsourceipconfigmixin)
    * [`fn withWorkforceVpcConfig(workforceVpcConfig)`](#fn-specforproviderwithworkforcevpcconfig)
    * [`fn withWorkforceVpcConfigMixin(workforceVpcConfig)`](#fn-specforproviderwithworkforcevpcconfigmixin)
    * [`obj spec.forProvider.cognitoConfig`](#obj-specforprovidercognitoconfig)
      * [`fn withClientId(clientId)`](#fn-specforprovidercognitoconfigwithclientid)
      * [`fn withUserPool(userPool)`](#fn-specforprovidercognitoconfigwithuserpool)
      * [`obj spec.forProvider.cognitoConfig.clientIdRef`](#obj-specforprovidercognitoconfigclientidref)
        * [`fn withName(name)`](#fn-specforprovidercognitoconfigclientidrefwithname)
        * [`obj spec.forProvider.cognitoConfig.clientIdRef.policy`](#obj-specforprovidercognitoconfigclientidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercognitoconfigclientidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercognitoconfigclientidrefpolicywithresolve)
      * [`obj spec.forProvider.cognitoConfig.clientIdSelector`](#obj-specforprovidercognitoconfigclientidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercognitoconfigclientidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercognitoconfigclientidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercognitoconfigclientidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cognitoConfig.clientIdSelector.policy`](#obj-specforprovidercognitoconfigclientidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercognitoconfigclientidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercognitoconfigclientidselectorpolicywithresolve)
      * [`obj spec.forProvider.cognitoConfig.userPoolRef`](#obj-specforprovidercognitoconfiguserpoolref)
        * [`fn withName(name)`](#fn-specforprovidercognitoconfiguserpoolrefwithname)
        * [`obj spec.forProvider.cognitoConfig.userPoolRef.policy`](#obj-specforprovidercognitoconfiguserpoolrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercognitoconfiguserpoolrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercognitoconfiguserpoolrefpolicywithresolve)
      * [`obj spec.forProvider.cognitoConfig.userPoolSelector`](#obj-specforprovidercognitoconfiguserpoolselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercognitoconfiguserpoolselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercognitoconfiguserpoolselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercognitoconfiguserpoolselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cognitoConfig.userPoolSelector.policy`](#obj-specforprovidercognitoconfiguserpoolselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercognitoconfiguserpoolselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercognitoconfiguserpoolselectorpolicywithresolve)
    * [`obj spec.forProvider.oidcConfig`](#obj-specforprovideroidcconfig)
      * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specforprovideroidcconfigwithauthenticationrequestextraparams)
      * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specforprovideroidcconfigwithauthenticationrequestextraparamsmixin)
      * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specforprovideroidcconfigwithauthorizationendpoint)
      * [`fn withClientId(clientId)`](#fn-specforprovideroidcconfigwithclientid)
      * [`fn withIssuer(issuer)`](#fn-specforprovideroidcconfigwithissuer)
      * [`fn withJwksUri(jwksUri)`](#fn-specforprovideroidcconfigwithjwksuri)
      * [`fn withLogoutEndpoint(logoutEndpoint)`](#fn-specforprovideroidcconfigwithlogoutendpoint)
      * [`fn withScope(scope)`](#fn-specforprovideroidcconfigwithscope)
      * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specforprovideroidcconfigwithtokenendpoint)
      * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specforprovideroidcconfigwithuserinfoendpoint)
      * [`obj spec.forProvider.oidcConfig.clientSecretSecretRef`](#obj-specforprovideroidcconfigclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specforprovideroidcconfigclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideroidcconfigclientsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideroidcconfigclientsecretsecretrefwithnamespace)
    * [`obj spec.forProvider.sourceIpConfig`](#obj-specforprovidersourceipconfig)
      * [`fn withCidrs(cidrs)`](#fn-specforprovidersourceipconfigwithcidrs)
      * [`fn withCidrsMixin(cidrs)`](#fn-specforprovidersourceipconfigwithcidrsmixin)
    * [`obj spec.forProvider.workforceVpcConfig`](#obj-specforproviderworkforcevpcconfig)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderworkforcevpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderworkforcevpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnets(subnets)`](#fn-specforproviderworkforcevpcconfigwithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specforproviderworkforcevpcconfigwithsubnetsmixin)
      * [`fn withVpcId(vpcId)`](#fn-specforproviderworkforcevpcconfigwithvpcid)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCognitoConfig(cognitoConfig)`](#fn-specinitproviderwithcognitoconfig)
    * [`fn withCognitoConfigMixin(cognitoConfig)`](#fn-specinitproviderwithcognitoconfigmixin)
    * [`fn withOidcConfig(oidcConfig)`](#fn-specinitproviderwithoidcconfig)
    * [`fn withOidcConfigMixin(oidcConfig)`](#fn-specinitproviderwithoidcconfigmixin)
    * [`fn withSourceIpConfig(sourceIpConfig)`](#fn-specinitproviderwithsourceipconfig)
    * [`fn withSourceIpConfigMixin(sourceIpConfig)`](#fn-specinitproviderwithsourceipconfigmixin)
    * [`fn withWorkforceVpcConfig(workforceVpcConfig)`](#fn-specinitproviderwithworkforcevpcconfig)
    * [`fn withWorkforceVpcConfigMixin(workforceVpcConfig)`](#fn-specinitproviderwithworkforcevpcconfigmixin)
    * [`obj spec.initProvider.cognitoConfig`](#obj-specinitprovidercognitoconfig)
      * [`fn withClientId(clientId)`](#fn-specinitprovidercognitoconfigwithclientid)
      * [`fn withUserPool(userPool)`](#fn-specinitprovidercognitoconfigwithuserpool)
      * [`obj spec.initProvider.cognitoConfig.clientIdRef`](#obj-specinitprovidercognitoconfigclientidref)
        * [`fn withName(name)`](#fn-specinitprovidercognitoconfigclientidrefwithname)
        * [`obj spec.initProvider.cognitoConfig.clientIdRef.policy`](#obj-specinitprovidercognitoconfigclientidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercognitoconfigclientidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercognitoconfigclientidrefpolicywithresolve)
      * [`obj spec.initProvider.cognitoConfig.clientIdSelector`](#obj-specinitprovidercognitoconfigclientidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercognitoconfigclientidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercognitoconfigclientidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercognitoconfigclientidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.cognitoConfig.clientIdSelector.policy`](#obj-specinitprovidercognitoconfigclientidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercognitoconfigclientidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercognitoconfigclientidselectorpolicywithresolve)
      * [`obj spec.initProvider.cognitoConfig.userPoolRef`](#obj-specinitprovidercognitoconfiguserpoolref)
        * [`fn withName(name)`](#fn-specinitprovidercognitoconfiguserpoolrefwithname)
        * [`obj spec.initProvider.cognitoConfig.userPoolRef.policy`](#obj-specinitprovidercognitoconfiguserpoolrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercognitoconfiguserpoolrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercognitoconfiguserpoolrefpolicywithresolve)
      * [`obj spec.initProvider.cognitoConfig.userPoolSelector`](#obj-specinitprovidercognitoconfiguserpoolselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercognitoconfiguserpoolselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercognitoconfiguserpoolselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercognitoconfiguserpoolselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.cognitoConfig.userPoolSelector.policy`](#obj-specinitprovidercognitoconfiguserpoolselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercognitoconfiguserpoolselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercognitoconfiguserpoolselectorpolicywithresolve)
    * [`obj spec.initProvider.oidcConfig`](#obj-specinitprovideroidcconfig)
      * [`fn withAuthenticationRequestExtraParams(authenticationRequestExtraParams)`](#fn-specinitprovideroidcconfigwithauthenticationrequestextraparams)
      * [`fn withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)`](#fn-specinitprovideroidcconfigwithauthenticationrequestextraparamsmixin)
      * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specinitprovideroidcconfigwithauthorizationendpoint)
      * [`fn withClientId(clientId)`](#fn-specinitprovideroidcconfigwithclientid)
      * [`fn withIssuer(issuer)`](#fn-specinitprovideroidcconfigwithissuer)
      * [`fn withJwksUri(jwksUri)`](#fn-specinitprovideroidcconfigwithjwksuri)
      * [`fn withLogoutEndpoint(logoutEndpoint)`](#fn-specinitprovideroidcconfigwithlogoutendpoint)
      * [`fn withScope(scope)`](#fn-specinitprovideroidcconfigwithscope)
      * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specinitprovideroidcconfigwithtokenendpoint)
      * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specinitprovideroidcconfigwithuserinfoendpoint)
      * [`obj spec.initProvider.oidcConfig.clientSecretSecretRef`](#obj-specinitprovideroidcconfigclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specinitprovideroidcconfigclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideroidcconfigclientsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideroidcconfigclientsecretsecretrefwithnamespace)
    * [`obj spec.initProvider.sourceIpConfig`](#obj-specinitprovidersourceipconfig)
      * [`fn withCidrs(cidrs)`](#fn-specinitprovidersourceipconfigwithcidrs)
      * [`fn withCidrsMixin(cidrs)`](#fn-specinitprovidersourceipconfigwithcidrsmixin)
    * [`obj spec.initProvider.workforceVpcConfig`](#obj-specinitproviderworkforcevpcconfig)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderworkforcevpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderworkforcevpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnets(subnets)`](#fn-specinitproviderworkforcevpcconfigwithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specinitproviderworkforcevpcconfigwithsubnetsmixin)
      * [`fn withVpcId(vpcId)`](#fn-specinitproviderworkforcevpcconfigwithvpcid)
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

new returns an instance of Workforce

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

"WorkforceSpec defines the desired state of Workforce"

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



### fn spec.forProvider.withCognitoConfig

```ts
withCognitoConfig(cognitoConfig)
```

"Use this parameter to configure an Amazon Cognito private workforce. A single Cognito workforce is created using and corresponds to a single Amazon Cognito user pool. Conflicts with oidc_config. see Cognito Config details below."

### fn spec.forProvider.withCognitoConfigMixin

```ts
withCognitoConfigMixin(cognitoConfig)
```

"Use this parameter to configure an Amazon Cognito private workforce. A single Cognito workforce is created using and corresponds to a single Amazon Cognito user pool. Conflicts with oidc_config. see Cognito Config details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOidcConfig

```ts
withOidcConfig(oidcConfig)
```

"Use this parameter to configure a private workforce using your own OIDC Identity Provider. Conflicts with cognito_config. see OIDC Config details below."

### fn spec.forProvider.withOidcConfigMixin

```ts
withOidcConfigMixin(oidcConfig)
```

"Use this parameter to configure a private workforce using your own OIDC Identity Provider. Conflicts with cognito_config. see OIDC Config details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSourceIpConfig

```ts
withSourceIpConfig(sourceIpConfig)
```

"A list of IP address ranges Used to create an allow list of IP addresses for a private workforce. By default, a workforce isn't restricted to specific IP addresses. see Source Ip Config details below."

### fn spec.forProvider.withSourceIpConfigMixin

```ts
withSourceIpConfigMixin(sourceIpConfig)
```

"A list of IP address ranges Used to create an allow list of IP addresses for a private workforce. By default, a workforce isn't restricted to specific IP addresses. see Source Ip Config details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkforceVpcConfig

```ts
withWorkforceVpcConfig(workforceVpcConfig)
```

"configure a workforce using VPC. see Workforce VPC Config details below."

### fn spec.forProvider.withWorkforceVpcConfigMixin

```ts
withWorkforceVpcConfigMixin(workforceVpcConfig)
```

"configure a workforce using VPC. see Workforce VPC Config details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cognitoConfig

"Use this parameter to configure an Amazon Cognito private workforce. A single Cognito workforce is created using and corresponds to a single Amazon Cognito user pool. Conflicts with oidc_config. see Cognito Config details below."

### fn spec.forProvider.cognitoConfig.withClientId

```ts
withClientId(clientId)
```

"The client ID for your Amazon Cognito user pool."

### fn spec.forProvider.cognitoConfig.withUserPool

```ts
withUserPool(userPool)
```

"ID for your Amazon Cognito user pool."

## obj spec.forProvider.cognitoConfig.clientIdRef

"Reference to a UserPoolClient in cognitoidp to populate clientId."

### fn spec.forProvider.cognitoConfig.clientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cognitoConfig.clientIdRef.policy

"Policies for referencing."

### fn spec.forProvider.cognitoConfig.clientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cognitoConfig.clientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cognitoConfig.clientIdSelector

"Selector for a UserPoolClient in cognitoidp to populate clientId."

### fn spec.forProvider.cognitoConfig.clientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cognitoConfig.clientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cognitoConfig.clientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cognitoConfig.clientIdSelector.policy

"Policies for selection."

### fn spec.forProvider.cognitoConfig.clientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cognitoConfig.clientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cognitoConfig.userPoolRef

"Reference to a UserPoolDomain in cognitoidp to populate userPool."

### fn spec.forProvider.cognitoConfig.userPoolRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cognitoConfig.userPoolRef.policy

"Policies for referencing."

### fn spec.forProvider.cognitoConfig.userPoolRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cognitoConfig.userPoolRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cognitoConfig.userPoolSelector

"Selector for a UserPoolDomain in cognitoidp to populate userPool."

### fn spec.forProvider.cognitoConfig.userPoolSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cognitoConfig.userPoolSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cognitoConfig.userPoolSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cognitoConfig.userPoolSelector.policy

"Policies for selection."

### fn spec.forProvider.cognitoConfig.userPoolSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cognitoConfig.userPoolSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.oidcConfig

"Use this parameter to configure a private workforce using your own OIDC Identity Provider. Conflicts with cognito_config. see OIDC Config details below."

### fn spec.forProvider.oidcConfig.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"A string to string map of identifiers specific to the custom identity provider (IdP) being used."

### fn spec.forProvider.oidcConfig.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"A string to string map of identifiers specific to the custom identity provider (IdP) being used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.oidcConfig.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"The OIDC IdP authorization endpoint used to configure your private workforce."

### fn spec.forProvider.oidcConfig.withClientId

```ts
withClientId(clientId)
```

"The client ID for your Amazon Cognito user pool."

### fn spec.forProvider.oidcConfig.withIssuer

```ts
withIssuer(issuer)
```

"The OIDC IdP issuer used to configure your private workforce."

### fn spec.forProvider.oidcConfig.withJwksUri

```ts
withJwksUri(jwksUri)
```

"The OIDC IdP JSON Web Key Set (Jwks) URI used to configure your private workforce."

### fn spec.forProvider.oidcConfig.withLogoutEndpoint

```ts
withLogoutEndpoint(logoutEndpoint)
```

"The OIDC IdP logout endpoint used to configure your private workforce."

### fn spec.forProvider.oidcConfig.withScope

```ts
withScope(scope)
```

"An array of string identifiers used to refer to the specific pieces of user data or claims that the client application wants to access."

### fn spec.forProvider.oidcConfig.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```

"The OIDC IdP token endpoint used to configure your private workforce."

### fn spec.forProvider.oidcConfig.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```

"The OIDC IdP user information endpoint used to configure your private workforce."

## obj spec.forProvider.oidcConfig.clientSecretSecretRef

"The OIDC IdP client secret used to configure your private workforce."

### fn spec.forProvider.oidcConfig.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.oidcConfig.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.oidcConfig.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.sourceIpConfig

"A list of IP address ranges Used to create an allow list of IP addresses for a private workforce. By default, a workforce isn't restricted to specific IP addresses. see Source Ip Config details below."

### fn spec.forProvider.sourceIpConfig.withCidrs

```ts
withCidrs(cidrs)
```

"A list of up to 10 CIDR values."

### fn spec.forProvider.sourceIpConfig.withCidrsMixin

```ts
withCidrsMixin(cidrs)
```

"A list of up to 10 CIDR values."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.workforceVpcConfig

"configure a workforce using VPC. see Workforce VPC Config details below."

### fn spec.forProvider.workforceVpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The VPC security group IDs. The security groups must be for the same VPC as specified in the subnet."

### fn spec.forProvider.workforceVpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The VPC security group IDs. The security groups must be for the same VPC as specified in the subnet."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.workforceVpcConfig.withSubnets

```ts
withSubnets(subnets)
```

"The ID of the subnets in the VPC that you want to connect."

### fn spec.forProvider.workforceVpcConfig.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"The ID of the subnets in the VPC that you want to connect."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.workforceVpcConfig.withVpcId

```ts
withVpcId(vpcId)
```

"The ID of the VPC that the workforce uses for communication."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCognitoConfig

```ts
withCognitoConfig(cognitoConfig)
```

"Use this parameter to configure an Amazon Cognito private workforce. A single Cognito workforce is created using and corresponds to a single Amazon Cognito user pool. Conflicts with oidc_config. see Cognito Config details below."

### fn spec.initProvider.withCognitoConfigMixin

```ts
withCognitoConfigMixin(cognitoConfig)
```

"Use this parameter to configure an Amazon Cognito private workforce. A single Cognito workforce is created using and corresponds to a single Amazon Cognito user pool. Conflicts with oidc_config. see Cognito Config details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOidcConfig

```ts
withOidcConfig(oidcConfig)
```

"Use this parameter to configure a private workforce using your own OIDC Identity Provider. Conflicts with cognito_config. see OIDC Config details below."

### fn spec.initProvider.withOidcConfigMixin

```ts
withOidcConfigMixin(oidcConfig)
```

"Use this parameter to configure a private workforce using your own OIDC Identity Provider. Conflicts with cognito_config. see OIDC Config details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSourceIpConfig

```ts
withSourceIpConfig(sourceIpConfig)
```

"A list of IP address ranges Used to create an allow list of IP addresses for a private workforce. By default, a workforce isn't restricted to specific IP addresses. see Source Ip Config details below."

### fn spec.initProvider.withSourceIpConfigMixin

```ts
withSourceIpConfigMixin(sourceIpConfig)
```

"A list of IP address ranges Used to create an allow list of IP addresses for a private workforce. By default, a workforce isn't restricted to specific IP addresses. see Source Ip Config details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWorkforceVpcConfig

```ts
withWorkforceVpcConfig(workforceVpcConfig)
```

"configure a workforce using VPC. see Workforce VPC Config details below."

### fn spec.initProvider.withWorkforceVpcConfigMixin

```ts
withWorkforceVpcConfigMixin(workforceVpcConfig)
```

"configure a workforce using VPC. see Workforce VPC Config details below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cognitoConfig

"Use this parameter to configure an Amazon Cognito private workforce. A single Cognito workforce is created using and corresponds to a single Amazon Cognito user pool. Conflicts with oidc_config. see Cognito Config details below."

### fn spec.initProvider.cognitoConfig.withClientId

```ts
withClientId(clientId)
```

"The client ID for your Amazon Cognito user pool."

### fn spec.initProvider.cognitoConfig.withUserPool

```ts
withUserPool(userPool)
```

"ID for your Amazon Cognito user pool."

## obj spec.initProvider.cognitoConfig.clientIdRef

"Reference to a UserPoolClient in cognitoidp to populate clientId."

### fn spec.initProvider.cognitoConfig.clientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cognitoConfig.clientIdRef.policy

"Policies for referencing."

### fn spec.initProvider.cognitoConfig.clientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cognitoConfig.clientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cognitoConfig.clientIdSelector

"Selector for a UserPoolClient in cognitoidp to populate clientId."

### fn spec.initProvider.cognitoConfig.clientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cognitoConfig.clientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cognitoConfig.clientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cognitoConfig.clientIdSelector.policy

"Policies for selection."

### fn spec.initProvider.cognitoConfig.clientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cognitoConfig.clientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cognitoConfig.userPoolRef

"Reference to a UserPoolDomain in cognitoidp to populate userPool."

### fn spec.initProvider.cognitoConfig.userPoolRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cognitoConfig.userPoolRef.policy

"Policies for referencing."

### fn spec.initProvider.cognitoConfig.userPoolRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cognitoConfig.userPoolRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cognitoConfig.userPoolSelector

"Selector for a UserPoolDomain in cognitoidp to populate userPool."

### fn spec.initProvider.cognitoConfig.userPoolSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cognitoConfig.userPoolSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cognitoConfig.userPoolSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cognitoConfig.userPoolSelector.policy

"Policies for selection."

### fn spec.initProvider.cognitoConfig.userPoolSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cognitoConfig.userPoolSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.oidcConfig

"Use this parameter to configure a private workforce using your own OIDC Identity Provider. Conflicts with cognito_config. see OIDC Config details below."

### fn spec.initProvider.oidcConfig.withAuthenticationRequestExtraParams

```ts
withAuthenticationRequestExtraParams(authenticationRequestExtraParams)
```

"A string to string map of identifiers specific to the custom identity provider (IdP) being used."

### fn spec.initProvider.oidcConfig.withAuthenticationRequestExtraParamsMixin

```ts
withAuthenticationRequestExtraParamsMixin(authenticationRequestExtraParams)
```

"A string to string map of identifiers specific to the custom identity provider (IdP) being used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.oidcConfig.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"The OIDC IdP authorization endpoint used to configure your private workforce."

### fn spec.initProvider.oidcConfig.withClientId

```ts
withClientId(clientId)
```

"The client ID for your Amazon Cognito user pool."

### fn spec.initProvider.oidcConfig.withIssuer

```ts
withIssuer(issuer)
```

"The OIDC IdP issuer used to configure your private workforce."

### fn spec.initProvider.oidcConfig.withJwksUri

```ts
withJwksUri(jwksUri)
```

"The OIDC IdP JSON Web Key Set (Jwks) URI used to configure your private workforce."

### fn spec.initProvider.oidcConfig.withLogoutEndpoint

```ts
withLogoutEndpoint(logoutEndpoint)
```

"The OIDC IdP logout endpoint used to configure your private workforce."

### fn spec.initProvider.oidcConfig.withScope

```ts
withScope(scope)
```

"An array of string identifiers used to refer to the specific pieces of user data or claims that the client application wants to access."

### fn spec.initProvider.oidcConfig.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```

"The OIDC IdP token endpoint used to configure your private workforce."

### fn spec.initProvider.oidcConfig.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```

"The OIDC IdP user information endpoint used to configure your private workforce."

## obj spec.initProvider.oidcConfig.clientSecretSecretRef

"The OIDC IdP client secret used to configure your private workforce."

### fn spec.initProvider.oidcConfig.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.oidcConfig.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.oidcConfig.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.sourceIpConfig

"A list of IP address ranges Used to create an allow list of IP addresses for a private workforce. By default, a workforce isn't restricted to specific IP addresses. see Source Ip Config details below."

### fn spec.initProvider.sourceIpConfig.withCidrs

```ts
withCidrs(cidrs)
```

"A list of up to 10 CIDR values."

### fn spec.initProvider.sourceIpConfig.withCidrsMixin

```ts
withCidrsMixin(cidrs)
```

"A list of up to 10 CIDR values."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.workforceVpcConfig

"configure a workforce using VPC. see Workforce VPC Config details below."

### fn spec.initProvider.workforceVpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The VPC security group IDs. The security groups must be for the same VPC as specified in the subnet."

### fn spec.initProvider.workforceVpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The VPC security group IDs. The security groups must be for the same VPC as specified in the subnet."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.workforceVpcConfig.withSubnets

```ts
withSubnets(subnets)
```

"The ID of the subnets in the VPC that you want to connect."

### fn spec.initProvider.workforceVpcConfig.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"The ID of the subnets in the VPC that you want to connect."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.workforceVpcConfig.withVpcId

```ts
withVpcId(vpcId)
```

"The ID of the VPC that the workforce uses for communication."

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