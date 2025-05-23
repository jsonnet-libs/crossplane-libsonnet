---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/vpnTunnel/
---

# compute.v1beta1.vpnTunnel

"VPNTunnel is the Schema for the VPNTunnels API. VPN tunnel resource."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withIkeVersion(ikeVersion)`](#fn-specforproviderwithikeversion)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocalTrafficSelector(localTrafficSelector)`](#fn-specforproviderwithlocaltrafficselector)
    * [`fn withLocalTrafficSelectorMixin(localTrafficSelector)`](#fn-specforproviderwithlocaltrafficselectormixin)
    * [`fn withPeerExternalGateway(peerExternalGateway)`](#fn-specforproviderwithpeerexternalgateway)
    * [`fn withPeerExternalGatewayInterface(peerExternalGatewayInterface)`](#fn-specforproviderwithpeerexternalgatewayinterface)
    * [`fn withPeerGcpGateway(peerGcpGateway)`](#fn-specforproviderwithpeergcpgateway)
    * [`fn withPeerIp(peerIp)`](#fn-specforproviderwithpeerip)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRemoteTrafficSelector(remoteTrafficSelector)`](#fn-specforproviderwithremotetrafficselector)
    * [`fn withRemoteTrafficSelectorMixin(remoteTrafficSelector)`](#fn-specforproviderwithremotetrafficselectormixin)
    * [`fn withRouter(router)`](#fn-specforproviderwithrouter)
    * [`fn withTargetVpnGateway(targetVpnGateway)`](#fn-specforproviderwithtargetvpngateway)
    * [`fn withVpnGateway(vpnGateway)`](#fn-specforproviderwithvpngateway)
    * [`fn withVpnGatewayInterface(vpnGatewayInterface)`](#fn-specforproviderwithvpngatewayinterface)
    * [`obj spec.forProvider.peerExternalGatewayRef`](#obj-specforproviderpeerexternalgatewayref)
      * [`fn withName(name)`](#fn-specforproviderpeerexternalgatewayrefwithname)
      * [`obj spec.forProvider.peerExternalGatewayRef.policy`](#obj-specforproviderpeerexternalgatewayrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpeerexternalgatewayrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpeerexternalgatewayrefpolicywithresolve)
    * [`obj spec.forProvider.peerExternalGatewaySelector`](#obj-specforproviderpeerexternalgatewayselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpeerexternalgatewayselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpeerexternalgatewayselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpeerexternalgatewayselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.peerExternalGatewaySelector.policy`](#obj-specforproviderpeerexternalgatewayselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpeerexternalgatewayselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpeerexternalgatewayselectorpolicywithresolve)
    * [`obj spec.forProvider.routerRef`](#obj-specforproviderrouterref)
      * [`fn withName(name)`](#fn-specforproviderrouterrefwithname)
      * [`obj spec.forProvider.routerRef.policy`](#obj-specforproviderrouterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrouterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrouterrefpolicywithresolve)
    * [`obj spec.forProvider.routerSelector`](#obj-specforproviderrouterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrouterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrouterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrouterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.routerSelector.policy`](#obj-specforproviderrouterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrouterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrouterselectorpolicywithresolve)
    * [`obj spec.forProvider.sharedSecretSecretRef`](#obj-specforprovidersharedsecretsecretref)
      * [`fn withKey(key)`](#fn-specforprovidersharedsecretsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidersharedsecretsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersharedsecretsecretrefwithnamespace)
    * [`obj spec.forProvider.targetVpnGatewayRef`](#obj-specforprovidertargetvpngatewayref)
      * [`fn withName(name)`](#fn-specforprovidertargetvpngatewayrefwithname)
      * [`obj spec.forProvider.targetVpnGatewayRef.policy`](#obj-specforprovidertargetvpngatewayrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetvpngatewayrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetvpngatewayrefpolicywithresolve)
    * [`obj spec.forProvider.targetVpnGatewaySelector`](#obj-specforprovidertargetvpngatewayselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetvpngatewayselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetvpngatewayselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetvpngatewayselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetVpnGatewaySelector.policy`](#obj-specforprovidertargetvpngatewayselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetvpngatewayselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetvpngatewayselectorpolicywithresolve)
    * [`obj spec.forProvider.vpnGatewayRef`](#obj-specforprovidervpngatewayref)
      * [`fn withName(name)`](#fn-specforprovidervpngatewayrefwithname)
      * [`obj spec.forProvider.vpnGatewayRef.policy`](#obj-specforprovidervpngatewayrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpngatewayrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpngatewayrefpolicywithresolve)
    * [`obj spec.forProvider.vpnGatewaySelector`](#obj-specforprovidervpngatewayselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpngatewayselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpngatewayselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpngatewayselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpnGatewaySelector.policy`](#obj-specforprovidervpngatewayselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpngatewayselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpngatewayselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withIkeVersion(ikeVersion)`](#fn-specinitproviderwithikeversion)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLocalTrafficSelector(localTrafficSelector)`](#fn-specinitproviderwithlocaltrafficselector)
    * [`fn withLocalTrafficSelectorMixin(localTrafficSelector)`](#fn-specinitproviderwithlocaltrafficselectormixin)
    * [`fn withPeerExternalGateway(peerExternalGateway)`](#fn-specinitproviderwithpeerexternalgateway)
    * [`fn withPeerExternalGatewayInterface(peerExternalGatewayInterface)`](#fn-specinitproviderwithpeerexternalgatewayinterface)
    * [`fn withPeerGcpGateway(peerGcpGateway)`](#fn-specinitproviderwithpeergcpgateway)
    * [`fn withPeerIp(peerIp)`](#fn-specinitproviderwithpeerip)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRemoteTrafficSelector(remoteTrafficSelector)`](#fn-specinitproviderwithremotetrafficselector)
    * [`fn withRemoteTrafficSelectorMixin(remoteTrafficSelector)`](#fn-specinitproviderwithremotetrafficselectormixin)
    * [`fn withRouter(router)`](#fn-specinitproviderwithrouter)
    * [`fn withTargetVpnGateway(targetVpnGateway)`](#fn-specinitproviderwithtargetvpngateway)
    * [`fn withVpnGateway(vpnGateway)`](#fn-specinitproviderwithvpngateway)
    * [`fn withVpnGatewayInterface(vpnGatewayInterface)`](#fn-specinitproviderwithvpngatewayinterface)
    * [`obj spec.initProvider.peerExternalGatewayRef`](#obj-specinitproviderpeerexternalgatewayref)
      * [`fn withName(name)`](#fn-specinitproviderpeerexternalgatewayrefwithname)
      * [`obj spec.initProvider.peerExternalGatewayRef.policy`](#obj-specinitproviderpeerexternalgatewayrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpeerexternalgatewayrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpeerexternalgatewayrefpolicywithresolve)
    * [`obj spec.initProvider.peerExternalGatewaySelector`](#obj-specinitproviderpeerexternalgatewayselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpeerexternalgatewayselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpeerexternalgatewayselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpeerexternalgatewayselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.peerExternalGatewaySelector.policy`](#obj-specinitproviderpeerexternalgatewayselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpeerexternalgatewayselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpeerexternalgatewayselectorpolicywithresolve)
    * [`obj spec.initProvider.routerRef`](#obj-specinitproviderrouterref)
      * [`fn withName(name)`](#fn-specinitproviderrouterrefwithname)
      * [`obj spec.initProvider.routerRef.policy`](#obj-specinitproviderrouterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrouterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrouterrefpolicywithresolve)
    * [`obj spec.initProvider.routerSelector`](#obj-specinitproviderrouterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrouterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrouterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrouterselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.routerSelector.policy`](#obj-specinitproviderrouterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrouterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrouterselectorpolicywithresolve)
    * [`obj spec.initProvider.sharedSecretSecretRef`](#obj-specinitprovidersharedsecretsecretref)
      * [`fn withKey(key)`](#fn-specinitprovidersharedsecretsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovidersharedsecretsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersharedsecretsecretrefwithnamespace)
    * [`obj spec.initProvider.targetVpnGatewayRef`](#obj-specinitprovidertargetvpngatewayref)
      * [`fn withName(name)`](#fn-specinitprovidertargetvpngatewayrefwithname)
      * [`obj spec.initProvider.targetVpnGatewayRef.policy`](#obj-specinitprovidertargetvpngatewayrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetvpngatewayrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetvpngatewayrefpolicywithresolve)
    * [`obj spec.initProvider.targetVpnGatewaySelector`](#obj-specinitprovidertargetvpngatewayselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetvpngatewayselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetvpngatewayselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetvpngatewayselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.targetVpnGatewaySelector.policy`](#obj-specinitprovidertargetvpngatewayselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetvpngatewayselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetvpngatewayselectorpolicywithresolve)
    * [`obj spec.initProvider.vpnGatewayRef`](#obj-specinitprovidervpngatewayref)
      * [`fn withName(name)`](#fn-specinitprovidervpngatewayrefwithname)
      * [`obj spec.initProvider.vpnGatewayRef.policy`](#obj-specinitprovidervpngatewayrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpngatewayrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpngatewayrefpolicywithresolve)
    * [`obj spec.initProvider.vpnGatewaySelector`](#obj-specinitprovidervpngatewayselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpngatewayselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpngatewayselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpngatewayselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpnGatewaySelector.policy`](#obj-specinitprovidervpngatewayselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpngatewayselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpngatewayselectorpolicywithresolve)
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

new returns an instance of VPNTunnel

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

"VPNTunnelSpec defines the desired state of VPNTunnel"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.forProvider.withIkeVersion

```ts
withIkeVersion(ikeVersion)
```

"IKE protocol version to use when establishing the VPN tunnel with\npeer VPN gateway.\nAcceptable IKE versions are 1 or 2. Default version is 2."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels to apply to this VpnTunnel.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to this VpnTunnel.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocalTrafficSelector

```ts
withLocalTrafficSelector(localTrafficSelector)
```

"Local traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example 192.168.0.0/16. The ranges should be disjoint.\nOnly IPv4 is supported."

### fn spec.forProvider.withLocalTrafficSelectorMixin

```ts
withLocalTrafficSelectorMixin(localTrafficSelector)
```

"Local traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example 192.168.0.0/16. The ranges should be disjoint.\nOnly IPv4 is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPeerExternalGateway

```ts
withPeerExternalGateway(peerExternalGateway)
```

"URL of the peer side external VPN gateway to which this VPN tunnel is connected."

### fn spec.forProvider.withPeerExternalGatewayInterface

```ts
withPeerExternalGatewayInterface(peerExternalGatewayInterface)
```

"The interface ID of the external VPN gateway to which this VPN tunnel is connected."

### fn spec.forProvider.withPeerGcpGateway

```ts
withPeerGcpGateway(peerGcpGateway)
```

"URL of the peer side HA GCP VPN gateway to which this VPN tunnel is connected.\nIf provided, the VPN tunnel will automatically use the same vpn_gateway_interface\nID in the peer GCP VPN gateway.\nThis field must reference a google_compute_ha_vpn_gateway resource."

### fn spec.forProvider.withPeerIp

```ts
withPeerIp(peerIp)
```

"IP address of the peer VPN gateway. Only IPv4 is supported."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The region where the tunnel is located. If unset, is set to the region of target_vpn_gateway."

### fn spec.forProvider.withRemoteTrafficSelector

```ts
withRemoteTrafficSelector(remoteTrafficSelector)
```

"Remote traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example 192.168.0.0/16. The ranges should be disjoint.\nOnly IPv4 is supported."

### fn spec.forProvider.withRemoteTrafficSelectorMixin

```ts
withRemoteTrafficSelectorMixin(remoteTrafficSelector)
```

"Remote traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example 192.168.0.0/16. The ranges should be disjoint.\nOnly IPv4 is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRouter

```ts
withRouter(router)
```

"URL of router resource to be used for dynamic routing."

### fn spec.forProvider.withTargetVpnGateway

```ts
withTargetVpnGateway(targetVpnGateway)
```

"URL of the Target VPN gateway with which this VPN tunnel is\nassociated."

### fn spec.forProvider.withVpnGateway

```ts
withVpnGateway(vpnGateway)
```

"URL of the VPN gateway with which this VPN tunnel is associated.\nThis must be used if a High Availability VPN gateway resource is created.\nThis field must reference a google_compute_ha_vpn_gateway resource."

### fn spec.forProvider.withVpnGatewayInterface

```ts
withVpnGatewayInterface(vpnGatewayInterface)
```

"The interface ID of the VPN gateway with which this VPN tunnel is associated."

## obj spec.forProvider.peerExternalGatewayRef

"Reference to a ExternalVPNGateway in compute to populate peerExternalGateway."

### fn spec.forProvider.peerExternalGatewayRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.peerExternalGatewayRef.policy

"Policies for referencing."

### fn spec.forProvider.peerExternalGatewayRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.peerExternalGatewayRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.peerExternalGatewaySelector

"Selector for a ExternalVPNGateway in compute to populate peerExternalGateway."

### fn spec.forProvider.peerExternalGatewaySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.peerExternalGatewaySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.peerExternalGatewaySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.peerExternalGatewaySelector.policy

"Policies for selection."

### fn spec.forProvider.peerExternalGatewaySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.peerExternalGatewaySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routerRef

"Reference to a Router in compute to populate router."

### fn spec.forProvider.routerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.routerRef.policy

"Policies for referencing."

### fn spec.forProvider.routerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.routerSelector

"Selector for a Router in compute to populate router."

### fn spec.forProvider.routerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.routerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.routerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routerSelector.policy

"Policies for selection."

### fn spec.forProvider.routerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.routerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sharedSecretSecretRef

"Shared secret used to set the secure session between the Cloud VPN\ngateway and the peer VPN gateway.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.sharedSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sharedSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sharedSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.targetVpnGatewayRef

"Reference to a VPNGateway in compute to populate targetVpnGateway."

### fn spec.forProvider.targetVpnGatewayRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetVpnGatewayRef.policy

"Policies for referencing."

### fn spec.forProvider.targetVpnGatewayRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetVpnGatewayRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetVpnGatewaySelector

"Selector for a VPNGateway in compute to populate targetVpnGateway."

### fn spec.forProvider.targetVpnGatewaySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetVpnGatewaySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetVpnGatewaySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetVpnGatewaySelector.policy

"Policies for selection."

### fn spec.forProvider.targetVpnGatewaySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetVpnGatewaySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpnGatewayRef

"Reference to a HaVPNGateway in compute to populate vpnGateway."

### fn spec.forProvider.vpnGatewayRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpnGatewayRef.policy

"Policies for referencing."

### fn spec.forProvider.vpnGatewayRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpnGatewayRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpnGatewaySelector

"Selector for a HaVPNGateway in compute to populate vpnGateway."

### fn spec.forProvider.vpnGatewaySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpnGatewaySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpnGatewaySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpnGatewaySelector.policy

"Policies for selection."

### fn spec.forProvider.vpnGatewaySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpnGatewaySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.initProvider.withIkeVersion

```ts
withIkeVersion(ikeVersion)
```

"IKE protocol version to use when establishing the VPN tunnel with\npeer VPN gateway.\nAcceptable IKE versions are 1 or 2. Default version is 2."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Labels to apply to this VpnTunnel.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to this VpnTunnel.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocalTrafficSelector

```ts
withLocalTrafficSelector(localTrafficSelector)
```

"Local traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example 192.168.0.0/16. The ranges should be disjoint.\nOnly IPv4 is supported."

### fn spec.initProvider.withLocalTrafficSelectorMixin

```ts
withLocalTrafficSelectorMixin(localTrafficSelector)
```

"Local traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example 192.168.0.0/16. The ranges should be disjoint.\nOnly IPv4 is supported."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPeerExternalGateway

```ts
withPeerExternalGateway(peerExternalGateway)
```

"URL of the peer side external VPN gateway to which this VPN tunnel is connected."

### fn spec.initProvider.withPeerExternalGatewayInterface

```ts
withPeerExternalGatewayInterface(peerExternalGatewayInterface)
```

"The interface ID of the external VPN gateway to which this VPN tunnel is connected."

### fn spec.initProvider.withPeerGcpGateway

```ts
withPeerGcpGateway(peerGcpGateway)
```

"URL of the peer side HA GCP VPN gateway to which this VPN tunnel is connected.\nIf provided, the VPN tunnel will automatically use the same vpn_gateway_interface\nID in the peer GCP VPN gateway.\nThis field must reference a google_compute_ha_vpn_gateway resource."

### fn spec.initProvider.withPeerIp

```ts
withPeerIp(peerIp)
```

"IP address of the peer VPN gateway. Only IPv4 is supported."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withRemoteTrafficSelector

```ts
withRemoteTrafficSelector(remoteTrafficSelector)
```

"Remote traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example 192.168.0.0/16. The ranges should be disjoint.\nOnly IPv4 is supported."

### fn spec.initProvider.withRemoteTrafficSelectorMixin

```ts
withRemoteTrafficSelectorMixin(remoteTrafficSelector)
```

"Remote traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example 192.168.0.0/16. The ranges should be disjoint.\nOnly IPv4 is supported."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRouter

```ts
withRouter(router)
```

"URL of router resource to be used for dynamic routing."

### fn spec.initProvider.withTargetVpnGateway

```ts
withTargetVpnGateway(targetVpnGateway)
```

"URL of the Target VPN gateway with which this VPN tunnel is\nassociated."

### fn spec.initProvider.withVpnGateway

```ts
withVpnGateway(vpnGateway)
```

"URL of the VPN gateway with which this VPN tunnel is associated.\nThis must be used if a High Availability VPN gateway resource is created.\nThis field must reference a google_compute_ha_vpn_gateway resource."

### fn spec.initProvider.withVpnGatewayInterface

```ts
withVpnGatewayInterface(vpnGatewayInterface)
```

"The interface ID of the VPN gateway with which this VPN tunnel is associated."

## obj spec.initProvider.peerExternalGatewayRef

"Reference to a ExternalVPNGateway in compute to populate peerExternalGateway."

### fn spec.initProvider.peerExternalGatewayRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.peerExternalGatewayRef.policy

"Policies for referencing."

### fn spec.initProvider.peerExternalGatewayRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.peerExternalGatewayRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.peerExternalGatewaySelector

"Selector for a ExternalVPNGateway in compute to populate peerExternalGateway."

### fn spec.initProvider.peerExternalGatewaySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.peerExternalGatewaySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.peerExternalGatewaySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.peerExternalGatewaySelector.policy

"Policies for selection."

### fn spec.initProvider.peerExternalGatewaySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.peerExternalGatewaySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routerRef

"Reference to a Router in compute to populate router."

### fn spec.initProvider.routerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.routerRef.policy

"Policies for referencing."

### fn spec.initProvider.routerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.routerSelector

"Selector for a Router in compute to populate router."

### fn spec.initProvider.routerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.routerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.routerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.routerSelector.policy

"Policies for selection."

### fn spec.initProvider.routerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.routerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sharedSecretSecretRef

"Shared secret used to set the secure session between the Cloud VPN\ngateway and the peer VPN gateway.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.initProvider.sharedSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.sharedSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.sharedSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.targetVpnGatewayRef

"Reference to a VPNGateway in compute to populate targetVpnGateway."

### fn spec.initProvider.targetVpnGatewayRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetVpnGatewayRef.policy

"Policies for referencing."

### fn spec.initProvider.targetVpnGatewayRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetVpnGatewayRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetVpnGatewaySelector

"Selector for a VPNGateway in compute to populate targetVpnGateway."

### fn spec.initProvider.targetVpnGatewaySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetVpnGatewaySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetVpnGatewaySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetVpnGatewaySelector.policy

"Policies for selection."

### fn spec.initProvider.targetVpnGatewaySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetVpnGatewaySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpnGatewayRef

"Reference to a HaVPNGateway in compute to populate vpnGateway."

### fn spec.initProvider.vpnGatewayRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpnGatewayRef.policy

"Policies for referencing."

### fn spec.initProvider.vpnGatewayRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpnGatewayRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpnGatewaySelector

"Selector for a HaVPNGateway in compute to populate vpnGateway."

### fn spec.initProvider.vpnGatewaySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpnGatewaySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpnGatewaySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpnGatewaySelector.policy

"Policies for selection."

### fn spec.initProvider.vpnGatewaySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpnGatewaySelector.policy.withResolve

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