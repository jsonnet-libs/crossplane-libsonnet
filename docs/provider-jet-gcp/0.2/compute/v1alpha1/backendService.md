---
permalink: /provider-jet-gcp/0.2/compute/v1alpha1/backendService/
---

# compute.v1alpha1.backendService

"BackendService is the Schema for the BackendServices API"

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withAffinityCookieTtlSec(affinityCookieTtlSec)`](#fn-specforproviderwithaffinitycookiettlsec)
    * [`fn withBackend(backend)`](#fn-specforproviderwithbackend)
    * [`fn withBackendMixin(backend)`](#fn-specforproviderwithbackendmixin)
    * [`fn withCdnPolicy(cdnPolicy)`](#fn-specforproviderwithcdnpolicy)
    * [`fn withCdnPolicyMixin(cdnPolicy)`](#fn-specforproviderwithcdnpolicymixin)
    * [`fn withCircuitBreakers(circuitBreakers)`](#fn-specforproviderwithcircuitbreakers)
    * [`fn withCircuitBreakersMixin(circuitBreakers)`](#fn-specforproviderwithcircuitbreakersmixin)
    * [`fn withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)`](#fn-specforproviderwithconnectiondrainingtimeoutsec)
    * [`fn withConsistentHash(consistentHash)`](#fn-specforproviderwithconsistenthash)
    * [`fn withConsistentHashMixin(consistentHash)`](#fn-specforproviderwithconsistenthashmixin)
    * [`fn withCustomRequestHeaders(customRequestHeaders)`](#fn-specforproviderwithcustomrequestheaders)
    * [`fn withCustomRequestHeadersMixin(customRequestHeaders)`](#fn-specforproviderwithcustomrequestheadersmixin)
    * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specforproviderwithcustomresponseheaders)
    * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specforproviderwithcustomresponseheadersmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnableCdn(enableCdn)`](#fn-specforproviderwithenablecdn)
    * [`fn withHealthChecks(healthChecks)`](#fn-specforproviderwithhealthchecks)
    * [`fn withHealthChecksMixin(healthChecks)`](#fn-specforproviderwithhealthchecksmixin)
    * [`fn withIap(iap)`](#fn-specforproviderwithiap)
    * [`fn withIapMixin(iap)`](#fn-specforproviderwithiapmixin)
    * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specforproviderwithloadbalancingscheme)
    * [`fn withLocalityLbPolicy(localityLbPolicy)`](#fn-specforproviderwithlocalitylbpolicy)
    * [`fn withLogConfig(logConfig)`](#fn-specforproviderwithlogconfig)
    * [`fn withLogConfigMixin(logConfig)`](#fn-specforproviderwithlogconfigmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOutlierDetection(outlierDetection)`](#fn-specforproviderwithoutlierdetection)
    * [`fn withOutlierDetectionMixin(outlierDetection)`](#fn-specforproviderwithoutlierdetectionmixin)
    * [`fn withPortName(portName)`](#fn-specforproviderwithportname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withSecurityPolicy(securityPolicy)`](#fn-specforproviderwithsecuritypolicy)
    * [`fn withSessionAffinity(sessionAffinity)`](#fn-specforproviderwithsessionaffinity)
    * [`fn withTimeoutSec(timeoutSec)`](#fn-specforproviderwithtimeoutsec)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BackendService

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"BackendServiceSpec defines the desired state of BackendService"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAffinityCookieTtlSec

```ts
withAffinityCookieTtlSec(affinityCookieTtlSec)
```

"Lifetime of cookies in seconds if session_affinity is GENERATED_COOKIE. If set to 0, the cookie is non-persistent and lasts only until the end of the browser session (or equivalent). The maximum allowed value for TTL is one day. \n When the load balancing scheme is INTERNAL, this field is not used."

### fn spec.forProvider.withBackend

```ts
withBackend(backend)
```

"The set of backends that serve this BackendService."

### fn spec.forProvider.withBackendMixin

```ts
withBackendMixin(backend)
```

"The set of backends that serve this BackendService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCdnPolicy

```ts
withCdnPolicy(cdnPolicy)
```

"Cloud CDN configuration for this BackendService."

### fn spec.forProvider.withCdnPolicyMixin

```ts
withCdnPolicyMixin(cdnPolicy)
```

"Cloud CDN configuration for this BackendService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCircuitBreakers

```ts
withCircuitBreakers(circuitBreakers)
```

"Settings controlling the volume of connections to a backend service. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED."

### fn spec.forProvider.withCircuitBreakersMixin

```ts
withCircuitBreakersMixin(circuitBreakers)
```

"Settings controlling the volume of connections to a backend service. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConnectionDrainingTimeoutSec

```ts
withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)
```

"Time for which instance will be drained (not accept new connections, but still work to finish started)."

### fn spec.forProvider.withConsistentHash

```ts
withConsistentHash(consistentHash)
```

"Consistent Hash-based load balancing can be used to provide soft session affinity based on HTTP headers, cookies or other properties. This load balancing policy is applicable only for HTTP connections. The affinity to a particular destination host will be lost when one or more hosts are added/removed from the destination service. This field specifies parameters that control consistent hashing. This field only applies if the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. This field is only applicable when locality_lb_policy is set to MAGLEV or RING_HASH."

### fn spec.forProvider.withConsistentHashMixin

```ts
withConsistentHashMixin(consistentHash)
```

"Consistent Hash-based load balancing can be used to provide soft session affinity based on HTTP headers, cookies or other properties. This load balancing policy is applicable only for HTTP connections. The affinity to a particular destination host will be lost when one or more hosts are added/removed from the destination service. This field specifies parameters that control consistent hashing. This field only applies if the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. This field is only applicable when locality_lb_policy is set to MAGLEV or RING_HASH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomRequestHeaders

```ts
withCustomRequestHeaders(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied requests."

### fn spec.forProvider.withCustomRequestHeadersMixin

```ts
withCustomRequestHeadersMixin(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied requests."

**Note:** This function appends passed data to existing values

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

"An optional description of this resource."

### fn spec.forProvider.withEnableCdn

```ts
withEnableCdn(enableCdn)
```

"If true, enable Cloud CDN for this BackendService."

### fn spec.forProvider.withHealthChecks

```ts
withHealthChecks(healthChecks)
```

"The set of URLs to the HttpHealthCheck or HttpsHealthCheck resource for health checking this BackendService. Currently at most one health check can be specified. \n A health check must be specified unless the backend service uses an internet or serverless NEG as a backend. \n For internal load balancing, a URL to a HealthCheck resource must be specified instead."

### fn spec.forProvider.withHealthChecksMixin

```ts
withHealthChecksMixin(healthChecks)
```

"The set of URLs to the HttpHealthCheck or HttpsHealthCheck resource for health checking this BackendService. Currently at most one health check can be specified. \n A health check must be specified unless the backend service uses an internet or serverless NEG as a backend. \n For internal load balancing, a URL to a HealthCheck resource must be specified instead."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIap

```ts
withIap(iap)
```

"Settings for enabling Cloud Identity Aware Proxy"

### fn spec.forProvider.withIapMixin

```ts
withIapMixin(iap)
```

"Settings for enabling Cloud Identity Aware Proxy"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

"Indicates whether the backend service will be used with internal or external load balancing. A backend service created for one type of load balancing cannot be used with the other. Default value: \"EXTERNAL\" Possible values: [\"EXTERNAL\", \"INTERNAL_SELF_MANAGED\"]"

### fn spec.forProvider.withLocalityLbPolicy

```ts
withLocalityLbPolicy(localityLbPolicy)
```

"The load balancing algorithm used within the scope of the locality. The possible values are - \n * ROUND_ROBIN - This is a simple policy in which each healthy backend is selected in round robin order. \n * LEAST_REQUEST - An O(1) algorithm which selects two random healthy hosts and picks the host which has fewer active requests. \n * RING_HASH - The ring/modulo hash load balancer implements consistent hashing to backends. The algorithm has the property that the addition/removal of a host from a set of N hosts only affects 1/N of the requests. \n * RANDOM - The load balancer selects a random healthy host. \n * ORIGINAL_DESTINATION - Backend host is selected based on the client connection metadata, i.e., connections are opened to the same address as the destination address of the incoming connection before the connection was redirected to the load balancer. \n * MAGLEV - used as a drop in replacement for the ring hash load balancer. Maglev is not as stable as ring hash but has faster table lookup build times and host selection times. For more information about Maglev, refer to https://ai.google/research/pubs/pub44824 \n This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED. Possible values: [\"ROUND_ROBIN\", \"LEAST_REQUEST\", \"RING_HASH\", \"RANDOM\", \"ORIGINAL_DESTINATION\", \"MAGLEV\"]"

### fn spec.forProvider.withLogConfig

```ts
withLogConfig(logConfig)
```

"This field denotes the logging options for the load balancer traffic served by this backend service. If logging is enabled, logs will be exported to Stackdriver."

### fn spec.forProvider.withLogConfigMixin

```ts
withLogConfigMixin(logConfig)
```

"This field denotes the logging options for the load balancer traffic served by this backend service. If logging is enabled, logs will be exported to Stackdriver."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."

### fn spec.forProvider.withOutlierDetection

```ts
withOutlierDetection(outlierDetection)
```

"Settings controlling eviction of unhealthy hosts from the load balancing pool. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED."

### fn spec.forProvider.withOutlierDetectionMixin

```ts
withOutlierDetectionMixin(outlierDetection)
```

"Settings controlling eviction of unhealthy hosts from the load balancing pool. This field is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPortName

```ts
withPortName(portName)
```

"Name of backend port. The same name should appear in the instance groups referenced by this service. Required when the load balancing scheme is EXTERNAL."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"The protocol this BackendService uses to communicate with backends. The default is HTTP. **NOTE**: HTTP2 is only valid for beta HTTP/2 load balancer types and may result in errors if used with the GA API. Possible values: [\"HTTP\", \"HTTPS\", \"HTTP2\", \"TCP\", \"SSL\", \"GRPC\"]"

### fn spec.forProvider.withSecurityPolicy

```ts
withSecurityPolicy(securityPolicy)
```

"The security policy associated with this backend service."

### fn spec.forProvider.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Type of session affinity to use. The default is NONE. Session affinity is not applicable if the protocol is UDP. Possible values: [\"NONE\", \"CLIENT_IP\", \"CLIENT_IP_PORT_PROTO\", \"CLIENT_IP_PROTO\", \"GENERATED_COOKIE\", \"HEADER_FIELD\", \"HTTP_COOKIE\"]"

### fn spec.forProvider.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"How many seconds to wait for the backend before considering it a failed request. Default is 30 seconds. Valid range is [1, 86400]."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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