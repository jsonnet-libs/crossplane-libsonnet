---
permalink: /upbound-provider-aws/1.7/autoscaling/v1beta1/launchConfiguration/
---

# autoscaling.v1beta1.launchConfiguration

"LaunchConfiguration is the Schema for the LaunchConfigurations API. Provides a resource to create a new launch configuration, used for autoscaling groups."

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
    * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specforproviderwithassociatepublicipaddress)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevicemixin)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderwithebsoptimized)
    * [`fn withEnableMonitoring(enableMonitoring)`](#fn-specforproviderwithenablemonitoring)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevicemixin)
    * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specforproviderwithiaminstanceprofile)
    * [`fn withImageId(imageId)`](#fn-specforproviderwithimageid)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withKeyName(keyName)`](#fn-specforproviderwithkeyname)
    * [`fn withMetadataOptions(metadataOptions)`](#fn-specforproviderwithmetadataoptions)
    * [`fn withMetadataOptionsMixin(metadataOptions)`](#fn-specforproviderwithmetadataoptionsmixin)
    * [`fn withPlacementTenancy(placementTenancy)`](#fn-specforproviderwithplacementtenancy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specforproviderwithrootblockdevice)
    * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specforproviderwithrootblockdevicemixin)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderwithsecuritygroupsmixin)
    * [`fn withSpotPrice(spotPrice)`](#fn-specforproviderwithspotprice)
    * [`fn withUserData(userData)`](#fn-specforproviderwithuserdata)
    * [`fn withUserDataBase64(userDataBase64)`](#fn-specforproviderwithuserdatabase64)
    * [`obj spec.forProvider.ebsBlockDevice`](#obj-specforproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderebsblockdevicewithdevicename)
      * [`fn withEncrypted(encrypted)`](#fn-specforproviderebsblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specforproviderebsblockdevicewithiops)
      * [`fn withNoDevice(noDevice)`](#fn-specforproviderebsblockdevicewithnodevice)
      * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderebsblockdevicewithsnapshotid)
      * [`fn withThroughput(throughput)`](#fn-specforproviderebsblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderebsblockdevicewithvolumetype)
    * [`obj spec.forProvider.ephemeralBlockDevice`](#obj-specforproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderephemeralblockdevicewithdevicename)
      * [`fn withNoDevice(noDevice)`](#fn-specforproviderephemeralblockdevicewithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderephemeralblockdevicewithvirtualname)
    * [`obj spec.forProvider.metadataOptions`](#obj-specforprovidermetadataoptions)
      * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specforprovidermetadataoptionswithhttpendpoint)
      * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specforprovidermetadataoptionswithhttpputresponsehoplimit)
      * [`fn withHttpTokens(httpTokens)`](#fn-specforprovidermetadataoptionswithhttptokens)
    * [`obj spec.forProvider.rootBlockDevice`](#obj-specforproviderrootblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderrootblockdevicewithdeleteontermination)
      * [`fn withEncrypted(encrypted)`](#fn-specforproviderrootblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specforproviderrootblockdevicewithiops)
      * [`fn withThroughput(throughput)`](#fn-specforproviderrootblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderrootblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderrootblockdevicewithvolumetype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specinitproviderwithassociatepublicipaddress)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specinitproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specinitproviderwithebsblockdevicemixin)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specinitproviderwithebsoptimized)
    * [`fn withEnableMonitoring(enableMonitoring)`](#fn-specinitproviderwithenablemonitoring)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specinitproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specinitproviderwithephemeralblockdevicemixin)
    * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specinitproviderwithiaminstanceprofile)
    * [`fn withImageId(imageId)`](#fn-specinitproviderwithimageid)
    * [`fn withInstanceType(instanceType)`](#fn-specinitproviderwithinstancetype)
    * [`fn withKeyName(keyName)`](#fn-specinitproviderwithkeyname)
    * [`fn withMetadataOptions(metadataOptions)`](#fn-specinitproviderwithmetadataoptions)
    * [`fn withMetadataOptionsMixin(metadataOptions)`](#fn-specinitproviderwithmetadataoptionsmixin)
    * [`fn withPlacementTenancy(placementTenancy)`](#fn-specinitproviderwithplacementtenancy)
    * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specinitproviderwithrootblockdevice)
    * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specinitproviderwithrootblockdevicemixin)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specinitproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitproviderwithsecuritygroupsmixin)
    * [`fn withSpotPrice(spotPrice)`](#fn-specinitproviderwithspotprice)
    * [`fn withUserData(userData)`](#fn-specinitproviderwithuserdata)
    * [`fn withUserDataBase64(userDataBase64)`](#fn-specinitproviderwithuserdatabase64)
    * [`obj spec.initProvider.ebsBlockDevice`](#obj-specinitproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderebsblockdevicewithdevicename)
      * [`fn withEncrypted(encrypted)`](#fn-specinitproviderebsblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specinitproviderebsblockdevicewithiops)
      * [`fn withNoDevice(noDevice)`](#fn-specinitproviderebsblockdevicewithnodevice)
      * [`fn withSnapshotId(snapshotId)`](#fn-specinitproviderebsblockdevicewithsnapshotid)
      * [`fn withThroughput(throughput)`](#fn-specinitproviderebsblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specinitproviderebsblockdevicewithvolumetype)
    * [`obj spec.initProvider.ephemeralBlockDevice`](#obj-specinitproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderephemeralblockdevicewithdevicename)
      * [`fn withNoDevice(noDevice)`](#fn-specinitproviderephemeralblockdevicewithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specinitproviderephemeralblockdevicewithvirtualname)
    * [`obj spec.initProvider.metadataOptions`](#obj-specinitprovidermetadataoptions)
      * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specinitprovidermetadataoptionswithhttpendpoint)
      * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specinitprovidermetadataoptionswithhttpputresponsehoplimit)
      * [`fn withHttpTokens(httpTokens)`](#fn-specinitprovidermetadataoptionswithhttptokens)
    * [`obj spec.initProvider.rootBlockDevice`](#obj-specinitproviderrootblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitproviderrootblockdevicewithdeleteontermination)
      * [`fn withEncrypted(encrypted)`](#fn-specinitproviderrootblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specinitproviderrootblockdevicewithiops)
      * [`fn withThroughput(throughput)`](#fn-specinitproviderrootblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderrootblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specinitproviderrootblockdevicewithvolumetype)
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

new returns an instance of LaunchConfiguration

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

"LaunchConfigurationSpec defines the desired state of LaunchConfiguration"

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



### fn spec.forProvider.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```

"Associate a public ip address with an instance in a VPC."

### fn spec.forProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```

"Additional EBS block devices to attach to the instance. See Block Devices below for details."

### fn spec.forProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```

"Additional EBS block devices to attach to the instance. See Block Devices below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

"If true, the launched EC2 instance will be EBS-optimized."

### fn spec.forProvider.withEnableMonitoring

```ts
withEnableMonitoring(enableMonitoring)
```

"Enables/disables detailed monitoring. This is enabled by default."

### fn spec.forProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```

"Customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details."

### fn spec.forProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```

"Customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"The name attribute of the IAM instance profile to associate with launched instances."

### fn spec.forProvider.withImageId

```ts
withImageId(imageId)
```

"The EC2 image ID to launch."

### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"The size of instance to launch."

### fn spec.forProvider.withKeyName

```ts
withKeyName(keyName)
```

"The key name that should be used for the instance."

### fn spec.forProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```

"The metadata options for the instance."

### fn spec.forProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```

"The metadata options for the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementTenancy

```ts
withPlacementTenancy(placementTenancy)
```

"The tenancy of the instance. Valid values are default or dedicated, see AWS's Create Launch Configuration for more details."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```

"Customize details about the root block device of the instance. See Block Devices below for details."

### fn spec.forProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```

"Customize details about the root block device of the instance. See Block Devices below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of associated security group IDS."

### fn spec.forProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of associated security group IDS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpotPrice

```ts
withSpotPrice(spotPrice)
```

"The maximum price to use for reserving spot instances."

### fn spec.forProvider.withUserData

```ts
withUserData(userData)
```

"The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see user_data_base64 instead."

### fn spec.forProvider.withUserDataBase64

```ts
withUserDataBase64(userDataBase64)
```

"Can be used instead of user_data to pass base64-encoded binary data directly. Use this instead of user_data whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption."

## obj spec.forProvider.ebsBlockDevice

"Additional EBS block devices to attach to the instance. See Block Devices below for details."

### fn spec.forProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed\non instance termination (Default: true)."

### fn spec.forProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"The name of the device to mount."

### fn spec.forProvider.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether the volume should be encrypted or not. Defaults to false."

### fn spec.forProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```

"The amount of provisioned\nIOPS.\nThis must be set with a volume_type of \"io1\"."

### fn spec.forProvider.ebsBlockDevice.withNoDevice

```ts
withNoDevice(noDevice)
```

"Whether the device in the block device mapping of the AMI is suppressed."

### fn spec.forProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The Snapshot ID to mount."

### fn spec.forProvider.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"The throughput (MiBps) to provision for a gp3 volume."

### fn spec.forProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"The size of the volume in gigabytes."

### fn spec.forProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"The type of volume. Can be standard, gp2, gp3, st1, sc1 or io1."

## obj spec.forProvider.ephemeralBlockDevice

"Customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details."

### fn spec.forProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"The name of the block device to mount on the instance."

### fn spec.forProvider.ephemeralBlockDevice.withNoDevice

```ts
withNoDevice(noDevice)
```

"Whether the device in the block device mapping of the AMI is suppressed."

### fn spec.forProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```

"The Instance Store Device Name."

## obj spec.forProvider.metadataOptions

"The metadata options for the instance."

### fn spec.forProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```

"The state of the metadata service: enabled, disabled."

### fn spec.forProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```

"The desired HTTP PUT response hop limit for instance metadata requests."

### fn spec.forProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```

"If session tokens are required: optional, required."

## obj spec.forProvider.rootBlockDevice

"Customize details about the root block device of the instance. See Block Devices below for details."

### fn spec.forProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Defaults to true."

### fn spec.forProvider.rootBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether the volume should be encrypted or not. Defaults to false."

### fn spec.forProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```

"The amount of provisioned IOPS. This must be set with a volume_type of io1."

### fn spec.forProvider.rootBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"The throughput (MiBps) to provision for a gp3 volume."

### fn spec.forProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"The size of the volume in gigabytes."

### fn spec.forProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"The type of volume. Can be standard, gp2, gp3, st1, sc1 or io1."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```

"Associate a public ip address with an instance in a VPC."

### fn spec.initProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```

"Additional EBS block devices to attach to the instance. See Block Devices below for details."

### fn spec.initProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```

"Additional EBS block devices to attach to the instance. See Block Devices below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

"If true, the launched EC2 instance will be EBS-optimized."

### fn spec.initProvider.withEnableMonitoring

```ts
withEnableMonitoring(enableMonitoring)
```

"Enables/disables detailed monitoring. This is enabled by default."

### fn spec.initProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```

"Customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details."

### fn spec.initProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```

"Customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```

"The name attribute of the IAM instance profile to associate with launched instances."

### fn spec.initProvider.withImageId

```ts
withImageId(imageId)
```

"The EC2 image ID to launch."

### fn spec.initProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"The size of instance to launch."

### fn spec.initProvider.withKeyName

```ts
withKeyName(keyName)
```

"The key name that should be used for the instance."

### fn spec.initProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```

"The metadata options for the instance."

### fn spec.initProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```

"The metadata options for the instance."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlacementTenancy

```ts
withPlacementTenancy(placementTenancy)
```

"The tenancy of the instance. Valid values are default or dedicated, see AWS's Create Launch Configuration for more details."

### fn spec.initProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```

"Customize details about the root block device of the instance. See Block Devices below for details."

### fn spec.initProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```

"Customize details about the root block device of the instance. See Block Devices below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of associated security group IDS."

### fn spec.initProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of associated security group IDS."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSpotPrice

```ts
withSpotPrice(spotPrice)
```

"The maximum price to use for reserving spot instances."

### fn spec.initProvider.withUserData

```ts
withUserData(userData)
```

"The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see user_data_base64 instead."

### fn spec.initProvider.withUserDataBase64

```ts
withUserDataBase64(userDataBase64)
```

"Can be used instead of user_data to pass base64-encoded binary data directly. Use this instead of user_data whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption."

## obj spec.initProvider.ebsBlockDevice

"Additional EBS block devices to attach to the instance. See Block Devices below for details."

### fn spec.initProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed\non instance termination (Default: true)."

### fn spec.initProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"The name of the device to mount."

### fn spec.initProvider.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether the volume should be encrypted or not. Defaults to false."

### fn spec.initProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```

"The amount of provisioned\nIOPS.\nThis must be set with a volume_type of \"io1\"."

### fn spec.initProvider.ebsBlockDevice.withNoDevice

```ts
withNoDevice(noDevice)
```

"Whether the device in the block device mapping of the AMI is suppressed."

### fn spec.initProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The Snapshot ID to mount."

### fn spec.initProvider.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"The throughput (MiBps) to provision for a gp3 volume."

### fn spec.initProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"The size of the volume in gigabytes."

### fn spec.initProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"The type of volume. Can be standard, gp2, gp3, st1, sc1 or io1."

## obj spec.initProvider.ephemeralBlockDevice

"Customize Ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below for details."

### fn spec.initProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"The name of the block device to mount on the instance."

### fn spec.initProvider.ephemeralBlockDevice.withNoDevice

```ts
withNoDevice(noDevice)
```

"Whether the device in the block device mapping of the AMI is suppressed."

### fn spec.initProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```

"The Instance Store Device Name."

## obj spec.initProvider.metadataOptions

"The metadata options for the instance."

### fn spec.initProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```

"The state of the metadata service: enabled, disabled."

### fn spec.initProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```

"The desired HTTP PUT response hop limit for instance metadata requests."

### fn spec.initProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```

"If session tokens are required: optional, required."

## obj spec.initProvider.rootBlockDevice

"Customize details about the root block device of the instance. See Block Devices below for details."

### fn spec.initProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Defaults to true."

### fn spec.initProvider.rootBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether the volume should be encrypted or not. Defaults to false."

### fn spec.initProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```

"The amount of provisioned IOPS. This must be set with a volume_type of io1."

### fn spec.initProvider.rootBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"The throughput (MiBps) to provision for a gp3 volume."

### fn spec.initProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"The size of the volume in gigabytes."

### fn spec.initProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"The type of volume. Can be standard, gp2, gp3, st1, sc1 or io1."

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