---
permalink: /upbound-provider-aws/1.7/s3/v1beta1/bucketWebsiteConfiguration/
---

# s3.v1beta1.bucketWebsiteConfiguration

"BucketWebsiteConfiguration is the Schema for the BucketWebsiteConfigurations API. Provides an S3 bucket website configuration resource."

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
    * [`fn withBucket(bucket)`](#fn-specforproviderwithbucket)
    * [`fn withErrorDocument(errorDocument)`](#fn-specforproviderwitherrordocument)
    * [`fn withErrorDocumentMixin(errorDocument)`](#fn-specforproviderwitherrordocumentmixin)
    * [`fn withExpectedBucketOwner(expectedBucketOwner)`](#fn-specforproviderwithexpectedbucketowner)
    * [`fn withIndexDocument(indexDocument)`](#fn-specforproviderwithindexdocument)
    * [`fn withIndexDocumentMixin(indexDocument)`](#fn-specforproviderwithindexdocumentmixin)
    * [`fn withRedirectAllRequestsTo(redirectAllRequestsTo)`](#fn-specforproviderwithredirectallrequeststo)
    * [`fn withRedirectAllRequestsToMixin(redirectAllRequestsTo)`](#fn-specforproviderwithredirectallrequeststomixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoutingRule(routingRule)`](#fn-specforproviderwithroutingrule)
    * [`fn withRoutingRuleMixin(routingRule)`](#fn-specforproviderwithroutingrulemixin)
    * [`fn withRoutingRules(routingRules)`](#fn-specforproviderwithroutingrules)
    * [`obj spec.forProvider.bucketRef`](#obj-specforproviderbucketref)
      * [`fn withName(name)`](#fn-specforproviderbucketrefwithname)
      * [`obj spec.forProvider.bucketRef.policy`](#obj-specforproviderbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketrefpolicywithresolve)
    * [`obj spec.forProvider.bucketSelector`](#obj-specforproviderbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.bucketSelector.policy`](#obj-specforproviderbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.errorDocument`](#obj-specforprovidererrordocument)
      * [`fn withKey(key)`](#fn-specforprovidererrordocumentwithkey)
    * [`obj spec.forProvider.indexDocument`](#obj-specforproviderindexdocument)
      * [`fn withSuffix(suffix)`](#fn-specforproviderindexdocumentwithsuffix)
    * [`obj spec.forProvider.redirectAllRequestsTo`](#obj-specforproviderredirectallrequeststo)
      * [`fn withHostName(hostName)`](#fn-specforproviderredirectallrequeststowithhostname)
      * [`fn withProtocol(protocol)`](#fn-specforproviderredirectallrequeststowithprotocol)
    * [`obj spec.forProvider.routingRule`](#obj-specforproviderroutingrule)
      * [`fn withCondition(condition)`](#fn-specforproviderroutingrulewithcondition)
      * [`fn withConditionMixin(condition)`](#fn-specforproviderroutingrulewithconditionmixin)
      * [`fn withRedirect(redirect)`](#fn-specforproviderroutingrulewithredirect)
      * [`fn withRedirectMixin(redirect)`](#fn-specforproviderroutingrulewithredirectmixin)
      * [`obj spec.forProvider.routingRule.condition`](#obj-specforproviderroutingrulecondition)
        * [`fn withHttpErrorCodeReturnedEquals(httpErrorCodeReturnedEquals)`](#fn-specforproviderroutingruleconditionwithhttperrorcodereturnedequals)
        * [`fn withKeyPrefixEquals(keyPrefixEquals)`](#fn-specforproviderroutingruleconditionwithkeyprefixequals)
      * [`obj spec.forProvider.routingRule.redirect`](#obj-specforproviderroutingruleredirect)
        * [`fn withHostName(hostName)`](#fn-specforproviderroutingruleredirectwithhostname)
        * [`fn withHttpRedirectCode(httpRedirectCode)`](#fn-specforproviderroutingruleredirectwithhttpredirectcode)
        * [`fn withProtocol(protocol)`](#fn-specforproviderroutingruleredirectwithprotocol)
        * [`fn withReplaceKeyPrefixWith(replaceKeyPrefixWith)`](#fn-specforproviderroutingruleredirectwithreplacekeyprefixwith)
        * [`fn withReplaceKeyWith(replaceKeyWith)`](#fn-specforproviderroutingruleredirectwithreplacekeywith)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBucket(bucket)`](#fn-specinitproviderwithbucket)
    * [`fn withErrorDocument(errorDocument)`](#fn-specinitproviderwitherrordocument)
    * [`fn withErrorDocumentMixin(errorDocument)`](#fn-specinitproviderwitherrordocumentmixin)
    * [`fn withExpectedBucketOwner(expectedBucketOwner)`](#fn-specinitproviderwithexpectedbucketowner)
    * [`fn withIndexDocument(indexDocument)`](#fn-specinitproviderwithindexdocument)
    * [`fn withIndexDocumentMixin(indexDocument)`](#fn-specinitproviderwithindexdocumentmixin)
    * [`fn withRedirectAllRequestsTo(redirectAllRequestsTo)`](#fn-specinitproviderwithredirectallrequeststo)
    * [`fn withRedirectAllRequestsToMixin(redirectAllRequestsTo)`](#fn-specinitproviderwithredirectallrequeststomixin)
    * [`fn withRoutingRule(routingRule)`](#fn-specinitproviderwithroutingrule)
    * [`fn withRoutingRuleMixin(routingRule)`](#fn-specinitproviderwithroutingrulemixin)
    * [`fn withRoutingRules(routingRules)`](#fn-specinitproviderwithroutingrules)
    * [`obj spec.initProvider.bucketRef`](#obj-specinitproviderbucketref)
      * [`fn withName(name)`](#fn-specinitproviderbucketrefwithname)
      * [`obj spec.initProvider.bucketRef.policy`](#obj-specinitproviderbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketrefpolicywithresolve)
    * [`obj spec.initProvider.bucketSelector`](#obj-specinitproviderbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbucketselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.bucketSelector.policy`](#obj-specinitproviderbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbucketselectorpolicywithresolve)
    * [`obj spec.initProvider.errorDocument`](#obj-specinitprovidererrordocument)
      * [`fn withKey(key)`](#fn-specinitprovidererrordocumentwithkey)
    * [`obj spec.initProvider.indexDocument`](#obj-specinitproviderindexdocument)
      * [`fn withSuffix(suffix)`](#fn-specinitproviderindexdocumentwithsuffix)
    * [`obj spec.initProvider.redirectAllRequestsTo`](#obj-specinitproviderredirectallrequeststo)
      * [`fn withHostName(hostName)`](#fn-specinitproviderredirectallrequeststowithhostname)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderredirectallrequeststowithprotocol)
    * [`obj spec.initProvider.routingRule`](#obj-specinitproviderroutingrule)
      * [`fn withCondition(condition)`](#fn-specinitproviderroutingrulewithcondition)
      * [`fn withConditionMixin(condition)`](#fn-specinitproviderroutingrulewithconditionmixin)
      * [`fn withRedirect(redirect)`](#fn-specinitproviderroutingrulewithredirect)
      * [`fn withRedirectMixin(redirect)`](#fn-specinitproviderroutingrulewithredirectmixin)
      * [`obj spec.initProvider.routingRule.condition`](#obj-specinitproviderroutingrulecondition)
        * [`fn withHttpErrorCodeReturnedEquals(httpErrorCodeReturnedEquals)`](#fn-specinitproviderroutingruleconditionwithhttperrorcodereturnedequals)
        * [`fn withKeyPrefixEquals(keyPrefixEquals)`](#fn-specinitproviderroutingruleconditionwithkeyprefixequals)
      * [`obj spec.initProvider.routingRule.redirect`](#obj-specinitproviderroutingruleredirect)
        * [`fn withHostName(hostName)`](#fn-specinitproviderroutingruleredirectwithhostname)
        * [`fn withHttpRedirectCode(httpRedirectCode)`](#fn-specinitproviderroutingruleredirectwithhttpredirectcode)
        * [`fn withProtocol(protocol)`](#fn-specinitproviderroutingruleredirectwithprotocol)
        * [`fn withReplaceKeyPrefixWith(replaceKeyPrefixWith)`](#fn-specinitproviderroutingruleredirectwithreplacekeyprefixwith)
        * [`fn withReplaceKeyWith(replaceKeyWith)`](#fn-specinitproviderroutingruleredirectwithreplacekeywith)
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

new returns an instance of BucketWebsiteConfiguration

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

"BucketWebsiteConfigurationSpec defines the desired state of BucketWebsiteConfiguration"

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



### fn spec.forProvider.withBucket

```ts
withBucket(bucket)
```

"Name of the bucket."

### fn spec.forProvider.withErrorDocument

```ts
withErrorDocument(errorDocument)
```

"Name of the error document for the website. See below."

### fn spec.forProvider.withErrorDocumentMixin

```ts
withErrorDocumentMixin(errorDocument)
```

"Name of the error document for the website. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExpectedBucketOwner

```ts
withExpectedBucketOwner(expectedBucketOwner)
```

"Account ID of the expected bucket owner."

### fn spec.forProvider.withIndexDocument

```ts
withIndexDocument(indexDocument)
```

"Name of the index document for the website. See below."

### fn spec.forProvider.withIndexDocumentMixin

```ts
withIndexDocumentMixin(indexDocument)
```

"Name of the index document for the website. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedirectAllRequestsTo

```ts
withRedirectAllRequestsTo(redirectAllRequestsTo)
```

"Redirect behavior for every request to this bucket's website endpoint. See below. Conflicts with error_document, index_document, and routing_rule."

### fn spec.forProvider.withRedirectAllRequestsToMixin

```ts
withRedirectAllRequestsToMixin(redirectAllRequestsTo)
```

"Redirect behavior for every request to this bucket's website endpoint. See below. Conflicts with error_document, index_document, and routing_rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoutingRule

```ts
withRoutingRule(routingRule)
```

"List of rules that define when a redirect is applied and the redirect behavior. See below."

### fn spec.forProvider.withRoutingRuleMixin

```ts
withRoutingRuleMixin(routingRule)
```

"List of rules that define when a redirect is applied and the redirect behavior. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRoutingRules

```ts
withRoutingRules(routingRules)
```

"JSON array containing routing rules\ndescribing redirect behavior and when redirects are applied. Use this parameter when your routing rules contain empty String values (\"\") as seen in the example above."

## obj spec.forProvider.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.errorDocument

"Name of the error document for the website. See below."

### fn spec.forProvider.errorDocument.withKey

```ts
withKey(key)
```

"Object key name to use when a 4XX class error occurs."

## obj spec.forProvider.indexDocument

"Name of the index document for the website. See below."

### fn spec.forProvider.indexDocument.withSuffix

```ts
withSuffix(suffix)
```

"Suffix that is appended to a request that is for a directory on the website endpoint.\nFor example, if the suffix is index.html and you make a request to samplebucket/images/, the data that is returned will be for the object with the key name images/index.html.\nThe suffix must not be empty and must not include a slash character."

## obj spec.forProvider.redirectAllRequestsTo

"Redirect behavior for every request to this bucket's website endpoint. See below. Conflicts with error_document, index_document, and routing_rule."

### fn spec.forProvider.redirectAllRequestsTo.withHostName

```ts
withHostName(hostName)
```

"Name of the host where requests are redirected."

### fn spec.forProvider.redirectAllRequestsTo.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use when redirecting requests. The default is the protocol that is used in the original request. Valid values: http, https."

## obj spec.forProvider.routingRule

"List of rules that define when a redirect is applied and the redirect behavior. See below."

### fn spec.forProvider.routingRule.withCondition

```ts
withCondition(condition)
```

"Configuration block for describing a condition that must be met for the specified redirect to apply. See below."

### fn spec.forProvider.routingRule.withConditionMixin

```ts
withConditionMixin(condition)
```

"Configuration block for describing a condition that must be met for the specified redirect to apply. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routingRule.withRedirect

```ts
withRedirect(redirect)
```

"Configuration block for redirect information. See below."

### fn spec.forProvider.routingRule.withRedirectMixin

```ts
withRedirectMixin(redirect)
```

"Configuration block for redirect information. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routingRule.condition

"Configuration block for describing a condition that must be met for the specified redirect to apply. See below."

### fn spec.forProvider.routingRule.condition.withHttpErrorCodeReturnedEquals

```ts
withHttpErrorCodeReturnedEquals(httpErrorCodeReturnedEquals)
```

"HTTP error code when the redirect is applied. If specified with key_prefix_equals, then both must be true for the redirect to be applied."

### fn spec.forProvider.routingRule.condition.withKeyPrefixEquals

```ts
withKeyPrefixEquals(keyPrefixEquals)
```

"Object key name prefix when the redirect is applied. If specified with http_error_code_returned_equals, then both must be true for the redirect to be applied."

## obj spec.forProvider.routingRule.redirect

"Configuration block for redirect information. See below."

### fn spec.forProvider.routingRule.redirect.withHostName

```ts
withHostName(hostName)
```

"Name of the host where requests are redirected."

### fn spec.forProvider.routingRule.redirect.withHttpRedirectCode

```ts
withHttpRedirectCode(httpRedirectCode)
```

"HTTP redirect code to use on the response."

### fn spec.forProvider.routingRule.redirect.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use when redirecting requests. The default is the protocol that is used in the original request. Valid values: http, https."

### fn spec.forProvider.routingRule.redirect.withReplaceKeyPrefixWith

```ts
withReplaceKeyPrefixWith(replaceKeyPrefixWith)
```

"Object key prefix to use in the redirect request. For example, to redirect requests for all pages with prefix docs/ (objects in the docs/ folder) to documents/, you can set a condition block with key_prefix_equals set to docs/ and in the redirect set replace_key_prefix_with to /documents."

### fn spec.forProvider.routingRule.redirect.withReplaceKeyWith

```ts
withReplaceKeyWith(replaceKeyWith)
```

"Specific object key to use in the redirect request. For example, redirect request to error.html."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBucket

```ts
withBucket(bucket)
```

"Name of the bucket."

### fn spec.initProvider.withErrorDocument

```ts
withErrorDocument(errorDocument)
```

"Name of the error document for the website. See below."

### fn spec.initProvider.withErrorDocumentMixin

```ts
withErrorDocumentMixin(errorDocument)
```

"Name of the error document for the website. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExpectedBucketOwner

```ts
withExpectedBucketOwner(expectedBucketOwner)
```

"Account ID of the expected bucket owner."

### fn spec.initProvider.withIndexDocument

```ts
withIndexDocument(indexDocument)
```

"Name of the index document for the website. See below."

### fn spec.initProvider.withIndexDocumentMixin

```ts
withIndexDocumentMixin(indexDocument)
```

"Name of the index document for the website. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRedirectAllRequestsTo

```ts
withRedirectAllRequestsTo(redirectAllRequestsTo)
```

"Redirect behavior for every request to this bucket's website endpoint. See below. Conflicts with error_document, index_document, and routing_rule."

### fn spec.initProvider.withRedirectAllRequestsToMixin

```ts
withRedirectAllRequestsToMixin(redirectAllRequestsTo)
```

"Redirect behavior for every request to this bucket's website endpoint. See below. Conflicts with error_document, index_document, and routing_rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRoutingRule

```ts
withRoutingRule(routingRule)
```

"List of rules that define when a redirect is applied and the redirect behavior. See below."

### fn spec.initProvider.withRoutingRuleMixin

```ts
withRoutingRuleMixin(routingRule)
```

"List of rules that define when a redirect is applied and the redirect behavior. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRoutingRules

```ts
withRoutingRules(routingRules)
```

"JSON array containing routing rules\ndescribing redirect behavior and when redirects are applied. Use this parameter when your routing rules contain empty String values (\"\") as seen in the example above."

## obj spec.initProvider.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.initProvider.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.bucketRef.policy

"Policies for referencing."

### fn spec.initProvider.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.initProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bucketSelector.policy

"Policies for selection."

### fn spec.initProvider.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.errorDocument

"Name of the error document for the website. See below."

### fn spec.initProvider.errorDocument.withKey

```ts
withKey(key)
```

"Object key name to use when a 4XX class error occurs."

## obj spec.initProvider.indexDocument

"Name of the index document for the website. See below."

### fn spec.initProvider.indexDocument.withSuffix

```ts
withSuffix(suffix)
```

"Suffix that is appended to a request that is for a directory on the website endpoint.\nFor example, if the suffix is index.html and you make a request to samplebucket/images/, the data that is returned will be for the object with the key name images/index.html.\nThe suffix must not be empty and must not include a slash character."

## obj spec.initProvider.redirectAllRequestsTo

"Redirect behavior for every request to this bucket's website endpoint. See below. Conflicts with error_document, index_document, and routing_rule."

### fn spec.initProvider.redirectAllRequestsTo.withHostName

```ts
withHostName(hostName)
```

"Name of the host where requests are redirected."

### fn spec.initProvider.redirectAllRequestsTo.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use when redirecting requests. The default is the protocol that is used in the original request. Valid values: http, https."

## obj spec.initProvider.routingRule

"List of rules that define when a redirect is applied and the redirect behavior. See below."

### fn spec.initProvider.routingRule.withCondition

```ts
withCondition(condition)
```

"Configuration block for describing a condition that must be met for the specified redirect to apply. See below."

### fn spec.initProvider.routingRule.withConditionMixin

```ts
withConditionMixin(condition)
```

"Configuration block for describing a condition that must be met for the specified redirect to apply. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.routingRule.withRedirect

```ts
withRedirect(redirect)
```

"Configuration block for redirect information. See below."

### fn spec.initProvider.routingRule.withRedirectMixin

```ts
withRedirectMixin(redirect)
```

"Configuration block for redirect information. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routingRule.condition

"Configuration block for describing a condition that must be met for the specified redirect to apply. See below."

### fn spec.initProvider.routingRule.condition.withHttpErrorCodeReturnedEquals

```ts
withHttpErrorCodeReturnedEquals(httpErrorCodeReturnedEquals)
```

"HTTP error code when the redirect is applied. If specified with key_prefix_equals, then both must be true for the redirect to be applied."

### fn spec.initProvider.routingRule.condition.withKeyPrefixEquals

```ts
withKeyPrefixEquals(keyPrefixEquals)
```

"Object key name prefix when the redirect is applied. If specified with http_error_code_returned_equals, then both must be true for the redirect to be applied."

## obj spec.initProvider.routingRule.redirect

"Configuration block for redirect information. See below."

### fn spec.initProvider.routingRule.redirect.withHostName

```ts
withHostName(hostName)
```

"Name of the host where requests are redirected."

### fn spec.initProvider.routingRule.redirect.withHttpRedirectCode

```ts
withHttpRedirectCode(httpRedirectCode)
```

"HTTP redirect code to use on the response."

### fn spec.initProvider.routingRule.redirect.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use when redirecting requests. The default is the protocol that is used in the original request. Valid values: http, https."

### fn spec.initProvider.routingRule.redirect.withReplaceKeyPrefixWith

```ts
withReplaceKeyPrefixWith(replaceKeyPrefixWith)
```

"Object key prefix to use in the redirect request. For example, to redirect requests for all pages with prefix docs/ (objects in the docs/ folder) to documents/, you can set a condition block with key_prefix_equals set to docs/ and in the redirect set replace_key_prefix_with to /documents."

### fn spec.initProvider.routingRule.redirect.withReplaceKeyWith

```ts
withReplaceKeyWith(replaceKeyWith)
```

"Specific object key to use in the redirect request. For example, redirect request to error.html."

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