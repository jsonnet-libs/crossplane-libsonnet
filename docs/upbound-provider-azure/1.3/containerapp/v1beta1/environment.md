---
permalink: /upbound-provider-azure/1.3/containerapp/v1beta1/environment/
---

# containerapp.v1beta1.environment

"Environment is the Schema for the Environments API. Manages a Container App Environment."

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
    * [`fn withInfrastructureResourceGroupName(infrastructureResourceGroupName)`](#fn-specforproviderwithinfrastructureresourcegroupname)
    * [`fn withInfrastructureSubnetId(infrastructureSubnetId)`](#fn-specforproviderwithinfrastructuresubnetid)
    * [`fn withInternalLoadBalancerEnabled(internalLoadBalancerEnabled)`](#fn-specforproviderwithinternalloadbalancerenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specforproviderwithloganalyticsworkspaceid)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withWorkloadProfile(workloadProfile)`](#fn-specforproviderwithworkloadprofile)
    * [`fn withWorkloadProfileMixin(workloadProfile)`](#fn-specforproviderwithworkloadprofilemixin)
    * [`fn withZoneRedundancyEnabled(zoneRedundancyEnabled)`](#fn-specforproviderwithzoneredundancyenabled)
    * [`obj spec.forProvider.daprApplicationInsightsConnectionStringSecretRef`](#obj-specforproviderdaprapplicationinsightsconnectionstringsecretref)
      * [`fn withKey(key)`](#fn-specforproviderdaprapplicationinsightsconnectionstringsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderdaprapplicationinsightsconnectionstringsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdaprapplicationinsightsconnectionstringsecretrefwithnamespace)
    * [`obj spec.forProvider.infrastructureResourceGroupNameRef`](#obj-specforproviderinfrastructureresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderinfrastructureresourcegroupnamerefwithname)
      * [`obj spec.forProvider.infrastructureResourceGroupNameRef.policy`](#obj-specforproviderinfrastructureresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinfrastructureresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinfrastructureresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.infrastructureResourceGroupNameSelector`](#obj-specforproviderinfrastructureresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinfrastructureresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinfrastructureresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinfrastructureresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.infrastructureResourceGroupNameSelector.policy`](#obj-specforproviderinfrastructureresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinfrastructureresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinfrastructureresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.infrastructureSubnetIdRef`](#obj-specforproviderinfrastructuresubnetidref)
      * [`fn withName(name)`](#fn-specforproviderinfrastructuresubnetidrefwithname)
      * [`obj spec.forProvider.infrastructureSubnetIdRef.policy`](#obj-specforproviderinfrastructuresubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinfrastructuresubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinfrastructuresubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.infrastructureSubnetIdSelector`](#obj-specforproviderinfrastructuresubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinfrastructuresubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinfrastructuresubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinfrastructuresubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.infrastructureSubnetIdSelector.policy`](#obj-specforproviderinfrastructuresubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinfrastructuresubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinfrastructuresubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.logAnalyticsWorkspaceIdRef`](#obj-specforproviderloganalyticsworkspaceidref)
      * [`fn withName(name)`](#fn-specforproviderloganalyticsworkspaceidrefwithname)
      * [`obj spec.forProvider.logAnalyticsWorkspaceIdRef.policy`](#obj-specforproviderloganalyticsworkspaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloganalyticsworkspaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloganalyticsworkspaceidrefpolicywithresolve)
    * [`obj spec.forProvider.logAnalyticsWorkspaceIdSelector`](#obj-specforproviderloganalyticsworkspaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloganalyticsworkspaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloganalyticsworkspaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloganalyticsworkspaceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.logAnalyticsWorkspaceIdSelector.policy`](#obj-specforproviderloganalyticsworkspaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloganalyticsworkspaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloganalyticsworkspaceidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.workloadProfile`](#obj-specforproviderworkloadprofile)
      * [`fn withMaximumCount(maximumCount)`](#fn-specforproviderworkloadprofilewithmaximumcount)
      * [`fn withMinimumCount(minimumCount)`](#fn-specforproviderworkloadprofilewithminimumcount)
      * [`fn withName(name)`](#fn-specforproviderworkloadprofilewithname)
      * [`fn withWorkloadProfileType(workloadProfileType)`](#fn-specforproviderworkloadprofilewithworkloadprofiletype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withInfrastructureResourceGroupName(infrastructureResourceGroupName)`](#fn-specinitproviderwithinfrastructureresourcegroupname)
    * [`fn withInfrastructureSubnetId(infrastructureSubnetId)`](#fn-specinitproviderwithinfrastructuresubnetid)
    * [`fn withInternalLoadBalancerEnabled(internalLoadBalancerEnabled)`](#fn-specinitproviderwithinternalloadbalancerenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specinitproviderwithloganalyticsworkspaceid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withWorkloadProfile(workloadProfile)`](#fn-specinitproviderwithworkloadprofile)
    * [`fn withWorkloadProfileMixin(workloadProfile)`](#fn-specinitproviderwithworkloadprofilemixin)
    * [`fn withZoneRedundancyEnabled(zoneRedundancyEnabled)`](#fn-specinitproviderwithzoneredundancyenabled)
    * [`obj spec.initProvider.daprApplicationInsightsConnectionStringSecretRef`](#obj-specinitproviderdaprapplicationinsightsconnectionstringsecretref)
      * [`fn withKey(key)`](#fn-specinitproviderdaprapplicationinsightsconnectionstringsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderdaprapplicationinsightsconnectionstringsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdaprapplicationinsightsconnectionstringsecretrefwithnamespace)
    * [`obj spec.initProvider.infrastructureResourceGroupNameRef`](#obj-specinitproviderinfrastructureresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderinfrastructureresourcegroupnamerefwithname)
      * [`obj spec.initProvider.infrastructureResourceGroupNameRef.policy`](#obj-specinitproviderinfrastructureresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinfrastructureresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinfrastructureresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.infrastructureResourceGroupNameSelector`](#obj-specinitproviderinfrastructureresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinfrastructureresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinfrastructureresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinfrastructureresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.infrastructureResourceGroupNameSelector.policy`](#obj-specinitproviderinfrastructureresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinfrastructureresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinfrastructureresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.infrastructureSubnetIdRef`](#obj-specinitproviderinfrastructuresubnetidref)
      * [`fn withName(name)`](#fn-specinitproviderinfrastructuresubnetidrefwithname)
      * [`obj spec.initProvider.infrastructureSubnetIdRef.policy`](#obj-specinitproviderinfrastructuresubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinfrastructuresubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinfrastructuresubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.infrastructureSubnetIdSelector`](#obj-specinitproviderinfrastructuresubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinfrastructuresubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinfrastructuresubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinfrastructuresubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.infrastructureSubnetIdSelector.policy`](#obj-specinitproviderinfrastructuresubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinfrastructuresubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinfrastructuresubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.logAnalyticsWorkspaceIdRef`](#obj-specinitproviderloganalyticsworkspaceidref)
      * [`fn withName(name)`](#fn-specinitproviderloganalyticsworkspaceidrefwithname)
      * [`obj spec.initProvider.logAnalyticsWorkspaceIdRef.policy`](#obj-specinitproviderloganalyticsworkspaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderloganalyticsworkspaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderloganalyticsworkspaceidrefpolicywithresolve)
    * [`obj spec.initProvider.logAnalyticsWorkspaceIdSelector`](#obj-specinitproviderloganalyticsworkspaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloganalyticsworkspaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloganalyticsworkspaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloganalyticsworkspaceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.logAnalyticsWorkspaceIdSelector.policy`](#obj-specinitproviderloganalyticsworkspaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderloganalyticsworkspaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderloganalyticsworkspaceidselectorpolicywithresolve)
    * [`obj spec.initProvider.workloadProfile`](#obj-specinitproviderworkloadprofile)
      * [`fn withMaximumCount(maximumCount)`](#fn-specinitproviderworkloadprofilewithmaximumcount)
      * [`fn withMinimumCount(minimumCount)`](#fn-specinitproviderworkloadprofilewithminimumcount)
      * [`fn withName(name)`](#fn-specinitproviderworkloadprofilewithname)
      * [`fn withWorkloadProfileType(workloadProfileType)`](#fn-specinitproviderworkloadprofilewithworkloadprofiletype)
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

new returns an instance of Environment

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

"EnvironmentSpec defines the desired state of Environment"

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



### fn spec.forProvider.withInfrastructureResourceGroupName

```ts
withInfrastructureResourceGroupName(infrastructureResourceGroupName)
```

"Name of the platform-managed resource group created for the Managed Environment to host infrastructure resources. Changing this forces a new resource to be created.\nName of the platform-managed resource group created for the Managed Environment to host infrastructure resources. **Note:** Only valid if a `workload_profile` is specified. If `infrastructure_subnet_id` is specified, this resource group will be created in the same subscription as `infrastructure_subnet_id`."

### fn spec.forProvider.withInfrastructureSubnetId

```ts
withInfrastructureSubnetId(infrastructureSubnetId)
```

"The existing Subnet to use for the Container Apps Control Plane. Changing this forces a new resource to be created.\nThe existing Subnet to use for the Container Apps Control Plane. **NOTE:** The Subnet must have a `/21` or larger address space."

### fn spec.forProvider.withInternalLoadBalancerEnabled

```ts
withInternalLoadBalancerEnabled(internalLoadBalancerEnabled)
```

"Should the Container Environment operate in Internal Load Balancing Mode? Defaults to false. Changing this forces a new resource to be created.\nShould the Container Environment operate in Internal Load Balancing Mode? Defaults to `false`. **Note:** can only be set to `true` if `infrastructure_subnet_id` is specified."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the Container App Environment is to exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The ID for the Log Analytics Workspace to link this Container Apps Managed Environment to. Changing this forces a new resource to be created.\nThe ID for the Log Analytics Workspace to link this Container Apps Managed Environment to."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Container App Environment is to be created. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withWorkloadProfile

```ts
withWorkloadProfile(workloadProfile)
```

"The profile of the workload to scope the container app execution. A workload_profile block as defined below."

### fn spec.forProvider.withWorkloadProfileMixin

```ts
withWorkloadProfileMixin(workloadProfile)
```

"The profile of the workload to scope the container app execution. A workload_profile block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZoneRedundancyEnabled

```ts
withZoneRedundancyEnabled(zoneRedundancyEnabled)
```

"Should the Container App Environment be created with Zone Redundancy enabled? Defaults to false. Changing this forces a new resource to be created."

## obj spec.forProvider.daprApplicationInsightsConnectionStringSecretRef

"Application Insights connection string used by Dapr to export Service to Service communication telemetry. Changing this forces a new resource to be created.\nApplication Insights connection string used by Dapr to export Service to Service communication telemetry."

### fn spec.forProvider.daprApplicationInsightsConnectionStringSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.daprApplicationInsightsConnectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.daprApplicationInsightsConnectionStringSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.infrastructureResourceGroupNameRef

"Reference to a ResourceGroup in azure to populate infrastructureResourceGroupName."

### fn spec.forProvider.infrastructureResourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.infrastructureResourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.infrastructureResourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.infrastructureResourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.infrastructureResourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate infrastructureResourceGroupName."

### fn spec.forProvider.infrastructureResourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.infrastructureResourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.infrastructureResourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.infrastructureResourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.infrastructureResourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.infrastructureResourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.infrastructureSubnetIdRef

"Reference to a Subnet in network to populate infrastructureSubnetId."

### fn spec.forProvider.infrastructureSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.infrastructureSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.infrastructureSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.infrastructureSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.infrastructureSubnetIdSelector

"Selector for a Subnet in network to populate infrastructureSubnetId."

### fn spec.forProvider.infrastructureSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.infrastructureSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.infrastructureSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.infrastructureSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.infrastructureSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.infrastructureSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logAnalyticsWorkspaceIdRef

"Reference to a Workspace in operationalinsights to populate logAnalyticsWorkspaceId."

### fn spec.forProvider.logAnalyticsWorkspaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.logAnalyticsWorkspaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.logAnalyticsWorkspaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logAnalyticsWorkspaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logAnalyticsWorkspaceIdSelector

"Selector for a Workspace in operationalinsights to populate logAnalyticsWorkspaceId."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logAnalyticsWorkspaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logAnalyticsWorkspaceIdSelector.policy.withResolve

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

## obj spec.forProvider.workloadProfile

"The profile of the workload to scope the container app execution. A workload_profile block as defined below."

### fn spec.forProvider.workloadProfile.withMaximumCount

```ts
withMaximumCount(maximumCount)
```

"The maximum number of instances of workload profile that can be deployed in the Container App Environment."

### fn spec.forProvider.workloadProfile.withMinimumCount

```ts
withMinimumCount(minimumCount)
```

"The minimum number of instances of workload profile that can be deployed in the Container App Environment."

### fn spec.forProvider.workloadProfile.withName

```ts
withName(name)
```

"The name of the workload profile."

### fn spec.forProvider.workloadProfile.withWorkloadProfileType

```ts
withWorkloadProfileType(workloadProfileType)
```

"Workload profile type for the workloads to run on. Possible values include D4, D8, D16, D32, E4, E8, E16 and E32."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withInfrastructureResourceGroupName

```ts
withInfrastructureResourceGroupName(infrastructureResourceGroupName)
```

"Name of the platform-managed resource group created for the Managed Environment to host infrastructure resources. Changing this forces a new resource to be created.\nName of the platform-managed resource group created for the Managed Environment to host infrastructure resources. **Note:** Only valid if a `workload_profile` is specified. If `infrastructure_subnet_id` is specified, this resource group will be created in the same subscription as `infrastructure_subnet_id`."

### fn spec.initProvider.withInfrastructureSubnetId

```ts
withInfrastructureSubnetId(infrastructureSubnetId)
```

"The existing Subnet to use for the Container Apps Control Plane. Changing this forces a new resource to be created.\nThe existing Subnet to use for the Container Apps Control Plane. **NOTE:** The Subnet must have a `/21` or larger address space."

### fn spec.initProvider.withInternalLoadBalancerEnabled

```ts
withInternalLoadBalancerEnabled(internalLoadBalancerEnabled)
```

"Should the Container Environment operate in Internal Load Balancing Mode? Defaults to false. Changing this forces a new resource to be created.\nShould the Container Environment operate in Internal Load Balancing Mode? Defaults to `false`. **Note:** can only be set to `true` if `infrastructure_subnet_id` is specified."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the Container App Environment is to exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The ID for the Log Analytics Workspace to link this Container Apps Managed Environment to. Changing this forces a new resource to be created.\nThe ID for the Log Analytics Workspace to link this Container Apps Managed Environment to."

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

### fn spec.initProvider.withWorkloadProfile

```ts
withWorkloadProfile(workloadProfile)
```

"The profile of the workload to scope the container app execution. A workload_profile block as defined below."

### fn spec.initProvider.withWorkloadProfileMixin

```ts
withWorkloadProfileMixin(workloadProfile)
```

"The profile of the workload to scope the container app execution. A workload_profile block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withZoneRedundancyEnabled

```ts
withZoneRedundancyEnabled(zoneRedundancyEnabled)
```

"Should the Container App Environment be created with Zone Redundancy enabled? Defaults to false. Changing this forces a new resource to be created."

## obj spec.initProvider.daprApplicationInsightsConnectionStringSecretRef

"Application Insights connection string used by Dapr to export Service to Service communication telemetry. Changing this forces a new resource to be created.\nApplication Insights connection string used by Dapr to export Service to Service communication telemetry."

### fn spec.initProvider.daprApplicationInsightsConnectionStringSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.daprApplicationInsightsConnectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.daprApplicationInsightsConnectionStringSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.infrastructureResourceGroupNameRef

"Reference to a ResourceGroup in azure to populate infrastructureResourceGroupName."

### fn spec.initProvider.infrastructureResourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.infrastructureResourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.infrastructureResourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.infrastructureResourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.infrastructureResourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate infrastructureResourceGroupName."

### fn spec.initProvider.infrastructureResourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.infrastructureResourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.infrastructureResourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.infrastructureResourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.infrastructureResourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.infrastructureResourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.infrastructureSubnetIdRef

"Reference to a Subnet in network to populate infrastructureSubnetId."

### fn spec.initProvider.infrastructureSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.infrastructureSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.infrastructureSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.infrastructureSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.infrastructureSubnetIdSelector

"Selector for a Subnet in network to populate infrastructureSubnetId."

### fn spec.initProvider.infrastructureSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.infrastructureSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.infrastructureSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.infrastructureSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.infrastructureSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.infrastructureSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logAnalyticsWorkspaceIdRef

"Reference to a Workspace in operationalinsights to populate logAnalyticsWorkspaceId."

### fn spec.initProvider.logAnalyticsWorkspaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.logAnalyticsWorkspaceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.logAnalyticsWorkspaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logAnalyticsWorkspaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logAnalyticsWorkspaceIdSelector

"Selector for a Workspace in operationalinsights to populate logAnalyticsWorkspaceId."

### fn spec.initProvider.logAnalyticsWorkspaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.logAnalyticsWorkspaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.logAnalyticsWorkspaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logAnalyticsWorkspaceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.logAnalyticsWorkspaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logAnalyticsWorkspaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.workloadProfile

"The profile of the workload to scope the container app execution. A workload_profile block as defined below."

### fn spec.initProvider.workloadProfile.withMaximumCount

```ts
withMaximumCount(maximumCount)
```

"The maximum number of instances of workload profile that can be deployed in the Container App Environment."

### fn spec.initProvider.workloadProfile.withMinimumCount

```ts
withMinimumCount(minimumCount)
```

"The minimum number of instances of workload profile that can be deployed in the Container App Environment."

### fn spec.initProvider.workloadProfile.withName

```ts
withName(name)
```

"The name of the workload profile."

### fn spec.initProvider.workloadProfile.withWorkloadProfileType

```ts
withWorkloadProfileType(workloadProfileType)
```

"Workload profile type for the workloads to run on. Possible values include D4, D8, D16, D32, E4, E8, E16 and E32."

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