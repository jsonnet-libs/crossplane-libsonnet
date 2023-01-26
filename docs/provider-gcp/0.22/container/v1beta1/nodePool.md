---
permalink: /provider-gcp/0.22/container/v1beta1/nodePool/
---

# container.v1beta1.nodePool

"A NodePool is a managed resource that represents a Google Kubernetes Engine node pool."

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
    * [`fn withCluster(cluster)`](#fn-specforproviderwithcluster)
    * [`fn withInitialNodeCount(initialNodeCount)`](#fn-specforproviderwithinitialnodecount)
    * [`fn withLocations(locations)`](#fn-specforproviderwithlocations)
    * [`fn withLocationsMixin(locations)`](#fn-specforproviderwithlocationsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.autoscaling`](#obj-specforproviderautoscaling)
      * [`fn withAutoprovisioned(autoprovisioned)`](#fn-specforproviderautoscalingwithautoprovisioned)
      * [`fn withEnabled(enabled)`](#fn-specforproviderautoscalingwithenabled)
      * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specforproviderautoscalingwithmaxnodecount)
      * [`fn withMinNodeCount(minNodeCount)`](#fn-specforproviderautoscalingwithminnodecount)
    * [`obj spec.forProvider.clusterRef`](#obj-specforproviderclusterref)
      * [`fn withName(name)`](#fn-specforproviderclusterrefwithname)
      * [`obj spec.forProvider.clusterRef.policy`](#obj-specforproviderclusterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterrefpolicywithresolve)
    * [`obj spec.forProvider.clusterSelector`](#obj-specforproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterSelector.policy`](#obj-specforproviderclusterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterselectorpolicywithresolve)
    * [`obj spec.forProvider.config`](#obj-specforproviderconfig)
      * [`fn withAccelerators(accelerators)`](#fn-specforproviderconfigwithaccelerators)
      * [`fn withAcceleratorsMixin(accelerators)`](#fn-specforproviderconfigwithacceleratorsmixin)
      * [`fn withBootDiskKmsKey(bootDiskKmsKey)`](#fn-specforproviderconfigwithbootdiskkmskey)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderconfigwithdisksizegb)
      * [`fn withDiskType(diskType)`](#fn-specforproviderconfigwithdisktype)
      * [`fn withImageType(imageType)`](#fn-specforproviderconfigwithimagetype)
      * [`fn withLabels(labels)`](#fn-specforproviderconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderconfigwithlabelsmixin)
      * [`fn withLocalSsdCount(localSsdCount)`](#fn-specforproviderconfigwithlocalssdcount)
      * [`fn withMachineType(machineType)`](#fn-specforproviderconfigwithmachinetype)
      * [`fn withMetadata(metadata)`](#fn-specforproviderconfigwithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specforproviderconfigwithmetadatamixin)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderconfigwithmincpuplatform)
      * [`fn withNodeGroup(nodeGroup)`](#fn-specforproviderconfigwithnodegroup)
      * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderconfigwithoauthscopes)
      * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderconfigwithoauthscopesmixin)
      * [`fn withPreemptible(preemptible)`](#fn-specforproviderconfigwithpreemptible)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderconfigwithserviceaccount)
      * [`fn withTags(tags)`](#fn-specforproviderconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderconfigwithtagsmixin)
      * [`fn withTaints(taints)`](#fn-specforproviderconfigwithtaints)
      * [`fn withTaintsMixin(taints)`](#fn-specforproviderconfigwithtaintsmixin)
      * [`obj spec.forProvider.config.accelerators`](#obj-specforproviderconfigaccelerators)
        * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderconfigacceleratorswithacceleratorcount)
        * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderconfigacceleratorswithacceleratortype)
      * [`obj spec.forProvider.config.kubeletConfig`](#obj-specforproviderconfigkubeletconfig)
        * [`fn withCpuCfsQuota(cpuCfsQuota)`](#fn-specforproviderconfigkubeletconfigwithcpucfsquota)
        * [`fn withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)`](#fn-specforproviderconfigkubeletconfigwithcpucfsquotaperiod)
        * [`fn withCpuManagerPolicy(cpuManagerPolicy)`](#fn-specforproviderconfigkubeletconfigwithcpumanagerpolicy)
      * [`obj spec.forProvider.config.linuxNodeConfig`](#obj-specforproviderconfiglinuxnodeconfig)
        * [`fn withSysctls(sysctls)`](#fn-specforproviderconfiglinuxnodeconfigwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specforproviderconfiglinuxnodeconfigwithsysctlsmixin)
      * [`obj spec.forProvider.config.reservationAffinity`](#obj-specforproviderconfigreservationaffinity)
        * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specforproviderconfigreservationaffinitywithconsumereservationtype)
        * [`fn withKey(key)`](#fn-specforproviderconfigreservationaffinitywithkey)
        * [`fn withValues(values)`](#fn-specforproviderconfigreservationaffinitywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconfigreservationaffinitywithvaluesmixin)
      * [`obj spec.forProvider.config.sandboxConfig`](#obj-specforproviderconfigsandboxconfig)
        * [`fn withType(type)`](#fn-specforproviderconfigsandboxconfigwithtype)
      * [`obj spec.forProvider.config.shieldedInstanceConfig`](#obj-specforproviderconfigshieldedinstanceconfig)
        * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforproviderconfigshieldedinstanceconfigwithenableintegritymonitoring)
        * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforproviderconfigshieldedinstanceconfigwithenablesecureboot)
      * [`obj spec.forProvider.config.taints`](#obj-specforproviderconfigtaints)
        * [`fn withEffect(effect)`](#fn-specforproviderconfigtaintswitheffect)
        * [`fn withKey(key)`](#fn-specforproviderconfigtaintswithkey)
        * [`fn withValue(value)`](#fn-specforproviderconfigtaintswithvalue)
      * [`obj spec.forProvider.config.workloadMetadataConfig`](#obj-specforproviderconfigworkloadmetadataconfig)
        * [`fn withMode(mode)`](#fn-specforproviderconfigworkloadmetadataconfigwithmode)
    * [`obj spec.forProvider.management`](#obj-specforprovidermanagement)
      * [`fn withAutoRepair(autoRepair)`](#fn-specforprovidermanagementwithautorepair)
      * [`fn withAutoUpgrade(autoUpgrade)`](#fn-specforprovidermanagementwithautoupgrade)
    * [`obj spec.forProvider.maxPodsConstraint`](#obj-specforprovidermaxpodsconstraint)
      * [`fn withMaxPodsPerNode(maxPodsPerNode)`](#fn-specforprovidermaxpodsconstraintwithmaxpodspernode)
    * [`obj spec.forProvider.upgradeSettings`](#obj-specforproviderupgradesettings)
      * [`fn withMaxSurge(maxSurge)`](#fn-specforproviderupgradesettingswithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specforproviderupgradesettingswithmaxunavailable)
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

"A NodePoolSpec defines the desired state of a NodePool."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"NodePoolParameters define the desired state of a Google Kubernetes Engine node pool."

### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```

"Cluster: The resource link for the GKE cluster to which the NodePool will attach. Must be of format projects/projectID/locations/clusterLocation/clusters/clusterName. Must be supplied if ClusterRef is not."

### fn spec.forProvider.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"InitialNodeCount: The initial node count for the pool. You must ensure that your Compute Engine <a href=\"/compute/docs/resource-quotas\">resource quota</a> is sufficient for this number of instances. You must also have available firewall and routes quota."

### fn spec.forProvider.withLocations

```ts
withLocations(locations)
```

"Locations: The list of Google Compute Engine [zones](/compute/docs/zones#available) in which the NodePool's nodes should be located."

### fn spec.forProvider.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"Locations: The list of Google Compute Engine [zones](/compute/docs/zones#available) in which the NodePool's nodes should be located."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"Version: The version of the Kubernetes of this node."

## obj spec.forProvider.autoscaling

"Autoscaling: Autoscaler configuration for this NodePool. Autoscaler is enabled only if a valid configuration is present."

### fn spec.forProvider.autoscaling.withAutoprovisioned

```ts
withAutoprovisioned(autoprovisioned)
```

"Autoprovisioned: Can this node pool be deleted automatically."

### fn spec.forProvider.autoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Is autoscaling enabled for this node pool."

### fn spec.forProvider.autoscaling.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"MaxNodeCount: Maximum number of nodes in the NodePool. Must be >= min_node_count. There has to enough quota to scale up the cluster."

### fn spec.forProvider.autoscaling.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"MinNodeCount: Minimum number of nodes in the NodePool. Must be >= 1 and <= max_node_count."

## obj spec.forProvider.clusterRef

"ClusterRef sets the Cluster field by resolving the resource link of the referenced Crossplane GKECluster managed resource."

### fn spec.forProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.clusterSelector

"ClusterSelector selects a reference to resolve the resource link of the referenced Crossplane GKECluster managed resource."

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

## obj spec.forProvider.clusterSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.config

"Config: The node configuration of the pool."

### fn spec.forProvider.config.withAccelerators

```ts
withAccelerators(accelerators)
```

"Accelerators: A list of hardware accelerators to be attached to each node. See https://cloud.google.com/compute/docs/gpus for more information about support for GPUs."

### fn spec.forProvider.config.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"Accelerators: A list of hardware accelerators to be attached to each node. See https://cloud.google.com/compute/docs/gpus for more information about support for GPUs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withBootDiskKmsKey

```ts
withBootDiskKmsKey(bootDiskKmsKey)
```

"BootDiskKmsKey:  The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool. This should be of the form projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cr yptoKeys/[KEY_NAME]. For more information about protecting resources with Cloud KMS Keys please see: https://cloud.google.com/compute/docs/disks/customer-managed-encryption"

### fn spec.forProvider.config.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"DiskSizeGb: Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB. \n If unspecified, the default disk size is 100GB."

### fn spec.forProvider.config.withDiskType

```ts
withDiskType(diskType)
```

"DiskType: Type of the disk attached to each node (e.g. 'pd-standard' or 'pd-ssd') \n If unspecified, the default disk type is 'pd-standard'"

### fn spec.forProvider.config.withImageType

```ts
withImageType(imageType)
```

"ImageType: The image type to use for this node. Note that for a given image type, the latest version of it will be used."

### fn spec.forProvider.config.withLabels

```ts
withLabels(labels)
```

"Labels: The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node. In case of conflict in label keys, the applied set may differ depending on the Kubernetes version -- it's best to assume the behavior is undefined and conflicts should be avoided. For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/overview/working-with-objects /labels/"

### fn spec.forProvider.config.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels: The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node. In case of conflict in label keys, the applied set may differ depending on the Kubernetes version -- it's best to assume the behavior is undefined and conflicts should be avoided. For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/overview/working-with-objects /labels/"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"LocalSsdCount: The number of local SSD disks to be attached to the node. \n The limit for this value is dependant upon the maximum number of disks available on a machine per zone. See: https://cloud.google.com/compute/docs/disks/local-ssd#local_ssd_l imits for more information."

### fn spec.forProvider.config.withMachineType

```ts
withMachineType(machineType)
```

"MachineType: The name of a Google Compute Engine [machine type](/compute/docs/machine-types) (e.g. `n1-standard-1`). \n If unspecified, the default machine type is `n1-standard-1`."

### fn spec.forProvider.config.withMetadata

```ts
withMetadata(metadata)
```

"Metadata: The metadata key/value pairs assigned to instances in the cluster. \n Keys must conform to the regexp [a-zA-Z0-9-_]+ and be less than 128 bytes in length. These are reflected as part of a URL in the metadata server. Additionally, to avoid ambiguity, keys must not conflict with any other metadata keys for the project or be one of the reserved keys: \"cluster-location\" \"cluster-name\" \"cluster-uid\" \"configure-sh\" \"containerd-configure-sh\" \"enable-oslogin\" \"gci-ensure-gke-docker\" \"gci-update-strategy\" \"instance-template\" \"kube-env\" \"startup-script\" \"user-data\" \"disable-address-manager\" \"windows-startup-script-ps1\" \"common-psm1\" \"k8s-node-setup-psm1\" \"install-ssh-psm1\" \"user-profile-psm1\" \"serial-port-logging-enable\" Values are free-form strings, and only have meaning as interpreted by the image running in the instance. The only restriction placed on them is that each value's size must be less than or equal to 32 KB. \n The total size of all keys and values must be less than 512 KB."

### fn spec.forProvider.config.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata: The metadata key/value pairs assigned to instances in the cluster. \n Keys must conform to the regexp [a-zA-Z0-9-_]+ and be less than 128 bytes in length. These are reflected as part of a URL in the metadata server. Additionally, to avoid ambiguity, keys must not conflict with any other metadata keys for the project or be one of the reserved keys: \"cluster-location\" \"cluster-name\" \"cluster-uid\" \"configure-sh\" \"containerd-configure-sh\" \"enable-oslogin\" \"gci-ensure-gke-docker\" \"gci-update-strategy\" \"instance-template\" \"kube-env\" \"startup-script\" \"user-data\" \"disable-address-manager\" \"windows-startup-script-ps1\" \"common-psm1\" \"k8s-node-setup-psm1\" \"install-ssh-psm1\" \"user-profile-psm1\" \"serial-port-logging-enable\" Values are free-form strings, and only have meaning as interpreted by the image running in the instance. The only restriction placed on them is that each value's size must be less than or equal to 32 KB. \n The total size of all keys and values must be less than 512 KB."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"MinCpuPlatform: Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as <code>minCpuPlatform: &quot;Intel Haswell&quot;</code> or <code>minCpuPlatform: &quot;Intel Sandy Bridge&quot;</code>. For more information, read [how to specify min CPU platform](https://cloud.google.com/compute/docs/instances/specify- min-cpu-platform)"

### fn spec.forProvider.config.withNodeGroup

```ts
withNodeGroup(nodeGroup)
```

"NodeGroup: Setting this field will assign instances of this pool to run on the specified node group. This is useful for running workloads on sole tenant nodes (https://cloud.google.com/compute/docs/nodes/sole-tenant-nodes)."

### fn spec.forProvider.config.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"OauthScopes: The set of Google API scopes to be made available on all of the node VMs under the \"default\" service account. \n The following scopes are recommended, but not required, and by default are not included: \n * `https://www.googleapis.com/auth/compute` is required for mounting persistent storage on your nodes. * `https://www.googleapis.com/auth/devstorage.read_only` is required for communicating with **gcr.io** (the [Google Container Registry](/container-registry/)). \n If unspecified, no scopes are added, unless Cloud Logging or Cloud Monitoring are enabled, in which case their required scopes will be added."

### fn spec.forProvider.config.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"OauthScopes: The set of Google API scopes to be made available on all of the node VMs under the \"default\" service account. \n The following scopes are recommended, but not required, and by default are not included: \n * `https://www.googleapis.com/auth/compute` is required for mounting persistent storage on your nodes. * `https://www.googleapis.com/auth/devstorage.read_only` is required for communicating with **gcr.io** (the [Google Container Registry](/container-registry/)). \n If unspecified, no scopes are added, unless Cloud Logging or Cloud Monitoring are enabled, in which case their required scopes will be added."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withPreemptible

```ts
withPreemptible(preemptible)
```

"Preemptible: Whether the nodes are created as preemptible VM instances. See: https://cloud.google.com/compute/docs/instances/preemptible for more inforamtion about preemptible VM instances."

### fn spec.forProvider.config.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"ServiceAccount: The Google Cloud Platform Service Account to be used by the node VMs. If no Service Account is specified, the \"default\" service account is used."

### fn spec.forProvider.config.withTags

```ts
withTags(tags)
```

"Tags: The list of instance tags applied to all nodes. Tags are used to identify valid sources or targets for network firewalls and are specified by the client during cluster or node pool creation. Each tag within the list must comply with RFC1035."

### fn spec.forProvider.config.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags: The list of instance tags applied to all nodes. Tags are used to identify valid sources or targets for network firewalls and are specified by the client during cluster or node pool creation. Each tag within the list must comply with RFC1035."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withTaints

```ts
withTaints(taints)
```

"Taints: List of kubernetes taints to be applied to each node. \n For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/configuration/taint-and-toler ation/"

### fn spec.forProvider.config.withTaintsMixin

```ts
withTaintsMixin(taints)
```

"Taints: List of kubernetes taints to be applied to each node. \n For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/configuration/taint-and-toler ation/"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.accelerators

"Accelerators: A list of hardware accelerators to be attached to each node. See https://cloud.google.com/compute/docs/gpus for more information about support for GPUs."

### fn spec.forProvider.config.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"AcceleratorCount: The number of the accelerator cards exposed to an instance."

### fn spec.forProvider.config.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"AcceleratorType: The accelerator type resource name. List of supported accelerators [here](/compute/docs/gpus/#Introduction)"

## obj spec.forProvider.config.kubeletConfig

"KubeletConfig: Node kubelet configs."

### fn spec.forProvider.config.kubeletConfig.withCpuCfsQuota

```ts
withCpuCfsQuota(cpuCfsQuota)
```

"CpuCfsQuota: Enable CPU CFS quota enforcement for containers that specify CPU limits. This option is enabled by default which makes kubelet use CFS quota (https://www.kernel.org/doc/Documentation/scheduler/sched-bwc.txt) to enforce container CPU limits. Otherwise, CPU limits will not be enforced at all. Disable this option to mitigate CPU throttling problems while still having your pods to be in Guaranteed QoS class by specifying the CPU limits. The default value is 'true' if unspecified."

### fn spec.forProvider.config.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"CpuCfsQuotaPeriod: Set the CPU CFS quota period value 'cpu.cfs_period_us'. The string must be a sequence of decimal numbers, each with optional fraction and a unit suffix, such as \"300ms\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\". The value must be a positive duration."

### fn spec.forProvider.config.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"CpuManagerPolicy: Control the CPU management policy on the node. See https://kubernetes.io/docs/tasks/administer-cluster/cpu-management-policies/ The following values are allowed. - \"none\": the default, which represents the existing scheduling behavior. - \"static\": allows pods with certain resource characteristics to be granted increased CPU affinity and exclusivity on the node. The default value is 'none' if unspecified."

## obj spec.forProvider.config.linuxNodeConfig

"LinuxNodeConfig: Parameters that can be configured on Linux nodes."

### fn spec.forProvider.config.linuxNodeConfig.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls: The Linux kernel parameters to be applied to the nodes and all pods running on the nodes. The following parameters are supported. net.core.netdev_max_backlog net.core.rmem_max net.core.wmem_default net.core.wmem_max net.core.optmem_max net.core.somaxconn net.ipv4.tcp_rmem net.ipv4.tcp_wmem net.ipv4.tcp_tw_reuse"

### fn spec.forProvider.config.linuxNodeConfig.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls: The Linux kernel parameters to be applied to the nodes and all pods running on the nodes. The following parameters are supported. net.core.netdev_max_backlog net.core.rmem_max net.core.wmem_default net.core.wmem_max net.core.optmem_max net.core.somaxconn net.ipv4.tcp_rmem net.ipv4.tcp_wmem net.ipv4.tcp_tw_reuse"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.reservationAffinity

"ReservationAffinity: The optional reservation affinity. Setting this field will apply the specified Zonal Compute Reservation (https://cloud.google.com/compute/docs/instances/reserving-zonal-resources) to this node pool."

### fn spec.forProvider.config.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"ConsumeReservationType: Corresponds to the type of reservation consumption. \n Possible values: \"UNSPECIFIED\" - Default value. This should not be used. \"NO_RESERVATION\" - Do not consume from any reserved capacity. \"ANY_RESERVATION\" - Consume any reservation available. \"SPECIFIC_RESERVATION\" - Must consume from a specific reservation. Must specify key value fields for specifying the reservations."

### fn spec.forProvider.config.reservationAffinity.withKey

```ts
withKey(key)
```

"Key: Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify \"googleapis.com/reservation-name\" as the key and specify the name of your reservation as its value."

### fn spec.forProvider.config.reservationAffinity.withValues

```ts
withValues(values)
```

"Values: Corresponds to the label value(s) of reservation resource(s)."

### fn spec.forProvider.config.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"Values: Corresponds to the label value(s) of reservation resource(s)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.sandboxConfig

"SandboxConfig: Sandbox configuration for this node."

### fn spec.forProvider.config.sandboxConfig.withType

```ts
withType(type)
```

"Type: Type of the sandbox to use for the node. \n Possible values: \"UNSPECIFIED\" - Default value. This should not be used. \"GVISOR\" - Run sandbox using gvisor."

## obj spec.forProvider.config.shieldedInstanceConfig

"ShieldedInstanceConfig: Shielded Instance options."

### fn spec.forProvider.config.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"EnableIntegrityMonitoring: Defines whether the instance has integrity monitoring enabled. \n Enables monitoring and attestation of the boot integrity of the instance. The attestation is performed against the integrity policy baseline. This baseline is initially derived from the implicitly trusted boot image when the instance is created."

### fn spec.forProvider.config.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"EnableSecureBoot: Defines whether the instance has Secure Boot enabled. \n Secure Boot helps ensure that the system only runs authentic software by verifying the digital signature of all boot components, and halting the boot process if signature verification fails."

## obj spec.forProvider.config.taints

"Taints: List of kubernetes taints to be applied to each node. \n For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/configuration/taint-and-toler ation/"

### fn spec.forProvider.config.taints.withEffect

```ts
withEffect(effect)
```

"Effect: Effect for taint. \n Possible values: \"EFFECT_UNSPECIFIED\" - Not set \"NO_SCHEDULE\" - NoSchedule \"PREFER_NO_SCHEDULE\" - PreferNoSchedule \"NO_EXECUTE\" - NoExecute"

### fn spec.forProvider.config.taints.withKey

```ts
withKey(key)
```

"Key: Key for taint."

### fn spec.forProvider.config.taints.withValue

```ts
withValue(value)
```

"Value: Value for taint."

## obj spec.forProvider.config.workloadMetadataConfig

"WorkloadMetadataConfig: The workload metadata configuration for this node."

### fn spec.forProvider.config.workloadMetadataConfig.withMode

```ts
withMode(mode)
```

"Mode: Mode is the configuration for how to expose metadata to workloads running on the node pool. \n Possible values: \"MODE_UNSPECIFIED\" - Not set. \"GCE_METADATA\" - Expose all Compute Engine metadata to pods. \"GKE_METADATA\" - Run the GKE Metadata Server on this node. The GKE Metadata Server exposes a metadata API to workloads that is compatible with the V1 Compute Metadata APIs exposed by the Compute Engine and App Engine Metadata Servers. This feature can only be enabled if Workload Identity is enabled at the cluster level."

## obj spec.forProvider.management

"Management: NodeManagement configuration for this NodePool."

### fn spec.forProvider.management.withAutoRepair

```ts
withAutoRepair(autoRepair)
```

"AutoRepair: Whether the nodes will be automatically repaired."

### fn spec.forProvider.management.withAutoUpgrade

```ts
withAutoUpgrade(autoUpgrade)
```

"AutoUpgrade: Whether the nodes will be automatically upgraded."

## obj spec.forProvider.maxPodsConstraint

"MaxPodsConstraint: The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."

### fn spec.forProvider.maxPodsConstraint.withMaxPodsPerNode

```ts
withMaxPodsPerNode(maxPodsPerNode)
```

"MaxPodsPerNode: Constraint enforced on the max num of pods per node."

## obj spec.forProvider.upgradeSettings

"UpgradeSettings: Upgrade settings control disruption and speed of the upgrade."

### fn spec.forProvider.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"MaxSurge: The maximum number of nodes that can be created beyond the current size of the node pool during the upgrade process."

### fn spec.forProvider.upgradeSettings.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"MaxUnavailable: The maximum number of nodes that can be simultaneously unavailable during the upgrade process. A node is considered available if its status is Ready."

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