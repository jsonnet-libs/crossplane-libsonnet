---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/perInstanceConfig/
---

# compute.v1beta2.perInstanceConfig

"PerInstanceConfig is the Schema for the PerInstanceConfigs API. A config defined for a single managed instance that belongs to an instance group manager."

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
    * [`fn withInstanceGroupManager(instanceGroupManager)`](#fn-specforproviderwithinstancegroupmanager)
    * [`fn withMinimalAction(minimalAction)`](#fn-specforproviderwithminimalaction)
    * [`fn withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)`](#fn-specforproviderwithmostdisruptiveallowedaction)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRemoveInstanceOnDestroy(removeInstanceOnDestroy)`](#fn-specforproviderwithremoveinstanceondestroy)
    * [`fn withRemoveInstanceStateOnDestroy(removeInstanceStateOnDestroy)`](#fn-specforproviderwithremoveinstancestateondestroy)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.instanceGroupManagerRef`](#obj-specforproviderinstancegroupmanagerref)
      * [`fn withName(name)`](#fn-specforproviderinstancegroupmanagerrefwithname)
      * [`obj spec.forProvider.instanceGroupManagerRef.policy`](#obj-specforproviderinstancegroupmanagerrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancegroupmanagerrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancegroupmanagerrefpolicywithresolve)
    * [`obj spec.forProvider.instanceGroupManagerSelector`](#obj-specforproviderinstancegroupmanagerselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstancegroupmanagerselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstancegroupmanagerselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstancegroupmanagerselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceGroupManagerSelector.policy`](#obj-specforproviderinstancegroupmanagerselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstancegroupmanagerselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstancegroupmanagerselectorpolicywithresolve)
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
    * [`obj spec.forProvider.zoneRef`](#obj-specforproviderzoneref)
      * [`fn withName(name)`](#fn-specforproviderzonerefwithname)
      * [`obj spec.forProvider.zoneRef.policy`](#obj-specforproviderzonerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderzonerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderzonerefpolicywithresolve)
    * [`obj spec.forProvider.zoneSelector`](#obj-specforproviderzoneselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderzoneselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderzoneselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderzoneselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.zoneSelector.policy`](#obj-specforproviderzoneselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderzoneselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderzoneselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withInstanceGroupManager(instanceGroupManager)`](#fn-specinitproviderwithinstancegroupmanager)
    * [`fn withMinimalAction(minimalAction)`](#fn-specinitproviderwithminimalaction)
    * [`fn withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)`](#fn-specinitproviderwithmostdisruptiveallowedaction)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRemoveInstanceOnDestroy(removeInstanceOnDestroy)`](#fn-specinitproviderwithremoveinstanceondestroy)
    * [`fn withRemoveInstanceStateOnDestroy(removeInstanceStateOnDestroy)`](#fn-specinitproviderwithremoveinstancestateondestroy)
    * [`fn withZone(zone)`](#fn-specinitproviderwithzone)
    * [`obj spec.initProvider.instanceGroupManagerRef`](#obj-specinitproviderinstancegroupmanagerref)
      * [`fn withName(name)`](#fn-specinitproviderinstancegroupmanagerrefwithname)
      * [`obj spec.initProvider.instanceGroupManagerRef.policy`](#obj-specinitproviderinstancegroupmanagerrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstancegroupmanagerrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstancegroupmanagerrefpolicywithresolve)
    * [`obj spec.initProvider.instanceGroupManagerSelector`](#obj-specinitproviderinstancegroupmanagerselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinstancegroupmanagerselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinstancegroupmanagerselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinstancegroupmanagerselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.instanceGroupManagerSelector.policy`](#obj-specinitproviderinstancegroupmanagerselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstancegroupmanagerselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstancegroupmanagerselectorpolicywithresolve)
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
    * [`obj spec.initProvider.zoneRef`](#obj-specinitproviderzoneref)
      * [`fn withName(name)`](#fn-specinitproviderzonerefwithname)
      * [`obj spec.initProvider.zoneRef.policy`](#obj-specinitproviderzonerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderzonerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderzonerefpolicywithresolve)
    * [`obj spec.initProvider.zoneSelector`](#obj-specinitproviderzoneselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderzoneselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderzoneselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderzoneselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.zoneSelector.policy`](#obj-specinitproviderzoneselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderzoneselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderzoneselectorpolicywithresolve)
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

new returns an instance of PerInstanceConfig

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

"PerInstanceConfigSpec defines the desired state of PerInstanceConfig"

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



### fn spec.forProvider.withInstanceGroupManager

```ts
withInstanceGroupManager(instanceGroupManager)
```

"The instance group manager this instance config is part of."

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

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"Zone where the containing instance group manager is located"

## obj spec.forProvider.instanceGroupManagerRef

"Reference to a InstanceGroupManager in compute to populate instanceGroupManager."

### fn spec.forProvider.instanceGroupManagerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceGroupManagerRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceGroupManagerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceGroupManagerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceGroupManagerSelector

"Selector for a InstanceGroupManager in compute to populate instanceGroupManager."

### fn spec.forProvider.instanceGroupManagerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.instanceGroupManagerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceGroupManagerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceGroupManagerSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceGroupManagerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceGroupManagerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.zoneRef

"Reference to a InstanceGroupManager in compute to populate zone."

### fn spec.forProvider.zoneRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.zoneRef.policy

"Policies for referencing."

### fn spec.forProvider.zoneRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.zoneRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.zoneSelector

"Selector for a InstanceGroupManager in compute to populate zone."

### fn spec.forProvider.zoneSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.zoneSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.zoneSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.zoneSelector.policy

"Policies for selection."

### fn spec.forProvider.zoneSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.zoneSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withInstanceGroupManager

```ts
withInstanceGroupManager(instanceGroupManager)
```

"The instance group manager this instance config is part of."

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

### fn spec.initProvider.withZone

```ts
withZone(zone)
```

"Zone where the containing instance group manager is located"

## obj spec.initProvider.instanceGroupManagerRef

"Reference to a InstanceGroupManager in compute to populate instanceGroupManager."

### fn spec.initProvider.instanceGroupManagerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.instanceGroupManagerRef.policy

"Policies for referencing."

### fn spec.initProvider.instanceGroupManagerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceGroupManagerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceGroupManagerSelector

"Selector for a InstanceGroupManager in compute to populate instanceGroupManager."

### fn spec.initProvider.instanceGroupManagerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.instanceGroupManagerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.instanceGroupManagerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceGroupManagerSelector.policy

"Policies for selection."

### fn spec.initProvider.instanceGroupManagerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceGroupManagerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.initProvider.zoneRef

"Reference to a InstanceGroupManager in compute to populate zone."

### fn spec.initProvider.zoneRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.zoneRef.policy

"Policies for referencing."

### fn spec.initProvider.zoneRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.zoneRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.zoneSelector

"Selector for a InstanceGroupManager in compute to populate zone."

### fn spec.initProvider.zoneSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.zoneSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.zoneSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.zoneSelector.policy

"Policies for selection."

### fn spec.initProvider.zoneSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.zoneSelector.policy.withResolve

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