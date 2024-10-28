---
permalink: /upbound-provider-azure/1.3/machinelearningservices/v1beta2/computeCluster/
---

# machinelearningservices.v1beta2.computeCluster

"ComputeCluster is the Schema for the ComputeClusters API. Manages a Machine Learning Compute Cluster."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withLocalAuthEnabled(localAuthEnabled)`](#fn-specforproviderwithlocalauthenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMachineLearningWorkspaceId(machineLearningWorkspaceId)`](#fn-specforproviderwithmachinelearningworkspaceid)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNodePublicIpEnabled(nodePublicIpEnabled)`](#fn-specforproviderwithnodepublicipenabled)
    * [`fn withSshPublicAccessEnabled(sshPublicAccessEnabled)`](#fn-specforproviderwithsshpublicaccessenabled)
    * [`fn withSubnetResourceId(subnetResourceId)`](#fn-specforproviderwithsubnetresourceid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVmPriority(vmPriority)`](#fn-specforproviderwithvmpriority)
    * [`fn withVmSize(vmSize)`](#fn-specforproviderwithvmsize)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.machineLearningWorkspaceIdRef`](#obj-specforprovidermachinelearningworkspaceidref)
      * [`fn withName(name)`](#fn-specforprovidermachinelearningworkspaceidrefwithname)
      * [`obj spec.forProvider.machineLearningWorkspaceIdRef.policy`](#obj-specforprovidermachinelearningworkspaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermachinelearningworkspaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermachinelearningworkspaceidrefpolicywithresolve)
    * [`obj spec.forProvider.machineLearningWorkspaceIdSelector`](#obj-specforprovidermachinelearningworkspaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermachinelearningworkspaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermachinelearningworkspaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermachinelearningworkspaceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.machineLearningWorkspaceIdSelector.policy`](#obj-specforprovidermachinelearningworkspaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermachinelearningworkspaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermachinelearningworkspaceidselectorpolicywithresolve)
    * [`obj spec.forProvider.scaleSettings`](#obj-specforproviderscalesettings)
      * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specforproviderscalesettingswithmaxnodecount)
      * [`fn withMinNodeCount(minNodeCount)`](#fn-specforproviderscalesettingswithminnodecount)
      * [`fn withScaleDownNodesAfterIdleDuration(scaleDownNodesAfterIdleDuration)`](#fn-specforproviderscalesettingswithscaledownnodesafteridleduration)
    * [`obj spec.forProvider.ssh`](#obj-specforproviderssh)
      * [`fn withAdminPassword(adminPassword)`](#fn-specforprovidersshwithadminpassword)
      * [`fn withAdminUsername(adminUsername)`](#fn-specforprovidersshwithadminusername)
      * [`fn withKeyValue(keyValue)`](#fn-specforprovidersshwithkeyvalue)
    * [`obj spec.forProvider.subnetResourceIdRef`](#obj-specforprovidersubnetresourceidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetresourceidrefwithname)
      * [`obj spec.forProvider.subnetResourceIdRef.policy`](#obj-specforprovidersubnetresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetResourceIdSelector`](#obj-specforprovidersubnetresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetResourceIdSelector.policy`](#obj-specforprovidersubnetresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetresourceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withLocalAuthEnabled(localAuthEnabled)`](#fn-specinitproviderwithlocalauthenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMachineLearningWorkspaceId(machineLearningWorkspaceId)`](#fn-specinitproviderwithmachinelearningworkspaceid)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNodePublicIpEnabled(nodePublicIpEnabled)`](#fn-specinitproviderwithnodepublicipenabled)
    * [`fn withSshPublicAccessEnabled(sshPublicAccessEnabled)`](#fn-specinitproviderwithsshpublicaccessenabled)
    * [`fn withSubnetResourceId(subnetResourceId)`](#fn-specinitproviderwithsubnetresourceid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVmPriority(vmPriority)`](#fn-specinitproviderwithvmpriority)
    * [`fn withVmSize(vmSize)`](#fn-specinitproviderwithvmsize)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.machineLearningWorkspaceIdRef`](#obj-specinitprovidermachinelearningworkspaceidref)
      * [`fn withName(name)`](#fn-specinitprovidermachinelearningworkspaceidrefwithname)
      * [`obj spec.initProvider.machineLearningWorkspaceIdRef.policy`](#obj-specinitprovidermachinelearningworkspaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermachinelearningworkspaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermachinelearningworkspaceidrefpolicywithresolve)
    * [`obj spec.initProvider.machineLearningWorkspaceIdSelector`](#obj-specinitprovidermachinelearningworkspaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermachinelearningworkspaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermachinelearningworkspaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermachinelearningworkspaceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.machineLearningWorkspaceIdSelector.policy`](#obj-specinitprovidermachinelearningworkspaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermachinelearningworkspaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermachinelearningworkspaceidselectorpolicywithresolve)
    * [`obj spec.initProvider.scaleSettings`](#obj-specinitproviderscalesettings)
      * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specinitproviderscalesettingswithmaxnodecount)
      * [`fn withMinNodeCount(minNodeCount)`](#fn-specinitproviderscalesettingswithminnodecount)
      * [`fn withScaleDownNodesAfterIdleDuration(scaleDownNodesAfterIdleDuration)`](#fn-specinitproviderscalesettingswithscaledownnodesafteridleduration)
    * [`obj spec.initProvider.ssh`](#obj-specinitproviderssh)
      * [`fn withAdminPassword(adminPassword)`](#fn-specinitprovidersshwithadminpassword)
      * [`fn withAdminUsername(adminUsername)`](#fn-specinitprovidersshwithadminusername)
      * [`fn withKeyValue(keyValue)`](#fn-specinitprovidersshwithkeyvalue)
    * [`obj spec.initProvider.subnetResourceIdRef`](#obj-specinitprovidersubnetresourceidref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetresourceidrefwithname)
      * [`obj spec.initProvider.subnetResourceIdRef.policy`](#obj-specinitprovidersubnetresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.subnetResourceIdSelector`](#obj-specinitprovidersubnetresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetResourceIdSelector.policy`](#obj-specinitprovidersubnetresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetresourceidselectorpolicywithresolve)
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

new returns an instance of ComputeCluster

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

"ComputeClusterSpec defines the desired state of ComputeCluster"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the Machine Learning compute. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.withLocalAuthEnabled

```ts
withLocalAuthEnabled(localAuthEnabled)
```

"Whether local authentication methods is enabled. Defaults to true. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Machine Learning Compute Cluster should exist. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.withMachineLearningWorkspaceId

```ts
withMachineLearningWorkspaceId(machineLearningWorkspaceId)
```

"The ID of the Machine Learning Workspace. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name which should be used for this Machine Learning Compute Cluster. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.withNodePublicIpEnabled

```ts
withNodePublicIpEnabled(nodePublicIpEnabled)
```

"Whether the compute cluster will have a public ip. To set this to false a subnet_resource_id needs to be set. Defaults to true. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.withSshPublicAccessEnabled

```ts
withSshPublicAccessEnabled(sshPublicAccessEnabled)
```

"A boolean value indicating whether enable the public SSH port. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.withSubnetResourceId

```ts
withSubnetResourceId(subnetResourceId)
```

"The ID of the Subnet that the Compute Cluster should reside in. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Machine Learning Compute Cluster. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Machine Learning Compute Cluster. Changing this forces a new Machine Learning Compute Cluster to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVmPriority

```ts
withVmPriority(vmPriority)
```

"The priority of the VM. Changing this forces a new Machine Learning Compute Cluster to be created. Accepted values are Dedicated and LowPriority."

### fn spec.forProvider.withVmSize

```ts
withVmSize(vmSize)
```

"The size of the VM. Changing this forces a new Machine Learning Compute Cluster to be created."

## obj spec.forProvider.identity

"An identity block as defined below. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Machine Learning Compute Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Machine Learning Compute Cluster. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Machine Learning Compute Cluster. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both). Changing this forces a new resource to be created."

## obj spec.forProvider.machineLearningWorkspaceIdRef

"Reference to a Workspace in machinelearningservices to populate machineLearningWorkspaceId."

### fn spec.forProvider.machineLearningWorkspaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.machineLearningWorkspaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.machineLearningWorkspaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.machineLearningWorkspaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.machineLearningWorkspaceIdSelector

"Selector for a Workspace in machinelearningservices to populate machineLearningWorkspaceId."

### fn spec.forProvider.machineLearningWorkspaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.machineLearningWorkspaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.machineLearningWorkspaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.machineLearningWorkspaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.machineLearningWorkspaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.machineLearningWorkspaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scaleSettings

"A scale_settings block as defined below. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.scaleSettings.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"Maximum node count. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.scaleSettings.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"Minimal node count. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.scaleSettings.withScaleDownNodesAfterIdleDuration

```ts
withScaleDownNodesAfterIdleDuration(scaleDownNodesAfterIdleDuration)
```

"Node Idle Time Before Scale Down: defines the time until the compute is shutdown when it has gone into Idle state. Is defined according to W3C XML schema standard for duration. Changing this forces a new Machine Learning Compute Cluster to be created."

## obj spec.forProvider.ssh

"Credentials for an administrator user account that will be created on each compute node. A ssh block as defined below. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.ssh.withAdminPassword

```ts
withAdminPassword(adminPassword)
```

"Password of the administrator user account. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.ssh.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"Name of the administrator user account which can be used to SSH to nodes. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.forProvider.ssh.withKeyValue

```ts
withKeyValue(keyValue)
```

"SSH public key of the administrator user account. Changing this forces a new Machine Learning Compute Cluster to be created."

## obj spec.forProvider.subnetResourceIdRef

"Reference to a Subnet in network to populate subnetResourceId."

### fn spec.forProvider.subnetResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetResourceIdSelector

"Selector for a Subnet in network to populate subnetResourceId."

### fn spec.forProvider.subnetResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the Machine Learning compute. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.withLocalAuthEnabled

```ts
withLocalAuthEnabled(localAuthEnabled)
```

"Whether local authentication methods is enabled. Defaults to true. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Machine Learning Compute Cluster should exist. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.withMachineLearningWorkspaceId

```ts
withMachineLearningWorkspaceId(machineLearningWorkspaceId)
```

"The ID of the Machine Learning Workspace. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name which should be used for this Machine Learning Compute Cluster. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.withNodePublicIpEnabled

```ts
withNodePublicIpEnabled(nodePublicIpEnabled)
```

"Whether the compute cluster will have a public ip. To set this to false a subnet_resource_id needs to be set. Defaults to true. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.withSshPublicAccessEnabled

```ts
withSshPublicAccessEnabled(sshPublicAccessEnabled)
```

"A boolean value indicating whether enable the public SSH port. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.withSubnetResourceId

```ts
withSubnetResourceId(subnetResourceId)
```

"The ID of the Subnet that the Compute Cluster should reside in. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Machine Learning Compute Cluster. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Machine Learning Compute Cluster. Changing this forces a new Machine Learning Compute Cluster to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVmPriority

```ts
withVmPriority(vmPriority)
```

"The priority of the VM. Changing this forces a new Machine Learning Compute Cluster to be created. Accepted values are Dedicated and LowPriority."

### fn spec.initProvider.withVmSize

```ts
withVmSize(vmSize)
```

"The size of the VM. Changing this forces a new Machine Learning Compute Cluster to be created."

## obj spec.initProvider.identity

"An identity block as defined below. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Machine Learning Compute Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Machine Learning Compute Cluster. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Machine Learning Compute Cluster. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both). Changing this forces a new resource to be created."

## obj spec.initProvider.machineLearningWorkspaceIdRef

"Reference to a Workspace in machinelearningservices to populate machineLearningWorkspaceId."

### fn spec.initProvider.machineLearningWorkspaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.machineLearningWorkspaceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.machineLearningWorkspaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.machineLearningWorkspaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.machineLearningWorkspaceIdSelector

"Selector for a Workspace in machinelearningservices to populate machineLearningWorkspaceId."

### fn spec.initProvider.machineLearningWorkspaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.machineLearningWorkspaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.machineLearningWorkspaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.machineLearningWorkspaceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.machineLearningWorkspaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.machineLearningWorkspaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scaleSettings

"A scale_settings block as defined below. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.scaleSettings.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"Maximum node count. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.scaleSettings.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"Minimal node count. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.scaleSettings.withScaleDownNodesAfterIdleDuration

```ts
withScaleDownNodesAfterIdleDuration(scaleDownNodesAfterIdleDuration)
```

"Node Idle Time Before Scale Down: defines the time until the compute is shutdown when it has gone into Idle state. Is defined according to W3C XML schema standard for duration. Changing this forces a new Machine Learning Compute Cluster to be created."

## obj spec.initProvider.ssh

"Credentials for an administrator user account that will be created on each compute node. A ssh block as defined below. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.ssh.withAdminPassword

```ts
withAdminPassword(adminPassword)
```

"Password of the administrator user account. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.ssh.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"Name of the administrator user account which can be used to SSH to nodes. Changing this forces a new Machine Learning Compute Cluster to be created."

### fn spec.initProvider.ssh.withKeyValue

```ts
withKeyValue(keyValue)
```

"SSH public key of the administrator user account. Changing this forces a new Machine Learning Compute Cluster to be created."

## obj spec.initProvider.subnetResourceIdRef

"Reference to a Subnet in network to populate subnetResourceId."

### fn spec.initProvider.subnetResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetResourceIdSelector

"Selector for a Subnet in network to populate subnetResourceId."

### fn spec.initProvider.subnetResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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