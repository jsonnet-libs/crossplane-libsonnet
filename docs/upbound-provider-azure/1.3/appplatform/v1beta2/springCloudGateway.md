---
permalink: /upbound-provider-azure/1.3/appplatform/v1beta2/springCloudGateway/
---

# appplatform.v1beta2.springCloudGateway

"SpringCloudGateway is the Schema for the SpringCloudGateways API. Manages a Spring Cloud Gateway."

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
    * [`fn withApplicationPerformanceMonitoringIds(applicationPerformanceMonitoringIds)`](#fn-specforproviderwithapplicationperformancemonitoringids)
    * [`fn withApplicationPerformanceMonitoringIdsMixin(applicationPerformanceMonitoringIds)`](#fn-specforproviderwithapplicationperformancemonitoringidsmixin)
    * [`fn withApplicationPerformanceMonitoringTypes(applicationPerformanceMonitoringTypes)`](#fn-specforproviderwithapplicationperformancemonitoringtypes)
    * [`fn withApplicationPerformanceMonitoringTypesMixin(applicationPerformanceMonitoringTypes)`](#fn-specforproviderwithapplicationperformancemonitoringtypesmixin)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderwithenvironmentvariablesmixin)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specforproviderwithhttpsonly)
    * [`fn withInstanceCount(instanceCount)`](#fn-specforproviderwithinstancecount)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withSpringCloudServiceId(springCloudServiceId)`](#fn-specforproviderwithspringcloudserviceid)
    * [`obj spec.forProvider.apiMetadata`](#obj-specforproviderapimetadata)
      * [`fn withDescription(description)`](#fn-specforproviderapimetadatawithdescription)
      * [`fn withDocumentationUrl(documentationUrl)`](#fn-specforproviderapimetadatawithdocumentationurl)
      * [`fn withServerUrl(serverUrl)`](#fn-specforproviderapimetadatawithserverurl)
      * [`fn withTitle(title)`](#fn-specforproviderapimetadatawithtitle)
      * [`fn withVersion(version)`](#fn-specforproviderapimetadatawithversion)
    * [`obj spec.forProvider.clientAuthorization`](#obj-specforproviderclientauthorization)
      * [`fn withCertificateIds(certificateIds)`](#fn-specforproviderclientauthorizationwithcertificateids)
      * [`fn withCertificateIdsMixin(certificateIds)`](#fn-specforproviderclientauthorizationwithcertificateidsmixin)
      * [`fn withVerificationEnabled(verificationEnabled)`](#fn-specforproviderclientauthorizationwithverificationenabled)
    * [`obj spec.forProvider.cors`](#obj-specforprovidercors)
      * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specforprovidercorswithallowedheaders)
      * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specforprovidercorswithallowedheadersmixin)
      * [`fn withAllowedMethods(allowedMethods)`](#fn-specforprovidercorswithallowedmethods)
      * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforprovidercorswithallowedmethodsmixin)
      * [`fn withAllowedOriginPatterns(allowedOriginPatterns)`](#fn-specforprovidercorswithallowedoriginpatterns)
      * [`fn withAllowedOriginPatternsMixin(allowedOriginPatterns)`](#fn-specforprovidercorswithallowedoriginpatternsmixin)
      * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidercorswithallowedorigins)
      * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidercorswithallowedoriginsmixin)
      * [`fn withCredentialsAllowed(credentialsAllowed)`](#fn-specforprovidercorswithcredentialsallowed)
      * [`fn withExposedHeaders(exposedHeaders)`](#fn-specforprovidercorswithexposedheaders)
      * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specforprovidercorswithexposedheadersmixin)
      * [`fn withMaxAgeSeconds(maxAgeSeconds)`](#fn-specforprovidercorswithmaxageseconds)
    * [`obj spec.forProvider.localResponseCachePerInstance`](#obj-specforproviderlocalresponsecacheperinstance)
      * [`fn withSize(size)`](#fn-specforproviderlocalresponsecacheperinstancewithsize)
      * [`fn withTimeToLive(timeToLive)`](#fn-specforproviderlocalresponsecacheperinstancewithtimetolive)
    * [`obj spec.forProvider.localResponseCachePerRoute`](#obj-specforproviderlocalresponsecacheperroute)
      * [`fn withSize(size)`](#fn-specforproviderlocalresponsecacheperroutewithsize)
      * [`fn withTimeToLive(timeToLive)`](#fn-specforproviderlocalresponsecacheperroutewithtimetolive)
    * [`obj spec.forProvider.quota`](#obj-specforproviderquota)
      * [`fn withCpu(cpu)`](#fn-specforproviderquotawithcpu)
      * [`fn withMemory(memory)`](#fn-specforproviderquotawithmemory)
    * [`obj spec.forProvider.sensitiveEnvironmentVariablesSecretRef`](#obj-specforprovidersensitiveenvironmentvariablessecretref)
      * [`fn withName(name)`](#fn-specforprovidersensitiveenvironmentvariablessecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersensitiveenvironmentvariablessecretrefwithnamespace)
    * [`obj spec.forProvider.springCloudServiceIdRef`](#obj-specforproviderspringcloudserviceidref)
      * [`fn withName(name)`](#fn-specforproviderspringcloudserviceidrefwithname)
      * [`obj spec.forProvider.springCloudServiceIdRef.policy`](#obj-specforproviderspringcloudserviceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspringcloudserviceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspringcloudserviceidrefpolicywithresolve)
    * [`obj spec.forProvider.springCloudServiceIdSelector`](#obj-specforproviderspringcloudserviceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspringcloudserviceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspringcloudserviceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspringcloudserviceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.springCloudServiceIdSelector.policy`](#obj-specforproviderspringcloudserviceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspringcloudserviceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspringcloudserviceidselectorpolicywithresolve)
    * [`obj spec.forProvider.sso`](#obj-specforprovidersso)
      * [`fn withClientId(clientId)`](#fn-specforproviderssowithclientid)
      * [`fn withClientSecret(clientSecret)`](#fn-specforproviderssowithclientsecret)
      * [`fn withIssuerUri(issuerUri)`](#fn-specforproviderssowithissueruri)
      * [`fn withScope(scope)`](#fn-specforproviderssowithscope)
      * [`fn withScopeMixin(scope)`](#fn-specforproviderssowithscopemixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplicationPerformanceMonitoringIds(applicationPerformanceMonitoringIds)`](#fn-specinitproviderwithapplicationperformancemonitoringids)
    * [`fn withApplicationPerformanceMonitoringIdsMixin(applicationPerformanceMonitoringIds)`](#fn-specinitproviderwithapplicationperformancemonitoringidsmixin)
    * [`fn withApplicationPerformanceMonitoringTypes(applicationPerformanceMonitoringTypes)`](#fn-specinitproviderwithapplicationperformancemonitoringtypes)
    * [`fn withApplicationPerformanceMonitoringTypesMixin(applicationPerformanceMonitoringTypes)`](#fn-specinitproviderwithapplicationperformancemonitoringtypesmixin)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specinitproviderwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specinitproviderwithenvironmentvariablesmixin)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specinitproviderwithhttpsonly)
    * [`fn withInstanceCount(instanceCount)`](#fn-specinitproviderwithinstancecount)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withSensitiveEnvironmentVariablesSecretRef(sensitiveEnvironmentVariablesSecretRef)`](#fn-specinitproviderwithsensitiveenvironmentvariablessecretref)
    * [`fn withSensitiveEnvironmentVariablesSecretRefMixin(sensitiveEnvironmentVariablesSecretRef)`](#fn-specinitproviderwithsensitiveenvironmentvariablessecretrefmixin)
    * [`obj spec.initProvider.apiMetadata`](#obj-specinitproviderapimetadata)
      * [`fn withDescription(description)`](#fn-specinitproviderapimetadatawithdescription)
      * [`fn withDocumentationUrl(documentationUrl)`](#fn-specinitproviderapimetadatawithdocumentationurl)
      * [`fn withServerUrl(serverUrl)`](#fn-specinitproviderapimetadatawithserverurl)
      * [`fn withTitle(title)`](#fn-specinitproviderapimetadatawithtitle)
      * [`fn withVersion(version)`](#fn-specinitproviderapimetadatawithversion)
    * [`obj spec.initProvider.clientAuthorization`](#obj-specinitproviderclientauthorization)
      * [`fn withCertificateIds(certificateIds)`](#fn-specinitproviderclientauthorizationwithcertificateids)
      * [`fn withCertificateIdsMixin(certificateIds)`](#fn-specinitproviderclientauthorizationwithcertificateidsmixin)
      * [`fn withVerificationEnabled(verificationEnabled)`](#fn-specinitproviderclientauthorizationwithverificationenabled)
    * [`obj spec.initProvider.cors`](#obj-specinitprovidercors)
      * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specinitprovidercorswithallowedheaders)
      * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specinitprovidercorswithallowedheadersmixin)
      * [`fn withAllowedMethods(allowedMethods)`](#fn-specinitprovidercorswithallowedmethods)
      * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specinitprovidercorswithallowedmethodsmixin)
      * [`fn withAllowedOriginPatterns(allowedOriginPatterns)`](#fn-specinitprovidercorswithallowedoriginpatterns)
      * [`fn withAllowedOriginPatternsMixin(allowedOriginPatterns)`](#fn-specinitprovidercorswithallowedoriginpatternsmixin)
      * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specinitprovidercorswithallowedorigins)
      * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specinitprovidercorswithallowedoriginsmixin)
      * [`fn withCredentialsAllowed(credentialsAllowed)`](#fn-specinitprovidercorswithcredentialsallowed)
      * [`fn withExposedHeaders(exposedHeaders)`](#fn-specinitprovidercorswithexposedheaders)
      * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specinitprovidercorswithexposedheadersmixin)
      * [`fn withMaxAgeSeconds(maxAgeSeconds)`](#fn-specinitprovidercorswithmaxageseconds)
    * [`obj spec.initProvider.localResponseCachePerInstance`](#obj-specinitproviderlocalresponsecacheperinstance)
      * [`fn withSize(size)`](#fn-specinitproviderlocalresponsecacheperinstancewithsize)
      * [`fn withTimeToLive(timeToLive)`](#fn-specinitproviderlocalresponsecacheperinstancewithtimetolive)
    * [`obj spec.initProvider.localResponseCachePerRoute`](#obj-specinitproviderlocalresponsecacheperroute)
      * [`fn withSize(size)`](#fn-specinitproviderlocalresponsecacheperroutewithsize)
      * [`fn withTimeToLive(timeToLive)`](#fn-specinitproviderlocalresponsecacheperroutewithtimetolive)
    * [`obj spec.initProvider.quota`](#obj-specinitproviderquota)
      * [`fn withCpu(cpu)`](#fn-specinitproviderquotawithcpu)
      * [`fn withMemory(memory)`](#fn-specinitproviderquotawithmemory)
    * [`obj spec.initProvider.sso`](#obj-specinitprovidersso)
      * [`fn withClientId(clientId)`](#fn-specinitproviderssowithclientid)
      * [`fn withClientSecret(clientSecret)`](#fn-specinitproviderssowithclientsecret)
      * [`fn withIssuerUri(issuerUri)`](#fn-specinitproviderssowithissueruri)
      * [`fn withScope(scope)`](#fn-specinitproviderssowithscope)
      * [`fn withScopeMixin(scope)`](#fn-specinitproviderssowithscopemixin)
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

new returns an instance of SpringCloudGateway

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

"SpringCloudGatewaySpec defines the desired state of SpringCloudGateway"

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



### fn spec.forProvider.withApplicationPerformanceMonitoringIds

```ts
withApplicationPerformanceMonitoringIds(applicationPerformanceMonitoringIds)
```

"Specifies a list of Spring Cloud Application Performance Monitoring IDs."

### fn spec.forProvider.withApplicationPerformanceMonitoringIdsMixin

```ts
withApplicationPerformanceMonitoringIdsMixin(applicationPerformanceMonitoringIds)
```

"Specifies a list of Spring Cloud Application Performance Monitoring IDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withApplicationPerformanceMonitoringTypes

```ts
withApplicationPerformanceMonitoringTypes(applicationPerformanceMonitoringTypes)
```

"Specifies a list of application performance monitoring types used in the Spring Cloud Gateway. The allowed values are AppDynamics, ApplicationInsights, Dynatrace, ElasticAPM and NewRelic."

### fn spec.forProvider.withApplicationPerformanceMonitoringTypesMixin

```ts
withApplicationPerformanceMonitoringTypesMixin(applicationPerformanceMonitoringTypes)
```

"Specifies a list of application performance monitoring types used in the Spring Cloud Gateway. The allowed values are AppDynamics, ApplicationInsights, Dynatrace, ElasticAPM and NewRelic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Specifies the environment variables of the Spring Cloud Gateway as a map of key-value pairs. Changing this forces a new resource to be created."

### fn spec.forProvider.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Specifies the environment variables of the Spring Cloud Gateway as a map of key-value pairs. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"is only https is allowed?"

### fn spec.forProvider.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"Specifies the required instance count of the Spring Cloud Gateway. Possible Values are between 1 and 500. Defaults to 1 if not specified."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Indicates whether the Spring Cloud Gateway exposes endpoint."

### fn spec.forProvider.withSpringCloudServiceId

```ts
withSpringCloudServiceId(springCloudServiceId)
```

"The ID of the Spring Cloud Service. Changing this forces a new Spring Cloud Gateway to be created."

## obj spec.forProvider.apiMetadata

"A api_metadata block as defined below."

### fn spec.forProvider.apiMetadata.withDescription

```ts
withDescription(description)
```

"Detailed description of the APIs available on the Gateway instance."

### fn spec.forProvider.apiMetadata.withDocumentationUrl

```ts
withDocumentationUrl(documentationUrl)
```

"Location of additional documentation for the APIs available on the Gateway instance."

### fn spec.forProvider.apiMetadata.withServerUrl

```ts
withServerUrl(serverUrl)
```

"Base URL that API consumers will use to access APIs on the Gateway instance."

### fn spec.forProvider.apiMetadata.withTitle

```ts
withTitle(title)
```

"Specifies the title describing the context of the APIs available on the Gateway instance."

### fn spec.forProvider.apiMetadata.withVersion

```ts
withVersion(version)
```

"Specifies the version of APIs available on this Gateway instance."

## obj spec.forProvider.clientAuthorization

"A client_authorization block as defined below."

### fn spec.forProvider.clientAuthorization.withCertificateIds

```ts
withCertificateIds(certificateIds)
```

"Specifies the Spring Cloud Certificate IDs of the Spring Cloud Gateway."

### fn spec.forProvider.clientAuthorization.withCertificateIdsMixin

```ts
withCertificateIdsMixin(certificateIds)
```

"Specifies the Spring Cloud Certificate IDs of the Spring Cloud Gateway."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clientAuthorization.withVerificationEnabled

```ts
withVerificationEnabled(verificationEnabled)
```

"Specifies whether the client certificate verification is enabled."

## obj spec.forProvider.cors

"A cors block as defined below."

### fn spec.forProvider.cors.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"Allowed headers in cross-site requests. The special value * allows actual requests to send any header."

### fn spec.forProvider.cors.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"Allowed headers in cross-site requests. The special value * allows actual requests to send any header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cors.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"Allowed HTTP methods on cross-site requests. The special value * allows all methods. If not set, GET and HEAD are allowed by default. Possible values are DELETE, GET, HEAD, MERGE, POST, OPTIONS and PUT."

### fn spec.forProvider.cors.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"Allowed HTTP methods on cross-site requests. The special value * allows all methods. If not set, GET and HEAD are allowed by default. Possible values are DELETE, GET, HEAD, MERGE, POST, OPTIONS and PUT."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cors.withAllowedOriginPatterns

```ts
withAllowedOriginPatterns(allowedOriginPatterns)
```

"Allowed origin patterns to make cross-site requests."

### fn spec.forProvider.cors.withAllowedOriginPatternsMixin

```ts
withAllowedOriginPatternsMixin(allowedOriginPatterns)
```

"Allowed origin patterns to make cross-site requests."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cors.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"Allowed origins to make cross-site requests. The special value * allows all domains."

### fn spec.forProvider.cors.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"Allowed origins to make cross-site requests. The special value * allows all domains."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cors.withCredentialsAllowed

```ts
withCredentialsAllowed(credentialsAllowed)
```

"is user credentials are supported on cross-site requests?"

### fn spec.forProvider.cors.withExposedHeaders

```ts
withExposedHeaders(exposedHeaders)
```

"HTTP response headers to expose for cross-site requests."

### fn spec.forProvider.cors.withExposedHeadersMixin

```ts
withExposedHeadersMixin(exposedHeaders)
```

"HTTP response headers to expose for cross-site requests."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cors.withMaxAgeSeconds

```ts
withMaxAgeSeconds(maxAgeSeconds)
```

"How long, in seconds, the response from a pre-flight request can be cached by clients."

## obj spec.forProvider.localResponseCachePerInstance

"A local_response_cache_per_instance block as defined below. Only one of local_response_cache_per_instance or local_response_cache_per_route can be specified."

### fn spec.forProvider.localResponseCachePerInstance.withSize

```ts
withSize(size)
```

"Specifies the maximum size of cache (10MB, 900KB, 1GB...) to determine if the cache needs to evict some entries."

### fn spec.forProvider.localResponseCachePerInstance.withTimeToLive

```ts
withTimeToLive(timeToLive)
```

"Specifies the time before a cached entry is expired (300s, 5m, 1h...)."

## obj spec.forProvider.localResponseCachePerRoute

"A local_response_cache_per_route block as defined below. Only one of local_response_cache_per_instance or local_response_cache_per_route can be specified."

### fn spec.forProvider.localResponseCachePerRoute.withSize

```ts
withSize(size)
```

"Specifies the maximum size of cache (10MB, 900KB, 1GB...) to determine if the cache needs to evict some entries."

### fn spec.forProvider.localResponseCachePerRoute.withTimeToLive

```ts
withTimeToLive(timeToLive)
```

"Specifies the time before a cached entry is expired (300s, 5m, 1h...)."

## obj spec.forProvider.quota

"A quota block as defined below."

### fn spec.forProvider.quota.withCpu

```ts
withCpu(cpu)
```

"Specifies the required cpu of the Spring Cloud Deployment. Possible Values are 500m, 1, 2, 3 and 4. Defaults to 1 if not specified."

### fn spec.forProvider.quota.withMemory

```ts
withMemory(memory)
```

"Specifies the required memory size of the Spring Cloud Deployment. Possible Values are 512Mi, 1Gi, 2Gi, 3Gi, 4Gi, 5Gi, 6Gi, 7Gi, and 8Gi. Defaults to 2Gi if not specified."

## obj spec.forProvider.sensitiveEnvironmentVariablesSecretRef

"Specifies the sensitive environment variables of the Spring Cloud Gateway as a map of key-value pairs. Changing this forces a new resource to be created."

### fn spec.forProvider.sensitiveEnvironmentVariablesSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sensitiveEnvironmentVariablesSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.springCloudServiceIdRef

"Reference to a SpringCloudService in appplatform to populate springCloudServiceId."

### fn spec.forProvider.springCloudServiceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.springCloudServiceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.springCloudServiceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.springCloudServiceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.springCloudServiceIdSelector

"Selector for a SpringCloudService in appplatform to populate springCloudServiceId."

### fn spec.forProvider.springCloudServiceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.springCloudServiceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.springCloudServiceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.springCloudServiceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.springCloudServiceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.springCloudServiceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sso

"A sso block as defined below."

### fn spec.forProvider.sso.withClientId

```ts
withClientId(clientId)
```

"The public identifier for the application."

### fn spec.forProvider.sso.withClientSecret

```ts
withClientSecret(clientSecret)
```

"The secret known only to the application and the authorization server."

### fn spec.forProvider.sso.withIssuerUri

```ts
withIssuerUri(issuerUri)
```

"The URI of Issuer Identifier."

### fn spec.forProvider.sso.withScope

```ts
withScope(scope)
```

"It defines the specific actions applications can be allowed to do on a user's behalf."

### fn spec.forProvider.sso.withScopeMixin

```ts
withScopeMixin(scope)
```

"It defines the specific actions applications can be allowed to do on a user's behalf."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplicationPerformanceMonitoringIds

```ts
withApplicationPerformanceMonitoringIds(applicationPerformanceMonitoringIds)
```

"Specifies a list of Spring Cloud Application Performance Monitoring IDs."

### fn spec.initProvider.withApplicationPerformanceMonitoringIdsMixin

```ts
withApplicationPerformanceMonitoringIdsMixin(applicationPerformanceMonitoringIds)
```

"Specifies a list of Spring Cloud Application Performance Monitoring IDs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withApplicationPerformanceMonitoringTypes

```ts
withApplicationPerformanceMonitoringTypes(applicationPerformanceMonitoringTypes)
```

"Specifies a list of application performance monitoring types used in the Spring Cloud Gateway. The allowed values are AppDynamics, ApplicationInsights, Dynatrace, ElasticAPM and NewRelic."

### fn spec.initProvider.withApplicationPerformanceMonitoringTypesMixin

```ts
withApplicationPerformanceMonitoringTypesMixin(applicationPerformanceMonitoringTypes)
```

"Specifies a list of application performance monitoring types used in the Spring Cloud Gateway. The allowed values are AppDynamics, ApplicationInsights, Dynatrace, ElasticAPM and NewRelic."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Specifies the environment variables of the Spring Cloud Gateway as a map of key-value pairs. Changing this forces a new resource to be created."

### fn spec.initProvider.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Specifies the environment variables of the Spring Cloud Gateway as a map of key-value pairs. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"is only https is allowed?"

### fn spec.initProvider.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"Specifies the required instance count of the Spring Cloud Gateway. Possible Values are between 1 and 500. Defaults to 1 if not specified."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Indicates whether the Spring Cloud Gateway exposes endpoint."

### fn spec.initProvider.withSensitiveEnvironmentVariablesSecretRef

```ts
withSensitiveEnvironmentVariablesSecretRef(sensitiveEnvironmentVariablesSecretRef)
```



### fn spec.initProvider.withSensitiveEnvironmentVariablesSecretRefMixin

```ts
withSensitiveEnvironmentVariablesSecretRefMixin(sensitiveEnvironmentVariablesSecretRef)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.apiMetadata

"A api_metadata block as defined below."

### fn spec.initProvider.apiMetadata.withDescription

```ts
withDescription(description)
```

"Detailed description of the APIs available on the Gateway instance."

### fn spec.initProvider.apiMetadata.withDocumentationUrl

```ts
withDocumentationUrl(documentationUrl)
```

"Location of additional documentation for the APIs available on the Gateway instance."

### fn spec.initProvider.apiMetadata.withServerUrl

```ts
withServerUrl(serverUrl)
```

"Base URL that API consumers will use to access APIs on the Gateway instance."

### fn spec.initProvider.apiMetadata.withTitle

```ts
withTitle(title)
```

"Specifies the title describing the context of the APIs available on the Gateway instance."

### fn spec.initProvider.apiMetadata.withVersion

```ts
withVersion(version)
```

"Specifies the version of APIs available on this Gateway instance."

## obj spec.initProvider.clientAuthorization

"A client_authorization block as defined below."

### fn spec.initProvider.clientAuthorization.withCertificateIds

```ts
withCertificateIds(certificateIds)
```

"Specifies the Spring Cloud Certificate IDs of the Spring Cloud Gateway."

### fn spec.initProvider.clientAuthorization.withCertificateIdsMixin

```ts
withCertificateIdsMixin(certificateIds)
```

"Specifies the Spring Cloud Certificate IDs of the Spring Cloud Gateway."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clientAuthorization.withVerificationEnabled

```ts
withVerificationEnabled(verificationEnabled)
```

"Specifies whether the client certificate verification is enabled."

## obj spec.initProvider.cors

"A cors block as defined below."

### fn spec.initProvider.cors.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"Allowed headers in cross-site requests. The special value * allows actual requests to send any header."

### fn spec.initProvider.cors.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"Allowed headers in cross-site requests. The special value * allows actual requests to send any header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cors.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"Allowed HTTP methods on cross-site requests. The special value * allows all methods. If not set, GET and HEAD are allowed by default. Possible values are DELETE, GET, HEAD, MERGE, POST, OPTIONS and PUT."

### fn spec.initProvider.cors.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"Allowed HTTP methods on cross-site requests. The special value * allows all methods. If not set, GET and HEAD are allowed by default. Possible values are DELETE, GET, HEAD, MERGE, POST, OPTIONS and PUT."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cors.withAllowedOriginPatterns

```ts
withAllowedOriginPatterns(allowedOriginPatterns)
```

"Allowed origin patterns to make cross-site requests."

### fn spec.initProvider.cors.withAllowedOriginPatternsMixin

```ts
withAllowedOriginPatternsMixin(allowedOriginPatterns)
```

"Allowed origin patterns to make cross-site requests."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cors.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"Allowed origins to make cross-site requests. The special value * allows all domains."

### fn spec.initProvider.cors.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"Allowed origins to make cross-site requests. The special value * allows all domains."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cors.withCredentialsAllowed

```ts
withCredentialsAllowed(credentialsAllowed)
```

"is user credentials are supported on cross-site requests?"

### fn spec.initProvider.cors.withExposedHeaders

```ts
withExposedHeaders(exposedHeaders)
```

"HTTP response headers to expose for cross-site requests."

### fn spec.initProvider.cors.withExposedHeadersMixin

```ts
withExposedHeadersMixin(exposedHeaders)
```

"HTTP response headers to expose for cross-site requests."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cors.withMaxAgeSeconds

```ts
withMaxAgeSeconds(maxAgeSeconds)
```

"How long, in seconds, the response from a pre-flight request can be cached by clients."

## obj spec.initProvider.localResponseCachePerInstance

"A local_response_cache_per_instance block as defined below. Only one of local_response_cache_per_instance or local_response_cache_per_route can be specified."

### fn spec.initProvider.localResponseCachePerInstance.withSize

```ts
withSize(size)
```

"Specifies the maximum size of cache (10MB, 900KB, 1GB...) to determine if the cache needs to evict some entries."

### fn spec.initProvider.localResponseCachePerInstance.withTimeToLive

```ts
withTimeToLive(timeToLive)
```

"Specifies the time before a cached entry is expired (300s, 5m, 1h...)."

## obj spec.initProvider.localResponseCachePerRoute

"A local_response_cache_per_route block as defined below. Only one of local_response_cache_per_instance or local_response_cache_per_route can be specified."

### fn spec.initProvider.localResponseCachePerRoute.withSize

```ts
withSize(size)
```

"Specifies the maximum size of cache (10MB, 900KB, 1GB...) to determine if the cache needs to evict some entries."

### fn spec.initProvider.localResponseCachePerRoute.withTimeToLive

```ts
withTimeToLive(timeToLive)
```

"Specifies the time before a cached entry is expired (300s, 5m, 1h...)."

## obj spec.initProvider.quota

"A quota block as defined below."

### fn spec.initProvider.quota.withCpu

```ts
withCpu(cpu)
```

"Specifies the required cpu of the Spring Cloud Deployment. Possible Values are 500m, 1, 2, 3 and 4. Defaults to 1 if not specified."

### fn spec.initProvider.quota.withMemory

```ts
withMemory(memory)
```

"Specifies the required memory size of the Spring Cloud Deployment. Possible Values are 512Mi, 1Gi, 2Gi, 3Gi, 4Gi, 5Gi, 6Gi, 7Gi, and 8Gi. Defaults to 2Gi if not specified."

## obj spec.initProvider.sso

"A sso block as defined below."

### fn spec.initProvider.sso.withClientId

```ts
withClientId(clientId)
```

"The public identifier for the application."

### fn spec.initProvider.sso.withClientSecret

```ts
withClientSecret(clientSecret)
```

"The secret known only to the application and the authorization server."

### fn spec.initProvider.sso.withIssuerUri

```ts
withIssuerUri(issuerUri)
```

"The URI of Issuer Identifier."

### fn spec.initProvider.sso.withScope

```ts
withScope(scope)
```

"It defines the specific actions applications can be allowed to do on a user's behalf."

### fn spec.initProvider.sso.withScopeMixin

```ts
withScopeMixin(scope)
```

"It defines the specific actions applications can be allowed to do on a user's behalf."

**Note:** This function appends passed data to existing values

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