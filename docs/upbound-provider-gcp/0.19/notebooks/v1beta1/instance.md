---
permalink: /upbound-provider-gcp/0.19/notebooks/v1beta1/instance/
---

# notebooks.v1beta1.instance

"Instance is the Schema for the Instances API. A Cloud AI Platform Notebook instance."

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
    * [`fn withAcceleratorConfig(acceleratorConfig)`](#fn-specforproviderwithacceleratorconfig)
    * [`fn withAcceleratorConfigMixin(acceleratorConfig)`](#fn-specforproviderwithacceleratorconfigmixin)
    * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderwithbootdisksizegb)
    * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderwithbootdisktype)
    * [`fn withContainerImage(containerImage)`](#fn-specforproviderwithcontainerimage)
    * [`fn withContainerImageMixin(containerImage)`](#fn-specforproviderwithcontainerimagemixin)
    * [`fn withCustomGpuDriverPath(customGpuDriverPath)`](#fn-specforproviderwithcustomgpudriverpath)
    * [`fn withDataDiskSizeGb(dataDiskSizeGb)`](#fn-specforproviderwithdatadisksizegb)
    * [`fn withDataDiskType(dataDiskType)`](#fn-specforproviderwithdatadisktype)
    * [`fn withDiskEncryption(diskEncryption)`](#fn-specforproviderwithdiskencryption)
    * [`fn withInstallGpuDriver(installGpuDriver)`](#fn-specforproviderwithinstallgpudriver)
    * [`fn withInstanceOwners(instanceOwners)`](#fn-specforproviderwithinstanceowners)
    * [`fn withInstanceOwnersMixin(instanceOwners)`](#fn-specforproviderwithinstanceownersmixin)
    * [`fn withKmsKey(kmsKey)`](#fn-specforproviderwithkmskey)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMachineType(machineType)`](#fn-specforproviderwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNoProxyAccess(noProxyAccess)`](#fn-specforproviderwithnoproxyaccess)
    * [`fn withNoPublicIp(noPublicIp)`](#fn-specforproviderwithnopublicip)
    * [`fn withNoRemoveDataDisk(noRemoveDataDisk)`](#fn-specforproviderwithnoremovedatadisk)
    * [`fn withPostStartupScript(postStartupScript)`](#fn-specforproviderwithpoststartupscript)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`fn withServiceAccountScopes(serviceAccountScopes)`](#fn-specforproviderwithserviceaccountscopes)
    * [`fn withServiceAccountScopesMixin(serviceAccountScopes)`](#fn-specforproviderwithserviceaccountscopesmixin)
    * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfig)
    * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfigmixin)
    * [`fn withSubnet(subnet)`](#fn-specforproviderwithsubnet)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVmImage(vmImage)`](#fn-specforproviderwithvmimage)
    * [`fn withVmImageMixin(vmImage)`](#fn-specforproviderwithvmimagemixin)
    * [`obj spec.forProvider.acceleratorConfig`](#obj-specforprovideracceleratorconfig)
      * [`fn withCoreCount(coreCount)`](#fn-specforprovideracceleratorconfigwithcorecount)
      * [`fn withType(type)`](#fn-specforprovideracceleratorconfigwithtype)
    * [`obj spec.forProvider.containerImage`](#obj-specforprovidercontainerimage)
      * [`fn withRepository(repository)`](#fn-specforprovidercontainerimagewithrepository)
      * [`fn withTag(tag)`](#fn-specforprovidercontainerimagewithtag)
    * [`obj spec.forProvider.shieldedInstanceConfig`](#obj-specforprovidershieldedinstanceconfig)
      * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidershieldedinstanceconfigwithenableintegritymonitoring)
      * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidershieldedinstanceconfigwithenablesecureboot)
      * [`fn withEnableVtpm(enableVtpm)`](#fn-specforprovidershieldedinstanceconfigwithenablevtpm)
    * [`obj spec.forProvider.vmImage`](#obj-specforprovidervmimage)
      * [`fn withImageFamily(imageFamily)`](#fn-specforprovidervmimagewithimagefamily)
      * [`fn withImageName(imageName)`](#fn-specforprovidervmimagewithimagename)
      * [`fn withProject(project)`](#fn-specforprovidervmimagewithproject)
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

new returns an instance of Instance

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

"InstanceSpec defines the desired state of Instance"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAcceleratorConfig

```ts
withAcceleratorConfig(acceleratorConfig)
```

"The hardware accelerator used on this instance. If you use accelerators, make sure that your configuration has enough vCPUs and memory to support the machineType you have selected. Structure is documented below."

### fn spec.forProvider.withAcceleratorConfigMixin

```ts
withAcceleratorConfigMixin(acceleratorConfig)
```

"The hardware accelerator used on this instance. If you use accelerators, make sure that your configuration has enough vCPUs and memory to support the machineType you have selected. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"The size of the boot disk in GB attached to this instance, up to a maximum of 64000 GB (64 TB). The minimum recommended value is 100 GB. If not specified, this defaults to 100."

### fn spec.forProvider.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Possible disk types for notebook instances. Possible values are DISK_TYPE_UNSPECIFIED, PD_STANDARD, PD_SSD, and PD_BALANCED."

### fn spec.forProvider.withContainerImage

```ts
withContainerImage(containerImage)
```

"Use a container image to start the notebook instance. Structure is documented below."

### fn spec.forProvider.withContainerImageMixin

```ts
withContainerImageMixin(containerImage)
```

"Use a container image to start the notebook instance. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomGpuDriverPath

```ts
withCustomGpuDriverPath(customGpuDriverPath)
```

"Specify a custom Cloud Storage path where the GPU driver is stored. If not specified, we'll automatically choose from official GPU drivers."

### fn spec.forProvider.withDataDiskSizeGb

```ts
withDataDiskSizeGb(dataDiskSizeGb)
```

"The size of the data disk in GB attached to this instance, up to a maximum of 64000 GB (64 TB). You can choose the size of the data disk based on how big your notebooks and data are. If not specified, this defaults to 100."

### fn spec.forProvider.withDataDiskType

```ts
withDataDiskType(dataDiskType)
```

"Possible disk types for notebook instances. Possible values are DISK_TYPE_UNSPECIFIED, PD_STANDARD, PD_SSD, and PD_BALANCED."

### fn spec.forProvider.withDiskEncryption

```ts
withDiskEncryption(diskEncryption)
```

"Disk encryption method used on the boot and data disks, defaults to GMEK. Possible values are DISK_ENCRYPTION_UNSPECIFIED, GMEK, and CMEK."

### fn spec.forProvider.withInstallGpuDriver

```ts
withInstallGpuDriver(installGpuDriver)
```

"Whether the end user authorizes Google Cloud to install GPU driver on this instance. If this field is empty or set to false, the GPU driver won't be installed. Only applicable to instances with GPUs."

### fn spec.forProvider.withInstanceOwners

```ts
withInstanceOwners(instanceOwners)
```

"The list of owners of this instance after creation. Format: alias@example.com. Currently supports one owner only. If not specified, all of the service account users of your VM instance's service account can use the instance."

### fn spec.forProvider.withInstanceOwnersMixin

```ts
withInstanceOwnersMixin(instanceOwners)
```

"The list of owners of this instance after creation. Format: alias@example.com. Currently supports one owner only. If not specified, all of the service account users of your VM instance's service account can use the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The KMS key used to encrypt the disks, only applicable if diskEncryption is CMEK. Format: projects/{project_id}/locations/{location}/keyRings/{key_ring_id}/cryptoKeys/{key_id}"

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Labels to apply to this instance. These can be later modified by the setLabels method. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to this instance. These can be later modified by the setLabels method. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"A reference to the zone where the machine resides."

### fn spec.forProvider.withMachineType

```ts
withMachineType(machineType)
```

"A reference to a machine type which defines VM kind."

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata to apply to this instance. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Custom metadata to apply to this instance. An object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"The name of the VPC that this instance is in. Format: projects/{project_id}/global/networks/{network_id}"

### fn spec.forProvider.withNoProxyAccess

```ts
withNoProxyAccess(noProxyAccess)
```

"The notebook instance will not register with the proxy.."

### fn spec.forProvider.withNoPublicIp

```ts
withNoPublicIp(noPublicIp)
```

"No public IP will be assigned to this instance."

### fn spec.forProvider.withNoRemoveDataDisk

```ts
withNoRemoveDataDisk(noRemoveDataDisk)
```

"If true, the data disk will not be auto deleted when deleting the instance."

### fn spec.forProvider.withPostStartupScript

```ts
withPostStartupScript(postStartupScript)
```

"Path to a Bash script that automatically runs after a notebook instance fully boots up. The path must be a URL or Cloud Storage path (gs://path-to-file/file-name)."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account on this instance, giving access to other Google Cloud services. You can use any service account within the same project, but you must have the service account user permission to use the instance. If not specified, the Compute Engine default service account is used."

### fn spec.forProvider.withServiceAccountScopes

```ts
withServiceAccountScopes(serviceAccountScopes)
```

"Optional. The URIs of service account scopes to be included in Compute Engine instances. If not specified, the following scopes are defined:"

### fn spec.forProvider.withServiceAccountScopesMixin

```ts
withServiceAccountScopesMixin(serviceAccountScopes)
```

"Optional. The URIs of service account scopes to be included in Compute Engine instances. If not specified, the following scopes are defined:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"A set of Shielded Instance options. Check [Images using supported Shielded VM features] Not all combinations are valid Structure is documented below."

### fn spec.forProvider.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"A set of Shielded Instance options. Check [Images using supported Shielded VM features] Not all combinations are valid Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnet

```ts
withSubnet(subnet)
```

"The name of the subnet that this instance is in. Format: projects/{project_id}/regions/{region}/subnetworks/{subnetwork_id}"

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The Compute Engine tags to add to instance."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The Compute Engine tags to add to instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVmImage

```ts
withVmImage(vmImage)
```

"Use a Compute Engine VM image to start the notebook instance. Structure is documented below."

### fn spec.forProvider.withVmImageMixin

```ts
withVmImageMixin(vmImage)
```

"Use a Compute Engine VM image to start the notebook instance. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.acceleratorConfig

"The hardware accelerator used on this instance. If you use accelerators, make sure that your configuration has enough vCPUs and memory to support the machineType you have selected. Structure is documented below."

### fn spec.forProvider.acceleratorConfig.withCoreCount

```ts
withCoreCount(coreCount)
```

"Count of cores of this accelerator."

### fn spec.forProvider.acceleratorConfig.withType

```ts
withType(type)
```

"Type of this accelerator. Possible values are ACCELERATOR_TYPE_UNSPECIFIED, NVIDIA_TESLA_K80, NVIDIA_TESLA_P100, NVIDIA_TESLA_V100, NVIDIA_TESLA_P4, NVIDIA_TESLA_T4, NVIDIA_TESLA_T4_VWS, NVIDIA_TESLA_P100_VWS, NVIDIA_TESLA_P4_VWS, NVIDIA_TESLA_A100, TPU_V2, and TPU_V3."

## obj spec.forProvider.containerImage

"Use a container image to start the notebook instance. Structure is documented below."

### fn spec.forProvider.containerImage.withRepository

```ts
withRepository(repository)
```

"The path to the container image repository. For example: gcr.io/{project_id}/{imageName}"

### fn spec.forProvider.containerImage.withTag

```ts
withTag(tag)
```

"The tag of the container image. If not specified, this defaults to the latest tag."

## obj spec.forProvider.shieldedInstanceConfig

"A set of Shielded Instance options. Check [Images using supported Shielded VM features] Not all combinations are valid Structure is documented below."

### fn spec.forProvider.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether the instance has integrity monitoring enabled. Enables monitoring and attestation of the boot integrity of the instance. The attestation is performed against the integrity policy baseline. This baseline is initially derived from the implicitly trusted boot image when the instance is created. Enabled by default."

### fn spec.forProvider.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether the instance has Secure Boot enabled. Secure Boot helps ensure that the system only runs authentic software by verifying the digital signature of all boot components, and halting the boot process if signature verification fails. Disabled by default."

### fn spec.forProvider.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Defines whether the instance has the vTPM enabled. Enabled by default."

## obj spec.forProvider.vmImage

"Use a Compute Engine VM image to start the notebook instance. Structure is documented below."

### fn spec.forProvider.vmImage.withImageFamily

```ts
withImageFamily(imageFamily)
```

"Use this VM image family to find the image; the newest image in this family will be used."

### fn spec.forProvider.vmImage.withImageName

```ts
withImageName(imageName)
```

"Use VM image name to find the image."

### fn spec.forProvider.vmImage.withProject

```ts
withProject(project)
```

"The name of the Google Cloud project that this VM image belongs to. Format: projects/{project_id}"

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