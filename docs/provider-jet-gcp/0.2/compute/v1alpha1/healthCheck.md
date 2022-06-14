---
permalink: /provider-jet-gcp/0.2/compute/v1alpha1/healthCheck/
---

# compute.v1alpha1.healthCheck

"HealthCheck is the Schema for the HealthChecks API"

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
    * [`fn withCheckIntervalSec(checkIntervalSec)`](#fn-specforproviderwithcheckintervalsec)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withGrpcHealthCheck(grpcHealthCheck)`](#fn-specforproviderwithgrpchealthcheck)
    * [`fn withGrpcHealthCheckMixin(grpcHealthCheck)`](#fn-specforproviderwithgrpchealthcheckmixin)
    * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specforproviderwithhealthythreshold)
    * [`fn withHttp2HealthCheck(http2HealthCheck)`](#fn-specforproviderwithhttp2healthcheck)
    * [`fn withHttp2HealthCheckMixin(http2HealthCheck)`](#fn-specforproviderwithhttp2healthcheckmixin)
    * [`fn withHttpHealthCheck(httpHealthCheck)`](#fn-specforproviderwithhttphealthcheck)
    * [`fn withHttpHealthCheckMixin(httpHealthCheck)`](#fn-specforproviderwithhttphealthcheckmixin)
    * [`fn withHttpsHealthCheck(httpsHealthCheck)`](#fn-specforproviderwithhttpshealthcheck)
    * [`fn withHttpsHealthCheckMixin(httpsHealthCheck)`](#fn-specforproviderwithhttpshealthcheckmixin)
    * [`fn withLogConfig(logConfig)`](#fn-specforproviderwithlogconfig)
    * [`fn withLogConfigMixin(logConfig)`](#fn-specforproviderwithlogconfigmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSslHealthCheck(sslHealthCheck)`](#fn-specforproviderwithsslhealthcheck)
    * [`fn withSslHealthCheckMixin(sslHealthCheck)`](#fn-specforproviderwithsslhealthcheckmixin)
    * [`fn withTcpHealthCheck(tcpHealthCheck)`](#fn-specforproviderwithtcphealthcheck)
    * [`fn withTcpHealthCheckMixin(tcpHealthCheck)`](#fn-specforproviderwithtcphealthcheckmixin)
    * [`fn withTimeoutSec(timeoutSec)`](#fn-specforproviderwithtimeoutsec)
    * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specforproviderwithunhealthythreshold)
    * [`obj spec.forProvider.grpcHealthCheck`](#obj-specforprovidergrpchealthcheck)
      * [`fn withGrpcServiceName(grpcServiceName)`](#fn-specforprovidergrpchealthcheckwithgrpcservicename)
      * [`fn withPort(port)`](#fn-specforprovidergrpchealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specforprovidergrpchealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specforprovidergrpchealthcheckwithportspecification)
    * [`obj spec.forProvider.http2HealthCheck`](#obj-specforproviderhttp2healthcheck)
      * [`fn withHost(host)`](#fn-specforproviderhttp2healthcheckwithhost)
      * [`fn withPort(port)`](#fn-specforproviderhttp2healthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specforproviderhttp2healthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specforproviderhttp2healthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specforproviderhttp2healthcheckwithproxyheader)
      * [`fn withRequestPath(requestPath)`](#fn-specforproviderhttp2healthcheckwithrequestpath)
      * [`fn withResponse(response)`](#fn-specforproviderhttp2healthcheckwithresponse)
    * [`obj spec.forProvider.httpHealthCheck`](#obj-specforproviderhttphealthcheck)
      * [`fn withHost(host)`](#fn-specforproviderhttphealthcheckwithhost)
      * [`fn withPort(port)`](#fn-specforproviderhttphealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specforproviderhttphealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specforproviderhttphealthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specforproviderhttphealthcheckwithproxyheader)
      * [`fn withRequestPath(requestPath)`](#fn-specforproviderhttphealthcheckwithrequestpath)
      * [`fn withResponse(response)`](#fn-specforproviderhttphealthcheckwithresponse)
    * [`obj spec.forProvider.httpsHealthCheck`](#obj-specforproviderhttpshealthcheck)
      * [`fn withHost(host)`](#fn-specforproviderhttpshealthcheckwithhost)
      * [`fn withPort(port)`](#fn-specforproviderhttpshealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specforproviderhttpshealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specforproviderhttpshealthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specforproviderhttpshealthcheckwithproxyheader)
      * [`fn withRequestPath(requestPath)`](#fn-specforproviderhttpshealthcheckwithrequestpath)
      * [`fn withResponse(response)`](#fn-specforproviderhttpshealthcheckwithresponse)
    * [`obj spec.forProvider.logConfig`](#obj-specforproviderlogconfig)
      * [`fn withEnable(enable)`](#fn-specforproviderlogconfigwithenable)
    * [`obj spec.forProvider.sslHealthCheck`](#obj-specforprovidersslhealthcheck)
      * [`fn withPort(port)`](#fn-specforprovidersslhealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specforprovidersslhealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specforprovidersslhealthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specforprovidersslhealthcheckwithproxyheader)
      * [`fn withRequest(request)`](#fn-specforprovidersslhealthcheckwithrequest)
      * [`fn withResponse(response)`](#fn-specforprovidersslhealthcheckwithresponse)
    * [`obj spec.forProvider.tcpHealthCheck`](#obj-specforprovidertcphealthcheck)
      * [`fn withPort(port)`](#fn-specforprovidertcphealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specforprovidertcphealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specforprovidertcphealthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specforprovidertcphealthcheckwithproxyheader)
      * [`fn withRequest(request)`](#fn-specforprovidertcphealthcheckwithrequest)
      * [`fn withResponse(response)`](#fn-specforprovidertcphealthcheckwithresponse)
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

new returns an instance of HealthCheck

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

"HealthCheckSpec defines the desired state of HealthCheck"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCheckIntervalSec

```ts
withCheckIntervalSec(checkIntervalSec)
```

"How often (in seconds) to send a health check. The default value is 5 seconds."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when you create the resource."

### fn spec.forProvider.withGrpcHealthCheck

```ts
withGrpcHealthCheck(grpcHealthCheck)
```

"A nested object resource"

### fn spec.forProvider.withGrpcHealthCheckMixin

```ts
withGrpcHealthCheckMixin(grpcHealthCheck)
```

"A nested object resource"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"A so-far unhealthy instance will be marked healthy after this many consecutive successes. The default value is 2."

### fn spec.forProvider.withHttp2HealthCheck

```ts
withHttp2HealthCheck(http2HealthCheck)
```

"A nested object resource"

### fn spec.forProvider.withHttp2HealthCheckMixin

```ts
withHttp2HealthCheckMixin(http2HealthCheck)
```

"A nested object resource"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpHealthCheck

```ts
withHttpHealthCheck(httpHealthCheck)
```

"A nested object resource"

### fn spec.forProvider.withHttpHealthCheckMixin

```ts
withHttpHealthCheckMixin(httpHealthCheck)
```

"A nested object resource"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpsHealthCheck

```ts
withHttpsHealthCheck(httpsHealthCheck)
```

"A nested object resource"

### fn spec.forProvider.withHttpsHealthCheckMixin

```ts
withHttpsHealthCheckMixin(httpsHealthCheck)
```

"A nested object resource"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogConfig

```ts
withLogConfig(logConfig)
```

"Configure logging on this health check."

### fn spec.forProvider.withLogConfigMixin

```ts
withLogConfigMixin(logConfig)
```

"Configure logging on this health check."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035.  Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withSslHealthCheck

```ts
withSslHealthCheck(sslHealthCheck)
```

"A nested object resource"

### fn spec.forProvider.withSslHealthCheckMixin

```ts
withSslHealthCheckMixin(sslHealthCheck)
```

"A nested object resource"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTcpHealthCheck

```ts
withTcpHealthCheck(tcpHealthCheck)
```

"A nested object resource"

### fn spec.forProvider.withTcpHealthCheckMixin

```ts
withTcpHealthCheckMixin(tcpHealthCheck)
```

"A nested object resource"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"How long (in seconds) to wait before claiming failure. The default value is 5 seconds.  It is invalid for timeoutSec to have greater value than checkIntervalSec."

### fn spec.forProvider.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"A so-far healthy instance will be marked unhealthy after this many consecutive failures. The default value is 2."

## obj spec.forProvider.grpcHealthCheck

"A nested object resource"

### fn spec.forProvider.grpcHealthCheck.withGrpcServiceName

```ts
withGrpcServiceName(grpcServiceName)
```

"The gRPC service name for the health check. The value of grpcServiceName has the following meanings by convention: - Empty serviceName means the overall status of all services at the backend. - Non-empty serviceName means the health of that gRPC service, as defined by the owner of the service. The grpcServiceName can only be ASCII."

### fn spec.forProvider.grpcHealthCheck.withPort

```ts
withPort(port)
```

"The port number for the health check request. Must be specified if portName and portSpecification are not set or if port_specification is USE_FIXED_PORT. Valid values are 1 through 65535."

### fn spec.forProvider.grpcHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and port_name are defined, port takes precedence."

### fn spec.forProvider.grpcHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the following values: \n * 'USE_FIXED_PORT': The port number in 'port' is used for health checking. \n * 'USE_NAMED_PORT': The 'portName' is used for health checking. \n * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each network endpoint is used for health checking. For other backends, the port or named port specified in the Backend Service is used for health checking. \n If not specified, gRPC health check follows behavior specified in 'port' and 'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]"

## obj spec.forProvider.http2HealthCheck

"A nested object resource"

### fn spec.forProvider.http2HealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP2 health check request. If left empty (default value), the public IP on behalf of which this health check is performed will be used."

### fn spec.forProvider.http2HealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTP2 health check request. The default value is 443."

### fn spec.forProvider.http2HealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and port_name are defined, port takes precedence."

### fn spec.forProvider.http2HealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the following values: \n * 'USE_FIXED_PORT': The port number in 'port' is used for health checking. \n * 'USE_NAMED_PORT': The 'portName' is used for health checking. \n * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each network endpoint is used for health checking. For other backends, the port or named port specified in the Backend Service is used for health checking. \n If not specified, HTTP2 health check follows behavior specified in 'port' and 'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]"

### fn spec.forProvider.http2HealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the backend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]"

### fn spec.forProvider.http2HealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTP2 health check request. The default value is /."

### fn spec.forProvider.http2HealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty (the default value), any response will indicate health. The response data can only be ASCII."

## obj spec.forProvider.httpHealthCheck

"A nested object resource"

### fn spec.forProvider.httpHealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP health check request. If left empty (default value), the public IP on behalf of which this health check is performed will be used."

### fn spec.forProvider.httpHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTP health check request. The default value is 80."

### fn spec.forProvider.httpHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and port_name are defined, port takes precedence."

### fn spec.forProvider.httpHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the following values: \n * 'USE_FIXED_PORT': The port number in 'port' is used for health checking. \n * 'USE_NAMED_PORT': The 'portName' is used for health checking. \n * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each network endpoint is used for health checking. For other backends, the port or named port specified in the Backend Service is used for health checking. \n If not specified, HTTP health check follows behavior specified in 'port' and 'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]"

### fn spec.forProvider.httpHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the backend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]"

### fn spec.forProvider.httpHealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTP health check request. The default value is /."

### fn spec.forProvider.httpHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty (the default value), any response will indicate health. The response data can only be ASCII."

## obj spec.forProvider.httpsHealthCheck

"A nested object resource"

### fn spec.forProvider.httpsHealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTPS health check request. If left empty (default value), the public IP on behalf of which this health check is performed will be used."

### fn spec.forProvider.httpsHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTPS health check request. The default value is 443."

### fn spec.forProvider.httpsHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and port_name are defined, port takes precedence."

### fn spec.forProvider.httpsHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the following values: \n * 'USE_FIXED_PORT': The port number in 'port' is used for health checking. \n * 'USE_NAMED_PORT': The 'portName' is used for health checking. \n * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each network endpoint is used for health checking. For other backends, the port or named port specified in the Backend Service is used for health checking. \n If not specified, HTTPS health check follows behavior specified in 'port' and 'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]"

### fn spec.forProvider.httpsHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the backend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]"

### fn spec.forProvider.httpsHealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTPS health check request. The default value is /."

### fn spec.forProvider.httpsHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty (the default value), any response will indicate health. The response data can only be ASCII."

## obj spec.forProvider.logConfig

"Configure logging on this health check."

### fn spec.forProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Indicates whether or not to export logs. This is false by default, which means no health check logging will be done."

## obj spec.forProvider.sslHealthCheck

"A nested object resource"

### fn spec.forProvider.sslHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the SSL health check request. The default value is 443."

### fn spec.forProvider.sslHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and port_name are defined, port takes precedence."

### fn spec.forProvider.sslHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the following values: \n * 'USE_FIXED_PORT': The port number in 'port' is used for health checking. \n * 'USE_NAMED_PORT': The 'portName' is used for health checking. \n * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each network endpoint is used for health checking. For other backends, the port or named port specified in the Backend Service is used for health checking. \n If not specified, SSL health check follows behavior specified in 'port' and 'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]"

### fn spec.forProvider.sslHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the backend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]"

### fn spec.forProvider.sslHealthCheck.withRequest

```ts
withRequest(request)
```

"The application data to send once the SSL connection has been established (default value is empty). If both request and response are empty, the connection establishment alone will indicate health. The request data can only be ASCII."

### fn spec.forProvider.sslHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty (the default value), any response will indicate health. The response data can only be ASCII."

## obj spec.forProvider.tcpHealthCheck

"A nested object resource"

### fn spec.forProvider.tcpHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the TCP health check request. The default value is 443."

### fn spec.forProvider.tcpHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and port_name are defined, port takes precedence."

### fn spec.forProvider.tcpHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the following values: \n * 'USE_FIXED_PORT': The port number in 'port' is used for health checking. \n * 'USE_NAMED_PORT': The 'portName' is used for health checking. \n * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each network endpoint is used for health checking. For other backends, the port or named port specified in the Backend Service is used for health checking. \n If not specified, TCP health check follows behavior specified in 'port' and 'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]"

### fn spec.forProvider.tcpHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the backend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]"

### fn spec.forProvider.tcpHealthCheck.withRequest

```ts
withRequest(request)
```

"The application data to send once the TCP connection has been established (default value is empty). If both request and response are empty, the connection establishment alone will indicate health. The request data can only be ASCII."

### fn spec.forProvider.tcpHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty (the default value), any response will indicate health. The response data can only be ASCII."

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