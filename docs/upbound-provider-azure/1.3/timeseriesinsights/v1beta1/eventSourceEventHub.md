---
permalink: /upbound-provider-azure/1.3/timeseriesinsights/v1beta1/eventSourceEventHub/
---

# timeseriesinsights.v1beta1.eventSourceEventHub

"EventSourceEventHub is the Schema for the EventSourceEventHubs API. Manages an Azure IoT Time Series Insights EventHub Event Source."

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
    * [`fn withConsumerGroupName(consumerGroupName)`](#fn-specforproviderwithconsumergroupname)
    * [`fn withEnvironmentId(environmentId)`](#fn-specforproviderwithenvironmentid)
    * [`fn withEventSourceResourceId(eventSourceResourceId)`](#fn-specforproviderwitheventsourceresourceid)
    * [`fn withEventhubName(eventhubName)`](#fn-specforproviderwitheventhubname)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNamespaceName(namespaceName)`](#fn-specforproviderwithnamespacename)
    * [`fn withSharedAccessKeyName(sharedAccessKeyName)`](#fn-specforproviderwithsharedaccesskeyname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimestampPropertyName(timestampPropertyName)`](#fn-specforproviderwithtimestamppropertyname)
    * [`obj spec.forProvider.consumerGroupNameRef`](#obj-specforproviderconsumergroupnameref)
      * [`fn withName(name)`](#fn-specforproviderconsumergroupnamerefwithname)
      * [`obj spec.forProvider.consumerGroupNameRef.policy`](#obj-specforproviderconsumergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconsumergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconsumergroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.consumerGroupNameSelector`](#obj-specforproviderconsumergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconsumergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconsumergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconsumergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.consumerGroupNameSelector.policy`](#obj-specforproviderconsumergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconsumergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconsumergroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.environmentIdRef`](#obj-specforproviderenvironmentidref)
      * [`fn withName(name)`](#fn-specforproviderenvironmentidrefwithname)
      * [`obj spec.forProvider.environmentIdRef.policy`](#obj-specforproviderenvironmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderenvironmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderenvironmentidrefpolicywithresolve)
    * [`obj spec.forProvider.environmentIdSelector`](#obj-specforproviderenvironmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderenvironmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderenvironmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderenvironmentidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.environmentIdSelector.policy`](#obj-specforproviderenvironmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderenvironmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderenvironmentidselectorpolicywithresolve)
    * [`obj spec.forProvider.eventSourceResourceIdRef`](#obj-specforprovidereventsourceresourceidref)
      * [`fn withName(name)`](#fn-specforprovidereventsourceresourceidrefwithname)
      * [`obj spec.forProvider.eventSourceResourceIdRef.policy`](#obj-specforprovidereventsourceresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidereventsourceresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidereventsourceresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.eventSourceResourceIdSelector`](#obj-specforprovidereventsourceresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventsourceresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventsourceresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventsourceresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.eventSourceResourceIdSelector.policy`](#obj-specforprovidereventsourceresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidereventsourceresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidereventsourceresourceidselectorpolicywithresolve)
    * [`obj spec.forProvider.eventhubNameRef`](#obj-specforprovidereventhubnameref)
      * [`fn withName(name)`](#fn-specforprovidereventhubnamerefwithname)
      * [`obj spec.forProvider.eventhubNameRef.policy`](#obj-specforprovidereventhubnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidereventhubnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidereventhubnamerefpolicywithresolve)
    * [`obj spec.forProvider.eventhubNameSelector`](#obj-specforprovidereventhubnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidereventhubnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidereventhubnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidereventhubnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.eventhubNameSelector.policy`](#obj-specforprovidereventhubnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidereventhubnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidereventhubnameselectorpolicywithresolve)
    * [`obj spec.forProvider.namespaceNameRef`](#obj-specforprovidernamespacenameref)
      * [`fn withName(name)`](#fn-specforprovidernamespacenamerefwithname)
      * [`obj spec.forProvider.namespaceNameRef.policy`](#obj-specforprovidernamespacenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernamespacenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernamespacenamerefpolicywithresolve)
    * [`obj spec.forProvider.namespaceNameSelector`](#obj-specforprovidernamespacenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernamespacenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernamespacenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernamespacenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.namespaceNameSelector.policy`](#obj-specforprovidernamespacenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernamespacenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernamespacenameselectorpolicywithresolve)
    * [`obj spec.forProvider.sharedAccessKeyNameRef`](#obj-specforprovidersharedaccesskeynameref)
      * [`fn withName(name)`](#fn-specforprovidersharedaccesskeynamerefwithname)
      * [`obj spec.forProvider.sharedAccessKeyNameRef.policy`](#obj-specforprovidersharedaccesskeynamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersharedaccesskeynamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersharedaccesskeynamerefpolicywithresolve)
    * [`obj spec.forProvider.sharedAccessKeyNameSelector`](#obj-specforprovidersharedaccesskeynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersharedaccesskeynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersharedaccesskeynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersharedaccesskeynameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sharedAccessKeyNameSelector.policy`](#obj-specforprovidersharedaccesskeynameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersharedaccesskeynameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersharedaccesskeynameselectorpolicywithresolve)
    * [`obj spec.forProvider.sharedAccessKeySecretRef`](#obj-specforprovidersharedaccesskeysecretref)
      * [`fn withKey(key)`](#fn-specforprovidersharedaccesskeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidersharedaccesskeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersharedaccesskeysecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConsumerGroupName(consumerGroupName)`](#fn-specinitproviderwithconsumergroupname)
    * [`fn withEventSourceResourceId(eventSourceResourceId)`](#fn-specinitproviderwitheventsourceresourceid)
    * [`fn withEventhubName(eventhubName)`](#fn-specinitproviderwitheventhubname)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withNamespaceName(namespaceName)`](#fn-specinitproviderwithnamespacename)
    * [`fn withSharedAccessKeyName(sharedAccessKeyName)`](#fn-specinitproviderwithsharedaccesskeyname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTimestampPropertyName(timestampPropertyName)`](#fn-specinitproviderwithtimestamppropertyname)
    * [`obj spec.initProvider.consumerGroupNameRef`](#obj-specinitproviderconsumergroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderconsumergroupnamerefwithname)
      * [`obj spec.initProvider.consumerGroupNameRef.policy`](#obj-specinitproviderconsumergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconsumergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconsumergroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.consumerGroupNameSelector`](#obj-specinitproviderconsumergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconsumergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconsumergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconsumergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.consumerGroupNameSelector.policy`](#obj-specinitproviderconsumergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconsumergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconsumergroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.eventSourceResourceIdRef`](#obj-specinitprovidereventsourceresourceidref)
      * [`fn withName(name)`](#fn-specinitprovidereventsourceresourceidrefwithname)
      * [`obj spec.initProvider.eventSourceResourceIdRef.policy`](#obj-specinitprovidereventsourceresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidereventsourceresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidereventsourceresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.eventSourceResourceIdSelector`](#obj-specinitprovidereventsourceresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventsourceresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventsourceresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventsourceresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.eventSourceResourceIdSelector.policy`](#obj-specinitprovidereventsourceresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidereventsourceresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidereventsourceresourceidselectorpolicywithresolve)
    * [`obj spec.initProvider.eventhubNameRef`](#obj-specinitprovidereventhubnameref)
      * [`fn withName(name)`](#fn-specinitprovidereventhubnamerefwithname)
      * [`obj spec.initProvider.eventhubNameRef.policy`](#obj-specinitprovidereventhubnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidereventhubnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidereventhubnamerefpolicywithresolve)
    * [`obj spec.initProvider.eventhubNameSelector`](#obj-specinitprovidereventhubnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidereventhubnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidereventhubnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidereventhubnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.eventhubNameSelector.policy`](#obj-specinitprovidereventhubnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidereventhubnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidereventhubnameselectorpolicywithresolve)
    * [`obj spec.initProvider.namespaceNameRef`](#obj-specinitprovidernamespacenameref)
      * [`fn withName(name)`](#fn-specinitprovidernamespacenamerefwithname)
      * [`obj spec.initProvider.namespaceNameRef.policy`](#obj-specinitprovidernamespacenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernamespacenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernamespacenamerefpolicywithresolve)
    * [`obj spec.initProvider.namespaceNameSelector`](#obj-specinitprovidernamespacenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernamespacenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernamespacenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernamespacenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.namespaceNameSelector.policy`](#obj-specinitprovidernamespacenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernamespacenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernamespacenameselectorpolicywithresolve)
    * [`obj spec.initProvider.sharedAccessKeyNameRef`](#obj-specinitprovidersharedaccesskeynameref)
      * [`fn withName(name)`](#fn-specinitprovidersharedaccesskeynamerefwithname)
      * [`obj spec.initProvider.sharedAccessKeyNameRef.policy`](#obj-specinitprovidersharedaccesskeynamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersharedaccesskeynamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersharedaccesskeynamerefpolicywithresolve)
    * [`obj spec.initProvider.sharedAccessKeyNameSelector`](#obj-specinitprovidersharedaccesskeynameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersharedaccesskeynameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersharedaccesskeynameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersharedaccesskeynameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sharedAccessKeyNameSelector.policy`](#obj-specinitprovidersharedaccesskeynameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersharedaccesskeynameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersharedaccesskeynameselectorpolicywithresolve)
    * [`obj spec.initProvider.sharedAccessKeySecretRef`](#obj-specinitprovidersharedaccesskeysecretref)
      * [`fn withKey(key)`](#fn-specinitprovidersharedaccesskeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovidersharedaccesskeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersharedaccesskeysecretrefwithnamespace)
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

new returns an instance of EventSourceEventHub

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

"EventSourceEventHubSpec defines the desired state of EventSourceEventHub"

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



### fn spec.forProvider.withConsumerGroupName

```ts
withConsumerGroupName(consumerGroupName)
```

"Specifies the name of the EventHub Consumer Group that holds the partitions from which events will be read."

### fn spec.forProvider.withEnvironmentId

```ts
withEnvironmentId(environmentId)
```

"Specifies the id of the IoT Time Series Insights Environment that the Event Source should be associated with. Changing this forces a new resource to created."

### fn spec.forProvider.withEventSourceResourceId

```ts
withEventSourceResourceId(eventSourceResourceId)
```

"Specifies the resource id where events will be coming from."

### fn spec.forProvider.withEventhubName

```ts
withEventhubName(eventhubName)
```

"Specifies the name of the EventHub which will be associated with this resource."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withNamespaceName

```ts
withNamespaceName(namespaceName)
```

"Specifies the EventHub Namespace name."

### fn spec.forProvider.withSharedAccessKeyName

```ts
withSharedAccessKeyName(sharedAccessKeyName)
```

"Specifies the name of the Shared Access key that grants the Event Source access to the EventHub."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimestampPropertyName

```ts
withTimestampPropertyName(timestampPropertyName)
```

"Specifies the value that will be used as the event source's timestamp. This value defaults to the event creation time."

## obj spec.forProvider.consumerGroupNameRef

"Reference to a ConsumerGroup in eventhub to populate consumerGroupName."

### fn spec.forProvider.consumerGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.consumerGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.consumerGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.consumerGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.consumerGroupNameSelector

"Selector for a ConsumerGroup in eventhub to populate consumerGroupName."

### fn spec.forProvider.consumerGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.consumerGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.consumerGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.consumerGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.consumerGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.consumerGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.environmentIdRef

"Reference to a Gen2Environment in timeseriesinsights to populate environmentId."

### fn spec.forProvider.environmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.environmentIdRef.policy

"Policies for referencing."

### fn spec.forProvider.environmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.environmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.environmentIdSelector

"Selector for a Gen2Environment in timeseriesinsights to populate environmentId."

### fn spec.forProvider.environmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.environmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.environmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.environmentIdSelector.policy

"Policies for selection."

### fn spec.forProvider.environmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.environmentIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventSourceResourceIdRef

"Reference to a EventHub in eventhub to populate eventSourceResourceId."

### fn spec.forProvider.eventSourceResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventSourceResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.eventSourceResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventSourceResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventSourceResourceIdSelector

"Selector for a EventHub in eventhub to populate eventSourceResourceId."

### fn spec.forProvider.eventSourceResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventSourceResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventSourceResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventSourceResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.eventSourceResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventSourceResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventhubNameRef

"Reference to a EventHub in eventhub to populate eventhubName."

### fn spec.forProvider.eventhubNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.eventhubNameRef.policy

"Policies for referencing."

### fn spec.forProvider.eventhubNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventhubNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eventhubNameSelector

"Selector for a EventHub in eventhub to populate eventhubName."

### fn spec.forProvider.eventhubNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.eventhubNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.eventhubNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventhubNameSelector.policy

"Policies for selection."

### fn spec.forProvider.eventhubNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.eventhubNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.namespaceNameRef

"Reference to a EventHubNamespace in eventhub to populate namespaceName."

### fn spec.forProvider.namespaceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.namespaceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.namespaceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.namespaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.namespaceNameSelector

"Selector for a EventHubNamespace in eventhub to populate namespaceName."

### fn spec.forProvider.namespaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.namespaceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.namespaceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.namespaceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.namespaceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.namespaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sharedAccessKeyNameRef

"Reference to a AuthorizationRule in eventhub to populate sharedAccessKeyName."

### fn spec.forProvider.sharedAccessKeyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sharedAccessKeyNameRef.policy

"Policies for referencing."

### fn spec.forProvider.sharedAccessKeyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sharedAccessKeyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sharedAccessKeyNameSelector

"Selector for a AuthorizationRule in eventhub to populate sharedAccessKeyName."

### fn spec.forProvider.sharedAccessKeyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sharedAccessKeyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sharedAccessKeyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sharedAccessKeyNameSelector.policy

"Policies for selection."

### fn spec.forProvider.sharedAccessKeyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sharedAccessKeyNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sharedAccessKeySecretRef

"Specifies the value of the Shared Access Policy key that grants the Time Series Insights service read access to the EventHub."

### fn spec.forProvider.sharedAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sharedAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sharedAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConsumerGroupName

```ts
withConsumerGroupName(consumerGroupName)
```

"Specifies the name of the EventHub Consumer Group that holds the partitions from which events will be read."

### fn spec.initProvider.withEventSourceResourceId

```ts
withEventSourceResourceId(eventSourceResourceId)
```

"Specifies the resource id where events will be coming from."

### fn spec.initProvider.withEventhubName

```ts
withEventhubName(eventhubName)
```

"Specifies the name of the EventHub which will be associated with this resource."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withNamespaceName

```ts
withNamespaceName(namespaceName)
```

"Specifies the EventHub Namespace name."

### fn spec.initProvider.withSharedAccessKeyName

```ts
withSharedAccessKeyName(sharedAccessKeyName)
```

"Specifies the name of the Shared Access key that grants the Event Source access to the EventHub."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTimestampPropertyName

```ts
withTimestampPropertyName(timestampPropertyName)
```

"Specifies the value that will be used as the event source's timestamp. This value defaults to the event creation time."

## obj spec.initProvider.consumerGroupNameRef

"Reference to a ConsumerGroup in eventhub to populate consumerGroupName."

### fn spec.initProvider.consumerGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.consumerGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.consumerGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.consumerGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.consumerGroupNameSelector

"Selector for a ConsumerGroup in eventhub to populate consumerGroupName."

### fn spec.initProvider.consumerGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.consumerGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.consumerGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.consumerGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.consumerGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.consumerGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventSourceResourceIdRef

"Reference to a EventHub in eventhub to populate eventSourceResourceId."

### fn spec.initProvider.eventSourceResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventSourceResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.eventSourceResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventSourceResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventSourceResourceIdSelector

"Selector for a EventHub in eventhub to populate eventSourceResourceId."

### fn spec.initProvider.eventSourceResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventSourceResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventSourceResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventSourceResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.eventSourceResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventSourceResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventhubNameRef

"Reference to a EventHub in eventhub to populate eventhubName."

### fn spec.initProvider.eventhubNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.eventhubNameRef.policy

"Policies for referencing."

### fn spec.initProvider.eventhubNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventhubNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventhubNameSelector

"Selector for a EventHub in eventhub to populate eventhubName."

### fn spec.initProvider.eventhubNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.eventhubNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.eventhubNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventhubNameSelector.policy

"Policies for selection."

### fn spec.initProvider.eventhubNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.eventhubNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.namespaceNameRef

"Reference to a EventHubNamespace in eventhub to populate namespaceName."

### fn spec.initProvider.namespaceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.namespaceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.namespaceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.namespaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.namespaceNameSelector

"Selector for a EventHubNamespace in eventhub to populate namespaceName."

### fn spec.initProvider.namespaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.namespaceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.namespaceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.namespaceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.namespaceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.namespaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sharedAccessKeyNameRef

"Reference to a AuthorizationRule in eventhub to populate sharedAccessKeyName."

### fn spec.initProvider.sharedAccessKeyNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sharedAccessKeyNameRef.policy

"Policies for referencing."

### fn spec.initProvider.sharedAccessKeyNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sharedAccessKeyNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sharedAccessKeyNameSelector

"Selector for a AuthorizationRule in eventhub to populate sharedAccessKeyName."

### fn spec.initProvider.sharedAccessKeyNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sharedAccessKeyNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sharedAccessKeyNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sharedAccessKeyNameSelector.policy

"Policies for selection."

### fn spec.initProvider.sharedAccessKeyNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sharedAccessKeyNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sharedAccessKeySecretRef

"Specifies the value of the Shared Access Policy key that grants the Time Series Insights service read access to the EventHub."

### fn spec.initProvider.sharedAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.sharedAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.sharedAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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