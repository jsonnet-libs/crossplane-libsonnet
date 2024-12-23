---
permalink: /upbound-provider-gcp/1.8/iam/v1beta1/workloadIdentityPoolProvider/
---

# iam.v1beta1.workloadIdentityPoolProvider

"WorkloadIdentityPoolProvider is the Schema for the WorkloadIdentityPoolProviders API. A configuration for an external identity provider."

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
    * [`fn withAttributeCondition(attributeCondition)`](#fn-specforproviderwithattributecondition)
    * [`fn withAttributeMapping(attributeMapping)`](#fn-specforproviderwithattributemapping)
    * [`fn withAttributeMappingMixin(attributeMapping)`](#fn-specforproviderwithattributemappingmixin)
    * [`fn withAws(aws)`](#fn-specforproviderwithaws)
    * [`fn withAwsMixin(aws)`](#fn-specforproviderwithawsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisabled(disabled)`](#fn-specforproviderwithdisabled)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withOidc(oidc)`](#fn-specforproviderwithoidc)
    * [`fn withOidcMixin(oidc)`](#fn-specforproviderwithoidcmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSaml(saml)`](#fn-specforproviderwithsaml)
    * [`fn withSamlMixin(saml)`](#fn-specforproviderwithsamlmixin)
    * [`fn withWorkloadIdentityPoolId(workloadIdentityPoolId)`](#fn-specforproviderwithworkloadidentitypoolid)
    * [`obj spec.forProvider.aws`](#obj-specforprovideraws)
      * [`fn withAccountId(accountId)`](#fn-specforproviderawswithaccountid)
    * [`obj spec.forProvider.oidc`](#obj-specforprovideroidc)
      * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specforprovideroidcwithallowedaudiences)
      * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specforprovideroidcwithallowedaudiencesmixin)
      * [`fn withIssuerUri(issuerUri)`](#fn-specforprovideroidcwithissueruri)
      * [`fn withJwksJson(jwksJson)`](#fn-specforprovideroidcwithjwksjson)
    * [`obj spec.forProvider.saml`](#obj-specforprovidersaml)
      * [`fn withIdpMetadataXml(idpMetadataXml)`](#fn-specforprovidersamlwithidpmetadataxml)
    * [`obj spec.forProvider.workloadIdentityPoolIdRef`](#obj-specforproviderworkloadidentitypoolidref)
      * [`fn withName(name)`](#fn-specforproviderworkloadidentitypoolidrefwithname)
      * [`obj spec.forProvider.workloadIdentityPoolIdRef.policy`](#obj-specforproviderworkloadidentitypoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderworkloadidentitypoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderworkloadidentitypoolidrefpolicywithresolve)
    * [`obj spec.forProvider.workloadIdentityPoolIdSelector`](#obj-specforproviderworkloadidentitypoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderworkloadidentitypoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderworkloadidentitypoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderworkloadidentitypoolidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.workloadIdentityPoolIdSelector.policy`](#obj-specforproviderworkloadidentitypoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderworkloadidentitypoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderworkloadidentitypoolidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAttributeCondition(attributeCondition)`](#fn-specinitproviderwithattributecondition)
    * [`fn withAttributeMapping(attributeMapping)`](#fn-specinitproviderwithattributemapping)
    * [`fn withAttributeMappingMixin(attributeMapping)`](#fn-specinitproviderwithattributemappingmixin)
    * [`fn withAws(aws)`](#fn-specinitproviderwithaws)
    * [`fn withAwsMixin(aws)`](#fn-specinitproviderwithawsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisabled(disabled)`](#fn-specinitproviderwithdisabled)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withOidc(oidc)`](#fn-specinitproviderwithoidc)
    * [`fn withOidcMixin(oidc)`](#fn-specinitproviderwithoidcmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withSaml(saml)`](#fn-specinitproviderwithsaml)
    * [`fn withSamlMixin(saml)`](#fn-specinitproviderwithsamlmixin)
    * [`obj spec.initProvider.aws`](#obj-specinitprovideraws)
      * [`fn withAccountId(accountId)`](#fn-specinitproviderawswithaccountid)
    * [`obj spec.initProvider.oidc`](#obj-specinitprovideroidc)
      * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specinitprovideroidcwithallowedaudiences)
      * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specinitprovideroidcwithallowedaudiencesmixin)
      * [`fn withIssuerUri(issuerUri)`](#fn-specinitprovideroidcwithissueruri)
      * [`fn withJwksJson(jwksJson)`](#fn-specinitprovideroidcwithjwksjson)
    * [`obj spec.initProvider.saml`](#obj-specinitprovidersaml)
      * [`fn withIdpMetadataXml(idpMetadataXml)`](#fn-specinitprovidersamlwithidpmetadataxml)
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

new returns an instance of WorkloadIdentityPoolProvider

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

"WorkloadIdentityPoolProviderSpec defines the desired state of WorkloadIdentityPoolProvider"

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



### fn spec.forProvider.withAttributeCondition

```ts
withAttributeCondition(attributeCondition)
```

"A Common Expression Language expression, in\nplain text, to restrict what otherwise valid authentication credentials issued by the\nprovider should not be accepted.\nThe expression must output a boolean representing whether to allow the federation.\nThe following keywords may be referenced in the expressions:"

### fn spec.forProvider.withAttributeMapping

```ts
withAttributeMapping(attributeMapping)
```

"Maps attributes from authentication credentials issued by an external identity provider\nto Google Cloud attributes, such as subject and segment.\nEach key must be a string specifying the Google Cloud IAM attribute to map to.\nThe following keys are supported:"

### fn spec.forProvider.withAttributeMappingMixin

```ts
withAttributeMappingMixin(attributeMapping)
```

"Maps attributes from authentication credentials issued by an external identity provider\nto Google Cloud attributes, such as subject and segment.\nEach key must be a string specifying the Google Cloud IAM attribute to map to.\nThe following keys are supported:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAws

```ts
withAws(aws)
```

"An Amazon Web Services identity provider. Not compatible with the property oidc or saml.\nStructure is documented below."

### fn spec.forProvider.withAwsMixin

```ts
withAwsMixin(aws)
```

"An Amazon Web Services identity provider. Not compatible with the property oidc or saml.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description for the provider. Cannot exceed 256 characters."

### fn spec.forProvider.withDisabled

```ts
withDisabled(disabled)
```

"Whether the provider is disabled. You cannot use a disabled provider to exchange tokens.\nHowever, existing tokens still grant access."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"A display name for the provider. Cannot exceed 32 characters."

### fn spec.forProvider.withOidc

```ts
withOidc(oidc)
```

"An OpenId Connect 1.0 identity provider. Not compatible with the property aws or saml.\nStructure is documented below."

### fn spec.forProvider.withOidcMixin

```ts
withOidcMixin(oidc)
```

"An OpenId Connect 1.0 identity provider. Not compatible with the property aws or saml.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withSaml

```ts
withSaml(saml)
```

"An SAML 2.0 identity provider. Not compatible with the property oidc or aws.\nStructure is documented below."

### fn spec.forProvider.withSamlMixin

```ts
withSamlMixin(saml)
```

"An SAML 2.0 identity provider. Not compatible with the property oidc or aws.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkloadIdentityPoolId

```ts
withWorkloadIdentityPoolId(workloadIdentityPoolId)
```

"The ID used for the pool, which is the final component of the pool resource name. This\nvalue should be 4-32 characters, and may contain the characters [a-z0-9-]. The prefix\ngcp- is reserved for use by Google, and may not be specified."

## obj spec.forProvider.aws

"An Amazon Web Services identity provider. Not compatible with the property oidc or saml.\nStructure is documented below."

### fn spec.forProvider.aws.withAccountId

```ts
withAccountId(accountId)
```

"The AWS account ID."

## obj spec.forProvider.oidc

"An OpenId Connect 1.0 identity provider. Not compatible with the property aws or saml.\nStructure is documented below."

### fn spec.forProvider.oidc.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Acceptable values for the aud field (audience) in the OIDC token. Token exchange\nrequests are rejected if the token audience does not match one of the configured\nvalues. Each audience may be at most 256 characters. A maximum of 10 audiences may\nbe configured.\nIf this list is empty, the OIDC token audience must be equal to the full canonical\nresource name of the WorkloadIdentityPoolProvider, with or without the HTTPS prefix.\nFor example:"

### fn spec.forProvider.oidc.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Acceptable values for the aud field (audience) in the OIDC token. Token exchange\nrequests are rejected if the token audience does not match one of the configured\nvalues. Each audience may be at most 256 characters. A maximum of 10 audiences may\nbe configured.\nIf this list is empty, the OIDC token audience must be equal to the full canonical\nresource name of the WorkloadIdentityPoolProvider, with or without the HTTPS prefix.\nFor example:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.oidc.withIssuerUri

```ts
withIssuerUri(issuerUri)
```

"The OIDC issuer URL."

### fn spec.forProvider.oidc.withJwksJson

```ts
withJwksJson(jwksJson)
```

"OIDC JWKs in JSON String format. For details on definition of a\nJWK, see https:tools.ietf.org/html/rfc7517. If not set, then we\nuse the jwks_uri from the discovery document fetched from the\n.well-known path for the issuer_uri. Currently, RSA and EC asymmetric\nkeys are supported. The JWK must use following format and include only\nthe following fields:"

## obj spec.forProvider.saml

"An SAML 2.0 identity provider. Not compatible with the property oidc or aws.\nStructure is documented below."

### fn spec.forProvider.saml.withIdpMetadataXml

```ts
withIdpMetadataXml(idpMetadataXml)
```

"SAML Identity provider configuration metadata xml doc."

## obj spec.forProvider.workloadIdentityPoolIdRef

"Reference to a WorkloadIdentityPool in iam to populate workloadIdentityPoolId."

### fn spec.forProvider.workloadIdentityPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.workloadIdentityPoolIdRef.policy

"Policies for referencing."

### fn spec.forProvider.workloadIdentityPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workloadIdentityPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.workloadIdentityPoolIdSelector

"Selector for a WorkloadIdentityPool in iam to populate workloadIdentityPoolId."

### fn spec.forProvider.workloadIdentityPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.workloadIdentityPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.workloadIdentityPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.workloadIdentityPoolIdSelector.policy

"Policies for selection."

### fn spec.forProvider.workloadIdentityPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workloadIdentityPoolIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAttributeCondition

```ts
withAttributeCondition(attributeCondition)
```

"A Common Expression Language expression, in\nplain text, to restrict what otherwise valid authentication credentials issued by the\nprovider should not be accepted.\nThe expression must output a boolean representing whether to allow the federation.\nThe following keywords may be referenced in the expressions:"

### fn spec.initProvider.withAttributeMapping

```ts
withAttributeMapping(attributeMapping)
```

"Maps attributes from authentication credentials issued by an external identity provider\nto Google Cloud attributes, such as subject and segment.\nEach key must be a string specifying the Google Cloud IAM attribute to map to.\nThe following keys are supported:"

### fn spec.initProvider.withAttributeMappingMixin

```ts
withAttributeMappingMixin(attributeMapping)
```

"Maps attributes from authentication credentials issued by an external identity provider\nto Google Cloud attributes, such as subject and segment.\nEach key must be a string specifying the Google Cloud IAM attribute to map to.\nThe following keys are supported:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAws

```ts
withAws(aws)
```

"An Amazon Web Services identity provider. Not compatible with the property oidc or saml.\nStructure is documented below."

### fn spec.initProvider.withAwsMixin

```ts
withAwsMixin(aws)
```

"An Amazon Web Services identity provider. Not compatible with the property oidc or saml.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description for the provider. Cannot exceed 256 characters."

### fn spec.initProvider.withDisabled

```ts
withDisabled(disabled)
```

"Whether the provider is disabled. You cannot use a disabled provider to exchange tokens.\nHowever, existing tokens still grant access."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"A display name for the provider. Cannot exceed 32 characters."

### fn spec.initProvider.withOidc

```ts
withOidc(oidc)
```

"An OpenId Connect 1.0 identity provider. Not compatible with the property aws or saml.\nStructure is documented below."

### fn spec.initProvider.withOidcMixin

```ts
withOidcMixin(oidc)
```

"An OpenId Connect 1.0 identity provider. Not compatible with the property aws or saml.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withSaml

```ts
withSaml(saml)
```

"An SAML 2.0 identity provider. Not compatible with the property oidc or aws.\nStructure is documented below."

### fn spec.initProvider.withSamlMixin

```ts
withSamlMixin(saml)
```

"An SAML 2.0 identity provider. Not compatible with the property oidc or aws.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.aws

"An Amazon Web Services identity provider. Not compatible with the property oidc or saml.\nStructure is documented below."

### fn spec.initProvider.aws.withAccountId

```ts
withAccountId(accountId)
```

"The AWS account ID."

## obj spec.initProvider.oidc

"An OpenId Connect 1.0 identity provider. Not compatible with the property aws or saml.\nStructure is documented below."

### fn spec.initProvider.oidc.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Acceptable values for the aud field (audience) in the OIDC token. Token exchange\nrequests are rejected if the token audience does not match one of the configured\nvalues. Each audience may be at most 256 characters. A maximum of 10 audiences may\nbe configured.\nIf this list is empty, the OIDC token audience must be equal to the full canonical\nresource name of the WorkloadIdentityPoolProvider, with or without the HTTPS prefix.\nFor example:"

### fn spec.initProvider.oidc.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Acceptable values for the aud field (audience) in the OIDC token. Token exchange\nrequests are rejected if the token audience does not match one of the configured\nvalues. Each audience may be at most 256 characters. A maximum of 10 audiences may\nbe configured.\nIf this list is empty, the OIDC token audience must be equal to the full canonical\nresource name of the WorkloadIdentityPoolProvider, with or without the HTTPS prefix.\nFor example:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.oidc.withIssuerUri

```ts
withIssuerUri(issuerUri)
```

"The OIDC issuer URL."

### fn spec.initProvider.oidc.withJwksJson

```ts
withJwksJson(jwksJson)
```

"OIDC JWKs in JSON String format. For details on definition of a\nJWK, see https:tools.ietf.org/html/rfc7517. If not set, then we\nuse the jwks_uri from the discovery document fetched from the\n.well-known path for the issuer_uri. Currently, RSA and EC asymmetric\nkeys are supported. The JWK must use following format and include only\nthe following fields:"

## obj spec.initProvider.saml

"An SAML 2.0 identity provider. Not compatible with the property oidc or aws.\nStructure is documented below."

### fn spec.initProvider.saml.withIdpMetadataXml

```ts
withIdpMetadataXml(idpMetadataXml)
```

"SAML Identity provider configuration metadata xml doc."

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