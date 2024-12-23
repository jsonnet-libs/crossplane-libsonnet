---
permalink: /upbound-provider-azure/1.3/apimanagement/v1beta2/backend/
---

# apimanagement.v1beta2.backend

"Backend is the Schema for the Backends API. Manages a backend within an API Management Service."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withResourceId(resourceId)`](#fn-specforproviderwithresourceid)
    * [`fn withTitle(title)`](#fn-specforproviderwithtitle)
    * [`fn withUrl(url)`](#fn-specforproviderwithurl)
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
    * [`obj spec.forProvider.credentials`](#obj-specforprovidercredentials)
      * [`fn withCertificate(certificate)`](#fn-specforprovidercredentialswithcertificate)
      * [`fn withCertificateMixin(certificate)`](#fn-specforprovidercredentialswithcertificatemixin)
      * [`fn withHeader(header)`](#fn-specforprovidercredentialswithheader)
      * [`fn withHeaderMixin(header)`](#fn-specforprovidercredentialswithheadermixin)
      * [`fn withQuery(query)`](#fn-specforprovidercredentialswithquery)
      * [`fn withQueryMixin(query)`](#fn-specforprovidercredentialswithquerymixin)
      * [`obj spec.forProvider.credentials.authorization`](#obj-specforprovidercredentialsauthorization)
        * [`fn withParameter(parameter)`](#fn-specforprovidercredentialsauthorizationwithparameter)
        * [`fn withScheme(scheme)`](#fn-specforprovidercredentialsauthorizationwithscheme)
    * [`obj spec.forProvider.proxy`](#obj-specforproviderproxy)
      * [`fn withUrl(url)`](#fn-specforproviderproxywithurl)
      * [`fn withUsername(username)`](#fn-specforproviderproxywithusername)
      * [`obj spec.forProvider.proxy.passwordSecretRef`](#obj-specforproviderproxypasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderproxypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderproxypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderproxypasswordsecretrefwithnamespace)
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
    * [`obj spec.forProvider.serviceFabricCluster`](#obj-specforproviderservicefabriccluster)
      * [`fn withClientCertificateId(clientCertificateId)`](#fn-specforproviderservicefabricclusterwithclientcertificateid)
      * [`fn withClientCertificateThumbprint(clientCertificateThumbprint)`](#fn-specforproviderservicefabricclusterwithclientcertificatethumbprint)
      * [`fn withManagementEndpoints(managementEndpoints)`](#fn-specforproviderservicefabricclusterwithmanagementendpoints)
      * [`fn withManagementEndpointsMixin(managementEndpoints)`](#fn-specforproviderservicefabricclusterwithmanagementendpointsmixin)
      * [`fn withMaxPartitionResolutionRetries(maxPartitionResolutionRetries)`](#fn-specforproviderservicefabricclusterwithmaxpartitionresolutionretries)
      * [`fn withServerCertificateThumbprints(serverCertificateThumbprints)`](#fn-specforproviderservicefabricclusterwithservercertificatethumbprints)
      * [`fn withServerCertificateThumbprintsMixin(serverCertificateThumbprints)`](#fn-specforproviderservicefabricclusterwithservercertificatethumbprintsmixin)
      * [`fn withServerX509Name(serverX509Name)`](#fn-specforproviderservicefabricclusterwithserverx509name)
      * [`fn withServerX509NameMixin(serverX509Name)`](#fn-specforproviderservicefabricclusterwithserverx509namemixin)
      * [`obj spec.forProvider.serviceFabricCluster.serverX509Name`](#obj-specforproviderservicefabricclusterserverx509name)
        * [`fn withIssuerCertificateThumbprint(issuerCertificateThumbprint)`](#fn-specforproviderservicefabricclusterserverx509namewithissuercertificatethumbprint)
        * [`fn withName(name)`](#fn-specforproviderservicefabricclusterserverx509namewithname)
    * [`obj spec.forProvider.tls`](#obj-specforprovidertls)
      * [`fn withValidateCertificateChain(validateCertificateChain)`](#fn-specforprovidertlswithvalidatecertificatechain)
      * [`fn withValidateCertificateName(validateCertificateName)`](#fn-specforprovidertlswithvalidatecertificatename)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withResourceId(resourceId)`](#fn-specinitproviderwithresourceid)
    * [`fn withTitle(title)`](#fn-specinitproviderwithtitle)
    * [`fn withUrl(url)`](#fn-specinitproviderwithurl)
    * [`obj spec.initProvider.credentials`](#obj-specinitprovidercredentials)
      * [`fn withCertificate(certificate)`](#fn-specinitprovidercredentialswithcertificate)
      * [`fn withCertificateMixin(certificate)`](#fn-specinitprovidercredentialswithcertificatemixin)
      * [`fn withHeader(header)`](#fn-specinitprovidercredentialswithheader)
      * [`fn withHeaderMixin(header)`](#fn-specinitprovidercredentialswithheadermixin)
      * [`fn withQuery(query)`](#fn-specinitprovidercredentialswithquery)
      * [`fn withQueryMixin(query)`](#fn-specinitprovidercredentialswithquerymixin)
      * [`obj spec.initProvider.credentials.authorization`](#obj-specinitprovidercredentialsauthorization)
        * [`fn withParameter(parameter)`](#fn-specinitprovidercredentialsauthorizationwithparameter)
        * [`fn withScheme(scheme)`](#fn-specinitprovidercredentialsauthorizationwithscheme)
    * [`obj spec.initProvider.proxy`](#obj-specinitproviderproxy)
      * [`fn withUrl(url)`](#fn-specinitproviderproxywithurl)
      * [`fn withUsername(username)`](#fn-specinitproviderproxywithusername)
      * [`obj spec.initProvider.proxy.passwordSecretRef`](#obj-specinitproviderproxypasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderproxypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderproxypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderproxypasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.serviceFabricCluster`](#obj-specinitproviderservicefabriccluster)
      * [`fn withClientCertificateId(clientCertificateId)`](#fn-specinitproviderservicefabricclusterwithclientcertificateid)
      * [`fn withClientCertificateThumbprint(clientCertificateThumbprint)`](#fn-specinitproviderservicefabricclusterwithclientcertificatethumbprint)
      * [`fn withManagementEndpoints(managementEndpoints)`](#fn-specinitproviderservicefabricclusterwithmanagementendpoints)
      * [`fn withManagementEndpointsMixin(managementEndpoints)`](#fn-specinitproviderservicefabricclusterwithmanagementendpointsmixin)
      * [`fn withMaxPartitionResolutionRetries(maxPartitionResolutionRetries)`](#fn-specinitproviderservicefabricclusterwithmaxpartitionresolutionretries)
      * [`fn withServerCertificateThumbprints(serverCertificateThumbprints)`](#fn-specinitproviderservicefabricclusterwithservercertificatethumbprints)
      * [`fn withServerCertificateThumbprintsMixin(serverCertificateThumbprints)`](#fn-specinitproviderservicefabricclusterwithservercertificatethumbprintsmixin)
      * [`fn withServerX509Name(serverX509Name)`](#fn-specinitproviderservicefabricclusterwithserverx509name)
      * [`fn withServerX509NameMixin(serverX509Name)`](#fn-specinitproviderservicefabricclusterwithserverx509namemixin)
      * [`obj spec.initProvider.serviceFabricCluster.serverX509Name`](#obj-specinitproviderservicefabricclusterserverx509name)
        * [`fn withIssuerCertificateThumbprint(issuerCertificateThumbprint)`](#fn-specinitproviderservicefabricclusterserverx509namewithissuercertificatethumbprint)
        * [`fn withName(name)`](#fn-specinitproviderservicefabricclusterserverx509namewithname)
    * [`obj spec.initProvider.tls`](#obj-specinitprovidertls)
      * [`fn withValidateCertificateChain(validateCertificateChain)`](#fn-specinitprovidertlswithvalidatecertificatechain)
      * [`fn withValidateCertificateName(validateCertificateName)`](#fn-specinitprovidertlswithvalidatecertificatename)
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

new returns an instance of Backend

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

"BackendSpec defines the desired state of Backend"

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

"The Name of the API Management Service where this backend should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the backend."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"The protocol used by the backend host. Possible values are http or soap."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The Name of the Resource Group where the API Management Service exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceId

```ts
withResourceId(resourceId)
```

"The management URI of the backend host in an external system. This URI can be the ARM Resource ID of Logic Apps, Function Apps or API Apps, or the management endpoint of a Service Fabric cluster."

### fn spec.forProvider.withTitle

```ts
withTitle(title)
```

"The title of the backend."

### fn spec.forProvider.withUrl

```ts
withUrl(url)
```

"The URL of the backend host."

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

## obj spec.forProvider.credentials

"A credentials block as documented below."

### fn spec.forProvider.credentials.withCertificate

```ts
withCertificate(certificate)
```

"A list of client certificate thumbprints to present to the backend host. The certificates must exist within the API Management Service."

### fn spec.forProvider.credentials.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"A list of client certificate thumbprints to present to the backend host. The certificates must exist within the API Management Service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.credentials.withHeader

```ts
withHeader(header)
```

"A mapping of header parameters to pass to the backend host. The keys are the header names and the values are a comma separated string of header values. This is converted to a list before being passed to the API."

### fn spec.forProvider.credentials.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A mapping of header parameters to pass to the backend host. The keys are the header names and the values are a comma separated string of header values. This is converted to a list before being passed to the API."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.credentials.withQuery

```ts
withQuery(query)
```

"A mapping of query parameters to pass to the backend host. The keys are the query names and the values are a comma separated string of query values. This is converted to a list before being passed to the API."

### fn spec.forProvider.credentials.withQueryMixin

```ts
withQueryMixin(query)
```

"A mapping of query parameters to pass to the backend host. The keys are the query names and the values are a comma separated string of query values. This is converted to a list before being passed to the API."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.credentials.authorization

"An authorization block as defined below."

### fn spec.forProvider.credentials.authorization.withParameter

```ts
withParameter(parameter)
```

"The authentication Parameter value."

### fn spec.forProvider.credentials.authorization.withScheme

```ts
withScheme(scheme)
```

"The authentication Scheme name."

## obj spec.forProvider.proxy

"A proxy block as documented below."

### fn spec.forProvider.proxy.withUrl

```ts
withUrl(url)
```

"The URL of the proxy server."

### fn spec.forProvider.proxy.withUsername

```ts
withUsername(username)
```

"The username to connect to the proxy server."

## obj spec.forProvider.proxy.passwordSecretRef

"The password to connect to the proxy server."

### fn spec.forProvider.proxy.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.proxy.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.proxy.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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

## obj spec.forProvider.serviceFabricCluster

"A service_fabric_cluster block as documented below."

### fn spec.forProvider.serviceFabricCluster.withClientCertificateId

```ts
withClientCertificateId(clientCertificateId)
```

"The client certificate resource id for the management endpoint."

### fn spec.forProvider.serviceFabricCluster.withClientCertificateThumbprint

```ts
withClientCertificateThumbprint(clientCertificateThumbprint)
```

"The client certificate thumbprint for the management endpoint."

### fn spec.forProvider.serviceFabricCluster.withManagementEndpoints

```ts
withManagementEndpoints(managementEndpoints)
```

"A list of cluster management endpoints."

### fn spec.forProvider.serviceFabricCluster.withManagementEndpointsMixin

```ts
withManagementEndpointsMixin(managementEndpoints)
```

"A list of cluster management endpoints."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceFabricCluster.withMaxPartitionResolutionRetries

```ts
withMaxPartitionResolutionRetries(maxPartitionResolutionRetries)
```

"The maximum number of retries when attempting resolve the partition."

### fn spec.forProvider.serviceFabricCluster.withServerCertificateThumbprints

```ts
withServerCertificateThumbprints(serverCertificateThumbprints)
```

"A list of thumbprints of the server certificates of the Service Fabric cluster."

### fn spec.forProvider.serviceFabricCluster.withServerCertificateThumbprintsMixin

```ts
withServerCertificateThumbprintsMixin(serverCertificateThumbprints)
```

"A list of thumbprints of the server certificates of the Service Fabric cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceFabricCluster.withServerX509Name

```ts
withServerX509Name(serverX509Name)
```

"One or more server_x509_name blocks as documented below."

### fn spec.forProvider.serviceFabricCluster.withServerX509NameMixin

```ts
withServerX509NameMixin(serverX509Name)
```

"One or more server_x509_name blocks as documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceFabricCluster.serverX509Name

"One or more server_x509_name blocks as documented below."

### fn spec.forProvider.serviceFabricCluster.serverX509Name.withIssuerCertificateThumbprint

```ts
withIssuerCertificateThumbprint(issuerCertificateThumbprint)
```

"The thumbprint for the issuer of the certificate."

### fn spec.forProvider.serviceFabricCluster.serverX509Name.withName

```ts
withName(name)
```

"The common name of the certificate."

## obj spec.forProvider.tls

"A tls block as documented below."

### fn spec.forProvider.tls.withValidateCertificateChain

```ts
withValidateCertificateChain(validateCertificateChain)
```

"Flag indicating whether SSL certificate chain validation should be done when using self-signed certificates for the backend host."

### fn spec.forProvider.tls.withValidateCertificateName

```ts
withValidateCertificateName(validateCertificateName)
```

"Flag indicating whether SSL certificate name validation should be done when using self-signed certificates for the backend host."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the backend."

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"The protocol used by the backend host. Possible values are http or soap."

### fn spec.initProvider.withResourceId

```ts
withResourceId(resourceId)
```

"The management URI of the backend host in an external system. This URI can be the ARM Resource ID of Logic Apps, Function Apps or API Apps, or the management endpoint of a Service Fabric cluster."

### fn spec.initProvider.withTitle

```ts
withTitle(title)
```

"The title of the backend."

### fn spec.initProvider.withUrl

```ts
withUrl(url)
```

"The URL of the backend host."

## obj spec.initProvider.credentials

"A credentials block as documented below."

### fn spec.initProvider.credentials.withCertificate

```ts
withCertificate(certificate)
```

"A list of client certificate thumbprints to present to the backend host. The certificates must exist within the API Management Service."

### fn spec.initProvider.credentials.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"A list of client certificate thumbprints to present to the backend host. The certificates must exist within the API Management Service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.credentials.withHeader

```ts
withHeader(header)
```

"A mapping of header parameters to pass to the backend host. The keys are the header names and the values are a comma separated string of header values. This is converted to a list before being passed to the API."

### fn spec.initProvider.credentials.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A mapping of header parameters to pass to the backend host. The keys are the header names and the values are a comma separated string of header values. This is converted to a list before being passed to the API."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.credentials.withQuery

```ts
withQuery(query)
```

"A mapping of query parameters to pass to the backend host. The keys are the query names and the values are a comma separated string of query values. This is converted to a list before being passed to the API."

### fn spec.initProvider.credentials.withQueryMixin

```ts
withQueryMixin(query)
```

"A mapping of query parameters to pass to the backend host. The keys are the query names and the values are a comma separated string of query values. This is converted to a list before being passed to the API."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.credentials.authorization

"An authorization block as defined below."

### fn spec.initProvider.credentials.authorization.withParameter

```ts
withParameter(parameter)
```

"The authentication Parameter value."

### fn spec.initProvider.credentials.authorization.withScheme

```ts
withScheme(scheme)
```

"The authentication Scheme name."

## obj spec.initProvider.proxy

"A proxy block as documented below."

### fn spec.initProvider.proxy.withUrl

```ts
withUrl(url)
```

"The URL of the proxy server."

### fn spec.initProvider.proxy.withUsername

```ts
withUsername(username)
```

"The username to connect to the proxy server."

## obj spec.initProvider.proxy.passwordSecretRef

"The password to connect to the proxy server."

### fn spec.initProvider.proxy.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.proxy.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.proxy.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.serviceFabricCluster

"A service_fabric_cluster block as documented below."

### fn spec.initProvider.serviceFabricCluster.withClientCertificateId

```ts
withClientCertificateId(clientCertificateId)
```

"The client certificate resource id for the management endpoint."

### fn spec.initProvider.serviceFabricCluster.withClientCertificateThumbprint

```ts
withClientCertificateThumbprint(clientCertificateThumbprint)
```

"The client certificate thumbprint for the management endpoint."

### fn spec.initProvider.serviceFabricCluster.withManagementEndpoints

```ts
withManagementEndpoints(managementEndpoints)
```

"A list of cluster management endpoints."

### fn spec.initProvider.serviceFabricCluster.withManagementEndpointsMixin

```ts
withManagementEndpointsMixin(managementEndpoints)
```

"A list of cluster management endpoints."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceFabricCluster.withMaxPartitionResolutionRetries

```ts
withMaxPartitionResolutionRetries(maxPartitionResolutionRetries)
```

"The maximum number of retries when attempting resolve the partition."

### fn spec.initProvider.serviceFabricCluster.withServerCertificateThumbprints

```ts
withServerCertificateThumbprints(serverCertificateThumbprints)
```

"A list of thumbprints of the server certificates of the Service Fabric cluster."

### fn spec.initProvider.serviceFabricCluster.withServerCertificateThumbprintsMixin

```ts
withServerCertificateThumbprintsMixin(serverCertificateThumbprints)
```

"A list of thumbprints of the server certificates of the Service Fabric cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceFabricCluster.withServerX509Name

```ts
withServerX509Name(serverX509Name)
```

"One or more server_x509_name blocks as documented below."

### fn spec.initProvider.serviceFabricCluster.withServerX509NameMixin

```ts
withServerX509NameMixin(serverX509Name)
```

"One or more server_x509_name blocks as documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceFabricCluster.serverX509Name

"One or more server_x509_name blocks as documented below."

### fn spec.initProvider.serviceFabricCluster.serverX509Name.withIssuerCertificateThumbprint

```ts
withIssuerCertificateThumbprint(issuerCertificateThumbprint)
```

"The thumbprint for the issuer of the certificate."

### fn spec.initProvider.serviceFabricCluster.serverX509Name.withName

```ts
withName(name)
```

"The common name of the certificate."

## obj spec.initProvider.tls

"A tls block as documented below."

### fn spec.initProvider.tls.withValidateCertificateChain

```ts
withValidateCertificateChain(validateCertificateChain)
```

"Flag indicating whether SSL certificate chain validation should be done when using self-signed certificates for the backend host."

### fn spec.initProvider.tls.withValidateCertificateName

```ts
withValidateCertificateName(validateCertificateName)
```

"Flag indicating whether SSL certificate name validation should be done when using self-signed certificates for the backend host."

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