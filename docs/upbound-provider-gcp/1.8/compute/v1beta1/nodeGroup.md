---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/nodeGroup/
---

# compute.v1beta1.nodeGroup

"NodeGroup is the Schema for the NodeGroups API. Represents a NodeGroup resource to manage a group of sole-tenant nodes."

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
    * [`fn withAutoscalingPolicy(autoscalingPolicy)`](#fn-specforproviderwithautoscalingpolicy)
    * [`fn withAutoscalingPolicyMixin(autoscalingPolicy)`](#fn-specforproviderwithautoscalingpolicymixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withInitialSize(initialSize)`](#fn-specforproviderwithinitialsize)
    * [`fn withMaintenancePolicy(maintenancePolicy)`](#fn-specforproviderwithmaintenancepolicy)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindow)
    * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindowmixin)
    * [`fn withNodeTemplate(nodeTemplate)`](#fn-specforproviderwithnodetemplate)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withShareSettings(shareSettings)`](#fn-specforproviderwithsharesettings)
    * [`fn withShareSettingsMixin(shareSettings)`](#fn-specforproviderwithsharesettingsmixin)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.autoscalingPolicy`](#obj-specforproviderautoscalingpolicy)
      * [`fn withMaxNodes(maxNodes)`](#fn-specforproviderautoscalingpolicywithmaxnodes)
      * [`fn withMinNodes(minNodes)`](#fn-specforproviderautoscalingpolicywithminnodes)
      * [`fn withMode(mode)`](#fn-specforproviderautoscalingpolicywithmode)
    * [`obj spec.forProvider.maintenanceWindow`](#obj-specforprovidermaintenancewindow)
      * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancewindowwithstarttime)
    * [`obj spec.forProvider.nodeTemplateRef`](#obj-specforprovidernodetemplateref)
      * [`fn withName(name)`](#fn-specforprovidernodetemplaterefwithname)
      * [`obj spec.forProvider.nodeTemplateRef.policy`](#obj-specforprovidernodetemplaterefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernodetemplaterefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernodetemplaterefpolicywithresolve)
    * [`obj spec.forProvider.nodeTemplateSelector`](#obj-specforprovidernodetemplateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernodetemplateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernodetemplateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernodetemplateselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.nodeTemplateSelector.policy`](#obj-specforprovidernodetemplateselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernodetemplateselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernodetemplateselectorpolicywithresolve)
    * [`obj spec.forProvider.shareSettings`](#obj-specforprovidersharesettings)
      * [`fn withProjectMap(projectMap)`](#fn-specforprovidersharesettingswithprojectmap)
      * [`fn withProjectMapMixin(projectMap)`](#fn-specforprovidersharesettingswithprojectmapmixin)
      * [`fn withShareType(shareType)`](#fn-specforprovidersharesettingswithsharetype)
      * [`obj spec.forProvider.shareSettings.projectMap`](#obj-specforprovidersharesettingsprojectmap)
        * [`fn withId(id)`](#fn-specforprovidersharesettingsprojectmapwithid)
        * [`fn withProjectId(projectId)`](#fn-specforprovidersharesettingsprojectmapwithprojectid)
        * [`obj spec.forProvider.shareSettings.projectMap.idRef`](#obj-specforprovidersharesettingsprojectmapidref)
          * [`fn withName(name)`](#fn-specforprovidersharesettingsprojectmapidrefwithname)
          * [`obj spec.forProvider.shareSettings.projectMap.idRef.policy`](#obj-specforprovidersharesettingsprojectmapidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersharesettingsprojectmapidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersharesettingsprojectmapidrefpolicywithresolve)
        * [`obj spec.forProvider.shareSettings.projectMap.idSelector`](#obj-specforprovidersharesettingsprojectmapidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersharesettingsprojectmapidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersharesettingsprojectmapidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersharesettingsprojectmapidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.shareSettings.projectMap.idSelector.policy`](#obj-specforprovidersharesettingsprojectmapidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersharesettingsprojectmapidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersharesettingsprojectmapidselectorpolicywithresolve)
        * [`obj spec.forProvider.shareSettings.projectMap.projectIdRef`](#obj-specforprovidersharesettingsprojectmapprojectidref)
          * [`fn withName(name)`](#fn-specforprovidersharesettingsprojectmapprojectidrefwithname)
          * [`obj spec.forProvider.shareSettings.projectMap.projectIdRef.policy`](#obj-specforprovidersharesettingsprojectmapprojectidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersharesettingsprojectmapprojectidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersharesettingsprojectmapprojectidrefpolicywithresolve)
        * [`obj spec.forProvider.shareSettings.projectMap.projectIdSelector`](#obj-specforprovidersharesettingsprojectmapprojectidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersharesettingsprojectmapprojectidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersharesettingsprojectmapprojectidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersharesettingsprojectmapprojectidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.shareSettings.projectMap.projectIdSelector.policy`](#obj-specforprovidersharesettingsprojectmapprojectidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersharesettingsprojectmapprojectidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersharesettingsprojectmapprojectidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoscalingPolicy(autoscalingPolicy)`](#fn-specinitproviderwithautoscalingpolicy)
    * [`fn withAutoscalingPolicyMixin(autoscalingPolicy)`](#fn-specinitproviderwithautoscalingpolicymixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withInitialSize(initialSize)`](#fn-specinitproviderwithinitialsize)
    * [`fn withMaintenancePolicy(maintenancePolicy)`](#fn-specinitproviderwithmaintenancepolicy)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specinitproviderwithmaintenancewindow)
    * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specinitproviderwithmaintenancewindowmixin)
    * [`fn withNodeTemplate(nodeTemplate)`](#fn-specinitproviderwithnodetemplate)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withShareSettings(shareSettings)`](#fn-specinitproviderwithsharesettings)
    * [`fn withShareSettingsMixin(shareSettings)`](#fn-specinitproviderwithsharesettingsmixin)
    * [`obj spec.initProvider.autoscalingPolicy`](#obj-specinitproviderautoscalingpolicy)
      * [`fn withMaxNodes(maxNodes)`](#fn-specinitproviderautoscalingpolicywithmaxnodes)
      * [`fn withMinNodes(minNodes)`](#fn-specinitproviderautoscalingpolicywithminnodes)
      * [`fn withMode(mode)`](#fn-specinitproviderautoscalingpolicywithmode)
    * [`obj spec.initProvider.maintenanceWindow`](#obj-specinitprovidermaintenancewindow)
      * [`fn withStartTime(startTime)`](#fn-specinitprovidermaintenancewindowwithstarttime)
    * [`obj spec.initProvider.nodeTemplateRef`](#obj-specinitprovidernodetemplateref)
      * [`fn withName(name)`](#fn-specinitprovidernodetemplaterefwithname)
      * [`obj spec.initProvider.nodeTemplateRef.policy`](#obj-specinitprovidernodetemplaterefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernodetemplaterefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernodetemplaterefpolicywithresolve)
    * [`obj spec.initProvider.nodeTemplateSelector`](#obj-specinitprovidernodetemplateselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernodetemplateselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernodetemplateselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernodetemplateselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.nodeTemplateSelector.policy`](#obj-specinitprovidernodetemplateselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernodetemplateselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernodetemplateselectorpolicywithresolve)
    * [`obj spec.initProvider.shareSettings`](#obj-specinitprovidersharesettings)
      * [`fn withProjectMap(projectMap)`](#fn-specinitprovidersharesettingswithprojectmap)
      * [`fn withProjectMapMixin(projectMap)`](#fn-specinitprovidersharesettingswithprojectmapmixin)
      * [`fn withShareType(shareType)`](#fn-specinitprovidersharesettingswithsharetype)
      * [`obj spec.initProvider.shareSettings.projectMap`](#obj-specinitprovidersharesettingsprojectmap)
        * [`fn withId(id)`](#fn-specinitprovidersharesettingsprojectmapwithid)
        * [`fn withProjectId(projectId)`](#fn-specinitprovidersharesettingsprojectmapwithprojectid)
        * [`obj spec.initProvider.shareSettings.projectMap.idRef`](#obj-specinitprovidersharesettingsprojectmapidref)
          * [`fn withName(name)`](#fn-specinitprovidersharesettingsprojectmapidrefwithname)
          * [`obj spec.initProvider.shareSettings.projectMap.idRef.policy`](#obj-specinitprovidersharesettingsprojectmapidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersharesettingsprojectmapidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersharesettingsprojectmapidrefpolicywithresolve)
        * [`obj spec.initProvider.shareSettings.projectMap.idSelector`](#obj-specinitprovidersharesettingsprojectmapidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersharesettingsprojectmapidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersharesettingsprojectmapidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersharesettingsprojectmapidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.shareSettings.projectMap.idSelector.policy`](#obj-specinitprovidersharesettingsprojectmapidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersharesettingsprojectmapidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersharesettingsprojectmapidselectorpolicywithresolve)
        * [`obj spec.initProvider.shareSettings.projectMap.projectIdRef`](#obj-specinitprovidersharesettingsprojectmapprojectidref)
          * [`fn withName(name)`](#fn-specinitprovidersharesettingsprojectmapprojectidrefwithname)
          * [`obj spec.initProvider.shareSettings.projectMap.projectIdRef.policy`](#obj-specinitprovidersharesettingsprojectmapprojectidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersharesettingsprojectmapprojectidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersharesettingsprojectmapprojectidrefpolicywithresolve)
        * [`obj spec.initProvider.shareSettings.projectMap.projectIdSelector`](#obj-specinitprovidersharesettingsprojectmapprojectidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersharesettingsprojectmapprojectidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersharesettingsprojectmapprojectidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersharesettingsprojectmapprojectidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.shareSettings.projectMap.projectIdSelector.policy`](#obj-specinitprovidersharesettingsprojectmapprojectidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersharesettingsprojectmapprojectidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersharesettingsprojectmapprojectidselectorpolicywithresolve)
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

new returns an instance of NodeGroup

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

"NodeGroupSpec defines the desired state of NodeGroup"

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



### fn spec.forProvider.withAutoscalingPolicy

```ts
withAutoscalingPolicy(autoscalingPolicy)
```

"If you use sole-tenant nodes for your workloads, you can use the node\ngroup autoscaler to automatically manage the sizes of your node groups.\nOne of initial_size or autoscaling_policy must be configured on resource creation.\nStructure is documented below."

### fn spec.forProvider.withAutoscalingPolicyMixin

```ts
withAutoscalingPolicyMixin(autoscalingPolicy)
```

"If you use sole-tenant nodes for your workloads, you can use the node\ngroup autoscaler to automatically manage the sizes of your node groups.\nOne of initial_size or autoscaling_policy must be configured on resource creation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional textual description of the resource."

### fn spec.forProvider.withInitialSize

```ts
withInitialSize(initialSize)
```

"The initial number of nodes in the node group. One of initial_size or autoscaling_policy must be configured on resource creation."

### fn spec.forProvider.withMaintenancePolicy

```ts
withMaintenancePolicy(maintenancePolicy)
```

"Specifies how to handle instances when a node in the group undergoes maintenance. Set to one of: DEFAULT, RESTART_IN_PLACE, or MIGRATE_WITHIN_NODE_GROUP. The default value is DEFAULT."

### fn spec.forProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"contains properties for the timeframe of maintenance\nStructure is documented below."

### fn spec.forProvider.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```

"contains properties for the timeframe of maintenance\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeTemplate

```ts
withNodeTemplate(nodeTemplate)
```

"The URL of the node template to which this node group belongs."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withShareSettings

```ts
withShareSettings(shareSettings)
```

"Share settings for the node group.\nStructure is documented below."

### fn spec.forProvider.withShareSettingsMixin

```ts
withShareSettingsMixin(shareSettings)
```

"Share settings for the node group.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"Zone where this node group is located"

## obj spec.forProvider.autoscalingPolicy

"If you use sole-tenant nodes for your workloads, you can use the node\ngroup autoscaler to automatically manage the sizes of your node groups.\nOne of initial_size or autoscaling_policy must be configured on resource creation.\nStructure is documented below."

### fn spec.forProvider.autoscalingPolicy.withMaxNodes

```ts
withMaxNodes(maxNodes)
```

"Maximum size of the node group. Set to a value less than or equal\nto 100 and greater than or equal to min-nodes."

### fn spec.forProvider.autoscalingPolicy.withMinNodes

```ts
withMinNodes(minNodes)
```

"Minimum size of the node group. Must be less\nthan or equal to max-nodes. The default value is 0."

### fn spec.forProvider.autoscalingPolicy.withMode

```ts
withMode(mode)
```

"The autoscaling mode. Set to one of the following:"

## obj spec.forProvider.maintenanceWindow

"contains properties for the timeframe of maintenance\nStructure is documented below."

### fn spec.forProvider.maintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```

"instances.start time of the window. This must be in UTC format that resolves to one of 00:00, 04:00, 08:00, 12:00, 16:00, or 20:00. For example, both 13:00-5 and 08:00 are valid."

## obj spec.forProvider.nodeTemplateRef

"Reference to a NodeTemplate in compute to populate nodeTemplate."

### fn spec.forProvider.nodeTemplateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nodeTemplateRef.policy

"Policies for referencing."

### fn spec.forProvider.nodeTemplateRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.nodeTemplateRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.nodeTemplateSelector

"Selector for a NodeTemplate in compute to populate nodeTemplate."

### fn spec.forProvider.nodeTemplateSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.nodeTemplateSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nodeTemplateSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeTemplateSelector.policy

"Policies for selection."

### fn spec.forProvider.nodeTemplateSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.nodeTemplateSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.shareSettings

"Share settings for the node group.\nStructure is documented below."

### fn spec.forProvider.shareSettings.withProjectMap

```ts
withProjectMap(projectMap)
```

"A map of project id and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

### fn spec.forProvider.shareSettings.withProjectMapMixin

```ts
withProjectMapMixin(projectMap)
```

"A map of project id and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareSettings.withShareType

```ts
withShareType(shareType)
```

"Node group sharing type.\nPossible values are: ORGANIZATION, SPECIFIC_PROJECTS, LOCAL."

## obj spec.forProvider.shareSettings.projectMap

"A map of project id and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

### fn spec.forProvider.shareSettings.projectMap.withId

```ts
withId(id)
```

"The identifier for this object. Format specified above."

### fn spec.forProvider.shareSettings.projectMap.withProjectId

```ts
withProjectId(projectId)
```

"The project id/number should be the same as the key of this project config in the project map."

## obj spec.forProvider.shareSettings.projectMap.idRef

"Reference to a Project in cloudplatform to populate id."

### fn spec.forProvider.shareSettings.projectMap.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.shareSettings.projectMap.idRef.policy

"Policies for referencing."

### fn spec.forProvider.shareSettings.projectMap.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.shareSettings.projectMap.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.shareSettings.projectMap.idSelector

"Selector for a Project in cloudplatform to populate id."

### fn spec.forProvider.shareSettings.projectMap.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.shareSettings.projectMap.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.shareSettings.projectMap.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.shareSettings.projectMap.idSelector.policy

"Policies for selection."

### fn spec.forProvider.shareSettings.projectMap.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.shareSettings.projectMap.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.shareSettings.projectMap.projectIdRef

"Reference to a Project in cloudplatform to populate projectId."

### fn spec.forProvider.shareSettings.projectMap.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.shareSettings.projectMap.projectIdRef.policy

"Policies for referencing."

### fn spec.forProvider.shareSettings.projectMap.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.shareSettings.projectMap.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.shareSettings.projectMap.projectIdSelector

"Selector for a Project in cloudplatform to populate projectId."

### fn spec.forProvider.shareSettings.projectMap.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.shareSettings.projectMap.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.shareSettings.projectMap.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.shareSettings.projectMap.projectIdSelector.policy

"Policies for selection."

### fn spec.forProvider.shareSettings.projectMap.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.shareSettings.projectMap.projectIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoscalingPolicy

```ts
withAutoscalingPolicy(autoscalingPolicy)
```

"If you use sole-tenant nodes for your workloads, you can use the node\ngroup autoscaler to automatically manage the sizes of your node groups.\nOne of initial_size or autoscaling_policy must be configured on resource creation.\nStructure is documented below."

### fn spec.initProvider.withAutoscalingPolicyMixin

```ts
withAutoscalingPolicyMixin(autoscalingPolicy)
```

"If you use sole-tenant nodes for your workloads, you can use the node\ngroup autoscaler to automatically manage the sizes of your node groups.\nOne of initial_size or autoscaling_policy must be configured on resource creation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional textual description of the resource."

### fn spec.initProvider.withInitialSize

```ts
withInitialSize(initialSize)
```

"The initial number of nodes in the node group. One of initial_size or autoscaling_policy must be configured on resource creation."

### fn spec.initProvider.withMaintenancePolicy

```ts
withMaintenancePolicy(maintenancePolicy)
```

"Specifies how to handle instances when a node in the group undergoes maintenance. Set to one of: DEFAULT, RESTART_IN_PLACE, or MIGRATE_WITHIN_NODE_GROUP. The default value is DEFAULT."

### fn spec.initProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"contains properties for the timeframe of maintenance\nStructure is documented below."

### fn spec.initProvider.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```

"contains properties for the timeframe of maintenance\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNodeTemplate

```ts
withNodeTemplate(nodeTemplate)
```

"The URL of the node template to which this node group belongs."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withShareSettings

```ts
withShareSettings(shareSettings)
```

"Share settings for the node group.\nStructure is documented below."

### fn spec.initProvider.withShareSettingsMixin

```ts
withShareSettingsMixin(shareSettings)
```

"Share settings for the node group.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.autoscalingPolicy

"If you use sole-tenant nodes for your workloads, you can use the node\ngroup autoscaler to automatically manage the sizes of your node groups.\nOne of initial_size or autoscaling_policy must be configured on resource creation.\nStructure is documented below."

### fn spec.initProvider.autoscalingPolicy.withMaxNodes

```ts
withMaxNodes(maxNodes)
```

"Maximum size of the node group. Set to a value less than or equal\nto 100 and greater than or equal to min-nodes."

### fn spec.initProvider.autoscalingPolicy.withMinNodes

```ts
withMinNodes(minNodes)
```

"Minimum size of the node group. Must be less\nthan or equal to max-nodes. The default value is 0."

### fn spec.initProvider.autoscalingPolicy.withMode

```ts
withMode(mode)
```

"The autoscaling mode. Set to one of the following:"

## obj spec.initProvider.maintenanceWindow

"contains properties for the timeframe of maintenance\nStructure is documented below."

### fn spec.initProvider.maintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```

"instances.start time of the window. This must be in UTC format that resolves to one of 00:00, 04:00, 08:00, 12:00, 16:00, or 20:00. For example, both 13:00-5 and 08:00 are valid."

## obj spec.initProvider.nodeTemplateRef

"Reference to a NodeTemplate in compute to populate nodeTemplate."

### fn spec.initProvider.nodeTemplateRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.nodeTemplateRef.policy

"Policies for referencing."

### fn spec.initProvider.nodeTemplateRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.nodeTemplateRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.nodeTemplateSelector

"Selector for a NodeTemplate in compute to populate nodeTemplate."

### fn spec.initProvider.nodeTemplateSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.nodeTemplateSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.nodeTemplateSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeTemplateSelector.policy

"Policies for selection."

### fn spec.initProvider.nodeTemplateSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.nodeTemplateSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.shareSettings

"Share settings for the node group.\nStructure is documented below."

### fn spec.initProvider.shareSettings.withProjectMap

```ts
withProjectMap(projectMap)
```

"A map of project id and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

### fn spec.initProvider.shareSettings.withProjectMapMixin

```ts
withProjectMapMixin(projectMap)
```

"A map of project id and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareSettings.withShareType

```ts
withShareType(shareType)
```

"Node group sharing type.\nPossible values are: ORGANIZATION, SPECIFIC_PROJECTS, LOCAL."

## obj spec.initProvider.shareSettings.projectMap

"A map of project id and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

### fn spec.initProvider.shareSettings.projectMap.withId

```ts
withId(id)
```

"The identifier for this object. Format specified above."

### fn spec.initProvider.shareSettings.projectMap.withProjectId

```ts
withProjectId(projectId)
```

"The project id/number should be the same as the key of this project config in the project map."

## obj spec.initProvider.shareSettings.projectMap.idRef

"Reference to a Project in cloudplatform to populate id."

### fn spec.initProvider.shareSettings.projectMap.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.shareSettings.projectMap.idRef.policy

"Policies for referencing."

### fn spec.initProvider.shareSettings.projectMap.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.shareSettings.projectMap.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.shareSettings.projectMap.idSelector

"Selector for a Project in cloudplatform to populate id."

### fn spec.initProvider.shareSettings.projectMap.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.shareSettings.projectMap.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.shareSettings.projectMap.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.shareSettings.projectMap.idSelector.policy

"Policies for selection."

### fn spec.initProvider.shareSettings.projectMap.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.shareSettings.projectMap.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.shareSettings.projectMap.projectIdRef

"Reference to a Project in cloudplatform to populate projectId."

### fn spec.initProvider.shareSettings.projectMap.projectIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.shareSettings.projectMap.projectIdRef.policy

"Policies for referencing."

### fn spec.initProvider.shareSettings.projectMap.projectIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.shareSettings.projectMap.projectIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.shareSettings.projectMap.projectIdSelector

"Selector for a Project in cloudplatform to populate projectId."

### fn spec.initProvider.shareSettings.projectMap.projectIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.shareSettings.projectMap.projectIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.shareSettings.projectMap.projectIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.shareSettings.projectMap.projectIdSelector.policy

"Policies for selection."

### fn spec.initProvider.shareSettings.projectMap.projectIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.shareSettings.projectMap.projectIdSelector.policy.withResolve

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