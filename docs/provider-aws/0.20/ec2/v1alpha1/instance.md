---
permalink: /provider-aws/0.20/ec2/v1alpha1/instance/
---

# ec2.v1alpha1.instance

Instance is a managed resource that represents a specified number of AWS EC2 Instance

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-specforproviderwithblockdevicemappings)
    * [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-specforproviderwithblockdevicemappingsmixin)
    * [`fn withClientToken(clientToken)`](#fn-specforproviderwithclienttoken)
    * [`fn withDisableAPITermination(disableAPITermination)`](#fn-specforproviderwithdisableapitermination)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderwithebsoptimized)
    * [`fn withElasticGpuSpecification(elasticGpuSpecification)`](#fn-specforproviderwithelasticgpuspecification)
    * [`fn withElasticGpuSpecificationMixin(elasticGpuSpecification)`](#fn-specforproviderwithelasticgpuspecificationmixin)
    * [`fn withElasticInferenceAccelerators(elasticInferenceAccelerators)`](#fn-specforproviderwithelasticinferenceaccelerators)
    * [`fn withElasticInferenceAcceleratorsMixin(elasticInferenceAccelerators)`](#fn-specforproviderwithelasticinferenceacceleratorsmixin)
    * [`fn withImageId(imageId)`](#fn-specforproviderwithimageid)
    * [`fn withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)`](#fn-specforproviderwithinstanceinitiatedshutdownbehavior)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specforproviderwithipv6addresscount)
    * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specforproviderwithipv6addresses)
    * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specforproviderwithipv6addressesmixin)
    * [`fn withKernelId(kernelId)`](#fn-specforproviderwithkernelid)
    * [`fn withKeyName(keyName)`](#fn-specforproviderwithkeyname)
    * [`fn withLicenseSpecifications(licenseSpecifications)`](#fn-specforproviderwithlicensespecifications)
    * [`fn withLicenseSpecificationsMixin(licenseSpecifications)`](#fn-specforproviderwithlicensespecificationsmixin)
    * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specforproviderwithnetworkinterfaces)
    * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specforproviderwithnetworkinterfacesmixin)
    * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specforproviderwithprivateipaddress)
    * [`fn withRamDiskId(ramDiskId)`](#fn-specforproviderwithramdiskid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforproviderwithsecuritygrouprefs)
    * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforproviderwithsecuritygrouprefsmixin)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTagSpecifications(tagSpecifications)`](#fn-specforproviderwithtagspecifications)
    * [`fn withTagSpecificationsMixin(tagSpecifications)`](#fn-specforproviderwithtagspecificationsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserData(userData)`](#fn-specforproviderwithuserdata)
    * [`obj spec.forProvider.capacityReservationSpecification`](#obj-specforprovidercapacityreservationspecification)
      * [`fn withCapacityReservationsPreference(capacityReservationsPreference)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationspreference)
      * [`obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget`](#obj-specforprovidercapacityreservationspecificationcapacityreservationtarget)
        * [`fn withCapacityReservationId(capacityReservationId)`](#fn-specforprovidercapacityreservationspecificationcapacityreservationtargetwithcapacityreservationid)
    * [`obj spec.forProvider.cpuOptions`](#obj-specforprovidercpuoptions)
      * [`fn withCoreCount(coreCount)`](#fn-specforprovidercpuoptionswithcorecount)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovidercpuoptionswiththreadspercore)
    * [`obj spec.forProvider.creditSpecification`](#obj-specforprovidercreditspecification)
      * [`fn withCpuCredits(cpuCredits)`](#fn-specforprovidercreditspecificationwithcpucredits)
    * [`obj spec.forProvider.hibernationOptions`](#obj-specforproviderhibernationoptions)
      * [`fn withConfigured(configured)`](#fn-specforproviderhibernationoptionswithconfigured)
    * [`obj spec.forProvider.iamInstanceProfile`](#obj-specforprovideriaminstanceprofile)
      * [`fn withArn(arn)`](#fn-specforprovideriaminstanceprofilewitharn)
      * [`fn withName(name)`](#fn-specforprovideriaminstanceprofilewithname)
    * [`obj spec.forProvider.instanceMarketOptions`](#obj-specforproviderinstancemarketoptions)
      * [`fn withMarketType(marketType)`](#fn-specforproviderinstancemarketoptionswithmarkettype)
      * [`obj spec.forProvider.instanceMarketOptions.spotOptions`](#obj-specforproviderinstancemarketoptionsspotoptions)
        * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specforproviderinstancemarketoptionsspotoptionswithblockdurationminutes)
        * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specforproviderinstancemarketoptionsspotoptionswithinstanceinterruptionbehavior)
        * [`fn withMaxPrice(maxPrice)`](#fn-specforproviderinstancemarketoptionsspotoptionswithmaxprice)
        * [`fn withSpotInstanceType(spotInstanceType)`](#fn-specforproviderinstancemarketoptionsspotoptionswithspotinstancetype)
        * [`fn withValidUntil(validUntil)`](#fn-specforproviderinstancemarketoptionsspotoptionswithvaliduntil)
    * [`obj spec.forProvider.launchTemplate`](#obj-specforproviderlaunchtemplate)
      * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specforproviderlaunchtemplatewithlaunchtemplateid)
      * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforproviderlaunchtemplatewithlaunchtemplatename)
      * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplatewithversion)
    * [`obj spec.forProvider.metadataOptions`](#obj-specforprovidermetadataoptions)
      * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specforprovidermetadataoptionswithhttpendpoint)
      * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specforprovidermetadataoptionswithhttpputresponsehoplimit)
      * [`fn withHttpTokens(httpTokens)`](#fn-specforprovidermetadataoptionswithhttptokens)
    * [`obj spec.forProvider.monitoring`](#obj-specforprovidermonitoring)
      * [`fn withEnabled(enabled)`](#fn-specforprovidermonitoringwithenabled)
    * [`obj spec.forProvider.placement`](#obj-specforproviderplacement)
      * [`fn withAffinity(affinity)`](#fn-specforproviderplacementwithaffinity)
      * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderplacementwithavailabilityzone)
      * [`fn withGroupName(groupName)`](#fn-specforproviderplacementwithgroupname)
      * [`fn withHostId(hostId)`](#fn-specforproviderplacementwithhostid)
      * [`fn withHostResourceGroupArn(hostResourceGroupArn)`](#fn-specforproviderplacementwithhostresourcegrouparn)
      * [`fn withPartitionNumber(partitionNumber)`](#fn-specforproviderplacementwithpartitionnumber)
      * [`fn withSpreadDomain(spreadDomain)`](#fn-specforproviderplacementwithspreaddomain)
      * [`fn withTenancy(tenancy)`](#fn-specforproviderplacementwithtenancy)
    * [`obj spec.forProvider.securityGroupSelector`](#obj-specforprovidersecuritygroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
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

new returns an instance of Instance

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

An InstanceSpec defines the desired state of Instances.

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.

## obj spec.forProvider

InstanceParameters define the desired state of the Instances

### fn spec.forProvider.withBlockDeviceMappings

```ts
withBlockDeviceMappings(blockDeviceMappings)
```

The block device mapping entries.

### fn spec.forProvider.withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin(blockDeviceMappings)
```

The block device mapping entries.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientToken

```ts
withClientToken(clientToken)
```

Unique, case-sensitive identifier you provide to ensure the idempotency of the request. If you do not specify a client token, a randomly generated token is used for the request to ensure idempotency. 
 For more information, see Ensuring Idempotency (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Run_Instance_Idempotency.html). 
 Constraints: Maximum 64 ASCII characters

### fn spec.forProvider.withDisableAPITermination

```ts
withDisableAPITermination(disableAPITermination)
```

If you set this parameter to true, you can't terminate the instance using the Amazon EC2 console, CLI, or API; otherwise, you can. To change this attribute after launch, use ModifyInstanceAttribute (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ModifyInstanceAttribute.html). Alternatively, if you set InstanceInitiatedShutdownBehavior to terminate, you can terminate the instance by running the shutdown command from the instance. 
 Default: false

### fn spec.forProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

Indicates whether the instance is optimized for Amazon EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal Amazon EBS I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS-optimized instance. 
 Default: false

### fn spec.forProvider.withElasticGpuSpecification

```ts
withElasticGpuSpecification(elasticGpuSpecification)
```

An elastic GPU to associate with the instance. An Elastic GPU is a GPU resource that you can attach to your Windows instance to accelerate the graphics performance of your applications. For more information, see Amazon EC2 Elastic GPUs (https://docs.aws.amazon.com/AWSEC2/latest/WindowsGuide/elastic-graphics.html) in the Amazon Elastic Compute Cloud User Guide.

### fn spec.forProvider.withElasticGpuSpecificationMixin

```ts
withElasticGpuSpecificationMixin(elasticGpuSpecification)
```

An elastic GPU to associate with the instance. An Elastic GPU is a GPU resource that you can attach to your Windows instance to accelerate the graphics performance of your applications. For more information, see Amazon EC2 Elastic GPUs (https://docs.aws.amazon.com/AWSEC2/latest/WindowsGuide/elastic-graphics.html) in the Amazon Elastic Compute Cloud User Guide.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withElasticInferenceAccelerators

```ts
withElasticInferenceAccelerators(elasticInferenceAccelerators)
```

An elastic inference accelerator to associate with the instance. Elastic inference accelerators are a resource you can attach to your Amazon EC2 instances to accelerate your Deep Learning (DL) inference workloads. 
 You cannot specify accelerators from different generations in the same request.

### fn spec.forProvider.withElasticInferenceAcceleratorsMixin

```ts
withElasticInferenceAcceleratorsMixin(elasticInferenceAccelerators)
```

An elastic inference accelerator to associate with the instance. Elastic inference accelerators are a resource you can attach to your Amazon EC2 instances to accelerate your Deep Learning (DL) inference workloads. 
 You cannot specify accelerators from different generations in the same request.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withImageId

```ts
withImageId(imageId)
```

The ID of the AMI. An AMI ID is required to launch an instance and must be specified here or in a launch template.

### fn spec.forProvider.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```

Indicates whether an instance stops or terminates when you initiate shutdown from the instance (using the operating system command for system shutdown). 
 Default: stop

### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

The instance type. For more information, see Instance Types (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html) in the Amazon Elastic Compute Cloud User Guide. 
 Default: m1.small

### fn spec.forProvider.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```

[EC2-VPC] The number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. You cannot specify this option and the option to assign specific IPv6 addresses in the same request. You can specify this option if you've specified a minimum number of instances to launch. 
 You cannot specify this option and the network interfaces option in the same request.

### fn spec.forProvider.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```

[EC2-VPC] The IPv6 addresses from the range of the subnet to associate with the primary network interface. You cannot specify this option and the option to assign a number of IPv6 addresses in the same request. You cannot specify this option if you've specified a minimum number of instances to launch. 
 You cannot specify this option and the network interfaces option in the same request.

### fn spec.forProvider.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```

[EC2-VPC] The IPv6 addresses from the range of the subnet to associate with the primary network interface. You cannot specify this option and the option to assign a number of IPv6 addresses in the same request. You cannot specify this option if you've specified a minimum number of instances to launch. 
 You cannot specify this option and the network interfaces option in the same request.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKernelId

```ts
withKernelId(kernelId)
```

The ID of the kernel. 
 AWS recommends that you use PV-GRUB instead of kernels and RAM disks. For more information, see PV-GRUB (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/UserProvidedkernels.html) in the Amazon Elastic Compute Cloud User Guide.

### fn spec.forProvider.withKeyName

```ts
withKeyName(keyName)
```

The name of the key pair. You can create a key pair using CreateKeyPair (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateKeyPair.html) or ImportKeyPair (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ImportKeyPair.html). 
 If you do not specify a key pair, you can't connect to the instance unless you choose an AMI that is configured to allow users another way to log in.

### fn spec.forProvider.withLicenseSpecifications

```ts
withLicenseSpecifications(licenseSpecifications)
```

The Amazon Resource Name (ARN) of the license configuration

### fn spec.forProvider.withLicenseSpecificationsMixin

```ts
withLicenseSpecificationsMixin(licenseSpecifications)
```

The Amazon Resource Name (ARN) of the license configuration

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

The network interfaces to associate with the instance. If you specify a network interface, you must specify any security groups and subnets as part of the network interface.

### fn spec.forProvider.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

The network interfaces to associate with the instance. If you specify a network interface, you must specify any security groups and subnets as part of the network interface.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```

[EC2-VPC] The primary IPv4 address. You must specify a value from the IPv4 address range of the subnet. 
 Only one private IP address can be designated as primary. You can't specify this option if you've specified the option to designate a private IP address as the primary IP address in a network interface specification. You cannot specify this option if you're launching more than one instance in the request. 
 You cannot specify this option and the network interfaces option in the same request.

### fn spec.forProvider.withRamDiskId

```ts
withRamDiskId(ramDiskId)
```

The ID of the RAM disk to select. Some kernels require additional drivers at launch. Check the kernel requirements for information about whether you need to specify a RAM disk. To find kernel requirements, go to the AWS Resource Center and search for the kernel ID. 
 AWS recommends that you use PV-GRUB instead of kernels and RAM disks. For more information, see PV-GRUB (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/UserProvidedkernels.html) in the Amazon Elastic Compute Cloud User Guide.

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

Region is the region you'd like your Instance to be created in.

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

The IDs of the security groups. You can create a security group using CreateSecurityGroup (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateSecurityGroup.html). 
 If you specify a network interface, you must specify any security groups as part of the network interface.

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

The IDs of the security groups. You can create a security group using CreateSecurityGroup (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateSecurityGroup.html). 
 If you specify a network interface, you must specify any security groups as part of the network interface.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

SecurityGroupsRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs.

### fn spec.forProvider.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

SecurityGroupsRefs is a list of references to SecurityGroups used to set the SecurityGroupIDs.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

[EC2-VPC] The ID of the subnet to launch the instance into. 
 If you specify a network interface, you must specify any subnets as part of the network interface.

### fn spec.forProvider.withTagSpecifications

```ts
withTagSpecifications(tagSpecifications)
```

The tags to apply to the resources during launch. You can only tag instances and volumes on launch. The specified tags are applied to all instances or volumes that are created during launch. To tag a resource after it has been created, see CreateTags (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateTags.html).

### fn spec.forProvider.withTagSpecificationsMixin

```ts
withTagSpecificationsMixin(tagSpecifications)
```

The tags to apply to the resources during launch. You can only tag instances and volumes on launch. The specified tags are applied to all instances or volumes that are created during launch. To tag a resource after it has been created, see CreateTags (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateTags.html).

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

Tags are used as identification helpers between AWS resources.

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

Tags are used as identification helpers between AWS resources.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserData

```ts
withUserData(userData)
```

The user data to make available to the instance. For more information, see Running Commands on Your Linux Instance at Launch (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/user-data.html) (Linux) and Adding User Data (https://docs.aws.amazon.com/AWSEC2/latest/WindowsGuide/ec2-instance-metadata.html#instancedata-add-user-data) (Windows). If you are using a command line tool, base64-encoding is performed for you, and you can load the text from a file. Otherwise, you must provide base64-encoded text. User data is limited to 16 KB.

## obj spec.forProvider.capacityReservationSpecification

Information about the Capacity Reservation targeting option. If you do not specify this parameter, the instance's Capacity Reservation preference defaults to open, which enables it to run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone).

### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationsPreference

```ts
withCapacityReservationsPreference(capacityReservationsPreference)
```

Indicates the instance's Capacity Reservation preferences. Possible preferences include: 
    * open - The instance can run in any open Capacity Reservation that has    matching attributes (instance type, platform, Availability Zone). 
    * none - The instance avoids running in a Capacity Reservation even if    one is available. The instance runs as an On-Demand Instance.

## obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget

Information about the target Capacity Reservation.

### fn spec.forProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationId

```ts
withCapacityReservationId(capacityReservationId)
```

The ID of the Capacity Reservation.

## obj spec.forProvider.cpuOptions

The CPU options for the instance. For more information, see Optimizing CPU Options (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-optimize-cpu.html) in the Amazon Elastic Compute Cloud User Guide.

### fn spec.forProvider.cpuOptions.withCoreCount

```ts
withCoreCount(coreCount)
```

The number of CPU cores for the instance.

### fn spec.forProvider.cpuOptions.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

The number of threads per CPU core. To disable multithreading for the instance, specify a value of 1. Otherwise, specify the default value of 2.

## obj spec.forProvider.creditSpecification

The credit option for CPU usage of the burstable performance instance. Valid values are standard and unlimited. To change this attribute after launch, use ModifyInstanceCreditSpecification (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ModifyInstanceCreditSpecification.html). For more information, see Burstable Performance Instances (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/burstable-performance-instances.html) in the Amazon Elastic Compute Cloud User Guide. 
 Default: standard (T2 instances) or unlimited (T3/T3a instances)

### fn spec.forProvider.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```

The credit option for CPU usage of a T2 or T3 instance. Valid values are standard and unlimited. 
 CPUCredits is a required field

## obj spec.forProvider.hibernationOptions

Indicates whether an instance is enabled for hibernation. For more information, see Hibernate Your Instance (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Hibernate.html) in the Amazon Elastic Compute Cloud User Guide.

### fn spec.forProvider.hibernationOptions.withConfigured

```ts
withConfigured(configured)
```

If you set this parameter to true, your instance is enabled for hibernation. 
 Default: false

## obj spec.forProvider.iamInstanceProfile

The IAM instance profile.

### fn spec.forProvider.iamInstanceProfile.withArn

```ts
withArn(arn)
```

The Amazon Resource Name (ARN) of the instance profile.

### fn spec.forProvider.iamInstanceProfile.withName

```ts
withName(name)
```

The name of the instance profile.

## obj spec.forProvider.instanceMarketOptions

The market (purchasing) option for the instances. 
 For RunInstances, persistent Spot Instance requests are only supported when InstanceInterruptionBehavior is set to either hibernate or stop.

### fn spec.forProvider.instanceMarketOptions.withMarketType

```ts
withMarketType(marketType)
```

The market type.

## obj spec.forProvider.instanceMarketOptions.spotOptions

The options for Spot Instances.

### fn spec.forProvider.instanceMarketOptions.spotOptions.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```

The required duration for the Spot Instances (also known as Spot blocks), in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360).

### fn spec.forProvider.instanceMarketOptions.spotOptions.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```

The behavior when a Spot Instance is interrupted. The default is terminate.

### fn spec.forProvider.instanceMarketOptions.spotOptions.withMaxPrice

```ts
withMaxPrice(maxPrice)
```

The maximum hourly price you're willing to pay for the Spot Instances. The default is the On-Demand price.

### fn spec.forProvider.instanceMarketOptions.spotOptions.withSpotInstanceType

```ts
withSpotInstanceType(spotInstanceType)
```

The Spot Instance request type. For RunInstances (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_RunInstances), persistent Spot Instance requests are only supported when InstanceInterruptionBehavior is set to either hibernate or stop.

### fn spec.forProvider.instanceMarketOptions.spotOptions.withValidUntil

```ts
withValidUntil(validUntil)
```

The end date of the request. For a one-time request, the request remains active until all instances launch, the request is canceled, or this date is reached. If the request is persistent, it remains active until it is canceled or this date and time is reached. The default end date is 7 days from the current date. Must be in UTC format (YYYY-MM-DDTHH:MM:SSZ)

## obj spec.forProvider.launchTemplate

The launch template to use to launch the instances. Any parameters that you specify in RunInstances override the same parameters in the launch template. You can specify either the name or ID of a launch template, but not both.

### fn spec.forProvider.launchTemplate.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

The ID of the launch template.

### fn spec.forProvider.launchTemplate.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

The name of the launch template.

### fn spec.forProvider.launchTemplate.withVersion

```ts
withVersion(version)
```

The version number of the launch template. 
 Default: The default version for the launch template.

## obj spec.forProvider.metadataOptions

The metadata options for the instance. For more information, see Instance Metadata and User Data (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html).

### fn spec.forProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```

This parameter enables or disables the HTTP metadata endpoint on your instances. If the parameter is not specified, the default state is enabled. 
 If you specify a value of disabled, you will not be able to access your instance metadata.

### fn spec.forProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```

The desired HTTP PUT response hop limit for instance metadata requests. The larger the number, the further instance metadata requests can travel. 
 Default: 1 
 Possible values: Integers from 1 to 64

### fn spec.forProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```

The state of token usage for your instance metadata requests. If the parameter is not specified in the request, the default state is optional. 
 If the state is optional, you can choose to retrieve instance metadata with or without a signed token header on your request. If you retrieve the IAM role credentials without a token, the version 1.0 role credentials are returned. If you retrieve the IAM role credentials using a valid signed token, the version 2.0 role credentials are returned. 
 If the state is required, you must send a signed token header with any instance metadata retrieval requests. In this state, retrieving the IAM role credentials always returns the version 2.0 credentials; the version 1.0 credentials are not available.

## obj spec.forProvider.monitoring

Specifies whether detailed monitoring is enabled for the instance.

### fn spec.forProvider.monitoring.withEnabled

```ts
withEnabled(enabled)
```

Indicates whether detailed monitoring is enabled. Otherwise, basic monitoring is enabled. 
 Enabled is a required field

## obj spec.forProvider.placement

The placement for the instance.

### fn spec.forProvider.placement.withAffinity

```ts
withAffinity(affinity)
```

The affinity setting for the instance on the Dedicated Host. This parameter is not supported for the ImportInstance (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ImportInstance.html) command. 
 This parameter is not supported by CreateFleet (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet).

### fn spec.forProvider.placement.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

The Availability Zone of the instance. 
 If not specified, an Availability Zone will be automatically chosen for you based on the load balancing criteria for the Region. 
 This parameter is not supported by CreateFleet (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet).

### fn spec.forProvider.placement.withGroupName

```ts
withGroupName(groupName)
```

The name of the placement group the instance is in.

### fn spec.forProvider.placement.withHostId

```ts
withHostId(hostId)
```

The ID of the Dedicated Host on which the instance resides. This parameter is not supported for the ImportInstance (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ImportInstance.html) command. 
 This parameter is not supported by CreateFleet (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet).

### fn spec.forProvider.placement.withHostResourceGroupArn

```ts
withHostResourceGroupArn(hostResourceGroupArn)
```

The ARN of the host resource group in which to launch the instances. If you specify a host resource group ARN, omit the Tenancy parameter or set it to host. 
 This parameter is not supported by CreateFleet (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet).

### fn spec.forProvider.placement.withPartitionNumber

```ts
withPartitionNumber(partitionNumber)
```

The number of the partition the instance is in. Valid only if the placement group strategy is set to partition. 
 This parameter is not supported by CreateFleet (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet).

### fn spec.forProvider.placement.withSpreadDomain

```ts
withSpreadDomain(spreadDomain)
```

Reserved for future use. 
 This parameter is not supported by CreateFleet (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet).

### fn spec.forProvider.placement.withTenancy

```ts
withTenancy(tenancy)
```

The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the ImportInstance (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ImportInstance.html) command. 
 This parameter is not supported by CreateFleet (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet).

## obj spec.forProvider.securityGroupSelector

SecurityGroupsSelector selects references to SecurityGroups used to set the SecurityGroupIDs.

### fn spec.forProvider.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdRef

SubnetIDRef is a reference to a Subnet used to set the SubnetID.

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.subnetIdSelector

SubnetIDSelector selects a reference to a Subnet used to set the SubnetID.

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.providerRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

### fn spec.providerRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.writeConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

Name of the secret.

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the secret.