---
permalink: /upbound-provider-gcp/1.8/cloudbuild/v1beta1/workerPool/
---

# cloudbuild.v1beta1.workerPool

"WorkerPool is the Schema for the WorkerPools API. Configuration for custom WorkerPool to run builds"

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
    * [`fn withAnnotations(annotations)`](#fn-specforproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderwithannotationsmixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNetworkConfig(networkConfig)`](#fn-specforproviderwithnetworkconfig)
    * [`fn withNetworkConfigMixin(networkConfig)`](#fn-specforproviderwithnetworkconfigmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withWorkerConfig(workerConfig)`](#fn-specforproviderwithworkerconfig)
    * [`fn withWorkerConfigMixin(workerConfig)`](#fn-specforproviderwithworkerconfigmixin)
    * [`obj spec.forProvider.networkConfig`](#obj-specforprovidernetworkconfig)
      * [`fn withPeeredNetwork(peeredNetwork)`](#fn-specforprovidernetworkconfigwithpeerednetwork)
      * [`fn withPeeredNetworkIpRange(peeredNetworkIpRange)`](#fn-specforprovidernetworkconfigwithpeerednetworkiprange)
      * [`obj spec.forProvider.networkConfig.peeredNetworkRef`](#obj-specforprovidernetworkconfigpeerednetworkref)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigpeerednetworkrefwithname)
        * [`obj spec.forProvider.networkConfig.peeredNetworkRef.policy`](#obj-specforprovidernetworkconfigpeerednetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigpeerednetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigpeerednetworkrefpolicywithresolve)
      * [`obj spec.forProvider.networkConfig.peeredNetworkSelector`](#obj-specforprovidernetworkconfigpeerednetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigpeerednetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigpeerednetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigpeerednetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfig.peeredNetworkSelector.policy`](#obj-specforprovidernetworkconfigpeerednetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigpeerednetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigpeerednetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.workerConfig`](#obj-specforproviderworkerconfig)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderworkerconfigwithdisksizegb)
      * [`fn withMachineType(machineType)`](#fn-specforproviderworkerconfigwithmachinetype)
      * [`fn withNoExternalIp(noExternalIp)`](#fn-specforproviderworkerconfigwithnoexternalip)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withNetworkConfig(networkConfig)`](#fn-specinitproviderwithnetworkconfig)
    * [`fn withNetworkConfigMixin(networkConfig)`](#fn-specinitproviderwithnetworkconfigmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withWorkerConfig(workerConfig)`](#fn-specinitproviderwithworkerconfig)
    * [`fn withWorkerConfigMixin(workerConfig)`](#fn-specinitproviderwithworkerconfigmixin)
    * [`obj spec.initProvider.networkConfig`](#obj-specinitprovidernetworkconfig)
      * [`fn withPeeredNetwork(peeredNetwork)`](#fn-specinitprovidernetworkconfigwithpeerednetwork)
      * [`fn withPeeredNetworkIpRange(peeredNetworkIpRange)`](#fn-specinitprovidernetworkconfigwithpeerednetworkiprange)
      * [`obj spec.initProvider.networkConfig.peeredNetworkRef`](#obj-specinitprovidernetworkconfigpeerednetworkref)
        * [`fn withName(name)`](#fn-specinitprovidernetworkconfigpeerednetworkrefwithname)
        * [`obj spec.initProvider.networkConfig.peeredNetworkRef.policy`](#obj-specinitprovidernetworkconfigpeerednetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigpeerednetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigpeerednetworkrefpolicywithresolve)
      * [`obj spec.initProvider.networkConfig.peeredNetworkSelector`](#obj-specinitprovidernetworkconfigpeerednetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkconfigpeerednetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkconfigpeerednetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkconfigpeerednetworkselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkConfig.peeredNetworkSelector.policy`](#obj-specinitprovidernetworkconfigpeerednetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigpeerednetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigpeerednetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.workerConfig`](#obj-specinitproviderworkerconfig)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitproviderworkerconfigwithdisksizegb)
      * [`fn withMachineType(machineType)`](#fn-specinitproviderworkerconfigwithmachinetype)
      * [`fn withNoExternalIp(noExternalIp)`](#fn-specinitproviderworkerconfigwithnoexternalip)
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

new returns an instance of WorkerPool

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

"WorkerPoolSpec defines the desired state of WorkerPool"

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



### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User-defined name of the WorkerPool."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.forProvider.withNetworkConfig

```ts
withNetworkConfig(networkConfig)
```

"Network configuration for the WorkerPool. Structure is documented below."

### fn spec.forProvider.withNetworkConfigMixin

```ts
withNetworkConfigMixin(networkConfig)
```

"Network configuration for the WorkerPool. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.forProvider.withWorkerConfig

```ts
withWorkerConfig(workerConfig)
```

"Configuration to be used for a creating workers in the WorkerPool. Structure is documented below."

### fn spec.forProvider.withWorkerConfigMixin

```ts
withWorkerConfigMixin(workerConfig)
```

"Configuration to be used for a creating workers in the WorkerPool. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfig

"Network configuration for the WorkerPool. Structure is documented below."

### fn spec.forProvider.networkConfig.withPeeredNetwork

```ts
withPeeredNetwork(peeredNetwork)
```

"Immutable. The network definition that the workers are peered to. If this section is left empty, the workers will be peered to WorkerPool.project_id on the service producer network. Must be in the format projects/{project}/global/networks/{network}, where {project} is a project number, such as 12345, and {network} is the name of a VPC network in the project. See (https://cloud.google.com/cloud-build/docs/custom-workers/set-up-custom-worker-pool-environment#understanding_the_network_configuration_options)"

### fn spec.forProvider.networkConfig.withPeeredNetworkIpRange

```ts
withPeeredNetworkIpRange(peeredNetworkIpRange)
```

"Immutable. Subnet IP range within the peered network. This is specified in CIDR notation with a slash and the subnet prefix size. You can optionally specify an IP address before the subnet prefix value. e.g. 192.168.0.0/29 would specify an IP range starting at 192.168.0.0 with a prefix size of 29 bits. /16 would specify a prefix size of 16 bits, with an automatically determined IP within the peered VPC. If unspecified, a value of /24 will be used."

## obj spec.forProvider.networkConfig.peeredNetworkRef

"Reference to a Network in compute to populate peeredNetwork."

### fn spec.forProvider.networkConfig.peeredNetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfig.peeredNetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkConfig.peeredNetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfig.peeredNetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfig.peeredNetworkSelector

"Selector for a Network in compute to populate peeredNetwork."

### fn spec.forProvider.networkConfig.peeredNetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkConfig.peeredNetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfig.peeredNetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfig.peeredNetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfig.peeredNetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfig.peeredNetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.workerConfig

"Configuration to be used for a creating workers in the WorkerPool. Structure is documented below."

### fn spec.forProvider.workerConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Size of the disk attached to the worker, in GB. See (https://cloud.google.com/cloud-build/docs/custom-workers/worker-pool-config-file). Specify a value of up to 1000. If 0 is specified, Cloud Build will use a standard disk size."

### fn spec.forProvider.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type of a worker, such as n1-standard-1. See (https://cloud.google.com/cloud-build/docs/custom-workers/worker-pool-config-file). If left blank, Cloud Build will use n1-standard-1."

### fn spec.forProvider.workerConfig.withNoExternalIp

```ts
withNoExternalIp(noExternalIp)
```

"If true, workers are created without any public address, which prevents network egress to public IPs."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User-defined name of the WorkerPool."

### fn spec.initProvider.withNetworkConfig

```ts
withNetworkConfig(networkConfig)
```

"Network configuration for the WorkerPool. Structure is documented below."

### fn spec.initProvider.withNetworkConfigMixin

```ts
withNetworkConfigMixin(networkConfig)
```

"Network configuration for the WorkerPool. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The project for the resource"

### fn spec.initProvider.withWorkerConfig

```ts
withWorkerConfig(workerConfig)
```

"Configuration to be used for a creating workers in the WorkerPool. Structure is documented below."

### fn spec.initProvider.withWorkerConfigMixin

```ts
withWorkerConfigMixin(workerConfig)
```

"Configuration to be used for a creating workers in the WorkerPool. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfig

"Network configuration for the WorkerPool. Structure is documented below."

### fn spec.initProvider.networkConfig.withPeeredNetwork

```ts
withPeeredNetwork(peeredNetwork)
```

"Immutable. The network definition that the workers are peered to. If this section is left empty, the workers will be peered to WorkerPool.project_id on the service producer network. Must be in the format projects/{project}/global/networks/{network}, where {project} is a project number, such as 12345, and {network} is the name of a VPC network in the project. See (https://cloud.google.com/cloud-build/docs/custom-workers/set-up-custom-worker-pool-environment#understanding_the_network_configuration_options)"

### fn spec.initProvider.networkConfig.withPeeredNetworkIpRange

```ts
withPeeredNetworkIpRange(peeredNetworkIpRange)
```

"Immutable. Subnet IP range within the peered network. This is specified in CIDR notation with a slash and the subnet prefix size. You can optionally specify an IP address before the subnet prefix value. e.g. 192.168.0.0/29 would specify an IP range starting at 192.168.0.0 with a prefix size of 29 bits. /16 would specify a prefix size of 16 bits, with an automatically determined IP within the peered VPC. If unspecified, a value of /24 will be used."

## obj spec.initProvider.networkConfig.peeredNetworkRef

"Reference to a Network in compute to populate peeredNetwork."

### fn spec.initProvider.networkConfig.peeredNetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkConfig.peeredNetworkRef.policy

"Policies for referencing."

### fn spec.initProvider.networkConfig.peeredNetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfig.peeredNetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfig.peeredNetworkSelector

"Selector for a Network in compute to populate peeredNetwork."

### fn spec.initProvider.networkConfig.peeredNetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkConfig.peeredNetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkConfig.peeredNetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfig.peeredNetworkSelector.policy

"Policies for selection."

### fn spec.initProvider.networkConfig.peeredNetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfig.peeredNetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.workerConfig

"Configuration to be used for a creating workers in the WorkerPool. Structure is documented below."

### fn spec.initProvider.workerConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Size of the disk attached to the worker, in GB. See (https://cloud.google.com/cloud-build/docs/custom-workers/worker-pool-config-file). Specify a value of up to 1000. If 0 is specified, Cloud Build will use a standard disk size."

### fn spec.initProvider.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type of a worker, such as n1-standard-1. See (https://cloud.google.com/cloud-build/docs/custom-workers/worker-pool-config-file). If left blank, Cloud Build will use n1-standard-1."

### fn spec.initProvider.workerConfig.withNoExternalIp

```ts
withNoExternalIp(noExternalIp)
```

"If true, workers are created without any public address, which prevents network egress to public IPs."

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