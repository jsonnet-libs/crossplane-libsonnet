---
permalink: /upbound-provider-aws/1.14/ec2/v1beta1/ami/
---

# ec2.v1beta1.ami

"AMI is the Schema for the AMIs API. Creates and manages a custom Amazon Machine Image (AMI)."

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
    * [`fn withBootMode(bootMode)`](#fn-specforproviderwithbootmode)
    * [`fn withDeprecationTime(deprecationTime)`](#fn-specforproviderwithdeprecationtime)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevicemixin)
    * [`fn withEnaSupport(enaSupport)`](#fn-specforproviderwithenasupport)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevicemixin)
    * [`fn withImageLocation(imageLocation)`](#fn-specforproviderwithimagelocation)
    * [`fn withImdsSupport(imdsSupport)`](#fn-specforproviderwithimdssupport)
    * [`fn withKernelId(kernelId)`](#fn-specforproviderwithkernelid)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRamdiskId(ramdiskId)`](#fn-specforproviderwithramdiskid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRootDeviceName(rootDeviceName)`](#fn-specforproviderwithrootdevicename)
    * [`fn withSriovNetSupport(sriovNetSupport)`](#fn-specforproviderwithsriovnetsupport)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTpmSupport(tpmSupport)`](#fn-specforproviderwithtpmsupport)
    * [`fn withVirtualizationType(virtualizationType)`](#fn-specforproviderwithvirtualizationtype)
    * [`obj spec.forProvider.ebsBlockDevice`](#obj-specforproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderebsblockdevicewithdevicename)
      * [`fn withEncrypted(encrypted)`](#fn-specforproviderebsblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specforproviderebsblockdevicewithiops)
      * [`fn withOutpostArn(outpostArn)`](#fn-specforproviderebsblockdevicewithoutpostarn)
      * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderebsblockdevicewithsnapshotid)
      * [`fn withThroughput(throughput)`](#fn-specforproviderebsblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderebsblockdevicewithvolumetype)
      * [`obj spec.forProvider.ebsBlockDevice.snapshotIdRef`](#obj-specforproviderebsblockdevicesnapshotidref)
        * [`fn withName(name)`](#fn-specforproviderebsblockdevicesnapshotidrefwithname)
        * [`obj spec.forProvider.ebsBlockDevice.snapshotIdRef.policy`](#obj-specforproviderebsblockdevicesnapshotidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderebsblockdevicesnapshotidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderebsblockdevicesnapshotidrefpolicywithresolve)
      * [`obj spec.forProvider.ebsBlockDevice.snapshotIdSelector`](#obj-specforproviderebsblockdevicesnapshotidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderebsblockdevicesnapshotidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderebsblockdevicesnapshotidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderebsblockdevicesnapshotidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ebsBlockDevice.snapshotIdSelector.policy`](#obj-specforproviderebsblockdevicesnapshotidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderebsblockdevicesnapshotidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderebsblockdevicesnapshotidselectorpolicywithresolve)
    * [`obj spec.forProvider.ephemeralBlockDevice`](#obj-specforproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderephemeralblockdevicewithdevicename)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderephemeralblockdevicewithvirtualname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withArchitecture(architecture)`](#fn-specinitproviderwitharchitecture)
    * [`fn withBootMode(bootMode)`](#fn-specinitproviderwithbootmode)
    * [`fn withDeprecationTime(deprecationTime)`](#fn-specinitproviderwithdeprecationtime)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specinitproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specinitproviderwithebsblockdevicemixin)
    * [`fn withEnaSupport(enaSupport)`](#fn-specinitproviderwithenasupport)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specinitproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specinitproviderwithephemeralblockdevicemixin)
    * [`fn withImageLocation(imageLocation)`](#fn-specinitproviderwithimagelocation)
    * [`fn withImdsSupport(imdsSupport)`](#fn-specinitproviderwithimdssupport)
    * [`fn withKernelId(kernelId)`](#fn-specinitproviderwithkernelid)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRamdiskId(ramdiskId)`](#fn-specinitproviderwithramdiskid)
    * [`fn withRootDeviceName(rootDeviceName)`](#fn-specinitproviderwithrootdevicename)
    * [`fn withSriovNetSupport(sriovNetSupport)`](#fn-specinitproviderwithsriovnetsupport)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTpmSupport(tpmSupport)`](#fn-specinitproviderwithtpmsupport)
    * [`fn withVirtualizationType(virtualizationType)`](#fn-specinitproviderwithvirtualizationtype)
    * [`obj spec.initProvider.ebsBlockDevice`](#obj-specinitproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderebsblockdevicewithdevicename)
      * [`fn withEncrypted(encrypted)`](#fn-specinitproviderebsblockdevicewithencrypted)
      * [`fn withIops(iops)`](#fn-specinitproviderebsblockdevicewithiops)
      * [`fn withOutpostArn(outpostArn)`](#fn-specinitproviderebsblockdevicewithoutpostarn)
      * [`fn withSnapshotId(snapshotId)`](#fn-specinitproviderebsblockdevicewithsnapshotid)
      * [`fn withThroughput(throughput)`](#fn-specinitproviderebsblockdevicewiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specinitproviderebsblockdevicewithvolumetype)
      * [`obj spec.initProvider.ebsBlockDevice.snapshotIdRef`](#obj-specinitproviderebsblockdevicesnapshotidref)
        * [`fn withName(name)`](#fn-specinitproviderebsblockdevicesnapshotidrefwithname)
        * [`obj spec.initProvider.ebsBlockDevice.snapshotIdRef.policy`](#obj-specinitproviderebsblockdevicesnapshotidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderebsblockdevicesnapshotidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderebsblockdevicesnapshotidrefpolicywithresolve)
      * [`obj spec.initProvider.ebsBlockDevice.snapshotIdSelector`](#obj-specinitproviderebsblockdevicesnapshotidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderebsblockdevicesnapshotidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderebsblockdevicesnapshotidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderebsblockdevicesnapshotidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ebsBlockDevice.snapshotIdSelector.policy`](#obj-specinitproviderebsblockdevicesnapshotidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderebsblockdevicesnapshotidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderebsblockdevicesnapshotidselectorpolicywithresolve)
    * [`obj spec.initProvider.ephemeralBlockDevice`](#obj-specinitproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderephemeralblockdevicewithdevicename)
      * [`fn withVirtualName(virtualName)`](#fn-specinitproviderephemeralblockdevicewithvirtualname)
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

new returns an instance of AMI

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

"AMISpec defines the desired state of AMI"

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

"Machine architecture for created instances. Defaults to \"x86_64\"."

### fn spec.forProvider.withBootMode

```ts
withBootMode(bootMode)
```

"Boot mode of the AMI. For more information, see Boot modes in the Amazon Elastic Compute Cloud User Guide."

### fn spec.forProvider.withDeprecationTime

```ts
withDeprecationTime(deprecationTime)
```

"Date and time to deprecate the AMI. If you specified a value for seconds, Amazon EC2 rounds the seconds to the nearest minute. Valid values: RFC3339 time string (YYYY-MM-DDTHH:MM:SSZ)"

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Longer, human-readable description for the AMI."

### fn spec.forProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```

"Nested block describing an EBS block device that should be\nattached to created instances. The structure of this block is described below."

### fn spec.forProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```

"Nested block describing an EBS block device that should be\nattached to created instances. The structure of this block is described below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnaSupport

```ts
withEnaSupport(enaSupport)
```

"Whether enhanced networking with ENA is enabled. Defaults to false."

### fn spec.forProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```

"Nested block describing an ephemeral block device that\nshould be attached to created instances. The structure of this block is described below."

### fn spec.forProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```

"Nested block describing an ephemeral block device that\nshould be attached to created instances. The structure of this block is described below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withImageLocation

```ts
withImageLocation(imageLocation)
```

"Path to an S3 object containing an image manifest, e.g., created\nby the ec2-upload-bundle command in the EC2 command line tools."

### fn spec.forProvider.withImdsSupport

```ts
withImdsSupport(imdsSupport)
```

"If EC2 instances started from this image should require the use of the Instance Metadata Service V2 (IMDSv2), set this argument to v2.0. For more information, see Configure instance metadata options for new instances."

### fn spec.forProvider.withKernelId

```ts
withKernelId(kernelId)
```

"ID of the kernel image (AKI) that will be used as the paravirtual\nkernel in created instances."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Region-unique name for the AMI."

### fn spec.forProvider.withRamdiskId

```ts
withRamdiskId(ramdiskId)
```

"ID of an initrd image (ARI) that will be used when booting the\ncreated instances."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRootDeviceName

```ts
withRootDeviceName(rootDeviceName)
```

"Name of the root device (for example, /dev/sda1, or /dev/xvda)."

### fn spec.forProvider.withSriovNetSupport

```ts
withSriovNetSupport(sriovNetSupport)
```

"When set to \"simple\" (the default), enables enhanced networking\nfor created instances. No other value is supported at this time."

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

### fn spec.forProvider.withTpmSupport

```ts
withTpmSupport(tpmSupport)
```

"If the image is configured for NitroTPM support, the value is v2.0. For more information, see NitroTPM in the Amazon Elastic Compute Cloud User Guide."

### fn spec.forProvider.withVirtualizationType

```ts
withVirtualizationType(virtualizationType)
```

"Keyword to choose what virtualization mode created instances\nwill use. Can be either \"paravirtual\" (the default) or \"hvm\". The choice of virtualization type\nchanges the set of further arguments that are required, as described below."

## obj spec.forProvider.ebsBlockDevice

"Nested block describing an EBS block device that should be\nattached to created instances. The structure of this block is described below."

### fn spec.forProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Boolean controlling whether the EBS volumes created to\nsupport each created instance will be deleted once that instance is terminated."

### fn spec.forProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Path at which the device is exposed to created instances."

### fn spec.forProvider.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Boolean controlling whether the created EBS volumes will be encrypted. Can't be used with snapshot_id."

### fn spec.forProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```

"Number of I/O operations per second the\ncreated volumes will support."

### fn spec.forProvider.ebsBlockDevice.withOutpostArn

```ts
withOutpostArn(outpostArn)
```

"ARN of the Outpost on which the snapshot is stored."

### fn spec.forProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"ID of an EBS snapshot that will be used to initialize the created\nEBS volumes. If set, the volume_size attribute must be at least as large as the referenced\nsnapshot."

### fn spec.forProvider.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"Throughput that the EBS volume supports, in MiB/s. Only valid for volume_type of gp3."

### fn spec.forProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of created volumes in GiB.\nIf snapshot_id is set and volume_size is omitted then the volume will have the same size\nas the selected snapshot."

### fn spec.forProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of EBS volume to create. Can be standard, gp2, gp3, io1, io2, sc1 or st1 (Default: standard)."

## obj spec.forProvider.ebsBlockDevice.snapshotIdRef

"Reference to a EBSSnapshot in ec2 to populate snapshotId."

### fn spec.forProvider.ebsBlockDevice.snapshotIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ebsBlockDevice.snapshotIdRef.policy

"Policies for referencing."

### fn spec.forProvider.ebsBlockDevice.snapshotIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ebsBlockDevice.snapshotIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ebsBlockDevice.snapshotIdSelector

"Selector for a EBSSnapshot in ec2 to populate snapshotId."

### fn spec.forProvider.ebsBlockDevice.snapshotIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ebsBlockDevice.snapshotIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ebsBlockDevice.snapshotIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ebsBlockDevice.snapshotIdSelector.policy

"Policies for selection."

### fn spec.forProvider.ebsBlockDevice.snapshotIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ebsBlockDevice.snapshotIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ephemeralBlockDevice

"Nested block describing an ephemeral block device that\nshould be attached to created instances. The structure of this block is described below."

### fn spec.forProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Path at which the device is exposed to created instances."

### fn spec.forProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```

"Name for the ephemeral device, of the form \"ephemeralN\" where\nN is a volume number starting from zero."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withArchitecture

```ts
withArchitecture(architecture)
```

"Machine architecture for created instances. Defaults to \"x86_64\"."

### fn spec.initProvider.withBootMode

```ts
withBootMode(bootMode)
```

"Boot mode of the AMI. For more information, see Boot modes in the Amazon Elastic Compute Cloud User Guide."

### fn spec.initProvider.withDeprecationTime

```ts
withDeprecationTime(deprecationTime)
```

"Date and time to deprecate the AMI. If you specified a value for seconds, Amazon EC2 rounds the seconds to the nearest minute. Valid values: RFC3339 time string (YYYY-MM-DDTHH:MM:SSZ)"

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Longer, human-readable description for the AMI."

### fn spec.initProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```

"Nested block describing an EBS block device that should be\nattached to created instances. The structure of this block is described below."

### fn spec.initProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```

"Nested block describing an EBS block device that should be\nattached to created instances. The structure of this block is described below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnaSupport

```ts
withEnaSupport(enaSupport)
```

"Whether enhanced networking with ENA is enabled. Defaults to false."

### fn spec.initProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```

"Nested block describing an ephemeral block device that\nshould be attached to created instances. The structure of this block is described below."

### fn spec.initProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```

"Nested block describing an ephemeral block device that\nshould be attached to created instances. The structure of this block is described below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withImageLocation

```ts
withImageLocation(imageLocation)
```

"Path to an S3 object containing an image manifest, e.g., created\nby the ec2-upload-bundle command in the EC2 command line tools."

### fn spec.initProvider.withImdsSupport

```ts
withImdsSupport(imdsSupport)
```

"If EC2 instances started from this image should require the use of the Instance Metadata Service V2 (IMDSv2), set this argument to v2.0. For more information, see Configure instance metadata options for new instances."

### fn spec.initProvider.withKernelId

```ts
withKernelId(kernelId)
```

"ID of the kernel image (AKI) that will be used as the paravirtual\nkernel in created instances."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Region-unique name for the AMI."

### fn spec.initProvider.withRamdiskId

```ts
withRamdiskId(ramdiskId)
```

"ID of an initrd image (ARI) that will be used when booting the\ncreated instances."

### fn spec.initProvider.withRootDeviceName

```ts
withRootDeviceName(rootDeviceName)
```

"Name of the root device (for example, /dev/sda1, or /dev/xvda)."

### fn spec.initProvider.withSriovNetSupport

```ts
withSriovNetSupport(sriovNetSupport)
```

"When set to \"simple\" (the default), enables enhanced networking\nfor created instances. No other value is supported at this time."

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

### fn spec.initProvider.withTpmSupport

```ts
withTpmSupport(tpmSupport)
```

"If the image is configured for NitroTPM support, the value is v2.0. For more information, see NitroTPM in the Amazon Elastic Compute Cloud User Guide."

### fn spec.initProvider.withVirtualizationType

```ts
withVirtualizationType(virtualizationType)
```

"Keyword to choose what virtualization mode created instances\nwill use. Can be either \"paravirtual\" (the default) or \"hvm\". The choice of virtualization type\nchanges the set of further arguments that are required, as described below."

## obj spec.initProvider.ebsBlockDevice

"Nested block describing an EBS block device that should be\nattached to created instances. The structure of this block is described below."

### fn spec.initProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Boolean controlling whether the EBS volumes created to\nsupport each created instance will be deleted once that instance is terminated."

### fn spec.initProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Path at which the device is exposed to created instances."

### fn spec.initProvider.ebsBlockDevice.withEncrypted

```ts
withEncrypted(encrypted)
```

"Boolean controlling whether the created EBS volumes will be encrypted. Can't be used with snapshot_id."

### fn spec.initProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```

"Number of I/O operations per second the\ncreated volumes will support."

### fn spec.initProvider.ebsBlockDevice.withOutpostArn

```ts
withOutpostArn(outpostArn)
```

"ARN of the Outpost on which the snapshot is stored."

### fn spec.initProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"ID of an EBS snapshot that will be used to initialize the created\nEBS volumes. If set, the volume_size attribute must be at least as large as the referenced\nsnapshot."

### fn spec.initProvider.ebsBlockDevice.withThroughput

```ts
withThroughput(throughput)
```

"Throughput that the EBS volume supports, in MiB/s. Only valid for volume_type of gp3."

### fn spec.initProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of created volumes in GiB.\nIf snapshot_id is set and volume_size is omitted then the volume will have the same size\nas the selected snapshot."

### fn spec.initProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of EBS volume to create. Can be standard, gp2, gp3, io1, io2, sc1 or st1 (Default: standard)."

## obj spec.initProvider.ebsBlockDevice.snapshotIdRef

"Reference to a EBSSnapshot in ec2 to populate snapshotId."

### fn spec.initProvider.ebsBlockDevice.snapshotIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ebsBlockDevice.snapshotIdRef.policy

"Policies for referencing."

### fn spec.initProvider.ebsBlockDevice.snapshotIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ebsBlockDevice.snapshotIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ebsBlockDevice.snapshotIdSelector

"Selector for a EBSSnapshot in ec2 to populate snapshotId."

### fn spec.initProvider.ebsBlockDevice.snapshotIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ebsBlockDevice.snapshotIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ebsBlockDevice.snapshotIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ebsBlockDevice.snapshotIdSelector.policy

"Policies for selection."

### fn spec.initProvider.ebsBlockDevice.snapshotIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ebsBlockDevice.snapshotIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ephemeralBlockDevice

"Nested block describing an ephemeral block device that\nshould be attached to created instances. The structure of this block is described below."

### fn spec.initProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Path at which the device is exposed to created instances."

### fn spec.initProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```

"Name for the ephemeral device, of the form \"ephemeralN\" where\nN is a volume number starting from zero."

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