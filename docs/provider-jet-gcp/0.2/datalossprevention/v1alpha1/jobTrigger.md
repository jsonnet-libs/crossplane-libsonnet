---
permalink: /provider-jet-gcp/0.2/datalossprevention/v1alpha1/jobTrigger/
---

# datalossprevention.v1alpha1.jobTrigger

"JobTrigger is the Schema for the JobTriggers API"

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
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withInspectJob(inspectJob)`](#fn-specforproviderwithinspectjob)
    * [`fn withInspectJobMixin(inspectJob)`](#fn-specforproviderwithinspectjobmixin)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withTriggers(triggers)`](#fn-specforproviderwithtriggers)
    * [`fn withTriggersMixin(triggers)`](#fn-specforproviderwithtriggersmixin)
    * [`obj spec.forProvider.inspectJob`](#obj-specforproviderinspectjob)
      * [`fn withActions(actions)`](#fn-specforproviderinspectjobwithactions)
      * [`fn withActionsMixin(actions)`](#fn-specforproviderinspectjobwithactionsmixin)
      * [`fn withInspectTemplateName(inspectTemplateName)`](#fn-specforproviderinspectjobwithinspecttemplatename)
      * [`fn withStorageConfig(storageConfig)`](#fn-specforproviderinspectjobwithstorageconfig)
      * [`fn withStorageConfigMixin(storageConfig)`](#fn-specforproviderinspectjobwithstorageconfigmixin)
      * [`obj spec.forProvider.inspectJob.actions`](#obj-specforproviderinspectjobactions)
        * [`fn withSaveFindings(saveFindings)`](#fn-specforproviderinspectjobactionswithsavefindings)
        * [`fn withSaveFindingsMixin(saveFindings)`](#fn-specforproviderinspectjobactionswithsavefindingsmixin)
        * [`obj spec.forProvider.inspectJob.actions.saveFindings`](#obj-specforproviderinspectjobactionssavefindings)
          * [`fn withOutputConfig(outputConfig)`](#fn-specforproviderinspectjobactionssavefindingswithoutputconfig)
          * [`fn withOutputConfigMixin(outputConfig)`](#fn-specforproviderinspectjobactionssavefindingswithoutputconfigmixin)
          * [`obj spec.forProvider.inspectJob.actions.saveFindings.outputConfig`](#obj-specforproviderinspectjobactionssavefindingsoutputconfig)
            * [`fn withOutputSchema(outputSchema)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigwithoutputschema)
            * [`fn withTable(table)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigwithtable)
            * [`fn withTableMixin(table)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigwithtablemixin)
            * [`obj spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table`](#obj-specforproviderinspectjobactionssavefindingsoutputconfigtable)
              * [`fn withDatasetId(datasetId)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigtablewithdatasetid)
              * [`fn withProjectId(projectId)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigtablewithprojectid)
              * [`fn withTableId(tableId)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigtablewithtableid)
      * [`obj spec.forProvider.inspectJob.storageConfig`](#obj-specforproviderinspectjobstorageconfig)
        * [`fn withBigQueryOptions(bigQueryOptions)`](#fn-specforproviderinspectjobstorageconfigwithbigqueryoptions)
        * [`fn withBigQueryOptionsMixin(bigQueryOptions)`](#fn-specforproviderinspectjobstorageconfigwithbigqueryoptionsmixin)
        * [`fn withCloudStorageOptions(cloudStorageOptions)`](#fn-specforproviderinspectjobstorageconfigwithcloudstorageoptions)
        * [`fn withCloudStorageOptionsMixin(cloudStorageOptions)`](#fn-specforproviderinspectjobstorageconfigwithcloudstorageoptionsmixin)
        * [`fn withDatastoreOptions(datastoreOptions)`](#fn-specforproviderinspectjobstorageconfigwithdatastoreoptions)
        * [`fn withDatastoreOptionsMixin(datastoreOptions)`](#fn-specforproviderinspectjobstorageconfigwithdatastoreoptionsmixin)
        * [`fn withTimespanConfig(timespanConfig)`](#fn-specforproviderinspectjobstorageconfigwithtimespanconfig)
        * [`fn withTimespanConfigMixin(timespanConfig)`](#fn-specforproviderinspectjobstorageconfigwithtimespanconfigmixin)
        * [`obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions`](#obj-specforproviderinspectjobstorageconfigbigqueryoptions)
          * [`fn withTableReference(tableReference)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionswithtablereference)
          * [`fn withTableReferenceMixin(tableReference)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionswithtablereferencemixin)
          * [`obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference`](#obj-specforproviderinspectjobstorageconfigbigqueryoptionstablereference)
            * [`fn withDatasetId(datasetId)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionstablereferencewithdatasetid)
            * [`fn withProjectId(projectId)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionstablereferencewithprojectid)
            * [`fn withTableId(tableId)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionstablereferencewithtableid)
        * [`obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions`](#obj-specforproviderinspectjobstorageconfigcloudstorageoptions)
          * [`fn withBytesLimitPerFile(bytesLimitPerFile)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithbyteslimitperfile)
          * [`fn withBytesLimitPerFilePercent(bytesLimitPerFilePercent)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithbyteslimitperfilepercent)
          * [`fn withFileSet(fileSet)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfileset)
          * [`fn withFileSetMixin(fileSet)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfilesetmixin)
          * [`fn withFileTypes(fileTypes)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfiletypes)
          * [`fn withFileTypesMixin(fileTypes)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfiletypesmixin)
          * [`fn withFilesLimitPercent(filesLimitPercent)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfileslimitpercent)
          * [`fn withSampleMethod(sampleMethod)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithsamplemethod)
          * [`obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet`](#obj-specforproviderinspectjobstorageconfigcloudstorageoptionsfileset)
            * [`fn withRegexFileSet(regexFileSet)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetwithregexfileset)
            * [`fn withRegexFileSetMixin(regexFileSet)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetwithregexfilesetmixin)
            * [`fn withUrl(url)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetwithurl)
            * [`obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet`](#obj-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfileset)
              * [`fn withBucketName(bucketName)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithbucketname)
              * [`fn withExcludeRegex(excludeRegex)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithexcluderegex)
              * [`fn withExcludeRegexMixin(excludeRegex)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithexcluderegexmixin)
              * [`fn withIncludeRegex(includeRegex)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithincluderegex)
              * [`fn withIncludeRegexMixin(includeRegex)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithincluderegexmixin)
        * [`obj spec.forProvider.inspectJob.storageConfig.datastoreOptions`](#obj-specforproviderinspectjobstorageconfigdatastoreoptions)
          * [`fn withKind(kind)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionswithkind)
          * [`fn withKindMixin(kind)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionswithkindmixin)
          * [`fn withPartitionId(partitionId)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionswithpartitionid)
          * [`fn withPartitionIdMixin(partitionId)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionswithpartitionidmixin)
          * [`obj spec.forProvider.inspectJob.storageConfig.datastoreOptions.kind`](#obj-specforproviderinspectjobstorageconfigdatastoreoptionskind)
            * [`fn withName(name)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionskindwithname)
          * [`obj spec.forProvider.inspectJob.storageConfig.datastoreOptions.partitionId`](#obj-specforproviderinspectjobstorageconfigdatastoreoptionspartitionid)
            * [`fn withNamespaceId(namespaceId)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionspartitionidwithnamespaceid)
            * [`fn withProjectId(projectId)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionspartitionidwithprojectid)
        * [`obj spec.forProvider.inspectJob.storageConfig.timespanConfig`](#obj-specforproviderinspectjobstorageconfigtimespanconfig)
          * [`fn withEnableAutoPopulationOfTimespanConfig(enableAutoPopulationOfTimespanConfig)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithenableautopopulationoftimespanconfig)
          * [`fn withEndTime(endTime)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithendtime)
          * [`fn withStartTime(startTime)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithstarttime)
          * [`fn withTimestampField(timestampField)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithtimestampfield)
          * [`fn withTimestampFieldMixin(timestampField)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithtimestampfieldmixin)
          * [`obj spec.forProvider.inspectJob.storageConfig.timespanConfig.timestampField`](#obj-specforproviderinspectjobstorageconfigtimespanconfigtimestampfield)
            * [`fn withName(name)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigtimestampfieldwithname)
    * [`obj spec.forProvider.triggers`](#obj-specforprovidertriggers)
      * [`fn withSchedule(schedule)`](#fn-specforprovidertriggerswithschedule)
      * [`fn withScheduleMixin(schedule)`](#fn-specforprovidertriggerswithschedulemixin)
      * [`obj spec.forProvider.triggers.schedule`](#obj-specforprovidertriggersschedule)
        * [`fn withRecurrencePeriodDuration(recurrencePeriodDuration)`](#fn-specforprovidertriggersschedulewithrecurrenceperiodduration)
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

new returns an instance of JobTrigger

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

"JobTriggerSpec defines the desired state of JobTrigger"

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

"A description of the job trigger."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User set display name of the job trigger."

### fn spec.forProvider.withInspectJob

```ts
withInspectJob(inspectJob)
```

"Controls what and how to inspect for findings."

### fn spec.forProvider.withInspectJobMixin

```ts
withInspectJobMixin(inspectJob)
```

"Controls what and how to inspect for findings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The parent of the trigger, either in the format 'projects/{{project}}' or 'projects/{{project}}/locations/{{location}}'"

### fn spec.forProvider.withTriggers

```ts
withTriggers(triggers)
```

"What event needs to occur for a new job to be started."

### fn spec.forProvider.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"What event needs to occur for a new job to be started."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob

"Controls what and how to inspect for findings."

### fn spec.forProvider.inspectJob.withActions

```ts
withActions(actions)
```

"A task to execute on the completion of a job."

### fn spec.forProvider.inspectJob.withActionsMixin

```ts
withActionsMixin(actions)
```

"A task to execute on the completion of a job."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.withInspectTemplateName

```ts
withInspectTemplateName(inspectTemplateName)
```

"The name of the template to run when this job is triggered."

### fn spec.forProvider.inspectJob.withStorageConfig

```ts
withStorageConfig(storageConfig)
```

"Information on where to inspect"

### fn spec.forProvider.inspectJob.withStorageConfigMixin

```ts
withStorageConfigMixin(storageConfig)
```

"Information on where to inspect"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions

"A task to execute on the completion of a job."

### fn spec.forProvider.inspectJob.actions.withSaveFindings

```ts
withSaveFindings(saveFindings)
```

"Schedule for triggered jobs"

### fn spec.forProvider.inspectJob.actions.withSaveFindingsMixin

```ts
withSaveFindingsMixin(saveFindings)
```

"Schedule for triggered jobs"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.saveFindings

"Schedule for triggered jobs"

### fn spec.forProvider.inspectJob.actions.saveFindings.withOutputConfig

```ts
withOutputConfig(outputConfig)
```

"Information on where to store output"

### fn spec.forProvider.inspectJob.actions.saveFindings.withOutputConfigMixin

```ts
withOutputConfigMixin(outputConfig)
```

"Information on where to store output"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.saveFindings.outputConfig

"Information on where to store output"

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.withOutputSchema

```ts
withOutputSchema(outputSchema)
```

"Schema used for writing the findings for Inspect jobs. This field is only used for Inspect and must be unspecified for Risk jobs. Columns are derived from the Finding object. If appending to an existing table, any columns from the predefined schema that are missing will be added. No columns in the existing table will be deleted. \n If unspecified, then all available columns will be used for a new table or an (existing) table with no schema, and no changes will be made to an existing table that has a schema. Only for use with external storage. Possible values: [\"BASIC_COLUMNS\", \"GCS_COLUMNS\", \"DATASTORE_COLUMNS\", \"BIG_QUERY_COLUMNS\", \"ALL_COLUMNS\"]"

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.withTable

```ts
withTable(table)
```

"Information on the location of the target BigQuery Table."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.withTableMixin

```ts
withTableMixin(table)
```

"Information on the location of the target BigQuery Table."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table

"Information on the location of the target BigQuery Table."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table.withDatasetId

```ts
withDatasetId(datasetId)
```

"Dataset ID of the table."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table.withProjectId

```ts
withProjectId(projectId)
```

"The Google Cloud Platform project ID of the project containing the table."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table.withTableId

```ts
withTableId(tableId)
```

"Name of the table. If is not set a new one will be generated for you with the following format: 'dlp_googleapis_yyyy_mm_dd_[dlp_job_id]'. Pacific timezone will be used for generating the date details."

## obj spec.forProvider.inspectJob.storageConfig

"Information on where to inspect"

### fn spec.forProvider.inspectJob.storageConfig.withBigQueryOptions

```ts
withBigQueryOptions(bigQueryOptions)
```

"Options defining BigQuery table and row identifiers."

### fn spec.forProvider.inspectJob.storageConfig.withBigQueryOptionsMixin

```ts
withBigQueryOptionsMixin(bigQueryOptions)
```

"Options defining BigQuery table and row identifiers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.withCloudStorageOptions

```ts
withCloudStorageOptions(cloudStorageOptions)
```

"Options defining a file or a set of files within a Google Cloud Storage bucket."

### fn spec.forProvider.inspectJob.storageConfig.withCloudStorageOptionsMixin

```ts
withCloudStorageOptionsMixin(cloudStorageOptions)
```

"Options defining a file or a set of files within a Google Cloud Storage bucket."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.withDatastoreOptions

```ts
withDatastoreOptions(datastoreOptions)
```

"Options defining a data set within Google Cloud Datastore."

### fn spec.forProvider.inspectJob.storageConfig.withDatastoreOptionsMixin

```ts
withDatastoreOptionsMixin(datastoreOptions)
```

"Options defining a data set within Google Cloud Datastore."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.withTimespanConfig

```ts
withTimespanConfig(timespanConfig)
```

"Information on where to inspect"

### fn spec.forProvider.inspectJob.storageConfig.withTimespanConfigMixin

```ts
withTimespanConfigMixin(timespanConfig)
```

"Information on where to inspect"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions

"Options defining BigQuery table and row identifiers."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.withTableReference

```ts
withTableReference(tableReference)
```

"Set of files to scan."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.withTableReferenceMixin

```ts
withTableReferenceMixin(tableReference)
```

"Set of files to scan."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference

"Set of files to scan."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference.withDatasetId

```ts
withDatasetId(datasetId)
```

"The dataset ID of the table."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference.withProjectId

```ts
withProjectId(projectId)
```

"The Google Cloud Platform project ID of the project containing the table."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference.withTableId

```ts
withTableId(tableId)
```

"The name of the table."

## obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions

"Options defining a file or a set of files within a Google Cloud Storage bucket."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withBytesLimitPerFile

```ts
withBytesLimitPerFile(bytesLimitPerFile)
```

"Max number of bytes to scan from a file. If a scanned file's size is bigger than this value then the rest of the bytes are omitted."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withBytesLimitPerFilePercent

```ts
withBytesLimitPerFilePercent(bytesLimitPerFilePercent)
```

"Max percentage of bytes to scan from a file. The rest are omitted. The number of bytes scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFileSet

```ts
withFileSet(fileSet)
```

"Set of files to scan."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFileSetMixin

```ts
withFileSetMixin(fileSet)
```

"Set of files to scan."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFileTypes

```ts
withFileTypes(fileTypes)
```

"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no fileTypes were specified. Possible values: [\"BINARY_FILE\", \"TEXT_FILE\", \"IMAGE\", \"WORD\", \"PDF\", \"AVRO\", \"CSV\", \"TSV\"]"

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFileTypesMixin

```ts
withFileTypesMixin(fileTypes)
```

"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no fileTypes were specified. Possible values: [\"BINARY_FILE\", \"TEXT_FILE\", \"IMAGE\", \"WORD\", \"PDF\", \"AVRO\", \"CSV\", \"TSV\"]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFilesLimitPercent

```ts
withFilesLimitPercent(filesLimitPercent)
```

"Limits the number of files to scan to this percentage of the input FileSet. Number of files scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withSampleMethod

```ts
withSampleMethod(sampleMethod)
```

"How to sample bytes if not all bytes are scanned. Meaningful only when used in conjunction with bytesLimitPerFile. If not specified, scanning would start from the top. Possible values: [\"TOP\", \"RANDOM_START\"]"

## obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet

"Set of files to scan."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.withRegexFileSet

```ts
withRegexFileSet(regexFileSet)
```

"The regex-filtered set of files to scan."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.withRegexFileSetMixin

```ts
withRegexFileSetMixin(regexFileSet)
```

"The regex-filtered set of files to scan."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.withUrl

```ts
withUrl(url)
```

"The Cloud Storage url of the file(s) to scan, in the format 'gs://<bucket>/<path>'. Trailing wildcard in the path is allowed. \n If the url ends in a trailing slash, the bucket or directory represented by the url will be scanned non-recursively (content in sub-directories will not be scanned). This means that 'gs://mybucket/' is equivalent to 'gs://mybucket/*', and 'gs://mybucket/directory/' is equivalent to 'gs://mybucket/directory/*'."

## obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet

"The regex-filtered set of files to scan."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withBucketName

```ts
withBucketName(bucketName)
```

"The name of a Cloud Storage bucket."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withExcludeRegex

```ts
withExcludeRegex(excludeRegex)
```

"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withExcludeRegexMixin

```ts
withExcludeRegexMixin(excludeRegex)
```

"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withIncludeRegex

```ts
withIncludeRegex(includeRegex)
```

"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in excludeRegex. Leaving this field empty will match all files by default (this is equivalent to including .* in the list)"

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withIncludeRegexMixin

```ts
withIncludeRegexMixin(includeRegex)
```

"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in excludeRegex. Leaving this field empty will match all files by default (this is equivalent to including .* in the list)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.datastoreOptions

"Options defining a data set within Google Cloud Datastore."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.withKind

```ts
withKind(kind)
```

"A representation of a Datastore kind."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.withKindMixin

```ts
withKindMixin(kind)
```

"A representation of a Datastore kind."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.withPartitionId

```ts
withPartitionId(partitionId)
```

"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.withPartitionIdMixin

```ts
withPartitionIdMixin(partitionId)
```

"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.datastoreOptions.kind

"A representation of a Datastore kind."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.kind.withName

```ts
withName(name)
```

"The name of the Datastore kind."

## obj spec.forProvider.inspectJob.storageConfig.datastoreOptions.partitionId

"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.partitionId.withNamespaceId

```ts
withNamespaceId(namespaceId)
```

"If not empty, the ID of the namespace to which the entities belong."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.partitionId.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project to which the entities belong."

## obj spec.forProvider.inspectJob.storageConfig.timespanConfig

"Information on where to inspect"

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withEnableAutoPopulationOfTimespanConfig

```ts
withEnableAutoPopulationOfTimespanConfig(enableAutoPopulationOfTimespanConfig)
```

"When the job is started by a JobTrigger we will automatically figure out a valid startTime to avoid scanning files that have not been modified since the last time the JobTrigger executed. This will be based on the time of the execution of the last run of the JobTrigger."

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withEndTime

```ts
withEndTime(endTime)
```

"Exclude files or rows newer than this value. If set to zero, no upper time limit is applied."

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withStartTime

```ts
withStartTime(startTime)
```

"Exclude files or rows older than this value."

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withTimestampField

```ts
withTimestampField(timestampField)
```

"Information on where to inspect"

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withTimestampFieldMixin

```ts
withTimestampFieldMixin(timestampField)
```

"Information on where to inspect"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.timespanConfig.timestampField

"Information on where to inspect"

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.timestampField.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. \n For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. \n For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.forProvider.triggers

"What event needs to occur for a new job to be started."

### fn spec.forProvider.triggers.withSchedule

```ts
withSchedule(schedule)
```

"Schedule for triggered jobs"

### fn spec.forProvider.triggers.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"Schedule for triggered jobs"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.triggers.schedule

"Schedule for triggered jobs"

### fn spec.forProvider.triggers.schedule.withRecurrencePeriodDuration

```ts
withRecurrencePeriodDuration(recurrencePeriodDuration)
```

"With this option a job is started a regular periodic basis. For example: every day (86400 seconds). \n A scheduled start time will be skipped if the previous execution has not ended when its scheduled time occurs. \n This value must be set to a time duration greater than or equal to 1 day and can be no longer than 60 days. \n A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

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