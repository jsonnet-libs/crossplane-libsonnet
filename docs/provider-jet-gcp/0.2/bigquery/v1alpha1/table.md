---
permalink: /provider-jet-gcp/0.2/bigquery/v1alpha1/table/
---

# bigquery.v1alpha1.table

"Table is the Schema for the Tables API"

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
    * [`fn withClustering(clustering)`](#fn-specforproviderwithclustering)
    * [`fn withClusteringMixin(clustering)`](#fn-specforproviderwithclusteringmixin)
    * [`fn withDatasetId(datasetId)`](#fn-specforproviderwithdatasetid)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfiguration)
    * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfigurationmixin)
    * [`fn withExpirationTime(expirationTime)`](#fn-specforproviderwithexpirationtime)
    * [`fn withExternalDataConfiguration(externalDataConfiguration)`](#fn-specforproviderwithexternaldataconfiguration)
    * [`fn withExternalDataConfigurationMixin(externalDataConfiguration)`](#fn-specforproviderwithexternaldataconfigurationmixin)
    * [`fn withFriendlyName(friendlyName)`](#fn-specforproviderwithfriendlyname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMaterializedView(materializedView)`](#fn-specforproviderwithmaterializedview)
    * [`fn withMaterializedViewMixin(materializedView)`](#fn-specforproviderwithmaterializedviewmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRangePartitioning(rangePartitioning)`](#fn-specforproviderwithrangepartitioning)
    * [`fn withRangePartitioningMixin(rangePartitioning)`](#fn-specforproviderwithrangepartitioningmixin)
    * [`fn withSchema(schema)`](#fn-specforproviderwithschema)
    * [`fn withTableId(tableId)`](#fn-specforproviderwithtableid)
    * [`fn withTimePartitioning(timePartitioning)`](#fn-specforproviderwithtimepartitioning)
    * [`fn withTimePartitioningMixin(timePartitioning)`](#fn-specforproviderwithtimepartitioningmixin)
    * [`fn withView(view)`](#fn-specforproviderwithview)
    * [`fn withViewMixin(view)`](#fn-specforproviderwithviewmixin)
    * [`obj spec.forProvider.encryptionConfiguration`](#obj-specforproviderencryptionconfiguration)
      * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderencryptionconfigurationwithkmskeyname)
    * [`obj spec.forProvider.externalDataConfiguration`](#obj-specforproviderexternaldataconfiguration)
      * [`fn withAutodetect(autodetect)`](#fn-specforproviderexternaldataconfigurationwithautodetect)
      * [`fn withCompression(compression)`](#fn-specforproviderexternaldataconfigurationwithcompression)
      * [`fn withCsvOptions(csvOptions)`](#fn-specforproviderexternaldataconfigurationwithcsvoptions)
      * [`fn withCsvOptionsMixin(csvOptions)`](#fn-specforproviderexternaldataconfigurationwithcsvoptionsmixin)
      * [`fn withGoogleSheetsOptions(googleSheetsOptions)`](#fn-specforproviderexternaldataconfigurationwithgooglesheetsoptions)
      * [`fn withGoogleSheetsOptionsMixin(googleSheetsOptions)`](#fn-specforproviderexternaldataconfigurationwithgooglesheetsoptionsmixin)
      * [`fn withHivePartitioningOptions(hivePartitioningOptions)`](#fn-specforproviderexternaldataconfigurationwithhivepartitioningoptions)
      * [`fn withHivePartitioningOptionsMixin(hivePartitioningOptions)`](#fn-specforproviderexternaldataconfigurationwithhivepartitioningoptionsmixin)
      * [`fn withIgnoreUnknownValues(ignoreUnknownValues)`](#fn-specforproviderexternaldataconfigurationwithignoreunknownvalues)
      * [`fn withMaxBadRecords(maxBadRecords)`](#fn-specforproviderexternaldataconfigurationwithmaxbadrecords)
      * [`fn withSchema(schema)`](#fn-specforproviderexternaldataconfigurationwithschema)
      * [`fn withSourceFormat(sourceFormat)`](#fn-specforproviderexternaldataconfigurationwithsourceformat)
      * [`fn withSourceUris(sourceUris)`](#fn-specforproviderexternaldataconfigurationwithsourceuris)
      * [`fn withSourceUrisMixin(sourceUris)`](#fn-specforproviderexternaldataconfigurationwithsourceurismixin)
      * [`obj spec.forProvider.externalDataConfiguration.csvOptions`](#obj-specforproviderexternaldataconfigurationcsvoptions)
        * [`fn withAllowJaggedRows(allowJaggedRows)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithallowjaggedrows)
        * [`fn withAllowQuotedNewlines(allowQuotedNewlines)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithallowquotednewlines)
        * [`fn withEncoding(encoding)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithencoding)
        * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithfielddelimiter)
        * [`fn withQuote(quote)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithquote)
        * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specforproviderexternaldataconfigurationcsvoptionswithskipleadingrows)
      * [`obj spec.forProvider.externalDataConfiguration.googleSheetsOptions`](#obj-specforproviderexternaldataconfigurationgooglesheetsoptions)
        * [`fn withRange(range)`](#fn-specforproviderexternaldataconfigurationgooglesheetsoptionswithrange)
        * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specforproviderexternaldataconfigurationgooglesheetsoptionswithskipleadingrows)
      * [`obj spec.forProvider.externalDataConfiguration.hivePartitioningOptions`](#obj-specforproviderexternaldataconfigurationhivepartitioningoptions)
        * [`fn withMode(mode)`](#fn-specforproviderexternaldataconfigurationhivepartitioningoptionswithmode)
        * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specforproviderexternaldataconfigurationhivepartitioningoptionswithrequirepartitionfilter)
        * [`fn withSourceUriPrefix(sourceUriPrefix)`](#fn-specforproviderexternaldataconfigurationhivepartitioningoptionswithsourceuriprefix)
    * [`obj spec.forProvider.materializedView`](#obj-specforprovidermaterializedview)
      * [`fn withEnableRefresh(enableRefresh)`](#fn-specforprovidermaterializedviewwithenablerefresh)
      * [`fn withQuery(query)`](#fn-specforprovidermaterializedviewwithquery)
      * [`fn withRefreshIntervalMs(refreshIntervalMs)`](#fn-specforprovidermaterializedviewwithrefreshintervalms)
    * [`obj spec.forProvider.rangePartitioning`](#obj-specforproviderrangepartitioning)
      * [`fn withField(field)`](#fn-specforproviderrangepartitioningwithfield)
      * [`fn withRange(range)`](#fn-specforproviderrangepartitioningwithrange)
      * [`fn withRangeMixin(range)`](#fn-specforproviderrangepartitioningwithrangemixin)
      * [`obj spec.forProvider.rangePartitioning.range`](#obj-specforproviderrangepartitioningrange)
        * [`fn withEnd(end)`](#fn-specforproviderrangepartitioningrangewithend)
        * [`fn withInterval(interval)`](#fn-specforproviderrangepartitioningrangewithinterval)
        * [`fn withStart(start)`](#fn-specforproviderrangepartitioningrangewithstart)
    * [`obj spec.forProvider.timePartitioning`](#obj-specforprovidertimepartitioning)
      * [`fn withExpirationMs(expirationMs)`](#fn-specforprovidertimepartitioningwithexpirationms)
      * [`fn withField(field)`](#fn-specforprovidertimepartitioningwithfield)
      * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specforprovidertimepartitioningwithrequirepartitionfilter)
      * [`fn withType(type)`](#fn-specforprovidertimepartitioningwithtype)
    * [`obj spec.forProvider.view`](#obj-specforproviderview)
      * [`fn withQuery(query)`](#fn-specforproviderviewwithquery)
      * [`fn withUseLegacySql(useLegacySql)`](#fn-specforproviderviewwithuselegacysql)
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

new returns an instance of Table

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

"TableSpec defines the desired state of Table"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withClustering

```ts
withClustering(clustering)
```

"Specifies column names to use for data clustering. Up to four top-level columns are allowed, and should be specified in descending priority order."

### fn spec.forProvider.withClusteringMixin

```ts
withClusteringMixin(clustering)
```

"Specifies column names to use for data clustering. Up to four top-level columns are allowed, and should be specified in descending priority order."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatasetId

```ts
withDatasetId(datasetId)
```

"The dataset ID to create the table in. Changing this forces a new resource to be created."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Whether or not to allow Terraform to destroy the instance. Unless this field is set to false in Terraform state, a terraform destroy or terraform apply that would delete the instance will fail."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The field description."

### fn spec.forProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"Specifies how the table should be encrypted. If left blank, the table will be encrypted with a Google-managed key; that process is transparent to the user."

### fn spec.forProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"Specifies how the table should be encrypted. If left blank, the table will be encrypted with a Google-managed key; that process is transparent to the user."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed."

### fn spec.forProvider.withExternalDataConfiguration

```ts
withExternalDataConfiguration(externalDataConfiguration)
```

"Describes the data format, location, and other properties of a table stored outside of BigQuery. By defining these properties, the data source can then be queried as if it were a standard BigQuery table."

### fn spec.forProvider.withExternalDataConfigurationMixin

```ts
withExternalDataConfigurationMixin(externalDataConfiguration)
```

"Describes the data format, location, and other properties of a table stored outside of BigQuery. By defining these properties, the data source can then be queried as if it were a standard BigQuery table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the table."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A mapping of labels to assign to the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A mapping of labels to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaterializedView

```ts
withMaterializedView(materializedView)
```

"If specified, configures this table as a materialized view."

### fn spec.forProvider.withMaterializedViewMixin

```ts
withMaterializedViewMixin(materializedView)
```

"If specified, configures this table as a materialized view."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs."

### fn spec.forProvider.withRangePartitioning

```ts
withRangePartitioning(rangePartitioning)
```

"If specified, configures range-based partitioning for this table."

### fn spec.forProvider.withRangePartitioningMixin

```ts
withRangePartitioningMixin(rangePartitioning)
```

"If specified, configures range-based partitioning for this table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSchema

```ts
withSchema(schema)
```

"A JSON schema for the table."

### fn spec.forProvider.withTableId

```ts
withTableId(tableId)
```

"A unique ID for the resource. Changing this forces a new resource to be created."

### fn spec.forProvider.withTimePartitioning

```ts
withTimePartitioning(timePartitioning)
```

"If specified, configures time-based partitioning for this table."

### fn spec.forProvider.withTimePartitioningMixin

```ts
withTimePartitioningMixin(timePartitioning)
```

"If specified, configures time-based partitioning for this table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withView

```ts
withView(view)
```

"If specified, configures this table as a view."

### fn spec.forProvider.withViewMixin

```ts
withViewMixin(view)
```

"If specified, configures this table as a view."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryptionConfiguration

"Specifies how the table should be encrypted. If left blank, the table will be encrypted with a Google-managed key; that process is transparent to the user."

### fn spec.forProvider.encryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The self link or full name of a key which should be used to encrypt this table. Note that the default bigquery service account will need to have encrypt/decrypt permissions on this key - you may want to see the google_bigquery_default_service_account datasource and the google_kms_crypto_key_iam_binding resource."

## obj spec.forProvider.externalDataConfiguration

"Describes the data format, location, and other properties of a table stored outside of BigQuery. By defining these properties, the data source can then be queried as if it were a standard BigQuery table."

### fn spec.forProvider.externalDataConfiguration.withAutodetect

```ts
withAutodetect(autodetect)
```

"Let BigQuery try to autodetect the schema and format of the table."

### fn spec.forProvider.externalDataConfiguration.withCompression

```ts
withCompression(compression)
```

"The compression type of the data source. Valid values are \"NONE\" or \"GZIP\"."

### fn spec.forProvider.externalDataConfiguration.withCsvOptions

```ts
withCsvOptions(csvOptions)
```

"Additional properties to set if source_format is set to \"CSV\"."

### fn spec.forProvider.externalDataConfiguration.withCsvOptionsMixin

```ts
withCsvOptionsMixin(csvOptions)
```

"Additional properties to set if source_format is set to \"CSV\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withGoogleSheetsOptions

```ts
withGoogleSheetsOptions(googleSheetsOptions)
```

"Additional options if source_format is set to \"GOOGLE_SHEETS\"."

### fn spec.forProvider.externalDataConfiguration.withGoogleSheetsOptionsMixin

```ts
withGoogleSheetsOptionsMixin(googleSheetsOptions)
```

"Additional options if source_format is set to \"GOOGLE_SHEETS\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withHivePartitioningOptions

```ts
withHivePartitioningOptions(hivePartitioningOptions)
```

"When set, configures hive partitioning support. Not all storage formats support hive partitioning -- requesting hive partitioning on an unsupported format will lead to an error, as will providing an invalid specification."

### fn spec.forProvider.externalDataConfiguration.withHivePartitioningOptionsMixin

```ts
withHivePartitioningOptionsMixin(hivePartitioningOptions)
```

"When set, configures hive partitioning support. Not all storage formats support hive partitioning -- requesting hive partitioning on an unsupported format will lead to an error, as will providing an invalid specification."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.externalDataConfiguration.withIgnoreUnknownValues

```ts
withIgnoreUnknownValues(ignoreUnknownValues)
```

"Indicates if BigQuery should allow extra values that are not represented in the table schema. If true, the extra values are ignored. If false, records with extra columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false."

### fn spec.forProvider.externalDataConfiguration.withMaxBadRecords

```ts
withMaxBadRecords(maxBadRecords)
```

"The maximum number of bad records that BigQuery can ignore when reading data."

### fn spec.forProvider.externalDataConfiguration.withSchema

```ts
withSchema(schema)
```

"A JSON schema for the external table. Schema is required for CSV and JSON formats and is disallowed for Google Cloud Bigtable, Cloud Datastore backups, and Avro formats when using external tables."

### fn spec.forProvider.externalDataConfiguration.withSourceFormat

```ts
withSourceFormat(sourceFormat)
```

"The data format. Supported values are: \"CSV\", \"GOOGLE_SHEETS\", \"NEWLINE_DELIMITED_JSON\", \"AVRO\", \"PARQUET\", \"ORC\" and \"DATASTORE_BACKUP\". To use \"GOOGLE_SHEETS\" the scopes must include \"googleapis.com/auth/drive.readonly\"."

### fn spec.forProvider.externalDataConfiguration.withSourceUris

```ts
withSourceUris(sourceUris)
```

"A list of the fully-qualified URIs that point to your data in Google Cloud."

### fn spec.forProvider.externalDataConfiguration.withSourceUrisMixin

```ts
withSourceUrisMixin(sourceUris)
```

"A list of the fully-qualified URIs that point to your data in Google Cloud."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.externalDataConfiguration.csvOptions

"Additional properties to set if source_format is set to \"CSV\"."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withAllowJaggedRows

```ts
withAllowJaggedRows(allowJaggedRows)
```

"Indicates if BigQuery should accept rows that are missing trailing optional columns."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withAllowQuotedNewlines

```ts
withAllowQuotedNewlines(allowQuotedNewlines)
```

"Indicates if BigQuery should allow quoted data sections that contain newline characters in a CSV file. The default value is false."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8 or ISO-8859-1."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"The separator for fields in a CSV file."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withQuote

```ts
withQuote(quote)
```

"The value that is used to quote data sections in a CSV file. If your data does not contain quoted sections, set the property value to an empty string. If your data contains quoted newline characters, you must also set the allow_quoted_newlines property to true. The API-side default is \", specified in Terraform escaped as \\\". Due to limitations with Terraform default values, this value is required to be explicitly set."

### fn spec.forProvider.externalDataConfiguration.csvOptions.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of a CSV file that BigQuery will skip when reading the data."

## obj spec.forProvider.externalDataConfiguration.googleSheetsOptions

"Additional options if source_format is set to \"GOOGLE_SHEETS\"."

### fn spec.forProvider.externalDataConfiguration.googleSheetsOptions.withRange

```ts
withRange(range)
```

"Range of a sheet to query from. Only used when non-empty. At least one of range or skip_leading_rows must be set. Typical format: \"sheet_name!top_left_cell_id:bottom_right_cell_id\" For example: \"sheet1!A1:B20\

### fn spec.forProvider.externalDataConfiguration.googleSheetsOptions.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of the sheet that BigQuery will skip when reading the data. At least one of range or skip_leading_rows must be set."

## obj spec.forProvider.externalDataConfiguration.hivePartitioningOptions

"When set, configures hive partitioning support. Not all storage formats support hive partitioning -- requesting hive partitioning on an unsupported format will lead to an error, as will providing an invalid specification."

### fn spec.forProvider.externalDataConfiguration.hivePartitioningOptions.withMode

```ts
withMode(mode)
```

"When set, what mode of hive partitioning to use when reading data."

### fn spec.forProvider.externalDataConfiguration.hivePartitioningOptions.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified."

### fn spec.forProvider.externalDataConfiguration.hivePartitioningOptions.withSourceUriPrefix

```ts
withSourceUriPrefix(sourceUriPrefix)
```

"When hive partition detection is requested, a common for all source uris must be required. The prefix must end immediately before the partition key encoding begins."

## obj spec.forProvider.materializedView

"If specified, configures this table as a materialized view."

### fn spec.forProvider.materializedView.withEnableRefresh

```ts
withEnableRefresh(enableRefresh)
```

"Specifies if BigQuery should automatically refresh materialized view when the base table is updated. The default is true."

### fn spec.forProvider.materializedView.withQuery

```ts
withQuery(query)
```

"A query whose result is persisted."

### fn spec.forProvider.materializedView.withRefreshIntervalMs

```ts
withRefreshIntervalMs(refreshIntervalMs)
```

"Specifies maximum frequency at which this materialized view will be refreshed. The default is 1800000"

## obj spec.forProvider.rangePartitioning

"If specified, configures range-based partitioning for this table."

### fn spec.forProvider.rangePartitioning.withField

```ts
withField(field)
```

"The field used to determine how to create a range-based partition."

### fn spec.forProvider.rangePartitioning.withRange

```ts
withRange(range)
```

"Information required to partition based on ranges. Structure is documented below."

### fn spec.forProvider.rangePartitioning.withRangeMixin

```ts
withRangeMixin(range)
```

"Information required to partition based on ranges. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rangePartitioning.range

"Information required to partition based on ranges. Structure is documented below."

### fn spec.forProvider.rangePartitioning.range.withEnd

```ts
withEnd(end)
```

"End of the range partitioning, exclusive."

### fn spec.forProvider.rangePartitioning.range.withInterval

```ts
withInterval(interval)
```

"The width of each range within the partition."

### fn spec.forProvider.rangePartitioning.range.withStart

```ts
withStart(start)
```

"Start of the range partitioning, inclusive."

## obj spec.forProvider.timePartitioning

"If specified, configures time-based partitioning for this table."

### fn spec.forProvider.timePartitioning.withExpirationMs

```ts
withExpirationMs(expirationMs)
```

"Number of milliseconds for which to keep the storage for a partition."

### fn spec.forProvider.timePartitioning.withField

```ts
withField(field)
```

"The field used to determine how to create a time-based partition. If time-based partitioning is enabled without this value, the table is partitioned based on the load time."

### fn spec.forProvider.timePartitioning.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified."

### fn spec.forProvider.timePartitioning.withType

```ts
withType(type)
```

"The supported types are DAY, HOUR, MONTH, and YEAR, which will generate one partition per day, hour, month, and year, respectively."

## obj spec.forProvider.view

"If specified, configures this table as a view."

### fn spec.forProvider.view.withQuery

```ts
withQuery(query)
```

"A query that BigQuery executes when the view is referenced."

### fn spec.forProvider.view.withUseLegacySql

```ts
withUseLegacySql(useLegacySql)
```

"Specifies whether to use BigQuery's legacy SQL for this view. The default value is true. If set to false, the view will use BigQuery's standard SQL"

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