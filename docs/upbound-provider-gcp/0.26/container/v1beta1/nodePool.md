---
permalink: /upbound-provider-gcp/0.26/container/v1beta1/nodePool/
---

# container.v1beta1.nodePool

"NodePool is the Schema for the NodePools API. Manages a GKE NodePool resource."

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
    * [`fn withNetworkConfig(networkConfig)`](#fn-specforproviderwithnetworkconfig)
    * [`fn withNetworkConfigMixin(networkConfig)`](#fn-specforproviderwithnetworkconfigmixin)
    * [`fn withNodeConfig(nodeConfig)`](#fn-specforproviderwithnodeconfig)
    * [`fn withNodeConfigMixin(nodeConfig)`](#fn-specforproviderwithnodeconfigmixin)
    * [`fn withNodeCount(nodeCount)`](#fn-specforproviderwithnodecount)
    * [`fn withNodeLocations(nodeLocations)`](#fn-specforproviderwithnodelocations)
    * [`fn withNodeLocationsMixin(nodeLocations)`](#fn-specforproviderwithnodelocationsmixin)
    * [`fn withPlacementPolicy(placementPolicy)`](#fn-specforproviderwithplacementpolicy)
    * [`fn withPlacementPolicyMixin(placementPolicy)`](#fn-specforproviderwithplacementpolicymixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withUpgradeSettings(upgradeSettings)`](#fn-specforproviderwithupgradesettings)
    * [`fn withUpgradeSettingsMixin(upgradeSettings)`](#fn-specforproviderwithupgradesettingsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.autoscaling`](#obj-specforproviderautoscaling)
      * [`fn withLocationPolicy(locationPolicy)`](#fn-specforproviderautoscalingwithlocationpolicy)
      * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specforproviderautoscalingwithmaxnodecount)
      * [`fn withMinNodeCount(minNodeCount)`](#fn-specforproviderautoscalingwithminnodecount)
      * [`fn withTotalMaxNodeCount(totalMaxNodeCount)`](#fn-specforproviderautoscalingwithtotalmaxnodecount)
      * [`fn withTotalMinNodeCount(totalMinNodeCount)`](#fn-specforproviderautoscalingwithtotalminnodecount)
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
    * [`obj spec.forProvider.management`](#obj-specforprovidermanagement)
      * [`fn withAutoRepair(autoRepair)`](#fn-specforprovidermanagementwithautorepair)
      * [`fn withAutoUpgrade(autoUpgrade)`](#fn-specforprovidermanagementwithautoupgrade)
    * [`obj spec.forProvider.networkConfig`](#obj-specforprovidernetworkconfig)
      * [`fn withCreatePodRange(createPodRange)`](#fn-specforprovidernetworkconfigwithcreatepodrange)
      * [`fn withEnablePrivateNodes(enablePrivateNodes)`](#fn-specforprovidernetworkconfigwithenableprivatenodes)
      * [`fn withPodIpv4CidrBlock(podIpv4CidrBlock)`](#fn-specforprovidernetworkconfigwithpodipv4cidrblock)
      * [`fn withPodRange(podRange)`](#fn-specforprovidernetworkconfigwithpodrange)
    * [`obj spec.forProvider.nodeConfig`](#obj-specforprovidernodeconfig)
      * [`fn withBootDiskKmsKey(bootDiskKmsKey)`](#fn-specforprovidernodeconfigwithbootdiskkmskey)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforprovidernodeconfigwithdisksizegb)
      * [`fn withDiskType(diskType)`](#fn-specforprovidernodeconfigwithdisktype)
      * [`fn withGcfsConfig(gcfsConfig)`](#fn-specforprovidernodeconfigwithgcfsconfig)
      * [`fn withGcfsConfigMixin(gcfsConfig)`](#fn-specforprovidernodeconfigwithgcfsconfigmixin)
      * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestaccelerator)
      * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestacceleratormixin)
      * [`fn withGvnic(gvnic)`](#fn-specforprovidernodeconfigwithgvnic)
      * [`fn withGvnicMixin(gvnic)`](#fn-specforprovidernodeconfigwithgvnicmixin)
      * [`fn withImageType(imageType)`](#fn-specforprovidernodeconfigwithimagetype)
      * [`fn withLabels(labels)`](#fn-specforprovidernodeconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidernodeconfigwithlabelsmixin)
      * [`fn withLocalSsdCount(localSsdCount)`](#fn-specforprovidernodeconfigwithlocalssdcount)
      * [`fn withLoggingVariant(loggingVariant)`](#fn-specforprovidernodeconfigwithloggingvariant)
      * [`fn withMachineType(machineType)`](#fn-specforprovidernodeconfigwithmachinetype)
      * [`fn withMetadata(metadata)`](#fn-specforprovidernodeconfigwithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specforprovidernodeconfigwithmetadatamixin)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforprovidernodeconfigwithmincpuplatform)
      * [`fn withNodeGroup(nodeGroup)`](#fn-specforprovidernodeconfigwithnodegroup)
      * [`fn withOauthScopes(oauthScopes)`](#fn-specforprovidernodeconfigwithoauthscopes)
      * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforprovidernodeconfigwithoauthscopesmixin)
      * [`fn withPreemptible(preemptible)`](#fn-specforprovidernodeconfigwithpreemptible)
      * [`fn withReservationAffinity(reservationAffinity)`](#fn-specforprovidernodeconfigwithreservationaffinity)
      * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specforprovidernodeconfigwithreservationaffinitymixin)
      * [`fn withResourceLabels(resourceLabels)`](#fn-specforprovidernodeconfigwithresourcelabels)
      * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specforprovidernodeconfigwithresourcelabelsmixin)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specforprovidernodeconfigwithserviceaccount)
      * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforprovidernodeconfigwithshieldedinstanceconfig)
      * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforprovidernodeconfigwithshieldedinstanceconfigmixin)
      * [`fn withSpot(spot)`](#fn-specforprovidernodeconfigwithspot)
      * [`fn withTags(tags)`](#fn-specforprovidernodeconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidernodeconfigwithtagsmixin)
      * [`fn withTaint(taint)`](#fn-specforprovidernodeconfigwithtaint)
      * [`fn withTaintMixin(taint)`](#fn-specforprovidernodeconfigwithtaintmixin)
      * [`fn withWorkloadMetadataConfig(workloadMetadataConfig)`](#fn-specforprovidernodeconfigwithworkloadmetadataconfig)
      * [`fn withWorkloadMetadataConfigMixin(workloadMetadataConfig)`](#fn-specforprovidernodeconfigwithworkloadmetadataconfigmixin)
      * [`obj spec.forProvider.nodeConfig.gcfsConfig`](#obj-specforprovidernodeconfiggcfsconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernodeconfiggcfsconfigwithenabled)
      * [`obj spec.forProvider.nodeConfig.guestAccelerator`](#obj-specforprovidernodeconfigguestaccelerator)
        * [`fn withCount(count)`](#fn-specforprovidernodeconfigguestacceleratorwithcount)
        * [`fn withGpuPartitionSize(gpuPartitionSize)`](#fn-specforprovidernodeconfigguestacceleratorwithgpupartitionsize)
        * [`fn withGpuSharingConfig(gpuSharingConfig)`](#fn-specforprovidernodeconfigguestacceleratorwithgpusharingconfig)
        * [`fn withGpuSharingConfigMixin(gpuSharingConfig)`](#fn-specforprovidernodeconfigguestacceleratorwithgpusharingconfigmixin)
        * [`fn withType(type)`](#fn-specforprovidernodeconfigguestacceleratorwithtype)
        * [`obj spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig`](#obj-specforprovidernodeconfigguestacceleratorgpusharingconfig)
          * [`fn withGpuSharingStrategy(gpuSharingStrategy)`](#fn-specforprovidernodeconfigguestacceleratorgpusharingconfigwithgpusharingstrategy)
          * [`fn withMaxSharedClientsPerGpu(maxSharedClientsPerGpu)`](#fn-specforprovidernodeconfigguestacceleratorgpusharingconfigwithmaxsharedclientspergpu)
      * [`obj spec.forProvider.nodeConfig.gvnic`](#obj-specforprovidernodeconfiggvnic)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernodeconfiggvnicwithenabled)
      * [`obj spec.forProvider.nodeConfig.reservationAffinity`](#obj-specforprovidernodeconfigreservationaffinity)
        * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specforprovidernodeconfigreservationaffinitywithconsumereservationtype)
        * [`fn withKey(key)`](#fn-specforprovidernodeconfigreservationaffinitywithkey)
        * [`fn withValues(values)`](#fn-specforprovidernodeconfigreservationaffinitywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovidernodeconfigreservationaffinitywithvaluesmixin)
      * [`obj spec.forProvider.nodeConfig.serviceAccountRef`](#obj-specforprovidernodeconfigserviceaccountref)
        * [`fn withName(name)`](#fn-specforprovidernodeconfigserviceaccountrefwithname)
        * [`obj spec.forProvider.nodeConfig.serviceAccountRef.policy`](#obj-specforprovidernodeconfigserviceaccountrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernodeconfigserviceaccountrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernodeconfigserviceaccountrefpolicywithresolve)
      * [`obj spec.forProvider.nodeConfig.serviceAccountSelector`](#obj-specforprovidernodeconfigserviceaccountselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernodeconfigserviceaccountselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernodeconfigserviceaccountselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernodeconfigserviceaccountselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.nodeConfig.serviceAccountSelector.policy`](#obj-specforprovidernodeconfigserviceaccountselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernodeconfigserviceaccountselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernodeconfigserviceaccountselectorpolicywithresolve)
      * [`obj spec.forProvider.nodeConfig.shieldedInstanceConfig`](#obj-specforprovidernodeconfigshieldedinstanceconfig)
        * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidernodeconfigshieldedinstanceconfigwithenableintegritymonitoring)
        * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidernodeconfigshieldedinstanceconfigwithenablesecureboot)
      * [`obj spec.forProvider.nodeConfig.taint`](#obj-specforprovidernodeconfigtaint)
        * [`fn withEffect(effect)`](#fn-specforprovidernodeconfigtaintwitheffect)
        * [`fn withKey(key)`](#fn-specforprovidernodeconfigtaintwithkey)
        * [`fn withValue(value)`](#fn-specforprovidernodeconfigtaintwithvalue)
      * [`obj spec.forProvider.nodeConfig.workloadMetadataConfig`](#obj-specforprovidernodeconfigworkloadmetadataconfig)
        * [`fn withMode(mode)`](#fn-specforprovidernodeconfigworkloadmetadataconfigwithmode)
    * [`obj spec.forProvider.placementPolicy`](#obj-specforproviderplacementpolicy)
      * [`fn withType(type)`](#fn-specforproviderplacementpolicywithtype)
    * [`obj spec.forProvider.upgradeSettings`](#obj-specforproviderupgradesettings)
      * [`fn withBlueGreenSettings(blueGreenSettings)`](#fn-specforproviderupgradesettingswithbluegreensettings)
      * [`fn withBlueGreenSettingsMixin(blueGreenSettings)`](#fn-specforproviderupgradesettingswithbluegreensettingsmixin)
      * [`fn withMaxSurge(maxSurge)`](#fn-specforproviderupgradesettingswithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specforproviderupgradesettingswithmaxunavailable)
      * [`fn withStrategy(strategy)`](#fn-specforproviderupgradesettingswithstrategy)
      * [`obj spec.forProvider.upgradeSettings.blueGreenSettings`](#obj-specforproviderupgradesettingsbluegreensettings)
        * [`fn withNodePoolSoakDuration(nodePoolSoakDuration)`](#fn-specforproviderupgradesettingsbluegreensettingswithnodepoolsoakduration)
        * [`fn withStandardRolloutPolicy(standardRolloutPolicy)`](#fn-specforproviderupgradesettingsbluegreensettingswithstandardrolloutpolicy)
        * [`fn withStandardRolloutPolicyMixin(standardRolloutPolicy)`](#fn-specforproviderupgradesettingsbluegreensettingswithstandardrolloutpolicymixin)
        * [`obj spec.forProvider.upgradeSettings.blueGreenSettings.standardRolloutPolicy`](#obj-specforproviderupgradesettingsbluegreensettingsstandardrolloutpolicy)
          * [`fn withBatchNodeCount(batchNodeCount)`](#fn-specforproviderupgradesettingsbluegreensettingsstandardrolloutpolicywithbatchnodecount)
          * [`fn withBatchPercentage(batchPercentage)`](#fn-specforproviderupgradesettingsbluegreensettingsstandardrolloutpolicywithbatchpercentage)
          * [`fn withBatchSoakDuration(batchSoakDuration)`](#fn-specforproviderupgradesettingsbluegreensettingsstandardrolloutpolicywithbatchsoakduration)
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

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below."

### fn spec.forProvider.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```

"The cluster to create the node pool for. Cluster must be present in location provided for clusters. May be specified in the format projects/{{project}}/locations/{{location}}/clusters/{{cluster}} or as just the name of the cluster."

### fn spec.forProvider.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"The initial number of nodes for the pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Changing this will force recreation of the resource.  If you don't need this value, don't set it.  If you do need it, you can use a lifecycle block to ignore subsequent changes to this field."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location (region or zone) of the cluster."

### fn spec.forProvider.withManagement

```ts
withManagement(management)
```

"Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below."

### fn spec.forProvider.withManagementMixin

```ts
withManagementMixin(management)
```

"Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxPodsPerNode

```ts
withMaxPodsPerNode(maxPodsPerNode)
```

"The maximum number of pods per node in this node pool. Note that this does not work on node pools which are \"route-based\" - that is, node pools belonging to clusters that do not have IP Aliasing enabled. See the official documentation for more information."

### fn spec.forProvider.withNetworkConfig

```ts
withNetworkConfig(networkConfig)
```

"The network configuration of the pool. Such as configuration for Adding Pod IP address ranges) to the node pool. Or enabling private nodes. Structure is documented below"

### fn spec.forProvider.withNetworkConfigMixin

```ts
withNetworkConfigMixin(networkConfig)
```

"The network configuration of the pool. Such as configuration for Adding Pod IP address ranges) to the node pool. Or enabling private nodes. Structure is documented below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeConfig

```ts
withNodeConfig(nodeConfig)
```

"Parameters used in creating the node pool. See google_container_cluster for schema."

### fn spec.forProvider.withNodeConfigMixin

```ts
withNodeConfigMixin(nodeConfig)
```

"Parameters used in creating the node pool. See google_container_cluster for schema."

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

### fn spec.forProvider.withPlacementPolicy

```ts
withPlacementPolicy(placementPolicy)
```

"Specifies a custom placement policy for the nodes."

### fn spec.forProvider.withPlacementPolicyMixin

```ts
withPlacementPolicyMixin(placementPolicy)
```

"Specifies a custom placement policy for the nodes."

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

"Specify node upgrade settings to change how GKE upgrades nodes. The maximum number of nodes upgraded simultaneously is limited to 20. Structure is documented below."

### fn spec.forProvider.withUpgradeSettingsMixin

```ts
withUpgradeSettingsMixin(upgradeSettings)
```

"Specify node upgrade settings to change how GKE upgrades nodes. The maximum number of nodes upgraded simultaneously is limited to 20. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The Kubernetes version for the nodes in this pool. Note that if this field and auto_upgrade are both specified, they will fight each other for what the node version should be, so setting both is highly discouraged."

## obj spec.forProvider.autoscaling

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below."

### fn spec.forProvider.autoscaling.withLocationPolicy

```ts
withLocationPolicy(locationPolicy)
```

"Location policy specifies the algorithm used when scaling-up the node pool. Location policy is supported only in 1.24.1+ clusters."

### fn spec.forProvider.autoscaling.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"Maximum number of nodes per zone in the NodePool. Must be >= min_node_count. Cannot be used with total limits."

### fn spec.forProvider.autoscaling.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"Minimum number of nodes per zone in the NodePool. Must be >=0 and <= max_node_count. Cannot be used with total limits."

### fn spec.forProvider.autoscaling.withTotalMaxNodeCount

```ts
withTotalMaxNodeCount(totalMaxNodeCount)
```

"Total maximum number of nodes in the NodePool. Must be >= total_min_node_count. Cannot be used with per zone limits. Total size limits are supported only in 1.24.1+ clusters."

### fn spec.forProvider.autoscaling.withTotalMinNodeCount

```ts
withTotalMinNodeCount(totalMinNodeCount)
```

"Total minimum number of nodes in the NodePool. Must be >=0 and <= total_max_node_count. Cannot be used with per zone limits. Total size limits are supported only in 1.24.1+ clusters."

## obj spec.forProvider.clusterRef

"Reference to a Cluster to populate cluster."

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

"Selector for a Cluster to populate cluster."

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

## obj spec.forProvider.management

"Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below."

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

## obj spec.forProvider.networkConfig

"The network configuration of the pool. Such as configuration for Adding Pod IP address ranges) to the node pool. Or enabling private nodes. Structure is documented below"

### fn spec.forProvider.networkConfig.withCreatePodRange

```ts
withCreatePodRange(createPodRange)
```

"Whether to create a new range for pod IPs in this node pool. Defaults are provided for pod_range and pod_ipv4_cidr_block if they are not specified."

### fn spec.forProvider.networkConfig.withEnablePrivateNodes

```ts
withEnablePrivateNodes(enablePrivateNodes)
```

"Whether nodes have internal IP addresses only."

### fn spec.forProvider.networkConfig.withPodIpv4CidrBlock

```ts
withPodIpv4CidrBlock(podIpv4CidrBlock)
```

"The IP address range for pod IPs in this node pool. Only applicable if createPodRange is true. Set to blank to have a range chosen with the default size. Set to /netmask (e.g. /14) to have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) to pick a specific range to use."

### fn spec.forProvider.networkConfig.withPodRange

```ts
withPodRange(podRange)
```

"The ID of the secondary range for pod IPs. If create_pod_range is true, this ID is used for the new range. If create_pod_range is false, uses an existing secondary range with this ID."

## obj spec.forProvider.nodeConfig

"Parameters used in creating the node pool. See google_container_cluster for schema."

### fn spec.forProvider.nodeConfig.withBootDiskKmsKey

```ts
withBootDiskKmsKey(bootDiskKmsKey)
```



### fn spec.forProvider.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```



### fn spec.forProvider.nodeConfig.withDiskType

```ts
withDiskType(diskType)
```



### fn spec.forProvider.nodeConfig.withGcfsConfig

```ts
withGcfsConfig(gcfsConfig)
```



### fn spec.forProvider.nodeConfig.withGcfsConfigMixin

```ts
withGcfsConfigMixin(gcfsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```



### fn spec.forProvider.nodeConfig.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withGvnic

```ts
withGvnic(gvnic)
```



### fn spec.forProvider.nodeConfig.withGvnicMixin

```ts
withGvnicMixin(gvnic)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withImageType

```ts
withImageType(imageType)
```



### fn spec.forProvider.nodeConfig.withLabels

```ts
withLabels(labels)
```



### fn spec.forProvider.nodeConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```



### fn spec.forProvider.nodeConfig.withLoggingVariant

```ts
withLoggingVariant(loggingVariant)
```



### fn spec.forProvider.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```



### fn spec.forProvider.nodeConfig.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.forProvider.nodeConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```



### fn spec.forProvider.nodeConfig.withNodeGroup

```ts
withNodeGroup(nodeGroup)
```



### fn spec.forProvider.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```



### fn spec.forProvider.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withPreemptible

```ts
withPreemptible(preemptible)
```



### fn spec.forProvider.nodeConfig.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```



### fn spec.forProvider.nodeConfig.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```



### fn spec.forProvider.nodeConfig.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.forProvider.nodeConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```



### fn spec.forProvider.nodeConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withSpot

```ts
withSpot(spot)
```



### fn spec.forProvider.nodeConfig.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withTaint

```ts
withTaint(taint)
```



### fn spec.forProvider.nodeConfig.withTaintMixin

```ts
withTaintMixin(taint)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withWorkloadMetadataConfig

```ts
withWorkloadMetadataConfig(workloadMetadataConfig)
```



### fn spec.forProvider.nodeConfig.withWorkloadMetadataConfigMixin

```ts
withWorkloadMetadataConfigMixin(workloadMetadataConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.gcfsConfig



### fn spec.forProvider.nodeConfig.gcfsConfig.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.nodeConfig.guestAccelerator



### fn spec.forProvider.nodeConfig.guestAccelerator.withCount

```ts
withCount(count)
```



### fn spec.forProvider.nodeConfig.guestAccelerator.withGpuPartitionSize

```ts
withGpuPartitionSize(gpuPartitionSize)
```



### fn spec.forProvider.nodeConfig.guestAccelerator.withGpuSharingConfig

```ts
withGpuSharingConfig(gpuSharingConfig)
```



### fn spec.forProvider.nodeConfig.guestAccelerator.withGpuSharingConfigMixin

```ts
withGpuSharingConfigMixin(gpuSharingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.guestAccelerator.withType

```ts
withType(type)
```

"The type of the policy. Supports a single value: COMPACT. Specifying COMPACT placement policy type places node pool's nodes in a closer physical proximity in order to reduce network latency between nodes."

## obj spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig



### fn spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig.withGpuSharingStrategy

```ts
withGpuSharingStrategy(gpuSharingStrategy)
```



### fn spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig.withMaxSharedClientsPerGpu

```ts
withMaxSharedClientsPerGpu(maxSharedClientsPerGpu)
```



## obj spec.forProvider.nodeConfig.gvnic



### fn spec.forProvider.nodeConfig.gvnic.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.nodeConfig.reservationAffinity



### fn spec.forProvider.nodeConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```



### fn spec.forProvider.nodeConfig.reservationAffinity.withKey

```ts
withKey(key)
```



### fn spec.forProvider.nodeConfig.reservationAffinity.withValues

```ts
withValues(values)
```



### fn spec.forProvider.nodeConfig.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.nodeConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nodeConfig.serviceAccountRef.policy

"Policies for referencing."

### fn spec.forProvider.nodeConfig.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.serviceAccountSelector.policy

"Policies for selection."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeConfig.shieldedInstanceConfig



### fn spec.forProvider.nodeConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```



### fn spec.forProvider.nodeConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```



## obj spec.forProvider.nodeConfig.taint



### fn spec.forProvider.nodeConfig.taint.withEffect

```ts
withEffect(effect)
```



### fn spec.forProvider.nodeConfig.taint.withKey

```ts
withKey(key)
```



### fn spec.forProvider.nodeConfig.taint.withValue

```ts
withValue(value)
```



## obj spec.forProvider.nodeConfig.workloadMetadataConfig



### fn spec.forProvider.nodeConfig.workloadMetadataConfig.withMode

```ts
withMode(mode)
```



## obj spec.forProvider.placementPolicy

"Specifies a custom placement policy for the nodes."

### fn spec.forProvider.placementPolicy.withType

```ts
withType(type)
```

"The type of the policy. Supports a single value: COMPACT. Specifying COMPACT placement policy type places node pool's nodes in a closer physical proximity in order to reduce network latency between nodes."

## obj spec.forProvider.upgradeSettings

"Specify node upgrade settings to change how GKE upgrades nodes. The maximum number of nodes upgraded simultaneously is limited to 20. Structure is documented below."

### fn spec.forProvider.upgradeSettings.withBlueGreenSettings

```ts
withBlueGreenSettings(blueGreenSettings)
```

"The settings to adjust blue green upgrades. Structure is documented below"

### fn spec.forProvider.upgradeSettings.withBlueGreenSettingsMixin

```ts
withBlueGreenSettingsMixin(blueGreenSettings)
```

"The settings to adjust blue green upgrades. Structure is documented below"

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.upgradeSettings.withStrategy

```ts
withStrategy(strategy)
```

"(Default SURGE) The upgrade stragey to be used for upgrading the nodes."

## obj spec.forProvider.upgradeSettings.blueGreenSettings

"The settings to adjust blue green upgrades. Structure is documented below"

### fn spec.forProvider.upgradeSettings.blueGreenSettings.withNodePoolSoakDuration

```ts
withNodePoolSoakDuration(nodePoolSoakDuration)
```

"Time needed after draining the entire blue pool. After this period, the blue pool will be cleaned up."

### fn spec.forProvider.upgradeSettings.blueGreenSettings.withStandardRolloutPolicy

```ts
withStandardRolloutPolicy(standardRolloutPolicy)
```

"Specifies the standard policy settings for blue-green upgrades."

### fn spec.forProvider.upgradeSettings.blueGreenSettings.withStandardRolloutPolicyMixin

```ts
withStandardRolloutPolicyMixin(standardRolloutPolicy)
```

"Specifies the standard policy settings for blue-green upgrades."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.upgradeSettings.blueGreenSettings.standardRolloutPolicy

"Specifies the standard policy settings for blue-green upgrades."

### fn spec.forProvider.upgradeSettings.blueGreenSettings.standardRolloutPolicy.withBatchNodeCount

```ts
withBatchNodeCount(batchNodeCount)
```

"Number of blue nodes to drain in a batch."

### fn spec.forProvider.upgradeSettings.blueGreenSettings.standardRolloutPolicy.withBatchPercentage

```ts
withBatchPercentage(batchPercentage)
```

"Percentage of the blue pool nodes to drain in a batch."

### fn spec.forProvider.upgradeSettings.blueGreenSettings.standardRolloutPolicy.withBatchSoakDuration

```ts
withBatchSoakDuration(batchSoakDuration)
```

"(Optionial) Soak time after each batch gets drained."

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