---
permalink: /upbound-provider-azure/1.3/signalrservice/v1beta1/webPubsubHub/
---

# signalrservice.v1beta1.webPubsubHub

"WebPubsubHub is the Schema for the WebPubsubHubs API. Manages the hub settings for a Web Pubsub service."

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
    * [`fn withAnonymousConnectionsEnabled(anonymousConnectionsEnabled)`](#fn-specforproviderwithanonymousconnectionsenabled)
    * [`fn withEventHandler(eventHandler)`](#fn-specforproviderwitheventhandler)
    * [`fn withEventHandlerMixin(eventHandler)`](#fn-specforproviderwitheventhandlermixin)
    * [`fn withEventListener(eventListener)`](#fn-specforproviderwitheventlistener)
    * [`fn withEventListenerMixin(eventListener)`](#fn-specforproviderwitheventlistenermixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withWebPubsubId(webPubsubId)`](#fn-specforproviderwithwebpubsubid)
    * [`obj spec.forProvider.eventHandler`](#obj-specforprovidereventhandler)
      * [`fn withAuth(auth)`](#fn-specforprovidereventhandlerwithauth)
      * [`fn withAuthMixin(auth)`](#fn-specforprovidereventhandlerwithauthmixin)
      * [`fn withSystemEvents(systemEvents)`](#fn-specforprovidereventhandlerwithsystemevents)
      * [`fn withSystemEventsMixin(systemEvents)`](#fn-specforprovidereventhandlerwithsystemeventsmixin)
      * [`fn withUrlTemplate(urlTemplate)`](#fn-specforprovidereventhandlerwithurltemplate)
      * [`fn withUserEventPattern(userEventPattern)`](#fn-specforprovidereventhandlerwithusereventpattern)
      * [`obj spec.forProvider.eventHandler.auth`](#obj-specforprovidereventhandlerauth)
        * [`fn withManagedIdentityId(managedIdentityId)`](#fn-specforprovidereventhandlerauthwithmanagedidentityid)
        * [`obj spec.forProvider.eventHandler.auth.managedIdentityIdRef`](#obj-specforprovidereventhandlerauthmanagedidentityidref)
          * [`fn withName(name)`](#fn-specforprovidereventhandlerauthmanagedidentityidrefwithname)
          * [`obj spec.forProvider.eventHandler.auth.managedIdentityIdRef.policy`](#obj-specforprovidereventhandlerauthmanagedidentityidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventhandlerauthmanagedidentityidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventhandlerauthmanagedidentityidrefpolicywithresolve)
        * [`obj spec.forProvider.eventHandler.auth.managedIdentityIdSelector`](#obj-specforprovidereventhandlerauthmanagedidentityidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventhandlerauthmanagedidentityidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventhandlerauthmanagedidentityidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventhandlerauthmanagedidentityidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.eventHandler.auth.managedIdentityIdSelector.policy`](#obj-specforprovidereventhandlerauthmanagedidentityidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidereventhandlerauthmanagedidentityidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidereventhandlerauthmanagedidentityidselectorpolicywithresolve)
    * [`obj spec.forProvider.eventListener`](#obj-specforprovidereventlistener)
      * [`fn withEventhubName(eventhubName)`](#fn-specforprovidereventlistenerwitheventhubname)
      * [`fn withEventhubNamespaceName(eventhubNamespaceName)`](#fn-specforprovidereventlistenerwitheventhubnamespacename)
      * [`fn withSystemEventNameFilter(systemEventNameFilter)`](#fn-specforprovidereventlistenerwithsystemeventnamefilter)
      * [`fn withSystemEventNameFilterMixin(systemEventNameFilter)`](#fn-specforprovidereventlistenerwithsystemeventnamefiltermixin)
      * [`fn withUserEventNameFilter(userEventNameFilter)`](#fn-specforprovidereventlistenerwithusereventnamefilter)
      * [`fn withUserEventNameFilterMixin(userEventNameFilter)`](#fn-specforprovidereventlistenerwithusereventnamefiltermixin)
      * [`obj spec.forProvider.eventListener.eventhubNameRef`](#obj-specforprovidereventlistenereventhubnameref)
        * [`fn withName(name)`](#fn-specforprovidereventlistenereventhubnamerefwithname)
        * [`obj spec.forProvider.eventListener.eventhubNameRef.policy`](#obj-specforprovidereventlistenereventhubnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidereventlistenereventhubnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidereventlistenereventhubnamerefpolicywithresolve)
      * [`obj spec.forProvider.eventListener.eventhubNameSelector`](#obj-specforprovidereventlistenereventhubnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventlistenereventhubnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventlistenereventhubnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventlistenereventhubnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.eventListener.eventhubNameSelector.policy`](#obj-specforprovidereventlistenereventhubnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidereventlistenereventhubnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidereventlistenereventhubnameselectorpolicywithresolve)
      * [`obj spec.forProvider.eventListener.eventhubNamespaceNameRef`](#obj-specforprovidereventlistenereventhubnamespacenameref)
        * [`fn withName(name)`](#fn-specforprovidereventlistenereventhubnamespacenamerefwithname)
        * [`obj spec.forProvider.eventListener.eventhubNamespaceNameRef.policy`](#obj-specforprovidereventlistenereventhubnamespacenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidereventlistenereventhubnamespacenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidereventlistenereventhubnamespacenamerefpolicywithresolve)
      * [`obj spec.forProvider.eventListener.eventhubNamespaceNameSelector`](#obj-specforprovidereventlistenereventhubnamespacenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventlistenereventhubnamespacenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventlistenereventhubnamespacenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventlistenereventhubnamespacenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.eventListener.eventhubNamespaceNameSelector.policy`](#obj-specforprovidereventlistenereventhubnamespacenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidereventlistenereventhubnamespacenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidereventlistenereventhubnamespacenameselectorpolicywithresolve)
    * [`obj spec.forProvider.webPubsubIdRef`](#obj-specforproviderwebpubsubidref)
      * [`fn withName(name)`](#fn-specforproviderwebpubsubidrefwithname)
      * [`obj spec.forProvider.webPubsubIdRef.policy`](#obj-specforproviderwebpubsubidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderwebpubsubidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderwebpubsubidrefpolicywithresolve)
    * [`obj spec.forProvider.webPubsubIdSelector`](#obj-specforproviderwebpubsubidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderwebpubsubidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderwebpubsubidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderwebpubsubidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.webPubsubIdSelector.policy`](#obj-specforproviderwebpubsubidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderwebpubsubidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderwebpubsubidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnonymousConnectionsEnabled(anonymousConnectionsEnabled)`](#fn-specinitproviderwithanonymousconnectionsenabled)
    * [`fn withEventHandler(eventHandler)`](#fn-specinitproviderwitheventhandler)
    * [`fn withEventHandlerMixin(eventHandler)`](#fn-specinitproviderwitheventhandlermixin)
    * [`fn withEventListener(eventListener)`](#fn-specinitproviderwitheventlistener)
    * [`fn withEventListenerMixin(eventListener)`](#fn-specinitproviderwitheventlistenermixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withWebPubsubId(webPubsubId)`](#fn-specinitproviderwithwebpubsubid)
    * [`obj spec.initProvider.eventHandler`](#obj-specinitprovidereventhandler)
      * [`fn withAuth(auth)`](#fn-specinitprovidereventhandlerwithauth)
      * [`fn withAuthMixin(auth)`](#fn-specinitprovidereventhandlerwithauthmixin)
      * [`fn withSystemEvents(systemEvents)`](#fn-specinitprovidereventhandlerwithsystemevents)
      * [`fn withSystemEventsMixin(systemEvents)`](#fn-specinitprovidereventhandlerwithsystemeventsmixin)
      * [`fn withUrlTemplate(urlTemplate)`](#fn-specinitprovidereventhandlerwithurltemplate)
      * [`fn withUserEventPattern(userEventPattern)`](#fn-specinitprovidereventhandlerwithusereventpattern)
      * [`obj spec.initProvider.eventHandler.auth`](#obj-specinitprovidereventhandlerauth)
        * [`fn withManagedIdentityId(managedIdentityId)`](#fn-specinitprovidereventhandlerauthwithmanagedidentityid)
        * [`obj spec.initProvider.eventHandler.auth.managedIdentityIdRef`](#obj-specinitprovidereventhandlerauthmanagedidentityidref)
          * [`fn withName(name)`](#fn-specinitprovidereventhandlerauthmanagedidentityidrefwithname)
          * [`obj spec.initProvider.eventHandler.auth.managedIdentityIdRef.policy`](#obj-specinitprovidereventhandlerauthmanagedidentityidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventhandlerauthmanagedidentityidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventhandlerauthmanagedidentityidrefpolicywithresolve)
        * [`obj spec.initProvider.eventHandler.auth.managedIdentityIdSelector`](#obj-specinitprovidereventhandlerauthmanagedidentityidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventhandlerauthmanagedidentityidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventhandlerauthmanagedidentityidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventhandlerauthmanagedidentityidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.eventHandler.auth.managedIdentityIdSelector.policy`](#obj-specinitprovidereventhandlerauthmanagedidentityidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidereventhandlerauthmanagedidentityidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidereventhandlerauthmanagedidentityidselectorpolicywithresolve)
    * [`obj spec.initProvider.eventListener`](#obj-specinitprovidereventlistener)
      * [`fn withEventhubName(eventhubName)`](#fn-specinitprovidereventlistenerwitheventhubname)
      * [`fn withEventhubNamespaceName(eventhubNamespaceName)`](#fn-specinitprovidereventlistenerwitheventhubnamespacename)
      * [`fn withSystemEventNameFilter(systemEventNameFilter)`](#fn-specinitprovidereventlistenerwithsystemeventnamefilter)
      * [`fn withSystemEventNameFilterMixin(systemEventNameFilter)`](#fn-specinitprovidereventlistenerwithsystemeventnamefiltermixin)
      * [`fn withUserEventNameFilter(userEventNameFilter)`](#fn-specinitprovidereventlistenerwithusereventnamefilter)
      * [`fn withUserEventNameFilterMixin(userEventNameFilter)`](#fn-specinitprovidereventlistenerwithusereventnamefiltermixin)
      * [`obj spec.initProvider.eventListener.eventhubNameRef`](#obj-specinitprovidereventlistenereventhubnameref)
        * [`fn withName(name)`](#fn-specinitprovidereventlistenereventhubnamerefwithname)
        * [`obj spec.initProvider.eventListener.eventhubNameRef.policy`](#obj-specinitprovidereventlistenereventhubnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidereventlistenereventhubnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidereventlistenereventhubnamerefpolicywithresolve)
      * [`obj spec.initProvider.eventListener.eventhubNameSelector`](#obj-specinitprovidereventlistenereventhubnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventlistenereventhubnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventlistenereventhubnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventlistenereventhubnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.eventListener.eventhubNameSelector.policy`](#obj-specinitprovidereventlistenereventhubnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidereventlistenereventhubnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidereventlistenereventhubnameselectorpolicywithresolve)
      * [`obj spec.initProvider.eventListener.eventhubNamespaceNameRef`](#obj-specinitprovidereventlistenereventhubnamespacenameref)
        * [`fn withName(name)`](#fn-specinitprovidereventlistenereventhubnamespacenamerefwithname)
        * [`obj spec.initProvider.eventListener.eventhubNamespaceNameRef.policy`](#obj-specinitprovidereventlistenereventhubnamespacenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidereventlistenereventhubnamespacenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidereventlistenereventhubnamespacenamerefpolicywithresolve)
      * [`obj spec.initProvider.eventListener.eventhubNamespaceNameSelector`](#obj-specinitprovidereventlistenereventhubnamespacenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventlistenereventhubnamespacenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventlistenereventhubnamespacenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventlistenereventhubnamespacenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.eventListener.eventhubNamespaceNameSelector.policy`](#obj-specinitprovidereventlistenereventhubnamespacenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidereventlistenereventhubnamespacenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidereventlistenereventhubnamespacenameselectorpolicywithresolve)
    * [`obj spec.initProvider.webPubsubIdRef`](#obj-specinitproviderwebpubsubidref)
      * [`fn withName(name)`](#fn-specinitproviderwebpubsubidrefwithname)
      * [`obj spec.initProvider.webPubsubIdRef.policy`](#obj-specinitproviderwebpubsubidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderwebpubsubidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderwebpubsubidrefpolicywithresolve)
    * [`obj spec.initProvider.webPubsubIdSelector`](#obj-specinitproviderwebpubsubidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderwebpubsubidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderwebpubsubidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderwebpubsubidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.webPubsubIdSelector.policy`](#obj-specinitproviderwebpubsubidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderwebpubsubidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderwebpubsubidselectorpolicywithresolve)
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

new returns an instance of WebPubsubHub

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

"WebPubsubHubSpec defines the desired state of WebPubsubHub"

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



### fn spec.forProvider.withAnonymousConnectionsEnabled

```ts
withAnonymousConnectionsEnabled(anonymousConnectionsEnabled)
```

"Is anonymous connections are allowed for this hub? Defaults to false.\nPossible values are true, false."

### fn spec.forProvider.withEventHandler

```ts
withEventHandler(eventHandler)
```

"An event_handler block as defined below."

### fn spec.forProvider.withEventHandlerMixin

```ts
withEventHandlerMixin(eventHandler)
```

"An event_handler block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEventListener

```ts
withEventListener(eventListener)
```

"An event_listener block as defined below."

### fn spec.forProvider.withEventListenerMixin

```ts
withEventListenerMixin(eventListener)
```

"An event_listener block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the Web Pubsub hub service. Changing this forces a new resource to be created."

### fn spec.forProvider.withWebPubsubId

```ts
withWebPubsubId(webPubsubId)
```

"Specifies the id of the Web Pubsub. Changing this forces a new resource to be created."

## obj spec.forProvider.eventHandler

"An event_handler block as defined below."

### fn spec.forProvider.eventHandler.withAuth

```ts
withAuth(auth)
```

"An auth block as defined below."

### fn spec.forProvider.eventHandler.withAuthMixin

```ts
withAuthMixin(auth)
```

"An auth block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandler.withSystemEvents

```ts
withSystemEvents(systemEvents)
```

"Specifies the list of system events. Supported values are connect, connected and disconnected."

### fn spec.forProvider.eventHandler.withSystemEventsMixin

```ts
withSystemEventsMixin(systemEvents)
```

"Specifies the list of system events. Supported values are connect, connected and disconnected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventHandler.withUrlTemplate

```ts
withUrlTemplate(urlTemplate)
```

"The Event Handler URL Template. Two predefined parameters {hub} and {event} are available to use in the template. The value of the EventHandler URL is dynamically calculated when the client request comes in. Example: http://example.com/api/{hub}/{event}."

### fn spec.forProvider.eventHandler.withUserEventPattern

```ts
withUserEventPattern(userEventPattern)
```

"Specifies the matching event names. There are 3 kind of patterns supported: * * matches any event name * , Combine multiple events with , for example event1,event2, it matches event event1 and event2 * The single event name, for example event1, it matches event1."

## obj spec.forProvider.eventHandler.auth

"An auth block as defined below."

### fn spec.forProvider.eventHandler.auth.withManagedIdentityId

```ts
withManagedIdentityId(managedIdentityId)
```

"Specify the identity ID of the target resource."

## obj spec.forProvider.eventHandler.auth.managedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate managedIdentityId."

### fn spec.forProvider.eventHandler.auth.managedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventHandler.auth.managedIdentityIdRef.policy

"Policies for referencing."

### fn spec.forProvider.eventHandler.auth.managedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventHandler.auth.managedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventHandler.auth.managedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate managedIdentityId."

### fn spec.forProvider.eventHandler.auth.managedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventHandler.auth.managedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventHandler.auth.managedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventHandler.auth.managedIdentityIdSelector.policy

"Policies for selection."

### fn spec.forProvider.eventHandler.auth.managedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventHandler.auth.managedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventListener

"An event_listener block as defined below."

### fn spec.forProvider.eventListener.withEventhubName

```ts
withEventhubName(eventhubName)
```

"Specifies the event hub name to receive the events."

### fn spec.forProvider.eventListener.withEventhubNamespaceName

```ts
withEventhubNamespaceName(eventhubNamespaceName)
```

"Specifies the event hub namespace name to receive the events."

### fn spec.forProvider.eventListener.withSystemEventNameFilter

```ts
withSystemEventNameFilter(systemEventNameFilter)
```

"Specifies the list of system events. Supported values are connected and disconnected."

### fn spec.forProvider.eventListener.withSystemEventNameFilterMixin

```ts
withSystemEventNameFilterMixin(systemEventNameFilter)
```

"Specifies the list of system events. Supported values are connected and disconnected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventListener.withUserEventNameFilter

```ts
withUserEventNameFilter(userEventNameFilter)
```

"Specifies the list of matching user event names. [\"*\"] can be used to match all events."

### fn spec.forProvider.eventListener.withUserEventNameFilterMixin

```ts
withUserEventNameFilterMixin(userEventNameFilter)
```

"Specifies the list of matching user event names. [\"*\"] can be used to match all events."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventListener.eventhubNameRef

"Reference to a EventHub in eventhub to populate eventhubName."

### fn spec.forProvider.eventListener.eventhubNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventListener.eventhubNameRef.policy

"Policies for referencing."

### fn spec.forProvider.eventListener.eventhubNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventListener.eventhubNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventListener.eventhubNameSelector

"Selector for a EventHub in eventhub to populate eventhubName."

### fn spec.forProvider.eventListener.eventhubNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventListener.eventhubNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventListener.eventhubNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventListener.eventhubNameSelector.policy

"Policies for selection."

### fn spec.forProvider.eventListener.eventhubNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventListener.eventhubNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventListener.eventhubNamespaceNameRef

"Reference to a EventHubNamespace in eventhub to populate eventhubNamespaceName."

### fn spec.forProvider.eventListener.eventhubNamespaceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventListener.eventhubNamespaceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.eventListener.eventhubNamespaceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventListener.eventhubNamespaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventListener.eventhubNamespaceNameSelector

"Selector for a EventHubNamespace in eventhub to populate eventhubNamespaceName."

### fn spec.forProvider.eventListener.eventhubNamespaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventListener.eventhubNamespaceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventListener.eventhubNamespaceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventListener.eventhubNamespaceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.eventListener.eventhubNamespaceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventListener.eventhubNamespaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.webPubsubIdRef

"Reference to a WebPubsub in signalrservice to populate webPubsubId."

### fn spec.forProvider.webPubsubIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.webPubsubIdRef.policy

"Policies for referencing."

### fn spec.forProvider.webPubsubIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.webPubsubIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.webPubsubIdSelector

"Selector for a WebPubsub in signalrservice to populate webPubsubId."

### fn spec.forProvider.webPubsubIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.webPubsubIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.webPubsubIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.webPubsubIdSelector.policy

"Policies for selection."

### fn spec.forProvider.webPubsubIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.webPubsubIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAnonymousConnectionsEnabled

```ts
withAnonymousConnectionsEnabled(anonymousConnectionsEnabled)
```

"Is anonymous connections are allowed for this hub? Defaults to false.\nPossible values are true, false."

### fn spec.initProvider.withEventHandler

```ts
withEventHandler(eventHandler)
```

"An event_handler block as defined below."

### fn spec.initProvider.withEventHandlerMixin

```ts
withEventHandlerMixin(eventHandler)
```

"An event_handler block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEventListener

```ts
withEventListener(eventListener)
```

"An event_listener block as defined below."

### fn spec.initProvider.withEventListenerMixin

```ts
withEventListenerMixin(eventListener)
```

"An event_listener block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the Web Pubsub hub service. Changing this forces a new resource to be created."

### fn spec.initProvider.withWebPubsubId

```ts
withWebPubsubId(webPubsubId)
```

"Specifies the id of the Web Pubsub. Changing this forces a new resource to be created."

## obj spec.initProvider.eventHandler

"An event_handler block as defined below."

### fn spec.initProvider.eventHandler.withAuth

```ts
withAuth(auth)
```

"An auth block as defined below."

### fn spec.initProvider.eventHandler.withAuthMixin

```ts
withAuthMixin(auth)
```

"An auth block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandler.withSystemEvents

```ts
withSystemEvents(systemEvents)
```

"Specifies the list of system events. Supported values are connect, connected and disconnected."

### fn spec.initProvider.eventHandler.withSystemEventsMixin

```ts
withSystemEventsMixin(systemEvents)
```

"Specifies the list of system events. Supported values are connect, connected and disconnected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventHandler.withUrlTemplate

```ts
withUrlTemplate(urlTemplate)
```

"The Event Handler URL Template. Two predefined parameters {hub} and {event} are available to use in the template. The value of the EventHandler URL is dynamically calculated when the client request comes in. Example: http://example.com/api/{hub}/{event}."

### fn spec.initProvider.eventHandler.withUserEventPattern

```ts
withUserEventPattern(userEventPattern)
```

"Specifies the matching event names. There are 3 kind of patterns supported: * * matches any event name * , Combine multiple events with , for example event1,event2, it matches event event1 and event2 * The single event name, for example event1, it matches event1."

## obj spec.initProvider.eventHandler.auth

"An auth block as defined below."

### fn spec.initProvider.eventHandler.auth.withManagedIdentityId

```ts
withManagedIdentityId(managedIdentityId)
```

"Specify the identity ID of the target resource."

## obj spec.initProvider.eventHandler.auth.managedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate managedIdentityId."

### fn spec.initProvider.eventHandler.auth.managedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventHandler.auth.managedIdentityIdRef.policy

"Policies for referencing."

### fn spec.initProvider.eventHandler.auth.managedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventHandler.auth.managedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventHandler.auth.managedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate managedIdentityId."

### fn spec.initProvider.eventHandler.auth.managedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventHandler.auth.managedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventHandler.auth.managedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventHandler.auth.managedIdentityIdSelector.policy

"Policies for selection."

### fn spec.initProvider.eventHandler.auth.managedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventHandler.auth.managedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventListener

"An event_listener block as defined below."

### fn spec.initProvider.eventListener.withEventhubName

```ts
withEventhubName(eventhubName)
```

"Specifies the event hub name to receive the events."

### fn spec.initProvider.eventListener.withEventhubNamespaceName

```ts
withEventhubNamespaceName(eventhubNamespaceName)
```

"Specifies the event hub namespace name to receive the events."

### fn spec.initProvider.eventListener.withSystemEventNameFilter

```ts
withSystemEventNameFilter(systemEventNameFilter)
```

"Specifies the list of system events. Supported values are connected and disconnected."

### fn spec.initProvider.eventListener.withSystemEventNameFilterMixin

```ts
withSystemEventNameFilterMixin(systemEventNameFilter)
```

"Specifies the list of system events. Supported values are connected and disconnected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventListener.withUserEventNameFilter

```ts
withUserEventNameFilter(userEventNameFilter)
```

"Specifies the list of matching user event names. [\"*\"] can be used to match all events."

### fn spec.initProvider.eventListener.withUserEventNameFilterMixin

```ts
withUserEventNameFilterMixin(userEventNameFilter)
```

"Specifies the list of matching user event names. [\"*\"] can be used to match all events."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventListener.eventhubNameRef

"Reference to a EventHub in eventhub to populate eventhubName."

### fn spec.initProvider.eventListener.eventhubNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventListener.eventhubNameRef.policy

"Policies for referencing."

### fn spec.initProvider.eventListener.eventhubNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventListener.eventhubNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventListener.eventhubNameSelector

"Selector for a EventHub in eventhub to populate eventhubName."

### fn spec.initProvider.eventListener.eventhubNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventListener.eventhubNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventListener.eventhubNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventListener.eventhubNameSelector.policy

"Policies for selection."

### fn spec.initProvider.eventListener.eventhubNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventListener.eventhubNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventListener.eventhubNamespaceNameRef

"Reference to a EventHubNamespace in eventhub to populate eventhubNamespaceName."

### fn spec.initProvider.eventListener.eventhubNamespaceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventListener.eventhubNamespaceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.eventListener.eventhubNamespaceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventListener.eventhubNamespaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventListener.eventhubNamespaceNameSelector

"Selector for a EventHubNamespace in eventhub to populate eventhubNamespaceName."

### fn spec.initProvider.eventListener.eventhubNamespaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventListener.eventhubNamespaceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventListener.eventhubNamespaceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventListener.eventhubNamespaceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.eventListener.eventhubNamespaceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventListener.eventhubNamespaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.webPubsubIdRef

"Reference to a WebPubsub in signalrservice to populate webPubsubId."

### fn spec.initProvider.webPubsubIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.webPubsubIdRef.policy

"Policies for referencing."

### fn spec.initProvider.webPubsubIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.webPubsubIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.webPubsubIdSelector

"Selector for a WebPubsub in signalrservice to populate webPubsubId."

### fn spec.initProvider.webPubsubIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.webPubsubIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.webPubsubIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.webPubsubIdSelector.policy

"Policies for selection."

### fn spec.initProvider.webPubsubIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.webPubsubIdSelector.policy.withResolve

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