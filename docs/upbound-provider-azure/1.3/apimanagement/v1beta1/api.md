---
permalink: /upbound-provider-azure/1.3/apimanagement/v1beta1/api/
---

# apimanagement.v1beta1.api

"API is the Schema for the APIs API. Manages an API within an API Management Service."

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
    * [`fn withApiManagementName(apiManagementName)`](#fn-specforproviderwithapimanagementname)
    * [`fn withApiType(apiType)`](#fn-specforproviderwithapitype)
    * [`fn withContact(contact)`](#fn-specforproviderwithcontact)
    * [`fn withContactMixin(contact)`](#fn-specforproviderwithcontactmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withImport(Import)`](#fn-specforproviderwithimport)
    * [`fn withImportMixin(Import)`](#fn-specforproviderwithimportmixin)
    * [`fn withLicense(license)`](#fn-specforproviderwithlicense)
    * [`fn withLicenseMixin(license)`](#fn-specforproviderwithlicensemixin)
    * [`fn withOauth2Authorization(oauth2Authorization)`](#fn-specforproviderwithoauth2authorization)
    * [`fn withOauth2AuthorizationMixin(oauth2Authorization)`](#fn-specforproviderwithoauth2authorizationmixin)
    * [`fn withOpenidAuthentication(openidAuthentication)`](#fn-specforproviderwithopenidauthentication)
    * [`fn withOpenidAuthenticationMixin(openidAuthentication)`](#fn-specforproviderwithopenidauthenticationmixin)
    * [`fn withPath(path)`](#fn-specforproviderwithpath)
    * [`fn withProtocols(protocols)`](#fn-specforproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specforproviderwithprotocolsmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRevision(revision)`](#fn-specforproviderwithrevision)
    * [`fn withRevisionDescription(revisionDescription)`](#fn-specforproviderwithrevisiondescription)
    * [`fn withServiceUrl(serviceUrl)`](#fn-specforproviderwithserviceurl)
    * [`fn withSoapPassThrough(soapPassThrough)`](#fn-specforproviderwithsoappassthrough)
    * [`fn withSourceApiId(sourceApiId)`](#fn-specforproviderwithsourceapiid)
    * [`fn withSubscriptionKeyParameterNames(subscriptionKeyParameterNames)`](#fn-specforproviderwithsubscriptionkeyparameternames)
    * [`fn withSubscriptionKeyParameterNamesMixin(subscriptionKeyParameterNames)`](#fn-specforproviderwithsubscriptionkeyparameternamesmixin)
    * [`fn withSubscriptionRequired(subscriptionRequired)`](#fn-specforproviderwithsubscriptionrequired)
    * [`fn withTermsOfServiceUrl(termsOfServiceUrl)`](#fn-specforproviderwithtermsofserviceurl)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`fn withVersionDescription(versionDescription)`](#fn-specforproviderwithversiondescription)
    * [`fn withVersionSetId(versionSetId)`](#fn-specforproviderwithversionsetid)
    * [`obj spec.forProvider.apiManagementNameRef`](#obj-specforproviderapimanagementnameref)
      * [`fn withName(name)`](#fn-specforproviderapimanagementnamerefwithname)
      * [`obj spec.forProvider.apiManagementNameRef.policy`](#obj-specforproviderapimanagementnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementnamerefpolicywithresolve)
    * [`obj spec.forProvider.apiManagementNameSelector`](#obj-specforproviderapimanagementnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapimanagementnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapimanagementnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapimanagementnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.apiManagementNameSelector.policy`](#obj-specforproviderapimanagementnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapimanagementnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapimanagementnameselectorpolicywithresolve)
    * [`obj spec.forProvider.contact`](#obj-specforprovidercontact)
      * [`fn withEmail(email)`](#fn-specforprovidercontactwithemail)
      * [`fn withName(name)`](#fn-specforprovidercontactwithname)
      * [`fn withUrl(url)`](#fn-specforprovidercontactwithurl)
    * [`obj spec.forProvider.import`](#obj-specforproviderimport)
      * [`fn withContentFormat(contentFormat)`](#fn-specforproviderimportwithcontentformat)
      * [`fn withContentValue(contentValue)`](#fn-specforproviderimportwithcontentvalue)
      * [`fn withWsdlSelector(wsdlSelector)`](#fn-specforproviderimportwithwsdlselector)
      * [`fn withWsdlSelectorMixin(wsdlSelector)`](#fn-specforproviderimportwithwsdlselectormixin)
      * [`obj spec.forProvider.import.wsdlSelector`](#obj-specforproviderimportwsdlselector)
        * [`fn withEndpointName(endpointName)`](#fn-specforproviderimportwsdlselectorwithendpointname)
        * [`fn withServiceName(serviceName)`](#fn-specforproviderimportwsdlselectorwithservicename)
    * [`obj spec.forProvider.license`](#obj-specforproviderlicense)
      * [`fn withName(name)`](#fn-specforproviderlicensewithname)
      * [`fn withUrl(url)`](#fn-specforproviderlicensewithurl)
    * [`obj spec.forProvider.oauth2Authorization`](#obj-specforprovideroauth2authorization)
      * [`fn withAuthorizationServerName(authorizationServerName)`](#fn-specforprovideroauth2authorizationwithauthorizationservername)
      * [`fn withScope(scope)`](#fn-specforprovideroauth2authorizationwithscope)
    * [`obj spec.forProvider.openidAuthentication`](#obj-specforprovideropenidauthentication)
      * [`fn withBearerTokenSendingMethods(bearerTokenSendingMethods)`](#fn-specforprovideropenidauthenticationwithbearertokensendingmethods)
      * [`fn withBearerTokenSendingMethodsMixin(bearerTokenSendingMethods)`](#fn-specforprovideropenidauthenticationwithbearertokensendingmethodsmixin)
      * [`fn withOpenidProviderName(openidProviderName)`](#fn-specforprovideropenidauthenticationwithopenidprovidername)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.subscriptionKeyParameterNames`](#obj-specforprovidersubscriptionkeyparameternames)
      * [`fn withHeader(header)`](#fn-specforprovidersubscriptionkeyparameternameswithheader)
      * [`fn withQuery(query)`](#fn-specforprovidersubscriptionkeyparameternameswithquery)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApiType(apiType)`](#fn-specinitproviderwithapitype)
    * [`fn withContact(contact)`](#fn-specinitproviderwithcontact)
    * [`fn withContactMixin(contact)`](#fn-specinitproviderwithcontactmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withImport(Import)`](#fn-specinitproviderwithimport)
    * [`fn withImportMixin(Import)`](#fn-specinitproviderwithimportmixin)
    * [`fn withLicense(license)`](#fn-specinitproviderwithlicense)
    * [`fn withLicenseMixin(license)`](#fn-specinitproviderwithlicensemixin)
    * [`fn withOauth2Authorization(oauth2Authorization)`](#fn-specinitproviderwithoauth2authorization)
    * [`fn withOauth2AuthorizationMixin(oauth2Authorization)`](#fn-specinitproviderwithoauth2authorizationmixin)
    * [`fn withOpenidAuthentication(openidAuthentication)`](#fn-specinitproviderwithopenidauthentication)
    * [`fn withOpenidAuthenticationMixin(openidAuthentication)`](#fn-specinitproviderwithopenidauthenticationmixin)
    * [`fn withPath(path)`](#fn-specinitproviderwithpath)
    * [`fn withProtocols(protocols)`](#fn-specinitproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specinitproviderwithprotocolsmixin)
    * [`fn withRevisionDescription(revisionDescription)`](#fn-specinitproviderwithrevisiondescription)
    * [`fn withServiceUrl(serviceUrl)`](#fn-specinitproviderwithserviceurl)
    * [`fn withSoapPassThrough(soapPassThrough)`](#fn-specinitproviderwithsoappassthrough)
    * [`fn withSourceApiId(sourceApiId)`](#fn-specinitproviderwithsourceapiid)
    * [`fn withSubscriptionKeyParameterNames(subscriptionKeyParameterNames)`](#fn-specinitproviderwithsubscriptionkeyparameternames)
    * [`fn withSubscriptionKeyParameterNamesMixin(subscriptionKeyParameterNames)`](#fn-specinitproviderwithsubscriptionkeyparameternamesmixin)
    * [`fn withSubscriptionRequired(subscriptionRequired)`](#fn-specinitproviderwithsubscriptionrequired)
    * [`fn withTermsOfServiceUrl(termsOfServiceUrl)`](#fn-specinitproviderwithtermsofserviceurl)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`fn withVersionDescription(versionDescription)`](#fn-specinitproviderwithversiondescription)
    * [`fn withVersionSetId(versionSetId)`](#fn-specinitproviderwithversionsetid)
    * [`obj spec.initProvider.contact`](#obj-specinitprovidercontact)
      * [`fn withEmail(email)`](#fn-specinitprovidercontactwithemail)
      * [`fn withName(name)`](#fn-specinitprovidercontactwithname)
      * [`fn withUrl(url)`](#fn-specinitprovidercontactwithurl)
    * [`obj spec.initProvider.import`](#obj-specinitproviderimport)
      * [`fn withContentFormat(contentFormat)`](#fn-specinitproviderimportwithcontentformat)
      * [`fn withContentValue(contentValue)`](#fn-specinitproviderimportwithcontentvalue)
      * [`fn withWsdlSelector(wsdlSelector)`](#fn-specinitproviderimportwithwsdlselector)
      * [`fn withWsdlSelectorMixin(wsdlSelector)`](#fn-specinitproviderimportwithwsdlselectormixin)
      * [`obj spec.initProvider.import.wsdlSelector`](#obj-specinitproviderimportwsdlselector)
        * [`fn withEndpointName(endpointName)`](#fn-specinitproviderimportwsdlselectorwithendpointname)
        * [`fn withServiceName(serviceName)`](#fn-specinitproviderimportwsdlselectorwithservicename)
    * [`obj spec.initProvider.license`](#obj-specinitproviderlicense)
      * [`fn withName(name)`](#fn-specinitproviderlicensewithname)
      * [`fn withUrl(url)`](#fn-specinitproviderlicensewithurl)
    * [`obj spec.initProvider.oauth2Authorization`](#obj-specinitprovideroauth2authorization)
      * [`fn withAuthorizationServerName(authorizationServerName)`](#fn-specinitprovideroauth2authorizationwithauthorizationservername)
      * [`fn withScope(scope)`](#fn-specinitprovideroauth2authorizationwithscope)
    * [`obj spec.initProvider.openidAuthentication`](#obj-specinitprovideropenidauthentication)
      * [`fn withBearerTokenSendingMethods(bearerTokenSendingMethods)`](#fn-specinitprovideropenidauthenticationwithbearertokensendingmethods)
      * [`fn withBearerTokenSendingMethodsMixin(bearerTokenSendingMethods)`](#fn-specinitprovideropenidauthenticationwithbearertokensendingmethodsmixin)
      * [`fn withOpenidProviderName(openidProviderName)`](#fn-specinitprovideropenidauthenticationwithopenidprovidername)
    * [`obj spec.initProvider.subscriptionKeyParameterNames`](#obj-specinitprovidersubscriptionkeyparameternames)
      * [`fn withHeader(header)`](#fn-specinitprovidersubscriptionkeyparameternameswithheader)
      * [`fn withQuery(query)`](#fn-specinitprovidersubscriptionkeyparameternameswithquery)
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

new returns an instance of API

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

"APISpec defines the desired state of API"

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



### fn spec.forProvider.withApiManagementName

```ts
withApiManagementName(apiManagementName)
```

"The Name of the API Management Service where this API should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withApiType

```ts
withApiType(apiType)
```

"Type of API. Possible values are graphql, http, soap, and websocket. Defaults to http."

### fn spec.forProvider.withContact

```ts
withContact(contact)
```

"A contact block as documented below."

### fn spec.forProvider.withContactMixin

```ts
withContactMixin(contact)
```

"A contact block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the API Management API, which may include HTML formatting tags."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the API."

### fn spec.forProvider.withImport

```ts
withImport(Import)
```

"A import block as documented below."

### fn spec.forProvider.withImportMixin

```ts
withImportMixin(Import)
```

"A import block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLicense

```ts
withLicense(license)
```

"A license block as documented below."

### fn spec.forProvider.withLicenseMixin

```ts
withLicenseMixin(license)
```

"A license block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOauth2Authorization

```ts
withOauth2Authorization(oauth2Authorization)
```

"An oauth2_authorization block as documented below."

### fn spec.forProvider.withOauth2AuthorizationMixin

```ts
withOauth2AuthorizationMixin(oauth2Authorization)
```

"An oauth2_authorization block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOpenidAuthentication

```ts
withOpenidAuthentication(openidAuthentication)
```

"An openid_authentication block as documented below."

### fn spec.forProvider.withOpenidAuthenticationMixin

```ts
withOpenidAuthenticationMixin(openidAuthentication)
```

"An openid_authentication block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPath

```ts
withPath(path)
```

"The Path for this API Management API, which is a relative URL which uniquely identifies this API and all of its resource paths within the API Management Service."

### fn spec.forProvider.withProtocols

```ts
withProtocols(protocols)
```

"A list of protocols the operations in this API can be invoked. Possible values are http, https, ws, and wss."

### fn spec.forProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"A list of protocols the operations in this API can be invoked. Possible values are http, https, ws, and wss."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The Name of the Resource Group where the API Management API exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withRevision

```ts
withRevision(revision)
```

"The Revision which used for this API. Changing this forces a new resource to be created."

### fn spec.forProvider.withRevisionDescription

```ts
withRevisionDescription(revisionDescription)
```

"The description of the API Revision of the API Management API."

### fn spec.forProvider.withServiceUrl

```ts
withServiceUrl(serviceUrl)
```

"Absolute URL of the backend service implementing this API."

### fn spec.forProvider.withSoapPassThrough

```ts
withSoapPassThrough(soapPassThrough)
```

"Should this API expose a SOAP frontend, rather than a HTTP frontend? Defaults to false."

### fn spec.forProvider.withSourceApiId

```ts
withSourceApiId(sourceApiId)
```

"The API id of the source API, which could be in format azurerm_api_management_api.example.id or in format azurerm_api_management_api.example.id;rev=1"

### fn spec.forProvider.withSubscriptionKeyParameterNames

```ts
withSubscriptionKeyParameterNames(subscriptionKeyParameterNames)
```

"A subscription_key_parameter_names block as documented below."

### fn spec.forProvider.withSubscriptionKeyParameterNamesMixin

```ts
withSubscriptionKeyParameterNamesMixin(subscriptionKeyParameterNames)
```

"A subscription_key_parameter_names block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubscriptionRequired

```ts
withSubscriptionRequired(subscriptionRequired)
```

"Should this API require a subscription key? Defaults to true."

### fn spec.forProvider.withTermsOfServiceUrl

```ts
withTermsOfServiceUrl(termsOfServiceUrl)
```

"Absolute URL of the Terms of Service for the API."

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The Version number of this API, if this API is versioned."

### fn spec.forProvider.withVersionDescription

```ts
withVersionDescription(versionDescription)
```

"The description of the API Version of the API Management API."

### fn spec.forProvider.withVersionSetId

```ts
withVersionSetId(versionSetId)
```

"The ID of the Version Set which this API is associated with."

## obj spec.forProvider.apiManagementNameRef

"Reference to a Management in apimanagement to populate apiManagementName."

### fn spec.forProvider.apiManagementNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiManagementNameRef.policy

"Policies for referencing."

### fn spec.forProvider.apiManagementNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.apiManagementNameSelector

"Selector for a Management in apimanagement to populate apiManagementName."

### fn spec.forProvider.apiManagementNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.apiManagementNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiManagementNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiManagementNameSelector.policy

"Policies for selection."

### fn spec.forProvider.apiManagementNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiManagementNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.contact

"A contact block as documented below."

### fn spec.forProvider.contact.withEmail

```ts
withEmail(email)
```

"The email address of the contact person/organization."

### fn spec.forProvider.contact.withName

```ts
withName(name)
```

"The name of the contact person/organization."

### fn spec.forProvider.contact.withUrl

```ts
withUrl(url)
```

"Absolute URL of the contact information."

## obj spec.forProvider.import

"A import block as documented below."

### fn spec.forProvider.import.withContentFormat

```ts
withContentFormat(contentFormat)
```

"The format of the content from which the API Definition should be imported. Possible values are: openapi, openapi+json, openapi+json-link, openapi-link, swagger-json, swagger-link-json, wadl-link-json, wadl-xml, wsdl and wsdl-link."

### fn spec.forProvider.import.withContentValue

```ts
withContentValue(contentValue)
```

"The Content from which the API Definition should be imported. When a content_format of *-link-* is specified this must be a URL, otherwise this must be defined inline."

### fn spec.forProvider.import.withWsdlSelector

```ts
withWsdlSelector(wsdlSelector)
```

"A wsdl_selector block as defined below, which allows you to limit the import of a WSDL to only a subset of the document. This can only be specified when content_format is wsdl or wsdl-link."

### fn spec.forProvider.import.withWsdlSelectorMixin

```ts
withWsdlSelectorMixin(wsdlSelector)
```

"A wsdl_selector block as defined below, which allows you to limit the import of a WSDL to only a subset of the document. This can only be specified when content_format is wsdl or wsdl-link."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.import.wsdlSelector

"A wsdl_selector block as defined below, which allows you to limit the import of a WSDL to only a subset of the document. This can only be specified when content_format is wsdl or wsdl-link."

### fn spec.forProvider.import.wsdlSelector.withEndpointName

```ts
withEndpointName(endpointName)
```

"The name of endpoint (port) to import from WSDL."

### fn spec.forProvider.import.wsdlSelector.withServiceName

```ts
withServiceName(serviceName)
```

"The name of service to import from WSDL."

## obj spec.forProvider.license

"A license block as documented below."

### fn spec.forProvider.license.withName

```ts
withName(name)
```

"The name of the license ."

### fn spec.forProvider.license.withUrl

```ts
withUrl(url)
```

"Absolute URL of the license."

## obj spec.forProvider.oauth2Authorization

"An oauth2_authorization block as documented below."

### fn spec.forProvider.oauth2Authorization.withAuthorizationServerName

```ts
withAuthorizationServerName(authorizationServerName)
```

"OAuth authorization server identifier. The name of an OAuth2 Authorization Server."

### fn spec.forProvider.oauth2Authorization.withScope

```ts
withScope(scope)
```

"Operations scope."

## obj spec.forProvider.openidAuthentication

"An openid_authentication block as documented below."

### fn spec.forProvider.openidAuthentication.withBearerTokenSendingMethods

```ts
withBearerTokenSendingMethods(bearerTokenSendingMethods)
```

"How to send token to the server. A list of zero or more methods. Valid values are authorizationHeader and query."

### fn spec.forProvider.openidAuthentication.withBearerTokenSendingMethodsMixin

```ts
withBearerTokenSendingMethodsMixin(bearerTokenSendingMethods)
```

"How to send token to the server. A list of zero or more methods. Valid values are authorizationHeader and query."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.openidAuthentication.withOpenidProviderName

```ts
withOpenidProviderName(openidProviderName)
```

"OpenID Connect provider identifier. The name of an OpenID Connect Provider."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subscriptionKeyParameterNames

"A subscription_key_parameter_names block as documented below."

### fn spec.forProvider.subscriptionKeyParameterNames.withHeader

```ts
withHeader(header)
```

"The name of the HTTP Header which should be used for the Subscription Key."

### fn spec.forProvider.subscriptionKeyParameterNames.withQuery

```ts
withQuery(query)
```

"The name of the QueryString parameter which should be used for the Subscription Key."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApiType

```ts
withApiType(apiType)
```

"Type of API. Possible values are graphql, http, soap, and websocket. Defaults to http."

### fn spec.initProvider.withContact

```ts
withContact(contact)
```

"A contact block as documented below."

### fn spec.initProvider.withContactMixin

```ts
withContactMixin(contact)
```

"A contact block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of the API Management API, which may include HTML formatting tags."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the API."

### fn spec.initProvider.withImport

```ts
withImport(Import)
```

"A import block as documented below."

### fn spec.initProvider.withImportMixin

```ts
withImportMixin(Import)
```

"A import block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLicense

```ts
withLicense(license)
```

"A license block as documented below."

### fn spec.initProvider.withLicenseMixin

```ts
withLicenseMixin(license)
```

"A license block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOauth2Authorization

```ts
withOauth2Authorization(oauth2Authorization)
```

"An oauth2_authorization block as documented below."

### fn spec.initProvider.withOauth2AuthorizationMixin

```ts
withOauth2AuthorizationMixin(oauth2Authorization)
```

"An oauth2_authorization block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOpenidAuthentication

```ts
withOpenidAuthentication(openidAuthentication)
```

"An openid_authentication block as documented below."

### fn spec.initProvider.withOpenidAuthenticationMixin

```ts
withOpenidAuthenticationMixin(openidAuthentication)
```

"An openid_authentication block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPath

```ts
withPath(path)
```

"The Path for this API Management API, which is a relative URL which uniquely identifies this API and all of its resource paths within the API Management Service."

### fn spec.initProvider.withProtocols

```ts
withProtocols(protocols)
```

"A list of protocols the operations in this API can be invoked. Possible values are http, https, ws, and wss."

### fn spec.initProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"A list of protocols the operations in this API can be invoked. Possible values are http, https, ws, and wss."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRevisionDescription

```ts
withRevisionDescription(revisionDescription)
```

"The description of the API Revision of the API Management API."

### fn spec.initProvider.withServiceUrl

```ts
withServiceUrl(serviceUrl)
```

"Absolute URL of the backend service implementing this API."

### fn spec.initProvider.withSoapPassThrough

```ts
withSoapPassThrough(soapPassThrough)
```

"Should this API expose a SOAP frontend, rather than a HTTP frontend? Defaults to false."

### fn spec.initProvider.withSourceApiId

```ts
withSourceApiId(sourceApiId)
```

"The API id of the source API, which could be in format azurerm_api_management_api.example.id or in format azurerm_api_management_api.example.id;rev=1"

### fn spec.initProvider.withSubscriptionKeyParameterNames

```ts
withSubscriptionKeyParameterNames(subscriptionKeyParameterNames)
```

"A subscription_key_parameter_names block as documented below."

### fn spec.initProvider.withSubscriptionKeyParameterNamesMixin

```ts
withSubscriptionKeyParameterNamesMixin(subscriptionKeyParameterNames)
```

"A subscription_key_parameter_names block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubscriptionRequired

```ts
withSubscriptionRequired(subscriptionRequired)
```

"Should this API require a subscription key? Defaults to true."

### fn spec.initProvider.withTermsOfServiceUrl

```ts
withTermsOfServiceUrl(termsOfServiceUrl)
```

"Absolute URL of the Terms of Service for the API."

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"The Version number of this API, if this API is versioned."

### fn spec.initProvider.withVersionDescription

```ts
withVersionDescription(versionDescription)
```

"The description of the API Version of the API Management API."

### fn spec.initProvider.withVersionSetId

```ts
withVersionSetId(versionSetId)
```

"The ID of the Version Set which this API is associated with."

## obj spec.initProvider.contact

"A contact block as documented below."

### fn spec.initProvider.contact.withEmail

```ts
withEmail(email)
```

"The email address of the contact person/organization."

### fn spec.initProvider.contact.withName

```ts
withName(name)
```

"The name of the contact person/organization."

### fn spec.initProvider.contact.withUrl

```ts
withUrl(url)
```

"Absolute URL of the contact information."

## obj spec.initProvider.import

"A import block as documented below."

### fn spec.initProvider.import.withContentFormat

```ts
withContentFormat(contentFormat)
```

"The format of the content from which the API Definition should be imported. Possible values are: openapi, openapi+json, openapi+json-link, openapi-link, swagger-json, swagger-link-json, wadl-link-json, wadl-xml, wsdl and wsdl-link."

### fn spec.initProvider.import.withContentValue

```ts
withContentValue(contentValue)
```

"The Content from which the API Definition should be imported. When a content_format of *-link-* is specified this must be a URL, otherwise this must be defined inline."

### fn spec.initProvider.import.withWsdlSelector

```ts
withWsdlSelector(wsdlSelector)
```

"A wsdl_selector block as defined below, which allows you to limit the import of a WSDL to only a subset of the document. This can only be specified when content_format is wsdl or wsdl-link."

### fn spec.initProvider.import.withWsdlSelectorMixin

```ts
withWsdlSelectorMixin(wsdlSelector)
```

"A wsdl_selector block as defined below, which allows you to limit the import of a WSDL to only a subset of the document. This can only be specified when content_format is wsdl or wsdl-link."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.import.wsdlSelector

"A wsdl_selector block as defined below, which allows you to limit the import of a WSDL to only a subset of the document. This can only be specified when content_format is wsdl or wsdl-link."

### fn spec.initProvider.import.wsdlSelector.withEndpointName

```ts
withEndpointName(endpointName)
```

"The name of endpoint (port) to import from WSDL."

### fn spec.initProvider.import.wsdlSelector.withServiceName

```ts
withServiceName(serviceName)
```

"The name of service to import from WSDL."

## obj spec.initProvider.license

"A license block as documented below."

### fn spec.initProvider.license.withName

```ts
withName(name)
```

"The name of the license ."

### fn spec.initProvider.license.withUrl

```ts
withUrl(url)
```

"Absolute URL of the license."

## obj spec.initProvider.oauth2Authorization

"An oauth2_authorization block as documented below."

### fn spec.initProvider.oauth2Authorization.withAuthorizationServerName

```ts
withAuthorizationServerName(authorizationServerName)
```

"OAuth authorization server identifier. The name of an OAuth2 Authorization Server."

### fn spec.initProvider.oauth2Authorization.withScope

```ts
withScope(scope)
```

"Operations scope."

## obj spec.initProvider.openidAuthentication

"An openid_authentication block as documented below."

### fn spec.initProvider.openidAuthentication.withBearerTokenSendingMethods

```ts
withBearerTokenSendingMethods(bearerTokenSendingMethods)
```

"How to send token to the server. A list of zero or more methods. Valid values are authorizationHeader and query."

### fn spec.initProvider.openidAuthentication.withBearerTokenSendingMethodsMixin

```ts
withBearerTokenSendingMethodsMixin(bearerTokenSendingMethods)
```

"How to send token to the server. A list of zero or more methods. Valid values are authorizationHeader and query."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.openidAuthentication.withOpenidProviderName

```ts
withOpenidProviderName(openidProviderName)
```

"OpenID Connect provider identifier. The name of an OpenID Connect Provider."

## obj spec.initProvider.subscriptionKeyParameterNames

"A subscription_key_parameter_names block as documented below."

### fn spec.initProvider.subscriptionKeyParameterNames.withHeader

```ts
withHeader(header)
```

"The name of the HTTP Header which should be used for the Subscription Key."

### fn spec.initProvider.subscriptionKeyParameterNames.withQuery

```ts
withQuery(query)
```

"The name of the QueryString parameter which should be used for the Subscription Key."

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