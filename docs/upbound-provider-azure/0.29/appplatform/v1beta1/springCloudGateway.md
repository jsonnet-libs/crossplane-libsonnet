---
permalink: /upbound-provider-azure/0.29/appplatform/v1beta1/springCloudGateway/
---

# appplatform.v1beta1.springCloudGateway

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withApiMetadata(apiMetadata)`](#fn-specforproviderwithapimetadata)
    * [`fn withApiMetadataMixin(apiMetadata)`](#fn-specforproviderwithapimetadatamixin)
    * [`fn withApplicationPerformanceMonitoringTypes(applicationPerformanceMonitoringTypes)`](#fn-specforproviderwithapplicationperformancemonitoringtypes)
    * [`fn withApplicationPerformanceMonitoringTypesMixin(applicationPerformanceMonitoringTypes)`](#fn-specforproviderwithapplicationperformancemonitoringtypesmixin)
    * [`fn withCors(cors)`](#fn-specforproviderwithcors)
    * [`fn withCorsMixin(cors)`](#fn-specforproviderwithcorsmixin)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderwithenvironmentvariablesmixin)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specforproviderwithhttpsonly)
    * [`fn withInstanceCount(instanceCount)`](#fn-specforproviderwithinstancecount)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withQuota(quota)`](#fn-specforproviderwithquota)
    * [`fn withQuotaMixin(quota)`](#fn-specforproviderwithquotamixin)
    * [`fn withSpringCloudServiceId(springCloudServiceId)`](#fn-specforproviderwithspringcloudserviceid)
    * [`fn withSso(sso)`](#fn-specforproviderwithsso)
    * [`fn withSsoMixin(sso)`](#fn-specforproviderwithssomixin)
    * [`obj spec.forProvider.apiMetadata`](#obj-specforproviderapimetadata)
      * [`fn withDescription(description)`](#fn-specforproviderapimetadatawithdescription)
      * [`fn withDocumentationUrl(documentationUrl)`](#fn-specforproviderapimetadatawithdocumentationurl)
      * [`fn withServerUrl(serverUrl)`](#fn-specforproviderapimetadatawithserverurl)
      * [`fn withTitle(title)`](#fn-specforproviderapimetadatawithtitle)
      * [`fn withVersion(version)`](#fn-specforproviderapimetadatawithversion)
    * [`obj spec.forProvider.cors`](#obj-specforprovidercors)
      * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specforprovidercorswithallowedheaders)
      * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specforprovidercorswithallowedheadersmixin)
      * [`fn withAllowedMethods(allowedMethods)`](#fn-specforprovidercorswithallowedmethods)
      * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforprovidercorswithallowedmethodsmixin)
      * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidercorswithallowedorigins)
      * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidercorswithallowedoriginsmixin)
      * [`fn withCredentialsAllowed(credentialsAllowed)`](#fn-specforprovidercorswithcredentialsallowed)
      * [`fn withExposedHeaders(exposedHeaders)`](#fn-specforprovidercorswithexposedheaders)
      * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specforprovidercorswithexposedheadersmixin)
      * [`fn withMaxAgeSeconds(maxAgeSeconds)`](#fn-specforprovidercorswithmaxageseconds)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withApiMetadata

```ts
withApiMetadata(apiMetadata)
```

"A api_metadata block as defined below."

### fn spec.forProvider.withApiMetadataMixin

```ts
withApiMetadataMixin(apiMetadata)
```

"A api_metadata block as defined below."

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

### fn spec.forProvider.withCors

```ts
withCors(cors)
```

"A cors block as defined below."

### fn spec.forProvider.withCorsMixin

```ts
withCorsMixin(cors)
```

"A cors block as defined below."

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

### fn spec.forProvider.withQuota

```ts
withQuota(quota)
```

"A quota block as defined below."

### fn spec.forProvider.withQuotaMixin

```ts
withQuotaMixin(quota)
```

"A quota block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpringCloudServiceId

```ts
withSpringCloudServiceId(springCloudServiceId)
```

"The ID of the Spring Cloud Service. Changing this forces a new Spring Cloud Gateway to be created."

### fn spec.forProvider.withSso

```ts
withSso(sso)
```

"A sso block as defined below."

### fn spec.forProvider.withSsoMixin

```ts
withSsoMixin(sso)
```

"A sso block as defined below."

**Note:** This function appends passed data to existing values

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

"Specifies the required memory size of the Spring Cloud Deployment. Possible Values are 512Mi, 1Gi, 2Gi, 3Gi, 4Gi, 5Gi, 6Gi, 7Gi, and 8Gi. Defaults to 1Gi if not specified."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.springCloudServiceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.springCloudServiceIdSelector

"Selector for a SpringCloudService in appplatform to populate springCloudServiceId."

### fn spec.forProvider.springCloudServiceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.springCloudServiceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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