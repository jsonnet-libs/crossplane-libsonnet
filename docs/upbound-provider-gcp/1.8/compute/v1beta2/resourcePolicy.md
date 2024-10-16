---
permalink: /upbound-provider-gcp/1.8/compute/v1beta2/resourcePolicy/
---

# compute.v1beta2.resourcePolicy

"ResourcePolicy is the Schema for the ResourcePolicys API. A policy that can be attached to a resource to specify or schedule actions on that resource."

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
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.diskConsistencyGroupPolicy`](#obj-specforproviderdiskconsistencygrouppolicy)
      * [`fn withEnabled(enabled)`](#fn-specforproviderdiskconsistencygrouppolicywithenabled)
    * [`obj spec.forProvider.groupPlacementPolicy`](#obj-specforprovidergroupplacementpolicy)
      * [`fn withAvailabilityDomainCount(availabilityDomainCount)`](#fn-specforprovidergroupplacementpolicywithavailabilitydomaincount)
      * [`fn withCollocation(collocation)`](#fn-specforprovidergroupplacementpolicywithcollocation)
      * [`fn withVmCount(vmCount)`](#fn-specforprovidergroupplacementpolicywithvmcount)
    * [`obj spec.forProvider.instanceSchedulePolicy`](#obj-specforproviderinstanceschedulepolicy)
      * [`fn withExpirationTime(expirationTime)`](#fn-specforproviderinstanceschedulepolicywithexpirationtime)
      * [`fn withStartTime(startTime)`](#fn-specforproviderinstanceschedulepolicywithstarttime)
      * [`fn withTimeZone(timeZone)`](#fn-specforproviderinstanceschedulepolicywithtimezone)
      * [`obj spec.forProvider.instanceSchedulePolicy.vmStartSchedule`](#obj-specforproviderinstanceschedulepolicyvmstartschedule)
        * [`fn withSchedule(schedule)`](#fn-specforproviderinstanceschedulepolicyvmstartschedulewithschedule)
      * [`obj spec.forProvider.instanceSchedulePolicy.vmStopSchedule`](#obj-specforproviderinstanceschedulepolicyvmstopschedule)
        * [`fn withSchedule(schedule)`](#fn-specforproviderinstanceschedulepolicyvmstopschedulewithschedule)
    * [`obj spec.forProvider.snapshotSchedulePolicy`](#obj-specforprovidersnapshotschedulepolicy)
      * [`obj spec.forProvider.snapshotSchedulePolicy.retentionPolicy`](#obj-specforprovidersnapshotschedulepolicyretentionpolicy)
        * [`fn withMaxRetentionDays(maxRetentionDays)`](#fn-specforprovidersnapshotschedulepolicyretentionpolicywithmaxretentiondays)
        * [`fn withOnSourceDiskDelete(onSourceDiskDelete)`](#fn-specforprovidersnapshotschedulepolicyretentionpolicywithonsourcediskdelete)
      * [`obj spec.forProvider.snapshotSchedulePolicy.schedule`](#obj-specforprovidersnapshotschedulepolicyschedule)
        * [`obj spec.forProvider.snapshotSchedulePolicy.schedule.dailySchedule`](#obj-specforprovidersnapshotschedulepolicyscheduledailyschedule)
          * [`fn withDaysInCycle(daysInCycle)`](#fn-specforprovidersnapshotschedulepolicyscheduledailyschedulewithdaysincycle)
          * [`fn withStartTime(startTime)`](#fn-specforprovidersnapshotschedulepolicyscheduledailyschedulewithstarttime)
        * [`obj spec.forProvider.snapshotSchedulePolicy.schedule.hourlySchedule`](#obj-specforprovidersnapshotschedulepolicyschedulehourlyschedule)
          * [`fn withHoursInCycle(hoursInCycle)`](#fn-specforprovidersnapshotschedulepolicyschedulehourlyschedulewithhoursincycle)
          * [`fn withStartTime(startTime)`](#fn-specforprovidersnapshotschedulepolicyschedulehourlyschedulewithstarttime)
        * [`obj spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule`](#obj-specforprovidersnapshotschedulepolicyscheduleweeklyschedule)
          * [`fn withDayOfWeeks(dayOfWeeks)`](#fn-specforprovidersnapshotschedulepolicyscheduleweeklyschedulewithdayofweeks)
          * [`fn withDayOfWeeksMixin(dayOfWeeks)`](#fn-specforprovidersnapshotschedulepolicyscheduleweeklyschedulewithdayofweeksmixin)
          * [`obj spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks`](#obj-specforprovidersnapshotschedulepolicyscheduleweeklyscheduledayofweeks)
            * [`fn withDay(day)`](#fn-specforprovidersnapshotschedulepolicyscheduleweeklyscheduledayofweekswithday)
            * [`fn withStartTime(startTime)`](#fn-specforprovidersnapshotschedulepolicyscheduleweeklyscheduledayofweekswithstarttime)
      * [`obj spec.forProvider.snapshotSchedulePolicy.snapshotProperties`](#obj-specforprovidersnapshotschedulepolicysnapshotproperties)
        * [`fn withChainName(chainName)`](#fn-specforprovidersnapshotschedulepolicysnapshotpropertieswithchainname)
        * [`fn withGuestFlush(guestFlush)`](#fn-specforprovidersnapshotschedulepolicysnapshotpropertieswithguestflush)
        * [`fn withLabels(labels)`](#fn-specforprovidersnapshotschedulepolicysnapshotpropertieswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforprovidersnapshotschedulepolicysnapshotpropertieswithlabelsmixin)
        * [`fn withStorageLocations(storageLocations)`](#fn-specforprovidersnapshotschedulepolicysnapshotpropertieswithstoragelocations)
        * [`fn withStorageLocationsMixin(storageLocations)`](#fn-specforprovidersnapshotschedulepolicysnapshotpropertieswithstoragelocationsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.diskConsistencyGroupPolicy`](#obj-specinitproviderdiskconsistencygrouppolicy)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderdiskconsistencygrouppolicywithenabled)
    * [`obj spec.initProvider.groupPlacementPolicy`](#obj-specinitprovidergroupplacementpolicy)
      * [`fn withAvailabilityDomainCount(availabilityDomainCount)`](#fn-specinitprovidergroupplacementpolicywithavailabilitydomaincount)
      * [`fn withCollocation(collocation)`](#fn-specinitprovidergroupplacementpolicywithcollocation)
      * [`fn withVmCount(vmCount)`](#fn-specinitprovidergroupplacementpolicywithvmcount)
    * [`obj spec.initProvider.instanceSchedulePolicy`](#obj-specinitproviderinstanceschedulepolicy)
      * [`fn withExpirationTime(expirationTime)`](#fn-specinitproviderinstanceschedulepolicywithexpirationtime)
      * [`fn withStartTime(startTime)`](#fn-specinitproviderinstanceschedulepolicywithstarttime)
      * [`fn withTimeZone(timeZone)`](#fn-specinitproviderinstanceschedulepolicywithtimezone)
      * [`obj spec.initProvider.instanceSchedulePolicy.vmStartSchedule`](#obj-specinitproviderinstanceschedulepolicyvmstartschedule)
        * [`fn withSchedule(schedule)`](#fn-specinitproviderinstanceschedulepolicyvmstartschedulewithschedule)
      * [`obj spec.initProvider.instanceSchedulePolicy.vmStopSchedule`](#obj-specinitproviderinstanceschedulepolicyvmstopschedule)
        * [`fn withSchedule(schedule)`](#fn-specinitproviderinstanceschedulepolicyvmstopschedulewithschedule)
    * [`obj spec.initProvider.snapshotSchedulePolicy`](#obj-specinitprovidersnapshotschedulepolicy)
      * [`obj spec.initProvider.snapshotSchedulePolicy.retentionPolicy`](#obj-specinitprovidersnapshotschedulepolicyretentionpolicy)
        * [`fn withMaxRetentionDays(maxRetentionDays)`](#fn-specinitprovidersnapshotschedulepolicyretentionpolicywithmaxretentiondays)
        * [`fn withOnSourceDiskDelete(onSourceDiskDelete)`](#fn-specinitprovidersnapshotschedulepolicyretentionpolicywithonsourcediskdelete)
      * [`obj spec.initProvider.snapshotSchedulePolicy.schedule`](#obj-specinitprovidersnapshotschedulepolicyschedule)
        * [`obj spec.initProvider.snapshotSchedulePolicy.schedule.dailySchedule`](#obj-specinitprovidersnapshotschedulepolicyscheduledailyschedule)
          * [`fn withDaysInCycle(daysInCycle)`](#fn-specinitprovidersnapshotschedulepolicyscheduledailyschedulewithdaysincycle)
          * [`fn withStartTime(startTime)`](#fn-specinitprovidersnapshotschedulepolicyscheduledailyschedulewithstarttime)
        * [`obj spec.initProvider.snapshotSchedulePolicy.schedule.hourlySchedule`](#obj-specinitprovidersnapshotschedulepolicyschedulehourlyschedule)
          * [`fn withHoursInCycle(hoursInCycle)`](#fn-specinitprovidersnapshotschedulepolicyschedulehourlyschedulewithhoursincycle)
          * [`fn withStartTime(startTime)`](#fn-specinitprovidersnapshotschedulepolicyschedulehourlyschedulewithstarttime)
        * [`obj spec.initProvider.snapshotSchedulePolicy.schedule.weeklySchedule`](#obj-specinitprovidersnapshotschedulepolicyscheduleweeklyschedule)
          * [`fn withDayOfWeeks(dayOfWeeks)`](#fn-specinitprovidersnapshotschedulepolicyscheduleweeklyschedulewithdayofweeks)
          * [`fn withDayOfWeeksMixin(dayOfWeeks)`](#fn-specinitprovidersnapshotschedulepolicyscheduleweeklyschedulewithdayofweeksmixin)
          * [`obj spec.initProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks`](#obj-specinitprovidersnapshotschedulepolicyscheduleweeklyscheduledayofweeks)
            * [`fn withDay(day)`](#fn-specinitprovidersnapshotschedulepolicyscheduleweeklyscheduledayofweekswithday)
            * [`fn withStartTime(startTime)`](#fn-specinitprovidersnapshotschedulepolicyscheduleweeklyscheduledayofweekswithstarttime)
      * [`obj spec.initProvider.snapshotSchedulePolicy.snapshotProperties`](#obj-specinitprovidersnapshotschedulepolicysnapshotproperties)
        * [`fn withChainName(chainName)`](#fn-specinitprovidersnapshotschedulepolicysnapshotpropertieswithchainname)
        * [`fn withGuestFlush(guestFlush)`](#fn-specinitprovidersnapshotschedulepolicysnapshotpropertieswithguestflush)
        * [`fn withLabels(labels)`](#fn-specinitprovidersnapshotschedulepolicysnapshotpropertieswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitprovidersnapshotschedulepolicysnapshotpropertieswithlabelsmixin)
        * [`fn withStorageLocations(storageLocations)`](#fn-specinitprovidersnapshotschedulepolicysnapshotpropertieswithstoragelocations)
        * [`fn withStorageLocationsMixin(storageLocations)`](#fn-specinitprovidersnapshotschedulepolicysnapshotpropertieswithstoragelocationsmixin)
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

new returns an instance of ResourcePolicy

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

"ResourcePolicySpec defines the desired state of ResourcePolicy"

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

"An optional description of this resource. Provide this property when you create the resource."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where resource policy resides."

## obj spec.forProvider.diskConsistencyGroupPolicy

"Replication consistency group for asynchronous disk replication.\nStructure is documented below."

### fn spec.forProvider.diskConsistencyGroupPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Enable disk consistency on the resource policy."

## obj spec.forProvider.groupPlacementPolicy

"Resource policy for instances used for placement configuration.\nStructure is documented below."

### fn spec.forProvider.groupPlacementPolicy.withAvailabilityDomainCount

```ts
withAvailabilityDomainCount(availabilityDomainCount)
```

"The number of availability domains instances will be spread across. If two instances are in different\navailability domain, they will not be put in the same low latency network"

### fn spec.forProvider.groupPlacementPolicy.withCollocation

```ts
withCollocation(collocation)
```

"Collocation specifies whether to place VMs inside the same availability domain on the same low-latency network.\nSpecify COLLOCATED to enable collocation. Can only be specified with vm_count. If compute instances are created\nwith a COLLOCATED policy, then exactly vm_count instances must be created at the same time with the resource policy\nattached.\nPossible values are: COLLOCATED."

### fn spec.forProvider.groupPlacementPolicy.withVmCount

```ts
withVmCount(vmCount)
```

"Number of VMs in this placement group. Google does not recommend that you use this field\nunless you use a compact policy and you want your policy to work only if it contains this\nexact number of VMs."

## obj spec.forProvider.instanceSchedulePolicy

"Resource policy for scheduling instance operations.\nStructure is documented below."

### fn spec.forProvider.instanceSchedulePolicy.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"The expiration time of the schedule. The timestamp is an RFC3339 string."

### fn spec.forProvider.instanceSchedulePolicy.withStartTime

```ts
withStartTime(startTime)
```

"The start time of the schedule. The timestamp is an RFC3339 string."

### fn spec.forProvider.instanceSchedulePolicy.withTimeZone

```ts
withTimeZone(timeZone)
```

"Specifies the time zone to be used in interpreting the schedule. The value of this field must be a time zone name\nfrom the tz database: http://en.wikipedia.org/wiki/Tz_database."

## obj spec.forProvider.instanceSchedulePolicy.vmStartSchedule

"Specifies the schedule for starting instances.\nStructure is documented below."

### fn spec.forProvider.instanceSchedulePolicy.vmStartSchedule.withSchedule

```ts
withSchedule(schedule)
```

"Specifies the frequency for the operation, using the unix-cron format."

## obj spec.forProvider.instanceSchedulePolicy.vmStopSchedule

"Specifies the schedule for stopping instances.\nStructure is documented below."

### fn spec.forProvider.instanceSchedulePolicy.vmStopSchedule.withSchedule

```ts
withSchedule(schedule)
```

"Specifies the frequency for the operation, using the unix-cron format."

## obj spec.forProvider.snapshotSchedulePolicy

"Policy for creating snapshots of persistent disks.\nStructure is documented below."

## obj spec.forProvider.snapshotSchedulePolicy.retentionPolicy

"Retention policy applied to snapshots created by this resource policy.\nStructure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.retentionPolicy.withMaxRetentionDays

```ts
withMaxRetentionDays(maxRetentionDays)
```

"Maximum age of the snapshot that is allowed to be kept."

### fn spec.forProvider.snapshotSchedulePolicy.retentionPolicy.withOnSourceDiskDelete

```ts
withOnSourceDiskDelete(onSourceDiskDelete)
```

"Specifies the behavior to apply to scheduled snapshots when\nthe source disk is deleted.\nDefault value is KEEP_AUTO_SNAPSHOTS.\nPossible values are: KEEP_AUTO_SNAPSHOTS, APPLY_RETENTION_POLICY."

## obj spec.forProvider.snapshotSchedulePolicy.schedule

"Contains one of an hourlySchedule, dailySchedule, or weeklySchedule.\nStructure is documented below."

## obj spec.forProvider.snapshotSchedulePolicy.schedule.dailySchedule

"The policy will execute every nth day at the specified time.\nStructure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.dailySchedule.withDaysInCycle

```ts
withDaysInCycle(daysInCycle)
```

"Defines a schedule with units measured in days. The value determines how many days pass between the start of each cycle. Days in cycle for snapshot schedule policy must be 1."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.dailySchedule.withStartTime

```ts
withStartTime(startTime)
```

"Time within the window to start the operations.\nIt must be in format \"HH:MM\", where HH : [00-23] and MM : [00-00] GMT."

## obj spec.forProvider.snapshotSchedulePolicy.schedule.hourlySchedule

"The policy will execute every nth hour starting at the specified time.\nStructure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.hourlySchedule.withHoursInCycle

```ts
withHoursInCycle(hoursInCycle)
```

"The number of hours between snapshots."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.hourlySchedule.withStartTime

```ts
withStartTime(startTime)
```

"Time within the window to start the operations.\nIt must be in format \"HH:MM\", where HH : [00-23] and MM : [00-00] GMT."

## obj spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule

"Allows specifying a snapshot time for each day of the week.\nStructure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.withDayOfWeeks

```ts
withDayOfWeeks(dayOfWeeks)
```

"May contain up to seven (one for each day of the week) snapshot times.\nStructure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.withDayOfWeeksMixin

```ts
withDayOfWeeksMixin(dayOfWeeks)
```

"May contain up to seven (one for each day of the week) snapshot times.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks

"May contain up to seven (one for each day of the week) snapshot times.\nStructure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks.withDay

```ts
withDay(day)
```

"The day of the week to create the snapshot. e.g. MONDAY\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks.withStartTime

```ts
withStartTime(startTime)
```

"Time within the window to start the operations.\nIt must be in format \"HH:MM\", where HH : [00-23] and MM : [00-00] GMT."

## obj spec.forProvider.snapshotSchedulePolicy.snapshotProperties

"Properties with which the snapshots are created, such as labels.\nStructure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.snapshotProperties.withChainName

```ts
withChainName(chainName)
```

"Creates the new snapshot in the snapshot chain labeled with the\nspecified name. The chain name must be 1-63 characters long and comply\nwith RFC1035."

### fn spec.forProvider.snapshotSchedulePolicy.snapshotProperties.withGuestFlush

```ts
withGuestFlush(guestFlush)
```

"Whether to perform a 'guest aware' snapshot."

### fn spec.forProvider.snapshotSchedulePolicy.snapshotProperties.withLabels

```ts
withLabels(labels)
```

"A set of key-value pairs."

### fn spec.forProvider.snapshotSchedulePolicy.snapshotProperties.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key-value pairs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snapshotSchedulePolicy.snapshotProperties.withStorageLocations

```ts
withStorageLocations(storageLocations)
```

"Cloud Storage bucket location to store the auto snapshot\n(regional or multi-regional)"

### fn spec.forProvider.snapshotSchedulePolicy.snapshotProperties.withStorageLocationsMixin

```ts
withStorageLocationsMixin(storageLocations)
```

"Cloud Storage bucket location to store the auto snapshot\n(regional or multi-regional)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when you create the resource."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.diskConsistencyGroupPolicy

"Replication consistency group for asynchronous disk replication.\nStructure is documented below."

### fn spec.initProvider.diskConsistencyGroupPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Enable disk consistency on the resource policy."

## obj spec.initProvider.groupPlacementPolicy

"Resource policy for instances used for placement configuration.\nStructure is documented below."

### fn spec.initProvider.groupPlacementPolicy.withAvailabilityDomainCount

```ts
withAvailabilityDomainCount(availabilityDomainCount)
```

"The number of availability domains instances will be spread across. If two instances are in different\navailability domain, they will not be put in the same low latency network"

### fn spec.initProvider.groupPlacementPolicy.withCollocation

```ts
withCollocation(collocation)
```

"Collocation specifies whether to place VMs inside the same availability domain on the same low-latency network.\nSpecify COLLOCATED to enable collocation. Can only be specified with vm_count. If compute instances are created\nwith a COLLOCATED policy, then exactly vm_count instances must be created at the same time with the resource policy\nattached.\nPossible values are: COLLOCATED."

### fn spec.initProvider.groupPlacementPolicy.withVmCount

```ts
withVmCount(vmCount)
```

"Number of VMs in this placement group. Google does not recommend that you use this field\nunless you use a compact policy and you want your policy to work only if it contains this\nexact number of VMs."

## obj spec.initProvider.instanceSchedulePolicy

"Resource policy for scheduling instance operations.\nStructure is documented below."

### fn spec.initProvider.instanceSchedulePolicy.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"The expiration time of the schedule. The timestamp is an RFC3339 string."

### fn spec.initProvider.instanceSchedulePolicy.withStartTime

```ts
withStartTime(startTime)
```

"The start time of the schedule. The timestamp is an RFC3339 string."

### fn spec.initProvider.instanceSchedulePolicy.withTimeZone

```ts
withTimeZone(timeZone)
```

"Specifies the time zone to be used in interpreting the schedule. The value of this field must be a time zone name\nfrom the tz database: http://en.wikipedia.org/wiki/Tz_database."

## obj spec.initProvider.instanceSchedulePolicy.vmStartSchedule

"Specifies the schedule for starting instances.\nStructure is documented below."

### fn spec.initProvider.instanceSchedulePolicy.vmStartSchedule.withSchedule

```ts
withSchedule(schedule)
```

"Specifies the frequency for the operation, using the unix-cron format."

## obj spec.initProvider.instanceSchedulePolicy.vmStopSchedule

"Specifies the schedule for stopping instances.\nStructure is documented below."

### fn spec.initProvider.instanceSchedulePolicy.vmStopSchedule.withSchedule

```ts
withSchedule(schedule)
```

"Specifies the frequency for the operation, using the unix-cron format."

## obj spec.initProvider.snapshotSchedulePolicy

"Policy for creating snapshots of persistent disks.\nStructure is documented below."

## obj spec.initProvider.snapshotSchedulePolicy.retentionPolicy

"Retention policy applied to snapshots created by this resource policy.\nStructure is documented below."

### fn spec.initProvider.snapshotSchedulePolicy.retentionPolicy.withMaxRetentionDays

```ts
withMaxRetentionDays(maxRetentionDays)
```

"Maximum age of the snapshot that is allowed to be kept."

### fn spec.initProvider.snapshotSchedulePolicy.retentionPolicy.withOnSourceDiskDelete

```ts
withOnSourceDiskDelete(onSourceDiskDelete)
```

"Specifies the behavior to apply to scheduled snapshots when\nthe source disk is deleted.\nDefault value is KEEP_AUTO_SNAPSHOTS.\nPossible values are: KEEP_AUTO_SNAPSHOTS, APPLY_RETENTION_POLICY."

## obj spec.initProvider.snapshotSchedulePolicy.schedule

"Contains one of an hourlySchedule, dailySchedule, or weeklySchedule.\nStructure is documented below."

## obj spec.initProvider.snapshotSchedulePolicy.schedule.dailySchedule

"The policy will execute every nth day at the specified time.\nStructure is documented below."

### fn spec.initProvider.snapshotSchedulePolicy.schedule.dailySchedule.withDaysInCycle

```ts
withDaysInCycle(daysInCycle)
```

"Defines a schedule with units measured in days. The value determines how many days pass between the start of each cycle. Days in cycle for snapshot schedule policy must be 1."

### fn spec.initProvider.snapshotSchedulePolicy.schedule.dailySchedule.withStartTime

```ts
withStartTime(startTime)
```

"Time within the window to start the operations.\nIt must be in format \"HH:MM\", where HH : [00-23] and MM : [00-00] GMT."

## obj spec.initProvider.snapshotSchedulePolicy.schedule.hourlySchedule

"The policy will execute every nth hour starting at the specified time.\nStructure is documented below."

### fn spec.initProvider.snapshotSchedulePolicy.schedule.hourlySchedule.withHoursInCycle

```ts
withHoursInCycle(hoursInCycle)
```

"The number of hours between snapshots."

### fn spec.initProvider.snapshotSchedulePolicy.schedule.hourlySchedule.withStartTime

```ts
withStartTime(startTime)
```

"Time within the window to start the operations.\nIt must be in format \"HH:MM\", where HH : [00-23] and MM : [00-00] GMT."

## obj spec.initProvider.snapshotSchedulePolicy.schedule.weeklySchedule

"Allows specifying a snapshot time for each day of the week.\nStructure is documented below."

### fn spec.initProvider.snapshotSchedulePolicy.schedule.weeklySchedule.withDayOfWeeks

```ts
withDayOfWeeks(dayOfWeeks)
```

"May contain up to seven (one for each day of the week) snapshot times.\nStructure is documented below."

### fn spec.initProvider.snapshotSchedulePolicy.schedule.weeklySchedule.withDayOfWeeksMixin

```ts
withDayOfWeeksMixin(dayOfWeeks)
```

"May contain up to seven (one for each day of the week) snapshot times.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks

"May contain up to seven (one for each day of the week) snapshot times.\nStructure is documented below."

### fn spec.initProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks.withDay

```ts
withDay(day)
```

"The day of the week to create the snapshot. e.g. MONDAY\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks.withStartTime

```ts
withStartTime(startTime)
```

"Time within the window to start the operations.\nIt must be in format \"HH:MM\", where HH : [00-23] and MM : [00-00] GMT."

## obj spec.initProvider.snapshotSchedulePolicy.snapshotProperties

"Properties with which the snapshots are created, such as labels.\nStructure is documented below."

### fn spec.initProvider.snapshotSchedulePolicy.snapshotProperties.withChainName

```ts
withChainName(chainName)
```

"Creates the new snapshot in the snapshot chain labeled with the\nspecified name. The chain name must be 1-63 characters long and comply\nwith RFC1035."

### fn spec.initProvider.snapshotSchedulePolicy.snapshotProperties.withGuestFlush

```ts
withGuestFlush(guestFlush)
```

"Whether to perform a 'guest aware' snapshot."

### fn spec.initProvider.snapshotSchedulePolicy.snapshotProperties.withLabels

```ts
withLabels(labels)
```

"A set of key-value pairs."

### fn spec.initProvider.snapshotSchedulePolicy.snapshotProperties.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key-value pairs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.snapshotSchedulePolicy.snapshotProperties.withStorageLocations

```ts
withStorageLocations(storageLocations)
```

"Cloud Storage bucket location to store the auto snapshot\n(regional or multi-regional)"

### fn spec.initProvider.snapshotSchedulePolicy.snapshotProperties.withStorageLocationsMixin

```ts
withStorageLocationsMixin(storageLocations)
```

"Cloud Storage bucket location to store the auto snapshot\n(regional or multi-regional)"

**Note:** This function appends passed data to existing values

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