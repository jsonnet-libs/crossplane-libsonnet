---
permalink: /provider-jet-aws/0.5/firehose/v1alpha1/deliveryStream/
---

# firehose.v1alpha1.deliveryStream

"DeliveryStream is the Schema for the DeliveryStreams API"

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
    * [`fn withArn(arn)`](#fn-specforproviderwitharn)
    * [`fn withDestination(destination)`](#fn-specforproviderwithdestination)
    * [`fn withDestinationId(destinationId)`](#fn-specforproviderwithdestinationid)
    * [`fn withElasticsearchConfiguration(elasticsearchConfiguration)`](#fn-specforproviderwithelasticsearchconfiguration)
    * [`fn withElasticsearchConfigurationMixin(elasticsearchConfiguration)`](#fn-specforproviderwithelasticsearchconfigurationmixin)
    * [`fn withExtendedS3Configuration(extendedS3Configuration)`](#fn-specforproviderwithextendeds3configuration)
    * [`fn withExtendedS3ConfigurationMixin(extendedS3Configuration)`](#fn-specforproviderwithextendeds3configurationmixin)
    * [`fn withHttpEndpointConfiguration(httpEndpointConfiguration)`](#fn-specforproviderwithhttpendpointconfiguration)
    * [`fn withHttpEndpointConfigurationMixin(httpEndpointConfiguration)`](#fn-specforproviderwithhttpendpointconfigurationmixin)
    * [`fn withKinesisSourceConfiguration(kinesisSourceConfiguration)`](#fn-specforproviderwithkinesissourceconfiguration)
    * [`fn withKinesisSourceConfigurationMixin(kinesisSourceConfiguration)`](#fn-specforproviderwithkinesissourceconfigurationmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRedshiftConfiguration(redshiftConfiguration)`](#fn-specforproviderwithredshiftconfiguration)
    * [`fn withRedshiftConfigurationMixin(redshiftConfiguration)`](#fn-specforproviderwithredshiftconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withS3Configuration(s3Configuration)`](#fn-specforproviderwiths3configuration)
    * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforproviderwiths3configurationmixin)
    * [`fn withServerSideEncryption(serverSideEncryption)`](#fn-specforproviderwithserversideencryption)
    * [`fn withServerSideEncryptionMixin(serverSideEncryption)`](#fn-specforproviderwithserversideencryptionmixin)
    * [`fn withSplunkConfiguration(splunkConfiguration)`](#fn-specforproviderwithsplunkconfiguration)
    * [`fn withSplunkConfigurationMixin(splunkConfiguration)`](#fn-specforproviderwithsplunkconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersionId(versionId)`](#fn-specforproviderwithversionid)
    * [`obj spec.forProvider.elasticsearchConfiguration`](#obj-specforproviderelasticsearchconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforproviderelasticsearchconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specforproviderelasticsearchconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderelasticsearchconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderelasticsearchconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withClusterEndpoint(clusterEndpoint)`](#fn-specforproviderelasticsearchconfigurationwithclusterendpoint)
      * [`fn withDomainArn(domainArn)`](#fn-specforproviderelasticsearchconfigurationwithdomainarn)
      * [`fn withIndexName(indexName)`](#fn-specforproviderelasticsearchconfigurationwithindexname)
      * [`fn withIndexRotationPeriod(indexRotationPeriod)`](#fn-specforproviderelasticsearchconfigurationwithindexrotationperiod)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforproviderelasticsearchconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforproviderelasticsearchconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specforproviderelasticsearchconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderelasticsearchconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforproviderelasticsearchconfigurationwiths3backupmode)
      * [`fn withTypeName(typeName)`](#fn-specforproviderelasticsearchconfigurationwithtypename)
      * [`fn withVpcConfig(vpcConfig)`](#fn-specforproviderelasticsearchconfigurationwithvpcconfig)
      * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specforproviderelasticsearchconfigurationwithvpcconfigmixin)
      * [`obj spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions`](#obj-specforproviderelasticsearchconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviderelasticsearchconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderelasticsearchconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderelasticsearchconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.elasticsearchConfiguration.processingConfiguration`](#obj-specforproviderelasticsearchconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforproviderelasticsearchconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specforproviderelasticsearchconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specforproviderelasticsearchconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors`](#obj-specforproviderelasticsearchconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specforproviderelasticsearchconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforproviderelasticsearchconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specforproviderelasticsearchconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters`](#obj-specforproviderelasticsearchconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specforproviderelasticsearchconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specforproviderelasticsearchconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.forProvider.elasticsearchConfiguration.vpcConfig`](#obj-specforproviderelasticsearchconfigurationvpcconfig)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithrolearn)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithsubnetidsmixin)
    * [`obj spec.forProvider.extendedS3Configuration`](#obj-specforproviderextendeds3configuration)
      * [`fn withBucketArn(bucketArn)`](#fn-specforproviderextendeds3configurationwithbucketarn)
      * [`fn withBufferInterval(bufferInterval)`](#fn-specforproviderextendeds3configurationwithbufferinterval)
      * [`fn withBufferSize(bufferSize)`](#fn-specforproviderextendeds3configurationwithbuffersize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurationwithcloudwatchloggingoptionsmixin)
      * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderextendeds3configurationwithcompressionformat)
      * [`fn withDataFormatConversionConfiguration(dataFormatConversionConfiguration)`](#fn-specforproviderextendeds3configurationwithdataformatconversionconfiguration)
      * [`fn withDataFormatConversionConfigurationMixin(dataFormatConversionConfiguration)`](#fn-specforproviderextendeds3configurationwithdataformatconversionconfigurationmixin)
      * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforproviderextendeds3configurationwitherroroutputprefix)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderextendeds3configurationwithkmskeyarn)
      * [`fn withPrefix(prefix)`](#fn-specforproviderextendeds3configurationwithprefix)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforproviderextendeds3configurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforproviderextendeds3configurationwithprocessingconfigurationmixin)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderextendeds3configurationwithrolearn)
      * [`fn withS3BackupConfiguration(s3BackupConfiguration)`](#fn-specforproviderextendeds3configurationwiths3backupconfiguration)
      * [`fn withS3BackupConfigurationMixin(s3BackupConfiguration)`](#fn-specforproviderextendeds3configurationwiths3backupconfigurationmixin)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforproviderextendeds3configurationwiths3backupmode)
      * [`obj spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions`](#obj-specforproviderextendeds3configurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviderextendeds3configurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderextendeds3configurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderextendeds3configurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration`](#obj-specforproviderextendeds3configurationdataformatconversionconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationwithenabled)
        * [`fn withInputFormatConfiguration(inputFormatConfiguration)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationwithinputformatconfiguration)
        * [`fn withInputFormatConfigurationMixin(inputFormatConfiguration)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationwithinputformatconfigurationmixin)
        * [`fn withOutputFormatConfiguration(outputFormatConfiguration)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationwithoutputformatconfiguration)
        * [`fn withOutputFormatConfigurationMixin(outputFormatConfiguration)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationwithoutputformatconfigurationmixin)
        * [`fn withSchemaConfiguration(schemaConfiguration)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationwithschemaconfiguration)
        * [`fn withSchemaConfigurationMixin(schemaConfiguration)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationwithschemaconfigurationmixin)
        * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfiguration)
          * [`fn withDeserializer(deserializer)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationwithdeserializer)
          * [`fn withDeserializerMixin(deserializer)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationwithdeserializermixin)
          * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializer)
            * [`fn withHiveJsonSerDe(hiveJsonSerDe)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerwithhivejsonserde)
            * [`fn withHiveJsonSerDeMixin(hiveJsonSerDe)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerwithhivejsonserdemixin)
            * [`fn withOpenXJsonSerDe(openXJsonSerDe)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerwithopenxjsonserde)
            * [`fn withOpenXJsonSerDeMixin(openXJsonSerDe)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerwithopenxjsonserdemixin)
            * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerhivejsonserde)
              * [`fn withTimestampFormats(timestampFormats)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerhivejsonserdewithtimestampformats)
              * [`fn withTimestampFormatsMixin(timestampFormats)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerhivejsonserdewithtimestampformatsmixin)
            * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserde)
              * [`fn withCaseInsensitive(caseInsensitive)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserdewithcaseinsensitive)
              * [`fn withColumnToJsonKeyMappings(columnToJsonKeyMappings)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserdewithcolumntojsonkeymappings)
              * [`fn withColumnToJsonKeyMappingsMixin(columnToJsonKeyMappings)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserdewithcolumntojsonkeymappingsmixin)
              * [`fn withConvertDotsInJsonKeysToUnderscores(convertDotsInJsonKeysToUnderscores)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserdewithconvertdotsinjsonkeystounderscores)
        * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfiguration)
          * [`fn withSerializer(serializer)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationwithserializer)
          * [`fn withSerializerMixin(serializer)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationwithserializermixin)
          * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializer)
            * [`fn withOrcSerDe(orcSerDe)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerwithorcserde)
            * [`fn withOrcSerDeMixin(orcSerDe)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerwithorcserdemixin)
            * [`fn withParquetSerDe(parquetSerDe)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerwithparquetserde)
            * [`fn withParquetSerDeMixin(parquetSerDe)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerwithparquetserdemixin)
            * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserde)
              * [`fn withBlockSizeBytes(blockSizeBytes)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithblocksizebytes)
              * [`fn withBloomFilterColumns(bloomFilterColumns)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithbloomfiltercolumns)
              * [`fn withBloomFilterColumnsMixin(bloomFilterColumns)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithbloomfiltercolumnsmixin)
              * [`fn withBloomFilterFalsePositiveProbability(bloomFilterFalsePositiveProbability)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithbloomfilterfalsepositiveprobability)
              * [`fn withCompression(compression)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithcompression)
              * [`fn withDictionaryKeyThreshold(dictionaryKeyThreshold)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithdictionarykeythreshold)
              * [`fn withEnablePadding(enablePadding)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithenablepadding)
              * [`fn withFormatVersion(formatVersion)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithformatversion)
              * [`fn withPaddingTolerance(paddingTolerance)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithpaddingtolerance)
              * [`fn withRowIndexStride(rowIndexStride)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithrowindexstride)
              * [`fn withStripeSizeBytes(stripeSizeBytes)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithstripesizebytes)
            * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserde)
              * [`fn withBlockSizeBytes(blockSizeBytes)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithblocksizebytes)
              * [`fn withCompression(compression)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithcompression)
              * [`fn withEnableDictionaryCompression(enableDictionaryCompression)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithenabledictionarycompression)
              * [`fn withMaxPaddingBytes(maxPaddingBytes)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithmaxpaddingbytes)
              * [`fn withPageSizeBytes(pageSizeBytes)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithpagesizebytes)
              * [`fn withWriterVersion(writerVersion)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithwriterversion)
        * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfiguration)
          * [`fn withCatalogId(catalogId)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithcatalogid)
          * [`fn withDatabaseName(databaseName)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithdatabasename)
          * [`fn withRegion(region)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithregion)
          * [`fn withRoleArn(roleArn)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithrolearn)
          * [`fn withTableName(tableName)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithtablename)
          * [`fn withVersionId(versionId)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithversionid)
      * [`obj spec.forProvider.extendedS3Configuration.processingConfiguration`](#obj-specforproviderextendeds3configurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforproviderextendeds3configurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specforproviderextendeds3configurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specforproviderextendeds3configurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.forProvider.extendedS3Configuration.processingConfiguration.processors`](#obj-specforproviderextendeds3configurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specforproviderextendeds3configurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforproviderextendeds3configurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specforproviderextendeds3configurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.forProvider.extendedS3Configuration.processingConfiguration.processors.parameters`](#obj-specforproviderextendeds3configurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specforproviderextendeds3configurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specforproviderextendeds3configurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.forProvider.extendedS3Configuration.s3BackupConfiguration`](#obj-specforproviderextendeds3configurations3backupconfiguration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithbucketarn)
        * [`fn withBufferInterval(bufferInterval)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithbufferinterval)
        * [`fn withBufferSize(bufferSize)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithbuffersize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithcompressionformat)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithrolearn)
        * [`obj spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions`](#obj-specforproviderextendeds3configurations3backupconfigurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforproviderextendeds3configurations3backupconfigurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderextendeds3configurations3backupconfigurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderextendeds3configurations3backupconfigurationcloudwatchloggingoptionswithlogstreamname)
    * [`obj spec.forProvider.httpEndpointConfiguration`](#obj-specforproviderhttpendpointconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforproviderhttpendpointconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specforproviderhttpendpointconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderhttpendpointconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderhttpendpointconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withName(name)`](#fn-specforproviderhttpendpointconfigurationwithname)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforproviderhttpendpointconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforproviderhttpendpointconfigurationwithprocessingconfigurationmixin)
      * [`fn withRequestConfiguration(requestConfiguration)`](#fn-specforproviderhttpendpointconfigurationwithrequestconfiguration)
      * [`fn withRequestConfigurationMixin(requestConfiguration)`](#fn-specforproviderhttpendpointconfigurationwithrequestconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specforproviderhttpendpointconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderhttpendpointconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforproviderhttpendpointconfigurationwiths3backupmode)
      * [`fn withUrl(url)`](#fn-specforproviderhttpendpointconfigurationwithurl)
      * [`obj spec.forProvider.httpEndpointConfiguration.accessKeySecretRef`](#obj-specforproviderhttpendpointconfigurationaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderhttpendpointconfigurationaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderhttpendpointconfigurationaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderhttpendpointconfigurationaccesskeysecretrefwithnamespace)
      * [`obj spec.forProvider.httpEndpointConfiguration.cloudwatchLoggingOptions`](#obj-specforproviderhttpendpointconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviderhttpendpointconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderhttpendpointconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderhttpendpointconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.httpEndpointConfiguration.processingConfiguration`](#obj-specforproviderhttpendpointconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforproviderhttpendpointconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specforproviderhttpendpointconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specforproviderhttpendpointconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors`](#obj-specforproviderhttpendpointconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specforproviderhttpendpointconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforproviderhttpendpointconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specforproviderhttpendpointconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters`](#obj-specforproviderhttpendpointconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specforproviderhttpendpointconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specforproviderhttpendpointconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.forProvider.httpEndpointConfiguration.requestConfiguration`](#obj-specforproviderhttpendpointconfigurationrequestconfiguration)
        * [`fn withCommonAttributes(commonAttributes)`](#fn-specforproviderhttpendpointconfigurationrequestconfigurationwithcommonattributes)
        * [`fn withCommonAttributesMixin(commonAttributes)`](#fn-specforproviderhttpendpointconfigurationrequestconfigurationwithcommonattributesmixin)
        * [`fn withContentEncoding(contentEncoding)`](#fn-specforproviderhttpendpointconfigurationrequestconfigurationwithcontentencoding)
        * [`obj spec.forProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes`](#obj-specforproviderhttpendpointconfigurationrequestconfigurationcommonattributes)
          * [`fn withName(name)`](#fn-specforproviderhttpendpointconfigurationrequestconfigurationcommonattributeswithname)
          * [`fn withValue(value)`](#fn-specforproviderhttpendpointconfigurationrequestconfigurationcommonattributeswithvalue)
    * [`obj spec.forProvider.kinesisSourceConfiguration`](#obj-specforproviderkinesissourceconfiguration)
      * [`fn withKinesisStreamArn(kinesisStreamArn)`](#fn-specforproviderkinesissourceconfigurationwithkinesisstreamarn)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderkinesissourceconfigurationwithrolearn)
    * [`obj spec.forProvider.redshiftConfiguration`](#obj-specforproviderredshiftconfiguration)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderredshiftconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderredshiftconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withClusterJdbcurl(clusterJdbcurl)`](#fn-specforproviderredshiftconfigurationwithclusterjdbcurl)
      * [`fn withCopyOptions(copyOptions)`](#fn-specforproviderredshiftconfigurationwithcopyoptions)
      * [`fn withDataTableColumns(dataTableColumns)`](#fn-specforproviderredshiftconfigurationwithdatatablecolumns)
      * [`fn withDataTableName(dataTableName)`](#fn-specforproviderredshiftconfigurationwithdatatablename)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforproviderredshiftconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforproviderredshiftconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specforproviderredshiftconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderredshiftconfigurationwithrolearn)
      * [`fn withS3BackupConfiguration(s3BackupConfiguration)`](#fn-specforproviderredshiftconfigurationwiths3backupconfiguration)
      * [`fn withS3BackupConfigurationMixin(s3BackupConfiguration)`](#fn-specforproviderredshiftconfigurationwiths3backupconfigurationmixin)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforproviderredshiftconfigurationwiths3backupmode)
      * [`fn withUsername(username)`](#fn-specforproviderredshiftconfigurationwithusername)
      * [`obj spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions`](#obj-specforproviderredshiftconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviderredshiftconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderredshiftconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderredshiftconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.redshiftConfiguration.passwordSecretRef`](#obj-specforproviderredshiftconfigurationpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderredshiftconfigurationpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderredshiftconfigurationpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderredshiftconfigurationpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.redshiftConfiguration.processingConfiguration`](#obj-specforproviderredshiftconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforproviderredshiftconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specforproviderredshiftconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specforproviderredshiftconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.forProvider.redshiftConfiguration.processingConfiguration.processors`](#obj-specforproviderredshiftconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specforproviderredshiftconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforproviderredshiftconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specforproviderredshiftconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.forProvider.redshiftConfiguration.processingConfiguration.processors.parameters`](#obj-specforproviderredshiftconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specforproviderredshiftconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specforproviderredshiftconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration`](#obj-specforproviderredshiftconfigurations3backupconfiguration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithbucketarn)
        * [`fn withBufferInterval(bufferInterval)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithbufferinterval)
        * [`fn withBufferSize(bufferSize)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithbuffersize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithcompressionformat)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithrolearn)
        * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions`](#obj-specforproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptionswithlogstreamname)
    * [`obj spec.forProvider.s3Configuration`](#obj-specforproviders3configuration)
      * [`fn withBucketArn(bucketArn)`](#fn-specforproviders3configurationwithbucketarn)
      * [`fn withBufferInterval(bufferInterval)`](#fn-specforproviders3configurationwithbufferinterval)
      * [`fn withBufferSize(bufferSize)`](#fn-specforproviders3configurationwithbuffersize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviders3configurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviders3configurationwithcloudwatchloggingoptionsmixin)
      * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviders3configurationwithcompressionformat)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviders3configurationwithkmskeyarn)
      * [`fn withPrefix(prefix)`](#fn-specforproviders3configurationwithprefix)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviders3configurationwithrolearn)
      * [`obj spec.forProvider.s3Configuration.cloudwatchLoggingOptions`](#obj-specforproviders3configurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviders3configurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforproviders3configurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforproviders3configurationcloudwatchloggingoptionswithlogstreamname)
    * [`obj spec.forProvider.serverSideEncryption`](#obj-specforproviderserversideencryption)
      * [`fn withEnabled(enabled)`](#fn-specforproviderserversideencryptionwithenabled)
      * [`fn withKeyArn(keyArn)`](#fn-specforproviderserversideencryptionwithkeyarn)
      * [`fn withKeyType(keyType)`](#fn-specforproviderserversideencryptionwithkeytype)
    * [`obj spec.forProvider.splunkConfiguration`](#obj-specforprovidersplunkconfiguration)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforprovidersplunkconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforprovidersplunkconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withHecAcknowledgmentTimeout(hecAcknowledgmentTimeout)`](#fn-specforprovidersplunkconfigurationwithhecacknowledgmenttimeout)
      * [`fn withHecEndpoint(hecEndpoint)`](#fn-specforprovidersplunkconfigurationwithhecendpoint)
      * [`fn withHecEndpointType(hecEndpointType)`](#fn-specforprovidersplunkconfigurationwithhecendpointtype)
      * [`fn withHecToken(hecToken)`](#fn-specforprovidersplunkconfigurationwithhectoken)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforprovidersplunkconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforprovidersplunkconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specforprovidersplunkconfigurationwithretryduration)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforprovidersplunkconfigurationwiths3backupmode)
      * [`obj spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions`](#obj-specforprovidersplunkconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersplunkconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforprovidersplunkconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforprovidersplunkconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.splunkConfiguration.processingConfiguration`](#obj-specforprovidersplunkconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersplunkconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specforprovidersplunkconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specforprovidersplunkconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.forProvider.splunkConfiguration.processingConfiguration.processors`](#obj-specforprovidersplunkconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specforprovidersplunkconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforprovidersplunkconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specforprovidersplunkconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.forProvider.splunkConfiguration.processingConfiguration.processors.parameters`](#obj-specforprovidersplunkconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specforprovidersplunkconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specforprovidersplunkconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
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

new returns an instance of DeliveryStream

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

"DeliveryStreamSpec defines the desired state of DeliveryStream"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.withDestination

```ts
withDestination(destination)
```



### fn spec.forProvider.withDestinationId

```ts
withDestinationId(destinationId)
```



### fn spec.forProvider.withElasticsearchConfiguration

```ts
withElasticsearchConfiguration(elasticsearchConfiguration)
```



### fn spec.forProvider.withElasticsearchConfigurationMixin

```ts
withElasticsearchConfigurationMixin(elasticsearchConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExtendedS3Configuration

```ts
withExtendedS3Configuration(extendedS3Configuration)
```



### fn spec.forProvider.withExtendedS3ConfigurationMixin

```ts
withExtendedS3ConfigurationMixin(extendedS3Configuration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpEndpointConfiguration

```ts
withHttpEndpointConfiguration(httpEndpointConfiguration)
```



### fn spec.forProvider.withHttpEndpointConfigurationMixin

```ts
withHttpEndpointConfigurationMixin(httpEndpointConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKinesisSourceConfiguration

```ts
withKinesisSourceConfiguration(kinesisSourceConfiguration)
```



### fn spec.forProvider.withKinesisSourceConfigurationMixin

```ts
withKinesisSourceConfigurationMixin(kinesisSourceConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withRedshiftConfiguration

```ts
withRedshiftConfiguration(redshiftConfiguration)
```



### fn spec.forProvider.withRedshiftConfigurationMixin

```ts
withRedshiftConfigurationMixin(redshiftConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```



### fn spec.forProvider.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServerSideEncryption

```ts
withServerSideEncryption(serverSideEncryption)
```



### fn spec.forProvider.withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin(serverSideEncryption)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSplunkConfiguration

```ts
withSplunkConfiguration(splunkConfiguration)
```



### fn spec.forProvider.withSplunkConfigurationMixin

```ts
withSplunkConfigurationMixin(splunkConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersionId

```ts
withVersionId(versionId)
```



## obj spec.forProvider.elasticsearchConfiguration



### fn spec.forProvider.elasticsearchConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```



### fn spec.forProvider.elasticsearchConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```



### fn spec.forProvider.elasticsearchConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.elasticsearchConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.withClusterEndpoint

```ts
withClusterEndpoint(clusterEndpoint)
```



### fn spec.forProvider.elasticsearchConfiguration.withDomainArn

```ts
withDomainArn(domainArn)
```



### fn spec.forProvider.elasticsearchConfiguration.withIndexName

```ts
withIndexName(indexName)
```



### fn spec.forProvider.elasticsearchConfiguration.withIndexRotationPeriod

```ts
withIndexRotationPeriod(indexRotationPeriod)
```



### fn spec.forProvider.elasticsearchConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```



### fn spec.forProvider.elasticsearchConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```



### fn spec.forProvider.elasticsearchConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```



### fn spec.forProvider.elasticsearchConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```



### fn spec.forProvider.elasticsearchConfiguration.withTypeName

```ts
withTypeName(typeName)
```



### fn spec.forProvider.elasticsearchConfiguration.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```



### fn spec.forProvider.elasticsearchConfiguration.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions



### fn spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```



### fn spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```



## obj spec.forProvider.elasticsearchConfiguration.processingConfiguration



### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```



### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors



### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```



### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```



## obj spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters



### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```



### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```



## obj spec.forProvider.elasticsearchConfiguration.vpcConfig



### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withRoleArn

```ts
withRoleArn(roleArn)
```



### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```



### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration



### fn spec.forProvider.extendedS3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```



### fn spec.forProvider.extendedS3Configuration.withBufferInterval

```ts
withBufferInterval(bufferInterval)
```



### fn spec.forProvider.extendedS3Configuration.withBufferSize

```ts
withBufferSize(bufferSize)
```



### fn spec.forProvider.extendedS3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.extendedS3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```



### fn spec.forProvider.extendedS3Configuration.withDataFormatConversionConfiguration

```ts
withDataFormatConversionConfiguration(dataFormatConversionConfiguration)
```



### fn spec.forProvider.extendedS3Configuration.withDataFormatConversionConfigurationMixin

```ts
withDataFormatConversionConfigurationMixin(dataFormatConversionConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```



### fn spec.forProvider.extendedS3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



### fn spec.forProvider.extendedS3Configuration.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.forProvider.extendedS3Configuration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```



### fn spec.forProvider.extendedS3Configuration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```



### fn spec.forProvider.extendedS3Configuration.withS3BackupConfiguration

```ts
withS3BackupConfiguration(s3BackupConfiguration)
```



### fn spec.forProvider.extendedS3Configuration.withS3BackupConfigurationMixin

```ts
withS3BackupConfigurationMixin(s3BackupConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```



## obj spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions



### fn spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```



### fn spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```



## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withInputFormatConfiguration

```ts
withInputFormatConfiguration(inputFormatConfiguration)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withInputFormatConfigurationMixin

```ts
withInputFormatConfigurationMixin(inputFormatConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withOutputFormatConfiguration

```ts
withOutputFormatConfiguration(outputFormatConfiguration)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withOutputFormatConfigurationMixin

```ts
withOutputFormatConfigurationMixin(outputFormatConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withSchemaConfiguration

```ts
withSchemaConfiguration(schemaConfiguration)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withSchemaConfigurationMixin

```ts
withSchemaConfigurationMixin(schemaConfiguration)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.withDeserializer

```ts
withDeserializer(deserializer)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.withDeserializerMixin

```ts
withDeserializerMixin(deserializer)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withHiveJsonSerDe

```ts
withHiveJsonSerDe(hiveJsonSerDe)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withHiveJsonSerDeMixin

```ts
withHiveJsonSerDeMixin(hiveJsonSerDe)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withOpenXJsonSerDe

```ts
withOpenXJsonSerDe(openXJsonSerDe)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withOpenXJsonSerDeMixin

```ts
withOpenXJsonSerDeMixin(openXJsonSerDe)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe.withTimestampFormats

```ts
withTimestampFormats(timestampFormats)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe.withTimestampFormatsMixin

```ts
withTimestampFormatsMixin(timestampFormats)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withCaseInsensitive

```ts
withCaseInsensitive(caseInsensitive)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withColumnToJsonKeyMappings

```ts
withColumnToJsonKeyMappings(columnToJsonKeyMappings)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withColumnToJsonKeyMappingsMixin

```ts
withColumnToJsonKeyMappingsMixin(columnToJsonKeyMappings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withConvertDotsInJsonKeysToUnderscores

```ts
withConvertDotsInJsonKeysToUnderscores(convertDotsInJsonKeysToUnderscores)
```



## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.withSerializer

```ts
withSerializer(serializer)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.withSerializerMixin

```ts
withSerializerMixin(serializer)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withOrcSerDe

```ts
withOrcSerDe(orcSerDe)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withOrcSerDeMixin

```ts
withOrcSerDeMixin(orcSerDe)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withParquetSerDe

```ts
withParquetSerDe(parquetSerDe)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withParquetSerDeMixin

```ts
withParquetSerDeMixin(parquetSerDe)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBlockSizeBytes

```ts
withBlockSizeBytes(blockSizeBytes)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBloomFilterColumns

```ts
withBloomFilterColumns(bloomFilterColumns)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBloomFilterColumnsMixin

```ts
withBloomFilterColumnsMixin(bloomFilterColumns)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBloomFilterFalsePositiveProbability

```ts
withBloomFilterFalsePositiveProbability(bloomFilterFalsePositiveProbability)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withCompression

```ts
withCompression(compression)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withDictionaryKeyThreshold

```ts
withDictionaryKeyThreshold(dictionaryKeyThreshold)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withEnablePadding

```ts
withEnablePadding(enablePadding)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withFormatVersion

```ts
withFormatVersion(formatVersion)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withPaddingTolerance

```ts
withPaddingTolerance(paddingTolerance)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withRowIndexStride

```ts
withRowIndexStride(rowIndexStride)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withStripeSizeBytes

```ts
withStripeSizeBytes(stripeSizeBytes)
```



## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withBlockSizeBytes

```ts
withBlockSizeBytes(blockSizeBytes)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withCompression

```ts
withCompression(compression)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withEnableDictionaryCompression

```ts
withEnableDictionaryCompression(enableDictionaryCompression)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withMaxPaddingBytes

```ts
withMaxPaddingBytes(maxPaddingBytes)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withPageSizeBytes

```ts
withPageSizeBytes(pageSizeBytes)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withWriterVersion

```ts
withWriterVersion(writerVersion)
```



## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withCatalogId

```ts
withCatalogId(catalogId)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withDatabaseName

```ts
withDatabaseName(databaseName)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withRegion

```ts
withRegion(region)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withTableName

```ts
withTableName(tableName)
```



### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withVersionId

```ts
withVersionId(versionId)
```



## obj spec.forProvider.extendedS3Configuration.processingConfiguration



### fn spec.forProvider.extendedS3Configuration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.extendedS3Configuration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```



### fn spec.forProvider.extendedS3Configuration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.processingConfiguration.processors



### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```



### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.withType

```ts
withType(type)
```



## obj spec.forProvider.extendedS3Configuration.processingConfiguration.processors.parameters



### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```



### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```



## obj spec.forProvider.extendedS3Configuration.s3BackupConfiguration



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withBucketArn

```ts
withBucketArn(bucketArn)
```



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withBufferInterval

```ts
withBufferInterval(bufferInterval)
```



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withBufferSize

```ts
withBufferSize(bufferSize)
```



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```



### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```



## obj spec.forProvider.httpEndpointConfiguration



### fn spec.forProvider.httpEndpointConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```



### fn spec.forProvider.httpEndpointConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```



### fn spec.forProvider.httpEndpointConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.httpEndpointConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.withName

```ts
withName(name)
```



### fn spec.forProvider.httpEndpointConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```



### fn spec.forProvider.httpEndpointConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.withRequestConfiguration

```ts
withRequestConfiguration(requestConfiguration)
```



### fn spec.forProvider.httpEndpointConfiguration.withRequestConfigurationMixin

```ts
withRequestConfigurationMixin(requestConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```



### fn spec.forProvider.httpEndpointConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```



### fn spec.forProvider.httpEndpointConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```



### fn spec.forProvider.httpEndpointConfiguration.withUrl

```ts
withUrl(url)
```



## obj spec.forProvider.httpEndpointConfiguration.accessKeySecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.httpEndpointConfiguration.accessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.httpEndpointConfiguration.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.httpEndpointConfiguration.accessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.httpEndpointConfiguration.cloudwatchLoggingOptions



### fn spec.forProvider.httpEndpointConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.httpEndpointConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```



### fn spec.forProvider.httpEndpointConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```



## obj spec.forProvider.httpEndpointConfiguration.processingConfiguration



### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```



### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors



### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```



### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```



## obj spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters



### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```



### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```



## obj spec.forProvider.httpEndpointConfiguration.requestConfiguration



### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.withCommonAttributes

```ts
withCommonAttributes(commonAttributes)
```



### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.withCommonAttributesMixin

```ts
withCommonAttributesMixin(commonAttributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.withContentEncoding

```ts
withContentEncoding(contentEncoding)
```



## obj spec.forProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes



### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes.withName

```ts
withName(name)
```



### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes.withValue

```ts
withValue(value)
```



## obj spec.forProvider.kinesisSourceConfiguration



### fn spec.forProvider.kinesisSourceConfiguration.withKinesisStreamArn

```ts
withKinesisStreamArn(kinesisStreamArn)
```



### fn spec.forProvider.kinesisSourceConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.redshiftConfiguration



### fn spec.forProvider.redshiftConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.redshiftConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.withClusterJdbcurl

```ts
withClusterJdbcurl(clusterJdbcurl)
```



### fn spec.forProvider.redshiftConfiguration.withCopyOptions

```ts
withCopyOptions(copyOptions)
```



### fn spec.forProvider.redshiftConfiguration.withDataTableColumns

```ts
withDataTableColumns(dataTableColumns)
```



### fn spec.forProvider.redshiftConfiguration.withDataTableName

```ts
withDataTableName(dataTableName)
```



### fn spec.forProvider.redshiftConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```



### fn spec.forProvider.redshiftConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```



### fn spec.forProvider.redshiftConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```



### fn spec.forProvider.redshiftConfiguration.withS3BackupConfiguration

```ts
withS3BackupConfiguration(s3BackupConfiguration)
```



### fn spec.forProvider.redshiftConfiguration.withS3BackupConfigurationMixin

```ts
withS3BackupConfigurationMixin(s3BackupConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```



### fn spec.forProvider.redshiftConfiguration.withUsername

```ts
withUsername(username)
```



## obj spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions



### fn spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```



### fn spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```



## obj spec.forProvider.redshiftConfiguration.passwordSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.redshiftConfiguration.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.redshiftConfiguration.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.redshiftConfiguration.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.redshiftConfiguration.processingConfiguration



### fn spec.forProvider.redshiftConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.redshiftConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```



### fn spec.forProvider.redshiftConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.redshiftConfiguration.processingConfiguration.processors



### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```



### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```



## obj spec.forProvider.redshiftConfiguration.processingConfiguration.processors.parameters



### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```



### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```



## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withBucketArn

```ts
withBucketArn(bucketArn)
```



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withBufferInterval

```ts
withBufferInterval(bufferInterval)
```



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withBufferSize

```ts
withBufferSize(bufferSize)
```



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```



### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```



## obj spec.forProvider.s3Configuration



### fn spec.forProvider.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```



### fn spec.forProvider.s3Configuration.withBufferInterval

```ts
withBufferInterval(bufferInterval)
```



### fn spec.forProvider.s3Configuration.withBufferSize

```ts
withBufferSize(bufferSize)
```



### fn spec.forProvider.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```



### fn spec.forProvider.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



### fn spec.forProvider.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.forProvider.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.forProvider.s3Configuration.cloudwatchLoggingOptions



### fn spec.forProvider.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```



### fn spec.forProvider.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```



## obj spec.forProvider.serverSideEncryption



### fn spec.forProvider.serverSideEncryption.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.serverSideEncryption.withKeyArn

```ts
withKeyArn(keyArn)
```



### fn spec.forProvider.serverSideEncryption.withKeyType

```ts
withKeyType(keyType)
```



## obj spec.forProvider.splunkConfiguration



### fn spec.forProvider.splunkConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.splunkConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.splunkConfiguration.withHecAcknowledgmentTimeout

```ts
withHecAcknowledgmentTimeout(hecAcknowledgmentTimeout)
```



### fn spec.forProvider.splunkConfiguration.withHecEndpoint

```ts
withHecEndpoint(hecEndpoint)
```



### fn spec.forProvider.splunkConfiguration.withHecEndpointType

```ts
withHecEndpointType(hecEndpointType)
```



### fn spec.forProvider.splunkConfiguration.withHecToken

```ts
withHecToken(hecToken)
```



### fn spec.forProvider.splunkConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```



### fn spec.forProvider.splunkConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.splunkConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```



### fn spec.forProvider.splunkConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```



## obj spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions



### fn spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```



### fn spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```



## obj spec.forProvider.splunkConfiguration.processingConfiguration



### fn spec.forProvider.splunkConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.splunkConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```



### fn spec.forProvider.splunkConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.splunkConfiguration.processingConfiguration.processors



### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```



### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```



## obj spec.forProvider.splunkConfiguration.processingConfiguration.processors.parameters



### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```



### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
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