---
permalink: /upbound-provider-aws/1.14/appmesh/v1beta1/virtualService/
---

# appmesh.v1beta1.virtualService

"VirtualService is the Schema for the VirtualServices API. Provides an AWS App Mesh virtual service resource."

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
    * [`fn withMeshName(meshName)`](#fn-specforproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specforproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSpec(spec)`](#fn-specforproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specforproviderwithspecmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.meshNameRef`](#obj-specforprovidermeshnameref)
      * [`fn withName(name)`](#fn-specforprovidermeshnamerefwithname)
      * [`obj spec.forProvider.meshNameRef.policy`](#obj-specforprovidermeshnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermeshnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermeshnamerefpolicywithresolve)
    * [`obj spec.forProvider.meshNameSelector`](#obj-specforprovidermeshnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermeshnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermeshnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermeshnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.meshNameSelector.policy`](#obj-specforprovidermeshnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermeshnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermeshnameselectorpolicywithresolve)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withProvider(provider)`](#fn-specforproviderspecwithprovider)
      * [`fn withProviderMixin(provider)`](#fn-specforproviderspecwithprovidermixin)
      * [`obj spec.forProvider.spec.provider`](#obj-specforproviderspecprovider)
        * [`fn withVirtualNode(virtualNode)`](#fn-specforproviderspecproviderwithvirtualnode)
        * [`fn withVirtualNodeMixin(virtualNode)`](#fn-specforproviderspecproviderwithvirtualnodemixin)
        * [`fn withVirtualRouter(virtualRouter)`](#fn-specforproviderspecproviderwithvirtualrouter)
        * [`fn withVirtualRouterMixin(virtualRouter)`](#fn-specforproviderspecproviderwithvirtualroutermixin)
        * [`obj spec.forProvider.spec.provider.virtualNode`](#obj-specforproviderspecprovidervirtualnode)
          * [`fn withVirtualNodeName(virtualNodeName)`](#fn-specforproviderspecprovidervirtualnodewithvirtualnodename)
          * [`obj spec.forProvider.spec.provider.virtualNode.virtualNodeNameRef`](#obj-specforproviderspecprovidervirtualnodevirtualnodenameref)
            * [`fn withName(name)`](#fn-specforproviderspecprovidervirtualnodevirtualnodenamerefwithname)
            * [`obj spec.forProvider.spec.provider.virtualNode.virtualNodeNameRef.policy`](#obj-specforproviderspecprovidervirtualnodevirtualnodenamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderspecprovidervirtualnodevirtualnodenamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderspecprovidervirtualnodevirtualnodenamerefpolicywithresolve)
          * [`obj spec.forProvider.spec.provider.virtualNode.virtualNodeNameSelector`](#obj-specforproviderspecprovidervirtualnodevirtualnodenameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspecprovidervirtualnodevirtualnodenameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspecprovidervirtualnodevirtualnodenameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspecprovidervirtualnodevirtualnodenameselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.spec.provider.virtualNode.virtualNodeNameSelector.policy`](#obj-specforproviderspecprovidervirtualnodevirtualnodenameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderspecprovidervirtualnodevirtualnodenameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderspecprovidervirtualnodevirtualnodenameselectorpolicywithresolve)
        * [`obj spec.forProvider.spec.provider.virtualRouter`](#obj-specforproviderspecprovidervirtualrouter)
          * [`fn withVirtualRouterName(virtualRouterName)`](#fn-specforproviderspecprovidervirtualrouterwithvirtualroutername)
          * [`obj spec.forProvider.spec.provider.virtualRouter.virtualRouterNameRef`](#obj-specforproviderspecprovidervirtualroutervirtualrouternameref)
            * [`fn withName(name)`](#fn-specforproviderspecprovidervirtualroutervirtualrouternamerefwithname)
            * [`obj spec.forProvider.spec.provider.virtualRouter.virtualRouterNameRef.policy`](#obj-specforproviderspecprovidervirtualroutervirtualrouternamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderspecprovidervirtualroutervirtualrouternamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderspecprovidervirtualroutervirtualrouternamerefpolicywithresolve)
          * [`obj spec.forProvider.spec.provider.virtualRouter.virtualRouterNameSelector`](#obj-specforproviderspecprovidervirtualroutervirtualrouternameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspecprovidervirtualroutervirtualrouternameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspecprovidervirtualroutervirtualrouternameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspecprovidervirtualroutervirtualrouternameselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.spec.provider.virtualRouter.virtualRouterNameSelector.policy`](#obj-specforproviderspecprovidervirtualroutervirtualrouternameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderspecprovidervirtualroutervirtualrouternameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderspecprovidervirtualroutervirtualrouternameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withMeshName(meshName)`](#fn-specinitproviderwithmeshname)
    * [`fn withMeshOwner(meshOwner)`](#fn-specinitproviderwithmeshowner)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withSpec(spec)`](#fn-specinitproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specinitproviderwithspecmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.meshNameRef`](#obj-specinitprovidermeshnameref)
      * [`fn withName(name)`](#fn-specinitprovidermeshnamerefwithname)
      * [`obj spec.initProvider.meshNameRef.policy`](#obj-specinitprovidermeshnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermeshnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermeshnamerefpolicywithresolve)
    * [`obj spec.initProvider.meshNameSelector`](#obj-specinitprovidermeshnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermeshnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermeshnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermeshnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.meshNameSelector.policy`](#obj-specinitprovidermeshnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermeshnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermeshnameselectorpolicywithresolve)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withProvider(provider)`](#fn-specinitproviderspecwithprovider)
      * [`fn withProviderMixin(provider)`](#fn-specinitproviderspecwithprovidermixin)
      * [`obj spec.initProvider.spec.provider`](#obj-specinitproviderspecprovider)
        * [`fn withVirtualNode(virtualNode)`](#fn-specinitproviderspecproviderwithvirtualnode)
        * [`fn withVirtualNodeMixin(virtualNode)`](#fn-specinitproviderspecproviderwithvirtualnodemixin)
        * [`fn withVirtualRouter(virtualRouter)`](#fn-specinitproviderspecproviderwithvirtualrouter)
        * [`fn withVirtualRouterMixin(virtualRouter)`](#fn-specinitproviderspecproviderwithvirtualroutermixin)
        * [`obj spec.initProvider.spec.provider.virtualNode`](#obj-specinitproviderspecprovidervirtualnode)
          * [`fn withVirtualNodeName(virtualNodeName)`](#fn-specinitproviderspecprovidervirtualnodewithvirtualnodename)
          * [`obj spec.initProvider.spec.provider.virtualNode.virtualNodeNameRef`](#obj-specinitproviderspecprovidervirtualnodevirtualnodenameref)
            * [`fn withName(name)`](#fn-specinitproviderspecprovidervirtualnodevirtualnodenamerefwithname)
            * [`obj spec.initProvider.spec.provider.virtualNode.virtualNodeNameRef.policy`](#obj-specinitproviderspecprovidervirtualnodevirtualnodenamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderspecprovidervirtualnodevirtualnodenamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderspecprovidervirtualnodevirtualnodenamerefpolicywithresolve)
          * [`obj spec.initProvider.spec.provider.virtualNode.virtualNodeNameSelector`](#obj-specinitproviderspecprovidervirtualnodevirtualnodenameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspecprovidervirtualnodevirtualnodenameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspecprovidervirtualnodevirtualnodenameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspecprovidervirtualnodevirtualnodenameselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.spec.provider.virtualNode.virtualNodeNameSelector.policy`](#obj-specinitproviderspecprovidervirtualnodevirtualnodenameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderspecprovidervirtualnodevirtualnodenameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderspecprovidervirtualnodevirtualnodenameselectorpolicywithresolve)
        * [`obj spec.initProvider.spec.provider.virtualRouter`](#obj-specinitproviderspecprovidervirtualrouter)
          * [`fn withVirtualRouterName(virtualRouterName)`](#fn-specinitproviderspecprovidervirtualrouterwithvirtualroutername)
          * [`obj spec.initProvider.spec.provider.virtualRouter.virtualRouterNameRef`](#obj-specinitproviderspecprovidervirtualroutervirtualrouternameref)
            * [`fn withName(name)`](#fn-specinitproviderspecprovidervirtualroutervirtualrouternamerefwithname)
            * [`obj spec.initProvider.spec.provider.virtualRouter.virtualRouterNameRef.policy`](#obj-specinitproviderspecprovidervirtualroutervirtualrouternamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderspecprovidervirtualroutervirtualrouternamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderspecprovidervirtualroutervirtualrouternamerefpolicywithresolve)
          * [`obj spec.initProvider.spec.provider.virtualRouter.virtualRouterNameSelector`](#obj-specinitproviderspecprovidervirtualroutervirtualrouternameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspecprovidervirtualroutervirtualrouternameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspecprovidervirtualroutervirtualrouternameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspecprovidervirtualroutervirtualrouternameselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.spec.provider.virtualRouter.virtualRouterNameSelector.policy`](#obj-specinitproviderspecprovidervirtualroutervirtualrouternameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderspecprovidervirtualroutervirtualrouternameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderspecprovidervirtualroutervirtualrouternameselectorpolicywithresolve)
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

new returns an instance of VirtualService

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

"VirtualServiceSpec defines the desired state of VirtualService"

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



### fn spec.forProvider.withMeshName

```ts
withMeshName(meshName)
```

"Name of the service mesh in which to create the virtual service. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name to use for the virtual service. Must be between 1 and 255 characters in length."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"Virtual service specification to apply."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Virtual service specification to apply."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.meshNameRef

"Reference to a Mesh in appmesh to populate meshName."

### fn spec.forProvider.meshNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.meshNameRef.policy

"Policies for referencing."

### fn spec.forProvider.meshNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.meshNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.meshNameSelector

"Selector for a Mesh in appmesh to populate meshName."

### fn spec.forProvider.meshNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.meshNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.meshNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.meshNameSelector.policy

"Policies for selection."

### fn spec.forProvider.meshNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.meshNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec

"Virtual service specification to apply."

### fn spec.forProvider.spec.withProvider

```ts
withProvider(provider)
```

"App Mesh object that is acting as the provider for a virtual service. You can specify a single virtual node or virtual router."

### fn spec.forProvider.spec.withProviderMixin

```ts
withProviderMixin(provider)
```

"App Mesh object that is acting as the provider for a virtual service. You can specify a single virtual node or virtual router."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.provider

"App Mesh object that is acting as the provider for a virtual service. You can specify a single virtual node or virtual router."

### fn spec.forProvider.spec.provider.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node associated with a virtual service."

### fn spec.forProvider.spec.provider.withVirtualNodeMixin

```ts
withVirtualNodeMixin(virtualNode)
```

"Virtual node associated with a virtual service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.provider.withVirtualRouter

```ts
withVirtualRouter(virtualRouter)
```

"Virtual router associated with a virtual service."

### fn spec.forProvider.spec.provider.withVirtualRouterMixin

```ts
withVirtualRouterMixin(virtualRouter)
```

"Virtual router associated with a virtual service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.provider.virtualNode

"Virtual node associated with a virtual service."

### fn spec.forProvider.spec.provider.virtualNode.withVirtualNodeName

```ts
withVirtualNodeName(virtualNodeName)
```

"Name of the virtual node that is acting as a service provider. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.provider.virtualNode.virtualNodeNameRef

"Reference to a VirtualNode in appmesh to populate virtualNodeName."

### fn spec.forProvider.spec.provider.virtualNode.virtualNodeNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.provider.virtualNode.virtualNodeNameRef.policy

"Policies for referencing."

### fn spec.forProvider.spec.provider.virtualNode.virtualNodeNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.provider.virtualNode.virtualNodeNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.provider.virtualNode.virtualNodeNameSelector

"Selector for a VirtualNode in appmesh to populate virtualNodeName."

### fn spec.forProvider.spec.provider.virtualNode.virtualNodeNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.spec.provider.virtualNode.virtualNodeNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.provider.virtualNode.virtualNodeNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.provider.virtualNode.virtualNodeNameSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.provider.virtualNode.virtualNodeNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.provider.virtualNode.virtualNodeNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.provider.virtualRouter

"Virtual router associated with a virtual service."

### fn spec.forProvider.spec.provider.virtualRouter.withVirtualRouterName

```ts
withVirtualRouterName(virtualRouterName)
```

"Name of the virtual router that is acting as a service provider. Must be between 1 and 255 characters in length."

## obj spec.forProvider.spec.provider.virtualRouter.virtualRouterNameRef

"Reference to a VirtualRouter in appmesh to populate virtualRouterName."

### fn spec.forProvider.spec.provider.virtualRouter.virtualRouterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.spec.provider.virtualRouter.virtualRouterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.spec.provider.virtualRouter.virtualRouterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.provider.virtualRouter.virtualRouterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.spec.provider.virtualRouter.virtualRouterNameSelector

"Selector for a VirtualRouter in appmesh to populate virtualRouterName."

### fn spec.forProvider.spec.provider.virtualRouter.virtualRouterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.spec.provider.virtualRouter.virtualRouterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.spec.provider.virtualRouter.virtualRouterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.provider.virtualRouter.virtualRouterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.spec.provider.virtualRouter.virtualRouterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.spec.provider.virtualRouter.virtualRouterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withMeshName

```ts
withMeshName(meshName)
```

"Name of the service mesh in which to create the virtual service. Must be between 1 and 255 characters in length."

### fn spec.initProvider.withMeshOwner

```ts
withMeshOwner(meshOwner)
```

"AWS account ID of the service mesh's owner. Defaults to the account ID the AWS provider is currently connected to."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name to use for the virtual service. Must be between 1 and 255 characters in length."

### fn spec.initProvider.withSpec

```ts
withSpec(spec)
```

"Virtual service specification to apply."

### fn spec.initProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"Virtual service specification to apply."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.meshNameRef

"Reference to a Mesh in appmesh to populate meshName."

### fn spec.initProvider.meshNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.meshNameRef.policy

"Policies for referencing."

### fn spec.initProvider.meshNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.meshNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.meshNameSelector

"Selector for a Mesh in appmesh to populate meshName."

### fn spec.initProvider.meshNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.meshNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.meshNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.meshNameSelector.policy

"Policies for selection."

### fn spec.initProvider.meshNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.meshNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec

"Virtual service specification to apply."

### fn spec.initProvider.spec.withProvider

```ts
withProvider(provider)
```

"App Mesh object that is acting as the provider for a virtual service. You can specify a single virtual node or virtual router."

### fn spec.initProvider.spec.withProviderMixin

```ts
withProviderMixin(provider)
```

"App Mesh object that is acting as the provider for a virtual service. You can specify a single virtual node or virtual router."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.provider

"App Mesh object that is acting as the provider for a virtual service. You can specify a single virtual node or virtual router."

### fn spec.initProvider.spec.provider.withVirtualNode

```ts
withVirtualNode(virtualNode)
```

"Virtual node associated with a virtual service."

### fn spec.initProvider.spec.provider.withVirtualNodeMixin

```ts
withVirtualNodeMixin(virtualNode)
```

"Virtual node associated with a virtual service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.provider.withVirtualRouter

```ts
withVirtualRouter(virtualRouter)
```

"Virtual router associated with a virtual service."

### fn spec.initProvider.spec.provider.withVirtualRouterMixin

```ts
withVirtualRouterMixin(virtualRouter)
```

"Virtual router associated with a virtual service."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.provider.virtualNode

"Virtual node associated with a virtual service."

### fn spec.initProvider.spec.provider.virtualNode.withVirtualNodeName

```ts
withVirtualNodeName(virtualNodeName)
```

"Name of the virtual node that is acting as a service provider. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.provider.virtualNode.virtualNodeNameRef

"Reference to a VirtualNode in appmesh to populate virtualNodeName."

### fn spec.initProvider.spec.provider.virtualNode.virtualNodeNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spec.provider.virtualNode.virtualNodeNameRef.policy

"Policies for referencing."

### fn spec.initProvider.spec.provider.virtualNode.virtualNodeNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.provider.virtualNode.virtualNodeNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.provider.virtualNode.virtualNodeNameSelector

"Selector for a VirtualNode in appmesh to populate virtualNodeName."

### fn spec.initProvider.spec.provider.virtualNode.virtualNodeNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spec.provider.virtualNode.virtualNodeNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spec.provider.virtualNode.virtualNodeNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.provider.virtualNode.virtualNodeNameSelector.policy

"Policies for selection."

### fn spec.initProvider.spec.provider.virtualNode.virtualNodeNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.provider.virtualNode.virtualNodeNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.provider.virtualRouter

"Virtual router associated with a virtual service."

### fn spec.initProvider.spec.provider.virtualRouter.withVirtualRouterName

```ts
withVirtualRouterName(virtualRouterName)
```

"Name of the virtual router that is acting as a service provider. Must be between 1 and 255 characters in length."

## obj spec.initProvider.spec.provider.virtualRouter.virtualRouterNameRef

"Reference to a VirtualRouter in appmesh to populate virtualRouterName."

### fn spec.initProvider.spec.provider.virtualRouter.virtualRouterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.spec.provider.virtualRouter.virtualRouterNameRef.policy

"Policies for referencing."

### fn spec.initProvider.spec.provider.virtualRouter.virtualRouterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.provider.virtualRouter.virtualRouterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.spec.provider.virtualRouter.virtualRouterNameSelector

"Selector for a VirtualRouter in appmesh to populate virtualRouterName."

### fn spec.initProvider.spec.provider.virtualRouter.virtualRouterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.spec.provider.virtualRouter.virtualRouterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.spec.provider.virtualRouter.virtualRouterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.provider.virtualRouter.virtualRouterNameSelector.policy

"Policies for selection."

### fn spec.initProvider.spec.provider.virtualRouter.virtualRouterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.spec.provider.virtualRouter.virtualRouterNameSelector.policy.withResolve

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