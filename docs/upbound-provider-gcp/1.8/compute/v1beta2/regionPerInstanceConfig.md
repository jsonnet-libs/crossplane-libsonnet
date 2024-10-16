---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/regionPerInstanceConfig/
---

# compute.v1beta2.regionPerInstanceConfig

"RegionPerInstanceConfig is the Schema for the RegionPerInstanceConfigs API. A config defined for a single managed instance that belongs to an instance group manager."

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
    * [`fn withMinimalAction(minimalAction)`](#fn-specforproviderwithminimalaction)
    * [`fn withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)`](#fn-specforproviderwithmostdisruptiveallowedaction)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRegionInstanceGroupManager(regionInstanceGroupManager)`](#fn-specforproviderwithregioninstancegroupmanager)
    * [`fn withRemoveInstanceOnDestroy(removeInstanceOnDestroy)`](#fn-specforproviderwithremoveinstanceondestroy)
    * [`fn withRemoveInstanceStateOnDestroy(removeInstanceStateOnDestroy)`](#fn-specforproviderwithremoveinstancestateondestroy)
    * [`obj spec.forProvider.preservedState`](#obj-specforproviderpreservedstate)
      * [`fn withDisk(disk)`](#fn-specforproviderpreservedstatewithdisk)
      * [`fn withDiskMixin(disk)`](#fn-specforproviderpreservedstatewithdiskmixin)
      * [`fn withExternalIp(externalIp)`](#fn-specforproviderpreservedstatewithexternalip)
      * [`fn withExternalIpMixin(externalIp)`](#fn-specforproviderpreservedstatewithexternalipmixin)
      * [`fn withInternalIp(internalIp)`](#fn-specforproviderpreservedstatewithinternalip)
      * [`fn withInternalIpMixin(internalIp)`](#fn-specforproviderpreservedstatewithinternalipmixin)
      * [`fn withMetadata(metadata)`](#fn-specforproviderpreservedstatewithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specforproviderpreservedstatewithmetadatamixin)
      * [`obj spec.forProvider.preservedState.disk`](#obj-specforproviderpreservedstatedisk)
        * [`fn withDeleteRule(deleteRule)`](#fn-specforproviderpreservedstatediskwithdeleterule)
        * [`fn withDeviceName(deviceName)`](#fn-specforproviderpreservedstatediskwithdevicename)
        * [`fn withMode(mode)`](#fn-specforproviderpreservedstatediskwithmode)
        * [`fn withSource(source)`](#fn-specforproviderpreservedstatediskwithsource)
        * [`obj spec.forProvider.preservedState.disk.sourceRef`](#obj-specforproviderpreservedstatedisksourceref)
          * [`fn withName(name)`](#fn-specforproviderpreservedstatedisksourcerefwithname)
          * [`obj spec.forProvider.preservedState.disk.sourceRef.policy`](#obj-specforproviderpreservedstatedisksourcerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpreservedstatedisksourcerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpreservedstatedisksourcerefpolicywithresolve)
        * [`obj spec.forProvider.preservedState.disk.sourceSelector`](#obj-specforproviderpreservedstatedisksourceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpreservedstatedisksourceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpreservedstatedisksourceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpreservedstatedisksourceselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.preservedState.disk.sourceSelector.policy`](#obj-specforproviderpreservedstatedisksourceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpreservedstatedisksourceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpreservedstatedisksourceselectorpolicywithresolve)
      * [`obj spec.forProvider.preservedState.externalIp`](#obj-specforproviderpreservedstateexternalip)
        * [`fn withAutoDelete(autoDelete)`](#fn-specforproviderpreservedstateexternalipwithautodelete)
        * [`fn withInterfaceName(interfaceName)`](#fn-specforproviderpreservedstateexternalipwithinterfacename)
        * [`obj spec.forProvider.preservedState.externalIp.ipAddress`](#obj-specforproviderpreservedstateexternalipipaddress)
          * [`fn withAddress(address)`](#fn-specforproviderpreservedstateexternalipipaddresswithaddress)
      * [`obj spec.forProvider.preservedState.internalIp`](#obj-specforproviderpreservedstateinternalip)
        * [`fn withAutoDelete(autoDelete)`](#fn-specforproviderpreservedstateinternalipwithautodelete)
        * [`fn withInterfaceName(interfaceName)`](#fn-specforproviderpreservedstateinternalipwithinterfacename)
        * [`obj spec.forProvider.preservedState.internalIp.ipAddress`](#obj-specforproviderpreservedstateinternalipipaddress)
          * [`fn withAddress(address)`](#fn-specforproviderpreservedstateinternalipipaddresswithaddress)
    * [`obj spec.forProvider.regionInstanceGroupManagerRef`](#obj-specforproviderregioninstancegroupmanagerref)
      * [`fn withName(name)`](#fn-specforproviderregioninstancegroupmanagerrefwithname)
      * [`obj spec.forProvider.regionInstanceGroupManagerRef.policy`](#obj-specforproviderregioninstancegroupmanagerrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregioninstancegroupmanagerrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregioninstancegroupmanagerrefpolicywithresolve)
    * [`obj spec.forProvider.regionInstanceGroupManagerSelector`](#obj-specforproviderregioninstancegroupmanagerselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderregioninstancegroupmanagerselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderregioninstancegroupmanagerselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderregioninstancegroupmanagerselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.regionInstanceGroupManagerSelector.policy`](#obj-specforproviderregioninstancegroupmanagerselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregioninstancegroupmanagerselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregioninstancegroupmanagerselectorpolicywithresolve)
    * [`obj spec.forProvider.regionRef`](#obj-specforproviderregionref)
      * [`fn withName(name)`](#fn-specforproviderregionrefwithname)
      * [`obj spec.forProvider.regionRef.policy`](#obj-specforproviderregionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregionrefpolicywithresolve)
    * [`obj spec.forProvider.regionSelector`](#obj-specforproviderregionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderregionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderregionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderregionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.regionSelector.policy`](#obj-specforproviderregionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderregionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderregionselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withMinimalAction(minimalAction)`](#fn-specinitproviderwithminimalaction)
    * [`fn withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)`](#fn-specinitproviderwithmostdisruptiveallowedaction)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRegion(region)`](#fn-specinitproviderwithregion)
    * [`fn withRegionInstanceGroupManager(regionInstanceGroupManager)`](#fn-specinitproviderwithregioninstancegroupmanager)
    * [`fn withRemoveInstanceOnDestroy(removeInstanceOnDestroy)`](#fn-specinitproviderwithremoveinstanceondestroy)
    * [`fn withRemoveInstanceStateOnDestroy(removeInstanceStateOnDestroy)`](#fn-specinitproviderwithremoveinstancestateondestroy)
    * [`obj spec.initProvider.preservedState`](#obj-specinitproviderpreservedstate)
      * [`fn withDisk(disk)`](#fn-specinitproviderpreservedstatewithdisk)
      * [`fn withDiskMixin(disk)`](#fn-specinitproviderpreservedstatewithdiskmixin)
      * [`fn withExternalIp(externalIp)`](#fn-specinitproviderpreservedstatewithexternalip)
      * [`fn withExternalIpMixin(externalIp)`](#fn-specinitproviderpreservedstatewithexternalipmixin)
      * [`fn withInternalIp(internalIp)`](#fn-specinitproviderpreservedstatewithinternalip)
      * [`fn withInternalIpMixin(internalIp)`](#fn-specinitproviderpreservedstatewithinternalipmixin)
      * [`fn withMetadata(metadata)`](#fn-specinitproviderpreservedstatewithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specinitproviderpreservedstatewithmetadatamixin)
      * [`obj spec.initProvider.preservedState.disk`](#obj-specinitproviderpreservedstatedisk)
        * [`fn withDeleteRule(deleteRule)`](#fn-specinitproviderpreservedstatediskwithdeleterule)
        * [`fn withDeviceName(deviceName)`](#fn-specinitproviderpreservedstatediskwithdevicename)
        * [`fn withMode(mode)`](#fn-specinitproviderpreservedstatediskwithmode)
        * [`fn withSource(source)`](#fn-specinitproviderpreservedstatediskwithsource)
        * [`obj spec.initProvider.preservedState.disk.sourceRef`](#obj-specinitproviderpreservedstatedisksourceref)
          * [`fn withName(name)`](#fn-specinitproviderpreservedstatedisksourcerefwithname)
          * [`obj spec.initProvider.preservedState.disk.sourceRef.policy`](#obj-specinitproviderpreservedstatedisksourcerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpreservedstatedisksourcerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpreservedstatedisksourcerefpolicywithresolve)
        * [`obj spec.initProvider.preservedState.disk.sourceSelector`](#obj-specinitproviderpreservedstatedisksourceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpreservedstatedisksourceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpreservedstatedisksourceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpreservedstatedisksourceselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.preservedState.disk.sourceSelector.policy`](#obj-specinitproviderpreservedstatedisksourceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpreservedstatedisksourceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpreservedstatedisksourceselectorpolicywithresolve)
      * [`obj spec.initProvider.preservedState.externalIp`](#obj-specinitproviderpreservedstateexternalip)
        * [`fn withAutoDelete(autoDelete)`](#fn-specinitproviderpreservedstateexternalipwithautodelete)
        * [`fn withInterfaceName(interfaceName)`](#fn-specinitproviderpreservedstateexternalipwithinterfacename)
        * [`obj spec.initProvider.preservedState.externalIp.ipAddress`](#obj-specinitproviderpreservedstateexternalipipaddress)
          * [`fn withAddress(address)`](#fn-specinitproviderpreservedstateexternalipipaddresswithaddress)
      * [`obj spec.initProvider.preservedState.internalIp`](#obj-specinitproviderpreservedstateinternalip)
        * [`fn withAutoDelete(autoDelete)`](#fn-specinitproviderpreservedstateinternalipwithautodelete)
        * [`fn withInterfaceName(interfaceName)`](#fn-specinitproviderpreservedstateinternalipwithinterfacename)
        * [`obj spec.initProvider.preservedState.internalIp.ipAddress`](#obj-specinitproviderpreservedstateinternalipipaddress)
          * [`fn withAddress(address)`](#fn-specinitproviderpreservedstateinternalipipaddresswithaddress)
    * [`obj spec.initProvider.regionInstanceGroupManagerRef`](#obj-specinitproviderregioninstancegroupmanagerref)
      * [`fn withName(name)`](#fn-specinitproviderregioninstancegroupmanagerrefwithname)
      * [`obj spec.initProvider.regionInstanceGroupManagerRef.policy`](#obj-specinitproviderregioninstancegroupmanagerrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregioninstancegroupmanagerrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregioninstancegroupmanagerrefpolicywithresolve)
    * [`obj spec.initProvider.regionInstanceGroupManagerSelector`](#obj-specinitproviderregioninstancegroupmanagerselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderregioninstancegroupmanagerselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderregioninstancegroupmanagerselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderregioninstancegroupmanagerselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.regionInstanceGroupManagerSelector.policy`](#obj-specinitproviderregioninstancegroupmanagerselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregioninstancegroupmanagerselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregioninstancegroupmanagerselectorpolicywithresolve)
    * [`obj spec.initProvider.regionRef`](#obj-specinitproviderregionref)
      * [`fn withName(name)`](#fn-specinitproviderregionrefwithname)
      * [`obj spec.initProvider.regionRef.policy`](#obj-specinitproviderregionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregionrefpolicywithresolve)
    * [`obj spec.initProvider.regionSelector`](#obj-specinitproviderregionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderregionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderregionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderregionselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.regionSelector.policy`](#obj-specinitproviderregionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderregionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderregionselectorpolicywithresolve)
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

new returns an instance of RegionPerInstanceConfig

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

"RegionPerInstanceConfigSpec defines the desired state of RegionPerInstanceConfig"

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



### fn spec.forProvider.withMinimalAction

```ts
withMinimalAction(minimalAction)
```

"The minimal action to perform on the instance during an update.\nDefault is NONE. Possible values are:"

### fn spec.forProvider.withMostDisruptiveAllowedAction

```ts
withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)
```

"The most disruptive action to perform on the instance during an update.\nDefault is REPLACE. Possible values are:"

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name for this per-instance config and its corresponding instance."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where the containing instance group manager is located"

### fn spec.forProvider.withRegionInstanceGroupManager

```ts
withRegionInstanceGroupManager(regionInstanceGroupManager)
```

"The region instance group manager this instance config is part of."

### fn spec.forProvider.withRemoveInstanceOnDestroy

```ts
withRemoveInstanceOnDestroy(removeInstanceOnDestroy)
```

"When true, deleting this config will immediately remove the underlying instance.\nWhen false, deleting this config will use the behavior as determined by remove_instance_on_destroy."

### fn spec.forProvider.withRemoveInstanceStateOnDestroy

```ts
withRemoveInstanceStateOnDestroy(removeInstanceStateOnDestroy)
```

"When true, deleting this config will immediately remove any specified state from the underlying instance.\nWhen false, deleting this config will not immediately remove any state from the underlying instance.\nState will be removed on the next instance recreation or update."

## obj spec.forProvider.preservedState

"The preserved state for this instance.\nStructure is documented below."

### fn spec.forProvider.preservedState.withDisk

```ts
withDisk(disk)
```

"Stateful disks for the instance.\nStructure is documented below."

### fn spec.forProvider.preservedState.withDiskMixin

```ts
withDiskMixin(disk)
```

"Stateful disks for the instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.preservedState.withExternalIp

```ts
withExternalIp(externalIp)
```

"Preserved external IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

### fn spec.forProvider.preservedState.withExternalIpMixin

```ts
withExternalIpMixin(externalIp)
```

"Preserved external IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.preservedState.withInternalIp

```ts
withInternalIp(internalIp)
```

"Preserved internal IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

### fn spec.forProvider.preservedState.withInternalIpMixin

```ts
withInternalIpMixin(internalIp)
```

"Preserved internal IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.preservedState.withMetadata

```ts
withMetadata(metadata)
```

"Preserved metadata defined for this instance. This is a list of key->value pairs."

### fn spec.forProvider.preservedState.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Preserved metadata defined for this instance. This is a list of key->value pairs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.preservedState.disk

"Stateful disks for the instance.\nStructure is documented below."

### fn spec.forProvider.preservedState.disk.withDeleteRule

```ts
withDeleteRule(deleteRule)
```

"A value that prescribes what should happen to the stateful disk when the VM instance is deleted.\nThe available options are NEVER and ON_PERMANENT_INSTANCE_DELETION.\nNEVER - detach the disk when the VM is deleted, but do not delete the disk.\nON_PERMANENT_INSTANCE_DELETION will delete the stateful disk when the VM is permanently\ndeleted from the instance group.\nDefault value is NEVER.\nPossible values are: NEVER, ON_PERMANENT_INSTANCE_DELETION."

### fn spec.forProvider.preservedState.disk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique device name that is reflected into the /dev/ tree of a Linux operating system running within the instance."

### fn spec.forProvider.preservedState.disk.withMode

```ts
withMode(mode)
```

"The mode of the disk.\nDefault value is READ_WRITE.\nPossible values are: READ_ONLY, READ_WRITE."

### fn spec.forProvider.preservedState.disk.withSource

```ts
withSource(source)
```

"The URI of an existing persistent disk to attach under the specified device-name in the format\nprojects/project-id/zones/zone/disks/disk-name."

## obj spec.forProvider.preservedState.disk.sourceRef

"Reference to a Disk in compute to populate source."

### fn spec.forProvider.preservedState.disk.sourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.preservedState.disk.sourceRef.policy

"Policies for referencing."

### fn spec.forProvider.preservedState.disk.sourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.preservedState.disk.sourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.preservedState.disk.sourceSelector

"Selector for a Disk in compute to populate source."

### fn spec.forProvider.preservedState.disk.sourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.preservedState.disk.sourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.preservedState.disk.sourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.preservedState.disk.sourceSelector.policy

"Policies for selection."

### fn spec.forProvider.preservedState.disk.sourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.preservedState.disk.sourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.preservedState.externalIp

"Preserved external IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

### fn spec.forProvider.preservedState.externalIp.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"These stateful IPs will never be released during autohealing, update or VM instance recreate operations. This flag is used to configure if the IP reservation should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted.\nDefault value is NEVER.\nPossible values are: NEVER, ON_PERMANENT_INSTANCE_DELETION."

### fn spec.forProvider.preservedState.externalIp.withInterfaceName

```ts
withInterfaceName(interfaceName)
```

"The identifier for this object. Format specified above."

## obj spec.forProvider.preservedState.externalIp.ipAddress

"Ip address representation\nStructure is documented below."

### fn spec.forProvider.preservedState.externalIp.ipAddress.withAddress

```ts
withAddress(address)
```

"The URL of the reservation for this IP address."

## obj spec.forProvider.preservedState.internalIp

"Preserved internal IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

### fn spec.forProvider.preservedState.internalIp.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"These stateful IPs will never be released during autohealing, update or VM instance recreate operations. This flag is used to configure if the IP reservation should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted.\nDefault value is NEVER.\nPossible values are: NEVER, ON_PERMANENT_INSTANCE_DELETION."

### fn spec.forProvider.preservedState.internalIp.withInterfaceName

```ts
withInterfaceName(interfaceName)
```

"The identifier for this object. Format specified above."

## obj spec.forProvider.preservedState.internalIp.ipAddress

"Ip address representation\nStructure is documented below."

### fn spec.forProvider.preservedState.internalIp.ipAddress.withAddress

```ts
withAddress(address)
```

"The URL of the reservation for this IP address."

## obj spec.forProvider.regionInstanceGroupManagerRef

"Reference to a RegionInstanceGroupManager in compute to populate regionInstanceGroupManager."

### fn spec.forProvider.regionInstanceGroupManagerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.regionInstanceGroupManagerRef.policy

"Policies for referencing."

### fn spec.forProvider.regionInstanceGroupManagerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionInstanceGroupManagerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.regionInstanceGroupManagerSelector

"Selector for a RegionInstanceGroupManager in compute to populate regionInstanceGroupManager."

### fn spec.forProvider.regionInstanceGroupManagerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.regionInstanceGroupManagerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.regionInstanceGroupManagerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.regionInstanceGroupManagerSelector.policy

"Policies for selection."

### fn spec.forProvider.regionInstanceGroupManagerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionInstanceGroupManagerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.regionRef

"Reference to a RegionInstanceGroupManager in compute to populate region."

### fn spec.forProvider.regionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.regionRef.policy

"Policies for referencing."

### fn spec.forProvider.regionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.regionSelector

"Selector for a RegionInstanceGroupManager in compute to populate region."

### fn spec.forProvider.regionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.regionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.regionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.regionSelector.policy

"Policies for selection."

### fn spec.forProvider.regionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.regionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withMinimalAction

```ts
withMinimalAction(minimalAction)
```

"The minimal action to perform on the instance during an update.\nDefault is NONE. Possible values are:"

### fn spec.initProvider.withMostDisruptiveAllowedAction

```ts
withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)
```

"The most disruptive action to perform on the instance during an update.\nDefault is REPLACE. Possible values are:"

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name for this per-instance config and its corresponding instance."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withRegion

```ts
withRegion(region)
```

"Region where the containing instance group manager is located"

### fn spec.initProvider.withRegionInstanceGroupManager

```ts
withRegionInstanceGroupManager(regionInstanceGroupManager)
```

"The region instance group manager this instance config is part of."

### fn spec.initProvider.withRemoveInstanceOnDestroy

```ts
withRemoveInstanceOnDestroy(removeInstanceOnDestroy)
```

"When true, deleting this config will immediately remove the underlying instance.\nWhen false, deleting this config will use the behavior as determined by remove_instance_on_destroy."

### fn spec.initProvider.withRemoveInstanceStateOnDestroy

```ts
withRemoveInstanceStateOnDestroy(removeInstanceStateOnDestroy)
```

"When true, deleting this config will immediately remove any specified state from the underlying instance.\nWhen false, deleting this config will not immediately remove any state from the underlying instance.\nState will be removed on the next instance recreation or update."

## obj spec.initProvider.preservedState

"The preserved state for this instance.\nStructure is documented below."

### fn spec.initProvider.preservedState.withDisk

```ts
withDisk(disk)
```

"Stateful disks for the instance.\nStructure is documented below."

### fn spec.initProvider.preservedState.withDiskMixin

```ts
withDiskMixin(disk)
```

"Stateful disks for the instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.preservedState.withExternalIp

```ts
withExternalIp(externalIp)
```

"Preserved external IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

### fn spec.initProvider.preservedState.withExternalIpMixin

```ts
withExternalIpMixin(externalIp)
```

"Preserved external IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.preservedState.withInternalIp

```ts
withInternalIp(internalIp)
```

"Preserved internal IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

### fn spec.initProvider.preservedState.withInternalIpMixin

```ts
withInternalIpMixin(internalIp)
```

"Preserved internal IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.preservedState.withMetadata

```ts
withMetadata(metadata)
```

"Preserved metadata defined for this instance. This is a list of key->value pairs."

### fn spec.initProvider.preservedState.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Preserved metadata defined for this instance. This is a list of key->value pairs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.preservedState.disk

"Stateful disks for the instance.\nStructure is documented below."

### fn spec.initProvider.preservedState.disk.withDeleteRule

```ts
withDeleteRule(deleteRule)
```

"A value that prescribes what should happen to the stateful disk when the VM instance is deleted.\nThe available options are NEVER and ON_PERMANENT_INSTANCE_DELETION.\nNEVER - detach the disk when the VM is deleted, but do not delete the disk.\nON_PERMANENT_INSTANCE_DELETION will delete the stateful disk when the VM is permanently\ndeleted from the instance group.\nDefault value is NEVER.\nPossible values are: NEVER, ON_PERMANENT_INSTANCE_DELETION."

### fn spec.initProvider.preservedState.disk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique device name that is reflected into the /dev/ tree of a Linux operating system running within the instance."

### fn spec.initProvider.preservedState.disk.withMode

```ts
withMode(mode)
```

"The mode of the disk.\nDefault value is READ_WRITE.\nPossible values are: READ_ONLY, READ_WRITE."

### fn spec.initProvider.preservedState.disk.withSource

```ts
withSource(source)
```

"The URI of an existing persistent disk to attach under the specified device-name in the format\nprojects/project-id/zones/zone/disks/disk-name."

## obj spec.initProvider.preservedState.disk.sourceRef

"Reference to a Disk in compute to populate source."

### fn spec.initProvider.preservedState.disk.sourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.preservedState.disk.sourceRef.policy

"Policies for referencing."

### fn spec.initProvider.preservedState.disk.sourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.preservedState.disk.sourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.preservedState.disk.sourceSelector

"Selector for a Disk in compute to populate source."

### fn spec.initProvider.preservedState.disk.sourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.preservedState.disk.sourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.preservedState.disk.sourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.preservedState.disk.sourceSelector.policy

"Policies for selection."

### fn spec.initProvider.preservedState.disk.sourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.preservedState.disk.sourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.preservedState.externalIp

"Preserved external IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

### fn spec.initProvider.preservedState.externalIp.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"These stateful IPs will never be released during autohealing, update or VM instance recreate operations. This flag is used to configure if the IP reservation should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted.\nDefault value is NEVER.\nPossible values are: NEVER, ON_PERMANENT_INSTANCE_DELETION."

### fn spec.initProvider.preservedState.externalIp.withInterfaceName

```ts
withInterfaceName(interfaceName)
```

"The identifier for this object. Format specified above."

## obj spec.initProvider.preservedState.externalIp.ipAddress

"Ip address representation\nStructure is documented below."

### fn spec.initProvider.preservedState.externalIp.ipAddress.withAddress

```ts
withAddress(address)
```

"The URL of the reservation for this IP address."

## obj spec.initProvider.preservedState.internalIp

"Preserved internal IPs defined for this instance. This map is keyed with the name of the network interface.\nStructure is documented below."

### fn spec.initProvider.preservedState.internalIp.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"These stateful IPs will never be released during autohealing, update or VM instance recreate operations. This flag is used to configure if the IP reservation should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted.\nDefault value is NEVER.\nPossible values are: NEVER, ON_PERMANENT_INSTANCE_DELETION."

### fn spec.initProvider.preservedState.internalIp.withInterfaceName

```ts
withInterfaceName(interfaceName)
```

"The identifier for this object. Format specified above."

## obj spec.initProvider.preservedState.internalIp.ipAddress

"Ip address representation\nStructure is documented below."

### fn spec.initProvider.preservedState.internalIp.ipAddress.withAddress

```ts
withAddress(address)
```

"The URL of the reservation for this IP address."

## obj spec.initProvider.regionInstanceGroupManagerRef

"Reference to a RegionInstanceGroupManager in compute to populate regionInstanceGroupManager."

### fn spec.initProvider.regionInstanceGroupManagerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.regionInstanceGroupManagerRef.policy

"Policies for referencing."

### fn spec.initProvider.regionInstanceGroupManagerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionInstanceGroupManagerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.regionInstanceGroupManagerSelector

"Selector for a RegionInstanceGroupManager in compute to populate regionInstanceGroupManager."

### fn spec.initProvider.regionInstanceGroupManagerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.regionInstanceGroupManagerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.regionInstanceGroupManagerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.regionInstanceGroupManagerSelector.policy

"Policies for selection."

### fn spec.initProvider.regionInstanceGroupManagerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionInstanceGroupManagerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.regionRef

"Reference to a RegionInstanceGroupManager in compute to populate region."

### fn spec.initProvider.regionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.regionRef.policy

"Policies for referencing."

### fn spec.initProvider.regionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.regionSelector

"Selector for a RegionInstanceGroupManager in compute to populate region."

### fn spec.initProvider.regionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.regionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.regionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.regionSelector.policy

"Policies for selection."

### fn spec.initProvider.regionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.regionSelector.policy.withResolve

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