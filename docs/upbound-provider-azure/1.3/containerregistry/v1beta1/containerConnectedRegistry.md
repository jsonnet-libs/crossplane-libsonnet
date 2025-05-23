---
permalink: /upbound-provider-azure/1.3/containerregistry/v1beta1/containerConnectedRegistry/
---

# containerregistry.v1beta1.containerConnectedRegistry

"ContainerConnectedRegistry is the Schema for the ContainerConnectedRegistrys API. Manages a Container Connected Registry."

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
    * [`fn withAuditLogEnabled(auditLogEnabled)`](#fn-specforproviderwithauditlogenabled)
    * [`fn withClientTokenIds(clientTokenIds)`](#fn-specforproviderwithclienttokenids)
    * [`fn withClientTokenIdsMixin(clientTokenIds)`](#fn-specforproviderwithclienttokenidsmixin)
    * [`fn withContainerRegistryId(containerRegistryId)`](#fn-specforproviderwithcontainerregistryid)
    * [`fn withLogLevel(logLevel)`](#fn-specforproviderwithloglevel)
    * [`fn withMode(mode)`](#fn-specforproviderwithmode)
    * [`fn withNotification(notification)`](#fn-specforproviderwithnotification)
    * [`fn withNotificationMixin(notification)`](#fn-specforproviderwithnotificationmixin)
    * [`fn withParentRegistryId(parentRegistryId)`](#fn-specforproviderwithparentregistryid)
    * [`fn withSyncMessageTtl(syncMessageTtl)`](#fn-specforproviderwithsyncmessagettl)
    * [`fn withSyncSchedule(syncSchedule)`](#fn-specforproviderwithsyncschedule)
    * [`fn withSyncTokenId(syncTokenId)`](#fn-specforproviderwithsynctokenid)
    * [`fn withSyncWindow(syncWindow)`](#fn-specforproviderwithsyncwindow)
    * [`obj spec.forProvider.containerRegistryIdRef`](#obj-specforprovidercontainerregistryidref)
      * [`fn withName(name)`](#fn-specforprovidercontainerregistryidrefwithname)
      * [`obj spec.forProvider.containerRegistryIdRef.policy`](#obj-specforprovidercontainerregistryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerregistryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerregistryidrefpolicywithresolve)
    * [`obj spec.forProvider.containerRegistryIdSelector`](#obj-specforprovidercontainerregistryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontainerregistryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontainerregistryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontainerregistryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.containerRegistryIdSelector.policy`](#obj-specforprovidercontainerregistryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerregistryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerregistryidselectorpolicywithresolve)
    * [`obj spec.forProvider.notification`](#obj-specforprovidernotification)
      * [`fn withAction(action)`](#fn-specforprovidernotificationwithaction)
      * [`fn withDigest(digest)`](#fn-specforprovidernotificationwithdigest)
      * [`fn withName(name)`](#fn-specforprovidernotificationwithname)
      * [`fn withTag(tag)`](#fn-specforprovidernotificationwithtag)
    * [`obj spec.forProvider.syncTokenIdRef`](#obj-specforprovidersynctokenidref)
      * [`fn withName(name)`](#fn-specforprovidersynctokenidrefwithname)
      * [`obj spec.forProvider.syncTokenIdRef.policy`](#obj-specforprovidersynctokenidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersynctokenidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersynctokenidrefpolicywithresolve)
    * [`obj spec.forProvider.syncTokenIdSelector`](#obj-specforprovidersynctokenidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersynctokenidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersynctokenidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersynctokenidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.syncTokenIdSelector.policy`](#obj-specforprovidersynctokenidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersynctokenidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersynctokenidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAuditLogEnabled(auditLogEnabled)`](#fn-specinitproviderwithauditlogenabled)
    * [`fn withClientTokenIds(clientTokenIds)`](#fn-specinitproviderwithclienttokenids)
    * [`fn withClientTokenIdsMixin(clientTokenIds)`](#fn-specinitproviderwithclienttokenidsmixin)
    * [`fn withContainerRegistryId(containerRegistryId)`](#fn-specinitproviderwithcontainerregistryid)
    * [`fn withLogLevel(logLevel)`](#fn-specinitproviderwithloglevel)
    * [`fn withMode(mode)`](#fn-specinitproviderwithmode)
    * [`fn withNotification(notification)`](#fn-specinitproviderwithnotification)
    * [`fn withNotificationMixin(notification)`](#fn-specinitproviderwithnotificationmixin)
    * [`fn withParentRegistryId(parentRegistryId)`](#fn-specinitproviderwithparentregistryid)
    * [`fn withSyncMessageTtl(syncMessageTtl)`](#fn-specinitproviderwithsyncmessagettl)
    * [`fn withSyncSchedule(syncSchedule)`](#fn-specinitproviderwithsyncschedule)
    * [`fn withSyncTokenId(syncTokenId)`](#fn-specinitproviderwithsynctokenid)
    * [`fn withSyncWindow(syncWindow)`](#fn-specinitproviderwithsyncwindow)
    * [`obj spec.initProvider.containerRegistryIdRef`](#obj-specinitprovidercontainerregistryidref)
      * [`fn withName(name)`](#fn-specinitprovidercontainerregistryidrefwithname)
      * [`obj spec.initProvider.containerRegistryIdRef.policy`](#obj-specinitprovidercontainerregistryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontainerregistryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontainerregistryidrefpolicywithresolve)
    * [`obj spec.initProvider.containerRegistryIdSelector`](#obj-specinitprovidercontainerregistryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercontainerregistryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercontainerregistryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercontainerregistryidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.containerRegistryIdSelector.policy`](#obj-specinitprovidercontainerregistryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontainerregistryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontainerregistryidselectorpolicywithresolve)
    * [`obj spec.initProvider.notification`](#obj-specinitprovidernotification)
      * [`fn withAction(action)`](#fn-specinitprovidernotificationwithaction)
      * [`fn withDigest(digest)`](#fn-specinitprovidernotificationwithdigest)
      * [`fn withName(name)`](#fn-specinitprovidernotificationwithname)
      * [`fn withTag(tag)`](#fn-specinitprovidernotificationwithtag)
    * [`obj spec.initProvider.syncTokenIdRef`](#obj-specinitprovidersynctokenidref)
      * [`fn withName(name)`](#fn-specinitprovidersynctokenidrefwithname)
      * [`obj spec.initProvider.syncTokenIdRef.policy`](#obj-specinitprovidersynctokenidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersynctokenidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersynctokenidrefpolicywithresolve)
    * [`obj spec.initProvider.syncTokenIdSelector`](#obj-specinitprovidersynctokenidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersynctokenidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersynctokenidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersynctokenidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.syncTokenIdSelector.policy`](#obj-specinitprovidersynctokenidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersynctokenidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersynctokenidselectorpolicywithresolve)
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

new returns an instance of ContainerConnectedRegistry

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

"ContainerConnectedRegistrySpec defines the desired state of ContainerConnectedRegistry"

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



### fn spec.forProvider.withAuditLogEnabled

```ts
withAuditLogEnabled(auditLogEnabled)
```

"Should the log auditing be enabled?"

### fn spec.forProvider.withClientTokenIds

```ts
withClientTokenIds(clientTokenIds)
```

"Specifies a list of IDs of Container Registry Tokens, which are meant to be used by the clients to connect to the Connected Registry."

### fn spec.forProvider.withClientTokenIdsMixin

```ts
withClientTokenIdsMixin(clientTokenIds)
```

"Specifies a list of IDs of Container Registry Tokens, which are meant to be used by the clients to connect to the Connected Registry."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withContainerRegistryId

```ts
withContainerRegistryId(containerRegistryId)
```

"The ID of the Container Registry that this Connected Registry will reside in. Changing this forces a new Container Connected Registry to be created."

### fn spec.forProvider.withLogLevel

```ts
withLogLevel(logLevel)
```

"The verbosity of the logs. Possible values are None, Debug, Information, Warning and Error. Defaults to None."

### fn spec.forProvider.withMode

```ts
withMode(mode)
```

"The mode of the Connected Registry. Possible values are Mirror, ReadOnly, ReadWrite and Registry. Changing this forces a new Container Connected Registry to be created. Defaults to ReadWrite."

### fn spec.forProvider.withNotification

```ts
withNotification(notification)
```

"One or more notification blocks as defined below."

### fn spec.forProvider.withNotificationMixin

```ts
withNotificationMixin(notification)
```

"One or more notification blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParentRegistryId

```ts
withParentRegistryId(parentRegistryId)
```

"The ID of the parent registry. This can be either a Container Registry ID or a Connected Registry ID. Changing this forces a new Container Connected Registry to be created."

### fn spec.forProvider.withSyncMessageTtl

```ts
withSyncMessageTtl(syncMessageTtl)
```

"The period of time (in form of ISO8601) for which a message is available to sync before it is expired. Allowed range is from P1D to P90D. Defaults to P1D."

### fn spec.forProvider.withSyncSchedule

```ts
withSyncSchedule(syncSchedule)
```

"The cron expression indicating the schedule that the Connected Registry will sync with its parent. Defaults to * * * * *."

### fn spec.forProvider.withSyncTokenId

```ts
withSyncTokenId(syncTokenId)
```

"The ID of the Container Registry Token which is used for synchronizing the Connected Registry. Changing this forces a new Container Connected Registry to be created."

### fn spec.forProvider.withSyncWindow

```ts
withSyncWindow(syncWindow)
```

"The time window (in form of ISO8601) during which sync is enabled for each schedule occurrence. Allowed range is from PT3H to P7D."

## obj spec.forProvider.containerRegistryIdRef

"Reference to a Registry in containerregistry to populate containerRegistryId."

### fn spec.forProvider.containerRegistryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.containerRegistryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.containerRegistryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.containerRegistryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.containerRegistryIdSelector

"Selector for a Registry in containerregistry to populate containerRegistryId."

### fn spec.forProvider.containerRegistryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.containerRegistryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.containerRegistryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerRegistryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.containerRegistryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.containerRegistryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.notification

"One or more notification blocks as defined below."

### fn spec.forProvider.notification.withAction

```ts
withAction(action)
```

"The action of the artifact that wants to be subscribed for the Connected Registry. Possible values are push, delete and * (i.e. any)."

### fn spec.forProvider.notification.withDigest

```ts
withDigest(digest)
```

"The digest of the artifact that wants to be subscribed for the Connected Registry."

### fn spec.forProvider.notification.withName

```ts
withName(name)
```

"The name of the artifact that wants to be subscribed for the Connected Registry."

### fn spec.forProvider.notification.withTag

```ts
withTag(tag)
```

"The tag of the artifact that wants to be subscribed for the Connected Registry."

## obj spec.forProvider.syncTokenIdRef

"Reference to a Token in containerregistry to populate syncTokenId."

### fn spec.forProvider.syncTokenIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.syncTokenIdRef.policy

"Policies for referencing."

### fn spec.forProvider.syncTokenIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.syncTokenIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.syncTokenIdSelector

"Selector for a Token in containerregistry to populate syncTokenId."

### fn spec.forProvider.syncTokenIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.syncTokenIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.syncTokenIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.syncTokenIdSelector.policy

"Policies for selection."

### fn spec.forProvider.syncTokenIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.syncTokenIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAuditLogEnabled

```ts
withAuditLogEnabled(auditLogEnabled)
```

"Should the log auditing be enabled?"

### fn spec.initProvider.withClientTokenIds

```ts
withClientTokenIds(clientTokenIds)
```

"Specifies a list of IDs of Container Registry Tokens, which are meant to be used by the clients to connect to the Connected Registry."

### fn spec.initProvider.withClientTokenIdsMixin

```ts
withClientTokenIdsMixin(clientTokenIds)
```

"Specifies a list of IDs of Container Registry Tokens, which are meant to be used by the clients to connect to the Connected Registry."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withContainerRegistryId

```ts
withContainerRegistryId(containerRegistryId)
```

"The ID of the Container Registry that this Connected Registry will reside in. Changing this forces a new Container Connected Registry to be created."

### fn spec.initProvider.withLogLevel

```ts
withLogLevel(logLevel)
```

"The verbosity of the logs. Possible values are None, Debug, Information, Warning and Error. Defaults to None."

### fn spec.initProvider.withMode

```ts
withMode(mode)
```

"The mode of the Connected Registry. Possible values are Mirror, ReadOnly, ReadWrite and Registry. Changing this forces a new Container Connected Registry to be created. Defaults to ReadWrite."

### fn spec.initProvider.withNotification

```ts
withNotification(notification)
```

"One or more notification blocks as defined below."

### fn spec.initProvider.withNotificationMixin

```ts
withNotificationMixin(notification)
```

"One or more notification blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withParentRegistryId

```ts
withParentRegistryId(parentRegistryId)
```

"The ID of the parent registry. This can be either a Container Registry ID or a Connected Registry ID. Changing this forces a new Container Connected Registry to be created."

### fn spec.initProvider.withSyncMessageTtl

```ts
withSyncMessageTtl(syncMessageTtl)
```

"The period of time (in form of ISO8601) for which a message is available to sync before it is expired. Allowed range is from P1D to P90D. Defaults to P1D."

### fn spec.initProvider.withSyncSchedule

```ts
withSyncSchedule(syncSchedule)
```

"The cron expression indicating the schedule that the Connected Registry will sync with its parent. Defaults to * * * * *."

### fn spec.initProvider.withSyncTokenId

```ts
withSyncTokenId(syncTokenId)
```

"The ID of the Container Registry Token which is used for synchronizing the Connected Registry. Changing this forces a new Container Connected Registry to be created."

### fn spec.initProvider.withSyncWindow

```ts
withSyncWindow(syncWindow)
```

"The time window (in form of ISO8601) during which sync is enabled for each schedule occurrence. Allowed range is from PT3H to P7D."

## obj spec.initProvider.containerRegistryIdRef

"Reference to a Registry in containerregistry to populate containerRegistryId."

### fn spec.initProvider.containerRegistryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.containerRegistryIdRef.policy

"Policies for referencing."

### fn spec.initProvider.containerRegistryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.containerRegistryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.containerRegistryIdSelector

"Selector for a Registry in containerregistry to populate containerRegistryId."

### fn spec.initProvider.containerRegistryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.containerRegistryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.containerRegistryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.containerRegistryIdSelector.policy

"Policies for selection."

### fn spec.initProvider.containerRegistryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.containerRegistryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.notification

"One or more notification blocks as defined below."

### fn spec.initProvider.notification.withAction

```ts
withAction(action)
```

"The action of the artifact that wants to be subscribed for the Connected Registry. Possible values are push, delete and * (i.e. any)."

### fn spec.initProvider.notification.withDigest

```ts
withDigest(digest)
```

"The digest of the artifact that wants to be subscribed for the Connected Registry."

### fn spec.initProvider.notification.withName

```ts
withName(name)
```

"The name of the artifact that wants to be subscribed for the Connected Registry."

### fn spec.initProvider.notification.withTag

```ts
withTag(tag)
```

"The tag of the artifact that wants to be subscribed for the Connected Registry."

## obj spec.initProvider.syncTokenIdRef

"Reference to a Token in containerregistry to populate syncTokenId."

### fn spec.initProvider.syncTokenIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.syncTokenIdRef.policy

"Policies for referencing."

### fn spec.initProvider.syncTokenIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.syncTokenIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.syncTokenIdSelector

"Selector for a Token in containerregistry to populate syncTokenId."

### fn spec.initProvider.syncTokenIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.syncTokenIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.syncTokenIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.syncTokenIdSelector.policy

"Policies for selection."

### fn spec.initProvider.syncTokenIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.syncTokenIdSelector.policy.withResolve

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