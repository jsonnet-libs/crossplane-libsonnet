---
permalink: /provider-jet-aws/0.5/kinesisanalytics/v1alpha1/application/
---

# kinesisanalytics.v1alpha1.application

"Application is the Schema for the Applications API"

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
    * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderwithcloudwatchloggingoptions)
    * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderwithcloudwatchloggingoptionsmixin)
    * [`fn withCode(code)`](#fn-specforproviderwithcode)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withInputs(inputs)`](#fn-specforproviderwithinputs)
    * [`fn withInputsMixin(inputs)`](#fn-specforproviderwithinputsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOutputs(outputs)`](#fn-specforproviderwithoutputs)
    * [`fn withOutputsMixin(outputs)`](#fn-specforproviderwithoutputsmixin)
    * [`fn withReferenceDataSources(referenceDataSources)`](#fn-specforproviderwithreferencedatasources)
    * [`fn withReferenceDataSourcesMixin(referenceDataSources)`](#fn-specforproviderwithreferencedatasourcesmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withStartApplication(startApplication)`](#fn-specforproviderwithstartapplication)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.cloudwatchLoggingOptions`](#obj-specforprovidercloudwatchloggingoptions)
      * [`fn withLogStreamArn(logStreamArn)`](#fn-specforprovidercloudwatchloggingoptionswithlogstreamarn)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidercloudwatchloggingoptionswithrolearn)
    * [`obj spec.forProvider.inputs`](#obj-specforproviderinputs)
      * [`fn withKinesisFirehose(kinesisFirehose)`](#fn-specforproviderinputswithkinesisfirehose)
      * [`fn withKinesisFirehoseMixin(kinesisFirehose)`](#fn-specforproviderinputswithkinesisfirehosemixin)
      * [`fn withKinesisStream(kinesisStream)`](#fn-specforproviderinputswithkinesisstream)
      * [`fn withKinesisStreamMixin(kinesisStream)`](#fn-specforproviderinputswithkinesisstreammixin)
      * [`fn withNamePrefix(namePrefix)`](#fn-specforproviderinputswithnameprefix)
      * [`fn withParallelism(parallelism)`](#fn-specforproviderinputswithparallelism)
      * [`fn withParallelismMixin(parallelism)`](#fn-specforproviderinputswithparallelismmixin)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforproviderinputswithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforproviderinputswithprocessingconfigurationmixin)
      * [`fn withSchema(schema)`](#fn-specforproviderinputswithschema)
      * [`fn withSchemaMixin(schema)`](#fn-specforproviderinputswithschemamixin)
      * [`fn withStartingPositionConfiguration(startingPositionConfiguration)`](#fn-specforproviderinputswithstartingpositionconfiguration)
      * [`fn withStartingPositionConfigurationMixin(startingPositionConfiguration)`](#fn-specforproviderinputswithstartingpositionconfigurationmixin)
      * [`obj spec.forProvider.inputs.kinesisFirehose`](#obj-specforproviderinputskinesisfirehose)
        * [`fn withResourceArn(resourceArn)`](#fn-specforproviderinputskinesisfirehosewithresourcearn)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderinputskinesisfirehosewithrolearn)
      * [`obj spec.forProvider.inputs.kinesisStream`](#obj-specforproviderinputskinesisstream)
        * [`fn withResourceArn(resourceArn)`](#fn-specforproviderinputskinesisstreamwithresourcearn)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderinputskinesisstreamwithrolearn)
      * [`obj spec.forProvider.inputs.parallelism`](#obj-specforproviderinputsparallelism)
        * [`fn withCount(count)`](#fn-specforproviderinputsparallelismwithcount)
      * [`obj spec.forProvider.inputs.processingConfiguration`](#obj-specforproviderinputsprocessingconfiguration)
        * [`fn withLambda(lambda)`](#fn-specforproviderinputsprocessingconfigurationwithlambda)
        * [`fn withLambdaMixin(lambda)`](#fn-specforproviderinputsprocessingconfigurationwithlambdamixin)
        * [`obj spec.forProvider.inputs.processingConfiguration.lambda`](#obj-specforproviderinputsprocessingconfigurationlambda)
          * [`fn withResourceArn(resourceArn)`](#fn-specforproviderinputsprocessingconfigurationlambdawithresourcearn)
          * [`fn withRoleArn(roleArn)`](#fn-specforproviderinputsprocessingconfigurationlambdawithrolearn)
      * [`obj spec.forProvider.inputs.schema`](#obj-specforproviderinputsschema)
        * [`fn withRecordColumns(recordColumns)`](#fn-specforproviderinputsschemawithrecordcolumns)
        * [`fn withRecordColumnsMixin(recordColumns)`](#fn-specforproviderinputsschemawithrecordcolumnsmixin)
        * [`fn withRecordEncoding(recordEncoding)`](#fn-specforproviderinputsschemawithrecordencoding)
        * [`fn withRecordFormat(recordFormat)`](#fn-specforproviderinputsschemawithrecordformat)
        * [`fn withRecordFormatMixin(recordFormat)`](#fn-specforproviderinputsschemawithrecordformatmixin)
        * [`obj spec.forProvider.inputs.schema.recordColumns`](#obj-specforproviderinputsschemarecordcolumns)
          * [`fn withMapping(mapping)`](#fn-specforproviderinputsschemarecordcolumnswithmapping)
          * [`fn withName(name)`](#fn-specforproviderinputsschemarecordcolumnswithname)
          * [`fn withSqlType(sqlType)`](#fn-specforproviderinputsschemarecordcolumnswithsqltype)
        * [`obj spec.forProvider.inputs.schema.recordFormat`](#obj-specforproviderinputsschemarecordformat)
          * [`fn withMappingParameters(mappingParameters)`](#fn-specforproviderinputsschemarecordformatwithmappingparameters)
          * [`fn withMappingParametersMixin(mappingParameters)`](#fn-specforproviderinputsschemarecordformatwithmappingparametersmixin)
          * [`obj spec.forProvider.inputs.schema.recordFormat.mappingParameters`](#obj-specforproviderinputsschemarecordformatmappingparameters)
            * [`fn withCsv(csv)`](#fn-specforproviderinputsschemarecordformatmappingparameterswithcsv)
            * [`fn withCsvMixin(csv)`](#fn-specforproviderinputsschemarecordformatmappingparameterswithcsvmixin)
            * [`fn withJson(json)`](#fn-specforproviderinputsschemarecordformatmappingparameterswithjson)
            * [`fn withJsonMixin(json)`](#fn-specforproviderinputsschemarecordformatmappingparameterswithjsonmixin)
            * [`obj spec.forProvider.inputs.schema.recordFormat.mappingParameters.csv`](#obj-specforproviderinputsschemarecordformatmappingparameterscsv)
              * [`fn withRecordColumnDelimiter(recordColumnDelimiter)`](#fn-specforproviderinputsschemarecordformatmappingparameterscsvwithrecordcolumndelimiter)
              * [`fn withRecordRowDelimiter(recordRowDelimiter)`](#fn-specforproviderinputsschemarecordformatmappingparameterscsvwithrecordrowdelimiter)
            * [`obj spec.forProvider.inputs.schema.recordFormat.mappingParameters.json`](#obj-specforproviderinputsschemarecordformatmappingparametersjson)
              * [`fn withRecordRowPath(recordRowPath)`](#fn-specforproviderinputsschemarecordformatmappingparametersjsonwithrecordrowpath)
      * [`obj spec.forProvider.inputs.startingPositionConfiguration`](#obj-specforproviderinputsstartingpositionconfiguration)
        * [`fn withStartingPosition(startingPosition)`](#fn-specforproviderinputsstartingpositionconfigurationwithstartingposition)
    * [`obj spec.forProvider.outputs`](#obj-specforprovideroutputs)
      * [`fn withKinesisFirehose(kinesisFirehose)`](#fn-specforprovideroutputswithkinesisfirehose)
      * [`fn withKinesisFirehoseMixin(kinesisFirehose)`](#fn-specforprovideroutputswithkinesisfirehosemixin)
      * [`fn withKinesisStream(kinesisStream)`](#fn-specforprovideroutputswithkinesisstream)
      * [`fn withKinesisStreamMixin(kinesisStream)`](#fn-specforprovideroutputswithkinesisstreammixin)
      * [`fn withLambda(lambda)`](#fn-specforprovideroutputswithlambda)
      * [`fn withLambdaMixin(lambda)`](#fn-specforprovideroutputswithlambdamixin)
      * [`fn withName(name)`](#fn-specforprovideroutputswithname)
      * [`fn withSchema(schema)`](#fn-specforprovideroutputswithschema)
      * [`fn withSchemaMixin(schema)`](#fn-specforprovideroutputswithschemamixin)
      * [`obj spec.forProvider.outputs.kinesisFirehose`](#obj-specforprovideroutputskinesisfirehose)
        * [`fn withResourceArn(resourceArn)`](#fn-specforprovideroutputskinesisfirehosewithresourcearn)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovideroutputskinesisfirehosewithrolearn)
      * [`obj spec.forProvider.outputs.kinesisStream`](#obj-specforprovideroutputskinesisstream)
        * [`fn withResourceArn(resourceArn)`](#fn-specforprovideroutputskinesisstreamwithresourcearn)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovideroutputskinesisstreamwithrolearn)
      * [`obj spec.forProvider.outputs.lambda`](#obj-specforprovideroutputslambda)
        * [`fn withResourceArn(resourceArn)`](#fn-specforprovideroutputslambdawithresourcearn)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovideroutputslambdawithrolearn)
      * [`obj spec.forProvider.outputs.schema`](#obj-specforprovideroutputsschema)
        * [`fn withRecordFormatType(recordFormatType)`](#fn-specforprovideroutputsschemawithrecordformattype)
    * [`obj spec.forProvider.referenceDataSources`](#obj-specforproviderreferencedatasources)
      * [`fn withS3(s3)`](#fn-specforproviderreferencedatasourceswiths3)
      * [`fn withS3Mixin(s3)`](#fn-specforproviderreferencedatasourceswiths3mixin)
      * [`fn withSchema(schema)`](#fn-specforproviderreferencedatasourceswithschema)
      * [`fn withSchemaMixin(schema)`](#fn-specforproviderreferencedatasourceswithschemamixin)
      * [`fn withTableName(tableName)`](#fn-specforproviderreferencedatasourceswithtablename)
      * [`obj spec.forProvider.referenceDataSources.s3`](#obj-specforproviderreferencedatasourcess3)
        * [`fn withBucketArn(bucketArn)`](#fn-specforproviderreferencedatasourcess3withbucketarn)
        * [`fn withFileKey(fileKey)`](#fn-specforproviderreferencedatasourcess3withfilekey)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderreferencedatasourcess3withrolearn)
      * [`obj spec.forProvider.referenceDataSources.schema`](#obj-specforproviderreferencedatasourcesschema)
        * [`fn withRecordColumns(recordColumns)`](#fn-specforproviderreferencedatasourcesschemawithrecordcolumns)
        * [`fn withRecordColumnsMixin(recordColumns)`](#fn-specforproviderreferencedatasourcesschemawithrecordcolumnsmixin)
        * [`fn withRecordEncoding(recordEncoding)`](#fn-specforproviderreferencedatasourcesschemawithrecordencoding)
        * [`fn withRecordFormat(recordFormat)`](#fn-specforproviderreferencedatasourcesschemawithrecordformat)
        * [`fn withRecordFormatMixin(recordFormat)`](#fn-specforproviderreferencedatasourcesschemawithrecordformatmixin)
        * [`obj spec.forProvider.referenceDataSources.schema.recordColumns`](#obj-specforproviderreferencedatasourcesschemarecordcolumns)
          * [`fn withMapping(mapping)`](#fn-specforproviderreferencedatasourcesschemarecordcolumnswithmapping)
          * [`fn withName(name)`](#fn-specforproviderreferencedatasourcesschemarecordcolumnswithname)
          * [`fn withSqlType(sqlType)`](#fn-specforproviderreferencedatasourcesschemarecordcolumnswithsqltype)
        * [`obj spec.forProvider.referenceDataSources.schema.recordFormat`](#obj-specforproviderreferencedatasourcesschemarecordformat)
          * [`fn withMappingParameters(mappingParameters)`](#fn-specforproviderreferencedatasourcesschemarecordformatwithmappingparameters)
          * [`fn withMappingParametersMixin(mappingParameters)`](#fn-specforproviderreferencedatasourcesschemarecordformatwithmappingparametersmixin)
          * [`obj spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters`](#obj-specforproviderreferencedatasourcesschemarecordformatmappingparameters)
            * [`fn withCsv(csv)`](#fn-specforproviderreferencedatasourcesschemarecordformatmappingparameterswithcsv)
            * [`fn withCsvMixin(csv)`](#fn-specforproviderreferencedatasourcesschemarecordformatmappingparameterswithcsvmixin)
            * [`fn withJson(json)`](#fn-specforproviderreferencedatasourcesschemarecordformatmappingparameterswithjson)
            * [`fn withJsonMixin(json)`](#fn-specforproviderreferencedatasourcesschemarecordformatmappingparameterswithjsonmixin)
            * [`obj spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.csv`](#obj-specforproviderreferencedatasourcesschemarecordformatmappingparameterscsv)
              * [`fn withRecordColumnDelimiter(recordColumnDelimiter)`](#fn-specforproviderreferencedatasourcesschemarecordformatmappingparameterscsvwithrecordcolumndelimiter)
              * [`fn withRecordRowDelimiter(recordRowDelimiter)`](#fn-specforproviderreferencedatasourcesschemarecordformatmappingparameterscsvwithrecordrowdelimiter)
            * [`obj spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.json`](#obj-specforproviderreferencedatasourcesschemarecordformatmappingparametersjson)
              * [`fn withRecordRowPath(recordRowPath)`](#fn-specforproviderreferencedatasourcesschemarecordformatmappingparametersjsonwithrecordrowpath)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of Application

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

"ApplicationSpec defines the desired state of Application"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCode

```ts
withCode(code)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withInputs

```ts
withInputs(inputs)
```



### fn spec.forProvider.withInputsMixin

```ts
withInputsMixin(inputs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withOutputs

```ts
withOutputs(outputs)
```



### fn spec.forProvider.withOutputsMixin

```ts
withOutputsMixin(outputs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withReferenceDataSources

```ts
withReferenceDataSources(referenceDataSources)
```



### fn spec.forProvider.withReferenceDataSourcesMixin

```ts
withReferenceDataSourcesMixin(referenceDataSources)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withStartApplication

```ts
withStartApplication(startApplication)
```



### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchLoggingOptions



### fn spec.forProvider.cloudwatchLoggingOptions.withLogStreamArn

```ts
withLogStreamArn(logStreamArn)
```



### fn spec.forProvider.cloudwatchLoggingOptions.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.inputs



### fn spec.forProvider.inputs.withKinesisFirehose

```ts
withKinesisFirehose(kinesisFirehose)
```



### fn spec.forProvider.inputs.withKinesisFirehoseMixin

```ts
withKinesisFirehoseMixin(kinesisFirehose)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withKinesisStream

```ts
withKinesisStream(kinesisStream)
```



### fn spec.forProvider.inputs.withKinesisStreamMixin

```ts
withKinesisStreamMixin(kinesisStream)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.forProvider.inputs.withParallelism

```ts
withParallelism(parallelism)
```



### fn spec.forProvider.inputs.withParallelismMixin

```ts
withParallelismMixin(parallelism)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```



### fn spec.forProvider.inputs.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withSchema

```ts
withSchema(schema)
```



### fn spec.forProvider.inputs.withSchemaMixin

```ts
withSchemaMixin(schema)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withStartingPositionConfiguration

```ts
withStartingPositionConfiguration(startingPositionConfiguration)
```



### fn spec.forProvider.inputs.withStartingPositionConfigurationMixin

```ts
withStartingPositionConfigurationMixin(startingPositionConfiguration)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.kinesisFirehose



### fn spec.forProvider.inputs.kinesisFirehose.withResourceArn

```ts
withResourceArn(resourceArn)
```



### fn spec.forProvider.inputs.kinesisFirehose.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.inputs.kinesisStream



### fn spec.forProvider.inputs.kinesisStream.withResourceArn

```ts
withResourceArn(resourceArn)
```



### fn spec.forProvider.inputs.kinesisStream.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.inputs.parallelism



### fn spec.forProvider.inputs.parallelism.withCount

```ts
withCount(count)
```



## obj spec.forProvider.inputs.processingConfiguration



### fn spec.forProvider.inputs.processingConfiguration.withLambda

```ts
withLambda(lambda)
```



### fn spec.forProvider.inputs.processingConfiguration.withLambdaMixin

```ts
withLambdaMixin(lambda)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.processingConfiguration.lambda



### fn spec.forProvider.inputs.processingConfiguration.lambda.withResourceArn

```ts
withResourceArn(resourceArn)
```



### fn spec.forProvider.inputs.processingConfiguration.lambda.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.inputs.schema



### fn spec.forProvider.inputs.schema.withRecordColumns

```ts
withRecordColumns(recordColumns)
```



### fn spec.forProvider.inputs.schema.withRecordColumnsMixin

```ts
withRecordColumnsMixin(recordColumns)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.schema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```



### fn spec.forProvider.inputs.schema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```



### fn spec.forProvider.inputs.schema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.schema.recordColumns



### fn spec.forProvider.inputs.schema.recordColumns.withMapping

```ts
withMapping(mapping)
```



### fn spec.forProvider.inputs.schema.recordColumns.withName

```ts
withName(name)
```



### fn spec.forProvider.inputs.schema.recordColumns.withSqlType

```ts
withSqlType(sqlType)
```



## obj spec.forProvider.inputs.schema.recordFormat



### fn spec.forProvider.inputs.schema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```



### fn spec.forProvider.inputs.schema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.schema.recordFormat.mappingParameters



### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.withCsv

```ts
withCsv(csv)
```



### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.withCsvMixin

```ts
withCsvMixin(csv)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.withJson

```ts
withJson(json)
```



### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.withJsonMixin

```ts
withJsonMixin(json)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.schema.recordFormat.mappingParameters.csv



### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.csv.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```



### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.csv.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```



## obj spec.forProvider.inputs.schema.recordFormat.mappingParameters.json



### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.json.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```



## obj spec.forProvider.inputs.startingPositionConfiguration



### fn spec.forProvider.inputs.startingPositionConfiguration.withStartingPosition

```ts
withStartingPosition(startingPosition)
```



## obj spec.forProvider.outputs



### fn spec.forProvider.outputs.withKinesisFirehose

```ts
withKinesisFirehose(kinesisFirehose)
```



### fn spec.forProvider.outputs.withKinesisFirehoseMixin

```ts
withKinesisFirehoseMixin(kinesisFirehose)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.outputs.withKinesisStream

```ts
withKinesisStream(kinesisStream)
```



### fn spec.forProvider.outputs.withKinesisStreamMixin

```ts
withKinesisStreamMixin(kinesisStream)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.outputs.withLambda

```ts
withLambda(lambda)
```



### fn spec.forProvider.outputs.withLambdaMixin

```ts
withLambdaMixin(lambda)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.outputs.withName

```ts
withName(name)
```



### fn spec.forProvider.outputs.withSchema

```ts
withSchema(schema)
```



### fn spec.forProvider.outputs.withSchemaMixin

```ts
withSchemaMixin(schema)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.outputs.kinesisFirehose



### fn spec.forProvider.outputs.kinesisFirehose.withResourceArn

```ts
withResourceArn(resourceArn)
```



### fn spec.forProvider.outputs.kinesisFirehose.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.outputs.kinesisStream



### fn spec.forProvider.outputs.kinesisStream.withResourceArn

```ts
withResourceArn(resourceArn)
```



### fn spec.forProvider.outputs.kinesisStream.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.outputs.lambda



### fn spec.forProvider.outputs.lambda.withResourceArn

```ts
withResourceArn(resourceArn)
```



### fn spec.forProvider.outputs.lambda.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.outputs.schema



### fn spec.forProvider.outputs.schema.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```



## obj spec.forProvider.referenceDataSources



### fn spec.forProvider.referenceDataSources.withS3

```ts
withS3(s3)
```



### fn spec.forProvider.referenceDataSources.withS3Mixin

```ts
withS3Mixin(s3)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.referenceDataSources.withSchema

```ts
withSchema(schema)
```



### fn spec.forProvider.referenceDataSources.withSchemaMixin

```ts
withSchemaMixin(schema)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.referenceDataSources.withTableName

```ts
withTableName(tableName)
```



## obj spec.forProvider.referenceDataSources.s3



### fn spec.forProvider.referenceDataSources.s3.withBucketArn

```ts
withBucketArn(bucketArn)
```



### fn spec.forProvider.referenceDataSources.s3.withFileKey

```ts
withFileKey(fileKey)
```



### fn spec.forProvider.referenceDataSources.s3.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.referenceDataSources.schema



### fn spec.forProvider.referenceDataSources.schema.withRecordColumns

```ts
withRecordColumns(recordColumns)
```



### fn spec.forProvider.referenceDataSources.schema.withRecordColumnsMixin

```ts
withRecordColumnsMixin(recordColumns)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.referenceDataSources.schema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```



### fn spec.forProvider.referenceDataSources.schema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```



### fn spec.forProvider.referenceDataSources.schema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.referenceDataSources.schema.recordColumns



### fn spec.forProvider.referenceDataSources.schema.recordColumns.withMapping

```ts
withMapping(mapping)
```



### fn spec.forProvider.referenceDataSources.schema.recordColumns.withName

```ts
withName(name)
```



### fn spec.forProvider.referenceDataSources.schema.recordColumns.withSqlType

```ts
withSqlType(sqlType)
```



## obj spec.forProvider.referenceDataSources.schema.recordFormat



### fn spec.forProvider.referenceDataSources.schema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```



### fn spec.forProvider.referenceDataSources.schema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters



### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.withCsv

```ts
withCsv(csv)
```



### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.withCsvMixin

```ts
withCsvMixin(csv)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.withJson

```ts
withJson(json)
```



### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.withJsonMixin

```ts
withJsonMixin(json)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.csv



### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.csv.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```



### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.csv.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```



## obj spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.json



### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.json.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```



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