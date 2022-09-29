---
permalink: /provider-jet-aws/0.5/ec2/v1alpha1/spotFleetRequest/
---

# ec2.v1alpha1.spotFleetRequest

"SpotFleetRequest is the Schema for the SpotFleetRequests API"

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
    * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforproviderwithallocationstrategy)
    * [`fn withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)`](#fn-specforproviderwithexcesscapacityterminationpolicy)
    * [`fn withFleetType(fleetType)`](#fn-specforproviderwithfleettype)
    * [`fn withIamFleetRole(iamFleetRole)`](#fn-specforproviderwithiamfleetrole)
    * [`fn withInstanceInterruptionBehaviour(instanceInterruptionBehaviour)`](#fn-specforproviderwithinstanceinterruptionbehaviour)
    * [`fn withInstancePoolsToUseCount(instancePoolsToUseCount)`](#fn-specforproviderwithinstancepoolstousecount)
    * [`fn withLaunchSpecification(launchSpecification)`](#fn-specforproviderwithlaunchspecification)
    * [`fn withLaunchSpecificationMixin(launchSpecification)`](#fn-specforproviderwithlaunchspecificationmixin)
    * [`fn withLaunchTemplateConfig(launchTemplateConfig)`](#fn-specforproviderwithlaunchtemplateconfig)
    * [`fn withLaunchTemplateConfigMixin(launchTemplateConfig)`](#fn-specforproviderwithlaunchtemplateconfigmixin)
    * [`fn withLoadBalancers(loadBalancers)`](#fn-specforproviderwithloadbalancers)
    * [`fn withLoadBalancersMixin(loadBalancers)`](#fn-specforproviderwithloadbalancersmixin)
    * [`fn withOnDemandAllocationStrategy(onDemandAllocationStrategy)`](#fn-specforproviderwithondemandallocationstrategy)
    * [`fn withOnDemandMaxTotalPrice(onDemandMaxTotalPrice)`](#fn-specforproviderwithondemandmaxtotalprice)
    * [`fn withOnDemandTargetCapacity(onDemandTargetCapacity)`](#fn-specforproviderwithondemandtargetcapacity)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplaceUnhealthyInstances(replaceUnhealthyInstances)`](#fn-specforproviderwithreplaceunhealthyinstances)
    * [`fn withSpotMaintenanceStrategies(spotMaintenanceStrategies)`](#fn-specforproviderwithspotmaintenancestrategies)
    * [`fn withSpotMaintenanceStrategiesMixin(spotMaintenanceStrategies)`](#fn-specforproviderwithspotmaintenancestrategiesmixin)
    * [`fn withSpotPrice(spotPrice)`](#fn-specforproviderwithspotprice)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTargetCapacity(targetCapacity)`](#fn-specforproviderwithtargetcapacity)
    * [`fn withTargetGroupArns(targetGroupArns)`](#fn-specforproviderwithtargetgrouparns)
    * [`fn withTargetGroupArnsMixin(targetGroupArns)`](#fn-specforproviderwithtargetgrouparnsmixin)
    * [`fn withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)`](#fn-specforproviderwithterminateinstanceswithexpiration)
    * [`fn withValidFrom(validFrom)`](#fn-specforproviderwithvalidfrom)
    * [`fn withValidUntil(validUntil)`](#fn-specforproviderwithvaliduntil)
    * [`fn withWaitForFulfillment(waitForFulfillment)`](#fn-specforproviderwithwaitforfulfillment)
    * [`obj spec.forProvider.launchSpecification`](#obj-specforproviderlaunchspecification)
      * [`fn withAmi(ami)`](#fn-specforproviderlaunchspecificationwithami)
      * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specforproviderlaunchspecificationwithassociatepublicipaddress)
      * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderlaunchspecificationwithavailabilityzone)
      * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specforproviderlaunchspecificationwithebsblockdevice)
      * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specforproviderlaunchspecificationwithebsblockdevicemixin)
      * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderlaunchspecificationwithebsoptimized)
      * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specforproviderlaunchspecificationwithephemeralblockdevice)
      * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specforproviderlaunchspecificationwithephemeralblockdevicemixin)
      * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specforproviderlaunchspecificationwithiaminstanceprofile)
      * [`fn withIamInstanceProfileArn(iamInstanceProfileArn)`](#fn-specforproviderlaunchspecificationwithiaminstanceprofilearn)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderlaunchspecificationwithinstancetype)
      * [`fn withKeyName(keyName)`](#fn-specforproviderlaunchspecificationwithkeyname)
      * [`fn withMonitoring(monitoring)`](#fn-specforproviderlaunchspecificationwithmonitoring)
      * [`fn withPlacementGroup(placementGroup)`](#fn-specforproviderlaunchspecificationwithplacementgroup)
      * [`fn withPlacementTenancy(placementTenancy)`](#fn-specforproviderlaunchspecificationwithplacementtenancy)
      * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specforproviderlaunchspecificationwithrootblockdevice)
      * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specforproviderlaunchspecificationwithrootblockdevicemixin)
      * [`fn withSpotPrice(spotPrice)`](#fn-specforproviderlaunchspecificationwithspotprice)
      * [`fn withSubnetId(subnetId)`](#fn-specforproviderlaunchspecificationwithsubnetid)
      * [`fn withTags(tags)`](#fn-specforproviderlaunchspecificationwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderlaunchspecificationwithtagsmixin)
      * [`fn withUserData(userData)`](#fn-specforproviderlaunchspecificationwithuserdata)
      * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderlaunchspecificationwithvpcsecuritygroupids)
      * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderlaunchspecificationwithvpcsecuritygroupidsmixin)
      * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforproviderlaunchspecificationwithweightedcapacity)
      * [`obj spec.forProvider.launchSpecification.ebsBlockDevice`](#obj-specforproviderlaunchspecificationebsblockdevice)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderlaunchspecificationebsblockdevicewithdeleteontermination)
        * [`fn withDeviceName(deviceName)`](#fn-specforproviderlaunchspecificationebsblockdevicewithdevicename)
        * [`fn withEncrypted(encrypted)`](#fn-specforproviderlaunchspecificationebsblockdevicewithencrypted)
        * [`fn withIops(iops)`](#fn-specforproviderlaunchspecificationebsblockdevicewithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderlaunchspecificationebsblockdevicewithkmskeyid)
        * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderlaunchspecificationebsblockdevicewithsnapshotid)
        * [`fn withThroughput(throughput)`](#fn-specforproviderlaunchspecificationebsblockdevicewiththroughput)
        * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderlaunchspecificationebsblockdevicewithvolumesize)
        * [`fn withVolumeType(volumeType)`](#fn-specforproviderlaunchspecificationebsblockdevicewithvolumetype)
      * [`obj spec.forProvider.launchSpecification.ephemeralBlockDevice`](#obj-specforproviderlaunchspecificationephemeralblockdevice)
        * [`fn withDeviceName(deviceName)`](#fn-specforproviderlaunchspecificationephemeralblockdevicewithdevicename)
        * [`fn withVirtualName(virtualName)`](#fn-specforproviderlaunchspecificationephemeralblockdevicewithvirtualname)
      * [`obj spec.forProvider.launchSpecification.rootBlockDevice`](#obj-specforproviderlaunchspecificationrootblockdevice)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderlaunchspecificationrootblockdevicewithdeleteontermination)
        * [`fn withEncrypted(encrypted)`](#fn-specforproviderlaunchspecificationrootblockdevicewithencrypted)
        * [`fn withIops(iops)`](#fn-specforproviderlaunchspecificationrootblockdevicewithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderlaunchspecificationrootblockdevicewithkmskeyid)
        * [`fn withThroughput(throughput)`](#fn-specforproviderlaunchspecificationrootblockdevicewiththroughput)
        * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderlaunchspecificationrootblockdevicewithvolumesize)
        * [`fn withVolumeType(volumeType)`](#fn-specforproviderlaunchspecificationrootblockdevicewithvolumetype)
    * [`obj spec.forProvider.launchTemplateConfig`](#obj-specforproviderlaunchtemplateconfig)
      * [`fn withLaunchTemplateSpecification(launchTemplateSpecification)`](#fn-specforproviderlaunchtemplateconfigwithlaunchtemplatespecification)
      * [`fn withLaunchTemplateSpecificationMixin(launchTemplateSpecification)`](#fn-specforproviderlaunchtemplateconfigwithlaunchtemplatespecificationmixin)
      * [`fn withOverrides(overrides)`](#fn-specforproviderlaunchtemplateconfigwithoverrides)
      * [`fn withOverridesMixin(overrides)`](#fn-specforproviderlaunchtemplateconfigwithoverridesmixin)
      * [`obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification`](#obj-specforproviderlaunchtemplateconfiglaunchtemplatespecification)
        * [`fn withId(id)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationwithid)
        * [`fn withName(name)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationwithname)
        * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplateconfiglaunchtemplatespecificationwithversion)
      * [`obj spec.forProvider.launchTemplateConfig.overrides`](#obj-specforproviderlaunchtemplateconfigoverrides)
        * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderlaunchtemplateconfigoverrideswithavailabilityzone)
        * [`fn withInstanceType(instanceType)`](#fn-specforproviderlaunchtemplateconfigoverrideswithinstancetype)
        * [`fn withPriority(priority)`](#fn-specforproviderlaunchtemplateconfigoverrideswithpriority)
        * [`fn withSpotPrice(spotPrice)`](#fn-specforproviderlaunchtemplateconfigoverrideswithspotprice)
        * [`fn withSubnetId(subnetId)`](#fn-specforproviderlaunchtemplateconfigoverrideswithsubnetid)
        * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforproviderlaunchtemplateconfigoverrideswithweightedcapacity)
    * [`obj spec.forProvider.spotMaintenanceStrategies`](#obj-specforproviderspotmaintenancestrategies)
      * [`fn withCapacityRebalance(capacityRebalance)`](#fn-specforproviderspotmaintenancestrategieswithcapacityrebalance)
      * [`fn withCapacityRebalanceMixin(capacityRebalance)`](#fn-specforproviderspotmaintenancestrategieswithcapacityrebalancemixin)
      * [`obj spec.forProvider.spotMaintenanceStrategies.capacityRebalance`](#obj-specforproviderspotmaintenancestrategiescapacityrebalance)
        * [`fn withReplacementStrategy(replacementStrategy)`](#fn-specforproviderspotmaintenancestrategiescapacityrebalancewithreplacementstrategy)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of SpotFleetRequest

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

"SpotFleetRequestSpec defines the desired state of SpotFleetRequest"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```



### fn spec.forProvider.withExcessCapacityTerminationPolicy

```ts
withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)
```



### fn spec.forProvider.withFleetType

```ts
withFleetType(fleetType)
```



### fn spec.forProvider.withIamFleetRole

```ts
withIamFleetRole(iamFleetRole)
```



### fn spec.forProvider.withInstanceInterruptionBehaviour

```ts
withInstanceInterruptionBehaviour(instanceInterruptionBehaviour)
```



### fn spec.forProvider.withInstancePoolsToUseCount

```ts
withInstancePoolsToUseCount(instancePoolsToUseCount)
```



### fn spec.forProvider.withLaunchSpecification

```ts
withLaunchSpecification(launchSpecification)
```



### fn spec.forProvider.withLaunchSpecificationMixin

```ts
withLaunchSpecificationMixin(launchSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLaunchTemplateConfig

```ts
withLaunchTemplateConfig(launchTemplateConfig)
```



### fn spec.forProvider.withLaunchTemplateConfigMixin

```ts
withLaunchTemplateConfigMixin(launchTemplateConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancers

```ts
withLoadBalancers(loadBalancers)
```



### fn spec.forProvider.withLoadBalancersMixin

```ts
withLoadBalancersMixin(loadBalancers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOnDemandAllocationStrategy

```ts
withOnDemandAllocationStrategy(onDemandAllocationStrategy)
```



### fn spec.forProvider.withOnDemandMaxTotalPrice

```ts
withOnDemandMaxTotalPrice(onDemandMaxTotalPrice)
```



### fn spec.forProvider.withOnDemandTargetCapacity

```ts
withOnDemandTargetCapacity(onDemandTargetCapacity)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplaceUnhealthyInstances

```ts
withReplaceUnhealthyInstances(replaceUnhealthyInstances)
```



### fn spec.forProvider.withSpotMaintenanceStrategies

```ts
withSpotMaintenanceStrategies(spotMaintenanceStrategies)
```



### fn spec.forProvider.withSpotMaintenanceStrategiesMixin

```ts
withSpotMaintenanceStrategiesMixin(spotMaintenanceStrategies)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpotPrice

```ts
withSpotPrice(spotPrice)
```



### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetCapacity

```ts
withTargetCapacity(targetCapacity)
```



### fn spec.forProvider.withTargetGroupArns

```ts
withTargetGroupArns(targetGroupArns)
```



### fn spec.forProvider.withTargetGroupArnsMixin

```ts
withTargetGroupArnsMixin(targetGroupArns)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTerminateInstancesWithExpiration

```ts
withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)
```



### fn spec.forProvider.withValidFrom

```ts
withValidFrom(validFrom)
```



### fn spec.forProvider.withValidUntil

```ts
withValidUntil(validUntil)
```



### fn spec.forProvider.withWaitForFulfillment

```ts
withWaitForFulfillment(waitForFulfillment)
```



## obj spec.forProvider.launchSpecification



### fn spec.forProvider.launchSpecification.withAmi

```ts
withAmi(ami)
```



### fn spec.forProvider.launchSpecification.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```



### fn spec.forProvider.launchSpecification.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```



### fn spec.forProvider.launchSpecification.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```



### fn spec.forProvider.launchSpecification.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```



### fn spec.forProvider.launchSpecification.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```



### fn spec.forProvider.launchSpecification.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```



### fn spec.forProvider.launchSpecification.withIamInstanceProfileArn

```ts
withIamInstanceProfileArn(iamInstanceProfileArn)
```



### fn spec.forProvider.launchSpecification.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.launchSpecification.withKeyName

```ts
withKeyName(keyName)
```



### fn spec.forProvider.launchSpecification.withMonitoring

```ts
withMonitoring(monitoring)
```



### fn spec.forProvider.launchSpecification.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```



### fn spec.forProvider.launchSpecification.withPlacementTenancy

```ts
withPlacementTenancy(placementTenancy)
```



### fn spec.forProvider.launchSpecification.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```



### fn spec.forProvider.launchSpecification.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withSpotPrice

```ts
withSpotPrice(spotPrice)
```



### fn spec.forProvider.launchSpecification.withSubnetId

```ts
withSubnetId(subnetId)
```



### fn spec.forProvider.launchSpecification.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.launchSpecification.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withUserData

```ts
withUserData(userData)
```



### fn spec.forProvider.launchSpecification.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```



### fn spec.forProvider.launchSpecification.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchSpecification.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```



## obj spec.forProvider.launchSpecification.ebsBlockDevice



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.launchSpecification.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.launchSpecification.ephemeralBlockDevice



### fn spec.forProvider.launchSpecification.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.launchSpecification.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```



## obj spec.forProvider.launchSpecification.rootBlockDevice



### fn spec.forProvider.launchSpecification.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.launchSpecification.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.launchTemplateConfig



### fn spec.forProvider.launchTemplateConfig.withLaunchTemplateSpecification

```ts
withLaunchTemplateSpecification(launchTemplateSpecification)
```



### fn spec.forProvider.launchTemplateConfig.withLaunchTemplateSpecificationMixin

```ts
withLaunchTemplateSpecificationMixin(launchTemplateSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.launchTemplateConfig.withOverrides

```ts
withOverrides(overrides)
```



### fn spec.forProvider.launchTemplateConfig.withOverridesMixin

```ts
withOverridesMixin(overrides)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.launchTemplateConfig.launchTemplateSpecification



### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.withId

```ts
withId(id)
```



### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.withName

```ts
withName(name)
```



### fn spec.forProvider.launchTemplateConfig.launchTemplateSpecification.withVersion

```ts
withVersion(version)
```



## obj spec.forProvider.launchTemplateConfig.overrides



### fn spec.forProvider.launchTemplateConfig.overrides.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```



### fn spec.forProvider.launchTemplateConfig.overrides.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.launchTemplateConfig.overrides.withPriority

```ts
withPriority(priority)
```



### fn spec.forProvider.launchTemplateConfig.overrides.withSpotPrice

```ts
withSpotPrice(spotPrice)
```



### fn spec.forProvider.launchTemplateConfig.overrides.withSubnetId

```ts
withSubnetId(subnetId)
```



### fn spec.forProvider.launchTemplateConfig.overrides.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```



## obj spec.forProvider.spotMaintenanceStrategies



### fn spec.forProvider.spotMaintenanceStrategies.withCapacityRebalance

```ts
withCapacityRebalance(capacityRebalance)
```



### fn spec.forProvider.spotMaintenanceStrategies.withCapacityRebalanceMixin

```ts
withCapacityRebalanceMixin(capacityRebalance)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.spotMaintenanceStrategies.capacityRebalance



### fn spec.forProvider.spotMaintenanceStrategies.capacityRebalance.withReplacementStrategy

```ts
withReplacementStrategy(replacementStrategy)
```



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