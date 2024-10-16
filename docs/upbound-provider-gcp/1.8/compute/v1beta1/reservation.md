---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/reservation/
---

# compute.v1beta1.reservation

"Reservation is the Schema for the Reservations API. Represents a reservation resource."

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
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withShareSettings(shareSettings)`](#fn-specforproviderwithsharesettings)
    * [`fn withShareSettingsMixin(shareSettings)`](#fn-specforproviderwithsharesettingsmixin)
    * [`fn withSpecificReservation(specificReservation)`](#fn-specforproviderwithspecificreservation)
    * [`fn withSpecificReservationMixin(specificReservation)`](#fn-specforproviderwithspecificreservationmixin)
    * [`fn withSpecificReservationRequired(specificReservationRequired)`](#fn-specforproviderwithspecificreservationrequired)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.shareSettings`](#obj-specforprovidersharesettings)
      * [`fn withProjectMap(projectMap)`](#fn-specforprovidersharesettingswithprojectmap)
      * [`fn withProjectMapMixin(projectMap)`](#fn-specforprovidersharesettingswithprojectmapmixin)
      * [`fn withShareType(shareType)`](#fn-specforprovidersharesettingswithsharetype)
      * [`obj spec.forProvider.shareSettings.projectMap`](#obj-specforprovidersharesettingsprojectmap)
        * [`fn withId(id)`](#fn-specforprovidersharesettingsprojectmapwithid)
        * [`fn withProjectId(projectId)`](#fn-specforprovidersharesettingsprojectmapwithprojectid)
    * [`obj spec.forProvider.specificReservation`](#obj-specforproviderspecificreservation)
      * [`fn withCount(count)`](#fn-specforproviderspecificreservationwithcount)
      * [`fn withInstanceProperties(instanceProperties)`](#fn-specforproviderspecificreservationwithinstanceproperties)
      * [`fn withInstancePropertiesMixin(instanceProperties)`](#fn-specforproviderspecificreservationwithinstancepropertiesmixin)
      * [`obj spec.forProvider.specificReservation.instanceProperties`](#obj-specforproviderspecificreservationinstanceproperties)
        * [`fn withGuestAccelerators(guestAccelerators)`](#fn-specforproviderspecificreservationinstancepropertieswithguestaccelerators)
        * [`fn withGuestAcceleratorsMixin(guestAccelerators)`](#fn-specforproviderspecificreservationinstancepropertieswithguestacceleratorsmixin)
        * [`fn withLocalSsds(localSsds)`](#fn-specforproviderspecificreservationinstancepropertieswithlocalssds)
        * [`fn withLocalSsdsMixin(localSsds)`](#fn-specforproviderspecificreservationinstancepropertieswithlocalssdsmixin)
        * [`fn withMachineType(machineType)`](#fn-specforproviderspecificreservationinstancepropertieswithmachinetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderspecificreservationinstancepropertieswithmincpuplatform)
        * [`obj spec.forProvider.specificReservation.instanceProperties.guestAccelerators`](#obj-specforproviderspecificreservationinstancepropertiesguestaccelerators)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderspecificreservationinstancepropertiesguestacceleratorswithacceleratorcount)
          * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderspecificreservationinstancepropertiesguestacceleratorswithacceleratortype)
        * [`obj spec.forProvider.specificReservation.instanceProperties.localSsds`](#obj-specforproviderspecificreservationinstancepropertieslocalssds)
          * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderspecificreservationinstancepropertieslocalssdswithdisksizegb)
          * [`fn withInterface(interface)`](#fn-specforproviderspecificreservationinstancepropertieslocalssdswithinterface)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withShareSettings(shareSettings)`](#fn-specinitproviderwithsharesettings)
    * [`fn withShareSettingsMixin(shareSettings)`](#fn-specinitproviderwithsharesettingsmixin)
    * [`fn withSpecificReservation(specificReservation)`](#fn-specinitproviderwithspecificreservation)
    * [`fn withSpecificReservationMixin(specificReservation)`](#fn-specinitproviderwithspecificreservationmixin)
    * [`fn withSpecificReservationRequired(specificReservationRequired)`](#fn-specinitproviderwithspecificreservationrequired)
    * [`obj spec.initProvider.shareSettings`](#obj-specinitprovidersharesettings)
      * [`fn withProjectMap(projectMap)`](#fn-specinitprovidersharesettingswithprojectmap)
      * [`fn withProjectMapMixin(projectMap)`](#fn-specinitprovidersharesettingswithprojectmapmixin)
      * [`fn withShareType(shareType)`](#fn-specinitprovidersharesettingswithsharetype)
      * [`obj spec.initProvider.shareSettings.projectMap`](#obj-specinitprovidersharesettingsprojectmap)
        * [`fn withId(id)`](#fn-specinitprovidersharesettingsprojectmapwithid)
        * [`fn withProjectId(projectId)`](#fn-specinitprovidersharesettingsprojectmapwithprojectid)
    * [`obj spec.initProvider.specificReservation`](#obj-specinitproviderspecificreservation)
      * [`fn withCount(count)`](#fn-specinitproviderspecificreservationwithcount)
      * [`fn withInstanceProperties(instanceProperties)`](#fn-specinitproviderspecificreservationwithinstanceproperties)
      * [`fn withInstancePropertiesMixin(instanceProperties)`](#fn-specinitproviderspecificreservationwithinstancepropertiesmixin)
      * [`obj spec.initProvider.specificReservation.instanceProperties`](#obj-specinitproviderspecificreservationinstanceproperties)
        * [`fn withGuestAccelerators(guestAccelerators)`](#fn-specinitproviderspecificreservationinstancepropertieswithguestaccelerators)
        * [`fn withGuestAcceleratorsMixin(guestAccelerators)`](#fn-specinitproviderspecificreservationinstancepropertieswithguestacceleratorsmixin)
        * [`fn withLocalSsds(localSsds)`](#fn-specinitproviderspecificreservationinstancepropertieswithlocalssds)
        * [`fn withLocalSsdsMixin(localSsds)`](#fn-specinitproviderspecificreservationinstancepropertieswithlocalssdsmixin)
        * [`fn withMachineType(machineType)`](#fn-specinitproviderspecificreservationinstancepropertieswithmachinetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderspecificreservationinstancepropertieswithmincpuplatform)
        * [`obj spec.initProvider.specificReservation.instanceProperties.guestAccelerators`](#obj-specinitproviderspecificreservationinstancepropertiesguestaccelerators)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specinitproviderspecificreservationinstancepropertiesguestacceleratorswithacceleratorcount)
          * [`fn withAcceleratorType(acceleratorType)`](#fn-specinitproviderspecificreservationinstancepropertiesguestacceleratorswithacceleratortype)
        * [`obj spec.initProvider.specificReservation.instanceProperties.localSsds`](#obj-specinitproviderspecificreservationinstancepropertieslocalssds)
          * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitproviderspecificreservationinstancepropertieslocalssdswithdisksizegb)
          * [`fn withInterface(interface)`](#fn-specinitproviderspecificreservationinstancepropertieslocalssdswithinterface)
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

new returns an instance of Reservation

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

"ReservationSpec defines the desired state of Reservation"

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

"An optional description of this resource."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withShareSettings

```ts
withShareSettings(shareSettings)
```

"The share setting for reservations.\nStructure is documented below."

### fn spec.forProvider.withShareSettingsMixin

```ts
withShareSettingsMixin(shareSettings)
```

"The share setting for reservations.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpecificReservation

```ts
withSpecificReservation(specificReservation)
```

"Reservation for instances with specific machine shapes.\nStructure is documented below."

### fn spec.forProvider.withSpecificReservationMixin

```ts
withSpecificReservationMixin(specificReservation)
```

"Reservation for instances with specific machine shapes.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpecificReservationRequired

```ts
withSpecificReservationRequired(specificReservationRequired)
```

"When set to true, only VMs that target this reservation by name can\nconsume this reservation. Otherwise, it can be consumed by VMs with\naffinity for any reservation. Defaults to false."

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"The zone where the reservation is made."

## obj spec.forProvider.shareSettings

"The share setting for reservations.\nStructure is documented below."

### fn spec.forProvider.shareSettings.withProjectMap

```ts
withProjectMap(projectMap)
```

"A map of project number and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

### fn spec.forProvider.shareSettings.withProjectMapMixin

```ts
withProjectMapMixin(projectMap)
```

"A map of project number and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareSettings.withShareType

```ts
withShareType(shareType)
```

"Type of sharing for this shared-reservation\nPossible values are: LOCAL, SPECIFIC_PROJECTS."

## obj spec.forProvider.shareSettings.projectMap

"A map of project number and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

### fn spec.forProvider.shareSettings.projectMap.withId

```ts
withId(id)
```

"The identifier for this object. Format specified above."

### fn spec.forProvider.shareSettings.projectMap.withProjectId

```ts
withProjectId(projectId)
```

"The project id/number, should be same as the key of this project config in the project map."

## obj spec.forProvider.specificReservation

"Reservation for instances with specific machine shapes.\nStructure is documented below."

### fn spec.forProvider.specificReservation.withCount

```ts
withCount(count)
```

"The number of resources that are allocated."

### fn spec.forProvider.specificReservation.withInstanceProperties

```ts
withInstanceProperties(instanceProperties)
```

"The instance properties for the reservation.\nStructure is documented below."

### fn spec.forProvider.specificReservation.withInstancePropertiesMixin

```ts
withInstancePropertiesMixin(instanceProperties)
```

"The instance properties for the reservation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.specificReservation.instanceProperties

"The instance properties for the reservation.\nStructure is documented below."

### fn spec.forProvider.specificReservation.instanceProperties.withGuestAccelerators

```ts
withGuestAccelerators(guestAccelerators)
```

"Guest accelerator type and count.\nStructure is documented below."

### fn spec.forProvider.specificReservation.instanceProperties.withGuestAcceleratorsMixin

```ts
withGuestAcceleratorsMixin(guestAccelerators)
```

"Guest accelerator type and count.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.specificReservation.instanceProperties.withLocalSsds

```ts
withLocalSsds(localSsds)
```

"The amount of local ssd to reserve with each instance. This\nreserves disks of type local-ssd.\nStructure is documented below."

### fn spec.forProvider.specificReservation.instanceProperties.withLocalSsdsMixin

```ts
withLocalSsdsMixin(localSsds)
```

"The amount of local ssd to reserve with each instance. This\nreserves disks of type local-ssd.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.specificReservation.instanceProperties.withMachineType

```ts
withMachineType(machineType)
```

"The name of the machine type to reserve."

### fn spec.forProvider.specificReservation.instanceProperties.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The minimum CPU platform for the reservation. For example,\n\"Intel Skylake\". See\nthe CPU platform availability reference](https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform#availablezones)\nfor information on available CPU platforms."

## obj spec.forProvider.specificReservation.instanceProperties.guestAccelerators

"Guest accelerator type and count.\nStructure is documented below."

### fn spec.forProvider.specificReservation.instanceProperties.guestAccelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the guest accelerator cards exposed to\nthis instance."

### fn spec.forProvider.specificReservation.instanceProperties.guestAccelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The full or partial URL of the accelerator type to\nattach to this instance. For example:\nprojects/my-project/zones/us-central1-c/acceleratorTypes/nvidia-tesla-p100\nIf you are creating an instance template, specify only the accelerator name."

## obj spec.forProvider.specificReservation.instanceProperties.localSsds

"The amount of local ssd to reserve with each instance. This\nreserves disks of type local-ssd.\nStructure is documented below."

### fn spec.forProvider.specificReservation.instanceProperties.localSsds.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The size of the disk in base-2 GB."

### fn spec.forProvider.specificReservation.instanceProperties.localSsds.withInterface

```ts
withInterface(interface)
```

"The disk interface to use for attaching this disk.\nDefault value is SCSI.\nPossible values are: SCSI, NVME."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withShareSettings

```ts
withShareSettings(shareSettings)
```

"The share setting for reservations.\nStructure is documented below."

### fn spec.initProvider.withShareSettingsMixin

```ts
withShareSettingsMixin(shareSettings)
```

"The share setting for reservations.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSpecificReservation

```ts
withSpecificReservation(specificReservation)
```

"Reservation for instances with specific machine shapes.\nStructure is documented below."

### fn spec.initProvider.withSpecificReservationMixin

```ts
withSpecificReservationMixin(specificReservation)
```

"Reservation for instances with specific machine shapes.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSpecificReservationRequired

```ts
withSpecificReservationRequired(specificReservationRequired)
```

"When set to true, only VMs that target this reservation by name can\nconsume this reservation. Otherwise, it can be consumed by VMs with\naffinity for any reservation. Defaults to false."

## obj spec.initProvider.shareSettings

"The share setting for reservations.\nStructure is documented below."

### fn spec.initProvider.shareSettings.withProjectMap

```ts
withProjectMap(projectMap)
```

"A map of project number and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

### fn spec.initProvider.shareSettings.withProjectMapMixin

```ts
withProjectMapMixin(projectMap)
```

"A map of project number and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareSettings.withShareType

```ts
withShareType(shareType)
```

"Type of sharing for this shared-reservation\nPossible values are: LOCAL, SPECIFIC_PROJECTS."

## obj spec.initProvider.shareSettings.projectMap

"A map of project number and project config. This is only valid when shareType's value is SPECIFIC_PROJECTS.\nStructure is documented below."

### fn spec.initProvider.shareSettings.projectMap.withId

```ts
withId(id)
```

"The identifier for this object. Format specified above."

### fn spec.initProvider.shareSettings.projectMap.withProjectId

```ts
withProjectId(projectId)
```

"The project id/number, should be same as the key of this project config in the project map."

## obj spec.initProvider.specificReservation

"Reservation for instances with specific machine shapes.\nStructure is documented below."

### fn spec.initProvider.specificReservation.withCount

```ts
withCount(count)
```

"The number of resources that are allocated."

### fn spec.initProvider.specificReservation.withInstanceProperties

```ts
withInstanceProperties(instanceProperties)
```

"The instance properties for the reservation.\nStructure is documented below."

### fn spec.initProvider.specificReservation.withInstancePropertiesMixin

```ts
withInstancePropertiesMixin(instanceProperties)
```

"The instance properties for the reservation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.specificReservation.instanceProperties

"The instance properties for the reservation.\nStructure is documented below."

### fn spec.initProvider.specificReservation.instanceProperties.withGuestAccelerators

```ts
withGuestAccelerators(guestAccelerators)
```

"Guest accelerator type and count.\nStructure is documented below."

### fn spec.initProvider.specificReservation.instanceProperties.withGuestAcceleratorsMixin

```ts
withGuestAcceleratorsMixin(guestAccelerators)
```

"Guest accelerator type and count.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.specificReservation.instanceProperties.withLocalSsds

```ts
withLocalSsds(localSsds)
```

"The amount of local ssd to reserve with each instance. This\nreserves disks of type local-ssd.\nStructure is documented below."

### fn spec.initProvider.specificReservation.instanceProperties.withLocalSsdsMixin

```ts
withLocalSsdsMixin(localSsds)
```

"The amount of local ssd to reserve with each instance. This\nreserves disks of type local-ssd.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.specificReservation.instanceProperties.withMachineType

```ts
withMachineType(machineType)
```

"The name of the machine type to reserve."

### fn spec.initProvider.specificReservation.instanceProperties.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The minimum CPU platform for the reservation. For example,\n\"Intel Skylake\". See\nthe CPU platform availability reference](https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform#availablezones)\nfor information on available CPU platforms."

## obj spec.initProvider.specificReservation.instanceProperties.guestAccelerators

"Guest accelerator type and count.\nStructure is documented below."

### fn spec.initProvider.specificReservation.instanceProperties.guestAccelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the guest accelerator cards exposed to\nthis instance."

### fn spec.initProvider.specificReservation.instanceProperties.guestAccelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The full or partial URL of the accelerator type to\nattach to this instance. For example:\nprojects/my-project/zones/us-central1-c/acceleratorTypes/nvidia-tesla-p100\nIf you are creating an instance template, specify only the accelerator name."

## obj spec.initProvider.specificReservation.instanceProperties.localSsds

"The amount of local ssd to reserve with each instance. This\nreserves disks of type local-ssd.\nStructure is documented below."

### fn spec.initProvider.specificReservation.instanceProperties.localSsds.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The size of the disk in base-2 GB."

### fn spec.initProvider.specificReservation.instanceProperties.localSsds.withInterface

```ts
withInterface(interface)
```

"The disk interface to use for attaching this disk.\nDefault value is SCSI.\nPossible values are: SCSI, NVME."

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