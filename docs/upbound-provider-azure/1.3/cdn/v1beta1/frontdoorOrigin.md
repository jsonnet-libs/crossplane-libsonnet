---
permalink: /upbound-provider-azure/1.3/cdn/v1beta1/frontdoorOrigin/
---

# cdn.v1beta1.frontdoorOrigin

"FrontdoorOrigin is the Schema for the FrontdoorOrigins API. Manages a Front Door (standard/premium) Origin."

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
    * [`fn withCdnFrontdoorOriginGroupId(cdnFrontdoorOriginGroupId)`](#fn-specforproviderwithcdnfrontdoororigingroupid)
    * [`fn withCertificateNameCheckEnabled(certificateNameCheckEnabled)`](#fn-specforproviderwithcertificatenamecheckenabled)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withHealthProbesEnabled(healthProbesEnabled)`](#fn-specforproviderwithhealthprobesenabled)
    * [`fn withHostName(hostName)`](#fn-specforproviderwithhostname)
    * [`fn withHttpPort(httpPort)`](#fn-specforproviderwithhttpport)
    * [`fn withHttpsPort(httpsPort)`](#fn-specforproviderwithhttpsport)
    * [`fn withOriginHostHeader(originHostHeader)`](#fn-specforproviderwithoriginhostheader)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withPrivateLink(privateLink)`](#fn-specforproviderwithprivatelink)
    * [`fn withPrivateLinkMixin(privateLink)`](#fn-specforproviderwithprivatelinkmixin)
    * [`fn withWeight(weight)`](#fn-specforproviderwithweight)
    * [`obj spec.forProvider.cdnFrontdoorOriginGroupIdRef`](#obj-specforprovidercdnfrontdoororigingroupidref)
      * [`fn withName(name)`](#fn-specforprovidercdnfrontdoororigingroupidrefwithname)
      * [`obj spec.forProvider.cdnFrontdoorOriginGroupIdRef.policy`](#obj-specforprovidercdnfrontdoororigingroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoororigingroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoororigingroupidrefpolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorOriginGroupIdSelector`](#obj-specforprovidercdnfrontdoororigingroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercdnfrontdoororigingroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercdnfrontdoororigingroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercdnfrontdoororigingroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cdnFrontdoorOriginGroupIdSelector.policy`](#obj-specforprovidercdnfrontdoororigingroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoororigingroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoororigingroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.hostNameRef`](#obj-specforproviderhostnameref)
      * [`fn withName(name)`](#fn-specforproviderhostnamerefwithname)
      * [`obj spec.forProvider.hostNameRef.policy`](#obj-specforproviderhostnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhostnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhostnamerefpolicywithresolve)
    * [`obj spec.forProvider.hostNameSelector`](#obj-specforproviderhostnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhostnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhostnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhostnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.hostNameSelector.policy`](#obj-specforproviderhostnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhostnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhostnameselectorpolicywithresolve)
    * [`obj spec.forProvider.originHostHeaderRef`](#obj-specforprovideroriginhostheaderref)
      * [`fn withName(name)`](#fn-specforprovideroriginhostheaderrefwithname)
      * [`obj spec.forProvider.originHostHeaderRef.policy`](#obj-specforprovideroriginhostheaderrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideroriginhostheaderrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideroriginhostheaderrefpolicywithresolve)
    * [`obj spec.forProvider.originHostHeaderSelector`](#obj-specforprovideroriginhostheaderselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideroriginhostheaderselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideroriginhostheaderselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideroriginhostheaderselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.originHostHeaderSelector.policy`](#obj-specforprovideroriginhostheaderselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideroriginhostheaderselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideroriginhostheaderselectorpolicywithresolve)
    * [`obj spec.forProvider.privateLink`](#obj-specforproviderprivatelink)
      * [`fn withLocation(location)`](#fn-specforproviderprivatelinkwithlocation)
      * [`fn withPrivateLinkTargetId(privateLinkTargetId)`](#fn-specforproviderprivatelinkwithprivatelinktargetid)
      * [`fn withRequestMessage(requestMessage)`](#fn-specforproviderprivatelinkwithrequestmessage)
      * [`fn withTargetType(targetType)`](#fn-specforproviderprivatelinkwithtargettype)
      * [`obj spec.forProvider.privateLink.locationRef`](#obj-specforproviderprivatelinklocationref)
        * [`fn withName(name)`](#fn-specforproviderprivatelinklocationrefwithname)
        * [`obj spec.forProvider.privateLink.locationRef.policy`](#obj-specforproviderprivatelinklocationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderprivatelinklocationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderprivatelinklocationrefpolicywithresolve)
      * [`obj spec.forProvider.privateLink.locationSelector`](#obj-specforproviderprivatelinklocationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivatelinklocationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivatelinklocationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivatelinklocationselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.privateLink.locationSelector.policy`](#obj-specforproviderprivatelinklocationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderprivatelinklocationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderprivatelinklocationselectorpolicywithresolve)
      * [`obj spec.forProvider.privateLink.privateLinkTargetIdRef`](#obj-specforproviderprivatelinkprivatelinktargetidref)
        * [`fn withName(name)`](#fn-specforproviderprivatelinkprivatelinktargetidrefwithname)
        * [`obj spec.forProvider.privateLink.privateLinkTargetIdRef.policy`](#obj-specforproviderprivatelinkprivatelinktargetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderprivatelinkprivatelinktargetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderprivatelinkprivatelinktargetidrefpolicywithresolve)
      * [`obj spec.forProvider.privateLink.privateLinkTargetIdSelector`](#obj-specforproviderprivatelinkprivatelinktargetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivatelinkprivatelinktargetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivatelinkprivatelinktargetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivatelinkprivatelinktargetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.privateLink.privateLinkTargetIdSelector.policy`](#obj-specforproviderprivatelinkprivatelinktargetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderprivatelinkprivatelinktargetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderprivatelinkprivatelinktargetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCertificateNameCheckEnabled(certificateNameCheckEnabled)`](#fn-specinitproviderwithcertificatenamecheckenabled)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withHealthProbesEnabled(healthProbesEnabled)`](#fn-specinitproviderwithhealthprobesenabled)
    * [`fn withHostName(hostName)`](#fn-specinitproviderwithhostname)
    * [`fn withHttpPort(httpPort)`](#fn-specinitproviderwithhttpport)
    * [`fn withHttpsPort(httpsPort)`](#fn-specinitproviderwithhttpsport)
    * [`fn withOriginHostHeader(originHostHeader)`](#fn-specinitproviderwithoriginhostheader)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withPrivateLink(privateLink)`](#fn-specinitproviderwithprivatelink)
    * [`fn withPrivateLinkMixin(privateLink)`](#fn-specinitproviderwithprivatelinkmixin)
    * [`fn withWeight(weight)`](#fn-specinitproviderwithweight)
    * [`obj spec.initProvider.hostNameRef`](#obj-specinitproviderhostnameref)
      * [`fn withName(name)`](#fn-specinitproviderhostnamerefwithname)
      * [`obj spec.initProvider.hostNameRef.policy`](#obj-specinitproviderhostnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhostnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhostnamerefpolicywithresolve)
    * [`obj spec.initProvider.hostNameSelector`](#obj-specinitproviderhostnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhostnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhostnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhostnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.hostNameSelector.policy`](#obj-specinitproviderhostnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhostnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhostnameselectorpolicywithresolve)
    * [`obj spec.initProvider.originHostHeaderRef`](#obj-specinitprovideroriginhostheaderref)
      * [`fn withName(name)`](#fn-specinitprovideroriginhostheaderrefwithname)
      * [`obj spec.initProvider.originHostHeaderRef.policy`](#obj-specinitprovideroriginhostheaderrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideroriginhostheaderrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideroriginhostheaderrefpolicywithresolve)
    * [`obj spec.initProvider.originHostHeaderSelector`](#obj-specinitprovideroriginhostheaderselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideroriginhostheaderselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideroriginhostheaderselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideroriginhostheaderselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.originHostHeaderSelector.policy`](#obj-specinitprovideroriginhostheaderselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideroriginhostheaderselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideroriginhostheaderselectorpolicywithresolve)
    * [`obj spec.initProvider.privateLink`](#obj-specinitproviderprivatelink)
      * [`fn withLocation(location)`](#fn-specinitproviderprivatelinkwithlocation)
      * [`fn withPrivateLinkTargetId(privateLinkTargetId)`](#fn-specinitproviderprivatelinkwithprivatelinktargetid)
      * [`fn withRequestMessage(requestMessage)`](#fn-specinitproviderprivatelinkwithrequestmessage)
      * [`fn withTargetType(targetType)`](#fn-specinitproviderprivatelinkwithtargettype)
      * [`obj spec.initProvider.privateLink.locationRef`](#obj-specinitproviderprivatelinklocationref)
        * [`fn withName(name)`](#fn-specinitproviderprivatelinklocationrefwithname)
        * [`obj spec.initProvider.privateLink.locationRef.policy`](#obj-specinitproviderprivatelinklocationrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderprivatelinklocationrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderprivatelinklocationrefpolicywithresolve)
      * [`obj spec.initProvider.privateLink.locationSelector`](#obj-specinitproviderprivatelinklocationselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprivatelinklocationselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprivatelinklocationselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprivatelinklocationselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.privateLink.locationSelector.policy`](#obj-specinitproviderprivatelinklocationselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderprivatelinklocationselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderprivatelinklocationselectorpolicywithresolve)
      * [`obj spec.initProvider.privateLink.privateLinkTargetIdRef`](#obj-specinitproviderprivatelinkprivatelinktargetidref)
        * [`fn withName(name)`](#fn-specinitproviderprivatelinkprivatelinktargetidrefwithname)
        * [`obj spec.initProvider.privateLink.privateLinkTargetIdRef.policy`](#obj-specinitproviderprivatelinkprivatelinktargetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderprivatelinkprivatelinktargetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderprivatelinkprivatelinktargetidrefpolicywithresolve)
      * [`obj spec.initProvider.privateLink.privateLinkTargetIdSelector`](#obj-specinitproviderprivatelinkprivatelinktargetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprivatelinkprivatelinktargetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprivatelinkprivatelinktargetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprivatelinkprivatelinktargetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.privateLink.privateLinkTargetIdSelector.policy`](#obj-specinitproviderprivatelinkprivatelinktargetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderprivatelinkprivatelinktargetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderprivatelinkprivatelinktargetidselectorpolicywithresolve)
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

new returns an instance of FrontdoorOrigin

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

"FrontdoorOriginSpec defines the desired state of FrontdoorOrigin"

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



### fn spec.forProvider.withCdnFrontdoorOriginGroupId

```ts
withCdnFrontdoorOriginGroupId(cdnFrontdoorOriginGroupId)
```

"The ID of the Front Door Origin Group within which this Front Door Origin should exist. Changing this forces a new Front Door Origin to be created."

### fn spec.forProvider.withCertificateNameCheckEnabled

```ts
withCertificateNameCheckEnabled(certificateNameCheckEnabled)
```

"Specifies whether certificate name checks are enabled for this origin."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should the origin be enabled? Possible values are true or false. Defaults to true."

### fn spec.forProvider.withHealthProbesEnabled

```ts
withHealthProbesEnabled(healthProbesEnabled)
```

"Should the origin be enabled? Possible values are true or false. Defaults to true."

### fn spec.forProvider.withHostName

```ts
withHostName(hostName)
```

"The IPv4 address, IPv6 address or Domain name of the Origin."

### fn spec.forProvider.withHttpPort

```ts
withHttpPort(httpPort)
```

"The value of the HTTP port. Must be between 1 and 65535. Defaults to 80."

### fn spec.forProvider.withHttpsPort

```ts
withHttpsPort(httpsPort)
```

"The value of the HTTPS port. Must be between 1 and 65535. Defaults to 443."

### fn spec.forProvider.withOriginHostHeader

```ts
withOriginHostHeader(originHostHeader)
```

"The host header value (an IPv4 address, IPv6 address or Domain name) which is sent to the origin with each request. If unspecified the hostname from the request will be used."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"Priority of origin in given origin group for load balancing. Higher priorities will not be used for load balancing if any lower priority origin is healthy. Must be between 1 and 5 (inclusive). Defaults to 1."

### fn spec.forProvider.withPrivateLink

```ts
withPrivateLink(privateLink)
```

"A private_link block as defined below."

### fn spec.forProvider.withPrivateLinkMixin

```ts
withPrivateLinkMixin(privateLink)
```

"A private_link block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWeight

```ts
withWeight(weight)
```

"The weight of the origin in a given origin group for load balancing. Must be between 1 and 1000. Defaults to 500."

## obj spec.forProvider.cdnFrontdoorOriginGroupIdRef

"Reference to a FrontdoorOriginGroup in cdn to populate cdnFrontdoorOriginGroupId."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cdnFrontdoorOriginGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorOriginGroupIdSelector

"Selector for a FrontdoorOriginGroup in cdn to populate cdnFrontdoorOriginGroupId."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnFrontdoorOriginGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorOriginGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.hostNameRef

"Reference to a Account in storage to populate hostName."

### fn spec.forProvider.hostNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.hostNameRef.policy

"Policies for referencing."

### fn spec.forProvider.hostNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.hostNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.hostNameSelector

"Selector for a Account in storage to populate hostName."

### fn spec.forProvider.hostNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.hostNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.hostNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.hostNameSelector.policy

"Policies for selection."

### fn spec.forProvider.hostNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.hostNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.originHostHeaderRef

"Reference to a Account in storage to populate originHostHeader."

### fn spec.forProvider.originHostHeaderRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.originHostHeaderRef.policy

"Policies for referencing."

### fn spec.forProvider.originHostHeaderRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.originHostHeaderRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.originHostHeaderSelector

"Selector for a Account in storage to populate originHostHeader."

### fn spec.forProvider.originHostHeaderSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.originHostHeaderSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.originHostHeaderSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.originHostHeaderSelector.policy

"Policies for selection."

### fn spec.forProvider.originHostHeaderSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.originHostHeaderSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateLink

"A private_link block as defined below."

### fn spec.forProvider.privateLink.withLocation

```ts
withLocation(location)
```

"Specifies the location where the Private Link resource should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.privateLink.withPrivateLinkTargetId

```ts
withPrivateLinkTargetId(privateLinkTargetId)
```

"The ID of the Azure Resource to connect to via the Private Link."

### fn spec.forProvider.privateLink.withRequestMessage

```ts
withRequestMessage(requestMessage)
```

"Specifies the request message that will be submitted to the private_link_target_id when requesting the private link endpoint connection. Values must be between 1 and 140 characters in length. Defaults to Access request for CDN FrontDoor Private Link Origin."

### fn spec.forProvider.privateLink.withTargetType

```ts
withTargetType(targetType)
```

"Specifies the type of target for this Private Link Endpoint. Possible values are blob, blob_secondary, web and sites."

## obj spec.forProvider.privateLink.locationRef

"Reference to a Account in storage to populate location."

### fn spec.forProvider.privateLink.locationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateLink.locationRef.policy

"Policies for referencing."

### fn spec.forProvider.privateLink.locationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateLink.locationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateLink.locationSelector

"Selector for a Account in storage to populate location."

### fn spec.forProvider.privateLink.locationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.privateLink.locationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateLink.locationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateLink.locationSelector.policy

"Policies for selection."

### fn spec.forProvider.privateLink.locationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateLink.locationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateLink.privateLinkTargetIdRef

"Reference to a Account in storage to populate privateLinkTargetId."

### fn spec.forProvider.privateLink.privateLinkTargetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateLink.privateLinkTargetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.privateLink.privateLinkTargetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateLink.privateLinkTargetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateLink.privateLinkTargetIdSelector

"Selector for a Account in storage to populate privateLinkTargetId."

### fn spec.forProvider.privateLink.privateLinkTargetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.privateLink.privateLinkTargetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateLink.privateLinkTargetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateLink.privateLinkTargetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.privateLink.privateLinkTargetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateLink.privateLinkTargetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCertificateNameCheckEnabled

```ts
withCertificateNameCheckEnabled(certificateNameCheckEnabled)
```

"Specifies whether certificate name checks are enabled for this origin."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should the origin be enabled? Possible values are true or false. Defaults to true."

### fn spec.initProvider.withHealthProbesEnabled

```ts
withHealthProbesEnabled(healthProbesEnabled)
```

"Should the origin be enabled? Possible values are true or false. Defaults to true."

### fn spec.initProvider.withHostName

```ts
withHostName(hostName)
```

"The IPv4 address, IPv6 address or Domain name of the Origin."

### fn spec.initProvider.withHttpPort

```ts
withHttpPort(httpPort)
```

"The value of the HTTP port. Must be between 1 and 65535. Defaults to 80."

### fn spec.initProvider.withHttpsPort

```ts
withHttpsPort(httpsPort)
```

"The value of the HTTPS port. Must be between 1 and 65535. Defaults to 443."

### fn spec.initProvider.withOriginHostHeader

```ts
withOriginHostHeader(originHostHeader)
```

"The host header value (an IPv4 address, IPv6 address or Domain name) which is sent to the origin with each request. If unspecified the hostname from the request will be used."

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"Priority of origin in given origin group for load balancing. Higher priorities will not be used for load balancing if any lower priority origin is healthy. Must be between 1 and 5 (inclusive). Defaults to 1."

### fn spec.initProvider.withPrivateLink

```ts
withPrivateLink(privateLink)
```

"A private_link block as defined below."

### fn spec.initProvider.withPrivateLinkMixin

```ts
withPrivateLinkMixin(privateLink)
```

"A private_link block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWeight

```ts
withWeight(weight)
```

"The weight of the origin in a given origin group for load balancing. Must be between 1 and 1000. Defaults to 500."

## obj spec.initProvider.hostNameRef

"Reference to a Account in storage to populate hostName."

### fn spec.initProvider.hostNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.hostNameRef.policy

"Policies for referencing."

### fn spec.initProvider.hostNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.hostNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.hostNameSelector

"Selector for a Account in storage to populate hostName."

### fn spec.initProvider.hostNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.hostNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.hostNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.hostNameSelector.policy

"Policies for selection."

### fn spec.initProvider.hostNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.hostNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.originHostHeaderRef

"Reference to a Account in storage to populate originHostHeader."

### fn spec.initProvider.originHostHeaderRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.originHostHeaderRef.policy

"Policies for referencing."

### fn spec.initProvider.originHostHeaderRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.originHostHeaderRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.originHostHeaderSelector

"Selector for a Account in storage to populate originHostHeader."

### fn spec.initProvider.originHostHeaderSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.originHostHeaderSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.originHostHeaderSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.originHostHeaderSelector.policy

"Policies for selection."

### fn spec.initProvider.originHostHeaderSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.originHostHeaderSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateLink

"A private_link block as defined below."

### fn spec.initProvider.privateLink.withLocation

```ts
withLocation(location)
```

"Specifies the location where the Private Link resource should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.privateLink.withPrivateLinkTargetId

```ts
withPrivateLinkTargetId(privateLinkTargetId)
```

"The ID of the Azure Resource to connect to via the Private Link."

### fn spec.initProvider.privateLink.withRequestMessage

```ts
withRequestMessage(requestMessage)
```

"Specifies the request message that will be submitted to the private_link_target_id when requesting the private link endpoint connection. Values must be between 1 and 140 characters in length. Defaults to Access request for CDN FrontDoor Private Link Origin."

### fn spec.initProvider.privateLink.withTargetType

```ts
withTargetType(targetType)
```

"Specifies the type of target for this Private Link Endpoint. Possible values are blob, blob_secondary, web and sites."

## obj spec.initProvider.privateLink.locationRef

"Reference to a Account in storage to populate location."

### fn spec.initProvider.privateLink.locationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.privateLink.locationRef.policy

"Policies for referencing."

### fn spec.initProvider.privateLink.locationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateLink.locationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateLink.locationSelector

"Selector for a Account in storage to populate location."

### fn spec.initProvider.privateLink.locationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.privateLink.locationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.privateLink.locationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateLink.locationSelector.policy

"Policies for selection."

### fn spec.initProvider.privateLink.locationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateLink.locationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateLink.privateLinkTargetIdRef

"Reference to a Account in storage to populate privateLinkTargetId."

### fn spec.initProvider.privateLink.privateLinkTargetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.privateLink.privateLinkTargetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.privateLink.privateLinkTargetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateLink.privateLinkTargetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateLink.privateLinkTargetIdSelector

"Selector for a Account in storage to populate privateLinkTargetId."

### fn spec.initProvider.privateLink.privateLinkTargetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.privateLink.privateLinkTargetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.privateLink.privateLinkTargetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateLink.privateLinkTargetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.privateLink.privateLinkTargetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateLink.privateLinkTargetIdSelector.policy.withResolve

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