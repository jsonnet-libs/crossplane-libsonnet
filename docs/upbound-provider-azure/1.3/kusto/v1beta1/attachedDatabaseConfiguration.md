---
permalink: /upbound-provider-azure/1.3/kusto/v1beta1/attachedDatabaseConfiguration/
---

# kusto.v1beta1.attachedDatabaseConfiguration

"AttachedDatabaseConfiguration is the Schema for the AttachedDatabaseConfigurations API. Manages Kusto / Data Explorer Attached Database Configuration"

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
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withClusterResourceId(clusterResourceId)`](#fn-specforproviderwithclusterresourceid)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDefaultPrincipalModificationKind(defaultPrincipalModificationKind)`](#fn-specforproviderwithdefaultprincipalmodificationkind)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSharing(sharing)`](#fn-specforproviderwithsharing)
    * [`fn withSharingMixin(sharing)`](#fn-specforproviderwithsharingmixin)
    * [`obj spec.forProvider.clusterNameRef`](#obj-specforproviderclusternameref)
      * [`fn withName(name)`](#fn-specforproviderclusternamerefwithname)
      * [`obj spec.forProvider.clusterNameRef.policy`](#obj-specforproviderclusternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternamerefpolicywithresolve)
    * [`obj spec.forProvider.clusterNameSelector`](#obj-specforproviderclusternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterNameSelector.policy`](#obj-specforproviderclusternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternameselectorpolicywithresolve)
    * [`obj spec.forProvider.clusterResourceIdRef`](#obj-specforproviderclusterresourceidref)
      * [`fn withName(name)`](#fn-specforproviderclusterresourceidrefwithname)
      * [`obj spec.forProvider.clusterResourceIdRef.policy`](#obj-specforproviderclusterresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.clusterResourceIdSelector`](#obj-specforproviderclusterresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterResourceIdSelector.policy`](#obj-specforproviderclusterresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterresourceidselectorpolicywithresolve)
    * [`obj spec.forProvider.databaseNameRef`](#obj-specforproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specforproviderdatabasenamerefwithname)
      * [`obj spec.forProvider.databaseNameRef.policy`](#obj-specforproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.forProvider.databaseNameSelector`](#obj-specforproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.databaseNameSelector.policy`](#obj-specforproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.sharing`](#obj-specforprovidersharing)
      * [`fn withExternalTablesToExclude(externalTablesToExclude)`](#fn-specforprovidersharingwithexternaltablestoexclude)
      * [`fn withExternalTablesToExcludeMixin(externalTablesToExclude)`](#fn-specforprovidersharingwithexternaltablestoexcludemixin)
      * [`fn withExternalTablesToInclude(externalTablesToInclude)`](#fn-specforprovidersharingwithexternaltablestoinclude)
      * [`fn withExternalTablesToIncludeMixin(externalTablesToInclude)`](#fn-specforprovidersharingwithexternaltablestoincludemixin)
      * [`fn withMaterializedViewsToExclude(materializedViewsToExclude)`](#fn-specforprovidersharingwithmaterializedviewstoexclude)
      * [`fn withMaterializedViewsToExcludeMixin(materializedViewsToExclude)`](#fn-specforprovidersharingwithmaterializedviewstoexcludemixin)
      * [`fn withMaterializedViewsToInclude(materializedViewsToInclude)`](#fn-specforprovidersharingwithmaterializedviewstoinclude)
      * [`fn withMaterializedViewsToIncludeMixin(materializedViewsToInclude)`](#fn-specforprovidersharingwithmaterializedviewstoincludemixin)
      * [`fn withTablesToExclude(tablesToExclude)`](#fn-specforprovidersharingwithtablestoexclude)
      * [`fn withTablesToExcludeMixin(tablesToExclude)`](#fn-specforprovidersharingwithtablestoexcludemixin)
      * [`fn withTablesToInclude(tablesToInclude)`](#fn-specforprovidersharingwithtablestoinclude)
      * [`fn withTablesToIncludeMixin(tablesToInclude)`](#fn-specforprovidersharingwithtablestoincludemixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClusterName(clusterName)`](#fn-specinitproviderwithclustername)
    * [`fn withClusterResourceId(clusterResourceId)`](#fn-specinitproviderwithclusterresourceid)
    * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderwithdatabasename)
    * [`fn withDefaultPrincipalModificationKind(defaultPrincipalModificationKind)`](#fn-specinitproviderwithdefaultprincipalmodificationkind)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withSharing(sharing)`](#fn-specinitproviderwithsharing)
    * [`fn withSharingMixin(sharing)`](#fn-specinitproviderwithsharingmixin)
    * [`obj spec.initProvider.clusterNameRef`](#obj-specinitproviderclusternameref)
      * [`fn withName(name)`](#fn-specinitproviderclusternamerefwithname)
      * [`obj spec.initProvider.clusterNameRef.policy`](#obj-specinitproviderclusternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusternamerefpolicywithresolve)
    * [`obj spec.initProvider.clusterNameSelector`](#obj-specinitproviderclusternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclusternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclusternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclusternameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.clusterNameSelector.policy`](#obj-specinitproviderclusternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusternameselectorpolicywithresolve)
    * [`obj spec.initProvider.clusterResourceIdRef`](#obj-specinitproviderclusterresourceidref)
      * [`fn withName(name)`](#fn-specinitproviderclusterresourceidrefwithname)
      * [`obj spec.initProvider.clusterResourceIdRef.policy`](#obj-specinitproviderclusterresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusterresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusterresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.clusterResourceIdSelector`](#obj-specinitproviderclusterresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclusterresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclusterresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclusterresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.clusterResourceIdSelector.policy`](#obj-specinitproviderclusterresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusterresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusterresourceidselectorpolicywithresolve)
    * [`obj spec.initProvider.databaseNameRef`](#obj-specinitproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specinitproviderdatabasenamerefwithname)
      * [`obj spec.initProvider.databaseNameRef.policy`](#obj-specinitproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.initProvider.databaseNameSelector`](#obj-specinitproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.databaseNameSelector.policy`](#obj-specinitproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasenameselectorpolicywithresolve)
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
    * [`obj spec.initProvider.sharing`](#obj-specinitprovidersharing)
      * [`fn withExternalTablesToExclude(externalTablesToExclude)`](#fn-specinitprovidersharingwithexternaltablestoexclude)
      * [`fn withExternalTablesToExcludeMixin(externalTablesToExclude)`](#fn-specinitprovidersharingwithexternaltablestoexcludemixin)
      * [`fn withExternalTablesToInclude(externalTablesToInclude)`](#fn-specinitprovidersharingwithexternaltablestoinclude)
      * [`fn withExternalTablesToIncludeMixin(externalTablesToInclude)`](#fn-specinitprovidersharingwithexternaltablestoincludemixin)
      * [`fn withMaterializedViewsToExclude(materializedViewsToExclude)`](#fn-specinitprovidersharingwithmaterializedviewstoexclude)
      * [`fn withMaterializedViewsToExcludeMixin(materializedViewsToExclude)`](#fn-specinitprovidersharingwithmaterializedviewstoexcludemixin)
      * [`fn withMaterializedViewsToInclude(materializedViewsToInclude)`](#fn-specinitprovidersharingwithmaterializedviewstoinclude)
      * [`fn withMaterializedViewsToIncludeMixin(materializedViewsToInclude)`](#fn-specinitprovidersharingwithmaterializedviewstoincludemixin)
      * [`fn withTablesToExclude(tablesToExclude)`](#fn-specinitprovidersharingwithtablestoexclude)
      * [`fn withTablesToExcludeMixin(tablesToExclude)`](#fn-specinitprovidersharingwithtablestoexcludemixin)
      * [`fn withTablesToInclude(tablesToInclude)`](#fn-specinitprovidersharingwithtablestoinclude)
      * [`fn withTablesToIncludeMixin(tablesToInclude)`](#fn-specinitprovidersharingwithtablestoincludemixin)
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

new returns an instance of AttachedDatabaseConfiguration

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

"AttachedDatabaseConfigurationSpec defines the desired state of AttachedDatabaseConfiguration"

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



### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

"Specifies the name of the Kusto Cluster for which the configuration will be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withClusterResourceId

```ts
withClusterResourceId(clusterResourceId)
```

"The resource id of the cluster where the databases you would like to attach reside. Changing this forces a new resource to be created."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the database which you would like to attach, use * if you want to follow all current and future databases. Changing this forces a new resource to be created."

### fn spec.forProvider.withDefaultPrincipalModificationKind

```ts
withDefaultPrincipalModificationKind(defaultPrincipalModificationKind)
```

"The default principals modification kind. Valid values are: None (default), Replace and Union. Defaults to None."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the location of the Kusto Cluster for which the configuration will be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the Kusto Attached Database Configuration to create. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the resource group of the Kusto Cluster for which the configuration will be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withSharing

```ts
withSharing(sharing)
```

"A sharing block as defined below."

### fn spec.forProvider.withSharingMixin

```ts
withSharingMixin(sharing)
```

"A sharing block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterNameRef

"Reference to a Cluster in kusto to populate clusterName."

### fn spec.forProvider.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterNameSelector

"Selector for a Cluster in kusto to populate clusterName."

### fn spec.forProvider.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterResourceIdRef

"Reference to a Cluster in kusto to populate clusterResourceId."

### fn spec.forProvider.clusterResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterResourceIdSelector

"Selector for a Cluster in kusto to populate clusterResourceId."

### fn spec.forProvider.clusterResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.databaseNameRef

"Reference to a Database in kusto to populate databaseName."

### fn spec.forProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.databaseNameSelector

"Selector for a Database in kusto to populate databaseName."

### fn spec.forProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.sharing

"A sharing block as defined below."

### fn spec.forProvider.sharing.withExternalTablesToExclude

```ts
withExternalTablesToExclude(externalTablesToExclude)
```

"List of external tables exclude from the follower database."

### fn spec.forProvider.sharing.withExternalTablesToExcludeMixin

```ts
withExternalTablesToExcludeMixin(externalTablesToExclude)
```

"List of external tables exclude from the follower database."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sharing.withExternalTablesToInclude

```ts
withExternalTablesToInclude(externalTablesToInclude)
```

"List of external tables to include in the follower database."

### fn spec.forProvider.sharing.withExternalTablesToIncludeMixin

```ts
withExternalTablesToIncludeMixin(externalTablesToInclude)
```

"List of external tables to include in the follower database."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sharing.withMaterializedViewsToExclude

```ts
withMaterializedViewsToExclude(materializedViewsToExclude)
```

"List of materialized views exclude from the follower database."

### fn spec.forProvider.sharing.withMaterializedViewsToExcludeMixin

```ts
withMaterializedViewsToExcludeMixin(materializedViewsToExclude)
```

"List of materialized views exclude from the follower database."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sharing.withMaterializedViewsToInclude

```ts
withMaterializedViewsToInclude(materializedViewsToInclude)
```

"List of materialized views to include in the follower database."

### fn spec.forProvider.sharing.withMaterializedViewsToIncludeMixin

```ts
withMaterializedViewsToIncludeMixin(materializedViewsToInclude)
```

"List of materialized views to include in the follower database."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sharing.withTablesToExclude

```ts
withTablesToExclude(tablesToExclude)
```

"List of tables to exclude from the follower database."

### fn spec.forProvider.sharing.withTablesToExcludeMixin

```ts
withTablesToExcludeMixin(tablesToExclude)
```

"List of tables to exclude from the follower database."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sharing.withTablesToInclude

```ts
withTablesToInclude(tablesToInclude)
```

"List of tables to include in the follower database."

### fn spec.forProvider.sharing.withTablesToIncludeMixin

```ts
withTablesToIncludeMixin(tablesToInclude)
```

"List of tables to include in the follower database."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClusterName

```ts
withClusterName(clusterName)
```

"Specifies the name of the Kusto Cluster for which the configuration will be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withClusterResourceId

```ts
withClusterResourceId(clusterResourceId)
```

"The resource id of the cluster where the databases you would like to attach reside. Changing this forces a new resource to be created."

### fn spec.initProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the database which you would like to attach, use * if you want to follow all current and future databases. Changing this forces a new resource to be created."

### fn spec.initProvider.withDefaultPrincipalModificationKind

```ts
withDefaultPrincipalModificationKind(defaultPrincipalModificationKind)
```

"The default principals modification kind. Valid values are: None (default), Replace and Union. Defaults to None."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the location of the Kusto Cluster for which the configuration will be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the Kusto Attached Database Configuration to create. Changing this forces a new resource to be created."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the resource group of the Kusto Cluster for which the configuration will be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withSharing

```ts
withSharing(sharing)
```

"A sharing block as defined below."

### fn spec.initProvider.withSharingMixin

```ts
withSharingMixin(sharing)
```

"A sharing block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterNameRef

"Reference to a Cluster in kusto to populate clusterName."

### fn spec.initProvider.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.clusterNameRef.policy

"Policies for referencing."

### fn spec.initProvider.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterNameSelector

"Selector for a Cluster in kusto to populate clusterName."

### fn spec.initProvider.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterNameSelector.policy

"Policies for selection."

### fn spec.initProvider.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterResourceIdRef

"Reference to a Cluster in kusto to populate clusterResourceId."

### fn spec.initProvider.clusterResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.clusterResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.clusterResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterResourceIdSelector

"Selector for a Cluster in kusto to populate clusterResourceId."

### fn spec.initProvider.clusterResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clusterResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clusterResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.clusterResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.databaseNameRef

"Reference to a Database in kusto to populate databaseName."

### fn spec.initProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.initProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.databaseNameSelector

"Selector for a Database in kusto to populate databaseName."

### fn spec.initProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.initProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.initProvider.sharing

"A sharing block as defined below."

### fn spec.initProvider.sharing.withExternalTablesToExclude

```ts
withExternalTablesToExclude(externalTablesToExclude)
```

"List of external tables exclude from the follower database."

### fn spec.initProvider.sharing.withExternalTablesToExcludeMixin

```ts
withExternalTablesToExcludeMixin(externalTablesToExclude)
```

"List of external tables exclude from the follower database."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sharing.withExternalTablesToInclude

```ts
withExternalTablesToInclude(externalTablesToInclude)
```

"List of external tables to include in the follower database."

### fn spec.initProvider.sharing.withExternalTablesToIncludeMixin

```ts
withExternalTablesToIncludeMixin(externalTablesToInclude)
```

"List of external tables to include in the follower database."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sharing.withMaterializedViewsToExclude

```ts
withMaterializedViewsToExclude(materializedViewsToExclude)
```

"List of materialized views exclude from the follower database."

### fn spec.initProvider.sharing.withMaterializedViewsToExcludeMixin

```ts
withMaterializedViewsToExcludeMixin(materializedViewsToExclude)
```

"List of materialized views exclude from the follower database."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sharing.withMaterializedViewsToInclude

```ts
withMaterializedViewsToInclude(materializedViewsToInclude)
```

"List of materialized views to include in the follower database."

### fn spec.initProvider.sharing.withMaterializedViewsToIncludeMixin

```ts
withMaterializedViewsToIncludeMixin(materializedViewsToInclude)
```

"List of materialized views to include in the follower database."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sharing.withTablesToExclude

```ts
withTablesToExclude(tablesToExclude)
```

"List of tables to exclude from the follower database."

### fn spec.initProvider.sharing.withTablesToExcludeMixin

```ts
withTablesToExcludeMixin(tablesToExclude)
```

"List of tables to exclude from the follower database."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sharing.withTablesToInclude

```ts
withTablesToInclude(tablesToInclude)
```

"List of tables to include in the follower database."

### fn spec.initProvider.sharing.withTablesToIncludeMixin

```ts
withTablesToIncludeMixin(tablesToInclude)
```

"List of tables to include in the follower database."

**Note:** This function appends passed data to existing values

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