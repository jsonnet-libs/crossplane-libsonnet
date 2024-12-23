---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/backendBucket/
---

# compute.v1beta2.backendBucket

"BackendBucket is the Schema for the BackendBuckets API. Backend buckets allow you to use Google Cloud Storage buckets with HTTP(S) load balancing."

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
    * [`fn withBucketName(bucketName)`](#fn-specforproviderwithbucketname)
    * [`fn withCompressionMode(compressionMode)`](#fn-specforproviderwithcompressionmode)
    * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specforproviderwithcustomresponseheaders)
    * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specforproviderwithcustomresponseheadersmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEdgeSecurityPolicy(edgeSecurityPolicy)`](#fn-specforproviderwithedgesecuritypolicy)
    * [`fn withEnableCdn(enableCdn)`](#fn-specforproviderwithenablecdn)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.bucketNameRef`](#obj-specforproviderbucketnameref)
      * [`fn withName(name)`](#fn-specforproviderbucketnamerefwithname)
      * [`obj spec.forProvider.bucketNameRef.policy`](#obj-specforproviderbucketnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketnamerefpolicywithresolve)
    * [`obj spec.forProvider.bucketNameSelector`](#obj-specforproviderbucketnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbucketnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbucketnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbucketnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.bucketNameSelector.policy`](#obj-specforproviderbucketnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketnameselectorpolicywithresolve)
    * [`obj spec.forProvider.cdnPolicy`](#obj-specforprovidercdnpolicy)
      * [`fn withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)`](#fn-specforprovidercdnpolicywithbypasscacheonrequestheaders)
      * [`fn withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)`](#fn-specforprovidercdnpolicywithbypasscacheonrequestheadersmixin)
      * [`fn withCacheMode(cacheMode)`](#fn-specforprovidercdnpolicywithcachemode)
      * [`fn withClientTtl(clientTtl)`](#fn-specforprovidercdnpolicywithclientttl)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specforprovidercdnpolicywithdefaultttl)
      * [`fn withMaxTtl(maxTtl)`](#fn-specforprovidercdnpolicywithmaxttl)
      * [`fn withNegativeCaching(negativeCaching)`](#fn-specforprovidercdnpolicywithnegativecaching)
      * [`fn withNegativeCachingPolicy(negativeCachingPolicy)`](#fn-specforprovidercdnpolicywithnegativecachingpolicy)
      * [`fn withNegativeCachingPolicyMixin(negativeCachingPolicy)`](#fn-specforprovidercdnpolicywithnegativecachingpolicymixin)
      * [`fn withRequestCoalescing(requestCoalescing)`](#fn-specforprovidercdnpolicywithrequestcoalescing)
      * [`fn withServeWhileStale(serveWhileStale)`](#fn-specforprovidercdnpolicywithservewhilestale)
      * [`fn withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)`](#fn-specforprovidercdnpolicywithsignedurlcachemaxagesec)
      * [`obj spec.forProvider.cdnPolicy.bypassCacheOnRequestHeaders`](#obj-specforprovidercdnpolicybypasscacheonrequestheaders)
        * [`fn withHeaderName(headerName)`](#fn-specforprovidercdnpolicybypasscacheonrequestheaderswithheadername)
      * [`obj spec.forProvider.cdnPolicy.cacheKeyPolicy`](#obj-specforprovidercdnpolicycachekeypolicy)
        * [`fn withIncludeHttpHeaders(includeHttpHeaders)`](#fn-specforprovidercdnpolicycachekeypolicywithincludehttpheaders)
        * [`fn withIncludeHttpHeadersMixin(includeHttpHeaders)`](#fn-specforprovidercdnpolicycachekeypolicywithincludehttpheadersmixin)
        * [`fn withQueryStringWhitelist(queryStringWhitelist)`](#fn-specforprovidercdnpolicycachekeypolicywithquerystringwhitelist)
        * [`fn withQueryStringWhitelistMixin(queryStringWhitelist)`](#fn-specforprovidercdnpolicycachekeypolicywithquerystringwhitelistmixin)
      * [`obj spec.forProvider.cdnPolicy.negativeCachingPolicy`](#obj-specforprovidercdnpolicynegativecachingpolicy)
        * [`fn withCode(code)`](#fn-specforprovidercdnpolicynegativecachingpolicywithcode)
        * [`fn withTtl(ttl)`](#fn-specforprovidercdnpolicynegativecachingpolicywithttl)
    * [`obj spec.forProvider.edgeSecurityPolicyRef`](#obj-specforprovideredgesecuritypolicyref)
      * [`fn withName(name)`](#fn-specforprovideredgesecuritypolicyrefwithname)
      * [`obj spec.forProvider.edgeSecurityPolicyRef.policy`](#obj-specforprovideredgesecuritypolicyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideredgesecuritypolicyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideredgesecuritypolicyrefpolicywithresolve)
    * [`obj spec.forProvider.edgeSecurityPolicySelector`](#obj-specforprovideredgesecuritypolicyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideredgesecuritypolicyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideredgesecuritypolicyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideredgesecuritypolicyselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.edgeSecurityPolicySelector.policy`](#obj-specforprovideredgesecuritypolicyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideredgesecuritypolicyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideredgesecuritypolicyselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBucketName(bucketName)`](#fn-specinitproviderwithbucketname)
    * [`fn withCompressionMode(compressionMode)`](#fn-specinitproviderwithcompressionmode)
    * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specinitproviderwithcustomresponseheaders)
    * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specinitproviderwithcustomresponseheadersmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEdgeSecurityPolicy(edgeSecurityPolicy)`](#fn-specinitproviderwithedgesecuritypolicy)
    * [`fn withEnableCdn(enableCdn)`](#fn-specinitproviderwithenablecdn)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.bucketNameRef`](#obj-specinitproviderbucketnameref)
      * [`fn withName(name)`](#fn-specinitproviderbucketnamerefwithname)
      * [`obj spec.initProvider.bucketNameRef.policy`](#obj-specinitproviderbucketnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketnamerefpolicywithresolve)
    * [`obj spec.initProvider.bucketNameSelector`](#obj-specinitproviderbucketnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbucketnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbucketnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbucketnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.bucketNameSelector.policy`](#obj-specinitproviderbucketnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketnameselectorpolicywithresolve)
    * [`obj spec.initProvider.cdnPolicy`](#obj-specinitprovidercdnpolicy)
      * [`fn withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)`](#fn-specinitprovidercdnpolicywithbypasscacheonrequestheaders)
      * [`fn withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)`](#fn-specinitprovidercdnpolicywithbypasscacheonrequestheadersmixin)
      * [`fn withCacheMode(cacheMode)`](#fn-specinitprovidercdnpolicywithcachemode)
      * [`fn withClientTtl(clientTtl)`](#fn-specinitprovidercdnpolicywithclientttl)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specinitprovidercdnpolicywithdefaultttl)
      * [`fn withMaxTtl(maxTtl)`](#fn-specinitprovidercdnpolicywithmaxttl)
      * [`fn withNegativeCaching(negativeCaching)`](#fn-specinitprovidercdnpolicywithnegativecaching)
      * [`fn withNegativeCachingPolicy(negativeCachingPolicy)`](#fn-specinitprovidercdnpolicywithnegativecachingpolicy)
      * [`fn withNegativeCachingPolicyMixin(negativeCachingPolicy)`](#fn-specinitprovidercdnpolicywithnegativecachingpolicymixin)
      * [`fn withRequestCoalescing(requestCoalescing)`](#fn-specinitprovidercdnpolicywithrequestcoalescing)
      * [`fn withServeWhileStale(serveWhileStale)`](#fn-specinitprovidercdnpolicywithservewhilestale)
      * [`fn withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)`](#fn-specinitprovidercdnpolicywithsignedurlcachemaxagesec)
      * [`obj spec.initProvider.cdnPolicy.bypassCacheOnRequestHeaders`](#obj-specinitprovidercdnpolicybypasscacheonrequestheaders)
        * [`fn withHeaderName(headerName)`](#fn-specinitprovidercdnpolicybypasscacheonrequestheaderswithheadername)
      * [`obj spec.initProvider.cdnPolicy.cacheKeyPolicy`](#obj-specinitprovidercdnpolicycachekeypolicy)
        * [`fn withIncludeHttpHeaders(includeHttpHeaders)`](#fn-specinitprovidercdnpolicycachekeypolicywithincludehttpheaders)
        * [`fn withIncludeHttpHeadersMixin(includeHttpHeaders)`](#fn-specinitprovidercdnpolicycachekeypolicywithincludehttpheadersmixin)
        * [`fn withQueryStringWhitelist(queryStringWhitelist)`](#fn-specinitprovidercdnpolicycachekeypolicywithquerystringwhitelist)
        * [`fn withQueryStringWhitelistMixin(queryStringWhitelist)`](#fn-specinitprovidercdnpolicycachekeypolicywithquerystringwhitelistmixin)
      * [`obj spec.initProvider.cdnPolicy.negativeCachingPolicy`](#obj-specinitprovidercdnpolicynegativecachingpolicy)
        * [`fn withCode(code)`](#fn-specinitprovidercdnpolicynegativecachingpolicywithcode)
        * [`fn withTtl(ttl)`](#fn-specinitprovidercdnpolicynegativecachingpolicywithttl)
    * [`obj spec.initProvider.edgeSecurityPolicyRef`](#obj-specinitprovideredgesecuritypolicyref)
      * [`fn withName(name)`](#fn-specinitprovideredgesecuritypolicyrefwithname)
      * [`obj spec.initProvider.edgeSecurityPolicyRef.policy`](#obj-specinitprovideredgesecuritypolicyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideredgesecuritypolicyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideredgesecuritypolicyrefpolicywithresolve)
    * [`obj spec.initProvider.edgeSecurityPolicySelector`](#obj-specinitprovideredgesecuritypolicyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideredgesecuritypolicyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideredgesecuritypolicyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideredgesecuritypolicyselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.edgeSecurityPolicySelector.policy`](#obj-specinitprovideredgesecuritypolicyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideredgesecuritypolicyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideredgesecuritypolicyselectorpolicywithresolve)
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

new returns an instance of BackendBucket

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

"BackendBucketSpec defines the desired state of BackendBucket"

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



### fn spec.forProvider.withBucketName

```ts
withBucketName(bucketName)
```

"Cloud Storage bucket name."

### fn spec.forProvider.withCompressionMode

```ts
withCompressionMode(compressionMode)
```

"Compress text responses using Brotli or gzip compression, based on the client's Accept-Encoding header.\nPossible values are: AUTOMATIC, DISABLED."

### fn spec.forProvider.withCustomResponseHeaders

```ts
withCustomResponseHeaders(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied responses."

### fn spec.forProvider.withCustomResponseHeadersMixin

```ts
withCustomResponseHeadersMixin(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied responses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional textual description of the resource; provided by the\nclient when the resource is created."

### fn spec.forProvider.withEdgeSecurityPolicy

```ts
withEdgeSecurityPolicy(edgeSecurityPolicy)
```

"The security policy associated with this backend bucket."

### fn spec.forProvider.withEnableCdn

```ts
withEnableCdn(enableCdn)
```

"If true, enable Cloud CDN for this BackendBucket."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.forProvider.bucketNameRef

"Reference to a Bucket in storage to populate bucketName."

### fn spec.forProvider.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bucketNameSelector

"Selector for a Bucket in storage to populate bucketName."

### fn spec.forProvider.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnPolicy

"Cloud CDN configuration for this Backend Bucket.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.withBypassCacheOnRequestHeaders

```ts
withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified. The cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.withBypassCacheOnRequestHeadersMixin

```ts
withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified. The cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.withCacheMode

```ts
withCacheMode(cacheMode)
```

"Specifies the cache setting for all responses from this backend.\nThe possible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL and CACHE_ALL_STATIC\nPossible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL, CACHE_ALL_STATIC."

### fn spec.forProvider.cdnPolicy.withClientTtl

```ts
withClientTtl(clientTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.forProvider.cdnPolicy.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Specifies the default TTL for cached content served by this origin for responses\nthat do not have an existing valid TTL (max-age or s-max-age)."

### fn spec.forProvider.cdnPolicy.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.forProvider.cdnPolicy.withNegativeCaching

```ts
withNegativeCaching(negativeCaching)
```

"Negative caching allows per-status code TTLs to be set, in order to apply fine-grained caching for common errors or redirects."

### fn spec.forProvider.cdnPolicy.withNegativeCachingPolicy

```ts
withNegativeCachingPolicy(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.withNegativeCachingPolicyMixin

```ts
withNegativeCachingPolicyMixin(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.withRequestCoalescing

```ts
withRequestCoalescing(requestCoalescing)
```

"If true then Cloud CDN will combine multiple concurrent cache fill requests into a small number of requests to the origin."

### fn spec.forProvider.cdnPolicy.withServeWhileStale

```ts
withServeWhileStale(serveWhileStale)
```

"Serve existing content from the cache (if available) when revalidating content with the origin, or when an error is encountered when refreshing the cache."

### fn spec.forProvider.cdnPolicy.withSignedUrlCacheMaxAgeSec

```ts
withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)
```

"Maximum number of seconds the response to a signed URL request will\nbe considered fresh. After this time period,\nthe response will be revalidated before being served.\nWhen serving responses to signed URL requests,\nCloud CDN will internally behave as though\nall responses from this backend had a \"Cache-Control: public,\nmax-age=[TTL]\" header, regardless of any existing Cache-Control\nheader. The actual headers served in responses will not be altered."

## obj spec.forProvider.cdnPolicy.bypassCacheOnRequestHeaders

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified. The cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.bypassCacheOnRequestHeaders.withHeaderName

```ts
withHeaderName(headerName)
```

"The header field name to match on when bypassing cache. Values are case-insensitive."

## obj spec.forProvider.cdnPolicy.cacheKeyPolicy

"The CacheKeyPolicy for this CdnPolicy.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeaders

```ts
withIncludeHttpHeaders(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeadersMixin

```ts
withIncludeHttpHeadersMixin(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelist

```ts
withQueryStringWhitelist(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nDefault parameters are always included. '&' and '=' will\nbe percent encoded and not treated as delimiters."

### fn spec.forProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelistMixin

```ts
withQueryStringWhitelistMixin(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nDefault parameters are always included. '&' and '=' will\nbe percent encoded and not treated as delimiters."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnPolicy.negativeCachingPolicy

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

### fn spec.forProvider.cdnPolicy.negativeCachingPolicy.withCode

```ts
withCode(code)
```

"The HTTP status code to define a TTL against. Only HTTP status codes 300, 301, 308, 404, 405, 410, 421, 451 and 501\ncan be specified as values, and you cannot specify a status code more than once."

### fn spec.forProvider.cdnPolicy.negativeCachingPolicy.withTtl

```ts
withTtl(ttl)
```

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s\n(30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

## obj spec.forProvider.edgeSecurityPolicyRef

"Reference to a SecurityPolicy in compute to populate edgeSecurityPolicy."

### fn spec.forProvider.edgeSecurityPolicyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.edgeSecurityPolicyRef.policy

"Policies for referencing."

### fn spec.forProvider.edgeSecurityPolicyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.edgeSecurityPolicyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.edgeSecurityPolicySelector

"Selector for a SecurityPolicy in compute to populate edgeSecurityPolicy."

### fn spec.forProvider.edgeSecurityPolicySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.edgeSecurityPolicySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.edgeSecurityPolicySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.edgeSecurityPolicySelector.policy

"Policies for selection."

### fn spec.forProvider.edgeSecurityPolicySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.edgeSecurityPolicySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBucketName

```ts
withBucketName(bucketName)
```

"Cloud Storage bucket name."

### fn spec.initProvider.withCompressionMode

```ts
withCompressionMode(compressionMode)
```

"Compress text responses using Brotli or gzip compression, based on the client's Accept-Encoding header.\nPossible values are: AUTOMATIC, DISABLED."

### fn spec.initProvider.withCustomResponseHeaders

```ts
withCustomResponseHeaders(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied responses."

### fn spec.initProvider.withCustomResponseHeadersMixin

```ts
withCustomResponseHeadersMixin(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied responses."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional textual description of the resource; provided by the\nclient when the resource is created."

### fn spec.initProvider.withEdgeSecurityPolicy

```ts
withEdgeSecurityPolicy(edgeSecurityPolicy)
```

"The security policy associated with this backend bucket."

### fn spec.initProvider.withEnableCdn

```ts
withEnableCdn(enableCdn)
```

"If true, enable Cloud CDN for this BackendBucket."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.bucketNameRef

"Reference to a Bucket in storage to populate bucketName."

### fn spec.initProvider.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.bucketNameRef.policy

"Policies for referencing."

### fn spec.initProvider.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bucketNameSelector

"Selector for a Bucket in storage to populate bucketName."

### fn spec.initProvider.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketNameSelector.policy

"Policies for selection."

### fn spec.initProvider.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cdnPolicy

"Cloud CDN configuration for this Backend Bucket.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.withBypassCacheOnRequestHeaders

```ts
withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified. The cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.withBypassCacheOnRequestHeadersMixin

```ts
withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified. The cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cdnPolicy.withCacheMode

```ts
withCacheMode(cacheMode)
```

"Specifies the cache setting for all responses from this backend.\nThe possible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL and CACHE_ALL_STATIC\nPossible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL, CACHE_ALL_STATIC."

### fn spec.initProvider.cdnPolicy.withClientTtl

```ts
withClientTtl(clientTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.initProvider.cdnPolicy.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Specifies the default TTL for cached content served by this origin for responses\nthat do not have an existing valid TTL (max-age or s-max-age)."

### fn spec.initProvider.cdnPolicy.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.initProvider.cdnPolicy.withNegativeCaching

```ts
withNegativeCaching(negativeCaching)
```

"Negative caching allows per-status code TTLs to be set, in order to apply fine-grained caching for common errors or redirects."

### fn spec.initProvider.cdnPolicy.withNegativeCachingPolicy

```ts
withNegativeCachingPolicy(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.withNegativeCachingPolicyMixin

```ts
withNegativeCachingPolicyMixin(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cdnPolicy.withRequestCoalescing

```ts
withRequestCoalescing(requestCoalescing)
```

"If true then Cloud CDN will combine multiple concurrent cache fill requests into a small number of requests to the origin."

### fn spec.initProvider.cdnPolicy.withServeWhileStale

```ts
withServeWhileStale(serveWhileStale)
```

"Serve existing content from the cache (if available) when revalidating content with the origin, or when an error is encountered when refreshing the cache."

### fn spec.initProvider.cdnPolicy.withSignedUrlCacheMaxAgeSec

```ts
withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)
```

"Maximum number of seconds the response to a signed URL request will\nbe considered fresh. After this time period,\nthe response will be revalidated before being served.\nWhen serving responses to signed URL requests,\nCloud CDN will internally behave as though\nall responses from this backend had a \"Cache-Control: public,\nmax-age=[TTL]\" header, regardless of any existing Cache-Control\nheader. The actual headers served in responses will not be altered."

## obj spec.initProvider.cdnPolicy.bypassCacheOnRequestHeaders

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified. The cache is bypassed for all cdnPolicy.cacheMode settings.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.bypassCacheOnRequestHeaders.withHeaderName

```ts
withHeaderName(headerName)
```

"The header field name to match on when bypassing cache. Values are case-insensitive."

## obj spec.initProvider.cdnPolicy.cacheKeyPolicy

"The CacheKeyPolicy for this CdnPolicy.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeaders

```ts
withIncludeHttpHeaders(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeadersMixin

```ts
withIncludeHttpHeadersMixin(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelist

```ts
withQueryStringWhitelist(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nDefault parameters are always included. '&' and '=' will\nbe percent encoded and not treated as delimiters."

### fn spec.initProvider.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelistMixin

```ts
withQueryStringWhitelistMixin(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nDefault parameters are always included. '&' and '=' will\nbe percent encoded and not treated as delimiters."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cdnPolicy.negativeCachingPolicy

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs.\nStructure is documented below."

### fn spec.initProvider.cdnPolicy.negativeCachingPolicy.withCode

```ts
withCode(code)
```

"The HTTP status code to define a TTL against. Only HTTP status codes 300, 301, 308, 404, 405, 410, 421, 451 and 501\ncan be specified as values, and you cannot specify a status code more than once."

### fn spec.initProvider.cdnPolicy.negativeCachingPolicy.withTtl

```ts
withTtl(ttl)
```

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s\n(30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."

## obj spec.initProvider.edgeSecurityPolicyRef

"Reference to a SecurityPolicy in compute to populate edgeSecurityPolicy."

### fn spec.initProvider.edgeSecurityPolicyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.edgeSecurityPolicyRef.policy

"Policies for referencing."

### fn spec.initProvider.edgeSecurityPolicyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.edgeSecurityPolicyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.edgeSecurityPolicySelector

"Selector for a SecurityPolicy in compute to populate edgeSecurityPolicy."

### fn spec.initProvider.edgeSecurityPolicySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.edgeSecurityPolicySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.edgeSecurityPolicySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.edgeSecurityPolicySelector.policy

"Policies for selection."

### fn spec.initProvider.edgeSecurityPolicySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.edgeSecurityPolicySelector.policy.withResolve

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