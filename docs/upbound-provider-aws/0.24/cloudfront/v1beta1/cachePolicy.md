---
permalink: /upbound-provider-aws/0.24/cloudfront/v1beta1/cachePolicy/
---

# cloudfront.v1beta1.cachePolicy

"CachePolicy is the Schema for the CachePolicys API. Provides a cache policy for a CloudFront ditribution. When it’s attached to a cache behavior, the cache policy determines the the values that CloudFront includes in the cache key. These values can include HTTP headers, cookies, and URL query strings. CloudFront uses the cache key to find an object in its cache that it can return to the viewer. It also determines the default, minimum, and maximum time to live (TTL) values that you want objects to stay in the CloudFront cache."

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
    * [`fn withComment(comment)`](#fn-specforproviderwithcomment)
    * [`fn withDefaultTtl(defaultTtl)`](#fn-specforproviderwithdefaultttl)
    * [`fn withMaxTtl(maxTtl)`](#fn-specforproviderwithmaxttl)
    * [`fn withMinTtl(minTtl)`](#fn-specforproviderwithminttl)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withParametersInCacheKeyAndForwardedToOrigin(parametersInCacheKeyAndForwardedToOrigin)`](#fn-specforproviderwithparametersincachekeyandforwardedtoorigin)
    * [`fn withParametersInCacheKeyAndForwardedToOriginMixin(parametersInCacheKeyAndForwardedToOrigin)`](#fn-specforproviderwithparametersincachekeyandforwardedtooriginmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin`](#obj-specforproviderparametersincachekeyandforwardedtoorigin)
      * [`fn withCookiesConfig(cookiesConfig)`](#fn-specforproviderparametersincachekeyandforwardedtooriginwithcookiesconfig)
      * [`fn withCookiesConfigMixin(cookiesConfig)`](#fn-specforproviderparametersincachekeyandforwardedtooriginwithcookiesconfigmixin)
      * [`fn withEnableAcceptEncodingBrotli(enableAcceptEncodingBrotli)`](#fn-specforproviderparametersincachekeyandforwardedtooriginwithenableacceptencodingbrotli)
      * [`fn withEnableAcceptEncodingGzip(enableAcceptEncodingGzip)`](#fn-specforproviderparametersincachekeyandforwardedtooriginwithenableacceptencodinggzip)
      * [`fn withHeadersConfig(headersConfig)`](#fn-specforproviderparametersincachekeyandforwardedtooriginwithheadersconfig)
      * [`fn withHeadersConfigMixin(headersConfig)`](#fn-specforproviderparametersincachekeyandforwardedtooriginwithheadersconfigmixin)
      * [`fn withQueryStringsConfig(queryStringsConfig)`](#fn-specforproviderparametersincachekeyandforwardedtooriginwithquerystringsconfig)
      * [`fn withQueryStringsConfigMixin(queryStringsConfig)`](#fn-specforproviderparametersincachekeyandforwardedtooriginwithquerystringsconfigmixin)
      * [`obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig`](#obj-specforproviderparametersincachekeyandforwardedtoorigincookiesconfig)
        * [`fn withCookieBehavior(cookieBehavior)`](#fn-specforproviderparametersincachekeyandforwardedtoorigincookiesconfigwithcookiebehavior)
        * [`fn withCookies(cookies)`](#fn-specforproviderparametersincachekeyandforwardedtoorigincookiesconfigwithcookies)
        * [`fn withCookiesMixin(cookies)`](#fn-specforproviderparametersincachekeyandforwardedtoorigincookiesconfigwithcookiesmixin)
        * [`obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.cookies`](#obj-specforproviderparametersincachekeyandforwardedtoorigincookiesconfigcookies)
          * [`fn withItems(items)`](#fn-specforproviderparametersincachekeyandforwardedtoorigincookiesconfigcookieswithitems)
          * [`fn withItemsMixin(items)`](#fn-specforproviderparametersincachekeyandforwardedtoorigincookiesconfigcookieswithitemsmixin)
      * [`obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.headersConfig`](#obj-specforproviderparametersincachekeyandforwardedtooriginheadersconfig)
        * [`fn withHeaderBehavior(headerBehavior)`](#fn-specforproviderparametersincachekeyandforwardedtooriginheadersconfigwithheaderbehavior)
        * [`fn withHeaders(headers)`](#fn-specforproviderparametersincachekeyandforwardedtooriginheadersconfigwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforproviderparametersincachekeyandforwardedtooriginheadersconfigwithheadersmixin)
        * [`obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.headersConfig.headers`](#obj-specforproviderparametersincachekeyandforwardedtooriginheadersconfigheaders)
          * [`fn withItems(items)`](#fn-specforproviderparametersincachekeyandforwardedtooriginheadersconfigheaderswithitems)
          * [`fn withItemsMixin(items)`](#fn-specforproviderparametersincachekeyandforwardedtooriginheadersconfigheaderswithitemsmixin)
      * [`obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig`](#obj-specforproviderparametersincachekeyandforwardedtooriginquerystringsconfig)
        * [`fn withQueryStringBehavior(queryStringBehavior)`](#fn-specforproviderparametersincachekeyandforwardedtooriginquerystringsconfigwithquerystringbehavior)
        * [`fn withQueryStrings(queryStrings)`](#fn-specforproviderparametersincachekeyandforwardedtooriginquerystringsconfigwithquerystrings)
        * [`fn withQueryStringsMixin(queryStrings)`](#fn-specforproviderparametersincachekeyandforwardedtooriginquerystringsconfigwithquerystringsmixin)
        * [`obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.queryStrings`](#obj-specforproviderparametersincachekeyandforwardedtooriginquerystringsconfigquerystrings)
          * [`fn withItems(items)`](#fn-specforproviderparametersincachekeyandforwardedtooriginquerystringsconfigquerystringswithitems)
          * [`fn withItemsMixin(items)`](#fn-specforproviderparametersincachekeyandforwardedtooriginquerystringsconfigquerystringswithitemsmixin)
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

new returns an instance of CachePolicy

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

"CachePolicySpec defines the desired state of CachePolicy"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withComment

```ts
withComment(comment)
```

"A comment to describe the cache policy."

### fn spec.forProvider.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"The default amount of time, in seconds, that you want objects to stay in the CloudFront cache before CloudFront sends another request to the origin to see if the object has been updated."

### fn spec.forProvider.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"The maximum amount of time, in seconds, that objects stay in the CloudFront cache before CloudFront sends another request to the origin to see if the object has been updated."

### fn spec.forProvider.withMinTtl

```ts
withMinTtl(minTtl)
```

"The minimum amount of time, in seconds, that you want objects to stay in the CloudFront cache before CloudFront sends another request to the origin to see if the object has been updated."

### fn spec.forProvider.withName

```ts
withName(name)
```

"A unique name to identify the cache policy."

### fn spec.forProvider.withParametersInCacheKeyAndForwardedToOrigin

```ts
withParametersInCacheKeyAndForwardedToOrigin(parametersInCacheKeyAndForwardedToOrigin)
```

"The HTTP headers, cookies, and URL query strings to include in the cache key. See Parameters In Cache Key And Forwarded To Origin for more information."

### fn spec.forProvider.withParametersInCacheKeyAndForwardedToOriginMixin

```ts
withParametersInCacheKeyAndForwardedToOriginMixin(parametersInCacheKeyAndForwardedToOrigin)
```

"The HTTP headers, cookies, and URL query strings to include in the cache key. See Parameters In Cache Key And Forwarded To Origin for more information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

## obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin

"The HTTP headers, cookies, and URL query strings to include in the cache key. See Parameters In Cache Key And Forwarded To Origin for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.withCookiesConfig

```ts
withCookiesConfig(cookiesConfig)
```

"Object that determines whether any cookies in viewer requests (and if so, which cookies) are included in the cache key and automatically included in requests that CloudFront sends to the origin. See Cookies Config for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.withCookiesConfigMixin

```ts
withCookiesConfigMixin(cookiesConfig)
```

"Object that determines whether any cookies in viewer requests (and if so, which cookies) are included in the cache key and automatically included in requests that CloudFront sends to the origin. See Cookies Config for more information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.withEnableAcceptEncodingBrotli

```ts
withEnableAcceptEncodingBrotli(enableAcceptEncodingBrotli)
```

"A flag that can affect whether the Accept-Encoding HTTP header is included in the cache key and included in requests that CloudFront sends to the origin."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.withEnableAcceptEncodingGzip

```ts
withEnableAcceptEncodingGzip(enableAcceptEncodingGzip)
```

"A flag that can affect whether the Accept-Encoding HTTP header is included in the cache key and included in requests that CloudFront sends to the origin."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.withHeadersConfig

```ts
withHeadersConfig(headersConfig)
```

"Object that determines whether any HTTP headers (and if so, which headers) are included in the cache key and automatically included in requests that CloudFront sends to the origin. See Headers Config for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.withHeadersConfigMixin

```ts
withHeadersConfigMixin(headersConfig)
```

"Object that determines whether any HTTP headers (and if so, which headers) are included in the cache key and automatically included in requests that CloudFront sends to the origin. See Headers Config for more information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.withQueryStringsConfig

```ts
withQueryStringsConfig(queryStringsConfig)
```

"Object that determines whether any URL query strings in viewer requests (and if so, which query strings) are included in the cache key and automatically included in requests that CloudFront sends to the origin. See Query String Config for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.withQueryStringsConfigMixin

```ts
withQueryStringsConfigMixin(queryStringsConfig)
```

"Object that determines whether any URL query strings in viewer requests (and if so, which query strings) are included in the cache key and automatically included in requests that CloudFront sends to the origin. See Query String Config for more information."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig

"Object that determines whether any cookies in viewer requests (and if so, which cookies) are included in the cache key and automatically included in requests that CloudFront sends to the origin. See Cookies Config for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.withCookieBehavior

```ts
withCookieBehavior(cookieBehavior)
```

"Determines whether any cookies in viewer requests are included in the cache key and automatically included in requests that CloudFront sends to the origin. Valid values are none, whitelist, allExcept, all."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.withCookies

```ts
withCookies(cookies)
```

"Object that contains a list of cookie names. See Items for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.withCookiesMixin

```ts
withCookiesMixin(cookies)
```

"Object that contains a list of cookie names. See Items for more information."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.cookies

"Object that contains a list of cookie names. See Items for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.cookies.withItems

```ts
withItems(items)
```

"A list of item names (cookies, headers, or query strings)."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.cookiesConfig.cookies.withItemsMixin

```ts
withItemsMixin(items)
```

"A list of item names (cookies, headers, or query strings)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.headersConfig

"Object that determines whether any HTTP headers (and if so, which headers) are included in the cache key and automatically included in requests that CloudFront sends to the origin. See Headers Config for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.headersConfig.withHeaderBehavior

```ts
withHeaderBehavior(headerBehavior)
```

"Determines whether any HTTP headers are included in the cache key and automatically included in requests that CloudFront sends to the origin. Valid values are none, whitelist."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.headersConfig.withHeaders

```ts
withHeaders(headers)
```

"Object that contains a list of header names. See Items for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.headersConfig.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Object that contains a list of header names. See Items for more information."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.headersConfig.headers

"Object that contains a list of header names. See Items for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.headersConfig.headers.withItems

```ts
withItems(items)
```

"A list of item names (cookies, headers, or query strings)."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.headersConfig.headers.withItemsMixin

```ts
withItemsMixin(items)
```

"A list of item names (cookies, headers, or query strings)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig

"Object that determines whether any URL query strings in viewer requests (and if so, which query strings) are included in the cache key and automatically included in requests that CloudFront sends to the origin. See Query String Config for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.withQueryStringBehavior

```ts
withQueryStringBehavior(queryStringBehavior)
```

"Determines whether any URL query strings in viewer requests are included in the cache key and automatically included in requests that CloudFront sends to the origin. Valid values are none, whitelist, allExcept, all."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.withQueryStrings

```ts
withQueryStrings(queryStrings)
```

"Object that contains a list of query string names. See Items for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.withQueryStringsMixin

```ts
withQueryStringsMixin(queryStrings)
```

"Object that contains a list of query string names. See Items for more information."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.queryStrings

"Object that contains a list of query string names. See Items for more information."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.queryStrings.withItems

```ts
withItems(items)
```

"A list of item names (cookies, headers, or query strings)."

### fn spec.forProvider.parametersInCacheKeyAndForwardedToOrigin.queryStringsConfig.queryStrings.withItemsMixin

```ts
withItemsMixin(items)
```

"A list of item names (cookies, headers, or query strings)."

**Note:** This function appends passed data to existing values

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