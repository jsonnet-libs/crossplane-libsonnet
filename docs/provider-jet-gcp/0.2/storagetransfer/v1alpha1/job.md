---
permalink: /provider-jet-gcp/0.2/storagetransfer/v1alpha1/job/
---

# storagetransfer.v1alpha1.job

"Job is the Schema for the Jobs API"

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
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withScheduleMixin(schedule)`](#fn-specforproviderwithschedulemixin)
    * [`fn withTransferSpec(transferSpec)`](#fn-specforproviderwithtransferspec)
    * [`fn withTransferSpecMixin(transferSpec)`](#fn-specforproviderwithtransferspecmixin)
    * [`obj spec.forProvider.schedule`](#obj-specforproviderschedule)
      * [`fn withScheduleEndDate(scheduleEndDate)`](#fn-specforproviderschedulewithscheduleenddate)
      * [`fn withScheduleEndDateMixin(scheduleEndDate)`](#fn-specforproviderschedulewithscheduleenddatemixin)
      * [`fn withScheduleStartDate(scheduleStartDate)`](#fn-specforproviderschedulewithschedulestartdate)
      * [`fn withScheduleStartDateMixin(scheduleStartDate)`](#fn-specforproviderschedulewithschedulestartdatemixin)
      * [`fn withStartTimeOfDay(startTimeOfDay)`](#fn-specforproviderschedulewithstarttimeofday)
      * [`fn withStartTimeOfDayMixin(startTimeOfDay)`](#fn-specforproviderschedulewithstarttimeofdaymixin)
      * [`obj spec.forProvider.schedule.scheduleEndDate`](#obj-specforproviderschedulescheduleenddate)
        * [`fn withDay(day)`](#fn-specforproviderschedulescheduleenddatewithday)
        * [`fn withMonth(month)`](#fn-specforproviderschedulescheduleenddatewithmonth)
        * [`fn withYear(year)`](#fn-specforproviderschedulescheduleenddatewithyear)
      * [`obj spec.forProvider.schedule.scheduleStartDate`](#obj-specforproviderscheduleschedulestartdate)
        * [`fn withDay(day)`](#fn-specforproviderscheduleschedulestartdatewithday)
        * [`fn withMonth(month)`](#fn-specforproviderscheduleschedulestartdatewithmonth)
        * [`fn withYear(year)`](#fn-specforproviderscheduleschedulestartdatewithyear)
      * [`obj spec.forProvider.schedule.startTimeOfDay`](#obj-specforproviderschedulestarttimeofday)
        * [`fn withHours(hours)`](#fn-specforproviderschedulestarttimeofdaywithhours)
        * [`fn withMinutes(minutes)`](#fn-specforproviderschedulestarttimeofdaywithminutes)
        * [`fn withNanos(nanos)`](#fn-specforproviderschedulestarttimeofdaywithnanos)
        * [`fn withSeconds(seconds)`](#fn-specforproviderschedulestarttimeofdaywithseconds)
    * [`obj spec.forProvider.transferSpec`](#obj-specforprovidertransferspec)
      * [`fn withAwsS3DataSource(awsS3DataSource)`](#fn-specforprovidertransferspecwithawss3datasource)
      * [`fn withAwsS3DataSourceMixin(awsS3DataSource)`](#fn-specforprovidertransferspecwithawss3datasourcemixin)
      * [`fn withAzureBlobStorageDataSource(azureBlobStorageDataSource)`](#fn-specforprovidertransferspecwithazureblobstoragedatasource)
      * [`fn withAzureBlobStorageDataSourceMixin(azureBlobStorageDataSource)`](#fn-specforprovidertransferspecwithazureblobstoragedatasourcemixin)
      * [`fn withGcsDataSink(gcsDataSink)`](#fn-specforprovidertransferspecwithgcsdatasink)
      * [`fn withGcsDataSinkMixin(gcsDataSink)`](#fn-specforprovidertransferspecwithgcsdatasinkmixin)
      * [`fn withGcsDataSource(gcsDataSource)`](#fn-specforprovidertransferspecwithgcsdatasource)
      * [`fn withGcsDataSourceMixin(gcsDataSource)`](#fn-specforprovidertransferspecwithgcsdatasourcemixin)
      * [`fn withHttpDataSource(httpDataSource)`](#fn-specforprovidertransferspecwithhttpdatasource)
      * [`fn withHttpDataSourceMixin(httpDataSource)`](#fn-specforprovidertransferspecwithhttpdatasourcemixin)
      * [`fn withObjectConditions(objectConditions)`](#fn-specforprovidertransferspecwithobjectconditions)
      * [`fn withObjectConditionsMixin(objectConditions)`](#fn-specforprovidertransferspecwithobjectconditionsmixin)
      * [`fn withTransferOptions(transferOptions)`](#fn-specforprovidertransferspecwithtransferoptions)
      * [`fn withTransferOptionsMixin(transferOptions)`](#fn-specforprovidertransferspecwithtransferoptionsmixin)
      * [`obj spec.forProvider.transferSpec.awsS3DataSource`](#obj-specforprovidertransferspecawss3datasource)
        * [`fn withAwsAccessKey(awsAccessKey)`](#fn-specforprovidertransferspecawss3datasourcewithawsaccesskey)
        * [`fn withAwsAccessKeyMixin(awsAccessKey)`](#fn-specforprovidertransferspecawss3datasourcewithawsaccesskeymixin)
        * [`fn withBucketName(bucketName)`](#fn-specforprovidertransferspecawss3datasourcewithbucketname)
        * [`obj spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey`](#obj-specforprovidertransferspecawss3datasourceawsaccesskey)
          * [`obj spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.accessKeyIdSecretRef`](#obj-specforprovidertransferspecawss3datasourceawsaccesskeyaccesskeyidsecretref)
            * [`fn withKey(key)`](#fn-specforprovidertransferspecawss3datasourceawsaccesskeyaccesskeyidsecretrefwithkey)
            * [`fn withName(name)`](#fn-specforprovidertransferspecawss3datasourceawsaccesskeyaccesskeyidsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforprovidertransferspecawss3datasourceawsaccesskeyaccesskeyidsecretrefwithnamespace)
          * [`obj spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKeySecretRef`](#obj-specforprovidertransferspecawss3datasourceawsaccesskeysecretaccesskeysecretref)
            * [`fn withKey(key)`](#fn-specforprovidertransferspecawss3datasourceawsaccesskeysecretaccesskeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specforprovidertransferspecawss3datasourceawsaccesskeysecretaccesskeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforprovidertransferspecawss3datasourceawsaccesskeysecretaccesskeysecretrefwithnamespace)
      * [`obj spec.forProvider.transferSpec.azureBlobStorageDataSource`](#obj-specforprovidertransferspecazureblobstoragedatasource)
        * [`fn withAzureCredentials(azureCredentials)`](#fn-specforprovidertransferspecazureblobstoragedatasourcewithazurecredentials)
        * [`fn withAzureCredentialsMixin(azureCredentials)`](#fn-specforprovidertransferspecazureblobstoragedatasourcewithazurecredentialsmixin)
        * [`fn withContainer(container)`](#fn-specforprovidertransferspecazureblobstoragedatasourcewithcontainer)
        * [`fn withPath(path)`](#fn-specforprovidertransferspecazureblobstoragedatasourcewithpath)
        * [`fn withStorageAccount(storageAccount)`](#fn-specforprovidertransferspecazureblobstoragedatasourcewithstorageaccount)
        * [`obj spec.forProvider.transferSpec.azureBlobStorageDataSource.azureCredentials`](#obj-specforprovidertransferspecazureblobstoragedatasourceazurecredentials)
          * [`obj spec.forProvider.transferSpec.azureBlobStorageDataSource.azureCredentials.sasTokenSecretRef`](#obj-specforprovidertransferspecazureblobstoragedatasourceazurecredentialssastokensecretref)
            * [`fn withKey(key)`](#fn-specforprovidertransferspecazureblobstoragedatasourceazurecredentialssastokensecretrefwithkey)
            * [`fn withName(name)`](#fn-specforprovidertransferspecazureblobstoragedatasourceazurecredentialssastokensecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforprovidertransferspecazureblobstoragedatasourceazurecredentialssastokensecretrefwithnamespace)
      * [`obj spec.forProvider.transferSpec.gcsDataSink`](#obj-specforprovidertransferspecgcsdatasink)
        * [`fn withBucketName(bucketName)`](#fn-specforprovidertransferspecgcsdatasinkwithbucketname)
        * [`fn withPath(path)`](#fn-specforprovidertransferspecgcsdatasinkwithpath)
      * [`obj spec.forProvider.transferSpec.gcsDataSource`](#obj-specforprovidertransferspecgcsdatasource)
        * [`fn withBucketName(bucketName)`](#fn-specforprovidertransferspecgcsdatasourcewithbucketname)
        * [`fn withPath(path)`](#fn-specforprovidertransferspecgcsdatasourcewithpath)
      * [`obj spec.forProvider.transferSpec.httpDataSource`](#obj-specforprovidertransferspechttpdatasource)
        * [`fn withListUrl(listUrl)`](#fn-specforprovidertransferspechttpdatasourcewithlisturl)
      * [`obj spec.forProvider.transferSpec.objectConditions`](#obj-specforprovidertransferspecobjectconditions)
        * [`fn withExcludePrefixes(excludePrefixes)`](#fn-specforprovidertransferspecobjectconditionswithexcludeprefixes)
        * [`fn withExcludePrefixesMixin(excludePrefixes)`](#fn-specforprovidertransferspecobjectconditionswithexcludeprefixesmixin)
        * [`fn withIncludePrefixes(includePrefixes)`](#fn-specforprovidertransferspecobjectconditionswithincludeprefixes)
        * [`fn withIncludePrefixesMixin(includePrefixes)`](#fn-specforprovidertransferspecobjectconditionswithincludeprefixesmixin)
        * [`fn withMaxTimeElapsedSinceLastModification(maxTimeElapsedSinceLastModification)`](#fn-specforprovidertransferspecobjectconditionswithmaxtimeelapsedsincelastmodification)
        * [`fn withMinTimeElapsedSinceLastModification(minTimeElapsedSinceLastModification)`](#fn-specforprovidertransferspecobjectconditionswithmintimeelapsedsincelastmodification)
      * [`obj spec.forProvider.transferSpec.transferOptions`](#obj-specforprovidertransferspectransferoptions)
        * [`fn withDeleteObjectsFromSourceAfterTransfer(deleteObjectsFromSourceAfterTransfer)`](#fn-specforprovidertransferspectransferoptionswithdeleteobjectsfromsourceaftertransfer)
        * [`fn withDeleteObjectsUniqueInSink(deleteObjectsUniqueInSink)`](#fn-specforprovidertransferspectransferoptionswithdeleteobjectsuniqueinsink)
        * [`fn withOverwriteObjectsAlreadyExistingInSink(overwriteObjectsAlreadyExistingInSink)`](#fn-specforprovidertransferspectransferoptionswithoverwriteobjectsalreadyexistinginsink)
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

new returns an instance of Job

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

"JobSpec defines the desired state of Job"

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

"Unique description to identify the Transfer Job."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Schedule specification defining when the Transfer Job should be scheduled to start, end and what time to run."

### fn spec.forProvider.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"Schedule specification defining when the Transfer Job should be scheduled to start, end and what time to run."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTransferSpec

```ts
withTransferSpec(transferSpec)
```

"Transfer specification."

### fn spec.forProvider.withTransferSpecMixin

```ts
withTransferSpecMixin(transferSpec)
```

"Transfer specification."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.schedule

"Schedule specification defining when the Transfer Job should be scheduled to start, end and what time to run."

### fn spec.forProvider.schedule.withScheduleEndDate

```ts
withScheduleEndDate(scheduleEndDate)
```

"The last day the recurring transfer will be run. If schedule_end_date is the same as schedule_start_date, the transfer will be executed only once."

### fn spec.forProvider.schedule.withScheduleEndDateMixin

```ts
withScheduleEndDateMixin(scheduleEndDate)
```

"The last day the recurring transfer will be run. If schedule_end_date is the same as schedule_start_date, the transfer will be executed only once."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schedule.withScheduleStartDate

```ts
withScheduleStartDate(scheduleStartDate)
```

"The first day the recurring transfer is scheduled to run. If schedule_start_date is in the past, the transfer will run for the first time on the following day."

### fn spec.forProvider.schedule.withScheduleStartDateMixin

```ts
withScheduleStartDateMixin(scheduleStartDate)
```

"The first day the recurring transfer is scheduled to run. If schedule_start_date is in the past, the transfer will run for the first time on the following day."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schedule.withStartTimeOfDay

```ts
withStartTimeOfDay(startTimeOfDay)
```

"The time in UTC at which the transfer will be scheduled to start in a day. Transfers may start later than this time. If not specified, recurring and one-time transfers that are scheduled to run today will run immediately; recurring transfers that are scheduled to run on a future date will start at approximately midnight UTC on that date. Note that when configuring a transfer with the Cloud Platform Console, the transfer's start time in a day is specified in your local timezone."

### fn spec.forProvider.schedule.withStartTimeOfDayMixin

```ts
withStartTimeOfDayMixin(startTimeOfDay)
```

"The time in UTC at which the transfer will be scheduled to start in a day. Transfers may start later than this time. If not specified, recurring and one-time transfers that are scheduled to run today will run immediately; recurring transfers that are scheduled to run on a future date will start at approximately midnight UTC on that date. Note that when configuring a transfer with the Cloud Platform Console, the transfer's start time in a day is specified in your local timezone."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.schedule.scheduleEndDate

"The last day the recurring transfer will be run. If schedule_end_date is the same as schedule_start_date, the transfer will be executed only once."

### fn spec.forProvider.schedule.scheduleEndDate.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month."

### fn spec.forProvider.schedule.scheduleEndDate.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12."

### fn spec.forProvider.schedule.scheduleEndDate.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999."

## obj spec.forProvider.schedule.scheduleStartDate

"The first day the recurring transfer is scheduled to run. If schedule_start_date is in the past, the transfer will run for the first time on the following day."

### fn spec.forProvider.schedule.scheduleStartDate.withDay

```ts
withDay(day)
```

"Day of month. Must be from 1 to 31 and valid for the year and month."

### fn spec.forProvider.schedule.scheduleStartDate.withMonth

```ts
withMonth(month)
```

"Month of year. Must be from 1 to 12."

### fn spec.forProvider.schedule.scheduleStartDate.withYear

```ts
withYear(year)
```

"Year of date. Must be from 1 to 9999."

## obj spec.forProvider.schedule.startTimeOfDay

"The time in UTC at which the transfer will be scheduled to start in a day. Transfers may start later than this time. If not specified, recurring and one-time transfers that are scheduled to run today will run immediately; recurring transfers that are scheduled to run on a future date will start at approximately midnight UTC on that date. Note that when configuring a transfer with the Cloud Platform Console, the transfer's start time in a day is specified in your local timezone."

### fn spec.forProvider.schedule.startTimeOfDay.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.forProvider.schedule.startTimeOfDay.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.schedule.startTimeOfDay.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.schedule.startTimeOfDay.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.forProvider.transferSpec

"Transfer specification."

### fn spec.forProvider.transferSpec.withAwsS3DataSource

```ts
withAwsS3DataSource(awsS3DataSource)
```

"An AWS S3 data source."

### fn spec.forProvider.transferSpec.withAwsS3DataSourceMixin

```ts
withAwsS3DataSourceMixin(awsS3DataSource)
```

"An AWS S3 data source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.withAzureBlobStorageDataSource

```ts
withAzureBlobStorageDataSource(azureBlobStorageDataSource)
```

"An Azure Blob Storage data source."

### fn spec.forProvider.transferSpec.withAzureBlobStorageDataSourceMixin

```ts
withAzureBlobStorageDataSourceMixin(azureBlobStorageDataSource)
```

"An Azure Blob Storage data source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.withGcsDataSink

```ts
withGcsDataSink(gcsDataSink)
```

"A Google Cloud Storage data sink."

### fn spec.forProvider.transferSpec.withGcsDataSinkMixin

```ts
withGcsDataSinkMixin(gcsDataSink)
```

"A Google Cloud Storage data sink."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.withGcsDataSource

```ts
withGcsDataSource(gcsDataSource)
```

"A Google Cloud Storage data source."

### fn spec.forProvider.transferSpec.withGcsDataSourceMixin

```ts
withGcsDataSourceMixin(gcsDataSource)
```

"A Google Cloud Storage data source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.withHttpDataSource

```ts
withHttpDataSource(httpDataSource)
```

"A HTTP URL data source."

### fn spec.forProvider.transferSpec.withHttpDataSourceMixin

```ts
withHttpDataSourceMixin(httpDataSource)
```

"A HTTP URL data source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.withObjectConditions

```ts
withObjectConditions(objectConditions)
```

"Only objects that satisfy these object conditions are included in the set of data source and data sink objects. Object conditions based on objects' last_modification_time do not exclude objects in a data sink."

### fn spec.forProvider.transferSpec.withObjectConditionsMixin

```ts
withObjectConditionsMixin(objectConditions)
```

"Only objects that satisfy these object conditions are included in the set of data source and data sink objects. Object conditions based on objects' last_modification_time do not exclude objects in a data sink."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.withTransferOptions

```ts
withTransferOptions(transferOptions)
```

"Characteristics of how to treat files from datasource and sink during job. If the option delete_objects_unique_in_sink is true, object conditions based on objects' last_modification_time are ignored and do not exclude objects in a data source or a data sink."

### fn spec.forProvider.transferSpec.withTransferOptionsMixin

```ts
withTransferOptionsMixin(transferOptions)
```

"Characteristics of how to treat files from datasource and sink during job. If the option delete_objects_unique_in_sink is true, object conditions based on objects' last_modification_time are ignored and do not exclude objects in a data source or a data sink."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.transferSpec.awsS3DataSource

"An AWS S3 data source."

### fn spec.forProvider.transferSpec.awsS3DataSource.withAwsAccessKey

```ts
withAwsAccessKey(awsAccessKey)
```

"AWS credentials block."

### fn spec.forProvider.transferSpec.awsS3DataSource.withAwsAccessKeyMixin

```ts
withAwsAccessKeyMixin(awsAccessKey)
```

"AWS credentials block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.awsS3DataSource.withBucketName

```ts
withBucketName(bucketName)
```

"S3 Bucket name."

## obj spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey

"AWS credentials block."

## obj spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.accessKeyIdSecretRef

"AWS Key ID."

### fn spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.accessKeyIdSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.accessKeyIdSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.accessKeyIdSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKeySecretRef

"AWS Secret Access Key."

### fn spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.transferSpec.azureBlobStorageDataSource

"An Azure Blob Storage data source."

### fn spec.forProvider.transferSpec.azureBlobStorageDataSource.withAzureCredentials

```ts
withAzureCredentials(azureCredentials)
```

"Credentials used to authenticate API requests to Azure."

### fn spec.forProvider.transferSpec.azureBlobStorageDataSource.withAzureCredentialsMixin

```ts
withAzureCredentialsMixin(azureCredentials)
```

"Credentials used to authenticate API requests to Azure."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.azureBlobStorageDataSource.withContainer

```ts
withContainer(container)
```

"The container to transfer from the Azure Storage account."

### fn spec.forProvider.transferSpec.azureBlobStorageDataSource.withPath

```ts
withPath(path)
```

"Root path to transfer objects. Must be an empty string or full path name that ends with a '/'. This field is treated as an object prefix. As such, it should generally not begin with a '/'."

### fn spec.forProvider.transferSpec.azureBlobStorageDataSource.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"The name of the Azure Storage account."

## obj spec.forProvider.transferSpec.azureBlobStorageDataSource.azureCredentials

"Credentials used to authenticate API requests to Azure."

## obj spec.forProvider.transferSpec.azureBlobStorageDataSource.azureCredentials.sasTokenSecretRef

"Azure shared access signature."

### fn spec.forProvider.transferSpec.azureBlobStorageDataSource.azureCredentials.sasTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.transferSpec.azureBlobStorageDataSource.azureCredentials.sasTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.transferSpec.azureBlobStorageDataSource.azureCredentials.sasTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.transferSpec.gcsDataSink

"A Google Cloud Storage data sink."

### fn spec.forProvider.transferSpec.gcsDataSink.withBucketName

```ts
withBucketName(bucketName)
```

"Google Cloud Storage bucket name."

### fn spec.forProvider.transferSpec.gcsDataSink.withPath

```ts
withPath(path)
```

"Google Cloud Storage path in bucket to transfer"

## obj spec.forProvider.transferSpec.gcsDataSource

"A Google Cloud Storage data source."

### fn spec.forProvider.transferSpec.gcsDataSource.withBucketName

```ts
withBucketName(bucketName)
```

"Google Cloud Storage bucket name."

### fn spec.forProvider.transferSpec.gcsDataSource.withPath

```ts
withPath(path)
```

"Google Cloud Storage path in bucket to transfer"

## obj spec.forProvider.transferSpec.httpDataSource

"A HTTP URL data source."

### fn spec.forProvider.transferSpec.httpDataSource.withListUrl

```ts
withListUrl(listUrl)
```

"The URL that points to the file that stores the object list entries. This file must allow public access. Currently, only URLs with HTTP and HTTPS schemes are supported."

## obj spec.forProvider.transferSpec.objectConditions

"Only objects that satisfy these object conditions are included in the set of data source and data sink objects. Object conditions based on objects' last_modification_time do not exclude objects in a data sink."

### fn spec.forProvider.transferSpec.objectConditions.withExcludePrefixes

```ts
withExcludePrefixes(excludePrefixes)
```

"exclude_prefixes must follow the requirements described for include_prefixes."

### fn spec.forProvider.transferSpec.objectConditions.withExcludePrefixesMixin

```ts
withExcludePrefixesMixin(excludePrefixes)
```

"exclude_prefixes must follow the requirements described for include_prefixes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.objectConditions.withIncludePrefixes

```ts
withIncludePrefixes(includePrefixes)
```

"If include_refixes is specified, objects that satisfy the object conditions must have names that start with one of the include_prefixes and that do not start with any of the exclude_prefixes. If include_prefixes is not specified, all objects except those that have names starting with one of the exclude_prefixes must satisfy the object conditions."

### fn spec.forProvider.transferSpec.objectConditions.withIncludePrefixesMixin

```ts
withIncludePrefixesMixin(includePrefixes)
```

"If include_refixes is specified, objects that satisfy the object conditions must have names that start with one of the include_prefixes and that do not start with any of the exclude_prefixes. If include_prefixes is not specified, all objects except those that have names starting with one of the exclude_prefixes must satisfy the object conditions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transferSpec.objectConditions.withMaxTimeElapsedSinceLastModification

```ts
withMaxTimeElapsedSinceLastModification(maxTimeElapsedSinceLastModification)
```

"A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.transferSpec.objectConditions.withMinTimeElapsedSinceLastModification

```ts
withMinTimeElapsedSinceLastModification(minTimeElapsedSinceLastModification)
```

"A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.forProvider.transferSpec.transferOptions

"Characteristics of how to treat files from datasource and sink during job. If the option delete_objects_unique_in_sink is true, object conditions based on objects' last_modification_time are ignored and do not exclude objects in a data source or a data sink."

### fn spec.forProvider.transferSpec.transferOptions.withDeleteObjectsFromSourceAfterTransfer

```ts
withDeleteObjectsFromSourceAfterTransfer(deleteObjectsFromSourceAfterTransfer)
```

"Whether objects should be deleted from the source after they are transferred to the sink. Note that this option and delete_objects_unique_in_sink are mutually exclusive."

### fn spec.forProvider.transferSpec.transferOptions.withDeleteObjectsUniqueInSink

```ts
withDeleteObjectsUniqueInSink(deleteObjectsUniqueInSink)
```

"Whether objects that exist only in the sink should be deleted. Note that this option and delete_objects_from_source_after_transfer are mutually exclusive."

### fn spec.forProvider.transferSpec.transferOptions.withOverwriteObjectsAlreadyExistingInSink

```ts
withOverwriteObjectsAlreadyExistingInSink(overwriteObjectsAlreadyExistingInSink)
```

"Whether overwriting objects that already exist in the sink is allowed."

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