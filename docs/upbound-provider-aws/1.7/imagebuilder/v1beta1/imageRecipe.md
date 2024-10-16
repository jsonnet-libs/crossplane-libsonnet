---
permalink: /upbound-provider-aws/1.7/imagebuilder/v1beta1/imageRecipe/
---

# imagebuilder.v1beta1.imageRecipe

"ImageRecipe is the Schema for the ImageRecipes API. Manage an Image Builder Image Recipe"

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
    * [`fn withBlockDeviceMapping(blockDeviceMapping)`](#fn-specforproviderwithblockdevicemapping)
    * [`fn withBlockDeviceMappingMixin(blockDeviceMapping)`](#fn-specforproviderwithblockdevicemappingmixin)
    * [`fn withComponent(component)`](#fn-specforproviderwithcomponent)
    * [`fn withComponentMixin(component)`](#fn-specforproviderwithcomponentmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withParentImage(parentImage)`](#fn-specforproviderwithparentimage)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSystemsManagerAgent(systemsManagerAgent)`](#fn-specforproviderwithsystemsmanageragent)
    * [`fn withSystemsManagerAgentMixin(systemsManagerAgent)`](#fn-specforproviderwithsystemsmanageragentmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserDataBase64(userDataBase64)`](#fn-specforproviderwithuserdatabase64)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`fn withWorkingDirectory(workingDirectory)`](#fn-specforproviderwithworkingdirectory)
    * [`obj spec.forProvider.blockDeviceMapping`](#obj-specforproviderblockdevicemapping)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderblockdevicemappingwithdevicename)
      * [`fn withEbs(ebs)`](#fn-specforproviderblockdevicemappingwithebs)
      * [`fn withEbsMixin(ebs)`](#fn-specforproviderblockdevicemappingwithebsmixin)
      * [`fn withNoDevice(noDevice)`](#fn-specforproviderblockdevicemappingwithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderblockdevicemappingwithvirtualname)
      * [`obj spec.forProvider.blockDeviceMapping.ebs`](#obj-specforproviderblockdevicemappingebs)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderblockdevicemappingebswithdeleteontermination)
        * [`fn withEncrypted(encrypted)`](#fn-specforproviderblockdevicemappingebswithencrypted)
        * [`fn withIops(iops)`](#fn-specforproviderblockdevicemappingebswithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderblockdevicemappingebswithkmskeyid)
        * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderblockdevicemappingebswithsnapshotid)
        * [`fn withThroughput(throughput)`](#fn-specforproviderblockdevicemappingebswiththroughput)
        * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderblockdevicemappingebswithvolumesize)
        * [`fn withVolumeType(volumeType)`](#fn-specforproviderblockdevicemappingebswithvolumetype)
    * [`obj spec.forProvider.component`](#obj-specforprovidercomponent)
      * [`fn withComponentArn(componentArn)`](#fn-specforprovidercomponentwithcomponentarn)
      * [`fn withParameter(parameter)`](#fn-specforprovidercomponentwithparameter)
      * [`fn withParameterMixin(parameter)`](#fn-specforprovidercomponentwithparametermixin)
      * [`obj spec.forProvider.component.componentArnRef`](#obj-specforprovidercomponentcomponentarnref)
        * [`fn withName(name)`](#fn-specforprovidercomponentcomponentarnrefwithname)
        * [`obj spec.forProvider.component.componentArnRef.policy`](#obj-specforprovidercomponentcomponentarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomponentcomponentarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomponentcomponentarnrefpolicywithresolve)
      * [`obj spec.forProvider.component.componentArnSelector`](#obj-specforprovidercomponentcomponentarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercomponentcomponentarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercomponentcomponentarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercomponentcomponentarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.component.componentArnSelector.policy`](#obj-specforprovidercomponentcomponentarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomponentcomponentarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomponentcomponentarnselectorpolicywithresolve)
      * [`obj spec.forProvider.component.parameter`](#obj-specforprovidercomponentparameter)
        * [`fn withName(name)`](#fn-specforprovidercomponentparameterwithname)
        * [`fn withValue(value)`](#fn-specforprovidercomponentparameterwithvalue)
    * [`obj spec.forProvider.systemsManagerAgent`](#obj-specforprovidersystemsmanageragent)
      * [`fn withUninstallAfterBuild(uninstallAfterBuild)`](#fn-specforprovidersystemsmanageragentwithuninstallafterbuild)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBlockDeviceMapping(blockDeviceMapping)`](#fn-specinitproviderwithblockdevicemapping)
    * [`fn withBlockDeviceMappingMixin(blockDeviceMapping)`](#fn-specinitproviderwithblockdevicemappingmixin)
    * [`fn withComponent(component)`](#fn-specinitproviderwithcomponent)
    * [`fn withComponentMixin(component)`](#fn-specinitproviderwithcomponentmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withParentImage(parentImage)`](#fn-specinitproviderwithparentimage)
    * [`fn withSystemsManagerAgent(systemsManagerAgent)`](#fn-specinitproviderwithsystemsmanageragent)
    * [`fn withSystemsManagerAgentMixin(systemsManagerAgent)`](#fn-specinitproviderwithsystemsmanageragentmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUserDataBase64(userDataBase64)`](#fn-specinitproviderwithuserdatabase64)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`fn withWorkingDirectory(workingDirectory)`](#fn-specinitproviderwithworkingdirectory)
    * [`obj spec.initProvider.blockDeviceMapping`](#obj-specinitproviderblockdevicemapping)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderblockdevicemappingwithdevicename)
      * [`fn withEbs(ebs)`](#fn-specinitproviderblockdevicemappingwithebs)
      * [`fn withEbsMixin(ebs)`](#fn-specinitproviderblockdevicemappingwithebsmixin)
      * [`fn withNoDevice(noDevice)`](#fn-specinitproviderblockdevicemappingwithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specinitproviderblockdevicemappingwithvirtualname)
      * [`obj spec.initProvider.blockDeviceMapping.ebs`](#obj-specinitproviderblockdevicemappingebs)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitproviderblockdevicemappingebswithdeleteontermination)
        * [`fn withEncrypted(encrypted)`](#fn-specinitproviderblockdevicemappingebswithencrypted)
        * [`fn withIops(iops)`](#fn-specinitproviderblockdevicemappingebswithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderblockdevicemappingebswithkmskeyid)
        * [`fn withSnapshotId(snapshotId)`](#fn-specinitproviderblockdevicemappingebswithsnapshotid)
        * [`fn withThroughput(throughput)`](#fn-specinitproviderblockdevicemappingebswiththroughput)
        * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderblockdevicemappingebswithvolumesize)
        * [`fn withVolumeType(volumeType)`](#fn-specinitproviderblockdevicemappingebswithvolumetype)
    * [`obj spec.initProvider.component`](#obj-specinitprovidercomponent)
      * [`fn withComponentArn(componentArn)`](#fn-specinitprovidercomponentwithcomponentarn)
      * [`fn withParameter(parameter)`](#fn-specinitprovidercomponentwithparameter)
      * [`fn withParameterMixin(parameter)`](#fn-specinitprovidercomponentwithparametermixin)
      * [`obj spec.initProvider.component.componentArnRef`](#obj-specinitprovidercomponentcomponentarnref)
        * [`fn withName(name)`](#fn-specinitprovidercomponentcomponentarnrefwithname)
        * [`obj spec.initProvider.component.componentArnRef.policy`](#obj-specinitprovidercomponentcomponentarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomponentcomponentarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomponentcomponentarnrefpolicywithresolve)
      * [`obj spec.initProvider.component.componentArnSelector`](#obj-specinitprovidercomponentcomponentarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercomponentcomponentarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercomponentcomponentarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercomponentcomponentarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.component.componentArnSelector.policy`](#obj-specinitprovidercomponentcomponentarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomponentcomponentarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomponentcomponentarnselectorpolicywithresolve)
      * [`obj spec.initProvider.component.parameter`](#obj-specinitprovidercomponentparameter)
        * [`fn withName(name)`](#fn-specinitprovidercomponentparameterwithname)
        * [`fn withValue(value)`](#fn-specinitprovidercomponentparameterwithvalue)
    * [`obj spec.initProvider.systemsManagerAgent`](#obj-specinitprovidersystemsmanageragent)
      * [`fn withUninstallAfterBuild(uninstallAfterBuild)`](#fn-specinitprovidersystemsmanageragentwithuninstallafterbuild)
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

new returns an instance of ImageRecipe

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

"ImageRecipeSpec defines the desired state of ImageRecipe"

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



### fn spec.forProvider.withBlockDeviceMapping

```ts
withBlockDeviceMapping(blockDeviceMapping)
```

"Configuration block(s) with block device mappings for the image recipe. Detailed below."

### fn spec.forProvider.withBlockDeviceMappingMixin

```ts
withBlockDeviceMappingMixin(blockDeviceMapping)
```

"Configuration block(s) with block device mappings for the image recipe. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withComponent

```ts
withComponent(component)
```

"Ordered configuration block(s) with components for the image recipe. Detailed below."

### fn spec.forProvider.withComponentMixin

```ts
withComponentMixin(component)
```

"Ordered configuration block(s) with components for the image recipe. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the image recipe."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the image recipe."

### fn spec.forProvider.withParentImage

```ts
withParentImage(parentImage)
```

"The image recipe uses this image as a base from which to build your customized image. The value can be the base image ARN or an AMI ID."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSystemsManagerAgent

```ts
withSystemsManagerAgent(systemsManagerAgent)
```

"Configuration block for the Systems Manager Agent installed by default by Image Builder. Detailed below."

### fn spec.forProvider.withSystemsManagerAgentMixin

```ts
withSystemsManagerAgentMixin(systemsManagerAgent)
```

"Configuration block for the Systems Manager Agent installed by default by Image Builder. Detailed below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withUserDataBase64

```ts
withUserDataBase64(userDataBase64)
```

"Base64 encoded user data. Use this to provide commands or a command script to run when you launch your build instance."

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The semantic version of the image recipe, which specifies the version in the following format, with numeric values in each position to indicate a specific version: major.minor.patch. For example: 1.0.0."

### fn spec.forProvider.withWorkingDirectory

```ts
withWorkingDirectory(workingDirectory)
```

"The working directory to be used during build and test workflows."

## obj spec.forProvider.blockDeviceMapping

"Configuration block(s) with block device mappings for the image recipe. Detailed below."

### fn spec.forProvider.blockDeviceMapping.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the device. For example, /dev/sda or /dev/xvdb."

### fn spec.forProvider.blockDeviceMapping.withEbs

```ts
withEbs(ebs)
```

"Configuration block with Elastic Block Storage (EBS) block device mapping settings. Detailed below."

### fn spec.forProvider.blockDeviceMapping.withEbsMixin

```ts
withEbsMixin(ebs)
```

"Configuration block with Elastic Block Storage (EBS) block device mapping settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.blockDeviceMapping.withNoDevice

```ts
withNoDevice(noDevice)
```

"Set to true to remove a mapping from the parent image."

### fn spec.forProvider.blockDeviceMapping.withVirtualName

```ts
withVirtualName(virtualName)
```

"Virtual device name. For example, ephemeral0. Instance store volumes are numbered starting from 0."

## obj spec.forProvider.blockDeviceMapping.ebs

"Configuration block with Elastic Block Storage (EBS) block device mapping settings. Detailed below."

### fn spec.forProvider.blockDeviceMapping.ebs.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether to delete the volume on termination. Defaults to unset, which is the value inherited from the parent image."

### fn spec.forProvider.blockDeviceMapping.ebs.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether to encrypt the volume. Defaults to unset, which is the value inherited from the parent image."

### fn spec.forProvider.blockDeviceMapping.ebs.withIops

```ts
withIops(iops)
```

"Number of Input/Output (I/O) operations per second to provision for an io1 or io2 volume."

### fn spec.forProvider.blockDeviceMapping.ebs.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of the Key Management Service (KMS) Key for encryption."

### fn spec.forProvider.blockDeviceMapping.ebs.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"Identifier of the EC2 Volume Snapshot."

### fn spec.forProvider.blockDeviceMapping.ebs.withThroughput

```ts
withThroughput(throughput)
```

"For GP3 volumes only. The throughput in MiB/s that the volume supports."

### fn spec.forProvider.blockDeviceMapping.ebs.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume, in GiB."

### fn spec.forProvider.blockDeviceMapping.ebs.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of the volume. For example, gp2 or io2."

## obj spec.forProvider.component

"Ordered configuration block(s) with components for the image recipe. Detailed below."

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

## obj spec.forProvider.component.componentArnRef

"Reference to a Component in imagebuilder to populate componentArn."

### fn spec.forProvider.component.componentArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.component.componentArnRef.policy

"Policies for referencing."

### fn spec.forProvider.component.componentArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.component.componentArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.component.componentArnSelector

"Selector for a Component in imagebuilder to populate componentArn."

### fn spec.forProvider.component.componentArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.component.componentArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.component.componentArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.component.componentArnSelector.policy

"Policies for selection."

### fn spec.forProvider.component.componentArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.component.componentArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.systemsManagerAgent

"Configuration block for the Systems Manager Agent installed by default by Image Builder. Detailed below."

### fn spec.forProvider.systemsManagerAgent.withUninstallAfterBuild

```ts
withUninstallAfterBuild(uninstallAfterBuild)
```

"Whether to remove the Systems Manager Agent after the image has been built. Defaults to false."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBlockDeviceMapping

```ts
withBlockDeviceMapping(blockDeviceMapping)
```

"Configuration block(s) with block device mappings for the image recipe. Detailed below."

### fn spec.initProvider.withBlockDeviceMappingMixin

```ts
withBlockDeviceMappingMixin(blockDeviceMapping)
```

"Configuration block(s) with block device mappings for the image recipe. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withComponent

```ts
withComponent(component)
```

"Ordered configuration block(s) with components for the image recipe. Detailed below."

### fn spec.initProvider.withComponentMixin

```ts
withComponentMixin(component)
```

"Ordered configuration block(s) with components for the image recipe. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the image recipe."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the image recipe."

### fn spec.initProvider.withParentImage

```ts
withParentImage(parentImage)
```

"The image recipe uses this image as a base from which to build your customized image. The value can be the base image ARN or an AMI ID."

### fn spec.initProvider.withSystemsManagerAgent

```ts
withSystemsManagerAgent(systemsManagerAgent)
```

"Configuration block for the Systems Manager Agent installed by default by Image Builder. Detailed below."

### fn spec.initProvider.withSystemsManagerAgentMixin

```ts
withSystemsManagerAgentMixin(systemsManagerAgent)
```

"Configuration block for the Systems Manager Agent installed by default by Image Builder. Detailed below."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withUserDataBase64

```ts
withUserDataBase64(userDataBase64)
```

"Base64 encoded user data. Use this to provide commands or a command script to run when you launch your build instance."

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"The semantic version of the image recipe, which specifies the version in the following format, with numeric values in each position to indicate a specific version: major.minor.patch. For example: 1.0.0."

### fn spec.initProvider.withWorkingDirectory

```ts
withWorkingDirectory(workingDirectory)
```

"The working directory to be used during build and test workflows."

## obj spec.initProvider.blockDeviceMapping

"Configuration block(s) with block device mappings for the image recipe. Detailed below."

### fn spec.initProvider.blockDeviceMapping.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the device. For example, /dev/sda or /dev/xvdb."

### fn spec.initProvider.blockDeviceMapping.withEbs

```ts
withEbs(ebs)
```

"Configuration block with Elastic Block Storage (EBS) block device mapping settings. Detailed below."

### fn spec.initProvider.blockDeviceMapping.withEbsMixin

```ts
withEbsMixin(ebs)
```

"Configuration block with Elastic Block Storage (EBS) block device mapping settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.blockDeviceMapping.withNoDevice

```ts
withNoDevice(noDevice)
```

"Set to true to remove a mapping from the parent image."

### fn spec.initProvider.blockDeviceMapping.withVirtualName

```ts
withVirtualName(virtualName)
```

"Virtual device name. For example, ephemeral0. Instance store volumes are numbered starting from 0."

## obj spec.initProvider.blockDeviceMapping.ebs

"Configuration block with Elastic Block Storage (EBS) block device mapping settings. Detailed below."

### fn spec.initProvider.blockDeviceMapping.ebs.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether to delete the volume on termination. Defaults to unset, which is the value inherited from the parent image."

### fn spec.initProvider.blockDeviceMapping.ebs.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether to encrypt the volume. Defaults to unset, which is the value inherited from the parent image."

### fn spec.initProvider.blockDeviceMapping.ebs.withIops

```ts
withIops(iops)
```

"Number of Input/Output (I/O) operations per second to provision for an io1 or io2 volume."

### fn spec.initProvider.blockDeviceMapping.ebs.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of the Key Management Service (KMS) Key for encryption."

### fn spec.initProvider.blockDeviceMapping.ebs.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"Identifier of the EC2 Volume Snapshot."

### fn spec.initProvider.blockDeviceMapping.ebs.withThroughput

```ts
withThroughput(throughput)
```

"For GP3 volumes only. The throughput in MiB/s that the volume supports."

### fn spec.initProvider.blockDeviceMapping.ebs.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume, in GiB."

### fn spec.initProvider.blockDeviceMapping.ebs.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of the volume. For example, gp2 or io2."

## obj spec.initProvider.component

"Ordered configuration block(s) with components for the image recipe. Detailed below."

### fn spec.initProvider.component.withComponentArn

```ts
withComponentArn(componentArn)
```

"Amazon Resource Name (ARN) of the Image Builder Component to associate."

### fn spec.initProvider.component.withParameter

```ts
withParameter(parameter)
```

"Configuration block(s) for parameters to configure the component. Detailed below."

### fn spec.initProvider.component.withParameterMixin

```ts
withParameterMixin(parameter)
```

"Configuration block(s) for parameters to configure the component. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.component.componentArnRef

"Reference to a Component in imagebuilder to populate componentArn."

### fn spec.initProvider.component.componentArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.component.componentArnRef.policy

"Policies for referencing."

### fn spec.initProvider.component.componentArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.component.componentArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.component.componentArnSelector

"Selector for a Component in imagebuilder to populate componentArn."

### fn spec.initProvider.component.componentArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.component.componentArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.component.componentArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.component.componentArnSelector.policy

"Policies for selection."

### fn spec.initProvider.component.componentArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.component.componentArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.component.parameter

"Configuration block(s) for parameters to configure the component. Detailed below."

### fn spec.initProvider.component.parameter.withName

```ts
withName(name)
```

"The name of the component parameter."

### fn spec.initProvider.component.parameter.withValue

```ts
withValue(value)
```

"The value for the named component parameter."

## obj spec.initProvider.systemsManagerAgent

"Configuration block for the Systems Manager Agent installed by default by Image Builder. Detailed below."

### fn spec.initProvider.systemsManagerAgent.withUninstallAfterBuild

```ts
withUninstallAfterBuild(uninstallAfterBuild)
```

"Whether to remove the Systems Manager Agent after the image has been built. Defaults to false."

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