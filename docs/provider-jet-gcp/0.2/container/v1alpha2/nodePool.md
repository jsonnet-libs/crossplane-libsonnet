---
permalink: /provider-jet-gcp/0.2/container/v1alpha2/nodePool/
---

# container.v1alpha2.nodePool

"NodePool is the Schema for the NodePools API"

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
    * [`fn withAutoscaling(autoscaling)`](#fn-specforproviderwithautoscaling)
    * [`fn withAutoscalingMixin(autoscaling)`](#fn-specforproviderwithautoscalingmixin)
    * [`fn withCluster(cluster)`](#fn-specforproviderwithcluster)
    * [`fn withInitialNodeCount(initialNodeCount)`](#fn-specforproviderwithinitialnodecount)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withManagement(management)`](#fn-specforproviderwithmanagement)
    * [`fn withManagementMixin(management)`](#fn-specforproviderwithmanagementmixin)
    * [`fn withMaxPodsPerNode(maxPodsPerNode)`](#fn-specforproviderwithmaxpodspernode)
    * [`fn withNodeConfig(nodeConfig)`](#fn-specforproviderwithnodeconfig)
    * [`fn withNodeConfigMixin(nodeConfig)`](#fn-specforproviderwithnodeconfigmixin)
    * [`fn withNodeCount(nodeCount)`](#fn-specforproviderwithnodecount)
    * [`fn withNodeLocations(nodeLocations)`](#fn-specforproviderwithnodelocations)
    * [`fn withNodeLocationsMixin(nodeLocations)`](#fn-specforproviderwithnodelocationsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withUpgradeSettings(upgradeSettings)`](#fn-specforproviderwithupgradesettings)
    * [`fn withUpgradeSettingsMixin(upgradeSettings)`](#fn-specforproviderwithupgradesettingsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.autoscaling`](#obj-specforproviderautoscaling)
      * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specforproviderautoscalingwithmaxnodecount)
      * [`fn withMinNodeCount(minNodeCount)`](#fn-specforproviderautoscalingwithminnodecount)
    * [`obj spec.forProvider.clusterRef`](#obj-specforproviderclusterref)
      * [`fn withName(name)`](#fn-specforproviderclusterrefwithname)
    * [`obj spec.forProvider.clusterSelector`](#obj-specforproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.management`](#obj-specforprovidermanagement)
      * [`fn withAutoRepair(autoRepair)`](#fn-specforprovidermanagementwithautorepair)
      * [`fn withAutoUpgrade(autoUpgrade)`](#fn-specforprovidermanagementwithautoupgrade)
    * [`obj spec.forProvider.nodeConfig`](#obj-specforprovidernodeconfig)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforprovidernodeconfigwithdisksizegb)
      * [`fn withDiskType(diskType)`](#fn-specforprovidernodeconfigwithdisktype)
      * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestaccelerator)
      * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestacceleratormixin)
      * [`fn withImageType(imageType)`](#fn-specforprovidernodeconfigwithimagetype)
      * [`fn withLabels(labels)`](#fn-specforprovidernodeconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidernodeconfigwithlabelsmixin)
      * [`fn withLocalSsdCount(localSsdCount)`](#fn-specforprovidernodeconfigwithlocalssdcount)
      * [`fn withMachineType(machineType)`](#fn-specforprovidernodeconfigwithmachinetype)
      * [`fn withMetadata(metadata)`](#fn-specforprovidernodeconfigwithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specforprovidernodeconfigwithmetadatamixin)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforprovidernodeconfigwithmincpuplatform)
      * [`fn withOauthScopes(oauthScopes)`](#fn-specforprovidernodeconfigwithoauthscopes)
      * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforprovidernodeconfigwithoauthscopesmixin)
      * [`fn withPreemptible(preemptible)`](#fn-specforprovidernodeconfigwithpreemptible)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specforprovidernodeconfigwithserviceaccount)
      * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforprovidernodeconfigwithshieldedinstanceconfig)
      * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforprovidernodeconfigwithshieldedinstanceconfigmixin)
      * [`fn withTags(tags)`](#fn-specforprovidernodeconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidernodeconfigwithtagsmixin)
      * [`fn withTaint(taint)`](#fn-specforprovidernodeconfigwithtaint)
      * [`fn withTaintMixin(taint)`](#fn-specforprovidernodeconfigwithtaintmixin)
      * [`fn withWorkloadMetadataConfig(workloadMetadataConfig)`](#fn-specforprovidernodeconfigwithworkloadmetadataconfig)
      * [`fn withWorkloadMetadataConfigMixin(workloadMetadataConfig)`](#fn-specforprovidernodeconfigwithworkloadmetadataconfigmixin)
      * [`obj spec.forProvider.nodeConfig.guestAccelerator`](#obj-specforprovidernodeconfigguestaccelerator)
        * [`fn withCount(count)`](#fn-specforprovidernodeconfigguestacceleratorwithcount)
        * [`fn withGpuPartitionSize(gpuPartitionSize)`](#fn-specforprovidernodeconfigguestacceleratorwithgpupartitionsize)
        * [`fn withType(type)`](#fn-specforprovidernodeconfigguestacceleratorwithtype)
      * [`obj spec.forProvider.nodeConfig.shieldedInstanceConfig`](#obj-specforprovidernodeconfigshieldedinstanceconfig)
        * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidernodeconfigshieldedinstanceconfigwithenableintegritymonitoring)
        * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidernodeconfigshieldedinstanceconfigwithenablesecureboot)
      * [`obj spec.forProvider.nodeConfig.taint`](#obj-specforprovidernodeconfigtaint)
        * [`fn withEffect(effect)`](#fn-specforprovidernodeconfigtaintwitheffect)
        * [`fn withKey(key)`](#fn-specforprovidernodeconfigtaintwithkey)
        * [`fn withValue(value)`](#fn-specforprovidernodeconfigtaintwithvalue)
      * [`obj spec.forProvider.nodeConfig.workloadMetadataConfig`](#obj-specforprovidernodeconfigworkloadmetadataconfig)
        * [`fn withMode(mode)`](#fn-specforprovidernodeconfigworkloadmetadataconfigwithmode)
    * [`obj spec.forProvider.upgradeSettings`](#obj-specforproviderupgradesettings)
      * [`fn withMaxSurge(maxSurge)`](#fn-specforproviderupgradesettingswithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specforproviderupgradesettingswithmaxunavailable)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NodePool

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

"NodePoolSpec defines the desired state of NodePool"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAutoscaling

```ts
withAutoscaling(autoscaling)
```

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage."

### fn spec.forProvider.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```

"The cluster to create the node pool for. Cluster must be present in location provided for zonal clusters."

### fn spec.forProvider.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"The initial number of nodes for the pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Changing this will force recreation of the resource."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location (region or zone) of the cluster."

### fn spec.forProvider.withManagement

```ts
withManagement(management)
```

"Node management configuration, wherein auto-repair and auto-upgrade is configured."

### fn spec.forProvider.withManagementMixin

```ts
withManagementMixin(management)
```

"Node management configuration, wherein auto-repair and auto-upgrade is configured."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxPodsPerNode

```ts
withMaxPodsPerNode(maxPodsPerNode)
```

"The maximum number of pods per node in this node pool. Note that this does not work on node pools which are \"route-based\" - that is, node pools belonging to clusters that do not have IP Aliasing enabled."

### fn spec.forProvider.withNodeConfig

```ts
withNodeConfig(nodeConfig)
```

"The configuration of the nodepool"

### fn spec.forProvider.withNodeConfigMixin

```ts
withNodeConfigMixin(nodeConfig)
```

"The configuration of the nodepool"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The number of nodes per instance group. This field can be used to update the number of nodes per instance group but should not be used alongside autoscaling."

### fn spec.forProvider.withNodeLocations

```ts
withNodeLocations(nodeLocations)
```

"The list of zones in which the node pool's nodes should be located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If unspecified, the cluster-level node_locations will be used."

### fn spec.forProvider.withNodeLocationsMixin

```ts
withNodeLocationsMixin(nodeLocations)
```

"The list of zones in which the node pool's nodes should be located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If unspecified, the cluster-level node_locations will be used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which to create the node pool. If blank, the provider-configured project will be used."

### fn spec.forProvider.withUpgradeSettings

```ts
withUpgradeSettings(upgradeSettings)
```

"Specify node upgrade settings to change how many nodes GKE attempts to upgrade at once. The number of nodes upgraded simultaneously is the sum of max_surge and max_unavailable. The maximum number of nodes upgraded simultaneously is limited to 20."

### fn spec.forProvider.withUpgradeSettingsMixin

```ts
withUpgradeSettingsMixin(upgradeSettings)
```

"Specify node upgrade settings to change how many nodes GKE attempts to upgrade at once. The number of nodes upgraded simultaneously is the sum of max_surge and max_unavailable. The maximum number of nodes upgraded simultaneously is limited to 20."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The Kubernetes version for the nodes in this pool. Note that if this field and auto_upgrade are both specified, they will fight each other for what the node version should be, so setting both is highly discouraged. While a fuzzy version can be specified, it's recommended that you specify explicit versions as Terraform will see spurious diffs when fuzzy versions are used. See the google_container_engine_versions data source's version_prefix field to approximate fuzzy versions in a Terraform-compatible way."

## obj spec.forProvider.autoscaling

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage."

### fn spec.forProvider.autoscaling.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"Maximum number of nodes in the NodePool. Must be >= min_node_count."

### fn spec.forProvider.autoscaling.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"Minimum number of nodes in the NodePool. Must be >=0 and <= max_node_count."

## obj spec.forProvider.clusterRef

"A Reference to a named object."

### fn spec.forProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterSelector

"A Selector selects an object."

### fn spec.forProvider.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.management

"Node management configuration, wherein auto-repair and auto-upgrade is configured."

### fn spec.forProvider.management.withAutoRepair

```ts
withAutoRepair(autoRepair)
```

"Whether the nodes will be automatically repaired."

### fn spec.forProvider.management.withAutoUpgrade

```ts
withAutoUpgrade(autoUpgrade)
```

"Whether the nodes will be automatically upgraded."

## obj spec.forProvider.nodeConfig

"The configuration of the nodepool"

### fn spec.forProvider.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB."

### fn spec.forProvider.nodeConfig.withDiskType

```ts
withDiskType(diskType)
```

"Type of the disk attached to each node."

### fn spec.forProvider.nodeConfig.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

### fn spec.forProvider.nodeConfig.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that for a given image type, the latest version of it will be used."

### fn spec.forProvider.nodeConfig.withLabels

```ts
withLabels(labels)
```

"The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

### fn spec.forProvider.nodeConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The number of local SSD disks to be attached to the node."

### fn spec.forProvider.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type."

### fn spec.forProvider.nodeConfig.withMetadata

```ts
withMetadata(metadata)
```

"The metadata key/value pairs assigned to instances in the cluster."

### fn spec.forProvider.nodeConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The metadata key/value pairs assigned to instances in the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform."

### fn spec.forProvider.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs."

### fn spec.forProvider.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withPreemptible

```ts
withPreemptible(preemptible)
```

"Whether the nodes are created as preemptible VM instances."

### fn spec.forProvider.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The Google Cloud Platform Service Account to be used by the node VMs."

### fn spec.forProvider.nodeConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance options."

### fn spec.forProvider.nodeConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance options."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all nodes."

### fn spec.forProvider.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all nodes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withTaint

```ts
withTaint(taint)
```

"List of Kubernetes taints to be applied to each node."

### fn spec.forProvider.nodeConfig.withTaintMixin

```ts
withTaintMixin(taint)
```

"List of Kubernetes taints to be applied to each node."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withWorkloadMetadataConfig

```ts
withWorkloadMetadataConfig(workloadMetadataConfig)
```

"The workload metadata configuration for this node."

### fn spec.forProvider.nodeConfig.withWorkloadMetadataConfigMixin

```ts
withWorkloadMetadataConfigMixin(workloadMetadataConfig)
```

"The workload metadata configuration for this node."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.guestAccelerator

"List of the type and count of accelerator cards attached to the instance."

### fn spec.forProvider.nodeConfig.guestAccelerator.withCount

```ts
withCount(count)
```

"The number of the accelerator cards exposed to an instance."

### fn spec.forProvider.nodeConfig.guestAccelerator.withGpuPartitionSize

```ts
withGpuPartitionSize(gpuPartitionSize)
```

"Size of partitions to create on the GPU. Valid values are described in the NVIDIA mig user guide (https://docs.nvidia.com/datacenter/tesla/mig-user-guide/#partitioning)"

### fn spec.forProvider.nodeConfig.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource name."

## obj spec.forProvider.nodeConfig.shieldedInstanceConfig

"Shielded Instance options."

### fn spec.forProvider.nodeConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether the instance has integrity monitoring enabled."

### fn spec.forProvider.nodeConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether the instance has Secure Boot enabled."

## obj spec.forProvider.nodeConfig.taint

"List of Kubernetes taints to be applied to each node."

### fn spec.forProvider.nodeConfig.taint.withEffect

```ts
withEffect(effect)
```

"Effect for taint."

### fn spec.forProvider.nodeConfig.taint.withKey

```ts
withKey(key)
```

"Key for taint."

### fn spec.forProvider.nodeConfig.taint.withValue

```ts
withValue(value)
```

"Value for taint."

## obj spec.forProvider.nodeConfig.workloadMetadataConfig

"The workload metadata configuration for this node."

### fn spec.forProvider.nodeConfig.workloadMetadataConfig.withMode

```ts
withMode(mode)
```

"Mode is the configuration for how to expose metadata to workloads running on the node."

## obj spec.forProvider.upgradeSettings

"Specify node upgrade settings to change how many nodes GKE attempts to upgrade at once. The number of nodes upgraded simultaneously is the sum of max_surge and max_unavailable. The maximum number of nodes upgraded simultaneously is limited to 20."

### fn spec.forProvider.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The number of additional nodes that can be added to the node pool during an upgrade. Increasing max_surge raises the number of nodes that can be upgraded simultaneously. Can be set to 0 or greater."

### fn spec.forProvider.upgradeSettings.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The number of nodes that can be simultaneously unavailable during an upgrade. Increasing max_unavailable raises the number of nodes that can be upgraded in parallel. Can be set to 0 or greater."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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