---
permalink: /upbound-provider-aws/0.21/glue/v1beta1/catalogTable/
---

# glue.v1beta1.catalogTable

"CatalogTable is the Schema for the CatalogTables API. Provides a Glue Catalog Table."

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
    * [`fn withCatalogId(catalogId)`](#fn-specforproviderwithcatalogid)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withOwner(owner)`](#fn-specforproviderwithowner)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specforproviderwithparametersmixin)
    * [`fn withPartitionIndex(partitionIndex)`](#fn-specforproviderwithpartitionindex)
    * [`fn withPartitionIndexMixin(partitionIndex)`](#fn-specforproviderwithpartitionindexmixin)
    * [`fn withPartitionKeys(partitionKeys)`](#fn-specforproviderwithpartitionkeys)
    * [`fn withPartitionKeysMixin(partitionKeys)`](#fn-specforproviderwithpartitionkeysmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRetention(retention)`](#fn-specforproviderwithretention)
    * [`fn withStorageDescriptor(storageDescriptor)`](#fn-specforproviderwithstoragedescriptor)
    * [`fn withStorageDescriptorMixin(storageDescriptor)`](#fn-specforproviderwithstoragedescriptormixin)
    * [`fn withTableType(tableType)`](#fn-specforproviderwithtabletype)
    * [`fn withTargetTable(targetTable)`](#fn-specforproviderwithtargettable)
    * [`fn withTargetTableMixin(targetTable)`](#fn-specforproviderwithtargettablemixin)
    * [`fn withViewExpandedText(viewExpandedText)`](#fn-specforproviderwithviewexpandedtext)
    * [`fn withViewOriginalText(viewOriginalText)`](#fn-specforproviderwithvieworiginaltext)
    * [`obj spec.forProvider.databaseNameRef`](#obj-specforproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specforproviderdatabasenamerefwithname)
      * [`obj spec.forProvider.databaseNameRef.policy`](#obj-specforproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.forProvider.databaseNameSelector`](#obj-specforproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.databaseNameSelector.policy`](#obj-specforproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenameselectorpolicywithresolve)
    * [`obj spec.forProvider.partitionIndex`](#obj-specforproviderpartitionindex)
      * [`fn withIndexName(indexName)`](#fn-specforproviderpartitionindexwithindexname)
      * [`fn withKeys(keys)`](#fn-specforproviderpartitionindexwithkeys)
      * [`fn withKeysMixin(keys)`](#fn-specforproviderpartitionindexwithkeysmixin)
    * [`obj spec.forProvider.partitionKeys`](#obj-specforproviderpartitionkeys)
      * [`fn withComment(comment)`](#fn-specforproviderpartitionkeyswithcomment)
      * [`fn withName(name)`](#fn-specforproviderpartitionkeyswithname)
      * [`fn withType(type)`](#fn-specforproviderpartitionkeyswithtype)
    * [`obj spec.forProvider.storageDescriptor`](#obj-specforproviderstoragedescriptor)
      * [`fn withBucketColumns(bucketColumns)`](#fn-specforproviderstoragedescriptorwithbucketcolumns)
      * [`fn withBucketColumnsMixin(bucketColumns)`](#fn-specforproviderstoragedescriptorwithbucketcolumnsmixin)
      * [`fn withColumns(columns)`](#fn-specforproviderstoragedescriptorwithcolumns)
      * [`fn withColumnsMixin(columns)`](#fn-specforproviderstoragedescriptorwithcolumnsmixin)
      * [`fn withCompressed(compressed)`](#fn-specforproviderstoragedescriptorwithcompressed)
      * [`fn withInputFormat(inputFormat)`](#fn-specforproviderstoragedescriptorwithinputformat)
      * [`fn withLocation(location)`](#fn-specforproviderstoragedescriptorwithlocation)
      * [`fn withNumberOfBuckets(numberOfBuckets)`](#fn-specforproviderstoragedescriptorwithnumberofbuckets)
      * [`fn withOutputFormat(outputFormat)`](#fn-specforproviderstoragedescriptorwithoutputformat)
      * [`fn withParameters(parameters)`](#fn-specforproviderstoragedescriptorwithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specforproviderstoragedescriptorwithparametersmixin)
      * [`fn withSchemaReference(schemaReference)`](#fn-specforproviderstoragedescriptorwithschemareference)
      * [`fn withSchemaReferenceMixin(schemaReference)`](#fn-specforproviderstoragedescriptorwithschemareferencemixin)
      * [`fn withSerDeInfo(serDeInfo)`](#fn-specforproviderstoragedescriptorwithserdeinfo)
      * [`fn withSerDeInfoMixin(serDeInfo)`](#fn-specforproviderstoragedescriptorwithserdeinfomixin)
      * [`fn withSkewedInfo(skewedInfo)`](#fn-specforproviderstoragedescriptorwithskewedinfo)
      * [`fn withSkewedInfoMixin(skewedInfo)`](#fn-specforproviderstoragedescriptorwithskewedinfomixin)
      * [`fn withSortColumns(sortColumns)`](#fn-specforproviderstoragedescriptorwithsortcolumns)
      * [`fn withSortColumnsMixin(sortColumns)`](#fn-specforproviderstoragedescriptorwithsortcolumnsmixin)
      * [`fn withStoredAsSubDirectories(storedAsSubDirectories)`](#fn-specforproviderstoragedescriptorwithstoredassubdirectories)
      * [`obj spec.forProvider.storageDescriptor.columns`](#obj-specforproviderstoragedescriptorcolumns)
        * [`fn withComment(comment)`](#fn-specforproviderstoragedescriptorcolumnswithcomment)
        * [`fn withName(name)`](#fn-specforproviderstoragedescriptorcolumnswithname)
        * [`fn withParameters(parameters)`](#fn-specforproviderstoragedescriptorcolumnswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforproviderstoragedescriptorcolumnswithparametersmixin)
        * [`fn withType(type)`](#fn-specforproviderstoragedescriptorcolumnswithtype)
      * [`obj spec.forProvider.storageDescriptor.schemaReference`](#obj-specforproviderstoragedescriptorschemareference)
        * [`fn withSchemaId(schemaId)`](#fn-specforproviderstoragedescriptorschemareferencewithschemaid)
        * [`fn withSchemaIdMixin(schemaId)`](#fn-specforproviderstoragedescriptorschemareferencewithschemaidmixin)
        * [`fn withSchemaVersionId(schemaVersionId)`](#fn-specforproviderstoragedescriptorschemareferencewithschemaversionid)
        * [`fn withSchemaVersionNumber(schemaVersionNumber)`](#fn-specforproviderstoragedescriptorschemareferencewithschemaversionnumber)
        * [`obj spec.forProvider.storageDescriptor.schemaReference.schemaId`](#obj-specforproviderstoragedescriptorschemareferenceschemaid)
          * [`fn withRegistryName(registryName)`](#fn-specforproviderstoragedescriptorschemareferenceschemaidwithregistryname)
          * [`fn withSchemaArn(schemaArn)`](#fn-specforproviderstoragedescriptorschemareferenceschemaidwithschemaarn)
          * [`fn withSchemaName(schemaName)`](#fn-specforproviderstoragedescriptorschemareferenceschemaidwithschemaname)
      * [`obj spec.forProvider.storageDescriptor.serDeInfo`](#obj-specforproviderstoragedescriptorserdeinfo)
        * [`fn withName(name)`](#fn-specforproviderstoragedescriptorserdeinfowithname)
        * [`fn withParameters(parameters)`](#fn-specforproviderstoragedescriptorserdeinfowithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specforproviderstoragedescriptorserdeinfowithparametersmixin)
        * [`fn withSerializationLibrary(serializationLibrary)`](#fn-specforproviderstoragedescriptorserdeinfowithserializationlibrary)
      * [`obj spec.forProvider.storageDescriptor.skewedInfo`](#obj-specforproviderstoragedescriptorskewedinfo)
        * [`fn withSkewedColumnNames(skewedColumnNames)`](#fn-specforproviderstoragedescriptorskewedinfowithskewedcolumnnames)
        * [`fn withSkewedColumnNamesMixin(skewedColumnNames)`](#fn-specforproviderstoragedescriptorskewedinfowithskewedcolumnnamesmixin)
        * [`fn withSkewedColumnValueLocationMaps(skewedColumnValueLocationMaps)`](#fn-specforproviderstoragedescriptorskewedinfowithskewedcolumnvaluelocationmaps)
        * [`fn withSkewedColumnValueLocationMapsMixin(skewedColumnValueLocationMaps)`](#fn-specforproviderstoragedescriptorskewedinfowithskewedcolumnvaluelocationmapsmixin)
        * [`fn withSkewedColumnValues(skewedColumnValues)`](#fn-specforproviderstoragedescriptorskewedinfowithskewedcolumnvalues)
        * [`fn withSkewedColumnValuesMixin(skewedColumnValues)`](#fn-specforproviderstoragedescriptorskewedinfowithskewedcolumnvaluesmixin)
      * [`obj spec.forProvider.storageDescriptor.sortColumns`](#obj-specforproviderstoragedescriptorsortcolumns)
        * [`fn withColumn(column)`](#fn-specforproviderstoragedescriptorsortcolumnswithcolumn)
        * [`fn withSortOrder(sortOrder)`](#fn-specforproviderstoragedescriptorsortcolumnswithsortorder)
    * [`obj spec.forProvider.targetTable`](#obj-specforprovidertargettable)
      * [`fn withCatalogId(catalogId)`](#fn-specforprovidertargettablewithcatalogid)
      * [`fn withDatabaseName(databaseName)`](#fn-specforprovidertargettablewithdatabasename)
      * [`fn withName(name)`](#fn-specforprovidertargettablewithname)
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

new returns an instance of CatalogTable

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

"CatalogTableSpec defines the desired state of CatalogTable"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCatalogId

```ts
withCatalogId(catalogId)
```

"ID of the Glue Catalog and database to create the table in. If omitted, this defaults to the AWS Account ID plus the database name."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Name of the metadata database where the table metadata resides. For Hive compatibility, this must be all lowercase."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the table."

### fn spec.forProvider.withOwner

```ts
withOwner(owner)
```

"Owner of the table."

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"Properties associated with this table, as a list of key-value pairs."

### fn spec.forProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Properties associated with this table, as a list of key-value pairs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPartitionIndex

```ts
withPartitionIndex(partitionIndex)
```

"Configuration block for a maximum of 3 partition indexes. See partition_index below."

### fn spec.forProvider.withPartitionIndexMixin

```ts
withPartitionIndexMixin(partitionIndex)
```

"Configuration block for a maximum of 3 partition indexes. See partition_index below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPartitionKeys

```ts
withPartitionKeys(partitionKeys)
```

"Configuration block of columns by which the table is partitioned. Only primitive types are supported as partition keys. See partition_keys below."

### fn spec.forProvider.withPartitionKeysMixin

```ts
withPartitionKeysMixin(partitionKeys)
```

"Configuration block of columns by which the table is partitioned. Only primitive types are supported as partition keys. See partition_keys below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRetention

```ts
withRetention(retention)
```

"Retention time for this table."

### fn spec.forProvider.withStorageDescriptor

```ts
withStorageDescriptor(storageDescriptor)
```

"Configuration block for information about the physical storage of this table. For more information, refer to the Glue Developer Guide. See storage_descriptor below."

### fn spec.forProvider.withStorageDescriptorMixin

```ts
withStorageDescriptorMixin(storageDescriptor)
```

"Configuration block for information about the physical storage of this table. For more information, refer to the Glue Developer Guide. See storage_descriptor below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTableType

```ts
withTableType(tableType)
```

"Type of this table (EXTERNAL_TABLE, VIRTUAL_VIEW, etc.). While optional, some Athena DDL queries such as ALTER TABLE and SHOW CREATE TABLE will fail if this argument is empty."

### fn spec.forProvider.withTargetTable

```ts
withTargetTable(targetTable)
```

"Configuration block of a target table for resource linking. See target_table below."

### fn spec.forProvider.withTargetTableMixin

```ts
withTargetTableMixin(targetTable)
```

"Configuration block of a target table for resource linking. See target_table below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withViewExpandedText

```ts
withViewExpandedText(viewExpandedText)
```

"If the table is a view, the expanded text of the view; otherwise null."

### fn spec.forProvider.withViewOriginalText

```ts
withViewOriginalText(viewOriginalText)
```

"If the table is a view, the original text of the view; otherwise null."

## obj spec.forProvider.databaseNameRef

"Reference to a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.databaseNameSelector

"Selector for a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.partitionIndex

"Configuration block for a maximum of 3 partition indexes. See partition_index below."

### fn spec.forProvider.partitionIndex.withIndexName

```ts
withIndexName(indexName)
```

"Name of the partition index."

### fn spec.forProvider.partitionIndex.withKeys

```ts
withKeys(keys)
```

"Keys for the partition index."

### fn spec.forProvider.partitionIndex.withKeysMixin

```ts
withKeysMixin(keys)
```

"Keys for the partition index."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.partitionKeys

"Configuration block of columns by which the table is partitioned. Only primitive types are supported as partition keys. See partition_keys below."

### fn spec.forProvider.partitionKeys.withComment

```ts
withComment(comment)
```

"Free-form text comment."

### fn spec.forProvider.partitionKeys.withName

```ts
withName(name)
```

"Name of the Partition Key."

### fn spec.forProvider.partitionKeys.withType

```ts
withType(type)
```

"Datatype of data in the Partition Key."

## obj spec.forProvider.storageDescriptor

"Configuration block for information about the physical storage of this table. For more information, refer to the Glue Developer Guide. See storage_descriptor below."

### fn spec.forProvider.storageDescriptor.withBucketColumns

```ts
withBucketColumns(bucketColumns)
```

"List of reducer grouping columns, clustering columns, and bucketing columns in the table."

### fn spec.forProvider.storageDescriptor.withBucketColumnsMixin

```ts
withBucketColumnsMixin(bucketColumns)
```

"List of reducer grouping columns, clustering columns, and bucketing columns in the table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.withColumns

```ts
withColumns(columns)
```

"Configuration block for columns in the table. See columns below."

### fn spec.forProvider.storageDescriptor.withColumnsMixin

```ts
withColumnsMixin(columns)
```

"Configuration block for columns in the table. See columns below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.withCompressed

```ts
withCompressed(compressed)
```

"Whether the data in the table is compressed."

### fn spec.forProvider.storageDescriptor.withInputFormat

```ts
withInputFormat(inputFormat)
```

"Input format: SequenceFileInputFormat (binary), or TextInputFormat, or a custom format."

### fn spec.forProvider.storageDescriptor.withLocation

```ts
withLocation(location)
```

"Physical location of the table. By default this takes the form of the warehouse location, followed by the database location in the warehouse, followed by the table name."

### fn spec.forProvider.storageDescriptor.withNumberOfBuckets

```ts
withNumberOfBuckets(numberOfBuckets)
```

"Must be specified if the table contains any dimension columns."

### fn spec.forProvider.storageDescriptor.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"Output format: SequenceFileOutputFormat (binary), or IgnoreKeyTextOutputFormat, or a custom format."

### fn spec.forProvider.storageDescriptor.withParameters

```ts
withParameters(parameters)
```

"User-supplied properties in key-value form."

### fn spec.forProvider.storageDescriptor.withParametersMixin

```ts
withParametersMixin(parameters)
```

"User-supplied properties in key-value form."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.withSchemaReference

```ts
withSchemaReference(schemaReference)
```

"Object that references a schema stored in the AWS Glue Schema Registry. When creating a table, you can pass an empty list of columns for the schema, and instead use a schema reference. See Schema Reference below."

### fn spec.forProvider.storageDescriptor.withSchemaReferenceMixin

```ts
withSchemaReferenceMixin(schemaReference)
```

"Object that references a schema stored in the AWS Glue Schema Registry. When creating a table, you can pass an empty list of columns for the schema, and instead use a schema reference. See Schema Reference below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.withSerDeInfo

```ts
withSerDeInfo(serDeInfo)
```

"Configuration block for serialization and deserialization (\"SerDe\") information. See ser_de_info below."

### fn spec.forProvider.storageDescriptor.withSerDeInfoMixin

```ts
withSerDeInfoMixin(serDeInfo)
```

"Configuration block for serialization and deserialization (\"SerDe\") information. See ser_de_info below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.withSkewedInfo

```ts
withSkewedInfo(skewedInfo)
```

"Configuration block with information about values that appear very frequently in a column (skewed values). See skewed_info below."

### fn spec.forProvider.storageDescriptor.withSkewedInfoMixin

```ts
withSkewedInfoMixin(skewedInfo)
```

"Configuration block with information about values that appear very frequently in a column (skewed values). See skewed_info below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.withSortColumns

```ts
withSortColumns(sortColumns)
```

"Configuration block for the sort order of each bucket in the table. See sort_columns below."

### fn spec.forProvider.storageDescriptor.withSortColumnsMixin

```ts
withSortColumnsMixin(sortColumns)
```

"Configuration block for the sort order of each bucket in the table. See sort_columns below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.withStoredAsSubDirectories

```ts
withStoredAsSubDirectories(storedAsSubDirectories)
```

"Whether the table data is stored in subdirectories."

## obj spec.forProvider.storageDescriptor.columns

"Configuration block for columns in the table. See columns below."

### fn spec.forProvider.storageDescriptor.columns.withComment

```ts
withComment(comment)
```

"Free-form text comment."

### fn spec.forProvider.storageDescriptor.columns.withName

```ts
withName(name)
```

"Name of the Column."

### fn spec.forProvider.storageDescriptor.columns.withParameters

```ts
withParameters(parameters)
```

"Key-value pairs defining properties associated with the column."

### fn spec.forProvider.storageDescriptor.columns.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Key-value pairs defining properties associated with the column."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.columns.withType

```ts
withType(type)
```

"Datatype of data in the Column."

## obj spec.forProvider.storageDescriptor.schemaReference

"Object that references a schema stored in the AWS Glue Schema Registry. When creating a table, you can pass an empty list of columns for the schema, and instead use a schema reference. See Schema Reference below."

### fn spec.forProvider.storageDescriptor.schemaReference.withSchemaId

```ts
withSchemaId(schemaId)
```

"Configuration block that contains schema identity fields. Either this or the schema_version_id has to be provided. See schema_id below."

### fn spec.forProvider.storageDescriptor.schemaReference.withSchemaIdMixin

```ts
withSchemaIdMixin(schemaId)
```

"Configuration block that contains schema identity fields. Either this or the schema_version_id has to be provided. See schema_id below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.schemaReference.withSchemaVersionId

```ts
withSchemaVersionId(schemaVersionId)
```

"Unique ID assigned to a version of the schema. Either this or the schema_id has to be provided."

### fn spec.forProvider.storageDescriptor.schemaReference.withSchemaVersionNumber

```ts
withSchemaVersionNumber(schemaVersionNumber)
```

"Version number of the schema."

## obj spec.forProvider.storageDescriptor.schemaReference.schemaId

"Configuration block that contains schema identity fields. Either this or the schema_version_id has to be provided. See schema_id below."

### fn spec.forProvider.storageDescriptor.schemaReference.schemaId.withRegistryName

```ts
withRegistryName(registryName)
```

"Name of the schema registry that contains the schema. Must be provided when schema_name is specified and conflicts with schema_arn."

### fn spec.forProvider.storageDescriptor.schemaReference.schemaId.withSchemaArn

```ts
withSchemaArn(schemaArn)
```

"ARN of the schema. One of schema_arn or schema_name has to be provided."

### fn spec.forProvider.storageDescriptor.schemaReference.schemaId.withSchemaName

```ts
withSchemaName(schemaName)
```

"Name of the schema. One of schema_arn or schema_name has to be provided."

## obj spec.forProvider.storageDescriptor.serDeInfo

"Configuration block for serialization and deserialization (\"SerDe\") information. See ser_de_info below."

### fn spec.forProvider.storageDescriptor.serDeInfo.withName

```ts
withName(name)
```

"Name of the SerDe."

### fn spec.forProvider.storageDescriptor.serDeInfo.withParameters

```ts
withParameters(parameters)
```

"Map of initialization parameters for the SerDe, in key-value form."

### fn spec.forProvider.storageDescriptor.serDeInfo.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Map of initialization parameters for the SerDe, in key-value form."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.serDeInfo.withSerializationLibrary

```ts
withSerializationLibrary(serializationLibrary)
```

"Usually the class that implements the SerDe. An example is org.apache.hadoop.hive.serde2.columnar.ColumnarSerDe."

## obj spec.forProvider.storageDescriptor.skewedInfo

"Configuration block with information about values that appear very frequently in a column (skewed values). See skewed_info below."

### fn spec.forProvider.storageDescriptor.skewedInfo.withSkewedColumnNames

```ts
withSkewedColumnNames(skewedColumnNames)
```

"List of names of columns that contain skewed values."

### fn spec.forProvider.storageDescriptor.skewedInfo.withSkewedColumnNamesMixin

```ts
withSkewedColumnNamesMixin(skewedColumnNames)
```

"List of names of columns that contain skewed values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.skewedInfo.withSkewedColumnValueLocationMaps

```ts
withSkewedColumnValueLocationMaps(skewedColumnValueLocationMaps)
```

"List of values that appear so frequently as to be considered skewed."

### fn spec.forProvider.storageDescriptor.skewedInfo.withSkewedColumnValueLocationMapsMixin

```ts
withSkewedColumnValueLocationMapsMixin(skewedColumnValueLocationMaps)
```

"List of values that appear so frequently as to be considered skewed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageDescriptor.skewedInfo.withSkewedColumnValues

```ts
withSkewedColumnValues(skewedColumnValues)
```

"Map of skewed values to the columns that contain them."

### fn spec.forProvider.storageDescriptor.skewedInfo.withSkewedColumnValuesMixin

```ts
withSkewedColumnValuesMixin(skewedColumnValues)
```

"Map of skewed values to the columns that contain them."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageDescriptor.sortColumns

"Configuration block for the sort order of each bucket in the table. See sort_columns below."

### fn spec.forProvider.storageDescriptor.sortColumns.withColumn

```ts
withColumn(column)
```

"Name of the column."

### fn spec.forProvider.storageDescriptor.sortColumns.withSortOrder

```ts
withSortOrder(sortOrder)
```

"Whether the column is sorted in ascending (1) or descending order (0)."

## obj spec.forProvider.targetTable

"Configuration block of a target table for resource linking. See target_table below."

### fn spec.forProvider.targetTable.withCatalogId

```ts
withCatalogId(catalogId)
```

"ID of the Data Catalog in which the table resides."

### fn spec.forProvider.targetTable.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Name of the catalog database that contains the target table."

### fn spec.forProvider.targetTable.withName

```ts
withName(name)
```

"Name of the target table."

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