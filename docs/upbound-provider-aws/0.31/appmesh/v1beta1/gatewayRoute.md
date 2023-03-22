---
permalink: /upbound-provider-aws/0.31/appmesh/v1beta1/gatewayRoute/
---

# appmesh.v1beta1.gatewayRoute

"GatewayRoute is the Schema for the GatewayRoutes API. Provides an AWS App Mesh gateway route resource."

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
    * [`fn withMeshName(meshName)`](#fn-specforproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specforproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSpec(spec)`](#fn-specforproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specforproviderwithspecmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVirtualGatewayName(virtualGatewayName)`](#fn-specforproviderwithvirtualgatewayname)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withGrpcRoute(grpcRoute)`](#fn-specforproviderspecwithgrpcroute)
      * [`fn withGrpcRouteMixin(grpcRoute)`](#fn-specforproviderspecwithgrpcroutemixin)
      * [`fn withHttp2Route(http2Route)`](#fn-specforproviderspecwithhttp2route)
      * [`fn withHttp2RouteMixin(http2Route)`](#fn-specforproviderspecwithhttp2routemixin)
      * [`fn withHttpRoute(httpRoute)`](#fn-specforproviderspecwithhttproute)
      * [`fn withHttpRouteMixin(httpRoute)`](#fn-specforproviderspecwithhttproutemixin)
      * [`obj spec.forProvider.spec.grpcRoute`](#obj-specforproviderspecgrpcroute)
        * [`fn withAction(action)`](#fn-specforproviderspecgrpcroutewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspecgrpcroutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspecgrpcroutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspecgrpcroutewithmatchmixin)
        * [`obj spec.forProvider.spec.grpcRoute.action`](#obj-specforproviderspecgrpcrouteaction)
          * [`fn withTarget(target)`](#fn-specforproviderspecgrpcrouteactionwithtarget)
          * [`fn withTargetMixin(target)`](#fn-specforproviderspecgrpcrouteactionwithtargetmixin)
          * [`obj spec.forProvider.spec.grpcRoute.action.target`](#obj-specforproviderspecgrpcrouteactiontarget)
            * [`fn withVirtualService(virtualService)`](#fn-specforproviderspecgrpcrouteactiontargetwithvirtualservice)
            * [`fn withVirtualServiceMixin(virtualService)`](#fn-specforproviderspecgrpcrouteactiontargetwithvirtualservicemixin)
            * [`obj spec.forProvider.spec.grpcRoute.action.target.virtualService`](#obj-specforproviderspecgrpcrouteactiontargetvirtualservice)
              * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specforproviderspecgrpcrouteactiontargetvirtualservicewithvirtualservicename)
        * [`obj spec.forProvider.spec.grpcRoute.match`](#obj-specforproviderspecgrpcroutematch)
          * [`fn withPort(port)`](#fn-specforproviderspecgrpcroutematchwithport)
          * [`fn withServiceName(serviceName)`](#fn-specforproviderspecgrpcroutematchwithservicename)
      * [`obj spec.forProvider.spec.http2Route`](#obj-specforproviderspechttp2route)
        * [`fn withAction(action)`](#fn-specforproviderspechttp2routewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspechttp2routewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspechttp2routewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspechttp2routewithmatchmixin)
        * [`obj spec.forProvider.spec.http2Route.action`](#obj-specforproviderspechttp2routeaction)
          * [`fn withRewrite(rewrite)`](#fn-specforproviderspechttp2routeactionwithrewrite)
          * [`fn withRewriteMixin(rewrite)`](#fn-specforproviderspechttp2routeactionwithrewritemixin)
          * [`fn withTarget(target)`](#fn-specforproviderspechttp2routeactionwithtarget)
          * [`fn withTargetMixin(target)`](#fn-specforproviderspechttp2routeactionwithtargetmixin)
          * [`obj spec.forProvider.spec.http2Route.action.rewrite`](#obj-specforproviderspechttp2routeactionrewrite)
            * [`fn withHostname(hostname)`](#fn-specforproviderspechttp2routeactionrewritewithhostname)
            * [`fn withHostnameMixin(hostname)`](#fn-specforproviderspechttp2routeactionrewritewithhostnamemixin)
            * [`fn withPrefix(prefix)`](#fn-specforproviderspechttp2routeactionrewritewithprefix)
            * [`fn withPrefixMixin(prefix)`](#fn-specforproviderspechttp2routeactionrewritewithprefixmixin)
            * [`obj spec.forProvider.spec.http2Route.action.rewrite.hostname`](#obj-specforproviderspechttp2routeactionrewritehostname)
              * [`fn withDefaultTargetHostname(defaultTargetHostname)`](#fn-specforproviderspechttp2routeactionrewritehostnamewithdefaulttargethostname)
            * [`obj spec.forProvider.spec.http2Route.action.rewrite.prefix`](#obj-specforproviderspechttp2routeactionrewriteprefix)
              * [`fn withDefaultPrefix(defaultPrefix)`](#fn-specforproviderspechttp2routeactionrewriteprefixwithdefaultprefix)
              * [`fn withValue(value)`](#fn-specforproviderspechttp2routeactionrewriteprefixwithvalue)
          * [`obj spec.forProvider.spec.http2Route.action.target`](#obj-specforproviderspechttp2routeactiontarget)
            * [`fn withVirtualService(virtualService)`](#fn-specforproviderspechttp2routeactiontargetwithvirtualservice)
            * [`fn withVirtualServiceMixin(virtualService)`](#fn-specforproviderspechttp2routeactiontargetwithvirtualservicemixin)
            * [`obj spec.forProvider.spec.http2Route.action.target.virtualService`](#obj-specforproviderspechttp2routeactiontargetvirtualservice)
              * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specforproviderspechttp2routeactiontargetvirtualservicewithvirtualservicename)
        * [`obj spec.forProvider.spec.http2Route.match`](#obj-specforproviderspechttp2routematch)
          * [`fn withHostname(hostname)`](#fn-specforproviderspechttp2routematchwithhostname)
          * [`fn withHostnameMixin(hostname)`](#fn-specforproviderspechttp2routematchwithhostnamemixin)
          * [`fn withPort(port)`](#fn-specforproviderspechttp2routematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specforproviderspechttp2routematchwithprefix)
          * [`obj spec.forProvider.spec.http2Route.match.hostname`](#obj-specforproviderspechttp2routematchhostname)
            * [`fn withExact(exact)`](#fn-specforproviderspechttp2routematchhostnamewithexact)
            * [`fn withSuffix(suffix)`](#fn-specforproviderspechttp2routematchhostnamewithsuffix)
      * [`obj spec.forProvider.spec.httpRoute`](#obj-specforproviderspechttproute)
        * [`fn withAction(action)`](#fn-specforproviderspechttproutewithaction)
        * [`fn withActionMixin(action)`](#fn-specforproviderspechttproutewithactionmixin)
        * [`fn withMatch(match)`](#fn-specforproviderspechttproutewithmatch)
        * [`fn withMatchMixin(match)`](#fn-specforproviderspechttproutewithmatchmixin)
        * [`obj spec.forProvider.spec.httpRoute.action`](#obj-specforproviderspechttprouteaction)
          * [`fn withRewrite(rewrite)`](#fn-specforproviderspechttprouteactionwithrewrite)
          * [`fn withRewriteMixin(rewrite)`](#fn-specforproviderspechttprouteactionwithrewritemixin)
          * [`fn withTarget(target)`](#fn-specforproviderspechttprouteactionwithtarget)
          * [`fn withTargetMixin(target)`](#fn-specforproviderspechttprouteactionwithtargetmixin)
          * [`obj spec.forProvider.spec.httpRoute.action.rewrite`](#obj-specforproviderspechttprouteactionrewrite)
            * [`fn withHostname(hostname)`](#fn-specforproviderspechttprouteactionrewritewithhostname)
            * [`fn withHostnameMixin(hostname)`](#fn-specforproviderspechttprouteactionrewritewithhostnamemixin)
            * [`fn withPrefix(prefix)`](#fn-specforproviderspechttprouteactionrewritewithprefix)
            * [`fn withPrefixMixin(prefix)`](#fn-specforproviderspechttprouteactionrewritewithprefixmixin)
            * [`obj spec.forProvider.spec.httpRoute.action.rewrite.hostname`](#obj-specforproviderspechttprouteactionrewritehostname)
              * [`fn withDefaultTargetHostname(defaultTargetHostname)`](#fn-specforproviderspechttprouteactionrewritehostnamewithdefaulttargethostname)
            * [`obj spec.forProvider.spec.httpRoute.action.rewrite.prefix`](#obj-specforproviderspechttprouteactionrewriteprefix)
              * [`fn withDefaultPrefix(defaultPrefix)`](#fn-specforproviderspechttprouteactionrewriteprefixwithdefaultprefix)
              * [`fn withValue(value)`](#fn-specforproviderspechttprouteactionrewriteprefixwithvalue)
          * [`obj spec.forProvider.spec.httpRoute.action.target`](#obj-specforproviderspechttprouteactiontarget)
            * [`fn withVirtualService(virtualService)`](#fn-specforproviderspechttprouteactiontargetwithvirtualservice)
            * [`fn withVirtualServiceMixin(virtualService)`](#fn-specforproviderspechttprouteactiontargetwithvirtualservicemixin)
            * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService`](#obj-specforproviderspechttprouteactiontargetvirtualservice)
              * [`fn withVirtualServiceName(virtualServiceName)`](#fn-specforproviderspechttprouteactiontargetvirtualservicewithvirtualservicename)
              * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef`](#obj-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameref)
                * [`fn withName(name)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefwithname)
                * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy`](#obj-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenamerefpolicywithresolve)
              * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector`](#obj-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorwithmatchlabelsmixin)
                * [`obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy`](#obj-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderspechttprouteactiontargetvirtualservicevirtualservicenameselectorpolicywithresolve)
        * [`obj spec.forProvider.spec.httpRoute.match`](#obj-specforproviderspechttproutematch)
          * [`fn withHostname(hostname)`](#fn-specforproviderspechttproutematchwithhostname)
          * [`fn withHostnameMixin(hostname)`](#fn-specforproviderspechttproutematchwithhostnamemixin)
          * [`fn withPort(port)`](#fn-specforproviderspechttproutematchwithport)
          * [`fn withPrefix(prefix)`](#fn-specforproviderspechttproutematchwithprefix)
          * [`obj spec.forProvider.spec.httpRoute.match.hostname`](#obj-specforproviderspechttproutematchhostname)
            * [`fn withExact(exact)`](#fn-specforproviderspechttproutematchhostnamewithexact)
            * [`fn withSuffix(suffix)`](#fn-specforproviderspechttproutematchhostnamewithsuffix)
    * [`obj spec.forProvider.virtualGatewayNameRef`](#obj-specforprovidervirtualgatewaynameref)
      * [`fn withName(name)`](#fn-specforprovidervirtualgatewaynamerefwithname)
      * [`obj spec.forProvider.virtualGatewayNameRef.policy`](#obj-specforprovidervirtualgatewaynamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualgatewaynamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualgatewaynamerefpolicywithresolve)
    * [`obj spec.forProvider.virtualGatewayNameSelector`](#obj-specforprovidervirtualgatewaynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualgatewaynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualgatewaynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualgatewaynameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.virtualGatewayNameSelector.policy`](#obj-specforprovidervirtualgatewaynameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualgatewaynameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualgatewaynameselectorpolicywithresolve)
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

new returns an instance of GatewayRoute

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

"GatewayRouteSpec defines the desired state of GatewayRoute"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withMeshName

```ts
withMeshName(meshName)
```

"Name of the service mesh in which to create the gateway route. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name to use for the gateway route. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"Gateway route specification to apply."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Gateway route specification to apply."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualGatewayName

```ts
withVirtualGatewayName(virtualGatewayName)
```

"Name of the virtual gateway to associate the gateway route with. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec

"Gateway route specification to apply."

### fn spec.forProvider.spec.withGrpcRoute

```ts
withGrpcRoute(grpcRoute)
```

"Specification of a gRPC gateway route."

### fn spec.forProvider.spec.withGrpcRouteMixin

```ts
withGrpcRouteMixin(grpcRoute)
```

"Specification of a gRPC gateway route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withHttp2Route

```ts
withHttp2Route(http2Route)
```

"Specification of an HTTP/2 gateway route."

### fn spec.forProvider.spec.withHttp2RouteMixin

```ts
withHttp2RouteMixin(http2Route)
```

"Specification of an HTTP/2 gateway route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withHttpRoute

```ts
withHttpRoute(httpRoute)
```

"Specification of an HTTP gateway route."

### fn spec.forProvider.spec.withHttpRouteMixin

```ts
withHttpRouteMixin(httpRoute)
```

"Specification of an HTTP gateway route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute

"Specification of a gRPC gateway route."

### fn spec.forProvider.spec.grpcRoute.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.forProvider.spec.grpcRoute.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.grpcRoute.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.forProvider.spec.grpcRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.grpcRoute.action.withTarget

```ts
withTarget(target)
```

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.grpcRoute.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Target that traffic is routed to when a request matches the gateway route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action.target

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.grpcRoute.action.target.withVirtualService

```ts
withVirtualService(virtualService)
```

"Virtual service gateway route target."

### fn spec.forProvider.spec.grpcRoute.action.target.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Virtual service gateway route target."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.grpcRoute.action.target.virtualService

"Virtual service gateway route target."

### fn spec.forProvider.spec.grpcRoute.action.target.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that traffic is routed to. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.grpcRoute.match

"Criteria for determining a request match."

### fn spec.forProvider.spec.grpcRoute.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.grpcRoute.match.withServiceName

```ts
withServiceName(serviceName)
```

"Fully qualified domain name for the service to match from the request."

## obj spec.forProvider.spec.http2Route

"Specification of an HTTP/2 gateway route."

### fn spec.forProvider.spec.http2Route.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.forProvider.spec.http2Route.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.forProvider.spec.http2Route.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.http2Route.action.withRewrite

```ts
withRewrite(rewrite)
```

"Gateway route action to rewrite."

### fn spec.forProvider.spec.http2Route.action.withRewriteMixin

```ts
withRewriteMixin(rewrite)
```

"Gateway route action to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.action.withTarget

```ts
withTarget(target)
```

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.http2Route.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Target that traffic is routed to when a request matches the gateway route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action.rewrite

"Gateway route action to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.action.rewrite.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.withPrefixMixin

```ts
withPrefixMixin(prefix)
```

"Specified beginning characters to rewrite."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action.rewrite.hostname

"Host name to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.hostname.withDefaultTargetHostname

```ts
withDefaultTargetHostname(defaultTargetHostname)
```

"Default target host name to write to. Valid values: ENABLED, DISABLED."

## obj spec.forProvider.spec.http2Route.action.rewrite.prefix

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.http2Route.action.rewrite.prefix.withDefaultPrefix

```ts
withDefaultPrefix(defaultPrefix)
```

"Default prefix used to replace the incoming route prefix when rewritten. Valid values: ENABLED, DISABLED."

### fn spec.forProvider.spec.http2Route.action.rewrite.prefix.withValue

```ts
withValue(value)
```

"Value used to replace the incoming route prefix when rewritten."

## obj spec.forProvider.spec.http2Route.action.target

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.http2Route.action.target.withVirtualService

```ts
withVirtualService(virtualService)
```

"Virtual service gateway route target."

### fn spec.forProvider.spec.http2Route.action.target.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Virtual service gateway route target."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.http2Route.action.target.virtualService

"Virtual service gateway route target."

### fn spec.forProvider.spec.http2Route.action.target.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that traffic is routed to. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.http2Route.match

"Criteria for determining a request match."

### fn spec.forProvider.spec.http2Route.match.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.forProvider.spec.http2Route.match.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.http2Route.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.http2Route.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

## obj spec.forProvider.spec.http2Route.match.hostname

"Host name to rewrite."

### fn spec.forProvider.spec.http2Route.match.hostname.withExact

```ts
withExact(exact)
```

"Exact host name to match on."

### fn spec.forProvider.spec.http2Route.match.hostname.withSuffix

```ts
withSuffix(suffix)
```

"Specified ending characters of the host name to match on."

## obj spec.forProvider.spec.httpRoute

"Specification of an HTTP gateway route."

### fn spec.forProvider.spec.httpRoute.withAction

```ts
withAction(action)
```

"Action to take if a match is determined."

### fn spec.forProvider.spec.httpRoute.withActionMixin

```ts
withActionMixin(action)
```

"Action to take if a match is determined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.withMatch

```ts
withMatch(match)
```

"Criteria for determining a request match."

### fn spec.forProvider.spec.httpRoute.withMatchMixin

```ts
withMatchMixin(match)
```

"Criteria for determining a request match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action

"Action to take if a match is determined."

### fn spec.forProvider.spec.httpRoute.action.withRewrite

```ts
withRewrite(rewrite)
```

"Gateway route action to rewrite."

### fn spec.forProvider.spec.httpRoute.action.withRewriteMixin

```ts
withRewriteMixin(rewrite)
```

"Gateway route action to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.action.withTarget

```ts
withTarget(target)
```

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.httpRoute.action.withTargetMixin

```ts
withTargetMixin(target)
```

"Target that traffic is routed to when a request matches the gateway route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.rewrite

"Gateway route action to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.action.rewrite.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.withPrefixMixin

```ts
withPrefixMixin(prefix)
```

"Specified beginning characters to rewrite."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.rewrite.hostname

"Host name to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.hostname.withDefaultTargetHostname

```ts
withDefaultTargetHostname(defaultTargetHostname)
```

"Default target host name to write to. Valid values: ENABLED, DISABLED."

## obj spec.forProvider.spec.httpRoute.action.rewrite.prefix

"Specified beginning characters to rewrite."

### fn spec.forProvider.spec.httpRoute.action.rewrite.prefix.withDefaultPrefix

```ts
withDefaultPrefix(defaultPrefix)
```

"Default prefix used to replace the incoming route prefix when rewritten. Valid values: ENABLED, DISABLED."

### fn spec.forProvider.spec.httpRoute.action.rewrite.prefix.withValue

```ts
withValue(value)
```

"Value used to replace the incoming route prefix when rewritten."

## obj spec.forProvider.spec.httpRoute.action.target

"Target that traffic is routed to when a request matches the gateway route."

### fn spec.forProvider.spec.httpRoute.action.target.withVirtualService

```ts
withVirtualService(virtualService)
```

"Virtual service gateway route target."

### fn spec.forProvider.spec.httpRoute.action.target.withVirtualServiceMixin

```ts
withVirtualServiceMixin(virtualService)
```

"Virtual service gateway route target."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.target.virtualService

"Virtual service gateway route target."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.withVirtualServiceName

```ts
withVirtualServiceName(virtualServiceName)
```

"Name of the virtual service that traffic is routed to. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef

"Reference to a VirtualService in appmesh to populate virtualServiceName."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector

"Selector for a VirtualService in appmesh to populate virtualServiceName."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.spec.httpRoute.action.target.virtualService.virtualServiceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.spec.httpRoute.match

"Criteria for determining a request match."

### fn spec.forProvider.spec.httpRoute.match.withHostname

```ts
withHostname(hostname)
```

"Host name to rewrite."

### fn spec.forProvider.spec.httpRoute.match.withHostnameMixin

```ts
withHostnameMixin(hostname)
```

"Host name to rewrite."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.httpRoute.match.withPort

```ts
withPort(port)
```

"The port number to match from the request."

### fn spec.forProvider.spec.httpRoute.match.withPrefix

```ts
withPrefix(prefix)
```

"Specified beginning characters to rewrite."

## obj spec.forProvider.spec.httpRoute.match.hostname

"Host name to rewrite."

### fn spec.forProvider.spec.httpRoute.match.hostname.withExact

```ts
withExact(exact)
```

"Exact host name to match on."

### fn spec.forProvider.spec.httpRoute.match.hostname.withSuffix

```ts
withSuffix(suffix)
```

"Specified ending characters of the host name to match on."

## obj spec.forProvider.virtualGatewayNameRef

"Reference to a VirtualGateway in appmesh to populate virtualGatewayName."

### fn spec.forProvider.virtualGatewayNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualGatewayNameRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualGatewayNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualGatewayNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.virtualGatewayNameSelector

"Selector for a VirtualGateway in appmesh to populate virtualGatewayName."

### fn spec.forProvider.virtualGatewayNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.virtualGatewayNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualGatewayNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualGatewayNameSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualGatewayNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualGatewayNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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