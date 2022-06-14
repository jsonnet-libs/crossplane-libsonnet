---
permalink: /provider-jet-gcp/0.2/bigquery/v1alpha1/dataTransferConfig/
---

# bigquery.v1alpha1.dataTransferConfig

"DataTransferConfig is the Schema for the DataTransferConfigs API"

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
    * [`fn withDataRefreshWindowDays(dataRefreshWindowDays)`](#fn-specforproviderwithdatarefreshwindowdays)
    * [`fn withDataSourceId(dataSourceId)`](#fn-specforproviderwithdatasourceid)
    * [`fn withDestinationDatasetId(destinationDatasetId)`](#fn-specforproviderwithdestinationdatasetid)
    * [`fn withDisabled(disabled)`](#fn-specforproviderwithdisabled)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEmailPreferences(emailPreferences)`](#fn-specforproviderwithemailpreferences)
    * [`fn withEmailPreferencesMixin(emailPreferences)`](#fn-specforproviderwithemailpreferencesmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNotificationPubsubTopic(notificationPubsubTopic)`](#fn-specforproviderwithnotificationpubsubtopic)
    * [`fn withParams(params)`](#fn-specforproviderwithparams)
    * [`fn withParamsMixin(params)`](#fn-specforproviderwithparamsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withScheduleOptions(scheduleOptions)`](#fn-specforproviderwithscheduleoptions)
    * [`fn withScheduleOptionsMixin(scheduleOptions)`](#fn-specforproviderwithscheduleoptionsmixin)
    * [`fn withSensitiveParams(sensitiveParams)`](#fn-specforproviderwithsensitiveparams)
    * [`fn withSensitiveParamsMixin(sensitiveParams)`](#fn-specforproviderwithsensitiveparamsmixin)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specforproviderwithserviceaccountname)
    * [`obj spec.forProvider.emailPreferences`](#obj-specforprovideremailpreferences)
      * [`fn withEnableFailureEmail(enableFailureEmail)`](#fn-specforprovideremailpreferenceswithenablefailureemail)
    * [`obj spec.forProvider.scheduleOptions`](#obj-specforproviderscheduleoptions)
      * [`fn withDisableAutoScheduling(disableAutoScheduling)`](#fn-specforproviderscheduleoptionswithdisableautoscheduling)
      * [`fn withEndTime(endTime)`](#fn-specforproviderscheduleoptionswithendtime)
      * [`fn withStartTime(startTime)`](#fn-specforproviderscheduleoptionswithstarttime)
    * [`obj spec.forProvider.sensitiveParams`](#obj-specforprovidersensitiveparams)
      * [`obj spec.forProvider.sensitiveParams.secretAccessKeySecretRef`](#obj-specforprovidersensitiveparamssecretaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersensitiveparamssecretaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersensitiveparamssecretaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersensitiveparamssecretaccesskeysecretrefwithnamespace)
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

new returns an instance of DataTransferConfig

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

"DataTransferConfigSpec defines the desired state of DataTransferConfig"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDataRefreshWindowDays

```ts
withDataRefreshWindowDays(dataRefreshWindowDays)
```

"The number of days to look back to automatically refresh the data. For example, if dataRefreshWindowDays = 10, then every day BigQuery reingests data for [today-10, today-1], rather than ingesting data for just [today-1]. Only valid if the data source supports the feature. Set the value to 0 to use the default value."

### fn spec.forProvider.withDataSourceId

```ts
withDataSourceId(dataSourceId)
```

"The data source id. Cannot be changed once the transfer config is created."

### fn spec.forProvider.withDestinationDatasetId

```ts
withDestinationDatasetId(destinationDatasetId)
```

"The BigQuery target dataset id."

### fn spec.forProvider.withDisabled

```ts
withDisabled(disabled)
```

"When set to true, no runs are scheduled for a given transfer."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The user specified display name for the transfer config."

### fn spec.forProvider.withEmailPreferences

```ts
withEmailPreferences(emailPreferences)
```

"Email notifications will be sent according to these preferences to the email address of the user who owns this transfer config."

### fn spec.forProvider.withEmailPreferencesMixin

```ts
withEmailPreferencesMixin(emailPreferences)
```

"Email notifications will be sent according to these preferences to the email address of the user who owns this transfer config."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The geographic location where the transfer config should reside. Examples: US, EU, asia-northeast1. The default value is US."

### fn spec.forProvider.withNotificationPubsubTopic

```ts
withNotificationPubsubTopic(notificationPubsubTopic)
```

"Pub/Sub topic where notifications will be sent after transfer runs associated with this transfer config finish."

### fn spec.forProvider.withParams

```ts
withParams(params)
```

"These parameters are specific to each data source."

### fn spec.forProvider.withParamsMixin

```ts
withParamsMixin(params)
```

"These parameters are specific to each data source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Data transfer schedule. If the data source does not support a custom schedule, this should be empty. If it is empty, the default value for the data source will be used. The specified times are in UTC. Examples of valid format: 1st,3rd monday of month 15:30, every wed,fri of jan, jun 13:15, and first sunday of quarter 00:00. See more explanation about the format here: https://cloud.google.com/appengine/docs/flexible/python/scheduling-jobs-with-cron-yaml#the_schedule_format NOTE: the granularity should be at least 8 hours, or less frequent."

### fn spec.forProvider.withScheduleOptions

```ts
withScheduleOptions(scheduleOptions)
```

"Options customizing the data transfer schedule."

### fn spec.forProvider.withScheduleOptionsMixin

```ts
withScheduleOptionsMixin(scheduleOptions)
```

"Options customizing the data transfer schedule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSensitiveParams

```ts
withSensitiveParams(sensitiveParams)
```

"Different parameters are configured primarily using the the 'params' field on this resource. This block contains the parameters which contain secrets or passwords so that they can be marked sensitive and hidden from plan output. The name of the field, eg: secret_access_key, will be the key in the 'params' map in the api request. \n Credentials may not be specified in both locations and will cause an error. Changing from one location to a different credential configuration in the config will require an apply to update state."

### fn spec.forProvider.withSensitiveParamsMixin

```ts
withSensitiveParamsMixin(sensitiveParams)
```

"Different parameters are configured primarily using the the 'params' field on this resource. This block contains the parameters which contain secrets or passwords so that they can be marked sensitive and hidden from plan output. The name of the field, eg: secret_access_key, will be the key in the 'params' map in the api request. \n Credentials may not be specified in both locations and will cause an error. Changing from one location to a different credential configuration in the config will require an apply to update state."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"Optional service account name. If this field is set, transfer config will be created with this service account credentials. It requires that requesting user calling this API has permissions to act as this service account."

## obj spec.forProvider.emailPreferences

"Email notifications will be sent according to these preferences to the email address of the user who owns this transfer config."

### fn spec.forProvider.emailPreferences.withEnableFailureEmail

```ts
withEnableFailureEmail(enableFailureEmail)
```

"If true, email notifications will be sent on transfer run failures."

## obj spec.forProvider.scheduleOptions

"Options customizing the data transfer schedule."

### fn spec.forProvider.scheduleOptions.withDisableAutoScheduling

```ts
withDisableAutoScheduling(disableAutoScheduling)
```

"If true, automatic scheduling of data transfer runs for this configuration will be disabled. The runs can be started on ad-hoc basis using transferConfigs.startManualRuns API. When automatic scheduling is disabled, the TransferConfig.schedule field will be ignored."

### fn spec.forProvider.scheduleOptions.withEndTime

```ts
withEndTime(endTime)
```

"Defines time to stop scheduling transfer runs. A transfer run cannot be scheduled at or after the end time. The end time can be changed at any moment. The time when a data transfer can be triggered manually is not limited by this option."

### fn spec.forProvider.scheduleOptions.withStartTime

```ts
withStartTime(startTime)
```

"Specifies time to start scheduling transfer runs. The first run will be scheduled at or after the start time according to a recurrence pattern defined in the schedule string. The start time can be changed at any moment. The time when a data transfer can be triggered manually is not limited by this option."

## obj spec.forProvider.sensitiveParams

"Different parameters are configured primarily using the the 'params' field on this resource. This block contains the parameters which contain secrets or passwords so that they can be marked sensitive and hidden from plan output. The name of the field, eg: secret_access_key, will be the key in the 'params' map in the api request. \n Credentials may not be specified in both locations and will cause an error. Changing from one location to a different credential configuration in the config will require an apply to update state."

## obj spec.forProvider.sensitiveParams.secretAccessKeySecretRef

"The Secret Access Key of the AWS account transferring data from."

### fn spec.forProvider.sensitiveParams.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sensitiveParams.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sensitiveParams.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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