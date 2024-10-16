---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/regionTargetHTTPSProxy/
---

# compute.v1beta1.regionTargetHTTPSProxy

"RegionTargetHTTPSProxy is the Schema for the RegionTargetHTTPSProxys API. Represents a RegionTargetHttpsProxy resource, which is used by one or more forwarding rules to route incoming HTTPS requests to a URL map."

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
    * [`fn withCertificateManagerCertificates(certificateManagerCertificates)`](#fn-specforproviderwithcertificatemanagercertificates)
    * [`fn withCertificateManagerCertificatesMixin(certificateManagerCertificates)`](#fn-specforproviderwithcertificatemanagercertificatesmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServerTlsPolicy(serverTlsPolicy)`](#fn-specforproviderwithservertlspolicy)
    * [`fn withSslCertificates(sslCertificates)`](#fn-specforproviderwithsslcertificates)
    * [`fn withSslCertificatesMixin(sslCertificates)`](#fn-specforproviderwithsslcertificatesmixin)
    * [`fn withSslCertificatesRefs(sslCertificatesRefs)`](#fn-specforproviderwithsslcertificatesrefs)
    * [`fn withSslCertificatesRefsMixin(sslCertificatesRefs)`](#fn-specforproviderwithsslcertificatesrefsmixin)
    * [`fn withSslPolicy(sslPolicy)`](#fn-specforproviderwithsslpolicy)
    * [`fn withUrlMap(urlMap)`](#fn-specforproviderwithurlmap)
    * [`obj spec.forProvider.sslCertificatesRefs`](#obj-specforprovidersslcertificatesrefs)
      * [`fn withName(name)`](#fn-specforprovidersslcertificatesrefswithname)
      * [`obj spec.forProvider.sslCertificatesRefs.policy`](#obj-specforprovidersslcertificatesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersslcertificatesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersslcertificatesrefspolicywithresolve)
    * [`obj spec.forProvider.sslCertificatesSelector`](#obj-specforprovidersslcertificatesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersslcertificatesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersslcertificatesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersslcertificatesselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sslCertificatesSelector.policy`](#obj-specforprovidersslcertificatesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersslcertificatesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersslcertificatesselectorpolicywithresolve)
    * [`obj spec.forProvider.urlMapRef`](#obj-specforproviderurlmapref)
      * [`fn withName(name)`](#fn-specforproviderurlmaprefwithname)
      * [`obj spec.forProvider.urlMapRef.policy`](#obj-specforproviderurlmaprefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderurlmaprefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderurlmaprefpolicywithresolve)
    * [`obj spec.forProvider.urlMapSelector`](#obj-specforproviderurlmapselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderurlmapselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderurlmapselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderurlmapselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.urlMapSelector.policy`](#obj-specforproviderurlmapselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderurlmapselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderurlmapselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCertificateManagerCertificates(certificateManagerCertificates)`](#fn-specinitproviderwithcertificatemanagercertificates)
    * [`fn withCertificateManagerCertificatesMixin(certificateManagerCertificates)`](#fn-specinitproviderwithcertificatemanagercertificatesmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withServerTlsPolicy(serverTlsPolicy)`](#fn-specinitproviderwithservertlspolicy)
    * [`fn withSslCertificates(sslCertificates)`](#fn-specinitproviderwithsslcertificates)
    * [`fn withSslCertificatesMixin(sslCertificates)`](#fn-specinitproviderwithsslcertificatesmixin)
    * [`fn withSslCertificatesRefs(sslCertificatesRefs)`](#fn-specinitproviderwithsslcertificatesrefs)
    * [`fn withSslCertificatesRefsMixin(sslCertificatesRefs)`](#fn-specinitproviderwithsslcertificatesrefsmixin)
    * [`fn withSslPolicy(sslPolicy)`](#fn-specinitproviderwithsslpolicy)
    * [`fn withUrlMap(urlMap)`](#fn-specinitproviderwithurlmap)
    * [`obj spec.initProvider.sslCertificatesRefs`](#obj-specinitprovidersslcertificatesrefs)
      * [`fn withName(name)`](#fn-specinitprovidersslcertificatesrefswithname)
      * [`obj spec.initProvider.sslCertificatesRefs.policy`](#obj-specinitprovidersslcertificatesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersslcertificatesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersslcertificatesrefspolicywithresolve)
    * [`obj spec.initProvider.sslCertificatesSelector`](#obj-specinitprovidersslcertificatesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersslcertificatesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersslcertificatesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersslcertificatesselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sslCertificatesSelector.policy`](#obj-specinitprovidersslcertificatesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersslcertificatesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersslcertificatesselectorpolicywithresolve)
    * [`obj spec.initProvider.urlMapRef`](#obj-specinitproviderurlmapref)
      * [`fn withName(name)`](#fn-specinitproviderurlmaprefwithname)
      * [`obj spec.initProvider.urlMapRef.policy`](#obj-specinitproviderurlmaprefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderurlmaprefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderurlmaprefpolicywithresolve)
    * [`obj spec.initProvider.urlMapSelector`](#obj-specinitproviderurlmapselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderurlmapselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderurlmapselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderurlmapselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.urlMapSelector.policy`](#obj-specinitproviderurlmapselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderurlmapselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderurlmapselectorpolicywithresolve)
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

new returns an instance of RegionTargetHTTPSProxy

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

"RegionTargetHTTPSProxySpec defines the desired state of RegionTargetHTTPSProxy"

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



### fn spec.forProvider.withCertificateManagerCertificates

```ts
withCertificateManagerCertificates(certificateManagerCertificates)
```

"URLs to certificate manager certificate resources that are used to authenticate connections between users and the load balancer.\nsslCertificates and certificateManagerCertificates can't be defined together.\nAccepted format is //certificatemanager.googleapis.com/projects/{project}/locations/{location}/certificates/{resourceName} or just the self_link projects/{project}/locations/{location}/certificates/{resourceName}"

### fn spec.forProvider.withCertificateManagerCertificatesMixin

```ts
withCertificateManagerCertificatesMixin(certificateManagerCertificates)
```

"URLs to certificate manager certificate resources that are used to authenticate connections between users and the load balancer.\nsslCertificates and certificateManagerCertificates can't be defined together.\nAccepted format is //certificatemanager.googleapis.com/projects/{project}/locations/{location}/certificates/{resourceName} or just the self_link projects/{project}/locations/{location}/certificates/{resourceName}"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The Region in which the created target https proxy should reside.\nIf it is not provided, the provider region is used."

### fn spec.forProvider.withServerTlsPolicy

```ts
withServerTlsPolicy(serverTlsPolicy)
```

"A URL referring to a networksecurity.ServerTlsPolicy\nresource that describes how the proxy should authenticate inbound\ntraffic. serverTlsPolicy only applies to a global TargetHttpsProxy\nattached to globalForwardingRules with the loadBalancingScheme\nset to INTERNAL_SELF_MANAGED or EXTERNAL or EXTERNAL_MANAGED.\nFor details which ServerTlsPolicy resources are accepted with\nINTERNAL_SELF_MANAGED and which with EXTERNAL, EXTERNAL_MANAGED\nloadBalancingScheme consult ServerTlsPolicy documentation.\nIf left blank, communications are not encrypted."

### fn spec.forProvider.withSslCertificates

```ts
withSslCertificates(sslCertificates)
```

"URLs to SslCertificate resources that are used to authenticate connections between users and the load balancer.\nAt least one SSL certificate must be specified. Currently, you may specify up to 15 SSL certificates.\nsslCertificates do not apply when the load balancing scheme is set to INTERNAL_SELF_MANAGED."

### fn spec.forProvider.withSslCertificatesMixin

```ts
withSslCertificatesMixin(sslCertificates)
```

"URLs to SslCertificate resources that are used to authenticate connections between users and the load balancer.\nAt least one SSL certificate must be specified. Currently, you may specify up to 15 SSL certificates.\nsslCertificates do not apply when the load balancing scheme is set to INTERNAL_SELF_MANAGED."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSslCertificatesRefs

```ts
withSslCertificatesRefs(sslCertificatesRefs)
```

"References to RegionSSLCertificate in compute to populate sslCertificates."

### fn spec.forProvider.withSslCertificatesRefsMixin

```ts
withSslCertificatesRefsMixin(sslCertificatesRefs)
```

"References to RegionSSLCertificate in compute to populate sslCertificates."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"A reference to the Region SslPolicy resource that will be associated with\nthe TargetHttpsProxy resource. If not set, the TargetHttpsProxy\nresource will not have any SSL policy configured."

### fn spec.forProvider.withUrlMap

```ts
withUrlMap(urlMap)
```

"A reference to the RegionUrlMap resource that defines the mapping from URL\nto the RegionBackendService."

## obj spec.forProvider.sslCertificatesRefs

"References to RegionSSLCertificate in compute to populate sslCertificates."

### fn spec.forProvider.sslCertificatesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sslCertificatesRefs.policy

"Policies for referencing."

### fn spec.forProvider.sslCertificatesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sslCertificatesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sslCertificatesSelector

"Selector for a list of RegionSSLCertificate in compute to populate sslCertificates."

### fn spec.forProvider.sslCertificatesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sslCertificatesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sslCertificatesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sslCertificatesSelector.policy

"Policies for selection."

### fn spec.forProvider.sslCertificatesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sslCertificatesSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.urlMapRef

"Reference to a RegionURLMap in compute to populate urlMap."

### fn spec.forProvider.urlMapRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.urlMapRef.policy

"Policies for referencing."

### fn spec.forProvider.urlMapRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.urlMapRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.urlMapSelector

"Selector for a RegionURLMap in compute to populate urlMap."

### fn spec.forProvider.urlMapSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.urlMapSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.urlMapSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.urlMapSelector.policy

"Policies for selection."

### fn spec.forProvider.urlMapSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.urlMapSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCertificateManagerCertificates

```ts
withCertificateManagerCertificates(certificateManagerCertificates)
```

"URLs to certificate manager certificate resources that are used to authenticate connections between users and the load balancer.\nsslCertificates and certificateManagerCertificates can't be defined together.\nAccepted format is //certificatemanager.googleapis.com/projects/{project}/locations/{location}/certificates/{resourceName} or just the self_link projects/{project}/locations/{location}/certificates/{resourceName}"

### fn spec.initProvider.withCertificateManagerCertificatesMixin

```ts
withCertificateManagerCertificatesMixin(certificateManagerCertificates)
```

"URLs to certificate manager certificate resources that are used to authenticate connections between users and the load balancer.\nsslCertificates and certificateManagerCertificates can't be defined together.\nAccepted format is //certificatemanager.googleapis.com/projects/{project}/locations/{location}/certificates/{resourceName} or just the self_link projects/{project}/locations/{location}/certificates/{resourceName}"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withServerTlsPolicy

```ts
withServerTlsPolicy(serverTlsPolicy)
```

"A URL referring to a networksecurity.ServerTlsPolicy\nresource that describes how the proxy should authenticate inbound\ntraffic. serverTlsPolicy only applies to a global TargetHttpsProxy\nattached to globalForwardingRules with the loadBalancingScheme\nset to INTERNAL_SELF_MANAGED or EXTERNAL or EXTERNAL_MANAGED.\nFor details which ServerTlsPolicy resources are accepted with\nINTERNAL_SELF_MANAGED and which with EXTERNAL, EXTERNAL_MANAGED\nloadBalancingScheme consult ServerTlsPolicy documentation.\nIf left blank, communications are not encrypted."

### fn spec.initProvider.withSslCertificates

```ts
withSslCertificates(sslCertificates)
```

"URLs to SslCertificate resources that are used to authenticate connections between users and the load balancer.\nAt least one SSL certificate must be specified. Currently, you may specify up to 15 SSL certificates.\nsslCertificates do not apply when the load balancing scheme is set to INTERNAL_SELF_MANAGED."

### fn spec.initProvider.withSslCertificatesMixin

```ts
withSslCertificatesMixin(sslCertificates)
```

"URLs to SslCertificate resources that are used to authenticate connections between users and the load balancer.\nAt least one SSL certificate must be specified. Currently, you may specify up to 15 SSL certificates.\nsslCertificates do not apply when the load balancing scheme is set to INTERNAL_SELF_MANAGED."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSslCertificatesRefs

```ts
withSslCertificatesRefs(sslCertificatesRefs)
```

"References to RegionSSLCertificate in compute to populate sslCertificates."

### fn spec.initProvider.withSslCertificatesRefsMixin

```ts
withSslCertificatesRefsMixin(sslCertificatesRefs)
```

"References to RegionSSLCertificate in compute to populate sslCertificates."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"A reference to the Region SslPolicy resource that will be associated with\nthe TargetHttpsProxy resource. If not set, the TargetHttpsProxy\nresource will not have any SSL policy configured."

### fn spec.initProvider.withUrlMap

```ts
withUrlMap(urlMap)
```

"A reference to the RegionUrlMap resource that defines the mapping from URL\nto the RegionBackendService."

## obj spec.initProvider.sslCertificatesRefs

"References to RegionSSLCertificate in compute to populate sslCertificates."

### fn spec.initProvider.sslCertificatesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sslCertificatesRefs.policy

"Policies for referencing."

### fn spec.initProvider.sslCertificatesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sslCertificatesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sslCertificatesSelector

"Selector for a list of RegionSSLCertificate in compute to populate sslCertificates."

### fn spec.initProvider.sslCertificatesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sslCertificatesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sslCertificatesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sslCertificatesSelector.policy

"Policies for selection."

### fn spec.initProvider.sslCertificatesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sslCertificatesSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.urlMapRef

"Reference to a RegionURLMap in compute to populate urlMap."

### fn spec.initProvider.urlMapRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.urlMapRef.policy

"Policies for referencing."

### fn spec.initProvider.urlMapRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.urlMapRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.urlMapSelector

"Selector for a RegionURLMap in compute to populate urlMap."

### fn spec.initProvider.urlMapSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.urlMapSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.urlMapSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.urlMapSelector.policy

"Policies for selection."

### fn spec.initProvider.urlMapSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.urlMapSelector.policy.withResolve

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