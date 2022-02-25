---
permalink: /provider-jet-gcp/0.2/compute/v1alpha2/instance/
---

# compute.v1alpha2.instance

"Instance is the Schema for the Instances API"

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
    * [`fn withAdvancedMachineFeatures(advancedMachineFeatures)`](#fn-specforproviderwithadvancedmachinefeatures)
    * [`fn withAdvancedMachineFeaturesMixin(advancedMachineFeatures)`](#fn-specforproviderwithadvancedmachinefeaturesmixin)
    * [`fn withAllowStoppingForUpdate(allowStoppingForUpdate)`](#fn-specforproviderwithallowstoppingforupdate)
    * [`fn withAttachedDisk(attachedDisk)`](#fn-specforproviderwithattacheddisk)
    * [`fn withAttachedDiskMixin(attachedDisk)`](#fn-specforproviderwithattacheddiskmixin)
    * [`fn withBootDisk(bootDisk)`](#fn-specforproviderwithbootdisk)
    * [`fn withBootDiskMixin(bootDisk)`](#fn-specforproviderwithbootdiskmixin)
    * [`fn withCanIpForward(canIpForward)`](#fn-specforproviderwithcanipforward)
    * [`fn withConfidentialInstanceConfig(confidentialInstanceConfig)`](#fn-specforproviderwithconfidentialinstanceconfig)
    * [`fn withConfidentialInstanceConfigMixin(confidentialInstanceConfig)`](#fn-specforproviderwithconfidentialinstanceconfigmixin)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDesiredStatus(desiredStatus)`](#fn-specforproviderwithdesiredstatus)
    * [`fn withEnableDisplay(enableDisplay)`](#fn-specforproviderwithenabledisplay)
    * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforproviderwithguestaccelerator)
    * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforproviderwithguestacceleratormixin)
    * [`fn withHostname(hostname)`](#fn-specforproviderwithhostname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMachineType(machineType)`](#fn-specforproviderwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withMetadataStartupScript(metadataStartupScript)`](#fn-specforproviderwithmetadatastartupscript)
    * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderwithmincpuplatform)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withReservationAffinity(reservationAffinity)`](#fn-specforproviderwithreservationaffinity)
    * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specforproviderwithreservationaffinitymixin)
    * [`fn withResourcePolicies(resourcePolicies)`](#fn-specforproviderwithresourcepolicies)
    * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specforproviderwithresourcepoliciesmixin)
    * [`fn withScheduling(scheduling)`](#fn-specforproviderwithscheduling)
    * [`fn withSchedulingMixin(scheduling)`](#fn-specforproviderwithschedulingmixin)
    * [`fn withScratchDisk(scratchDisk)`](#fn-specforproviderwithscratchdisk)
    * [`fn withScratchDiskMixin(scratchDisk)`](#fn-specforproviderwithscratchdiskmixin)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`fn withServiceAccountMixin(serviceAccount)`](#fn-specforproviderwithserviceaccountmixin)
    * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfig)
    * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfigmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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



### fn spec.forProvider.withAdvancedMachineFeatures

```ts
withAdvancedMachineFeatures(advancedMachineFeatures)
```

"Controls for advanced machine-related behavior features."

### fn spec.forProvider.withAdvancedMachineFeaturesMixin

```ts
withAdvancedMachineFeaturesMixin(advancedMachineFeatures)
```

"Controls for advanced machine-related behavior features."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAllowStoppingForUpdate

```ts
withAllowStoppingForUpdate(allowStoppingForUpdate)
```

"If true, allows Terraform to stop the instance to update its properties. If you try to update a property that requires stopping the instance without setting this field, the update will fail."

### fn spec.forProvider.withAttachedDisk

```ts
withAttachedDisk(attachedDisk)
```

"List of disks attached to the instance"

### fn spec.forProvider.withAttachedDiskMixin

```ts
withAttachedDiskMixin(attachedDisk)
```

"List of disks attached to the instance"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBootDisk

```ts
withBootDisk(bootDisk)
```

"The boot disk for the instance."

### fn spec.forProvider.withBootDiskMixin

```ts
withBootDiskMixin(bootDisk)
```

"The boot disk for the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCanIpForward

```ts
withCanIpForward(canIpForward)
```

"Whether sending and receiving of packets with non-matching source or destination IPs is allowed."

### fn spec.forProvider.withConfidentialInstanceConfig

```ts
withConfidentialInstanceConfig(confidentialInstanceConfig)
```

"The Confidential VM config being used by the instance.  on_host_maintenance has to be set to TERMINATE or this will fail to create."

### fn spec.forProvider.withConfidentialInstanceConfigMixin

```ts
withConfidentialInstanceConfigMixin(confidentialInstanceConfig)
```

"The Confidential VM config being used by the instance.  on_host_maintenance has to be set to TERMINATE or this will fail to create."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Whether deletion protection is enabled on this instance."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A brief description of the resource."

### fn spec.forProvider.withDesiredStatus

```ts
withDesiredStatus(desiredStatus)
```

"Desired status of the instance. Either \"RUNNING\" or \"TERMINATED\"."

### fn spec.forProvider.withEnableDisplay

```ts
withEnableDisplay(enableDisplay)
```

"Whether the instance has virtual displays enabled."

### fn spec.forProvider.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

### fn spec.forProvider.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHostname

```ts
withHostname(hostname)
```

"A custom hostname for the instance. Must be a fully qualified DNS name and RFC-1035-valid. Valid format is a series of labels 1-63 characters long matching the regular expression [a-z]([-a-z0-9]*[a-z0-9]), concatenated with periods. The entire hostname must not exceed 253 characters. Changing this forces a new resource to be created."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs assigned to the instance."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs assigned to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMachineType

```ts
withMachineType(machineType)
```

"The machine type to create."

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"Metadata key/value pairs made available within the instance."

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata key/value pairs made available within the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```

"Metadata startup scripts made available within the instance."

### fn spec.forProvider.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The minimum CPU platform specified for the VM instance."

### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"The networks attached to the instance."

### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"The networks attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If self_link is provided, this value is ignored. If neither self_link nor project are provided, the provider project is used."

### fn spec.forProvider.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"Specifies the reservations that this instance can consume from."

### fn spec.forProvider.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"Specifies the reservations that this instance can consume from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```

"A list of short names or self_links of resource policies to attach to the instance. Currently a max of 1 resource policy is supported."

### fn spec.forProvider.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```

"A list of short names or self_links of resource policies to attach to the instance. Currently a max of 1 resource policy is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScheduling

```ts
withScheduling(scheduling)
```

"The scheduling strategy being used by the instance."

### fn spec.forProvider.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```

"The scheduling strategy being used by the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScratchDisk

```ts
withScratchDisk(scratchDisk)
```

"The scratch disks attached to the instance."

### fn spec.forProvider.withScratchDiskMixin

```ts
withScratchDiskMixin(scratchDisk)
```

"The scratch disks attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to attach to the instance."

### fn spec.forProvider.withServiceAccountMixin

```ts
withServiceAccountMixin(serviceAccount)
```

"The service account to attach to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"The shielded vm config being used by the instance."

### fn spec.forProvider.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"The shielded vm config being used by the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The list of tags attached to the instance."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of tags attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"The zone of the instance. If self_link is provided, this value is ignored. If neither self_link nor zone are provided, the provider zone is used."

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

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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