---
permalink: /upbound-provider-aws/1.7/cloudfront/v1beta2/responseHeadersPolicy/
---

# cloudfront.v1beta2.responseHeadersPolicy

"ResponseHeadersPolicy is the Schema for the ResponseHeadersPolicys API. Provides a CloudFront response headers policy resource."

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
    * [`fn withComment(comment)`](#fn-specforproviderwithcomment)
    * [`fn withEtag(etag)`](#fn-specforproviderwithetag)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.corsConfig`](#obj-specforprovidercorsconfig)
      * [`fn withAccessControlAllowCredentials(accessControlAllowCredentials)`](#fn-specforprovidercorsconfigwithaccesscontrolallowcredentials)
      * [`fn withAccessControlMaxAgeSec(accessControlMaxAgeSec)`](#fn-specforprovidercorsconfigwithaccesscontrolmaxagesec)
      * [`fn withOriginOverride(originOverride)`](#fn-specforprovidercorsconfigwithoriginoverride)
      * [`obj spec.forProvider.corsConfig.accessControlAllowHeaders`](#obj-specforprovidercorsconfigaccesscontrolallowheaders)
        * [`fn withItems(items)`](#fn-specforprovidercorsconfigaccesscontrolallowheaderswithitems)
        * [`fn withItemsMixin(items)`](#fn-specforprovidercorsconfigaccesscontrolallowheaderswithitemsmixin)
      * [`obj spec.forProvider.corsConfig.accessControlAllowMethods`](#obj-specforprovidercorsconfigaccesscontrolallowmethods)
        * [`fn withItems(items)`](#fn-specforprovidercorsconfigaccesscontrolallowmethodswithitems)
        * [`fn withItemsMixin(items)`](#fn-specforprovidercorsconfigaccesscontrolallowmethodswithitemsmixin)
      * [`obj spec.forProvider.corsConfig.accessControlAllowOrigins`](#obj-specforprovidercorsconfigaccesscontrolalloworigins)
        * [`fn withItems(items)`](#fn-specforprovidercorsconfigaccesscontrolalloworiginswithitems)
        * [`fn withItemsMixin(items)`](#fn-specforprovidercorsconfigaccesscontrolalloworiginswithitemsmixin)
      * [`obj spec.forProvider.corsConfig.accessControlExposeHeaders`](#obj-specforprovidercorsconfigaccesscontrolexposeheaders)
        * [`fn withItems(items)`](#fn-specforprovidercorsconfigaccesscontrolexposeheaderswithitems)
        * [`fn withItemsMixin(items)`](#fn-specforprovidercorsconfigaccesscontrolexposeheaderswithitemsmixin)
    * [`obj spec.forProvider.customHeadersConfig`](#obj-specforprovidercustomheadersconfig)
      * [`fn withItems(items)`](#fn-specforprovidercustomheadersconfigwithitems)
      * [`fn withItemsMixin(items)`](#fn-specforprovidercustomheadersconfigwithitemsmixin)
      * [`obj spec.forProvider.customHeadersConfig.items`](#obj-specforprovidercustomheadersconfigitems)
        * [`fn withHeader(header)`](#fn-specforprovidercustomheadersconfigitemswithheader)
        * [`fn withOverride(override)`](#fn-specforprovidercustomheadersconfigitemswithoverride)
        * [`fn withValue(value)`](#fn-specforprovidercustomheadersconfigitemswithvalue)
    * [`obj spec.forProvider.removeHeadersConfig`](#obj-specforproviderremoveheadersconfig)
      * [`fn withItems(items)`](#fn-specforproviderremoveheadersconfigwithitems)
      * [`fn withItemsMixin(items)`](#fn-specforproviderremoveheadersconfigwithitemsmixin)
      * [`obj spec.forProvider.removeHeadersConfig.items`](#obj-specforproviderremoveheadersconfigitems)
        * [`fn withHeader(header)`](#fn-specforproviderremoveheadersconfigitemswithheader)
    * [`obj spec.forProvider.securityHeadersConfig`](#obj-specforprovidersecurityheadersconfig)
      * [`obj spec.forProvider.securityHeadersConfig.contentSecurityPolicy`](#obj-specforprovidersecurityheadersconfigcontentsecuritypolicy)
        * [`fn withContentSecurityPolicy(contentSecurityPolicy)`](#fn-specforprovidersecurityheadersconfigcontentsecuritypolicywithcontentsecuritypolicy)
        * [`fn withOverride(override)`](#fn-specforprovidersecurityheadersconfigcontentsecuritypolicywithoverride)
      * [`obj spec.forProvider.securityHeadersConfig.contentTypeOptions`](#obj-specforprovidersecurityheadersconfigcontenttypeoptions)
        * [`fn withOverride(override)`](#fn-specforprovidersecurityheadersconfigcontenttypeoptionswithoverride)
      * [`obj spec.forProvider.securityHeadersConfig.frameOptions`](#obj-specforprovidersecurityheadersconfigframeoptions)
        * [`fn withFrameOption(frameOption)`](#fn-specforprovidersecurityheadersconfigframeoptionswithframeoption)
        * [`fn withOverride(override)`](#fn-specforprovidersecurityheadersconfigframeoptionswithoverride)
      * [`obj spec.forProvider.securityHeadersConfig.referrerPolicy`](#obj-specforprovidersecurityheadersconfigreferrerpolicy)
        * [`fn withOverride(override)`](#fn-specforprovidersecurityheadersconfigreferrerpolicywithoverride)
        * [`fn withReferrerPolicy(referrerPolicy)`](#fn-specforprovidersecurityheadersconfigreferrerpolicywithreferrerpolicy)
      * [`obj spec.forProvider.securityHeadersConfig.strictTransportSecurity`](#obj-specforprovidersecurityheadersconfigstricttransportsecurity)
        * [`fn withAccessControlMaxAgeSec(accessControlMaxAgeSec)`](#fn-specforprovidersecurityheadersconfigstricttransportsecuritywithaccesscontrolmaxagesec)
        * [`fn withIncludeSubdomains(includeSubdomains)`](#fn-specforprovidersecurityheadersconfigstricttransportsecuritywithincludesubdomains)
        * [`fn withOverride(override)`](#fn-specforprovidersecurityheadersconfigstricttransportsecuritywithoverride)
        * [`fn withPreload(preload)`](#fn-specforprovidersecurityheadersconfigstricttransportsecuritywithpreload)
      * [`obj spec.forProvider.securityHeadersConfig.xssProtection`](#obj-specforprovidersecurityheadersconfigxssprotection)
        * [`fn withModeBlock(modeBlock)`](#fn-specforprovidersecurityheadersconfigxssprotectionwithmodeblock)
        * [`fn withOverride(override)`](#fn-specforprovidersecurityheadersconfigxssprotectionwithoverride)
        * [`fn withProtection(protection)`](#fn-specforprovidersecurityheadersconfigxssprotectionwithprotection)
        * [`fn withReportUri(reportUri)`](#fn-specforprovidersecurityheadersconfigxssprotectionwithreporturi)
    * [`obj spec.forProvider.serverTimingHeadersConfig`](#obj-specforproviderservertimingheadersconfig)
      * [`fn withEnabled(enabled)`](#fn-specforproviderservertimingheadersconfigwithenabled)
      * [`fn withSamplingRate(samplingRate)`](#fn-specforproviderservertimingheadersconfigwithsamplingrate)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withComment(comment)`](#fn-specinitproviderwithcomment)
    * [`fn withEtag(etag)`](#fn-specinitproviderwithetag)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`obj spec.initProvider.corsConfig`](#obj-specinitprovidercorsconfig)
      * [`fn withAccessControlAllowCredentials(accessControlAllowCredentials)`](#fn-specinitprovidercorsconfigwithaccesscontrolallowcredentials)
      * [`fn withAccessControlMaxAgeSec(accessControlMaxAgeSec)`](#fn-specinitprovidercorsconfigwithaccesscontrolmaxagesec)
      * [`fn withOriginOverride(originOverride)`](#fn-specinitprovidercorsconfigwithoriginoverride)
      * [`obj spec.initProvider.corsConfig.accessControlAllowHeaders`](#obj-specinitprovidercorsconfigaccesscontrolallowheaders)
        * [`fn withItems(items)`](#fn-specinitprovidercorsconfigaccesscontrolallowheaderswithitems)
        * [`fn withItemsMixin(items)`](#fn-specinitprovidercorsconfigaccesscontrolallowheaderswithitemsmixin)
      * [`obj spec.initProvider.corsConfig.accessControlAllowMethods`](#obj-specinitprovidercorsconfigaccesscontrolallowmethods)
        * [`fn withItems(items)`](#fn-specinitprovidercorsconfigaccesscontrolallowmethodswithitems)
        * [`fn withItemsMixin(items)`](#fn-specinitprovidercorsconfigaccesscontrolallowmethodswithitemsmixin)
      * [`obj spec.initProvider.corsConfig.accessControlAllowOrigins`](#obj-specinitprovidercorsconfigaccesscontrolalloworigins)
        * [`fn withItems(items)`](#fn-specinitprovidercorsconfigaccesscontrolalloworiginswithitems)
        * [`fn withItemsMixin(items)`](#fn-specinitprovidercorsconfigaccesscontrolalloworiginswithitemsmixin)
      * [`obj spec.initProvider.corsConfig.accessControlExposeHeaders`](#obj-specinitprovidercorsconfigaccesscontrolexposeheaders)
        * [`fn withItems(items)`](#fn-specinitprovidercorsconfigaccesscontrolexposeheaderswithitems)
        * [`fn withItemsMixin(items)`](#fn-specinitprovidercorsconfigaccesscontrolexposeheaderswithitemsmixin)
    * [`obj spec.initProvider.customHeadersConfig`](#obj-specinitprovidercustomheadersconfig)
      * [`fn withItems(items)`](#fn-specinitprovidercustomheadersconfigwithitems)
      * [`fn withItemsMixin(items)`](#fn-specinitprovidercustomheadersconfigwithitemsmixin)
      * [`obj spec.initProvider.customHeadersConfig.items`](#obj-specinitprovidercustomheadersconfigitems)
        * [`fn withHeader(header)`](#fn-specinitprovidercustomheadersconfigitemswithheader)
        * [`fn withOverride(override)`](#fn-specinitprovidercustomheadersconfigitemswithoverride)
        * [`fn withValue(value)`](#fn-specinitprovidercustomheadersconfigitemswithvalue)
    * [`obj spec.initProvider.removeHeadersConfig`](#obj-specinitproviderremoveheadersconfig)
      * [`fn withItems(items)`](#fn-specinitproviderremoveheadersconfigwithitems)
      * [`fn withItemsMixin(items)`](#fn-specinitproviderremoveheadersconfigwithitemsmixin)
      * [`obj spec.initProvider.removeHeadersConfig.items`](#obj-specinitproviderremoveheadersconfigitems)
        * [`fn withHeader(header)`](#fn-specinitproviderremoveheadersconfigitemswithheader)
    * [`obj spec.initProvider.securityHeadersConfig`](#obj-specinitprovidersecurityheadersconfig)
      * [`obj spec.initProvider.securityHeadersConfig.contentSecurityPolicy`](#obj-specinitprovidersecurityheadersconfigcontentsecuritypolicy)
        * [`fn withContentSecurityPolicy(contentSecurityPolicy)`](#fn-specinitprovidersecurityheadersconfigcontentsecuritypolicywithcontentsecuritypolicy)
        * [`fn withOverride(override)`](#fn-specinitprovidersecurityheadersconfigcontentsecuritypolicywithoverride)
      * [`obj spec.initProvider.securityHeadersConfig.contentTypeOptions`](#obj-specinitprovidersecurityheadersconfigcontenttypeoptions)
        * [`fn withOverride(override)`](#fn-specinitprovidersecurityheadersconfigcontenttypeoptionswithoverride)
      * [`obj spec.initProvider.securityHeadersConfig.frameOptions`](#obj-specinitprovidersecurityheadersconfigframeoptions)
        * [`fn withFrameOption(frameOption)`](#fn-specinitprovidersecurityheadersconfigframeoptionswithframeoption)
        * [`fn withOverride(override)`](#fn-specinitprovidersecurityheadersconfigframeoptionswithoverride)
      * [`obj spec.initProvider.securityHeadersConfig.referrerPolicy`](#obj-specinitprovidersecurityheadersconfigreferrerpolicy)
        * [`fn withOverride(override)`](#fn-specinitprovidersecurityheadersconfigreferrerpolicywithoverride)
        * [`fn withReferrerPolicy(referrerPolicy)`](#fn-specinitprovidersecurityheadersconfigreferrerpolicywithreferrerpolicy)
      * [`obj spec.initProvider.securityHeadersConfig.strictTransportSecurity`](#obj-specinitprovidersecurityheadersconfigstricttransportsecurity)
        * [`fn withAccessControlMaxAgeSec(accessControlMaxAgeSec)`](#fn-specinitprovidersecurityheadersconfigstricttransportsecuritywithaccesscontrolmaxagesec)
        * [`fn withIncludeSubdomains(includeSubdomains)`](#fn-specinitprovidersecurityheadersconfigstricttransportsecuritywithincludesubdomains)
        * [`fn withOverride(override)`](#fn-specinitprovidersecurityheadersconfigstricttransportsecuritywithoverride)
        * [`fn withPreload(preload)`](#fn-specinitprovidersecurityheadersconfigstricttransportsecuritywithpreload)
      * [`obj spec.initProvider.securityHeadersConfig.xssProtection`](#obj-specinitprovidersecurityheadersconfigxssprotection)
        * [`fn withModeBlock(modeBlock)`](#fn-specinitprovidersecurityheadersconfigxssprotectionwithmodeblock)
        * [`fn withOverride(override)`](#fn-specinitprovidersecurityheadersconfigxssprotectionwithoverride)
        * [`fn withProtection(protection)`](#fn-specinitprovidersecurityheadersconfigxssprotectionwithprotection)
        * [`fn withReportUri(reportUri)`](#fn-specinitprovidersecurityheadersconfigxssprotectionwithreporturi)
    * [`obj spec.initProvider.serverTimingHeadersConfig`](#obj-specinitproviderservertimingheadersconfig)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderservertimingheadersconfigwithenabled)
      * [`fn withSamplingRate(samplingRate)`](#fn-specinitproviderservertimingheadersconfigwithsamplingrate)
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

new returns an instance of ResponseHeadersPolicy

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

"ResponseHeadersPolicySpec defines the desired state of ResponseHeadersPolicy"

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



### fn spec.forProvider.withComment

```ts
withComment(comment)
```

"A comment to describe the response headers policy. The comment cannot be longer than 128 characters."

### fn spec.forProvider.withEtag

```ts
withEtag(etag)
```

"The current version of the response headers policy."

### fn spec.forProvider.withName

```ts
withName(name)
```

"A unique name to identify the response headers policy."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

## obj spec.forProvider.corsConfig

"A configuration for a set of HTTP response headers that are used for Cross-Origin Resource Sharing (CORS). See Cors Config for more information."

### fn spec.forProvider.corsConfig.withAccessControlAllowCredentials

```ts
withAccessControlAllowCredentials(accessControlAllowCredentials)
```

"A Boolean value that CloudFront uses as the value for the Access-Control-Allow-Credentials HTTP response header."

### fn spec.forProvider.corsConfig.withAccessControlMaxAgeSec

```ts
withAccessControlMaxAgeSec(accessControlMaxAgeSec)
```

"A number that CloudFront uses as the value for the Access-Control-Max-Age HTTP response header."

### fn spec.forProvider.corsConfig.withOriginOverride

```ts
withOriginOverride(originOverride)
```

"A Boolean value that determines how CloudFront behaves for the HTTP response header."

## obj spec.forProvider.corsConfig.accessControlAllowHeaders

"Object that contains an attribute items that contains a list of HTTP header names that CloudFront includes as values for the Access-Control-Allow-Headers HTTP response header."

### fn spec.forProvider.corsConfig.accessControlAllowHeaders.withItems

```ts
withItems(items)
```



### fn spec.forProvider.corsConfig.accessControlAllowHeaders.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.corsConfig.accessControlAllowMethods

"Object that contains an attribute items that contains a list of HTTP methods that CloudFront includes as values for the Access-Control-Allow-Methods HTTP response header. Valid values: GET | POST | OPTIONS | PUT | DELETE | HEAD | ALL"

### fn spec.forProvider.corsConfig.accessControlAllowMethods.withItems

```ts
withItems(items)
```



### fn spec.forProvider.corsConfig.accessControlAllowMethods.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.corsConfig.accessControlAllowOrigins

"Object that contains an attribute items that contains a list of origins that CloudFront can use as the value for the Access-Control-Allow-Origin HTTP response header."

### fn spec.forProvider.corsConfig.accessControlAllowOrigins.withItems

```ts
withItems(items)
```



### fn spec.forProvider.corsConfig.accessControlAllowOrigins.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.corsConfig.accessControlExposeHeaders

"Object that contains an attribute items that contains a list of HTTP headers that CloudFront includes as values for the Access-Control-Expose-Headers HTTP response header."

### fn spec.forProvider.corsConfig.accessControlExposeHeaders.withItems

```ts
withItems(items)
```



### fn spec.forProvider.corsConfig.accessControlExposeHeaders.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.customHeadersConfig

"Object that contains an attribute items that contains a list of custom headers. See Custom Header for more information."

### fn spec.forProvider.customHeadersConfig.withItems

```ts
withItems(items)
```



### fn spec.forProvider.customHeadersConfig.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.customHeadersConfig.items



### fn spec.forProvider.customHeadersConfig.items.withHeader

```ts
withHeader(header)
```

"The HTTP response header name."

### fn spec.forProvider.customHeadersConfig.items.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

### fn spec.forProvider.customHeadersConfig.items.withValue

```ts
withValue(value)
```

"The value for the HTTP response header."

## obj spec.forProvider.removeHeadersConfig

"A configuration for a set of HTTP headers to remove from the HTTP response. Object that contains an attribute items that contains a list of headers. See Remove Header for more information."

### fn spec.forProvider.removeHeadersConfig.withItems

```ts
withItems(items)
```



### fn spec.forProvider.removeHeadersConfig.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.removeHeadersConfig.items



### fn spec.forProvider.removeHeadersConfig.items.withHeader

```ts
withHeader(header)
```

"The HTTP response header name."

## obj spec.forProvider.securityHeadersConfig

"A configuration for a set of security-related HTTP response headers. See Security Headers Config for more information."

## obj spec.forProvider.securityHeadersConfig.contentSecurityPolicy

"The policy directives and their values that CloudFront includes as values for the Content-Security-Policy HTTP response header. See Content Security Policy for more information."

### fn spec.forProvider.securityHeadersConfig.contentSecurityPolicy.withContentSecurityPolicy

```ts
withContentSecurityPolicy(contentSecurityPolicy)
```

"The policy directives and their values that CloudFront includes as values for the Content-Security-Policy HTTP response header. See Content Security Policy for more information."

### fn spec.forProvider.securityHeadersConfig.contentSecurityPolicy.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

## obj spec.forProvider.securityHeadersConfig.contentTypeOptions

"Determines whether CloudFront includes the X-Content-Type-Options HTTP response header with its value set to nosniff. See Content Type Options for more information."

### fn spec.forProvider.securityHeadersConfig.contentTypeOptions.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

## obj spec.forProvider.securityHeadersConfig.frameOptions

"Determines whether CloudFront includes the X-Frame-Options HTTP response header and the header’s value. See Frame Options for more information."

### fn spec.forProvider.securityHeadersConfig.frameOptions.withFrameOption

```ts
withFrameOption(frameOption)
```

"The value of the X-Frame-Options HTTP response header. Valid values: DENY | SAMEORIGIN"

### fn spec.forProvider.securityHeadersConfig.frameOptions.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

## obj spec.forProvider.securityHeadersConfig.referrerPolicy

"Determines whether CloudFront includes the Referrer-Policy HTTP response header and the header’s value. See Referrer Policy for more information."

### fn spec.forProvider.securityHeadersConfig.referrerPolicy.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

### fn spec.forProvider.securityHeadersConfig.referrerPolicy.withReferrerPolicy

```ts
withReferrerPolicy(referrerPolicy)
```

"Determines whether CloudFront includes the Referrer-Policy HTTP response header and the header’s value. See Referrer Policy for more information."

## obj spec.forProvider.securityHeadersConfig.strictTransportSecurity

"Determines whether CloudFront includes the Strict-Transport-Security HTTP response header and the header’s value. See Strict Transport Security for more information."

### fn spec.forProvider.securityHeadersConfig.strictTransportSecurity.withAccessControlMaxAgeSec

```ts
withAccessControlMaxAgeSec(accessControlMaxAgeSec)
```

"A number that CloudFront uses as the value for the Access-Control-Max-Age HTTP response header."

### fn spec.forProvider.securityHeadersConfig.strictTransportSecurity.withIncludeSubdomains

```ts
withIncludeSubdomains(includeSubdomains)
```

"Whether CloudFront includes the includeSubDomains directive in the Strict-Transport-Security HTTP response header."

### fn spec.forProvider.securityHeadersConfig.strictTransportSecurity.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

### fn spec.forProvider.securityHeadersConfig.strictTransportSecurity.withPreload

```ts
withPreload(preload)
```

"Whether CloudFront includes the preload directive in the Strict-Transport-Security HTTP response header."

## obj spec.forProvider.securityHeadersConfig.xssProtection

"Determine whether CloudFront includes the X-XSS-Protection HTTP response header and the header’s value. See XSS Protection for more information."

### fn spec.forProvider.securityHeadersConfig.xssProtection.withModeBlock

```ts
withModeBlock(modeBlock)
```

"Whether CloudFront includes the mode=block directive in the X-XSS-Protection header."

### fn spec.forProvider.securityHeadersConfig.xssProtection.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

### fn spec.forProvider.securityHeadersConfig.xssProtection.withProtection

```ts
withProtection(protection)
```

"A Boolean value that determines the value of the X-XSS-Protection HTTP response header. When this setting is true, the value of the X-XSS-Protection header is 1. When this setting is false, the value of the X-XSS-Protection header is 0."

### fn spec.forProvider.securityHeadersConfig.xssProtection.withReportUri

```ts
withReportUri(reportUri)
```

"A reporting URI, which CloudFront uses as the value of the report directive in the X-XSS-Protection header. You cannot specify a report_uri when mode_block is true."

## obj spec.forProvider.serverTimingHeadersConfig

"A configuration for enabling the Server-Timing header in HTTP responses sent from CloudFront. See Server Timing Headers Config for more information."

### fn spec.forProvider.serverTimingHeadersConfig.withEnabled

```ts
withEnabled(enabled)
```

"A Whether CloudFront adds the Server-Timing header to HTTP responses that it sends in response to requests that match a cache behavior that's associated with this response headers policy."

### fn spec.forProvider.serverTimingHeadersConfig.withSamplingRate

```ts
withSamplingRate(samplingRate)
```

"A number 0–100 (inclusive) that specifies the percentage of responses that you want CloudFront to add the Server-Timing header to. Valid range: Minimum value of 0.0. Maximum value of 100.0."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withComment

```ts
withComment(comment)
```

"A comment to describe the response headers policy. The comment cannot be longer than 128 characters."

### fn spec.initProvider.withEtag

```ts
withEtag(etag)
```

"The current version of the response headers policy."

### fn spec.initProvider.withName

```ts
withName(name)
```

"A unique name to identify the response headers policy."

## obj spec.initProvider.corsConfig

"A configuration for a set of HTTP response headers that are used for Cross-Origin Resource Sharing (CORS). See Cors Config for more information."

### fn spec.initProvider.corsConfig.withAccessControlAllowCredentials

```ts
withAccessControlAllowCredentials(accessControlAllowCredentials)
```

"A Boolean value that CloudFront uses as the value for the Access-Control-Allow-Credentials HTTP response header."

### fn spec.initProvider.corsConfig.withAccessControlMaxAgeSec

```ts
withAccessControlMaxAgeSec(accessControlMaxAgeSec)
```

"A number that CloudFront uses as the value for the Access-Control-Max-Age HTTP response header."

### fn spec.initProvider.corsConfig.withOriginOverride

```ts
withOriginOverride(originOverride)
```

"A Boolean value that determines how CloudFront behaves for the HTTP response header."

## obj spec.initProvider.corsConfig.accessControlAllowHeaders

"Object that contains an attribute items that contains a list of HTTP header names that CloudFront includes as values for the Access-Control-Allow-Headers HTTP response header."

### fn spec.initProvider.corsConfig.accessControlAllowHeaders.withItems

```ts
withItems(items)
```



### fn spec.initProvider.corsConfig.accessControlAllowHeaders.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.corsConfig.accessControlAllowMethods

"Object that contains an attribute items that contains a list of HTTP methods that CloudFront includes as values for the Access-Control-Allow-Methods HTTP response header. Valid values: GET | POST | OPTIONS | PUT | DELETE | HEAD | ALL"

### fn spec.initProvider.corsConfig.accessControlAllowMethods.withItems

```ts
withItems(items)
```



### fn spec.initProvider.corsConfig.accessControlAllowMethods.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.corsConfig.accessControlAllowOrigins

"Object that contains an attribute items that contains a list of origins that CloudFront can use as the value for the Access-Control-Allow-Origin HTTP response header."

### fn spec.initProvider.corsConfig.accessControlAllowOrigins.withItems

```ts
withItems(items)
```



### fn spec.initProvider.corsConfig.accessControlAllowOrigins.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.corsConfig.accessControlExposeHeaders

"Object that contains an attribute items that contains a list of HTTP headers that CloudFront includes as values for the Access-Control-Expose-Headers HTTP response header."

### fn spec.initProvider.corsConfig.accessControlExposeHeaders.withItems

```ts
withItems(items)
```



### fn spec.initProvider.corsConfig.accessControlExposeHeaders.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.customHeadersConfig

"Object that contains an attribute items that contains a list of custom headers. See Custom Header for more information."

### fn spec.initProvider.customHeadersConfig.withItems

```ts
withItems(items)
```



### fn spec.initProvider.customHeadersConfig.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.customHeadersConfig.items



### fn spec.initProvider.customHeadersConfig.items.withHeader

```ts
withHeader(header)
```

"The HTTP response header name."

### fn spec.initProvider.customHeadersConfig.items.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

### fn spec.initProvider.customHeadersConfig.items.withValue

```ts
withValue(value)
```

"The value for the HTTP response header."

## obj spec.initProvider.removeHeadersConfig

"A configuration for a set of HTTP headers to remove from the HTTP response. Object that contains an attribute items that contains a list of headers. See Remove Header for more information."

### fn spec.initProvider.removeHeadersConfig.withItems

```ts
withItems(items)
```



### fn spec.initProvider.removeHeadersConfig.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.removeHeadersConfig.items



### fn spec.initProvider.removeHeadersConfig.items.withHeader

```ts
withHeader(header)
```

"The HTTP response header name."

## obj spec.initProvider.securityHeadersConfig

"A configuration for a set of security-related HTTP response headers. See Security Headers Config for more information."

## obj spec.initProvider.securityHeadersConfig.contentSecurityPolicy

"The policy directives and their values that CloudFront includes as values for the Content-Security-Policy HTTP response header. See Content Security Policy for more information."

### fn spec.initProvider.securityHeadersConfig.contentSecurityPolicy.withContentSecurityPolicy

```ts
withContentSecurityPolicy(contentSecurityPolicy)
```

"The policy directives and their values that CloudFront includes as values for the Content-Security-Policy HTTP response header. See Content Security Policy for more information."

### fn spec.initProvider.securityHeadersConfig.contentSecurityPolicy.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

## obj spec.initProvider.securityHeadersConfig.contentTypeOptions

"Determines whether CloudFront includes the X-Content-Type-Options HTTP response header with its value set to nosniff. See Content Type Options for more information."

### fn spec.initProvider.securityHeadersConfig.contentTypeOptions.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

## obj spec.initProvider.securityHeadersConfig.frameOptions

"Determines whether CloudFront includes the X-Frame-Options HTTP response header and the header’s value. See Frame Options for more information."

### fn spec.initProvider.securityHeadersConfig.frameOptions.withFrameOption

```ts
withFrameOption(frameOption)
```

"The value of the X-Frame-Options HTTP response header. Valid values: DENY | SAMEORIGIN"

### fn spec.initProvider.securityHeadersConfig.frameOptions.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

## obj spec.initProvider.securityHeadersConfig.referrerPolicy

"Determines whether CloudFront includes the Referrer-Policy HTTP response header and the header’s value. See Referrer Policy for more information."

### fn spec.initProvider.securityHeadersConfig.referrerPolicy.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

### fn spec.initProvider.securityHeadersConfig.referrerPolicy.withReferrerPolicy

```ts
withReferrerPolicy(referrerPolicy)
```

"Determines whether CloudFront includes the Referrer-Policy HTTP response header and the header’s value. See Referrer Policy for more information."

## obj spec.initProvider.securityHeadersConfig.strictTransportSecurity

"Determines whether CloudFront includes the Strict-Transport-Security HTTP response header and the header’s value. See Strict Transport Security for more information."

### fn spec.initProvider.securityHeadersConfig.strictTransportSecurity.withAccessControlMaxAgeSec

```ts
withAccessControlMaxAgeSec(accessControlMaxAgeSec)
```

"A number that CloudFront uses as the value for the Access-Control-Max-Age HTTP response header."

### fn spec.initProvider.securityHeadersConfig.strictTransportSecurity.withIncludeSubdomains

```ts
withIncludeSubdomains(includeSubdomains)
```

"Whether CloudFront includes the includeSubDomains directive in the Strict-Transport-Security HTTP response header."

### fn spec.initProvider.securityHeadersConfig.strictTransportSecurity.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

### fn spec.initProvider.securityHeadersConfig.strictTransportSecurity.withPreload

```ts
withPreload(preload)
```

"Whether CloudFront includes the preload directive in the Strict-Transport-Security HTTP response header."

## obj spec.initProvider.securityHeadersConfig.xssProtection

"Determine whether CloudFront includes the X-XSS-Protection HTTP response header and the header’s value. See XSS Protection for more information."

### fn spec.initProvider.securityHeadersConfig.xssProtection.withModeBlock

```ts
withModeBlock(modeBlock)
```

"Whether CloudFront includes the mode=block directive in the X-XSS-Protection header."

### fn spec.initProvider.securityHeadersConfig.xssProtection.withOverride

```ts
withOverride(override)
```

"Whether CloudFront overrides a response header with the same name received from the origin with the header specifies here."

### fn spec.initProvider.securityHeadersConfig.xssProtection.withProtection

```ts
withProtection(protection)
```

"A Boolean value that determines the value of the X-XSS-Protection HTTP response header. When this setting is true, the value of the X-XSS-Protection header is 1. When this setting is false, the value of the X-XSS-Protection header is 0."

### fn spec.initProvider.securityHeadersConfig.xssProtection.withReportUri

```ts
withReportUri(reportUri)
```

"A reporting URI, which CloudFront uses as the value of the report directive in the X-XSS-Protection header. You cannot specify a report_uri when mode_block is true."

## obj spec.initProvider.serverTimingHeadersConfig

"A configuration for enabling the Server-Timing header in HTTP responses sent from CloudFront. See Server Timing Headers Config for more information."

### fn spec.initProvider.serverTimingHeadersConfig.withEnabled

```ts
withEnabled(enabled)
```

"A Whether CloudFront adds the Server-Timing header to HTTP responses that it sends in response to requests that match a cache behavior that's associated with this response headers policy."

### fn spec.initProvider.serverTimingHeadersConfig.withSamplingRate

```ts
withSamplingRate(samplingRate)
```

"A number 0–100 (inclusive) that specifies the percentage of responses that you want CloudFront to add the Server-Timing header to. Valid range: Minimum value of 0.0. Maximum value of 100.0."

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