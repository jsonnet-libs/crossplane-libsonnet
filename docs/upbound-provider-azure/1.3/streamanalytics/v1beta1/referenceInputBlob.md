---
permalink: /upbound-provider-azure/1.3/streamanalytics/v1beta1/referenceInputBlob/
---

# streamanalytics.v1beta1.referenceInputBlob

"ReferenceInputBlob is the Schema for the ReferenceInputBlobs API. Manages a Stream Analytics Reference Input Blob."

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
    * [`fn withAuthenticationMode(authenticationMode)`](#fn-specforproviderwithauthenticationmode)
    * [`fn withDateFormat(dateFormat)`](#fn-specforproviderwithdateformat)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPathPattern(pathPattern)`](#fn-specforproviderwithpathpattern)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSerialization(serialization)`](#fn-specforproviderwithserialization)
    * [`fn withSerializationMixin(serialization)`](#fn-specforproviderwithserializationmixin)
    * [`fn withStorageAccountName(storageAccountName)`](#fn-specforproviderwithstorageaccountname)
    * [`fn withStorageContainerName(storageContainerName)`](#fn-specforproviderwithstoragecontainername)
    * [`fn withStreamAnalyticsJobName(streamAnalyticsJobName)`](#fn-specforproviderwithstreamanalyticsjobname)
    * [`fn withTimeFormat(timeFormat)`](#fn-specforproviderwithtimeformat)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.serialization`](#obj-specforproviderserialization)
      * [`fn withEncoding(encoding)`](#fn-specforproviderserializationwithencoding)
      * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specforproviderserializationwithfielddelimiter)
      * [`fn withType(type)`](#fn-specforproviderserializationwithtype)
    * [`obj spec.forProvider.storageAccountKeySecretRef`](#obj-specforproviderstorageaccountkeysecretref)
      * [`fn withKey(key)`](#fn-specforproviderstorageaccountkeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountkeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstorageaccountkeysecretrefwithnamespace)
    * [`obj spec.forProvider.storageAccountNameRef`](#obj-specforproviderstorageaccountnameref)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountnamerefwithname)
      * [`obj spec.forProvider.storageAccountNameRef.policy`](#obj-specforproviderstorageaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountnamerefpolicywithresolve)
    * [`obj spec.forProvider.storageAccountNameSelector`](#obj-specforproviderstorageaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.storageAccountNameSelector.policy`](#obj-specforproviderstorageaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountnameselectorpolicywithresolve)
    * [`obj spec.forProvider.storageContainerNameRef`](#obj-specforproviderstoragecontainernameref)
      * [`fn withName(name)`](#fn-specforproviderstoragecontainernamerefwithname)
      * [`obj spec.forProvider.storageContainerNameRef.policy`](#obj-specforproviderstoragecontainernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstoragecontainernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstoragecontainernamerefpolicywithresolve)
    * [`obj spec.forProvider.storageContainerNameSelector`](#obj-specforproviderstoragecontainernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragecontainernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragecontainernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragecontainernameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.storageContainerNameSelector.policy`](#obj-specforproviderstoragecontainernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstoragecontainernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstoragecontainernameselectorpolicywithresolve)
    * [`obj spec.forProvider.streamAnalyticsJobNameRef`](#obj-specforproviderstreamanalyticsjobnameref)
      * [`fn withName(name)`](#fn-specforproviderstreamanalyticsjobnamerefwithname)
      * [`obj spec.forProvider.streamAnalyticsJobNameRef.policy`](#obj-specforproviderstreamanalyticsjobnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstreamanalyticsjobnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstreamanalyticsjobnamerefpolicywithresolve)
    * [`obj spec.forProvider.streamAnalyticsJobNameSelector`](#obj-specforproviderstreamanalyticsjobnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstreamanalyticsjobnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstreamanalyticsjobnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstreamanalyticsjobnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.streamAnalyticsJobNameSelector.policy`](#obj-specforproviderstreamanalyticsjobnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstreamanalyticsjobnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstreamanalyticsjobnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAuthenticationMode(authenticationMode)`](#fn-specinitproviderwithauthenticationmode)
    * [`fn withDateFormat(dateFormat)`](#fn-specinitproviderwithdateformat)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPathPattern(pathPattern)`](#fn-specinitproviderwithpathpattern)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withSerialization(serialization)`](#fn-specinitproviderwithserialization)
    * [`fn withSerializationMixin(serialization)`](#fn-specinitproviderwithserializationmixin)
    * [`fn withStorageAccountName(storageAccountName)`](#fn-specinitproviderwithstorageaccountname)
    * [`fn withStorageContainerName(storageContainerName)`](#fn-specinitproviderwithstoragecontainername)
    * [`fn withStreamAnalyticsJobName(streamAnalyticsJobName)`](#fn-specinitproviderwithstreamanalyticsjobname)
    * [`fn withTimeFormat(timeFormat)`](#fn-specinitproviderwithtimeformat)
    * [`obj spec.initProvider.resourceGroupNameRef`](#obj-specinitproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegroupnamerefwithname)
      * [`obj spec.initProvider.resourceGroupNameRef.policy`](#obj-specinitproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameSelector`](#obj-specinitproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceGroupNameSelector.policy`](#obj-specinitproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.serialization`](#obj-specinitproviderserialization)
      * [`fn withEncoding(encoding)`](#fn-specinitproviderserializationwithencoding)
      * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specinitproviderserializationwithfielddelimiter)
      * [`fn withType(type)`](#fn-specinitproviderserializationwithtype)
    * [`obj spec.initProvider.storageAccountNameRef`](#obj-specinitproviderstorageaccountnameref)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountnamerefwithname)
      * [`obj spec.initProvider.storageAccountNameRef.policy`](#obj-specinitproviderstorageaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountnamerefpolicywithresolve)
    * [`obj spec.initProvider.storageAccountNameSelector`](#obj-specinitproviderstorageaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.storageAccountNameSelector.policy`](#obj-specinitproviderstorageaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountnameselectorpolicywithresolve)
    * [`obj spec.initProvider.storageContainerNameRef`](#obj-specinitproviderstoragecontainernameref)
      * [`fn withName(name)`](#fn-specinitproviderstoragecontainernamerefwithname)
      * [`obj spec.initProvider.storageContainerNameRef.policy`](#obj-specinitproviderstoragecontainernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstoragecontainernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstoragecontainernamerefpolicywithresolve)
    * [`obj spec.initProvider.storageContainerNameSelector`](#obj-specinitproviderstoragecontainernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragecontainernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragecontainernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragecontainernameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.storageContainerNameSelector.policy`](#obj-specinitproviderstoragecontainernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstoragecontainernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstoragecontainernameselectorpolicywithresolve)
    * [`obj spec.initProvider.streamAnalyticsJobNameRef`](#obj-specinitproviderstreamanalyticsjobnameref)
      * [`fn withName(name)`](#fn-specinitproviderstreamanalyticsjobnamerefwithname)
      * [`obj spec.initProvider.streamAnalyticsJobNameRef.policy`](#obj-specinitproviderstreamanalyticsjobnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstreamanalyticsjobnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstreamanalyticsjobnamerefpolicywithresolve)
    * [`obj spec.initProvider.streamAnalyticsJobNameSelector`](#obj-specinitproviderstreamanalyticsjobnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstreamanalyticsjobnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstreamanalyticsjobnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstreamanalyticsjobnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.streamAnalyticsJobNameSelector.policy`](#obj-specinitproviderstreamanalyticsjobnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstreamanalyticsjobnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstreamanalyticsjobnameselectorpolicywithresolve)
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

new returns an instance of ReferenceInputBlob

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

"ReferenceInputBlobSpec defines the desired state of ReferenceInputBlob"

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



### fn spec.forProvider.withAuthenticationMode

```ts
withAuthenticationMode(authenticationMode)
```

"The authentication mode for the Stream Analytics Reference Input. Possible values are Msi and ConnectionString. Defaults to ConnectionString."

### fn spec.forProvider.withDateFormat

```ts
withDateFormat(dateFormat)
```

"The date format. Wherever {date} appears in path_pattern, the value of this property is used as the date format instead."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the Reference Input Blob. Changing this forces a new resource to be created."

### fn spec.forProvider.withPathPattern

```ts
withPathPattern(pathPattern)
```

"The blob path pattern. Not a regular expression. It represents a pattern against which blob names will be matched to determine whether or not they should be included as input or output to the job."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Stream Analytics Job exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withSerialization

```ts
withSerialization(serialization)
```

"A serialization block as defined below."

### fn spec.forProvider.withSerializationMixin

```ts
withSerializationMixin(serialization)
```

"A serialization block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"The name of the Storage Account that has the blob container with reference data."

### fn spec.forProvider.withStorageContainerName

```ts
withStorageContainerName(storageContainerName)
```

"The name of the Container within the Storage Account."

### fn spec.forProvider.withStreamAnalyticsJobName

```ts
withStreamAnalyticsJobName(streamAnalyticsJobName)
```

"The name of the Stream Analytics Job. Changing this forces a new resource to be created."

### fn spec.forProvider.withTimeFormat

```ts
withTimeFormat(timeFormat)
```

"The time format. Wherever {time} appears in path_pattern, the value of this property is used as the time format instead."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serialization

"A serialization block as defined below."

### fn spec.forProvider.serialization.withEncoding

```ts
withEncoding(encoding)
```

"The encoding of the incoming data in the case of input and the encoding of outgoing data in the case of output. It currently can only be set to UTF8."

### fn spec.forProvider.serialization.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"The delimiter that will be used to separate comma-separated value (CSV) records. Possible values are   (space), , (comma), \t (tab), | (pipe) and ;."

### fn spec.forProvider.serialization.withType

```ts
withType(type)
```

"The serialization format used for the reference data. Possible values are Avro, Csv and Json."

## obj spec.forProvider.storageAccountKeySecretRef

"The Access Key which should be used to connect to this Storage Account. Required if authentication_mode is ConnectionString."

### fn spec.forProvider.storageAccountKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.storageAccountKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.storageAccountKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.storageAccountNameRef

"Reference to a Account in storage to populate storageAccountName."

### fn spec.forProvider.storageAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageAccountNameRef.policy

"Policies for referencing."

### fn spec.forProvider.storageAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccountNameSelector

"Selector for a Account in storage to populate storageAccountName."

### fn spec.forProvider.storageAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageAccountNameSelector.policy

"Policies for selection."

### fn spec.forProvider.storageAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageContainerNameRef

"Reference to a Container in storage to populate storageContainerName."

### fn spec.forProvider.storageContainerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageContainerNameRef.policy

"Policies for referencing."

### fn spec.forProvider.storageContainerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageContainerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageContainerNameSelector

"Selector for a Container in storage to populate storageContainerName."

### fn spec.forProvider.storageContainerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageContainerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageContainerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageContainerNameSelector.policy

"Policies for selection."

### fn spec.forProvider.storageContainerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageContainerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.streamAnalyticsJobNameRef

"Reference to a Job in streamanalytics to populate streamAnalyticsJobName."

### fn spec.forProvider.streamAnalyticsJobNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.streamAnalyticsJobNameRef.policy

"Policies for referencing."

### fn spec.forProvider.streamAnalyticsJobNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.streamAnalyticsJobNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.streamAnalyticsJobNameSelector

"Selector for a Job in streamanalytics to populate streamAnalyticsJobName."

### fn spec.forProvider.streamAnalyticsJobNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.streamAnalyticsJobNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.streamAnalyticsJobNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.streamAnalyticsJobNameSelector.policy

"Policies for selection."

### fn spec.forProvider.streamAnalyticsJobNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.streamAnalyticsJobNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAuthenticationMode

```ts
withAuthenticationMode(authenticationMode)
```

"The authentication mode for the Stream Analytics Reference Input. Possible values are Msi and ConnectionString. Defaults to ConnectionString."

### fn spec.initProvider.withDateFormat

```ts
withDateFormat(dateFormat)
```

"The date format. Wherever {date} appears in path_pattern, the value of this property is used as the date format instead."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the Reference Input Blob. Changing this forces a new resource to be created."

### fn spec.initProvider.withPathPattern

```ts
withPathPattern(pathPattern)
```

"The blob path pattern. Not a regular expression. It represents a pattern against which blob names will be matched to determine whether or not they should be included as input or output to the job."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Stream Analytics Job exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withSerialization

```ts
withSerialization(serialization)
```

"A serialization block as defined below."

### fn spec.initProvider.withSerializationMixin

```ts
withSerializationMixin(serialization)
```

"A serialization block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"The name of the Storage Account that has the blob container with reference data."

### fn spec.initProvider.withStorageContainerName

```ts
withStorageContainerName(storageContainerName)
```

"The name of the Container within the Storage Account."

### fn spec.initProvider.withStreamAnalyticsJobName

```ts
withStreamAnalyticsJobName(streamAnalyticsJobName)
```

"The name of the Stream Analytics Job. Changing this forces a new resource to be created."

### fn spec.initProvider.withTimeFormat

```ts
withTimeFormat(timeFormat)
```

"The time format. Wherever {time} appears in path_pattern, the value of this property is used as the time format instead."

## obj spec.initProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serialization

"A serialization block as defined below."

### fn spec.initProvider.serialization.withEncoding

```ts
withEncoding(encoding)
```

"The encoding of the incoming data in the case of input and the encoding of outgoing data in the case of output. It currently can only be set to UTF8."

### fn spec.initProvider.serialization.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"The delimiter that will be used to separate comma-separated value (CSV) records. Possible values are   (space), , (comma), \t (tab), | (pipe) and ;."

### fn spec.initProvider.serialization.withType

```ts
withType(type)
```

"The serialization format used for the reference data. Possible values are Avro, Csv and Json."

## obj spec.initProvider.storageAccountNameRef

"Reference to a Account in storage to populate storageAccountName."

### fn spec.initProvider.storageAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageAccountNameRef.policy

"Policies for referencing."

### fn spec.initProvider.storageAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccountNameSelector

"Selector for a Account in storage to populate storageAccountName."

### fn spec.initProvider.storageAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageAccountNameSelector.policy

"Policies for selection."

### fn spec.initProvider.storageAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageContainerNameRef

"Reference to a Container in storage to populate storageContainerName."

### fn spec.initProvider.storageContainerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageContainerNameRef.policy

"Policies for referencing."

### fn spec.initProvider.storageContainerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageContainerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageContainerNameSelector

"Selector for a Container in storage to populate storageContainerName."

### fn spec.initProvider.storageContainerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageContainerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageContainerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageContainerNameSelector.policy

"Policies for selection."

### fn spec.initProvider.storageContainerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageContainerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.streamAnalyticsJobNameRef

"Reference to a Job in streamanalytics to populate streamAnalyticsJobName."

### fn spec.initProvider.streamAnalyticsJobNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.streamAnalyticsJobNameRef.policy

"Policies for referencing."

### fn spec.initProvider.streamAnalyticsJobNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.streamAnalyticsJobNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.streamAnalyticsJobNameSelector

"Selector for a Job in streamanalytics to populate streamAnalyticsJobName."

### fn spec.initProvider.streamAnalyticsJobNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.streamAnalyticsJobNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.streamAnalyticsJobNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.streamAnalyticsJobNameSelector.policy

"Policies for selection."

### fn spec.initProvider.streamAnalyticsJobNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.streamAnalyticsJobNameSelector.policy.withResolve

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