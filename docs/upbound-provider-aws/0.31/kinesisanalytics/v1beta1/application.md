---
permalink: /upbound-provider-aws/0.31/kinesisanalytics/v1beta1/application/
---

# kinesisanalytics.v1beta1.application

"Application is the Schema for the Applications API. Provides a AWS Kinesis Analytics Application"

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
      * [`obj spec.forProvider.cloudwatchLoggingOptions.logStreamArnRef`](#obj-specforprovidercloudwatchloggingoptionslogstreamarnref)
        * [`fn withName(name)`](#fn-specforprovidercloudwatchloggingoptionslogstreamarnrefwithname)
        * [`obj spec.forProvider.cloudwatchLoggingOptions.logStreamArnRef.policy`](#obj-specforprovidercloudwatchloggingoptionslogstreamarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchloggingoptionslogstreamarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchloggingoptionslogstreamarnrefpolicywithresolve)
      * [`obj spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector`](#obj-specforprovidercloudwatchloggingoptionslogstreamarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudwatchloggingoptionslogstreamarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudwatchloggingoptionslogstreamarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudwatchloggingoptionslogstreamarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector.policy`](#obj-specforprovidercloudwatchloggingoptionslogstreamarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchloggingoptionslogstreamarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchloggingoptionslogstreamarnselectorpolicywithresolve)
      * [`obj spec.forProvider.cloudwatchLoggingOptions.roleArnRef`](#obj-specforprovidercloudwatchloggingoptionsrolearnref)
        * [`fn withName(name)`](#fn-specforprovidercloudwatchloggingoptionsrolearnrefwithname)
        * [`obj spec.forProvider.cloudwatchLoggingOptions.roleArnRef.policy`](#obj-specforprovidercloudwatchloggingoptionsrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchloggingoptionsrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchloggingoptionsrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.cloudwatchLoggingOptions.roleArnSelector`](#obj-specforprovidercloudwatchloggingoptionsrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudwatchloggingoptionsrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudwatchloggingoptionsrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudwatchloggingoptionsrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cloudwatchLoggingOptions.roleArnSelector.policy`](#obj-specforprovidercloudwatchloggingoptionsrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchloggingoptionsrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchloggingoptionsrolearnselectorpolicywithresolve)
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
        * [`obj spec.forProvider.inputs.kinesisStream.resourceArnRef`](#obj-specforproviderinputskinesisstreamresourcearnref)
          * [`fn withName(name)`](#fn-specforproviderinputskinesisstreamresourcearnrefwithname)
          * [`obj spec.forProvider.inputs.kinesisStream.resourceArnRef.policy`](#obj-specforproviderinputskinesisstreamresourcearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderinputskinesisstreamresourcearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderinputskinesisstreamresourcearnrefpolicywithresolve)
        * [`obj spec.forProvider.inputs.kinesisStream.resourceArnSelector`](#obj-specforproviderinputskinesisstreamresourcearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinputskinesisstreamresourcearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinputskinesisstreamresourcearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinputskinesisstreamresourcearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.inputs.kinesisStream.resourceArnSelector.policy`](#obj-specforproviderinputskinesisstreamresourcearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderinputskinesisstreamresourcearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderinputskinesisstreamresourcearnselectorpolicywithresolve)
        * [`obj spec.forProvider.inputs.kinesisStream.roleArnRef`](#obj-specforproviderinputskinesisstreamrolearnref)
          * [`fn withName(name)`](#fn-specforproviderinputskinesisstreamrolearnrefwithname)
          * [`obj spec.forProvider.inputs.kinesisStream.roleArnRef.policy`](#obj-specforproviderinputskinesisstreamrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderinputskinesisstreamrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderinputskinesisstreamrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.inputs.kinesisStream.roleArnSelector`](#obj-specforproviderinputskinesisstreamrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinputskinesisstreamrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinputskinesisstreamrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinputskinesisstreamrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.inputs.kinesisStream.roleArnSelector.policy`](#obj-specforproviderinputskinesisstreamrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderinputskinesisstreamrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderinputskinesisstreamrolearnselectorpolicywithresolve)
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
        * [`obj spec.forProvider.outputs.kinesisFirehose.resourceArnRef`](#obj-specforprovideroutputskinesisfirehoseresourcearnref)
          * [`fn withName(name)`](#fn-specforprovideroutputskinesisfirehoseresourcearnrefwithname)
          * [`obj spec.forProvider.outputs.kinesisFirehose.resourceArnRef.policy`](#obj-specforprovideroutputskinesisfirehoseresourcearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideroutputskinesisfirehoseresourcearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideroutputskinesisfirehoseresourcearnrefpolicywithresolve)
        * [`obj spec.forProvider.outputs.kinesisFirehose.resourceArnSelector`](#obj-specforprovideroutputskinesisfirehoseresourcearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideroutputskinesisfirehoseresourcearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideroutputskinesisfirehoseresourcearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideroutputskinesisfirehoseresourcearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.outputs.kinesisFirehose.resourceArnSelector.policy`](#obj-specforprovideroutputskinesisfirehoseresourcearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideroutputskinesisfirehoseresourcearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideroutputskinesisfirehoseresourcearnselectorpolicywithresolve)
        * [`obj spec.forProvider.outputs.kinesisFirehose.roleArnRef`](#obj-specforprovideroutputskinesisfirehoserolearnref)
          * [`fn withName(name)`](#fn-specforprovideroutputskinesisfirehoserolearnrefwithname)
          * [`obj spec.forProvider.outputs.kinesisFirehose.roleArnRef.policy`](#obj-specforprovideroutputskinesisfirehoserolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideroutputskinesisfirehoserolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideroutputskinesisfirehoserolearnrefpolicywithresolve)
        * [`obj spec.forProvider.outputs.kinesisFirehose.roleArnSelector`](#obj-specforprovideroutputskinesisfirehoserolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideroutputskinesisfirehoserolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideroutputskinesisfirehoserolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideroutputskinesisfirehoserolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.outputs.kinesisFirehose.roleArnSelector.policy`](#obj-specforprovideroutputskinesisfirehoserolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideroutputskinesisfirehoserolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideroutputskinesisfirehoserolearnselectorpolicywithresolve)
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

"The CloudWatch log stream options to monitor application errors. See CloudWatch Logging Options below for more details."

### fn spec.forProvider.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch log stream options to monitor application errors. See CloudWatch Logging Options below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCode

```ts
withCode(code)
```

"SQL Code to transform input data, and generate output."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the application."

### fn spec.forProvider.withInputs

```ts
withInputs(inputs)
```

"Input configuration of the application. See Inputs below for more details."

### fn spec.forProvider.withInputsMixin

```ts
withInputsMixin(inputs)
```

"Input configuration of the application. See Inputs below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOutputs

```ts
withOutputs(outputs)
```

"Output destination configuration of the application. See Outputs below for more details."

### fn spec.forProvider.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"Output destination configuration of the application. See Outputs below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withReferenceDataSources

```ts
withReferenceDataSources(referenceDataSources)
```

"An S3 Reference Data Source for the application. See Reference Data Sources below for more details."

### fn spec.forProvider.withReferenceDataSourcesMixin

```ts
withReferenceDataSourcesMixin(referenceDataSources)
```

"An S3 Reference Data Source for the application. See Reference Data Sources below for more details."

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

"Whether to start or stop the Kinesis Analytics Application. To start an application, an input with a defined starting_position must be configured. To modify an application's starting position, first stop the application by setting start_application = false, then update starting_position and set start_application = true."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchLoggingOptions

"The CloudWatch log stream options to monitor application errors. See CloudWatch Logging Options below for more details."

### fn spec.forProvider.cloudwatchLoggingOptions.withLogStreamArn

```ts
withLogStreamArn(logStreamArn)
```

"The ARN of the CloudWatch Log Stream."

### fn spec.forProvider.cloudwatchLoggingOptions.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM Role used to send application messages."

## obj spec.forProvider.cloudwatchLoggingOptions.logStreamArnRef

"Reference to a Stream in cloudwatchlogs to populate logStreamArn."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudwatchLoggingOptions.logStreamArnRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector

"Selector for a Stream in cloudwatchlogs to populate logStreamArn."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cloudwatchLoggingOptions.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.cloudwatchLoggingOptions.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudwatchLoggingOptions.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudwatchLoggingOptions.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLoggingOptions.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cloudwatchLoggingOptions.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.cloudwatchLoggingOptions.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.cloudwatchLoggingOptions.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudwatchLoggingOptions.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchLoggingOptions.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudwatchLoggingOptions.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLoggingOptions.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inputs

"Input configuration of the application. See Inputs below for more details."

### fn spec.forProvider.inputs.withKinesisFirehose

```ts
withKinesisFirehose(kinesisFirehose)
```

"The Kinesis Firehose configuration for the streaming source. Conflicts with kinesis_stream. See Kinesis Firehose below for more details."

### fn spec.forProvider.inputs.withKinesisFirehoseMixin

```ts
withKinesisFirehoseMixin(kinesisFirehose)
```

"The Kinesis Firehose configuration for the streaming source. Conflicts with kinesis_stream. See Kinesis Firehose below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withKinesisStream

```ts
withKinesisStream(kinesisStream)
```

"The Kinesis Stream configuration for the streaming source. Conflicts with kinesis_firehose. See Kinesis Stream below for more details."

### fn spec.forProvider.inputs.withKinesisStreamMixin

```ts
withKinesisStreamMixin(kinesisStream)
```

"The Kinesis Stream configuration for the streaming source. Conflicts with kinesis_firehose. See Kinesis Stream below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"The Name Prefix to use when creating an in-application stream."

### fn spec.forProvider.inputs.withParallelism

```ts
withParallelism(parallelism)
```

"The number of Parallel in-application streams to create. See Parallelism below for more details."

### fn spec.forProvider.inputs.withParallelismMixin

```ts
withParallelismMixin(parallelism)
```

"The number of Parallel in-application streams to create. See Parallelism below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The Processing Configuration to transform records as they are received from the stream. See Processing Configuration below for more details."

### fn spec.forProvider.inputs.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The Processing Configuration to transform records as they are received from the stream. See Processing Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withSchema

```ts
withSchema(schema)
```

"The Schema format of the data in the streaming source. See Source Schema below for more details."

### fn spec.forProvider.inputs.withSchemaMixin

```ts
withSchemaMixin(schema)
```

"The Schema format of the data in the streaming source. See Source Schema below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.withStartingPositionConfiguration

```ts
withStartingPositionConfiguration(startingPositionConfiguration)
```

"The point at which the application starts processing records from the streaming source. See Starting Position Configuration below for more details."

### fn spec.forProvider.inputs.withStartingPositionConfigurationMixin

```ts
withStartingPositionConfigurationMixin(startingPositionConfiguration)
```

"The point at which the application starts processing records from the streaming source. See Starting Position Configuration below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.kinesisFirehose

"The Kinesis Firehose configuration for the streaming source. Conflicts with kinesis_stream. See Kinesis Firehose below for more details."

### fn spec.forProvider.inputs.kinesisFirehose.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function."

### fn spec.forProvider.inputs.kinesisFirehose.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM Role ARN to read the data."

## obj spec.forProvider.inputs.kinesisStream

"The Kinesis Stream configuration for the streaming source. Conflicts with kinesis_firehose. See Kinesis Stream below for more details."

### fn spec.forProvider.inputs.kinesisStream.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function."

### fn spec.forProvider.inputs.kinesisStream.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM Role ARN to read the data."

## obj spec.forProvider.inputs.kinesisStream.resourceArnRef

"Reference to a Stream in kinesis to populate resourceArn."

### fn spec.forProvider.inputs.kinesisStream.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.inputs.kinesisStream.resourceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.inputs.kinesisStream.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inputs.kinesisStream.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inputs.kinesisStream.resourceArnSelector

"Selector for a Stream in kinesis to populate resourceArn."

### fn spec.forProvider.inputs.kinesisStream.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.inputs.kinesisStream.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.inputs.kinesisStream.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.kinesisStream.resourceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.inputs.kinesisStream.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inputs.kinesisStream.resourceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inputs.kinesisStream.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.inputs.kinesisStream.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.inputs.kinesisStream.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.inputs.kinesisStream.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inputs.kinesisStream.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inputs.kinesisStream.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.inputs.kinesisStream.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.inputs.kinesisStream.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.inputs.kinesisStream.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.kinesisStream.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.inputs.kinesisStream.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inputs.kinesisStream.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inputs.parallelism

"The number of Parallel in-application streams to create. See Parallelism below for more details."

### fn spec.forProvider.inputs.parallelism.withCount

```ts
withCount(count)
```

"The Count of streams."

## obj spec.forProvider.inputs.processingConfiguration

"The Processing Configuration to transform records as they are received from the stream. See Processing Configuration below for more details."

### fn spec.forProvider.inputs.processingConfiguration.withLambda

```ts
withLambda(lambda)
```

"The Lambda function configuration. See Lambda below for more details."

### fn spec.forProvider.inputs.processingConfiguration.withLambdaMixin

```ts
withLambdaMixin(lambda)
```

"The Lambda function configuration. See Lambda below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.processingConfiguration.lambda

"The Lambda function configuration. See Lambda below for more details."

### fn spec.forProvider.inputs.processingConfiguration.lambda.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function."

### fn spec.forProvider.inputs.processingConfiguration.lambda.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM Role ARN to read the data."

## obj spec.forProvider.inputs.schema

"The Schema format of the data in the streaming source. See Source Schema below for more details."

### fn spec.forProvider.inputs.schema.withRecordColumns

```ts
withRecordColumns(recordColumns)
```

"The Record Column mapping for the streaming source data element. See Record Columns below for more details."

### fn spec.forProvider.inputs.schema.withRecordColumnsMixin

```ts
withRecordColumnsMixin(recordColumns)
```

"The Record Column mapping for the streaming source data element. See Record Columns below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.schema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```

"The Encoding of the record in the streaming source."

### fn spec.forProvider.inputs.schema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```

"The Record Format and mapping information to schematize a record. See Record Format below for more details."

### fn spec.forProvider.inputs.schema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```

"The Record Format and mapping information to schematize a record. See Record Format below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.schema.recordColumns

"The Record Column mapping for the streaming source data element. See Record Columns below for more details."

### fn spec.forProvider.inputs.schema.recordColumns.withMapping

```ts
withMapping(mapping)
```

"The Mapping reference to the data element."

### fn spec.forProvider.inputs.schema.recordColumns.withName

```ts
withName(name)
```

"Name of the column."

### fn spec.forProvider.inputs.schema.recordColumns.withSqlType

```ts
withSqlType(sqlType)
```

"The SQL Type of the column."

## obj spec.forProvider.inputs.schema.recordFormat

"The Record Format and mapping information to schematize a record. See Record Format below for more details."

### fn spec.forProvider.inputs.schema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```

"The Mapping Information for the record format. See Mapping Parameters below for more details."

### fn spec.forProvider.inputs.schema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```

"The Mapping Information for the record format. See Mapping Parameters below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.schema.recordFormat.mappingParameters

"The Mapping Information for the record format. See Mapping Parameters below for more details."

### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.withCsv

```ts
withCsv(csv)
```

"Mapping information when the record format uses delimiters. See CSV Mapping Parameters below for more details."

### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.withCsvMixin

```ts
withCsvMixin(csv)
```

"Mapping information when the record format uses delimiters. See CSV Mapping Parameters below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.withJson

```ts
withJson(json)
```

"Mapping information when JSON is the record format on the streaming source. See JSON Mapping Parameters below for more details."

### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.withJsonMixin

```ts
withJsonMixin(json)
```

"Mapping information when JSON is the record format on the streaming source. See JSON Mapping Parameters below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inputs.schema.recordFormat.mappingParameters.csv

"Mapping information when the record format uses delimiters. See CSV Mapping Parameters below for more details."

### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.csv.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```

"The Column Delimiter."

### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.csv.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```

"The Row Delimiter."

## obj spec.forProvider.inputs.schema.recordFormat.mappingParameters.json

"Mapping information when JSON is the record format on the streaming source. See JSON Mapping Parameters below for more details."

### fn spec.forProvider.inputs.schema.recordFormat.mappingParameters.json.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```

"Path to the top-level parent that contains the records."

## obj spec.forProvider.inputs.startingPositionConfiguration

"The point at which the application starts processing records from the streaming source. See Starting Position Configuration below for more details."

### fn spec.forProvider.inputs.startingPositionConfiguration.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The starting position on the stream. Valid values: LAST_STOPPED_POINT, NOW, TRIM_HORIZON."

## obj spec.forProvider.outputs

"Output destination configuration of the application. See Outputs below for more details."

### fn spec.forProvider.outputs.withKinesisFirehose

```ts
withKinesisFirehose(kinesisFirehose)
```

"The Kinesis Firehose configuration for the destination stream. Conflicts with kinesis_stream. See Kinesis Firehose below for more details."

### fn spec.forProvider.outputs.withKinesisFirehoseMixin

```ts
withKinesisFirehoseMixin(kinesisFirehose)
```

"The Kinesis Firehose configuration for the destination stream. Conflicts with kinesis_stream. See Kinesis Firehose below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.outputs.withKinesisStream

```ts
withKinesisStream(kinesisStream)
```

"The Kinesis Stream configuration for the destination stream. Conflicts with kinesis_firehose. See Kinesis Stream below for more details."

### fn spec.forProvider.outputs.withKinesisStreamMixin

```ts
withKinesisStreamMixin(kinesisStream)
```

"The Kinesis Stream configuration for the destination stream. Conflicts with kinesis_firehose. See Kinesis Stream below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.outputs.withLambda

```ts
withLambda(lambda)
```

"The Lambda function destination. See Lambda below for more details."

### fn spec.forProvider.outputs.withLambdaMixin

```ts
withLambdaMixin(lambda)
```

"The Lambda function destination. See Lambda below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.outputs.withName

```ts
withName(name)
```

"The Name of the in-application stream."

### fn spec.forProvider.outputs.withSchema

```ts
withSchema(schema)
```

"The Schema format of the data written to the destination. See Destination Schema below for more details."

### fn spec.forProvider.outputs.withSchemaMixin

```ts
withSchemaMixin(schema)
```

"The Schema format of the data written to the destination. See Destination Schema below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.outputs.kinesisFirehose

"The Kinesis Firehose configuration for the destination stream. Conflicts with kinesis_stream. See Kinesis Firehose below for more details."

### fn spec.forProvider.outputs.kinesisFirehose.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function."

### fn spec.forProvider.outputs.kinesisFirehose.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM Role ARN to read the data."

## obj spec.forProvider.outputs.kinesisFirehose.resourceArnRef

"Reference to a DeliveryStream in firehose to populate resourceArn."

### fn spec.forProvider.outputs.kinesisFirehose.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.outputs.kinesisFirehose.resourceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.outputs.kinesisFirehose.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.outputs.kinesisFirehose.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.outputs.kinesisFirehose.resourceArnSelector

"Selector for a DeliveryStream in firehose to populate resourceArn."

### fn spec.forProvider.outputs.kinesisFirehose.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.outputs.kinesisFirehose.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.outputs.kinesisFirehose.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.outputs.kinesisFirehose.resourceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.outputs.kinesisFirehose.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.outputs.kinesisFirehose.resourceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.outputs.kinesisFirehose.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.outputs.kinesisFirehose.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.outputs.kinesisFirehose.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.outputs.kinesisFirehose.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.outputs.kinesisFirehose.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.outputs.kinesisFirehose.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.outputs.kinesisFirehose.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.outputs.kinesisFirehose.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.outputs.kinesisFirehose.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.outputs.kinesisFirehose.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.outputs.kinesisFirehose.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.outputs.kinesisFirehose.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.outputs.kinesisStream

"The Kinesis Stream configuration for the destination stream. Conflicts with kinesis_firehose. See Kinesis Stream below for more details."

### fn spec.forProvider.outputs.kinesisStream.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function."

### fn spec.forProvider.outputs.kinesisStream.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM Role ARN to read the data."

## obj spec.forProvider.outputs.lambda

"The Lambda function destination. See Lambda below for more details."

### fn spec.forProvider.outputs.lambda.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function."

### fn spec.forProvider.outputs.lambda.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM Role ARN to read the data."

## obj spec.forProvider.outputs.schema

"The Schema format of the data written to the destination. See Destination Schema below for more details."

### fn spec.forProvider.outputs.schema.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```

"The Format Type of the records on the output stream. Can be CSV or JSON."

## obj spec.forProvider.referenceDataSources

"An S3 Reference Data Source for the application. See Reference Data Sources below for more details."

### fn spec.forProvider.referenceDataSources.withS3

```ts
withS3(s3)
```

"The S3 configuration for the reference data source. See S3 Reference below for more details."

### fn spec.forProvider.referenceDataSources.withS3Mixin

```ts
withS3Mixin(s3)
```

"The S3 configuration for the reference data source. See S3 Reference below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.referenceDataSources.withSchema

```ts
withSchema(schema)
```

"The Schema format of the data in the streaming source. See Source Schema below for more details."

### fn spec.forProvider.referenceDataSources.withSchemaMixin

```ts
withSchemaMixin(schema)
```

"The Schema format of the data in the streaming source. See Source Schema below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.referenceDataSources.withTableName

```ts
withTableName(tableName)
```

"The in-application Table Name."

## obj spec.forProvider.referenceDataSources.s3

"The S3 configuration for the reference data source. See S3 Reference below for more details."

### fn spec.forProvider.referenceDataSources.s3.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The S3 Bucket ARN."

### fn spec.forProvider.referenceDataSources.s3.withFileKey

```ts
withFileKey(fileKey)
```

"The File Key name containing reference data."

### fn spec.forProvider.referenceDataSources.s3.withRoleArn

```ts
withRoleArn(roleArn)
```

"The IAM Role ARN to read the data."

## obj spec.forProvider.referenceDataSources.schema

"The Schema format of the data in the streaming source. See Source Schema below for more details."

### fn spec.forProvider.referenceDataSources.schema.withRecordColumns

```ts
withRecordColumns(recordColumns)
```

"The Record Column mapping for the streaming source data element. See Record Columns below for more details."

### fn spec.forProvider.referenceDataSources.schema.withRecordColumnsMixin

```ts
withRecordColumnsMixin(recordColumns)
```

"The Record Column mapping for the streaming source data element. See Record Columns below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.referenceDataSources.schema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```

"The Encoding of the record in the streaming source."

### fn spec.forProvider.referenceDataSources.schema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```

"The Record Format and mapping information to schematize a record. See Record Format below for more details."

### fn spec.forProvider.referenceDataSources.schema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```

"The Record Format and mapping information to schematize a record. See Record Format below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.referenceDataSources.schema.recordColumns

"The Record Column mapping for the streaming source data element. See Record Columns below for more details."

### fn spec.forProvider.referenceDataSources.schema.recordColumns.withMapping

```ts
withMapping(mapping)
```

"The Mapping reference to the data element."

### fn spec.forProvider.referenceDataSources.schema.recordColumns.withName

```ts
withName(name)
```

"Name of the column."

### fn spec.forProvider.referenceDataSources.schema.recordColumns.withSqlType

```ts
withSqlType(sqlType)
```

"The SQL Type of the column."

## obj spec.forProvider.referenceDataSources.schema.recordFormat

"The Record Format and mapping information to schematize a record. See Record Format below for more details."

### fn spec.forProvider.referenceDataSources.schema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```

"The Mapping Information for the record format. See Mapping Parameters below for more details."

### fn spec.forProvider.referenceDataSources.schema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```

"The Mapping Information for the record format. See Mapping Parameters below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters

"The Mapping Information for the record format. See Mapping Parameters below for more details."

### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.withCsv

```ts
withCsv(csv)
```

"Mapping information when the record format uses delimiters. See CSV Mapping Parameters below for more details."

### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.withCsvMixin

```ts
withCsvMixin(csv)
```

"Mapping information when the record format uses delimiters. See CSV Mapping Parameters below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.withJson

```ts
withJson(json)
```

"Mapping information when JSON is the record format on the streaming source. See JSON Mapping Parameters below for more details."

### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.withJsonMixin

```ts
withJsonMixin(json)
```

"Mapping information when JSON is the record format on the streaming source. See JSON Mapping Parameters below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.csv

"Mapping information when the record format uses delimiters. See CSV Mapping Parameters below for more details."

### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.csv.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```

"The Column Delimiter."

### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.csv.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```

"The Row Delimiter."

## obj spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.json

"Mapping information when JSON is the record format on the streaming source. See JSON Mapping Parameters below for more details."

### fn spec.forProvider.referenceDataSources.schema.recordFormat.mappingParameters.json.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```

"Path to the top-level parent that contains the records."

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