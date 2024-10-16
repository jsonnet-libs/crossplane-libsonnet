---
permalink: /upbound-provider-aws/1.7/apigateway/v1beta2/integration/
---

# apigateway.v1beta2.integration

"Integration is the Schema for the Integrations API. Provides an HTTP Method Integration for an API Gateway Integration."

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
    * [`fn withCacheKeyParameters(cacheKeyParameters)`](#fn-specforproviderwithcachekeyparameters)
    * [`fn withCacheKeyParametersMixin(cacheKeyParameters)`](#fn-specforproviderwithcachekeyparametersmixin)
    * [`fn withCacheNamespace(cacheNamespace)`](#fn-specforproviderwithcachenamespace)
    * [`fn withConnectionId(connectionId)`](#fn-specforproviderwithconnectionid)
    * [`fn withConnectionType(connectionType)`](#fn-specforproviderwithconnectiontype)
    * [`fn withContentHandling(contentHandling)`](#fn-specforproviderwithcontenthandling)
    * [`fn withCredentials(credentials)`](#fn-specforproviderwithcredentials)
    * [`fn withHttpMethod(httpMethod)`](#fn-specforproviderwithhttpmethod)
    * [`fn withIntegrationHttpMethod(integrationHttpMethod)`](#fn-specforproviderwithintegrationhttpmethod)
    * [`fn withPassthroughBehavior(passthroughBehavior)`](#fn-specforproviderwithpassthroughbehavior)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequestParameters(requestParameters)`](#fn-specforproviderwithrequestparameters)
    * [`fn withRequestParametersMixin(requestParameters)`](#fn-specforproviderwithrequestparametersmixin)
    * [`fn withRequestTemplates(requestTemplates)`](#fn-specforproviderwithrequesttemplates)
    * [`fn withRequestTemplatesMixin(requestTemplates)`](#fn-specforproviderwithrequesttemplatesmixin)
    * [`fn withResourceId(resourceId)`](#fn-specforproviderwithresourceid)
    * [`fn withRestApiId(restApiId)`](#fn-specforproviderwithrestapiid)
    * [`fn withTimeoutMilliseconds(timeoutMilliseconds)`](#fn-specforproviderwithtimeoutmilliseconds)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`fn withUri(uri)`](#fn-specforproviderwithuri)
    * [`obj spec.forProvider.connectionIdRef`](#obj-specforproviderconnectionidref)
      * [`fn withName(name)`](#fn-specforproviderconnectionidrefwithname)
      * [`obj spec.forProvider.connectionIdRef.policy`](#obj-specforproviderconnectionidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconnectionidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconnectionidrefpolicywithresolve)
    * [`obj spec.forProvider.connectionIdSelector`](#obj-specforproviderconnectionidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconnectionidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconnectionidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconnectionidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.connectionIdSelector.policy`](#obj-specforproviderconnectionidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconnectionidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconnectionidselectorpolicywithresolve)
    * [`obj spec.forProvider.httpMethodRef`](#obj-specforproviderhttpmethodref)
      * [`fn withName(name)`](#fn-specforproviderhttpmethodrefwithname)
      * [`obj spec.forProvider.httpMethodRef.policy`](#obj-specforproviderhttpmethodrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhttpmethodrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhttpmethodrefpolicywithresolve)
    * [`obj spec.forProvider.httpMethodSelector`](#obj-specforproviderhttpmethodselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhttpmethodselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhttpmethodselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhttpmethodselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.httpMethodSelector.policy`](#obj-specforproviderhttpmethodselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhttpmethodselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhttpmethodselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceIdRef`](#obj-specforproviderresourceidref)
      * [`fn withName(name)`](#fn-specforproviderresourceidrefwithname)
      * [`obj spec.forProvider.resourceIdRef.policy`](#obj-specforproviderresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.resourceIdSelector`](#obj-specforproviderresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceIdSelector.policy`](#obj-specforproviderresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.tlsConfig`](#obj-specforprovidertlsconfig)
      * [`fn withInsecureSkipVerification(insecureSkipVerification)`](#fn-specforprovidertlsconfigwithinsecureskipverification)
    * [`obj spec.forProvider.uriRef`](#obj-specforprovideruriref)
      * [`fn withName(name)`](#fn-specforproviderurirefwithname)
      * [`obj spec.forProvider.uriRef.policy`](#obj-specforproviderurirefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderurirefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderurirefpolicywithresolve)
    * [`obj spec.forProvider.uriSelector`](#obj-specforprovideruriselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideruriselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideruriselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideruriselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.uriSelector.policy`](#obj-specforprovideruriselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruriselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruriselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCacheKeyParameters(cacheKeyParameters)`](#fn-specinitproviderwithcachekeyparameters)
    * [`fn withCacheKeyParametersMixin(cacheKeyParameters)`](#fn-specinitproviderwithcachekeyparametersmixin)
    * [`fn withCacheNamespace(cacheNamespace)`](#fn-specinitproviderwithcachenamespace)
    * [`fn withConnectionId(connectionId)`](#fn-specinitproviderwithconnectionid)
    * [`fn withConnectionType(connectionType)`](#fn-specinitproviderwithconnectiontype)
    * [`fn withContentHandling(contentHandling)`](#fn-specinitproviderwithcontenthandling)
    * [`fn withCredentials(credentials)`](#fn-specinitproviderwithcredentials)
    * [`fn withHttpMethod(httpMethod)`](#fn-specinitproviderwithhttpmethod)
    * [`fn withIntegrationHttpMethod(integrationHttpMethod)`](#fn-specinitproviderwithintegrationhttpmethod)
    * [`fn withPassthroughBehavior(passthroughBehavior)`](#fn-specinitproviderwithpassthroughbehavior)
    * [`fn withRequestParameters(requestParameters)`](#fn-specinitproviderwithrequestparameters)
    * [`fn withRequestParametersMixin(requestParameters)`](#fn-specinitproviderwithrequestparametersmixin)
    * [`fn withRequestTemplates(requestTemplates)`](#fn-specinitproviderwithrequesttemplates)
    * [`fn withRequestTemplatesMixin(requestTemplates)`](#fn-specinitproviderwithrequesttemplatesmixin)
    * [`fn withResourceId(resourceId)`](#fn-specinitproviderwithresourceid)
    * [`fn withRestApiId(restApiId)`](#fn-specinitproviderwithrestapiid)
    * [`fn withTimeoutMilliseconds(timeoutMilliseconds)`](#fn-specinitproviderwithtimeoutmilliseconds)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`fn withUri(uri)`](#fn-specinitproviderwithuri)
    * [`obj spec.initProvider.connectionIdRef`](#obj-specinitproviderconnectionidref)
      * [`fn withName(name)`](#fn-specinitproviderconnectionidrefwithname)
      * [`obj spec.initProvider.connectionIdRef.policy`](#obj-specinitproviderconnectionidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconnectionidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconnectionidrefpolicywithresolve)
    * [`obj spec.initProvider.connectionIdSelector`](#obj-specinitproviderconnectionidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconnectionidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconnectionidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconnectionidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.connectionIdSelector.policy`](#obj-specinitproviderconnectionidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconnectionidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconnectionidselectorpolicywithresolve)
    * [`obj spec.initProvider.httpMethodRef`](#obj-specinitproviderhttpmethodref)
      * [`fn withName(name)`](#fn-specinitproviderhttpmethodrefwithname)
      * [`obj spec.initProvider.httpMethodRef.policy`](#obj-specinitproviderhttpmethodrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhttpmethodrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhttpmethodrefpolicywithresolve)
    * [`obj spec.initProvider.httpMethodSelector`](#obj-specinitproviderhttpmethodselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhttpmethodselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhttpmethodselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhttpmethodselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.httpMethodSelector.policy`](#obj-specinitproviderhttpmethodselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhttpmethodselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhttpmethodselectorpolicywithresolve)
    * [`obj spec.initProvider.resourceIdRef`](#obj-specinitproviderresourceidref)
      * [`fn withName(name)`](#fn-specinitproviderresourceidrefwithname)
      * [`obj spec.initProvider.resourceIdRef.policy`](#obj-specinitproviderresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.resourceIdSelector`](#obj-specinitproviderresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceIdSelector.policy`](#obj-specinitproviderresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourceidselectorpolicywithresolve)
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
    * [`obj spec.initProvider.tlsConfig`](#obj-specinitprovidertlsconfig)
      * [`fn withInsecureSkipVerification(insecureSkipVerification)`](#fn-specinitprovidertlsconfigwithinsecureskipverification)
    * [`obj spec.initProvider.uriRef`](#obj-specinitprovideruriref)
      * [`fn withName(name)`](#fn-specinitproviderurirefwithname)
      * [`obj spec.initProvider.uriRef.policy`](#obj-specinitproviderurirefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderurirefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderurirefpolicywithresolve)
    * [`obj spec.initProvider.uriSelector`](#obj-specinitprovideruriselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideruriselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideruriselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideruriselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.uriSelector.policy`](#obj-specinitprovideruriselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruriselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruriselectorpolicywithresolve)
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

new returns an instance of Integration

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

"IntegrationSpec defines the desired state of Integration"

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



### fn spec.forProvider.withCacheKeyParameters

```ts
withCacheKeyParameters(cacheKeyParameters)
```

"List of cache key parameters for the integration."

### fn spec.forProvider.withCacheKeyParametersMixin

```ts
withCacheKeyParametersMixin(cacheKeyParameters)
```

"List of cache key parameters for the integration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCacheNamespace

```ts
withCacheNamespace(cacheNamespace)
```

"Integration's cache namespace."

### fn spec.forProvider.withConnectionId

```ts
withConnectionId(connectionId)
```

"ID of the VpcLink used for the integration. Required if connection_type is VPC_LINK"

### fn spec.forProvider.withConnectionType

```ts
withConnectionType(connectionType)
```

"Integration input's connectionType. Valid values are INTERNET (default for connections through the public routable internet), and VPC_LINK (for private connections between API Gateway and a network load balancer in a VPC)."

### fn spec.forProvider.withContentHandling

```ts
withContentHandling(contentHandling)
```

"How to handle request payload content type conversions. Supported values are CONVERT_TO_BINARY and CONVERT_TO_TEXT. If this property is not defined, the request payload will be passed through from the method request to integration request without modification, provided that the passthroughBehaviors is configured to support payload pass-through."

### fn spec.forProvider.withCredentials

```ts
withCredentials(credentials)
```

"Credentials required for the integration. For AWS integrations, 2 options are available. To specify an IAM Role for Amazon API Gateway to assume, use the role's ARN. To require that the caller's identity be passed through from the request, specify the string arn:aws:iam::\\*:user/\\*."

### fn spec.forProvider.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"HTTP method (GET, POST, PUT, DELETE, HEAD, OPTION, ANY)\nwhen calling the associated resource."

### fn spec.forProvider.withIntegrationHttpMethod

```ts
withIntegrationHttpMethod(integrationHttpMethod)
```

"Integration HTTP method\n(GET, POST, PUT, DELETE, HEAD, OPTIONs, ANY, PATCH) specifying how API Gateway will interact with the back end.\nRequired if type is AWS, AWS_PROXY, HTTP or HTTP_PROXY.\nNot all methods are compatible with all AWS integrations.\ne.g., Lambda function can only be invoked via POST."

### fn spec.forProvider.withPassthroughBehavior

```ts
withPassthroughBehavior(passthroughBehavior)
```

"Integration passthrough behavior (WHEN_NO_MATCH, WHEN_NO_TEMPLATES, NEVER).  Required if request_templates is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRequestParameters

```ts
withRequestParameters(requestParameters)
```

"Map of request query string parameters and headers that should be passed to the backend responder.\nFor example: request_parameters = { \"integration.request.header.X-Some-Other-Header\" = \"method.request.header.X-Some-Header\" }"

### fn spec.forProvider.withRequestParametersMixin

```ts
withRequestParametersMixin(requestParameters)
```

"Map of request query string parameters and headers that should be passed to the backend responder.\nFor example: request_parameters = { \"integration.request.header.X-Some-Other-Header\" = \"method.request.header.X-Some-Header\" }"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequestTemplates

```ts
withRequestTemplates(requestTemplates)
```

"Map of the integration's request templates."

### fn spec.forProvider.withRequestTemplatesMixin

```ts
withRequestTemplatesMixin(requestTemplates)
```

"Map of the integration's request templates."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceId

```ts
withResourceId(resourceId)
```

"API resource ID."

### fn spec.forProvider.withRestApiId

```ts
withRestApiId(restApiId)
```

"ID of the associated REST API."

### fn spec.forProvider.withTimeoutMilliseconds

```ts
withTimeoutMilliseconds(timeoutMilliseconds)
```

"Custom timeout between 50 and 29,000 milliseconds. The default value is 29,000 milliseconds."

### fn spec.forProvider.withType

```ts
withType(type)
```

"Integration input's type. Valid values are HTTP (for HTTP backends), MOCK (not calling any real backend), AWS (for AWS services), AWS_PROXY (for Lambda proxy integration) and HTTP_PROXY (for HTTP proxy integration). An HTTP or HTTP_PROXY integration with a connection_type of VPC_LINK is referred to as a private integration and uses a VpcLink to connect API Gateway to a network load balancer of a VPC."

### fn spec.forProvider.withUri

```ts
withUri(uri)
```

"Input's URI. Required if type is AWS, AWS_PROXY, HTTP or HTTP_PROXY.\nFor HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}. region, subdomain and service are used to determine the right endpoint.\ne.g., arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations. For private integrations, the URI parameter is not used for routing requests to your endpoint, but is used for setting the Host header and for certificate validation."

## obj spec.forProvider.connectionIdRef

"Reference to a VPCLink in apigateway to populate connectionId."

### fn spec.forProvider.connectionIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.connectionIdRef.policy

"Policies for referencing."

### fn spec.forProvider.connectionIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.connectionIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.connectionIdSelector

"Selector for a VPCLink in apigateway to populate connectionId."

### fn spec.forProvider.connectionIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.connectionIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.connectionIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.connectionIdSelector.policy

"Policies for selection."

### fn spec.forProvider.connectionIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.connectionIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpMethodRef

"Reference to a Method in apigateway to populate httpMethod."

### fn spec.forProvider.httpMethodRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.httpMethodRef.policy

"Policies for referencing."

### fn spec.forProvider.httpMethodRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpMethodRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpMethodSelector

"Selector for a Method in apigateway to populate httpMethod."

### fn spec.forProvider.httpMethodSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.httpMethodSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.httpMethodSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpMethodSelector.policy

"Policies for selection."

### fn spec.forProvider.httpMethodSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpMethodSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceIdRef

"Reference to a Resource in apigateway to populate resourceId."

### fn spec.forProvider.resourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceIdSelector

"Selector for a Resource in apigateway to populate resourceId."

### fn spec.forProvider.resourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdSelector.policy.withResolve

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

## obj spec.forProvider.tlsConfig

"TLS configuration. See below."

### fn spec.forProvider.tlsConfig.withInsecureSkipVerification

```ts
withInsecureSkipVerification(insecureSkipVerification)
```

"Whether or not API Gateway skips verification that the certificate for an integration endpoint is issued by a supported certificate authority. This isn’t recommended, but it enables you to use certificates that are signed by private certificate authorities, or certificates that are self-signed. If enabled, API Gateway still performs basic certificate validation, which includes checking the certificate's expiration date, hostname, and presence of a root certificate authority. Supported only for HTTP and HTTP_PROXY integrations."

## obj spec.forProvider.uriRef

"Reference to a Function in lambda to populate uri."

### fn spec.forProvider.uriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.uriRef.policy

"Policies for referencing."

### fn spec.forProvider.uriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.uriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.uriSelector

"Selector for a Function in lambda to populate uri."

### fn spec.forProvider.uriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.uriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.uriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.uriSelector.policy

"Policies for selection."

### fn spec.forProvider.uriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.uriSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCacheKeyParameters

```ts
withCacheKeyParameters(cacheKeyParameters)
```

"List of cache key parameters for the integration."

### fn spec.initProvider.withCacheKeyParametersMixin

```ts
withCacheKeyParametersMixin(cacheKeyParameters)
```

"List of cache key parameters for the integration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCacheNamespace

```ts
withCacheNamespace(cacheNamespace)
```

"Integration's cache namespace."

### fn spec.initProvider.withConnectionId

```ts
withConnectionId(connectionId)
```

"ID of the VpcLink used for the integration. Required if connection_type is VPC_LINK"

### fn spec.initProvider.withConnectionType

```ts
withConnectionType(connectionType)
```

"Integration input's connectionType. Valid values are INTERNET (default for connections through the public routable internet), and VPC_LINK (for private connections between API Gateway and a network load balancer in a VPC)."

### fn spec.initProvider.withContentHandling

```ts
withContentHandling(contentHandling)
```

"How to handle request payload content type conversions. Supported values are CONVERT_TO_BINARY and CONVERT_TO_TEXT. If this property is not defined, the request payload will be passed through from the method request to integration request without modification, provided that the passthroughBehaviors is configured to support payload pass-through."

### fn spec.initProvider.withCredentials

```ts
withCredentials(credentials)
```

"Credentials required for the integration. For AWS integrations, 2 options are available. To specify an IAM Role for Amazon API Gateway to assume, use the role's ARN. To require that the caller's identity be passed through from the request, specify the string arn:aws:iam::\\*:user/\\*."

### fn spec.initProvider.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"HTTP method (GET, POST, PUT, DELETE, HEAD, OPTION, ANY)\nwhen calling the associated resource."

### fn spec.initProvider.withIntegrationHttpMethod

```ts
withIntegrationHttpMethod(integrationHttpMethod)
```

"Integration HTTP method\n(GET, POST, PUT, DELETE, HEAD, OPTIONs, ANY, PATCH) specifying how API Gateway will interact with the back end.\nRequired if type is AWS, AWS_PROXY, HTTP or HTTP_PROXY.\nNot all methods are compatible with all AWS integrations.\ne.g., Lambda function can only be invoked via POST."

### fn spec.initProvider.withPassthroughBehavior

```ts
withPassthroughBehavior(passthroughBehavior)
```

"Integration passthrough behavior (WHEN_NO_MATCH, WHEN_NO_TEMPLATES, NEVER).  Required if request_templates is used."

### fn spec.initProvider.withRequestParameters

```ts
withRequestParameters(requestParameters)
```

"Map of request query string parameters and headers that should be passed to the backend responder.\nFor example: request_parameters = { \"integration.request.header.X-Some-Other-Header\" = \"method.request.header.X-Some-Header\" }"

### fn spec.initProvider.withRequestParametersMixin

```ts
withRequestParametersMixin(requestParameters)
```

"Map of request query string parameters and headers that should be passed to the backend responder.\nFor example: request_parameters = { \"integration.request.header.X-Some-Other-Header\" = \"method.request.header.X-Some-Header\" }"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRequestTemplates

```ts
withRequestTemplates(requestTemplates)
```

"Map of the integration's request templates."

### fn spec.initProvider.withRequestTemplatesMixin

```ts
withRequestTemplatesMixin(requestTemplates)
```

"Map of the integration's request templates."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withResourceId

```ts
withResourceId(resourceId)
```

"API resource ID."

### fn spec.initProvider.withRestApiId

```ts
withRestApiId(restApiId)
```

"ID of the associated REST API."

### fn spec.initProvider.withTimeoutMilliseconds

```ts
withTimeoutMilliseconds(timeoutMilliseconds)
```

"Custom timeout between 50 and 29,000 milliseconds. The default value is 29,000 milliseconds."

### fn spec.initProvider.withType

```ts
withType(type)
```

"Integration input's type. Valid values are HTTP (for HTTP backends), MOCK (not calling any real backend), AWS (for AWS services), AWS_PROXY (for Lambda proxy integration) and HTTP_PROXY (for HTTP proxy integration). An HTTP or HTTP_PROXY integration with a connection_type of VPC_LINK is referred to as a private integration and uses a VpcLink to connect API Gateway to a network load balancer of a VPC."

### fn spec.initProvider.withUri

```ts
withUri(uri)
```

"Input's URI. Required if type is AWS, AWS_PROXY, HTTP or HTTP_PROXY.\nFor HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}. region, subdomain and service are used to determine the right endpoint.\ne.g., arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations. For private integrations, the URI parameter is not used for routing requests to your endpoint, but is used for setting the Host header and for certificate validation."

## obj spec.initProvider.connectionIdRef

"Reference to a VPCLink in apigateway to populate connectionId."

### fn spec.initProvider.connectionIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.connectionIdRef.policy

"Policies for referencing."

### fn spec.initProvider.connectionIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.connectionIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.connectionIdSelector

"Selector for a VPCLink in apigateway to populate connectionId."

### fn spec.initProvider.connectionIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.connectionIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.connectionIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.connectionIdSelector.policy

"Policies for selection."

### fn spec.initProvider.connectionIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.connectionIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpMethodRef

"Reference to a Method in apigateway to populate httpMethod."

### fn spec.initProvider.httpMethodRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.httpMethodRef.policy

"Policies for referencing."

### fn spec.initProvider.httpMethodRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpMethodRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpMethodSelector

"Selector for a Method in apigateway to populate httpMethod."

### fn spec.initProvider.httpMethodSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.httpMethodSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.httpMethodSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.httpMethodSelector.policy

"Policies for selection."

### fn spec.initProvider.httpMethodSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpMethodSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceIdRef

"Reference to a Resource in apigateway to populate resourceId."

### fn spec.initProvider.resourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceIdSelector

"Selector for a Resource in apigateway to populate resourceId."

### fn spec.initProvider.resourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceIdSelector.policy.withResolve

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

## obj spec.initProvider.tlsConfig

"TLS configuration. See below."

### fn spec.initProvider.tlsConfig.withInsecureSkipVerification

```ts
withInsecureSkipVerification(insecureSkipVerification)
```

"Whether or not API Gateway skips verification that the certificate for an integration endpoint is issued by a supported certificate authority. This isn’t recommended, but it enables you to use certificates that are signed by private certificate authorities, or certificates that are self-signed. If enabled, API Gateway still performs basic certificate validation, which includes checking the certificate's expiration date, hostname, and presence of a root certificate authority. Supported only for HTTP and HTTP_PROXY integrations."

## obj spec.initProvider.uriRef

"Reference to a Function in lambda to populate uri."

### fn spec.initProvider.uriRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.uriRef.policy

"Policies for referencing."

### fn spec.initProvider.uriRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.uriRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.uriSelector

"Selector for a Function in lambda to populate uri."

### fn spec.initProvider.uriSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.uriSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.uriSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.uriSelector.policy

"Policies for selection."

### fn spec.initProvider.uriSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.uriSelector.policy.withResolve

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