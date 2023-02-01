---
permalink: /upbound-provider-gcp/0.26/compute/v1beta1/resourcePolicy/
---

# compute.v1beta1.resourcePolicy

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withGroupPlacementPolicy(groupPlacementPolicy)`](#fn-specforproviderwithgroupplacementpolicy)
    * [`fn withGroupPlacementPolicyMixin(groupPlacementPolicy)`](#fn-specforproviderwithgroupplacementpolicymixin)
    * [`fn withInstanceSchedulePolicy(instanceSchedulePolicy)`](#fn-specforproviderwithinstanceschedulepolicy)
    * [`fn withInstanceSchedulePolicyMixin(instanceSchedulePolicy)`](#fn-specforproviderwithinstanceschedulepolicymixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSnapshotSchedulePolicy(snapshotSchedulePolicy)`](#fn-specforproviderwithsnapshotschedulepolicy)
    * [`fn withSnapshotSchedulePolicyMixin(snapshotSchedulePolicy)`](#fn-specforproviderwithsnapshotschedulepolicymixin)
    * [`obj spec.forProvider.groupPlacementPolicy`](#obj-specforprovidergroupplacementpolicy)
      * [`fn withAvailabilityDomainCount(availabilityDomainCount)`](#fn-specforprovidergroupplacementpolicywithavailabilitydomaincount)
      * [`fn withCollocation(collocation)`](#fn-specforprovidergroupplacementpolicywithcollocation)
      * [`fn withVmCount(vmCount)`](#fn-specforprovidergroupplacementpolicywithvmcount)
    * [`obj spec.forProvider.instanceSchedulePolicy`](#obj-specforproviderinstanceschedulepolicy)
      * [`fn withExpirationTime(expirationTime)`](#fn-specforproviderinstanceschedulepolicywithexpirationtime)
      * [`fn withStartTime(startTime)`](#fn-specforproviderinstanceschedulepolicywithstarttime)
      * [`fn withTimeZone(timeZone)`](#fn-specforproviderinstanceschedulepolicywithtimezone)
      * [`fn withVmStartSchedule(vmStartSchedule)`](#fn-specforproviderinstanceschedulepolicywithvmstartschedule)
      * [`fn withVmStartScheduleMixin(vmStartSchedule)`](#fn-specforproviderinstanceschedulepolicywithvmstartschedulemixin)
      * [`fn withVmStopSchedule(vmStopSchedule)`](#fn-specforproviderinstanceschedulepolicywithvmstopschedule)
      * [`fn withVmStopScheduleMixin(vmStopSchedule)`](#fn-specforproviderinstanceschedulepolicywithvmstopschedulemixin)
      * [`obj spec.forProvider.instanceSchedulePolicy.vmStartSchedule`](#obj-specforproviderinstanceschedulepolicyvmstartschedule)
        * [`fn withSchedule(schedule)`](#fn-specforproviderinstanceschedulepolicyvmstartschedulewithschedule)
      * [`obj spec.forProvider.instanceSchedulePolicy.vmStopSchedule`](#obj-specforproviderinstanceschedulepolicyvmstopschedule)
        * [`fn withSchedule(schedule)`](#fn-specforproviderinstanceschedulepolicyvmstopschedulewithschedule)
    * [`obj spec.forProvider.snapshotSchedulePolicy`](#obj-specforprovidersnapshotschedulepolicy)
      * [`fn withRetentionPolicy(retentionPolicy)`](#fn-specforprovidersnapshotschedulepolicywithretentionpolicy)
      * [`fn withRetentionPolicyMixin(retentionPolicy)`](#fn-specforprovidersnapshotschedulepolicywithretentionpolicymixin)
      * [`fn withSchedule(schedule)`](#fn-specforprovidersnapshotschedulepolicywithschedule)
      * [`fn withScheduleMixin(schedule)`](#fn-specforprovidersnapshotschedulepolicywithschedulemixin)
      * [`fn withSnapshotProperties(snapshotProperties)`](#fn-specforprovidersnapshotschedulepolicywithsnapshotproperties)
      * [`fn withSnapshotPropertiesMixin(snapshotProperties)`](#fn-specforprovidersnapshotschedulepolicywithsnapshotpropertiesmixin)
      * [`obj spec.forProvider.snapshotSchedulePolicy.retentionPolicy`](#obj-specforprovidersnapshotschedulepolicyretentionpolicy)
        * [`fn withMaxRetentionDays(maxRetentionDays)`](#fn-specforprovidersnapshotschedulepolicyretentionpolicywithmaxretentiondays)
        * [`fn withOnSourceDiskDelete(onSourceDiskDelete)`](#fn-specforprovidersnapshotschedulepolicyretentionpolicywithonsourcediskdelete)
      * [`obj spec.forProvider.snapshotSchedulePolicy.schedule`](#obj-specforprovidersnapshotschedulepolicyschedule)
        * [`fn withDailySchedule(dailySchedule)`](#fn-specforprovidersnapshotschedulepolicyschedulewithdailyschedule)
        * [`fn withDailyScheduleMixin(dailySchedule)`](#fn-specforprovidersnapshotschedulepolicyschedulewithdailyschedulemixin)
        * [`fn withHourlySchedule(hourlySchedule)`](#fn-specforprovidersnapshotschedulepolicyschedulewithhourlyschedule)
        * [`fn withHourlyScheduleMixin(hourlySchedule)`](#fn-specforprovidersnapshotschedulepolicyschedulewithhourlyschedulemixin)
        * [`fn withWeeklySchedule(weeklySchedule)`](#fn-specforprovidersnapshotschedulepolicyschedulewithweeklyschedule)
        * [`fn withWeeklyScheduleMixin(weeklySchedule)`](#fn-specforprovidersnapshotschedulepolicyschedulewithweeklyschedulemixin)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when you create the resource."

### fn spec.forProvider.withGroupPlacementPolicy

```ts
withGroupPlacementPolicy(groupPlacementPolicy)
```

"Resource policy for instances used for placement configuration. Structure is documented below."

### fn spec.forProvider.withGroupPlacementPolicyMixin

```ts
withGroupPlacementPolicyMixin(groupPlacementPolicy)
```

"Resource policy for instances used for placement configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceSchedulePolicy

```ts
withInstanceSchedulePolicy(instanceSchedulePolicy)
```

"Resource policy for scheduling instance operations. Structure is documented below."

### fn spec.forProvider.withInstanceSchedulePolicyMixin

```ts
withInstanceSchedulePolicyMixin(instanceSchedulePolicy)
```

"Resource policy for scheduling instance operations. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where resource policy resides."

### fn spec.forProvider.withSnapshotSchedulePolicy

```ts
withSnapshotSchedulePolicy(snapshotSchedulePolicy)
```

"Policy for creating snapshots of persistent disks. Structure is documented below."

### fn spec.forProvider.withSnapshotSchedulePolicyMixin

```ts
withSnapshotSchedulePolicyMixin(snapshotSchedulePolicy)
```

"Policy for creating snapshots of persistent disks. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.groupPlacementPolicy

"Resource policy for instances used for placement configuration. Structure is documented below."

### fn spec.forProvider.groupPlacementPolicy.withAvailabilityDomainCount

```ts
withAvailabilityDomainCount(availabilityDomainCount)
```

"The number of availability domains instances will be spread across. If two instances are in different availability domain, they will not be put in the same low latency network"

### fn spec.forProvider.groupPlacementPolicy.withCollocation

```ts
withCollocation(collocation)
```

"Collocation specifies whether to place VMs inside the same availability domain on the same low-latency network. Specify COLLOCATED to enable collocation. Can only be specified with vm_count. If compute instances are created with a COLLOCATED policy, then exactly vm_count instances must be created at the same time with the resource policy attached. Possible values are COLLOCATED."

### fn spec.forProvider.groupPlacementPolicy.withVmCount

```ts
withVmCount(vmCount)
```

"Number of VMs in this placement group. Google does not recommend that you use this field unless you use a compact policy and you want your policy to work only if it contains this exact number of VMs."

## obj spec.forProvider.instanceSchedulePolicy

"Resource policy for scheduling instance operations. Structure is documented below."

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

"Specifies the time zone to be used in interpreting the schedule. The value of this field must be a time zone name from the tz database: http://en.wikipedia.org/wiki/Tz_database."

### fn spec.forProvider.instanceSchedulePolicy.withVmStartSchedule

```ts
withVmStartSchedule(vmStartSchedule)
```

"Specifies the schedule for starting instances. Structure is documented below."

### fn spec.forProvider.instanceSchedulePolicy.withVmStartScheduleMixin

```ts
withVmStartScheduleMixin(vmStartSchedule)
```

"Specifies the schedule for starting instances. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.instanceSchedulePolicy.withVmStopSchedule

```ts
withVmStopSchedule(vmStopSchedule)
```

"Specifies the schedule for stopping instances. Structure is documented below."

### fn spec.forProvider.instanceSchedulePolicy.withVmStopScheduleMixin

```ts
withVmStopScheduleMixin(vmStopSchedule)
```

"Specifies the schedule for stopping instances. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceSchedulePolicy.vmStartSchedule

"Specifies the schedule for starting instances. Structure is documented below."

### fn spec.forProvider.instanceSchedulePolicy.vmStartSchedule.withSchedule

```ts
withSchedule(schedule)
```

"Specifies the frequency for the operation, using the unix-cron format."

## obj spec.forProvider.instanceSchedulePolicy.vmStopSchedule

"Specifies the schedule for stopping instances. Structure is documented below."

### fn spec.forProvider.instanceSchedulePolicy.vmStopSchedule.withSchedule

```ts
withSchedule(schedule)
```

"Specifies the frequency for the operation, using the unix-cron format."

## obj spec.forProvider.snapshotSchedulePolicy

"Policy for creating snapshots of persistent disks. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.withRetentionPolicy

```ts
withRetentionPolicy(retentionPolicy)
```

"Retention policy applied to snapshots created by this resource policy. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.withRetentionPolicyMixin

```ts
withRetentionPolicyMixin(retentionPolicy)
```

"Retention policy applied to snapshots created by this resource policy. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snapshotSchedulePolicy.withSchedule

```ts
withSchedule(schedule)
```

"Contains one of an hourlySchedule, dailySchedule, or weeklySchedule. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"Contains one of an hourlySchedule, dailySchedule, or weeklySchedule. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snapshotSchedulePolicy.withSnapshotProperties

```ts
withSnapshotProperties(snapshotProperties)
```

"Properties with which the snapshots are created, such as labels. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.withSnapshotPropertiesMixin

```ts
withSnapshotPropertiesMixin(snapshotProperties)
```

"Properties with which the snapshots are created, such as labels. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snapshotSchedulePolicy.retentionPolicy

"Retention policy applied to snapshots created by this resource policy. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.retentionPolicy.withMaxRetentionDays

```ts
withMaxRetentionDays(maxRetentionDays)
```

"Maximum age of the snapshot that is allowed to be kept."

### fn spec.forProvider.snapshotSchedulePolicy.retentionPolicy.withOnSourceDiskDelete

```ts
withOnSourceDiskDelete(onSourceDiskDelete)
```

"Specifies the behavior to apply to scheduled snapshots when the source disk is deleted. Default value is KEEP_AUTO_SNAPSHOTS. Possible values are KEEP_AUTO_SNAPSHOTS and APPLY_RETENTION_POLICY."

## obj spec.forProvider.snapshotSchedulePolicy.schedule

"Contains one of an hourlySchedule, dailySchedule, or weeklySchedule. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.withDailySchedule

```ts
withDailySchedule(dailySchedule)
```

"The policy will execute every nth day at the specified time. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.withDailyScheduleMixin

```ts
withDailyScheduleMixin(dailySchedule)
```

"The policy will execute every nth day at the specified time. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snapshotSchedulePolicy.schedule.withHourlySchedule

```ts
withHourlySchedule(hourlySchedule)
```

"The policy will execute every nth hour starting at the specified time. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.withHourlyScheduleMixin

```ts
withHourlyScheduleMixin(hourlySchedule)
```

"The policy will execute every nth hour starting at the specified time. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snapshotSchedulePolicy.schedule.withWeeklySchedule

```ts
withWeeklySchedule(weeklySchedule)
```

"Allows specifying a snapshot time for each day of the week. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.withWeeklyScheduleMixin

```ts
withWeeklyScheduleMixin(weeklySchedule)
```

"Allows specifying a snapshot time for each day of the week. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snapshotSchedulePolicy.schedule.dailySchedule

"The policy will execute every nth day at the specified time. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.dailySchedule.withDaysInCycle

```ts
withDaysInCycle(daysInCycle)
```

"The number of days between snapshots."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.dailySchedule.withStartTime

```ts
withStartTime(startTime)
```

"Time within the window to start the operations. It must be in format \"HH:MM\", where HH : [00-23] and MM : [00-00] GMT."

## obj spec.forProvider.snapshotSchedulePolicy.schedule.hourlySchedule

"The policy will execute every nth hour starting at the specified time. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.hourlySchedule.withHoursInCycle

```ts
withHoursInCycle(hoursInCycle)
```

"The number of hours between snapshots."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.hourlySchedule.withStartTime

```ts
withStartTime(startTime)
```

"Time within the window to start the operations. It must be in format \"HH:MM\", where HH : [00-23] and MM : [00-00] GMT."

## obj spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule

"Allows specifying a snapshot time for each day of the week. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.withDayOfWeeks

```ts
withDayOfWeeks(dayOfWeeks)
```

"May contain up to seven (one for each day of the week) snapshot times. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.withDayOfWeeksMixin

```ts
withDayOfWeeksMixin(dayOfWeeks)
```

"May contain up to seven (one for each day of the week) snapshot times. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks

"May contain up to seven (one for each day of the week) snapshot times. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks.withDay

```ts
withDay(day)
```

"The day of the week to create the snapshot. e.g. MONDAY Possible values are MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, and SUNDAY."

### fn spec.forProvider.snapshotSchedulePolicy.schedule.weeklySchedule.dayOfWeeks.withStartTime

```ts
withStartTime(startTime)
```

"Time within the window to start the operations. It must be in format \"HH:MM\", where HH : [00-23] and MM : [00-00] GMT."

## obj spec.forProvider.snapshotSchedulePolicy.snapshotProperties

"Properties with which the snapshots are created, such as labels. Structure is documented below."

### fn spec.forProvider.snapshotSchedulePolicy.snapshotProperties.withChainName

```ts
withChainName(chainName)
```

"Creates the new snapshot in the snapshot chain labeled with the specified name. The chain name must be 1-63 characters long and comply with RFC1035."

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

"Cloud Storage bucket location to store the auto snapshot (regional or multi-regional)"

### fn spec.forProvider.snapshotSchedulePolicy.snapshotProperties.withStorageLocationsMixin

```ts
withStorageLocationsMixin(storageLocations)
```

"Cloud Storage bucket location to store the auto snapshot (regional or multi-regional)"

**Note:** This function appends passed data to existing values

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