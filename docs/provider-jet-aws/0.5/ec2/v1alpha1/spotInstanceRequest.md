---
permalink: /provider-jet-aws/0.5/ec2/v1alpha1/spotInstanceRequest/
---

# ec2.v1alpha1.spotInstanceRequest

"SpotInstanceRequest is the Schema for the SpotInstanceRequests API"

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
    * [`fn withAmi(ami)`](#fn-specforproviderwithami)
    * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specforproviderwithassociatepublicipaddress)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specforproviderwithblockdurationminutes)
    * [`fn withCapacityReservationSpecification(capacityReservationSpecification)`](#fn-specforproviderwithcapacityreservationspecification)
    * [`fn withCapacityReservationSpecificationMixin(capacityReservationSpecification)`](#fn-specforproviderwithcapacityreservationspecificationmixin)
    * [`fn withCpuCoreCount(cpuCoreCount)`](#fn-specforproviderwithcpucorecount)
    * [`fn withCpuThreadsPerCore(cpuThreadsPerCore)`](#fn-specforproviderwithcputhreadspercore)
    * [`fn withCreditSpecification(creditSpecification)`](#fn-specforproviderwithcreditspecification)
    * [`fn withCreditSpecificationMixin(creditSpecification)`](#fn-specforproviderwithcreditspecificationmixin)
    * [`fn withDisableApiTermination(disableApiTermination)`](#fn-specforproviderwithdisableapitermination)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevicemixin)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderwithebsoptimized)
    * [`fn withEnclaveOptions(enclaveOptions)`](#fn-specforproviderwithenclaveoptions)
    * [`fn withEnclaveOptionsMixin(enclaveOptions)`](#fn-specforproviderwithenclaveoptionsmixin)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevicemixin)
    * [`fn withGetPasswordData(getPasswordData)`](#fn-specforproviderwithgetpassworddata)
    * [`fn withHibernation(hibernation)`](#fn-specforproviderwithhibernation)
    * [`fn withHostId(hostId)`](#fn-specforproviderwithhostid)
    * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specforproviderwithiaminstanceprofile)
    * [`fn withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)`](#fn-specforproviderwithinstanceinitiatedshutdownbehavior)
    * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specforproviderwithinstanceinterruptionbehavior)
    * [`fn withInstanceInterruptionBehaviour(instanceInterruptionBehaviour)`](#fn-specforproviderwithinstanceinterruptionbehaviour)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specforproviderwithipv6addresscount)
    * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specforproviderwithipv6addresses)
    * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specforproviderwithipv6addressesmixin)
    * [`fn withKeyName(keyName)`](#fn-specforproviderwithkeyname)
    * [`fn withLaunchGroup(launchGroup)`](#fn-specforproviderwithlaunchgroup)
    * [`fn withLaunchTemplate(launchTemplate)`](#fn-specforproviderwithlaunchtemplate)
    * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specforproviderwithlaunchtemplatemixin)
    * [`fn withMetadataOptions(metadataOptions)`](#fn-specforproviderwithmetadataoptions)
    * [`fn withMetadataOptionsMixin(metadataOptions)`](#fn-specforproviderwithmetadataoptionsmixin)
    * [`fn withMonitoring(monitoring)`](#fn-specforproviderwithmonitoring)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withPlacementGroup(placementGroup)`](#fn-specforproviderwithplacementgroup)
    * [`fn withPrivateIp(privateIp)`](#fn-specforproviderwithprivateip)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specforproviderwithrootblockdevice)
    * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specforproviderwithrootblockdevicemixin)
    * [`fn withSecondaryPrivateIps(secondaryPrivateIps)`](#fn-specforproviderwithsecondaryprivateips)
    * [`fn withSecondaryPrivateIpsMixin(secondaryPrivateIps)`](#fn-specforproviderwithsecondaryprivateipsmixin)
    * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderwithsecuritygroups)
    * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderwithsecuritygroupsmixin)
    * [`fn withSourceDestCheck(sourceDestCheck)`](#fn-specforproviderwithsourcedestcheck)
    * [`fn withSpotPrice(spotPrice)`](#fn-specforproviderwithspotprice)
    * [`fn withSpotType(spotType)`](#fn-specforproviderwithspottype)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTenancy(tenancy)`](#fn-specforproviderwithtenancy)
    * [`fn withUserData(userData)`](#fn-specforproviderwithuserdata)
    * [`fn withUserDataBase64(userDataBase64)`](#fn-specforproviderwithuserdatabase64)
    * [`fn withValidFrom(validFrom)`](#fn-specforproviderwithvalidfrom)
    * [`fn withValidUntil(validUntil)`](#fn-specforproviderwithvaliduntil)
    * [`fn withVolumeTags(volumeTags)`](#fn-specforproviderwithvolumetags)
    * [`fn withVolumeTagsMixin(volumeTags)`](#fn-specforproviderwithvolumetagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`fn withWaitForFulfillment(waitForFulfillment)`](#fn-specforproviderwithwaitforfulfillment)
    * [`obj spec.forProvider.capacityReservationSpecification`](#obj-specforprovidercapacityreservationspecification)
      * [`fn withCapacityReservationPreference(capacityReservationPreference)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationpreference)
      * [`fn withCapacityReservationTarget(capacityReservationTarget)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationtarget)
      * [`fn withCapacityReservationTargetMixin(capacityReservationTarget)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationtargetmixin)
      * [`obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget`](#obj-specforprovidercapacityreservationspecificationcapacityreservationtarget)
        * [`fn withCapacityReservationId(capacityReservationId)`](#fn-specforprovidercapacityreservationspecificationcapacityreservationtargetwithcapacityreservationid)
    * [`obj spec.forProvider.creditSpecification`](#obj-specforprovidercreditspecification)
      * [`fn withCpuCredits(cpuCredits)`](#fn-specforprovidercreditspecificationwithcpucredits)
    * [`obj spec.forProvider.ebsBlockDevice`](#obj-specforproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderebsblockdevicewithdevicename)
      * [`fn withEncrypted(encrypted)`](#fn-specforproviderebsblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specforproviderebsblockdevicewithiops)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderebsblockdevicewithkmskeyid)
      * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderebsblockdevicewithsnapshotid)
      * [`fn withTags(tags)`](#fn-specforproviderebsblockdevicewithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderebsblockdevicewithtagsmixin)
      * [`fn withThroughput(throughput)`](#fn-specforproviderebsblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderebsblockdevicewithvolumetype)
    * [`obj spec.forProvider.enclaveOptions`](#obj-specforproviderenclaveoptions)
      * [`fn withEnabled(enabled)`](#fn-specforproviderenclaveoptionswithenabled)
    * [`obj spec.forProvider.ephemeralBlockDevice`](#obj-specforproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderephemeralblockdevicewithdevicename)
      * [`fn withNoDevice(noDevice)`](#fn-specforproviderephemeralblockdevicewithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderephemeralblockdevicewithvirtualname)
    * [`obj spec.forProvider.launchTemplate`](#obj-specforproviderlaunchtemplate)
      * [`fn withId(id)`](#fn-specforproviderlaunchtemplatewithid)
      * [`fn withName(name)`](#fn-specforproviderlaunchtemplatewithname)
      * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplatewithversion)
    * [`obj spec.forProvider.metadataOptions`](#obj-specforprovidermetadataoptions)
      * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specforprovidermetadataoptionswithhttpendpoint)
      * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specforprovidermetadataoptionswithhttpputresponsehoplimit)
      * [`fn withHttpTokens(httpTokens)`](#fn-specforprovidermetadataoptionswithhttptokens)
    * [`obj spec.forProvider.networkInterface`](#obj-specforprovidernetworkinterface)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforprovidernetworkinterfacewithdeleteontermination)
      * [`fn withDeviceIndex(deviceIndex)`](#fn-specforprovidernetworkinterfacewithdeviceindex)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specforprovidernetworkinterfacewithnetworkinterfaceid)
    * [`obj spec.forProvider.rootBlockDevice`](#obj-specforproviderrootblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderrootblockdevicewithdeleteontermination)
      * [`fn withEncrypted(encrypted)`](#fn-specforproviderrootblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specforproviderrootblockdevicewithiops)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderrootblockdevicewithkmskeyid)
      * [`fn withTags(tags)`](#fn-specforproviderrootblockdevicewithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderrootblockdevicewithtagsmixin)
      * [`fn withThroughput(throughput)`](#fn-specforproviderrootblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderrootblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderrootblockdevicewithvolumetype)
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.vpcSecurityGroupIdRefs`](#obj-specforprovidervpcsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidervpcsecuritygroupidrefswithname)
    * [`obj spec.forProvider.vpcSecurityGroupIdSelector`](#obj-specforprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
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

new returns an instance of SpotInstanceRequest

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

"SpotInstanceRequestSpec defines the desired state of SpotInstanceRequest"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAmi

```ts
withAmi(ami)
```



### fn spec.forProvider.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```



### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```



### fn spec.forProvider.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```



### fn spec.forProvider.withCapacityReservationSpecification

```ts
withCapacityReservationSpecification(capacityReservationSpecification)
```



### fn spec.forProvider.withCapacityReservationSpecificationMixin

```ts
withCapacityReservationSpecificationMixin(capacityReservationSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCpuCoreCount

```ts
withCpuCoreCount(cpuCoreCount)
```



### fn spec.forProvider.withCpuThreadsPerCore

```ts
withCpuThreadsPerCore(cpuThreadsPerCore)
```



### fn spec.forProvider.withCreditSpecification

```ts
withCreditSpecification(creditSpecification)
```



### fn spec.forProvider.withCreditSpecificationMixin

```ts
withCreditSpecificationMixin(creditSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisableApiTermination

```ts
withDisableApiTermination(disableApiTermination)
```



### fn spec.forProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```



### fn spec.forProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```



### fn spec.forProvider.withEnclaveOptions

```ts
withEnclaveOptions(enclaveOptions)
```



### fn spec.forProvider.withEnclaveOptionsMixin

```ts
withEnclaveOptionsMixin(enclaveOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```



### fn spec.forProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGetPasswordData

```ts
withGetPasswordData(getPasswordData)
```



### fn spec.forProvider.withHibernation

```ts
withHibernation(hibernation)
```



### fn spec.forProvider.withHostId

```ts
withHostId(hostId)
```



### fn spec.forProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```



### fn spec.forProvider.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```



### fn spec.forProvider.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```



### fn spec.forProvider.withInstanceInterruptionBehaviour

```ts
withInstanceInterruptionBehaviour(instanceInterruptionBehaviour)
```



### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```



### fn spec.forProvider.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```



### fn spec.forProvider.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeyName

```ts
withKeyName(keyName)
```



### fn spec.forProvider.withLaunchGroup

```ts
withLaunchGroup(launchGroup)
```



### fn spec.forProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```



### fn spec.forProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```



### fn spec.forProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoring

```ts
withMonitoring(monitoring)
```



### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```



### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```



### fn spec.forProvider.withPrivateIp

```ts
withPrivateIp(privateIp)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```



### fn spec.forProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecondaryPrivateIps

```ts
withSecondaryPrivateIps(secondaryPrivateIps)
```



### fn spec.forProvider.withSecondaryPrivateIpsMixin

```ts
withSecondaryPrivateIpsMixin(secondaryPrivateIps)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceDestCheck

```ts
withSourceDestCheck(sourceDestCheck)
```



### fn spec.forProvider.withSpotPrice

```ts
withSpotPrice(spotPrice)
```



### fn spec.forProvider.withSpotType

```ts
withSpotType(spotType)
```



### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
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

### fn spec.forProvider.withTenancy

```ts
withTenancy(tenancy)
```



### fn spec.forProvider.withUserData

```ts
withUserData(userData)
```



### fn spec.forProvider.withUserDataBase64

```ts
withUserDataBase64(userDataBase64)
```



### fn spec.forProvider.withValidFrom

```ts
withValidFrom(validFrom)
```



### fn spec.forProvider.withValidUntil

```ts
withValidUntil(validUntil)
```



### fn spec.forProvider.withVolumeTags

```ts
withVolumeTags(volumeTags)
```



### fn spec.forProvider.withVolumeTagsMixin

```ts
withVolumeTagsMixin(volumeTags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIdRefs

```ts
withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)
```



### fn spec.forProvider.withVpcSecurityGroupIdRefsMixin

```ts
withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```



### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWaitForFulfillment

```ts
withWaitForFulfillment(waitForFulfillment)
```



## obj spec.forProvider.capacityReservationSpecification



### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationPreference

```ts
withCapacityReservationPreference(capacityReservationPreference)
```



### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTarget

```ts
withCapacityReservationTarget(capacityReservationTarget)
```



### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTargetMixin

```ts
withCapacityReservationTargetMixin(capacityReservationTarget)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget



### fn spec.forProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationId

```ts
withCapacityReservationId(capacityReservationId)
```



## obj spec.forProvider.creditSpecification



### fn spec.forProvider.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```



## obj spec.forProvider.ebsBlockDevice



### fn spec.forProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.ebsBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



### fn spec.forProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```



### fn spec.forProvider.ebsBlockDevice.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.ebsBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.enclaveOptions



### fn spec.forProvider.enclaveOptions.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.ephemeralBlockDevice



### fn spec.forProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.ephemeralBlockDevice.withNoDevice

```ts
withNoDevice(noDevice)
```



### fn spec.forProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```



## obj spec.forProvider.launchTemplate



### fn spec.forProvider.launchTemplate.withId

```ts
withId(id)
```



### fn spec.forProvider.launchTemplate.withName

```ts
withName(name)
```



### fn spec.forProvider.launchTemplate.withVersion

```ts
withVersion(version)
```



## obj spec.forProvider.metadataOptions



### fn spec.forProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```



### fn spec.forProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```



### fn spec.forProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```



## obj spec.forProvider.networkInterface



### fn spec.forProvider.networkInterface.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.networkInterface.withDeviceIndex

```ts
withDeviceIndex(deviceIndex)
```



### fn spec.forProvider.networkInterface.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```



## obj spec.forProvider.rootBlockDevice



### fn spec.forProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.rootBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.rootBlockDevice.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



### fn spec.forProvider.rootBlockDevice.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.rootBlockDevice.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.rootBlockDevice.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.subnetIdRef

"A Reference to a named object."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdSelector

"A Selector selects an object."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSecurityGroupIdRefs



### fn spec.forProvider.vpcSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcSecurityGroupIdSelector

"A Selector selects an object."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

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