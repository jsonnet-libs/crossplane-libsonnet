---
permalink: /upbound-provider-aws/0.28/imagebuilder/v1beta1/containerRecipe/
---

# imagebuilder.v1beta1.containerRecipe

"ContainerRecipe is the Schema for the ContainerRecipes API. Manage an Image Builder Container Recipe"

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
    * [`fn withComponent(component)`](#fn-specforproviderwithcomponent)
    * [`fn withComponentMixin(component)`](#fn-specforproviderwithcomponentmixin)
    * [`fn withContainerType(containerType)`](#fn-specforproviderwithcontainertype)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDockerfileTemplateData(dockerfileTemplateData)`](#fn-specforproviderwithdockerfiletemplatedata)
    * [`fn withDockerfileTemplateUri(dockerfileTemplateUri)`](#fn-specforproviderwithdockerfiletemplateuri)
    * [`fn withInstanceConfiguration(instanceConfiguration)`](#fn-specforproviderwithinstanceconfiguration)
    * [`fn withInstanceConfigurationMixin(instanceConfiguration)`](#fn-specforproviderwithinstanceconfigurationmixin)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withParentImage(parentImage)`](#fn-specforproviderwithparentimage)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTargetRepository(targetRepository)`](#fn-specforproviderwithtargetrepository)
    * [`fn withTargetRepositoryMixin(targetRepository)`](#fn-specforproviderwithtargetrepositorymixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`fn withWorkingDirectory(workingDirectory)`](#fn-specforproviderwithworkingdirectory)
    * [`obj spec.forProvider.component`](#obj-specforprovidercomponent)
      * [`fn withComponentArn(componentArn)`](#fn-specforprovidercomponentwithcomponentarn)
      * [`fn withParameter(parameter)`](#fn-specforprovidercomponentwithparameter)
      * [`fn withParameterMixin(parameter)`](#fn-specforprovidercomponentwithparametermixin)
      * [`obj spec.forProvider.component.parameter`](#obj-specforprovidercomponentparameter)
        * [`fn withName(name)`](#fn-specforprovidercomponentparameterwithname)
        * [`fn withValue(value)`](#fn-specforprovidercomponentparameterwithvalue)
    * [`obj spec.forProvider.instanceConfiguration`](#obj-specforproviderinstanceconfiguration)
      * [`fn withBlockDeviceMapping(blockDeviceMapping)`](#fn-specforproviderinstanceconfigurationwithblockdevicemapping)
      * [`fn withBlockDeviceMappingMixin(blockDeviceMapping)`](#fn-specforproviderinstanceconfigurationwithblockdevicemappingmixin)
      * [`fn withImage(image)`](#fn-specforproviderinstanceconfigurationwithimage)
      * [`obj spec.forProvider.instanceConfiguration.blockDeviceMapping`](#obj-specforproviderinstanceconfigurationblockdevicemapping)
        * [`fn withDeviceName(deviceName)`](#fn-specforproviderinstanceconfigurationblockdevicemappingwithdevicename)
        * [`fn withEbs(ebs)`](#fn-specforproviderinstanceconfigurationblockdevicemappingwithebs)
        * [`fn withEbsMixin(ebs)`](#fn-specforproviderinstanceconfigurationblockdevicemappingwithebsmixin)
        * [`fn withNoDevice(noDevice)`](#fn-specforproviderinstanceconfigurationblockdevicemappingwithnodevice)
        * [`fn withVirtualName(virtualName)`](#fn-specforproviderinstanceconfigurationblockdevicemappingwithvirtualname)
        * [`obj spec.forProvider.instanceConfiguration.blockDeviceMapping.ebs`](#obj-specforproviderinstanceconfigurationblockdevicemappingebs)
          * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderinstanceconfigurationblockdevicemappingebswithdeleteontermination)
          * [`fn withEncrypted(encrypted)`](#fn-specforproviderinstanceconfigurationblockdevicemappingebswithencrypted)
          * [`fn withIops(iops)`](#fn-specforproviderinstanceconfigurationblockdevicemappingebswithiops)
          * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderinstanceconfigurationblockdevicemappingebswithkmskeyid)
          * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderinstanceconfigurationblockdevicemappingebswithsnapshotid)
          * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderinstanceconfigurationblockdevicemappingebswithvolumesize)
          * [`fn withVolumeType(volumeType)`](#fn-specforproviderinstanceconfigurationblockdevicemappingebswithvolumetype)
    * [`obj spec.forProvider.kmsKeyIdRef`](#obj-specforproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidrefwithname)
      * [`obj spec.forProvider.kmsKeyIdRef.policy`](#obj-specforproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdSelector`](#obj-specforproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyIdSelector.policy`](#obj-specforproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.targetRepository`](#obj-specforprovidertargetrepository)
      * [`fn withRepositoryName(repositoryName)`](#fn-specforprovidertargetrepositorywithrepositoryname)
      * [`fn withService(service)`](#fn-specforprovidertargetrepositorywithservice)
      * [`obj spec.forProvider.targetRepository.repositoryNameRef`](#obj-specforprovidertargetrepositoryrepositorynameref)
        * [`fn withName(name)`](#fn-specforprovidertargetrepositoryrepositorynamerefwithname)
        * [`obj spec.forProvider.targetRepository.repositoryNameRef.policy`](#obj-specforprovidertargetrepositoryrepositorynamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertargetrepositoryrepositorynamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertargetrepositoryrepositorynamerefpolicywithresolve)
      * [`obj spec.forProvider.targetRepository.repositoryNameSelector`](#obj-specforprovidertargetrepositoryrepositorynameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetrepositoryrepositorynameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetrepositoryrepositorynameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetrepositoryrepositorynameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.targetRepository.repositoryNameSelector.policy`](#obj-specforprovidertargetrepositoryrepositorynameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertargetrepositoryrepositorynameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertargetrepositoryrepositorynameselectorpolicywithresolve)
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

new returns an instance of ContainerRecipe

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

"ContainerRecipeSpec defines the desired state of ContainerRecipe"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withComponent

```ts
withComponent(component)
```

"Ordered configuration block(s) with components for the container recipe. Detailed below."

### fn spec.forProvider.withComponentMixin

```ts
withComponentMixin(component)
```

"Ordered configuration block(s) with components for the container recipe. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withContainerType

```ts
withContainerType(containerType)
```

"The type of the container to create. Valid values: DOCKER."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the container recipe."

### fn spec.forProvider.withDockerfileTemplateData

```ts
withDockerfileTemplateData(dockerfileTemplateData)
```

"The Dockerfile template used to build the image as an inline data blob."

### fn spec.forProvider.withDockerfileTemplateUri

```ts
withDockerfileTemplateUri(dockerfileTemplateUri)
```

"The Amazon S3 URI for the Dockerfile that will be used to build the container image."

### fn spec.forProvider.withInstanceConfiguration

```ts
withInstanceConfiguration(instanceConfiguration)
```

"Configuration block used to configure an instance for building and testing container images. Detailed below."

### fn spec.forProvider.withInstanceConfigurationMixin

```ts
withInstanceConfigurationMixin(instanceConfiguration)
```

"Configuration block used to configure an instance for building and testing container images. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The KMS key used to encrypt the container image."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the container recipe."

### fn spec.forProvider.withParentImage

```ts
withParentImage(parentImage)
```

"The base image for the container recipe."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

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

### fn spec.forProvider.withTargetRepository

```ts
withTargetRepository(targetRepository)
```

"The destination repository for the container image. Detailed below."

### fn spec.forProvider.withTargetRepositoryMixin

```ts
withTargetRepositoryMixin(targetRepository)
```

"The destination repository for the container image. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"Version of the container recipe."

### fn spec.forProvider.withWorkingDirectory

```ts
withWorkingDirectory(workingDirectory)
```

"The working directory to be used during build and test workflows."

## obj spec.forProvider.component

"Ordered configuration block(s) with components for the container recipe. Detailed below."

### fn spec.forProvider.component.withComponentArn

```ts
withComponentArn(componentArn)
```

"Amazon Resource Name (ARN) of the Image Builder Component to associate."

### fn spec.forProvider.component.withParameter

```ts
withParameter(parameter)
```

"Configuration block(s) for parameters to configure the component. Detailed below."

### fn spec.forProvider.component.withParameterMixin

```ts
withParameterMixin(parameter)
```

"Configuration block(s) for parameters to configure the component. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.component.parameter

"Configuration block(s) for parameters to configure the component. Detailed below."

### fn spec.forProvider.component.parameter.withName

```ts
withName(name)
```

"The name of the component parameter."

### fn spec.forProvider.component.parameter.withValue

```ts
withValue(value)
```

"The value for the named component parameter."

## obj spec.forProvider.instanceConfiguration

"Configuration block used to configure an instance for building and testing container images. Detailed below."

### fn spec.forProvider.instanceConfiguration.withBlockDeviceMapping

```ts
withBlockDeviceMapping(blockDeviceMapping)
```

"Configuration block(s) with block device mappings for the the container recipe. Detailed below."

### fn spec.forProvider.instanceConfiguration.withBlockDeviceMappingMixin

```ts
withBlockDeviceMappingMixin(blockDeviceMapping)
```

"Configuration block(s) with block device mappings for the the container recipe. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceConfiguration.withImage

```ts
withImage(image)
```

"The AMI ID to use as the base image for a container build and test instance. If not specified, Image Builder will use the appropriate ECS-optimized AMI as a base image."

## obj spec.forProvider.instanceConfiguration.blockDeviceMapping

"Configuration block(s) with block device mappings for the the container recipe. Detailed below."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the device. For example, /dev/sda or /dev/xvdb."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.withEbs

```ts
withEbs(ebs)
```

"Configuration block with Elastic Block Storage (EBS) block device mapping settings. Detailed below."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.withEbsMixin

```ts
withEbsMixin(ebs)
```

"Configuration block with Elastic Block Storage (EBS) block device mapping settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.withNoDevice

```ts
withNoDevice(noDevice)
```

"Set to true to remove a mapping from the parent image."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.withVirtualName

```ts
withVirtualName(virtualName)
```

"Virtual device name. For example, ephemeral0. Instance store volumes are numbered starting from 0."

## obj spec.forProvider.instanceConfiguration.blockDeviceMapping.ebs

"Configuration block with Elastic Block Storage (EBS) block device mapping settings. Detailed below."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.ebs.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether to delete the volume on termination. Defaults to unset, which is the value inherited from the parent image."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.ebs.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether to encrypt the volume. Defaults to unset, which is the value inherited from the parent image."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.ebs.withIops

```ts
withIops(iops)
```

"Number of Input/Output (I/O) operations per second to provision for an io1 or io2 volume."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.ebs.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of the Key Management Service (KMS) Key for encryption."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.ebs.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"Identifier of the EC2 Volume Snapshot."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.ebs.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume, in GiB."

### fn spec.forProvider.instanceConfiguration.blockDeviceMapping.ebs.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of the volume. For example, gp2 or io2."

## obj spec.forProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targetRepository

"The destination repository for the container image. Detailed below."

### fn spec.forProvider.targetRepository.withRepositoryName

```ts
withRepositoryName(repositoryName)
```

"The name of the container repository where the output container image is stored. This name is prefixed by the repository location."

### fn spec.forProvider.targetRepository.withService

```ts
withService(service)
```

"The service in which this image is registered. Valid values: ECR."

## obj spec.forProvider.targetRepository.repositoryNameRef

"Reference to a Repository in ecr to populate repositoryName."

### fn spec.forProvider.targetRepository.repositoryNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetRepository.repositoryNameRef.policy

"Policies for referencing."

### fn spec.forProvider.targetRepository.repositoryNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targetRepository.repositoryNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targetRepository.repositoryNameSelector

"Selector for a Repository in ecr to populate repositoryName."

### fn spec.forProvider.targetRepository.repositoryNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.targetRepository.repositoryNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetRepository.repositoryNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetRepository.repositoryNameSelector.policy

"Policies for selection."

### fn spec.forProvider.targetRepository.repositoryNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targetRepository.repositoryNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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