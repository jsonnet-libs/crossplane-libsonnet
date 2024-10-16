---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/regionNetworkEndpointGroup/
---

# compute.v1beta2.regionNetworkEndpointGroup

"RegionNetworkEndpointGroup is the Schema for the RegionNetworkEndpointGroups API. A regional NEG that can support Serverless Products, proxying traffic to external backends and providing traffic to the PSC port mapping endpoints."

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
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkEndpointType(networkEndpointType)`](#fn-specforproviderwithnetworkendpointtype)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPscTargetService(pscTargetService)`](#fn-specforproviderwithpsctargetservice)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`obj spec.forProvider.appEngine`](#obj-specforproviderappengine)
      * [`fn withService(service)`](#fn-specforproviderappenginewithservice)
      * [`fn withUrlMask(urlMask)`](#fn-specforproviderappenginewithurlmask)
      * [`fn withVersion(version)`](#fn-specforproviderappenginewithversion)
    * [`obj spec.forProvider.cloudFunction`](#obj-specforprovidercloudfunction)
      * [`fn withFunction(Function)`](#fn-specforprovidercloudfunctionwithfunction)
      * [`fn withUrlMask(urlMask)`](#fn-specforprovidercloudfunctionwithurlmask)
      * [`obj spec.forProvider.cloudFunction.functionRef`](#obj-specforprovidercloudfunctionfunctionref)
        * [`fn withName(name)`](#fn-specforprovidercloudfunctionfunctionrefwithname)
        * [`obj spec.forProvider.cloudFunction.functionRef.policy`](#obj-specforprovidercloudfunctionfunctionrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudfunctionfunctionrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudfunctionfunctionrefpolicywithresolve)
      * [`obj spec.forProvider.cloudFunction.functionSelector`](#obj-specforprovidercloudfunctionfunctionselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudfunctionfunctionselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudfunctionfunctionselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudfunctionfunctionselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cloudFunction.functionSelector.policy`](#obj-specforprovidercloudfunctionfunctionselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudfunctionfunctionselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudfunctionfunctionselectorpolicywithresolve)
    * [`obj spec.forProvider.cloudRun`](#obj-specforprovidercloudrun)
      * [`fn withService(service)`](#fn-specforprovidercloudrunwithservice)
      * [`fn withTag(tag)`](#fn-specforprovidercloudrunwithtag)
      * [`fn withUrlMask(urlMask)`](#fn-specforprovidercloudrunwithurlmask)
      * [`obj spec.forProvider.cloudRun.serviceRef`](#obj-specforprovidercloudrunserviceref)
        * [`fn withName(name)`](#fn-specforprovidercloudrunservicerefwithname)
        * [`obj spec.forProvider.cloudRun.serviceRef.policy`](#obj-specforprovidercloudrunservicerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudrunservicerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudrunservicerefpolicywithresolve)
      * [`obj spec.forProvider.cloudRun.serviceSelector`](#obj-specforprovidercloudrunserviceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudrunserviceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudrunserviceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudrunserviceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cloudRun.serviceSelector.policy`](#obj-specforprovidercloudrunserviceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudrunserviceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudrunserviceselectorpolicywithresolve)
    * [`obj spec.forProvider.networkRef`](#obj-specforprovidernetworkref)
      * [`fn withName(name)`](#fn-specforprovidernetworkrefwithname)
      * [`obj spec.forProvider.networkRef.policy`](#obj-specforprovidernetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrefpolicywithresolve)
    * [`obj spec.forProvider.networkSelector`](#obj-specforprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkSelector.policy`](#obj-specforprovidernetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.pscTargetServiceRef`](#obj-specforproviderpsctargetserviceref)
      * [`fn withName(name)`](#fn-specforproviderpsctargetservicerefwithname)
      * [`obj spec.forProvider.pscTargetServiceRef.policy`](#obj-specforproviderpsctargetservicerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpsctargetservicerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpsctargetservicerefpolicywithresolve)
    * [`obj spec.forProvider.pscTargetServiceSelector`](#obj-specforproviderpsctargetserviceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpsctargetserviceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpsctargetserviceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpsctargetserviceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.pscTargetServiceSelector.policy`](#obj-specforproviderpsctargetserviceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpsctargetserviceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpsctargetserviceselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetworkRef`](#obj-specforprovidersubnetworkref)
      * [`fn withName(name)`](#fn-specforprovidersubnetworkrefwithname)
      * [`obj spec.forProvider.subnetworkRef.policy`](#obj-specforprovidersubnetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetworkrefpolicywithresolve)
    * [`obj spec.forProvider.subnetworkSelector`](#obj-specforprovidersubnetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetworkSelector.policy`](#obj-specforprovidersubnetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetworkselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withNetwork(network)`](#fn-specinitproviderwithnetwork)
    * [`fn withNetworkEndpointType(networkEndpointType)`](#fn-specinitproviderwithnetworkendpointtype)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withPscTargetService(pscTargetService)`](#fn-specinitproviderwithpsctargetservice)
    * [`fn withSubnetwork(subnetwork)`](#fn-specinitproviderwithsubnetwork)
    * [`obj spec.initProvider.appEngine`](#obj-specinitproviderappengine)
      * [`fn withService(service)`](#fn-specinitproviderappenginewithservice)
      * [`fn withUrlMask(urlMask)`](#fn-specinitproviderappenginewithurlmask)
      * [`fn withVersion(version)`](#fn-specinitproviderappenginewithversion)
    * [`obj spec.initProvider.cloudFunction`](#obj-specinitprovidercloudfunction)
      * [`fn withFunction(Function)`](#fn-specinitprovidercloudfunctionwithfunction)
      * [`fn withUrlMask(urlMask)`](#fn-specinitprovidercloudfunctionwithurlmask)
      * [`obj spec.initProvider.cloudFunction.functionRef`](#obj-specinitprovidercloudfunctionfunctionref)
        * [`fn withName(name)`](#fn-specinitprovidercloudfunctionfunctionrefwithname)
        * [`obj spec.initProvider.cloudFunction.functionRef.policy`](#obj-specinitprovidercloudfunctionfunctionrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudfunctionfunctionrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudfunctionfunctionrefpolicywithresolve)
      * [`obj spec.initProvider.cloudFunction.functionSelector`](#obj-specinitprovidercloudfunctionfunctionselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudfunctionfunctionselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudfunctionfunctionselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudfunctionfunctionselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.cloudFunction.functionSelector.policy`](#obj-specinitprovidercloudfunctionfunctionselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudfunctionfunctionselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudfunctionfunctionselectorpolicywithresolve)
    * [`obj spec.initProvider.cloudRun`](#obj-specinitprovidercloudrun)
      * [`fn withService(service)`](#fn-specinitprovidercloudrunwithservice)
      * [`fn withTag(tag)`](#fn-specinitprovidercloudrunwithtag)
      * [`fn withUrlMask(urlMask)`](#fn-specinitprovidercloudrunwithurlmask)
      * [`obj spec.initProvider.cloudRun.serviceRef`](#obj-specinitprovidercloudrunserviceref)
        * [`fn withName(name)`](#fn-specinitprovidercloudrunservicerefwithname)
        * [`obj spec.initProvider.cloudRun.serviceRef.policy`](#obj-specinitprovidercloudrunservicerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudrunservicerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudrunservicerefpolicywithresolve)
      * [`obj spec.initProvider.cloudRun.serviceSelector`](#obj-specinitprovidercloudrunserviceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudrunserviceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudrunserviceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudrunserviceselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.cloudRun.serviceSelector.policy`](#obj-specinitprovidercloudrunserviceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudrunserviceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudrunserviceselectorpolicywithresolve)
    * [`obj spec.initProvider.networkRef`](#obj-specinitprovidernetworkref)
      * [`fn withName(name)`](#fn-specinitprovidernetworkrefwithname)
      * [`obj spec.initProvider.networkRef.policy`](#obj-specinitprovidernetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkrefpolicywithresolve)
    * [`obj spec.initProvider.networkSelector`](#obj-specinitprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.networkSelector.policy`](#obj-specinitprovidernetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.pscTargetServiceRef`](#obj-specinitproviderpsctargetserviceref)
      * [`fn withName(name)`](#fn-specinitproviderpsctargetservicerefwithname)
      * [`obj spec.initProvider.pscTargetServiceRef.policy`](#obj-specinitproviderpsctargetservicerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpsctargetservicerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpsctargetservicerefpolicywithresolve)
    * [`obj spec.initProvider.pscTargetServiceSelector`](#obj-specinitproviderpsctargetserviceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpsctargetserviceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpsctargetserviceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpsctargetserviceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.pscTargetServiceSelector.policy`](#obj-specinitproviderpsctargetserviceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpsctargetserviceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpsctargetserviceselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetworkRef`](#obj-specinitprovidersubnetworkref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetworkrefwithname)
      * [`obj spec.initProvider.subnetworkRef.policy`](#obj-specinitprovidersubnetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetworkrefpolicywithresolve)
    * [`obj spec.initProvider.subnetworkSelector`](#obj-specinitprovidersubnetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetworkselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetworkSelector.policy`](#obj-specinitprovidersubnetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetworkselectorpolicywithresolve)
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

new returns an instance of RegionNetworkEndpointGroup

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

"RegionNetworkEndpointGroupSpec defines the desired state of RegionNetworkEndpointGroup"

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

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"This field is only used for PSC and INTERNET NEGs.\nThe URL of the network to which all network endpoints in the NEG belong. Uses\n\"default\" project network if unspecified."

### fn spec.forProvider.withNetworkEndpointType

```ts
withNetworkEndpointType(networkEndpointType)
```

"Type of network endpoints in this network endpoint group. Defaults to SERVERLESS.\nDefault value is SERVERLESS.\nPossible values are: SERVERLESS, PRIVATE_SERVICE_CONNECT, INTERNET_IP_PORT, INTERNET_FQDN_PORT, GCE_VM_IP_PORTMAP."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withPscTargetService

```ts
withPscTargetService(pscTargetService)
```

"This field is only used for PSC and INTERNET NEGs.\nThe target service url used to set up private service connection to\na Google API or a PSC Producer Service Attachment."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"A reference to the region where the regional NEGs reside."

### fn spec.forProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"This field is only used for PSC NEGs.\nOptional URL of the subnetwork to which all network endpoints in the NEG belong."

## obj spec.forProvider.appEngine

"This field is only used for SERVERLESS NEGs.\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set.\nStructure is documented below."

### fn spec.forProvider.appEngine.withService

```ts
withService(service)
```

"Optional serving service.\nThe service name must be 1-63 characters long, and comply with RFC1035.\nExample value: \"default\", \"my-service\"."

### fn spec.forProvider.appEngine.withUrlMask

```ts
withUrlMask(urlMask)
```

"A template to parse service and version fields from a request URL.\nURL mask allows for routing to multiple App Engine services without\nhaving to create multiple Network Endpoint Groups and backend services.\nFor example, the request URLs \"foo1-dot-appname.appspot.com/v1\" and\n\"foo1-dot-appname.appspot.com/v2\" can be backed by the same Serverless NEG with\nURL mask \"-dot-appname.appspot.com/\". The URL mask will parse\nthem to { service = \"foo1\", version = \"v1\" } and { service = \"foo1\", version = \"v2\" } respectively."

### fn spec.forProvider.appEngine.withVersion

```ts
withVersion(version)
```

"Optional serving version.\nThe version must be 1-63 characters long, and comply with RFC1035.\nExample value: \"v1\", \"v2\"."

## obj spec.forProvider.cloudFunction

"This field is only used for SERVERLESS NEGs.\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set.\nStructure is documented below."

### fn spec.forProvider.cloudFunction.withFunction

```ts
withFunction(Function)
```

"A user-defined name of the Cloud Function.\nThe function name is case-sensitive and must be 1-63 characters long.\nExample value: \"func1\"."

### fn spec.forProvider.cloudFunction.withUrlMask

```ts
withUrlMask(urlMask)
```

"A template to parse function field from a request URL. URL mask allows\nfor routing to multiple Cloud Functions without having to create\nmultiple Network Endpoint Groups and backend services.\nFor example, request URLs \"mydomain.com/function1\" and \"mydomain.com/function2\"\ncan be backed by the same Serverless NEG with URL mask \"/\". The URL mask\nwill parse them to { function = \"function1\" } and { function = \"function2\" } respectively."

## obj spec.forProvider.cloudFunction.functionRef

"Reference to a Function in cloudfunctions to populate function."

### fn spec.forProvider.cloudFunction.functionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudFunction.functionRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudFunction.functionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudFunction.functionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudFunction.functionSelector

"Selector for a Function in cloudfunctions to populate function."

### fn spec.forProvider.cloudFunction.functionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudFunction.functionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudFunction.functionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudFunction.functionSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudFunction.functionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudFunction.functionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudRun

"This field is only used for SERVERLESS NEGs.\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set.\nStructure is documented below."

### fn spec.forProvider.cloudRun.withService

```ts
withService(service)
```

"Cloud Run service is the main resource of Cloud Run.\nThe service must be 1-63 characters long, and comply with RFC1035.\nExample value: \"run-service\"."

### fn spec.forProvider.cloudRun.withTag

```ts
withTag(tag)
```

"Cloud Run tag represents the \"named-revision\" to provide\nadditional fine-grained traffic routing information.\nThe tag must be 1-63 characters long, and comply with RFC1035.\nExample value: \"revision-0010\"."

### fn spec.forProvider.cloudRun.withUrlMask

```ts
withUrlMask(urlMask)
```

"A template to parse service and tag fields from a request URL.\nURL mask allows for routing to multiple Run services without having\nto create multiple network endpoint groups and backend services.\nFor example, request URLs \"foo1.domain.com/bar1\" and \"foo1.domain.com/bar2\"\nan be backed by the same Serverless Network Endpoint Group (NEG) with\nURL mask \".domain.com/\". The URL mask will parse them to { service=\"bar1\", tag=\"foo1\" }\nand { service=\"bar2\", tag=\"foo2\" } respectively."

## obj spec.forProvider.cloudRun.serviceRef

"Reference to a Service in cloudrun to populate service."

### fn spec.forProvider.cloudRun.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudRun.serviceRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudRun.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudRun.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudRun.serviceSelector

"Selector for a Service in cloudrun to populate service."

### fn spec.forProvider.cloudRun.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudRun.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudRun.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudRun.serviceSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudRun.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudRun.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pscTargetServiceRef

"Reference to a ServiceAttachment in compute to populate pscTargetService."

### fn spec.forProvider.pscTargetServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.pscTargetServiceRef.policy

"Policies for referencing."

### fn spec.forProvider.pscTargetServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pscTargetServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pscTargetServiceSelector

"Selector for a ServiceAttachment in compute to populate pscTargetService."

### fn spec.forProvider.pscTargetServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.pscTargetServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.pscTargetServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pscTargetServiceSelector.policy

"Policies for selection."

### fn spec.forProvider.pscTargetServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pscTargetServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetworkSelector.policy.withResolve

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

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.initProvider.withNetwork

```ts
withNetwork(network)
```

"This field is only used for PSC and INTERNET NEGs.\nThe URL of the network to which all network endpoints in the NEG belong. Uses\n\"default\" project network if unspecified."

### fn spec.initProvider.withNetworkEndpointType

```ts
withNetworkEndpointType(networkEndpointType)
```

"Type of network endpoints in this network endpoint group. Defaults to SERVERLESS.\nDefault value is SERVERLESS.\nPossible values are: SERVERLESS, PRIVATE_SERVICE_CONNECT, INTERNET_IP_PORT, INTERNET_FQDN_PORT, GCE_VM_IP_PORTMAP."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withPscTargetService

```ts
withPscTargetService(pscTargetService)
```

"This field is only used for PSC and INTERNET NEGs.\nThe target service url used to set up private service connection to\na Google API or a PSC Producer Service Attachment."

### fn spec.initProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"This field is only used for PSC NEGs.\nOptional URL of the subnetwork to which all network endpoints in the NEG belong."

## obj spec.initProvider.appEngine

"This field is only used for SERVERLESS NEGs.\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set.\nStructure is documented below."

### fn spec.initProvider.appEngine.withService

```ts
withService(service)
```

"Optional serving service.\nThe service name must be 1-63 characters long, and comply with RFC1035.\nExample value: \"default\", \"my-service\"."

### fn spec.initProvider.appEngine.withUrlMask

```ts
withUrlMask(urlMask)
```

"A template to parse service and version fields from a request URL.\nURL mask allows for routing to multiple App Engine services without\nhaving to create multiple Network Endpoint Groups and backend services.\nFor example, the request URLs \"foo1-dot-appname.appspot.com/v1\" and\n\"foo1-dot-appname.appspot.com/v2\" can be backed by the same Serverless NEG with\nURL mask \"-dot-appname.appspot.com/\". The URL mask will parse\nthem to { service = \"foo1\", version = \"v1\" } and { service = \"foo1\", version = \"v2\" } respectively."

### fn spec.initProvider.appEngine.withVersion

```ts
withVersion(version)
```

"Optional serving version.\nThe version must be 1-63 characters long, and comply with RFC1035.\nExample value: \"v1\", \"v2\"."

## obj spec.initProvider.cloudFunction

"This field is only used for SERVERLESS NEGs.\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set.\nStructure is documented below."

### fn spec.initProvider.cloudFunction.withFunction

```ts
withFunction(Function)
```

"A user-defined name of the Cloud Function.\nThe function name is case-sensitive and must be 1-63 characters long.\nExample value: \"func1\"."

### fn spec.initProvider.cloudFunction.withUrlMask

```ts
withUrlMask(urlMask)
```

"A template to parse function field from a request URL. URL mask allows\nfor routing to multiple Cloud Functions without having to create\nmultiple Network Endpoint Groups and backend services.\nFor example, request URLs \"mydomain.com/function1\" and \"mydomain.com/function2\"\ncan be backed by the same Serverless NEG with URL mask \"/\". The URL mask\nwill parse them to { function = \"function1\" } and { function = \"function2\" } respectively."

## obj spec.initProvider.cloudFunction.functionRef

"Reference to a Function in cloudfunctions to populate function."

### fn spec.initProvider.cloudFunction.functionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cloudFunction.functionRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudFunction.functionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudFunction.functionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudFunction.functionSelector

"Selector for a Function in cloudfunctions to populate function."

### fn spec.initProvider.cloudFunction.functionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudFunction.functionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudFunction.functionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudFunction.functionSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudFunction.functionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudFunction.functionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudRun

"This field is only used for SERVERLESS NEGs.\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set.\nStructure is documented below."

### fn spec.initProvider.cloudRun.withService

```ts
withService(service)
```

"Cloud Run service is the main resource of Cloud Run.\nThe service must be 1-63 characters long, and comply with RFC1035.\nExample value: \"run-service\"."

### fn spec.initProvider.cloudRun.withTag

```ts
withTag(tag)
```

"Cloud Run tag represents the \"named-revision\" to provide\nadditional fine-grained traffic routing information.\nThe tag must be 1-63 characters long, and comply with RFC1035.\nExample value: \"revision-0010\"."

### fn spec.initProvider.cloudRun.withUrlMask

```ts
withUrlMask(urlMask)
```

"A template to parse service and tag fields from a request URL.\nURL mask allows for routing to multiple Run services without having\nto create multiple network endpoint groups and backend services.\nFor example, request URLs \"foo1.domain.com/bar1\" and \"foo1.domain.com/bar2\"\nan be backed by the same Serverless Network Endpoint Group (NEG) with\nURL mask \".domain.com/\". The URL mask will parse them to { service=\"bar1\", tag=\"foo1\" }\nand { service=\"bar2\", tag=\"foo2\" } respectively."

## obj spec.initProvider.cloudRun.serviceRef

"Reference to a Service in cloudrun to populate service."

### fn spec.initProvider.cloudRun.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cloudRun.serviceRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudRun.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudRun.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudRun.serviceSelector

"Selector for a Service in cloudrun to populate service."

### fn spec.initProvider.cloudRun.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudRun.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudRun.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudRun.serviceSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudRun.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudRun.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkRef

"Reference to a Network in compute to populate network."

### fn spec.initProvider.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkRef.policy

"Policies for referencing."

### fn spec.initProvider.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.initProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkSelector.policy

"Policies for selection."

### fn spec.initProvider.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pscTargetServiceRef

"Reference to a ServiceAttachment in compute to populate pscTargetService."

### fn spec.initProvider.pscTargetServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.pscTargetServiceRef.policy

"Policies for referencing."

### fn spec.initProvider.pscTargetServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pscTargetServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pscTargetServiceSelector

"Selector for a ServiceAttachment in compute to populate pscTargetService."

### fn spec.initProvider.pscTargetServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.pscTargetServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.pscTargetServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pscTargetServiceSelector.policy

"Policies for selection."

### fn spec.initProvider.pscTargetServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pscTargetServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetworkRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetworkSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetworkSelector.policy.withResolve

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