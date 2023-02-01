---
permalink: /upbound-provider-gcp/0.26/networkmanagement/v1beta1/connectivityTest/
---

# networkmanagement.v1beta1.connectivityTest

"ConnectivityTest is the Schema for the ConnectivityTests API. A connectivity test are a static analysis of your resource configurations that enables you to evaluate connectivity to and from Google Cloud resources in your Virtual Private Cloud (VPC) network."

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDestination(destination)`](#fn-specforproviderwithdestination)
    * [`fn withDestinationMixin(destination)`](#fn-specforproviderwithdestinationmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withRelatedProjects(relatedProjects)`](#fn-specforproviderwithrelatedprojects)
    * [`fn withRelatedProjectsMixin(relatedProjects)`](#fn-specforproviderwithrelatedprojectsmixin)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specforproviderwithsourcemixin)
    * [`obj spec.forProvider.destination`](#obj-specforproviderdestination)
      * [`fn withInstance(instance)`](#fn-specforproviderdestinationwithinstance)
      * [`fn withIpAddress(ipAddress)`](#fn-specforproviderdestinationwithipaddress)
      * [`fn withNetwork(network)`](#fn-specforproviderdestinationwithnetwork)
      * [`fn withPort(port)`](#fn-specforproviderdestinationwithport)
      * [`fn withProjectId(projectId)`](#fn-specforproviderdestinationwithprojectid)
      * [`obj spec.forProvider.destination.instanceRef`](#obj-specforproviderdestinationinstanceref)
        * [`fn withName(name)`](#fn-specforproviderdestinationinstancerefwithname)
        * [`obj spec.forProvider.destination.instanceRef.policy`](#obj-specforproviderdestinationinstancerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationinstancerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationinstancerefpolicywithresolve)
      * [`obj spec.forProvider.destination.instanceSelector`](#obj-specforproviderdestinationinstanceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationinstanceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationinstanceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationinstanceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.destination.instanceSelector.policy`](#obj-specforproviderdestinationinstanceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationinstanceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationinstanceselectorpolicywithresolve)
      * [`obj spec.forProvider.destination.ipAddressRef`](#obj-specforproviderdestinationipaddressref)
        * [`fn withName(name)`](#fn-specforproviderdestinationipaddressrefwithname)
        * [`obj spec.forProvider.destination.ipAddressRef.policy`](#obj-specforproviderdestinationipaddressrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationipaddressrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationipaddressrefpolicywithresolve)
      * [`obj spec.forProvider.destination.ipAddressSelector`](#obj-specforproviderdestinationipaddressselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationipaddressselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationipaddressselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationipaddressselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.destination.ipAddressSelector.policy`](#obj-specforproviderdestinationipaddressselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationipaddressselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationipaddressselectorpolicywithresolve)
      * [`obj spec.forProvider.destination.networkRef`](#obj-specforproviderdestinationnetworkref)
        * [`fn withName(name)`](#fn-specforproviderdestinationnetworkrefwithname)
        * [`obj spec.forProvider.destination.networkRef.policy`](#obj-specforproviderdestinationnetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationnetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationnetworkrefpolicywithresolve)
      * [`obj spec.forProvider.destination.networkSelector`](#obj-specforproviderdestinationnetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationnetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationnetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationnetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.destination.networkSelector.policy`](#obj-specforproviderdestinationnetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationnetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationnetworkselectorpolicywithresolve)
      * [`obj spec.forProvider.destination.projectIdRef`](#obj-specforproviderdestinationprojectidref)
        * [`fn withName(name)`](#fn-specforproviderdestinationprojectidrefwithname)
        * [`obj spec.forProvider.destination.projectIdRef.policy`](#obj-specforproviderdestinationprojectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationprojectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationprojectidrefpolicywithresolve)
      * [`obj spec.forProvider.destination.projectIdSelector`](#obj-specforproviderdestinationprojectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationprojectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationprojectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationprojectidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.destination.projectIdSelector.policy`](#obj-specforproviderdestinationprojectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdestinationprojectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdestinationprojectidselectorpolicywithresolve)
    * [`obj spec.forProvider.source`](#obj-specforprovidersource)
      * [`fn withInstance(instance)`](#fn-specforprovidersourcewithinstance)
      * [`fn withIpAddress(ipAddress)`](#fn-specforprovidersourcewithipaddress)
      * [`fn withNetwork(network)`](#fn-specforprovidersourcewithnetwork)
      * [`fn withNetworkType(networkType)`](#fn-specforprovidersourcewithnetworktype)
      * [`fn withPort(port)`](#fn-specforprovidersourcewithport)
      * [`fn withProjectId(projectId)`](#fn-specforprovidersourcewithprojectid)
      * [`obj spec.forProvider.source.instanceRef`](#obj-specforprovidersourceinstanceref)
        * [`fn withName(name)`](#fn-specforprovidersourceinstancerefwithname)
        * [`obj spec.forProvider.source.instanceRef.policy`](#obj-specforprovidersourceinstancerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceinstancerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceinstancerefpolicywithresolve)
      * [`obj spec.forProvider.source.instanceSelector`](#obj-specforprovidersourceinstanceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceinstanceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceinstanceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceinstanceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.instanceSelector.policy`](#obj-specforprovidersourceinstanceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceinstanceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceinstanceselectorpolicywithresolve)
      * [`obj spec.forProvider.source.ipAddressRef`](#obj-specforprovidersourceipaddressref)
        * [`fn withName(name)`](#fn-specforprovidersourceipaddressrefwithname)
        * [`obj spec.forProvider.source.ipAddressRef.policy`](#obj-specforprovidersourceipaddressrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceipaddressrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceipaddressrefpolicywithresolve)
      * [`obj spec.forProvider.source.ipAddressSelector`](#obj-specforprovidersourceipaddressselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceipaddressselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceipaddressselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceipaddressselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.ipAddressSelector.policy`](#obj-specforprovidersourceipaddressselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceipaddressselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceipaddressselectorpolicywithresolve)
      * [`obj spec.forProvider.source.networkRef`](#obj-specforprovidersourcenetworkref)
        * [`fn withName(name)`](#fn-specforprovidersourcenetworkrefwithname)
        * [`obj spec.forProvider.source.networkRef.policy`](#obj-specforprovidersourcenetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcenetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcenetworkrefpolicywithresolve)
      * [`obj spec.forProvider.source.networkSelector`](#obj-specforprovidersourcenetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcenetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcenetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcenetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.networkSelector.policy`](#obj-specforprovidersourcenetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourcenetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourcenetworkselectorpolicywithresolve)
      * [`obj spec.forProvider.source.projectIdRef`](#obj-specforprovidersourceprojectidref)
        * [`fn withName(name)`](#fn-specforprovidersourceprojectidrefwithname)
        * [`obj spec.forProvider.source.projectIdRef.policy`](#obj-specforprovidersourceprojectidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceprojectidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceprojectidrefpolicywithresolve)
      * [`obj spec.forProvider.source.projectIdSelector`](#obj-specforprovidersourceprojectidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceprojectidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceprojectidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceprojectidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.source.projectIdSelector.policy`](#obj-specforprovidersourceprojectidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersourceprojectidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersourceprojectidselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

new returns an instance of ConnectivityTest

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

"ConnectivityTestSpec defines the desired state of ConnectivityTest"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The user-supplied description of the Connectivity Test. Maximum of 512 characters."

### fn spec.forProvider.withDestination

```ts
withDestination(destination)
```

"Required. Destination specification of the Connectivity Test. You can use a combination of destination IP address, Compute Engine VM instance, or VPC network to uniquely identify the destination location. Even if the destination IP address is not unique, the source IP location is unique. Usually, the analysis can infer the destination endpoint from route information. If the destination you specify is a VM instance and the instance has multiple network interfaces, then you must also specify either a destination IP address or VPC network to identify the destination interface. A reachability analysis proceeds even if the destination location is ambiguous. However, the result can include endpoints that you don't intend to test. Structure is documented below."

### fn spec.forProvider.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Required. Destination specification of the Connectivity Test. You can use a combination of destination IP address, Compute Engine VM instance, or VPC network to uniquely identify the destination location. Even if the destination IP address is not unique, the source IP location is unique. Usually, the analysis can infer the destination endpoint from route information. If the destination you specify is a VM instance and the instance has multiple network interfaces, then you must also specify either a destination IP address or VPC network to identify the destination interface. A reachability analysis proceeds even if the destination location is ambiguous. However, the result can include endpoints that you don't intend to test. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Resource labels to represent user-provided metadata."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Resource labels to represent user-provided metadata."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Unique name for the connectivity test."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"IP Protocol of the test. When not provided, \"TCP\" is assumed."

### fn spec.forProvider.withRelatedProjects

```ts
withRelatedProjects(relatedProjects)
```

"Other projects that may be relevant for reachability analysis. This is applicable to scenarios where a test can cross project boundaries."

### fn spec.forProvider.withRelatedProjectsMixin

```ts
withRelatedProjectsMixin(relatedProjects)
```

"Other projects that may be relevant for reachability analysis. This is applicable to scenarios where a test can cross project boundaries."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"Required. Source specification of the Connectivity Test. You can use a combination of source IP address, virtual machine (VM) instance, or Compute Engine network to uniquely identify the source location. Examples: If the source IP address is an internal IP address within a Google Cloud Virtual Private Cloud (VPC) network, then you must also specify the VPC network. Otherwise, specify the VM instance, which already contains its internal IP address and VPC network information. If the source of the test is within an on-premises network, then you must provide the destination VPC network. If the source endpoint is a Compute Engine VM instance with multiple network interfaces, the instance itself is not sufficient to identify the endpoint. So, you must also specify the source IP address or VPC network. A reachability analysis proceeds even if the source location is ambiguous. However, the test result may include endpoints that you don't intend to test. Structure is documented below."

### fn spec.forProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"Required. Source specification of the Connectivity Test. You can use a combination of source IP address, virtual machine (VM) instance, or Compute Engine network to uniquely identify the source location. Examples: If the source IP address is an internal IP address within a Google Cloud Virtual Private Cloud (VPC) network, then you must also specify the VPC network. Otherwise, specify the VM instance, which already contains its internal IP address and VPC network information. If the source of the test is within an on-premises network, then you must provide the destination VPC network. If the source endpoint is a Compute Engine VM instance with multiple network interfaces, the instance itself is not sufficient to identify the endpoint. So, you must also specify the source IP address or VPC network. A reachability analysis proceeds even if the source location is ambiguous. However, the test result may include endpoints that you don't intend to test. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination

"Required. Destination specification of the Connectivity Test. You can use a combination of destination IP address, Compute Engine VM instance, or VPC network to uniquely identify the destination location. Even if the destination IP address is not unique, the source IP location is unique. Usually, the analysis can infer the destination endpoint from route information. If the destination you specify is a VM instance and the instance has multiple network interfaces, then you must also specify either a destination IP address or VPC network to identify the destination interface. A reachability analysis proceeds even if the destination location is ambiguous. However, the result can include endpoints that you don't intend to test. Structure is documented below."

### fn spec.forProvider.destination.withInstance

```ts
withInstance(instance)
```

"A Compute Engine instance URI."

### fn spec.forProvider.destination.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint, which can be an external or internal IP. An IPv6 address is only allowed when the test's destination is a global load balancer VIP."

### fn spec.forProvider.destination.withNetwork

```ts
withNetwork(network)
```

"A Compute Engine network URI."

### fn spec.forProvider.destination.withPort

```ts
withPort(port)
```

"The IP protocol port of the endpoint. Only applicable when protocol is TCP or UDP."

### fn spec.forProvider.destination.withProjectId

```ts
withProjectId(projectId)
```

"Project ID where the endpoint is located. The Project ID can be derived from the URI if you provide a VM instance or network URI. The following are two cases where you must provide the project ID:"

## obj spec.forProvider.destination.instanceRef

"Reference to a Instance in compute to populate instance."

### fn spec.forProvider.destination.instanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.instanceRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.instanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.instanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destination.instanceSelector

"Selector for a Instance in compute to populate instance."

### fn spec.forProvider.destination.instanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.destination.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.instanceSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.instanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.instanceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destination.ipAddressRef

"Reference to a Address in compute to populate ipAddress."

### fn spec.forProvider.destination.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.ipAddressRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destination.ipAddressSelector

"Selector for a Address in compute to populate ipAddress."

### fn spec.forProvider.destination.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.destination.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.ipAddressSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destination.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.destination.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destination.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.destination.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.destination.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destination.projectIdRef

"Reference to a Address in compute to populate projectId."

### fn spec.forProvider.destination.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.destination.projectIdRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.destination.projectIdSelector

"Selector for a Address in compute to populate projectId."

### fn spec.forProvider.destination.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.destination.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.projectIdSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.destination.projectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source

"Required. Source specification of the Connectivity Test. You can use a combination of source IP address, virtual machine (VM) instance, or Compute Engine network to uniquely identify the source location. Examples: If the source IP address is an internal IP address within a Google Cloud Virtual Private Cloud (VPC) network, then you must also specify the VPC network. Otherwise, specify the VM instance, which already contains its internal IP address and VPC network information. If the source of the test is within an on-premises network, then you must provide the destination VPC network. If the source endpoint is a Compute Engine VM instance with multiple network interfaces, the instance itself is not sufficient to identify the endpoint. So, you must also specify the source IP address or VPC network. A reachability analysis proceeds even if the source location is ambiguous. However, the test result may include endpoints that you don't intend to test. Structure is documented below."

### fn spec.forProvider.source.withInstance

```ts
withInstance(instance)
```

"A Compute Engine instance URI."

### fn spec.forProvider.source.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint, which can be an external or internal IP. An IPv6 address is only allowed when the test's destination is a global load balancer VIP."

### fn spec.forProvider.source.withNetwork

```ts
withNetwork(network)
```

"A Compute Engine network URI."

### fn spec.forProvider.source.withNetworkType

```ts
withNetworkType(networkType)
```

"Type of the network where the endpoint is located. Possible values are GCP_NETWORK and NON_GCP_NETWORK."

### fn spec.forProvider.source.withPort

```ts
withPort(port)
```

"The IP protocol port of the endpoint. Only applicable when protocol is TCP or UDP."

### fn spec.forProvider.source.withProjectId

```ts
withProjectId(projectId)
```

"Project ID where the endpoint is located. The Project ID can be derived from the URI if you provide a VM instance or network URI. The following are two cases where you must provide the project ID:"

## obj spec.forProvider.source.instanceRef

"Reference to a Instance in compute to populate instance."

### fn spec.forProvider.source.instanceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.instanceRef.policy

"Policies for referencing."

### fn spec.forProvider.source.instanceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.instanceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source.instanceSelector

"Selector for a Instance in compute to populate instance."

### fn spec.forProvider.source.instanceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.source.instanceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.instanceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.instanceSelector.policy

"Policies for selection."

### fn spec.forProvider.source.instanceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.instanceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source.ipAddressRef

"Reference to a Address in compute to populate ipAddress."

### fn spec.forProvider.source.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.ipAddressRef.policy

"Policies for referencing."

### fn spec.forProvider.source.ipAddressRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.ipAddressRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source.ipAddressSelector

"Selector for a Address in compute to populate ipAddress."

### fn spec.forProvider.source.ipAddressSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.source.ipAddressSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.ipAddressSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.ipAddressSelector.policy

"Policies for selection."

### fn spec.forProvider.source.ipAddressSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.ipAddressSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.source.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.source.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.source.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.source.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.source.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source.projectIdRef

"Reference to a Address in compute to populate projectId."

### fn spec.forProvider.source.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.source.projectIdRef.policy

"Policies for referencing."

### fn spec.forProvider.source.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.source.projectIdSelector

"Selector for a Address in compute to populate projectId."

### fn spec.forProvider.source.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.source.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.projectIdSelector.policy

"Policies for selection."

### fn spec.forProvider.source.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.source.projectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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