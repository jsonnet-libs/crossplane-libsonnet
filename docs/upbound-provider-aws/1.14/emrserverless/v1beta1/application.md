---
permalink: /upbound-provider-aws/1.14/emrserverless/v1beta1/application/
---

# emrserverless.v1beta1.application

"Application is the Schema for the Applications API. Manages an EMR Serverless Application"

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
    * [`fn withArchitecture(architecture)`](#fn-specforproviderwitharchitecture)
    * [`fn withAutoStartConfiguration(autoStartConfiguration)`](#fn-specforproviderwithautostartconfiguration)
    * [`fn withAutoStartConfigurationMixin(autoStartConfiguration)`](#fn-specforproviderwithautostartconfigurationmixin)
    * [`fn withAutoStopConfiguration(autoStopConfiguration)`](#fn-specforproviderwithautostopconfiguration)
    * [`fn withAutoStopConfigurationMixin(autoStopConfiguration)`](#fn-specforproviderwithautostopconfigurationmixin)
    * [`fn withImageConfiguration(imageConfiguration)`](#fn-specforproviderwithimageconfiguration)
    * [`fn withImageConfigurationMixin(imageConfiguration)`](#fn-specforproviderwithimageconfigurationmixin)
    * [`fn withInitialCapacity(initialCapacity)`](#fn-specforproviderwithinitialcapacity)
    * [`fn withInitialCapacityMixin(initialCapacity)`](#fn-specforproviderwithinitialcapacitymixin)
    * [`fn withMaximumCapacity(maximumCapacity)`](#fn-specforproviderwithmaximumcapacity)
    * [`fn withMaximumCapacityMixin(maximumCapacity)`](#fn-specforproviderwithmaximumcapacitymixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNetworkConfiguration(networkConfiguration)`](#fn-specforproviderwithnetworkconfiguration)
    * [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-specforproviderwithnetworkconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReleaseLabel(releaseLabel)`](#fn-specforproviderwithreleaselabel)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.autoStartConfiguration`](#obj-specforproviderautostartconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specforproviderautostartconfigurationwithenabled)
    * [`obj spec.forProvider.autoStopConfiguration`](#obj-specforproviderautostopconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specforproviderautostopconfigurationwithenabled)
      * [`fn withIdleTimeoutMinutes(idleTimeoutMinutes)`](#fn-specforproviderautostopconfigurationwithidletimeoutminutes)
    * [`obj spec.forProvider.imageConfiguration`](#obj-specforproviderimageconfiguration)
      * [`fn withImageUri(imageUri)`](#fn-specforproviderimageconfigurationwithimageuri)
    * [`obj spec.forProvider.initialCapacity`](#obj-specforproviderinitialcapacity)
      * [`fn withInitialCapacityConfig(initialCapacityConfig)`](#fn-specforproviderinitialcapacitywithinitialcapacityconfig)
      * [`fn withInitialCapacityConfigMixin(initialCapacityConfig)`](#fn-specforproviderinitialcapacitywithinitialcapacityconfigmixin)
      * [`fn withInitialCapacityType(initialCapacityType)`](#fn-specforproviderinitialcapacitywithinitialcapacitytype)
      * [`obj spec.forProvider.initialCapacity.initialCapacityConfig`](#obj-specforproviderinitialcapacityinitialcapacityconfig)
        * [`fn withWorkerConfiguration(workerConfiguration)`](#fn-specforproviderinitialcapacityinitialcapacityconfigwithworkerconfiguration)
        * [`fn withWorkerConfigurationMixin(workerConfiguration)`](#fn-specforproviderinitialcapacityinitialcapacityconfigwithworkerconfigurationmixin)
        * [`fn withWorkerCount(workerCount)`](#fn-specforproviderinitialcapacityinitialcapacityconfigwithworkercount)
        * [`obj spec.forProvider.initialCapacity.initialCapacityConfig.workerConfiguration`](#obj-specforproviderinitialcapacityinitialcapacityconfigworkerconfiguration)
          * [`fn withCpu(cpu)`](#fn-specforproviderinitialcapacityinitialcapacityconfigworkerconfigurationwithcpu)
          * [`fn withDisk(disk)`](#fn-specforproviderinitialcapacityinitialcapacityconfigworkerconfigurationwithdisk)
          * [`fn withMemory(memory)`](#fn-specforproviderinitialcapacityinitialcapacityconfigworkerconfigurationwithmemory)
    * [`obj spec.forProvider.maximumCapacity`](#obj-specforprovidermaximumcapacity)
      * [`fn withCpu(cpu)`](#fn-specforprovidermaximumcapacitywithcpu)
      * [`fn withDisk(disk)`](#fn-specforprovidermaximumcapacitywithdisk)
      * [`fn withMemory(memory)`](#fn-specforprovidermaximumcapacitywithmemory)
    * [`obj spec.forProvider.networkConfiguration`](#obj-specforprovidernetworkconfiguration)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidernetworkconfigurationwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidernetworkconfigurationwithsubnetidsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withArchitecture(architecture)`](#fn-specinitproviderwitharchitecture)
    * [`fn withAutoStartConfiguration(autoStartConfiguration)`](#fn-specinitproviderwithautostartconfiguration)
    * [`fn withAutoStartConfigurationMixin(autoStartConfiguration)`](#fn-specinitproviderwithautostartconfigurationmixin)
    * [`fn withAutoStopConfiguration(autoStopConfiguration)`](#fn-specinitproviderwithautostopconfiguration)
    * [`fn withAutoStopConfigurationMixin(autoStopConfiguration)`](#fn-specinitproviderwithautostopconfigurationmixin)
    * [`fn withImageConfiguration(imageConfiguration)`](#fn-specinitproviderwithimageconfiguration)
    * [`fn withImageConfigurationMixin(imageConfiguration)`](#fn-specinitproviderwithimageconfigurationmixin)
    * [`fn withInitialCapacity(initialCapacity)`](#fn-specinitproviderwithinitialcapacity)
    * [`fn withInitialCapacityMixin(initialCapacity)`](#fn-specinitproviderwithinitialcapacitymixin)
    * [`fn withMaximumCapacity(maximumCapacity)`](#fn-specinitproviderwithmaximumcapacity)
    * [`fn withMaximumCapacityMixin(maximumCapacity)`](#fn-specinitproviderwithmaximumcapacitymixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNetworkConfiguration(networkConfiguration)`](#fn-specinitproviderwithnetworkconfiguration)
    * [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-specinitproviderwithnetworkconfigurationmixin)
    * [`fn withReleaseLabel(releaseLabel)`](#fn-specinitproviderwithreleaselabel)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.autoStartConfiguration`](#obj-specinitproviderautostartconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderautostartconfigurationwithenabled)
    * [`obj spec.initProvider.autoStopConfiguration`](#obj-specinitproviderautostopconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderautostopconfigurationwithenabled)
      * [`fn withIdleTimeoutMinutes(idleTimeoutMinutes)`](#fn-specinitproviderautostopconfigurationwithidletimeoutminutes)
    * [`obj spec.initProvider.imageConfiguration`](#obj-specinitproviderimageconfiguration)
      * [`fn withImageUri(imageUri)`](#fn-specinitproviderimageconfigurationwithimageuri)
    * [`obj spec.initProvider.initialCapacity`](#obj-specinitproviderinitialcapacity)
      * [`fn withInitialCapacityConfig(initialCapacityConfig)`](#fn-specinitproviderinitialcapacitywithinitialcapacityconfig)
      * [`fn withInitialCapacityConfigMixin(initialCapacityConfig)`](#fn-specinitproviderinitialcapacitywithinitialcapacityconfigmixin)
      * [`fn withInitialCapacityType(initialCapacityType)`](#fn-specinitproviderinitialcapacitywithinitialcapacitytype)
      * [`obj spec.initProvider.initialCapacity.initialCapacityConfig`](#obj-specinitproviderinitialcapacityinitialcapacityconfig)
        * [`fn withWorkerConfiguration(workerConfiguration)`](#fn-specinitproviderinitialcapacityinitialcapacityconfigwithworkerconfiguration)
        * [`fn withWorkerConfigurationMixin(workerConfiguration)`](#fn-specinitproviderinitialcapacityinitialcapacityconfigwithworkerconfigurationmixin)
        * [`fn withWorkerCount(workerCount)`](#fn-specinitproviderinitialcapacityinitialcapacityconfigwithworkercount)
        * [`obj spec.initProvider.initialCapacity.initialCapacityConfig.workerConfiguration`](#obj-specinitproviderinitialcapacityinitialcapacityconfigworkerconfiguration)
          * [`fn withCpu(cpu)`](#fn-specinitproviderinitialcapacityinitialcapacityconfigworkerconfigurationwithcpu)
          * [`fn withDisk(disk)`](#fn-specinitproviderinitialcapacityinitialcapacityconfigworkerconfigurationwithdisk)
          * [`fn withMemory(memory)`](#fn-specinitproviderinitialcapacityinitialcapacityconfigworkerconfigurationwithmemory)
    * [`obj spec.initProvider.maximumCapacity`](#obj-specinitprovidermaximumcapacity)
      * [`fn withCpu(cpu)`](#fn-specinitprovidermaximumcapacitywithcpu)
      * [`fn withDisk(disk)`](#fn-specinitprovidermaximumcapacitywithdisk)
      * [`fn withMemory(memory)`](#fn-specinitprovidermaximumcapacitywithmemory)
    * [`obj spec.initProvider.networkConfiguration`](#obj-specinitprovidernetworkconfiguration)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidernetworkconfigurationwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidernetworkconfigurationwithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidernetworkconfigurationwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidernetworkconfigurationwithsubnetidsmixin)
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

new returns an instance of Application

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

"ApplicationSpec defines the desired state of Application"

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



### fn spec.forProvider.withArchitecture

```ts
withArchitecture(architecture)
```

"–  The CPU architecture of an application. Valid values are ARM64 or X86_64. Default value is X86_64."

### fn spec.forProvider.withAutoStartConfiguration

```ts
withAutoStartConfiguration(autoStartConfiguration)
```

"–  The configuration for an application to automatically start on job submission."

### fn spec.forProvider.withAutoStartConfigurationMixin

```ts
withAutoStartConfigurationMixin(autoStartConfiguration)
```

"–  The configuration for an application to automatically start on job submission."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoStopConfiguration

```ts
withAutoStopConfiguration(autoStopConfiguration)
```

"–  The configuration for an application to automatically stop after a certain amount of time being idle."

### fn spec.forProvider.withAutoStopConfigurationMixin

```ts
withAutoStopConfigurationMixin(autoStopConfiguration)
```

"–  The configuration for an application to automatically stop after a certain amount of time being idle."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withImageConfiguration

```ts
withImageConfiguration(imageConfiguration)
```

"–  The image configuration applied to all worker types."

### fn spec.forProvider.withImageConfigurationMixin

```ts
withImageConfigurationMixin(imageConfiguration)
```

"–  The image configuration applied to all worker types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInitialCapacity

```ts
withInitialCapacity(initialCapacity)
```

"–  The capacity to initialize when the application is created."

### fn spec.forProvider.withInitialCapacityMixin

```ts
withInitialCapacityMixin(initialCapacity)
```

"–  The capacity to initialize when the application is created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaximumCapacity

```ts
withMaximumCapacity(maximumCapacity)
```

"–  The maximum capacity to allocate when the application is created. This is cumulative across all workers at any given point in time, not just when an application is created. No new resources will be created once any one of the defined limits is hit."

### fn spec.forProvider.withMaximumCapacityMixin

```ts
withMaximumCapacityMixin(maximumCapacity)
```

"–  The maximum capacity to allocate when the application is created. This is cumulative across all workers at any given point in time, not just when an application is created. No new resources will be created once any one of the defined limits is hit."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"–  The name of the application."

### fn spec.forProvider.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

"–  The network configuration for customer VPC connectivity."

### fn spec.forProvider.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

"–  The network configuration for customer VPC connectivity."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReleaseLabel

```ts
withReleaseLabel(releaseLabel)
```

"–  The EMR release version associated with the application."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"–  The type of application you want to start, such as spark or hive."

## obj spec.forProvider.autoStartConfiguration

"–  The configuration for an application to automatically start on job submission."

### fn spec.forProvider.autoStartConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables the application to automatically start on job submission. Defaults to true."

## obj spec.forProvider.autoStopConfiguration

"–  The configuration for an application to automatically stop after a certain amount of time being idle."

### fn spec.forProvider.autoStopConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables the application to automatically start on job submission. Defaults to true."

### fn spec.forProvider.autoStopConfiguration.withIdleTimeoutMinutes

```ts
withIdleTimeoutMinutes(idleTimeoutMinutes)
```

"The amount of idle time in minutes after which your application will automatically stop. Defaults to 15 minutes."

## obj spec.forProvider.imageConfiguration

"–  The image configuration applied to all worker types."

### fn spec.forProvider.imageConfiguration.withImageUri

```ts
withImageUri(imageUri)
```

"The image URI."

## obj spec.forProvider.initialCapacity

"–  The capacity to initialize when the application is created."

### fn spec.forProvider.initialCapacity.withInitialCapacityConfig

```ts
withInitialCapacityConfig(initialCapacityConfig)
```

"The initial capacity configuration per worker."

### fn spec.forProvider.initialCapacity.withInitialCapacityConfigMixin

```ts
withInitialCapacityConfigMixin(initialCapacityConfig)
```

"The initial capacity configuration per worker."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.initialCapacity.withInitialCapacityType

```ts
withInitialCapacityType(initialCapacityType)
```

"The worker type for an analytics framework. For Spark applications, the key can either be set to Driver or Executor. For Hive applications, it can be set to HiveDriver or TezTask."

## obj spec.forProvider.initialCapacity.initialCapacityConfig

"The initial capacity configuration per worker."

### fn spec.forProvider.initialCapacity.initialCapacityConfig.withWorkerConfiguration

```ts
withWorkerConfiguration(workerConfiguration)
```

"The resource configuration of the initial capacity configuration."

### fn spec.forProvider.initialCapacity.initialCapacityConfig.withWorkerConfigurationMixin

```ts
withWorkerConfigurationMixin(workerConfiguration)
```

"The resource configuration of the initial capacity configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.initialCapacity.initialCapacityConfig.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of workers in the initial capacity configuration."

## obj spec.forProvider.initialCapacity.initialCapacityConfig.workerConfiguration

"The resource configuration of the initial capacity configuration."

### fn spec.forProvider.initialCapacity.initialCapacityConfig.workerConfiguration.withCpu

```ts
withCpu(cpu)
```

"The maximum allowed CPU for an application."

### fn spec.forProvider.initialCapacity.initialCapacityConfig.workerConfiguration.withDisk

```ts
withDisk(disk)
```

"The maximum allowed disk for an application."

### fn spec.forProvider.initialCapacity.initialCapacityConfig.workerConfiguration.withMemory

```ts
withMemory(memory)
```

"The maximum allowed resources for an application."

## obj spec.forProvider.maximumCapacity

"–  The maximum capacity to allocate when the application is created. This is cumulative across all workers at any given point in time, not just when an application is created. No new resources will be created once any one of the defined limits is hit."

### fn spec.forProvider.maximumCapacity.withCpu

```ts
withCpu(cpu)
```

"The maximum allowed CPU for an application."

### fn spec.forProvider.maximumCapacity.withDisk

```ts
withDisk(disk)
```

"The maximum allowed disk for an application."

### fn spec.forProvider.maximumCapacity.withMemory

```ts
withMemory(memory)
```

"The maximum allowed resources for an application."

## obj spec.forProvider.networkConfiguration

"–  The network configuration for customer VPC connectivity."

### fn spec.forProvider.networkConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The array of security group Ids for customer VPC connectivity."

### fn spec.forProvider.networkConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The array of security group Ids for customer VPC connectivity."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The array of subnet Ids for customer VPC connectivity."

### fn spec.forProvider.networkConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The array of subnet Ids for customer VPC connectivity."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withArchitecture

```ts
withArchitecture(architecture)
```

"–  The CPU architecture of an application. Valid values are ARM64 or X86_64. Default value is X86_64."

### fn spec.initProvider.withAutoStartConfiguration

```ts
withAutoStartConfiguration(autoStartConfiguration)
```

"–  The configuration for an application to automatically start on job submission."

### fn spec.initProvider.withAutoStartConfigurationMixin

```ts
withAutoStartConfigurationMixin(autoStartConfiguration)
```

"–  The configuration for an application to automatically start on job submission."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutoStopConfiguration

```ts
withAutoStopConfiguration(autoStopConfiguration)
```

"–  The configuration for an application to automatically stop after a certain amount of time being idle."

### fn spec.initProvider.withAutoStopConfigurationMixin

```ts
withAutoStopConfigurationMixin(autoStopConfiguration)
```

"–  The configuration for an application to automatically stop after a certain amount of time being idle."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withImageConfiguration

```ts
withImageConfiguration(imageConfiguration)
```

"–  The image configuration applied to all worker types."

### fn spec.initProvider.withImageConfigurationMixin

```ts
withImageConfigurationMixin(imageConfiguration)
```

"–  The image configuration applied to all worker types."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInitialCapacity

```ts
withInitialCapacity(initialCapacity)
```

"–  The capacity to initialize when the application is created."

### fn spec.initProvider.withInitialCapacityMixin

```ts
withInitialCapacityMixin(initialCapacity)
```

"–  The capacity to initialize when the application is created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaximumCapacity

```ts
withMaximumCapacity(maximumCapacity)
```

"–  The maximum capacity to allocate when the application is created. This is cumulative across all workers at any given point in time, not just when an application is created. No new resources will be created once any one of the defined limits is hit."

### fn spec.initProvider.withMaximumCapacityMixin

```ts
withMaximumCapacityMixin(maximumCapacity)
```

"–  The maximum capacity to allocate when the application is created. This is cumulative across all workers at any given point in time, not just when an application is created. No new resources will be created once any one of the defined limits is hit."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"–  The name of the application."

### fn spec.initProvider.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

"–  The network configuration for customer VPC connectivity."

### fn spec.initProvider.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

"–  The network configuration for customer VPC connectivity."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withReleaseLabel

```ts
withReleaseLabel(releaseLabel)
```

"–  The EMR release version associated with the application."

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

### fn spec.initProvider.withType

```ts
withType(type)
```

"–  The type of application you want to start, such as spark or hive."

## obj spec.initProvider.autoStartConfiguration

"–  The configuration for an application to automatically start on job submission."

### fn spec.initProvider.autoStartConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables the application to automatically start on job submission. Defaults to true."

## obj spec.initProvider.autoStopConfiguration

"–  The configuration for an application to automatically stop after a certain amount of time being idle."

### fn spec.initProvider.autoStopConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables the application to automatically start on job submission. Defaults to true."

### fn spec.initProvider.autoStopConfiguration.withIdleTimeoutMinutes

```ts
withIdleTimeoutMinutes(idleTimeoutMinutes)
```

"The amount of idle time in minutes after which your application will automatically stop. Defaults to 15 minutes."

## obj spec.initProvider.imageConfiguration

"–  The image configuration applied to all worker types."

### fn spec.initProvider.imageConfiguration.withImageUri

```ts
withImageUri(imageUri)
```

"The image URI."

## obj spec.initProvider.initialCapacity

"–  The capacity to initialize when the application is created."

### fn spec.initProvider.initialCapacity.withInitialCapacityConfig

```ts
withInitialCapacityConfig(initialCapacityConfig)
```

"The initial capacity configuration per worker."

### fn spec.initProvider.initialCapacity.withInitialCapacityConfigMixin

```ts
withInitialCapacityConfigMixin(initialCapacityConfig)
```

"The initial capacity configuration per worker."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.initialCapacity.withInitialCapacityType

```ts
withInitialCapacityType(initialCapacityType)
```

"The worker type for an analytics framework. For Spark applications, the key can either be set to Driver or Executor. For Hive applications, it can be set to HiveDriver or TezTask."

## obj spec.initProvider.initialCapacity.initialCapacityConfig

"The initial capacity configuration per worker."

### fn spec.initProvider.initialCapacity.initialCapacityConfig.withWorkerConfiguration

```ts
withWorkerConfiguration(workerConfiguration)
```

"The resource configuration of the initial capacity configuration."

### fn spec.initProvider.initialCapacity.initialCapacityConfig.withWorkerConfigurationMixin

```ts
withWorkerConfigurationMixin(workerConfiguration)
```

"The resource configuration of the initial capacity configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.initialCapacity.initialCapacityConfig.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of workers in the initial capacity configuration."

## obj spec.initProvider.initialCapacity.initialCapacityConfig.workerConfiguration

"The resource configuration of the initial capacity configuration."

### fn spec.initProvider.initialCapacity.initialCapacityConfig.workerConfiguration.withCpu

```ts
withCpu(cpu)
```

"The maximum allowed CPU for an application."

### fn spec.initProvider.initialCapacity.initialCapacityConfig.workerConfiguration.withDisk

```ts
withDisk(disk)
```

"The maximum allowed disk for an application."

### fn spec.initProvider.initialCapacity.initialCapacityConfig.workerConfiguration.withMemory

```ts
withMemory(memory)
```

"The maximum allowed resources for an application."

## obj spec.initProvider.maximumCapacity

"–  The maximum capacity to allocate when the application is created. This is cumulative across all workers at any given point in time, not just when an application is created. No new resources will be created once any one of the defined limits is hit."

### fn spec.initProvider.maximumCapacity.withCpu

```ts
withCpu(cpu)
```

"The maximum allowed CPU for an application."

### fn spec.initProvider.maximumCapacity.withDisk

```ts
withDisk(disk)
```

"The maximum allowed disk for an application."

### fn spec.initProvider.maximumCapacity.withMemory

```ts
withMemory(memory)
```

"The maximum allowed resources for an application."

## obj spec.initProvider.networkConfiguration

"–  The network configuration for customer VPC connectivity."

### fn spec.initProvider.networkConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The array of security group Ids for customer VPC connectivity."

### fn spec.initProvider.networkConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The array of security group Ids for customer VPC connectivity."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The array of subnet Ids for customer VPC connectivity."

### fn spec.initProvider.networkConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The array of subnet Ids for customer VPC connectivity."

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