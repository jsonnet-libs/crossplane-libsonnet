---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/regionHealthCheck/
---

# compute.v1beta2.regionHealthCheck

"RegionHealthCheck is the Schema for the RegionHealthChecks API. Health Checks determine whether instances are responsive and able to do work."

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
    * [`fn withCheckIntervalSec(checkIntervalSec)`](#fn-specforproviderwithcheckintervalsec)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specforproviderwithhealthythreshold)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCheckIntervalSec(checkIntervalSec)`](#fn-specinitproviderwithcheckintervalsec)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specinitproviderwithhealthythreshold)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withTimeoutSec(timeoutSec)`](#fn-specinitproviderwithtimeoutsec)
    * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specinitproviderwithunhealthythreshold)
    * [`obj spec.initProvider.grpcHealthCheck`](#obj-specinitprovidergrpchealthcheck)
      * [`fn withGrpcServiceName(grpcServiceName)`](#fn-specinitprovidergrpchealthcheckwithgrpcservicename)
      * [`fn withPort(port)`](#fn-specinitprovidergrpchealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specinitprovidergrpchealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specinitprovidergrpchealthcheckwithportspecification)
    * [`obj spec.initProvider.http2HealthCheck`](#obj-specinitproviderhttp2healthcheck)
      * [`fn withHost(host)`](#fn-specinitproviderhttp2healthcheckwithhost)
      * [`fn withPort(port)`](#fn-specinitproviderhttp2healthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specinitproviderhttp2healthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specinitproviderhttp2healthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specinitproviderhttp2healthcheckwithproxyheader)
      * [`fn withRequestPath(requestPath)`](#fn-specinitproviderhttp2healthcheckwithrequestpath)
      * [`fn withResponse(response)`](#fn-specinitproviderhttp2healthcheckwithresponse)
    * [`obj spec.initProvider.httpHealthCheck`](#obj-specinitproviderhttphealthcheck)
      * [`fn withHost(host)`](#fn-specinitproviderhttphealthcheckwithhost)
      * [`fn withPort(port)`](#fn-specinitproviderhttphealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specinitproviderhttphealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specinitproviderhttphealthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specinitproviderhttphealthcheckwithproxyheader)
      * [`fn withRequestPath(requestPath)`](#fn-specinitproviderhttphealthcheckwithrequestpath)
      * [`fn withResponse(response)`](#fn-specinitproviderhttphealthcheckwithresponse)
    * [`obj spec.initProvider.httpsHealthCheck`](#obj-specinitproviderhttpshealthcheck)
      * [`fn withHost(host)`](#fn-specinitproviderhttpshealthcheckwithhost)
      * [`fn withPort(port)`](#fn-specinitproviderhttpshealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specinitproviderhttpshealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specinitproviderhttpshealthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specinitproviderhttpshealthcheckwithproxyheader)
      * [`fn withRequestPath(requestPath)`](#fn-specinitproviderhttpshealthcheckwithrequestpath)
      * [`fn withResponse(response)`](#fn-specinitproviderhttpshealthcheckwithresponse)
    * [`obj spec.initProvider.logConfig`](#obj-specinitproviderlogconfig)
      * [`fn withEnable(enable)`](#fn-specinitproviderlogconfigwithenable)
    * [`obj spec.initProvider.sslHealthCheck`](#obj-specinitprovidersslhealthcheck)
      * [`fn withPort(port)`](#fn-specinitprovidersslhealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specinitprovidersslhealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specinitprovidersslhealthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specinitprovidersslhealthcheckwithproxyheader)
      * [`fn withRequest(request)`](#fn-specinitprovidersslhealthcheckwithrequest)
      * [`fn withResponse(response)`](#fn-specinitprovidersslhealthcheckwithresponse)
    * [`obj spec.initProvider.tcpHealthCheck`](#obj-specinitprovidertcphealthcheck)
      * [`fn withPort(port)`](#fn-specinitprovidertcphealthcheckwithport)
      * [`fn withPortName(portName)`](#fn-specinitprovidertcphealthcheckwithportname)
      * [`fn withPortSpecification(portSpecification)`](#fn-specinitprovidertcphealthcheckwithportspecification)
      * [`fn withProxyHeader(proxyHeader)`](#fn-specinitprovidertcphealthcheckwithproxyheader)
      * [`fn withRequest(request)`](#fn-specinitprovidertcphealthcheckwithrequest)
      * [`fn withResponse(response)`](#fn-specinitprovidertcphealthcheckwithresponse)
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

new returns an instance of RegionHealthCheck

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

"RegionHealthCheckSpec defines the desired state of RegionHealthCheck"

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



### fn spec.forProvider.withCheckIntervalSec

```ts
withCheckIntervalSec(checkIntervalSec)
```

"How often (in seconds) to send a health check. The default value is 5\nseconds."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.forProvider.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"A so-far unhealthy instance will be marked healthy after this many\nconsecutive successes. The default value is 2."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The Region in which the created health check should reside.\nIf it is not provided, the provider region is used."

### fn spec.forProvider.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"How long (in seconds) to wait before claiming failure.\nThe default value is 5 seconds.  It is invalid for timeoutSec to have\ngreater value than checkIntervalSec."

### fn spec.forProvider.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"A so-far healthy instance will be marked unhealthy after this many\nconsecutive failures. The default value is 2."

## obj spec.forProvider.grpcHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.forProvider.grpcHealthCheck.withGrpcServiceName

```ts
withGrpcServiceName(grpcServiceName)
```

"The gRPC service name for the health check.\nThe value of grpcServiceName has the following meanings by convention:"

### fn spec.forProvider.grpcHealthCheck.withPort

```ts
withPort(port)
```

"The port number for the health check request.\nMust be specified if portName and portSpecification are not set\nor if port_specification is USE_FIXED_PORT. Valid values are 1 through 65535."

### fn spec.forProvider.grpcHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.forProvider.grpcHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

## obj spec.forProvider.http2HealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.forProvider.http2HealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP2 health check request.\nIf left empty (default value), the public IP on behalf of which this health\ncheck is performed will be used."

### fn spec.forProvider.http2HealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTP2 health check request.\nThe default value is 443."

### fn spec.forProvider.http2HealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.forProvider.http2HealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.forProvider.http2HealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.forProvider.http2HealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTP2 health check request.\nThe default value is /."

### fn spec.forProvider.http2HealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.forProvider.httpHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.forProvider.httpHealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP health check request.\nIf left empty (default value), the public IP on behalf of which this health\ncheck is performed will be used."

### fn spec.forProvider.httpHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTP health check request.\nThe default value is 80."

### fn spec.forProvider.httpHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.forProvider.httpHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.forProvider.httpHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.forProvider.httpHealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTP health check request.\nThe default value is /."

### fn spec.forProvider.httpHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.forProvider.httpsHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.forProvider.httpsHealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTPS health check request.\nIf left empty (default value), the public IP on behalf of which this health\ncheck is performed will be used."

### fn spec.forProvider.httpsHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTPS health check request.\nThe default value is 443."

### fn spec.forProvider.httpsHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.forProvider.httpsHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.forProvider.httpsHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.forProvider.httpsHealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTPS health check request.\nThe default value is /."

### fn spec.forProvider.httpsHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.forProvider.logConfig

"Configure logging on this health check.\nStructure is documented below."

### fn spec.forProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Indicates whether or not to export logs. This is false by default,\nwhich means no health check logging will be done."

## obj spec.forProvider.sslHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.forProvider.sslHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the SSL health check request.\nThe default value is 443."

### fn spec.forProvider.sslHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.forProvider.sslHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.forProvider.sslHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.forProvider.sslHealthCheck.withRequest

```ts
withRequest(request)
```

"The application data to send once the SSL connection has been\nestablished (default value is empty). If both request and response are\nempty, the connection establishment alone will indicate health. The request\ndata can only be ASCII."

### fn spec.forProvider.sslHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.forProvider.tcpHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.forProvider.tcpHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the TCP health check request.\nThe default value is 80."

### fn spec.forProvider.tcpHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.forProvider.tcpHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.forProvider.tcpHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.forProvider.tcpHealthCheck.withRequest

```ts
withRequest(request)
```

"The application data to send once the TCP connection has been\nestablished (default value is empty). If both request and response are\nempty, the connection establishment alone will indicate health. The request\ndata can only be ASCII."

### fn spec.forProvider.tcpHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCheckIntervalSec

```ts
withCheckIntervalSec(checkIntervalSec)
```

"How often (in seconds) to send a health check. The default value is 5\nseconds."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.initProvider.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"A so-far unhealthy instance will be marked healthy after this many\nconsecutive successes. The default value is 2."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"How long (in seconds) to wait before claiming failure.\nThe default value is 5 seconds.  It is invalid for timeoutSec to have\ngreater value than checkIntervalSec."

### fn spec.initProvider.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"A so-far healthy instance will be marked unhealthy after this many\nconsecutive failures. The default value is 2."

## obj spec.initProvider.grpcHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.initProvider.grpcHealthCheck.withGrpcServiceName

```ts
withGrpcServiceName(grpcServiceName)
```

"The gRPC service name for the health check.\nThe value of grpcServiceName has the following meanings by convention:"

### fn spec.initProvider.grpcHealthCheck.withPort

```ts
withPort(port)
```

"The port number for the health check request.\nMust be specified if portName and portSpecification are not set\nor if port_specification is USE_FIXED_PORT. Valid values are 1 through 65535."

### fn spec.initProvider.grpcHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.initProvider.grpcHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

## obj spec.initProvider.http2HealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.initProvider.http2HealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP2 health check request.\nIf left empty (default value), the public IP on behalf of which this health\ncheck is performed will be used."

### fn spec.initProvider.http2HealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTP2 health check request.\nThe default value is 443."

### fn spec.initProvider.http2HealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.initProvider.http2HealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.initProvider.http2HealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.initProvider.http2HealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTP2 health check request.\nThe default value is /."

### fn spec.initProvider.http2HealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.initProvider.httpHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.initProvider.httpHealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP health check request.\nIf left empty (default value), the public IP on behalf of which this health\ncheck is performed will be used."

### fn spec.initProvider.httpHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTP health check request.\nThe default value is 80."

### fn spec.initProvider.httpHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.initProvider.httpHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.initProvider.httpHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.initProvider.httpHealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTP health check request.\nThe default value is /."

### fn spec.initProvider.httpHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.initProvider.httpsHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.initProvider.httpsHealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTPS health check request.\nIf left empty (default value), the public IP on behalf of which this health\ncheck is performed will be used."

### fn spec.initProvider.httpsHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTPS health check request.\nThe default value is 443."

### fn spec.initProvider.httpsHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.initProvider.httpsHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.initProvider.httpsHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.initProvider.httpsHealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTPS health check request.\nThe default value is /."

### fn spec.initProvider.httpsHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.initProvider.logConfig

"Configure logging on this health check.\nStructure is documented below."

### fn spec.initProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Indicates whether or not to export logs. This is false by default,\nwhich means no health check logging will be done."

## obj spec.initProvider.sslHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.initProvider.sslHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the SSL health check request.\nThe default value is 443."

### fn spec.initProvider.sslHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.initProvider.sslHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.initProvider.sslHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.initProvider.sslHealthCheck.withRequest

```ts
withRequest(request)
```

"The application data to send once the SSL connection has been\nestablished (default value is empty). If both request and response are\nempty, the connection establishment alone will indicate health. The request\ndata can only be ASCII."

### fn spec.initProvider.sslHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.initProvider.tcpHealthCheck

"A nested object resource\nStructure is documented below."

### fn spec.initProvider.tcpHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the TCP health check request.\nThe default value is 80."

### fn spec.initProvider.tcpHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.initProvider.tcpHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:"

### fn spec.initProvider.tcpHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend.\nDefault value is NONE.\nPossible values are: NONE, PROXY_V1."

### fn spec.initProvider.tcpHealthCheck.withRequest

```ts
withRequest(request)
```

"The application data to send once the TCP connection has been\nestablished (default value is empty). If both request and response are\nempty, the connection establishment alone will indicate health. The request\ndata can only be ASCII."

### fn spec.initProvider.tcpHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

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