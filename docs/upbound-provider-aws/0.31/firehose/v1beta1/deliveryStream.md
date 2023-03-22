---
permalink: /upbound-provider-aws/0.31/firehose/v1beta1/deliveryStream/
---

# firehose.v1beta1.deliveryStream

"DeliveryStream is the Schema for the DeliveryStreams API. Provides a AWS Kinesis Firehose Delivery Stream"

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
      * [`obj spec.forProvider.elasticsearchConfiguration.domainArnRef`](#obj-specforproviderelasticsearchconfigurationdomainarnref)
        * [`fn withName(name)`](#fn-specforproviderelasticsearchconfigurationdomainarnrefwithname)
        * [`obj spec.forProvider.elasticsearchConfiguration.domainArnRef.policy`](#obj-specforproviderelasticsearchconfigurationdomainarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurationdomainarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurationdomainarnrefpolicywithresolve)
      * [`obj spec.forProvider.elasticsearchConfiguration.domainArnSelector`](#obj-specforproviderelasticsearchconfigurationdomainarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderelasticsearchconfigurationdomainarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderelasticsearchconfigurationdomainarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderelasticsearchconfigurationdomainarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.elasticsearchConfiguration.domainArnSelector.policy`](#obj-specforproviderelasticsearchconfigurationdomainarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurationdomainarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurationdomainarnselectorpolicywithresolve)
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
      * [`obj spec.forProvider.elasticsearchConfiguration.roleArnRef`](#obj-specforproviderelasticsearchconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specforproviderelasticsearchconfigurationrolearnrefwithname)
        * [`obj spec.forProvider.elasticsearchConfiguration.roleArnRef.policy`](#obj-specforproviderelasticsearchconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.elasticsearchConfiguration.roleArnSelector`](#obj-specforproviderelasticsearchconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderelasticsearchconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderelasticsearchconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderelasticsearchconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.elasticsearchConfiguration.roleArnSelector.policy`](#obj-specforproviderelasticsearchconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.elasticsearchConfiguration.vpcConfig`](#obj-specforproviderelasticsearchconfigurationvpcconfig)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithrolearn)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderelasticsearchconfigurationvpcconfigwithsubnetidsmixin)
        * [`obj spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnRef`](#obj-specforproviderelasticsearchconfigurationvpcconfigrolearnref)
          * [`fn withName(name)`](#fn-specforproviderelasticsearchconfigurationvpcconfigrolearnrefwithname)
          * [`obj spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.policy`](#obj-specforproviderelasticsearchconfigurationvpcconfigrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurationvpcconfigrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurationvpcconfigrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector`](#obj-specforproviderelasticsearchconfigurationvpcconfigrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderelasticsearchconfigurationvpcconfigrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderelasticsearchconfigurationvpcconfigrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderelasticsearchconfigurationvpcconfigrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.policy`](#obj-specforproviderelasticsearchconfigurationvpcconfigrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurationvpcconfigrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurationvpcconfigrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.extendedS3Configuration`](#obj-specforproviderextendeds3configuration)
      * [`fn withBucketArn(bucketArn)`](#fn-specforproviderextendeds3configurationwithbucketarn)
      * [`fn withBufferInterval(bufferInterval)`](#fn-specforproviderextendeds3configurationwithbufferinterval)
      * [`fn withBufferSize(bufferSize)`](#fn-specforproviderextendeds3configurationwithbuffersize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurationwithcloudwatchloggingoptionsmixin)
      * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderextendeds3configurationwithcompressionformat)
      * [`fn withDataFormatConversionConfiguration(dataFormatConversionConfiguration)`](#fn-specforproviderextendeds3configurationwithdataformatconversionconfiguration)
      * [`fn withDataFormatConversionConfigurationMixin(dataFormatConversionConfiguration)`](#fn-specforproviderextendeds3configurationwithdataformatconversionconfigurationmixin)
      * [`fn withDynamicPartitioningConfiguration(dynamicPartitioningConfiguration)`](#fn-specforproviderextendeds3configurationwithdynamicpartitioningconfiguration)
      * [`fn withDynamicPartitioningConfigurationMixin(dynamicPartitioningConfiguration)`](#fn-specforproviderextendeds3configurationwithdynamicpartitioningconfigurationmixin)
      * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforproviderextendeds3configurationwitherroroutputprefix)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderextendeds3configurationwithkmskeyarn)
      * [`fn withPrefix(prefix)`](#fn-specforproviderextendeds3configurationwithprefix)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforproviderextendeds3configurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforproviderextendeds3configurationwithprocessingconfigurationmixin)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderextendeds3configurationwithrolearn)
      * [`fn withS3BackupConfiguration(s3BackupConfiguration)`](#fn-specforproviderextendeds3configurationwiths3backupconfiguration)
      * [`fn withS3BackupConfigurationMixin(s3BackupConfiguration)`](#fn-specforproviderextendeds3configurationwiths3backupconfigurationmixin)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforproviderextendeds3configurationwiths3backupmode)
      * [`obj spec.forProvider.extendedS3Configuration.bucketArnRef`](#obj-specforproviderextendeds3configurationbucketarnref)
        * [`fn withName(name)`](#fn-specforproviderextendeds3configurationbucketarnrefwithname)
        * [`obj spec.forProvider.extendedS3Configuration.bucketArnRef.policy`](#obj-specforproviderextendeds3configurationbucketarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderextendeds3configurationbucketarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderextendeds3configurationbucketarnrefpolicywithresolve)
      * [`obj spec.forProvider.extendedS3Configuration.bucketArnSelector`](#obj-specforproviderextendeds3configurationbucketarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderextendeds3configurationbucketarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderextendeds3configurationbucketarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderextendeds3configurationbucketarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.extendedS3Configuration.bucketArnSelector.policy`](#obj-specforproviderextendeds3configurationbucketarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderextendeds3configurationbucketarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderextendeds3configurationbucketarnselectorpolicywithresolve)
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
          * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnref)
            * [`fn withName(name)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnrefwithname)
            * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.policy`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnrefpolicywithresolve)
          * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.policy`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorpolicywithresolve)
          * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameref)
            * [`fn withName(name)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenamerefwithname)
            * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.policy`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenamerefpolicywithresolve)
          * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.policy`](#obj-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorpolicywithresolve)
      * [`obj spec.forProvider.extendedS3Configuration.dynamicPartitioningConfiguration`](#obj-specforproviderextendeds3configurationdynamicpartitioningconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforproviderextendeds3configurationdynamicpartitioningconfigurationwithenabled)
        * [`fn withRetryDuration(retryDuration)`](#fn-specforproviderextendeds3configurationdynamicpartitioningconfigurationwithretryduration)
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
      * [`obj spec.forProvider.extendedS3Configuration.roleArnRef`](#obj-specforproviderextendeds3configurationrolearnref)
        * [`fn withName(name)`](#fn-specforproviderextendeds3configurationrolearnrefwithname)
        * [`obj spec.forProvider.extendedS3Configuration.roleArnRef.policy`](#obj-specforproviderextendeds3configurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderextendeds3configurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderextendeds3configurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.extendedS3Configuration.roleArnSelector`](#obj-specforproviderextendeds3configurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderextendeds3configurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderextendeds3configurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderextendeds3configurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.extendedS3Configuration.roleArnSelector.policy`](#obj-specforproviderextendeds3configurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderextendeds3configurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderextendeds3configurationrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.extendedS3Configuration.s3BackupConfiguration`](#obj-specforproviderextendeds3configurations3backupconfiguration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithbucketarn)
        * [`fn withBufferInterval(bufferInterval)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithbufferinterval)
        * [`fn withBufferSize(bufferSize)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithbuffersize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforproviderextendeds3configurations3backupconfigurationwitherroroutputprefix)
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
      * [`obj spec.forProvider.httpEndpointConfiguration.roleArnRef`](#obj-specforproviderhttpendpointconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specforproviderhttpendpointconfigurationrolearnrefwithname)
        * [`obj spec.forProvider.httpEndpointConfiguration.roleArnRef.policy`](#obj-specforproviderhttpendpointconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderhttpendpointconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderhttpendpointconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.httpEndpointConfiguration.roleArnSelector`](#obj-specforproviderhttpendpointconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhttpendpointconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhttpendpointconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhttpendpointconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.httpEndpointConfiguration.roleArnSelector.policy`](#obj-specforproviderhttpendpointconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderhttpendpointconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderhttpendpointconfigurationrolearnselectorpolicywithresolve)
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
      * [`obj spec.forProvider.redshiftConfiguration.roleArnRef`](#obj-specforproviderredshiftconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specforproviderredshiftconfigurationrolearnrefwithname)
        * [`obj spec.forProvider.redshiftConfiguration.roleArnRef.policy`](#obj-specforproviderredshiftconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.redshiftConfiguration.roleArnSelector`](#obj-specforproviderredshiftconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderredshiftconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderredshiftconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderredshiftconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.redshiftConfiguration.roleArnSelector.policy`](#obj-specforproviderredshiftconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration`](#obj-specforproviderredshiftconfigurations3backupconfiguration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithbucketarn)
        * [`fn withBufferInterval(bufferInterval)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithbufferinterval)
        * [`fn withBufferSize(bufferSize)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithbuffersize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithrolearn)
        * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef`](#obj-specforproviderredshiftconfigurations3backupconfigurationbucketarnref)
          * [`fn withName(name)`](#fn-specforproviderredshiftconfigurations3backupconfigurationbucketarnrefwithname)
          * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.policy`](#obj-specforproviderredshiftconfigurations3backupconfigurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurations3backupconfigurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurations3backupconfigurationbucketarnrefpolicywithresolve)
        * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector`](#obj-specforproviderredshiftconfigurations3backupconfigurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderredshiftconfigurations3backupconfigurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderredshiftconfigurations3backupconfigurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderredshiftconfigurations3backupconfigurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.policy`](#obj-specforproviderredshiftconfigurations3backupconfigurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurations3backupconfigurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurations3backupconfigurationbucketarnselectorpolicywithresolve)
        * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions`](#obj-specforproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef`](#obj-specforproviderredshiftconfigurations3backupconfigurationrolearnref)
          * [`fn withName(name)`](#fn-specforproviderredshiftconfigurations3backupconfigurationrolearnrefwithname)
          * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.policy`](#obj-specforproviderredshiftconfigurations3backupconfigurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurations3backupconfigurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurations3backupconfigurationrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector`](#obj-specforproviderredshiftconfigurations3backupconfigurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderredshiftconfigurations3backupconfigurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderredshiftconfigurations3backupconfigurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderredshiftconfigurations3backupconfigurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.policy`](#obj-specforproviderredshiftconfigurations3backupconfigurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurations3backupconfigurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurations3backupconfigurationrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.s3Configuration`](#obj-specforproviders3configuration)
      * [`fn withBucketArn(bucketArn)`](#fn-specforproviders3configurationwithbucketarn)
      * [`fn withBufferInterval(bufferInterval)`](#fn-specforproviders3configurationwithbufferinterval)
      * [`fn withBufferSize(bufferSize)`](#fn-specforproviders3configurationwithbuffersize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviders3configurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviders3configurationwithcloudwatchloggingoptionsmixin)
      * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviders3configurationwithcompressionformat)
      * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforproviders3configurationwitherroroutputprefix)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviders3configurationwithkmskeyarn)
      * [`fn withPrefix(prefix)`](#fn-specforproviders3configurationwithprefix)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviders3configurationwithrolearn)
      * [`obj spec.forProvider.s3Configuration.bucketArnRef`](#obj-specforproviders3configurationbucketarnref)
        * [`fn withName(name)`](#fn-specforproviders3configurationbucketarnrefwithname)
        * [`obj spec.forProvider.s3Configuration.bucketArnRef.policy`](#obj-specforproviders3configurationbucketarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviders3configurationbucketarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviders3configurationbucketarnrefpolicywithresolve)
      * [`obj spec.forProvider.s3Configuration.bucketArnSelector`](#obj-specforproviders3configurationbucketarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviders3configurationbucketarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviders3configurationbucketarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviders3configurationbucketarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.s3Configuration.bucketArnSelector.policy`](#obj-specforproviders3configurationbucketarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviders3configurationbucketarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviders3configurationbucketarnselectorpolicywithresolve)
      * [`obj spec.forProvider.s3Configuration.cloudwatchLoggingOptions`](#obj-specforproviders3configurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviders3configurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforproviders3configurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforproviders3configurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.s3Configuration.roleArnRef`](#obj-specforproviders3configurationrolearnref)
        * [`fn withName(name)`](#fn-specforproviders3configurationrolearnrefwithname)
        * [`obj spec.forProvider.s3Configuration.roleArnRef.policy`](#obj-specforproviders3configurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviders3configurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviders3configurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.s3Configuration.roleArnSelector`](#obj-specforproviders3configurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviders3configurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviders3configurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviders3configurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.s3Configuration.roleArnSelector.policy`](#obj-specforproviders3configurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviders3configurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviders3configurationrolearnselectorpolicywithresolve)
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

"The Amazon Resource Name (ARN) specifying the Stream"

### fn spec.forProvider.withDestination

```ts
withDestination(destination)
```

"–  This is the destination to where the data is delivered. The only options are s3 (Deprecated, use extended_s3 instead), extended_s3, redshift, elasticsearch, splunk, and http_endpoint."

### fn spec.forProvider.withDestinationId

```ts
withDestinationId(destinationId)
```



### fn spec.forProvider.withElasticsearchConfiguration

```ts
withElasticsearchConfiguration(elasticsearchConfiguration)
```

"Configuration options if elasticsearch is the destination. More details are given below."

### fn spec.forProvider.withElasticsearchConfigurationMixin

```ts
withElasticsearchConfigurationMixin(elasticsearchConfiguration)
```

"Configuration options if elasticsearch is the destination. More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExtendedS3Configuration

```ts
withExtendedS3Configuration(extendedS3Configuration)
```

"Enhanced configuration options for the s3 destination. More details are given below."

### fn spec.forProvider.withExtendedS3ConfigurationMixin

```ts
withExtendedS3ConfigurationMixin(extendedS3Configuration)
```

"Enhanced configuration options for the s3 destination. More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpEndpointConfiguration

```ts
withHttpEndpointConfiguration(httpEndpointConfiguration)
```

"Configuration options if http_endpoint is the destination. requires the user to also specify a s3_configuration block.  More details are given below."

### fn spec.forProvider.withHttpEndpointConfigurationMixin

```ts
withHttpEndpointConfigurationMixin(httpEndpointConfiguration)
```

"Configuration options if http_endpoint is the destination. requires the user to also specify a s3_configuration block.  More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKinesisSourceConfiguration

```ts
withKinesisSourceConfiguration(kinesisSourceConfiguration)
```

"Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream."

### fn spec.forProvider.withKinesisSourceConfigurationMixin

```ts
withKinesisSourceConfigurationMixin(kinesisSourceConfiguration)
```

"Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"A name to identify the stream. This is unique to the AWS account and region the Stream is created in. When using for WAF logging, name must be prefixed with aws-waf-logs-. See AWS Documentation for more details."

### fn spec.forProvider.withRedshiftConfiguration

```ts
withRedshiftConfiguration(redshiftConfiguration)
```

"Configuration options if redshift is the destination. Using redshift_configuration requires the user to also specify a s3_configuration block. More details are given below."

### fn spec.forProvider.withRedshiftConfigurationMixin

```ts
withRedshiftConfigurationMixin(redshiftConfiguration)
```

"Configuration options if redshift is the destination. Using redshift_configuration requires the user to also specify a s3_configuration block. More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"If you don't specify an AWS Region, the default is the current region. Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"Required for non-S3 destinations. For S3 destination, use extended_s3_configuration instead. Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below."

### fn spec.forProvider.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"Required for non-S3 destinations. For S3 destination, use extended_s3_configuration instead. Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServerSideEncryption

```ts
withServerSideEncryption(serverSideEncryption)
```

"Encrypt at rest options. Server-side encryption should not be enabled when a kinesis stream is configured as the source of the firehose delivery stream."

### fn spec.forProvider.withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin(serverSideEncryption)
```

"Encrypt at rest options. Server-side encryption should not be enabled when a kinesis stream is configured as the source of the firehose delivery stream."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSplunkConfiguration

```ts
withSplunkConfiguration(splunkConfiguration)
```

"Configuration options if splunk is the destination. More details are given below."

### fn spec.forProvider.withSplunkConfigurationMixin

```ts
withSplunkConfigurationMixin(splunkConfiguration)
```

"Configuration options if splunk is the destination. More details are given below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withVersionId

```ts
withVersionId(versionId)
```

"Specifies the table version for the output data schema. Defaults to LATEST."

## obj spec.forProvider.elasticsearchConfiguration

"Configuration options if elasticsearch is the destination. More details are given below."

### fn spec.forProvider.elasticsearchConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 60 to 900, before delivering it to the destination.  The default value is 300s."

### fn spec.forProvider.elasticsearchConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 100, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.elasticsearchConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.elasticsearchConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.withClusterEndpoint

```ts
withClusterEndpoint(clusterEndpoint)
```

"The endpoint to use when communicating with the cluster. Conflicts with domain_arn."

### fn spec.forProvider.elasticsearchConfiguration.withDomainArn

```ts
withDomainArn(domainArn)
```

"The ARN of the Amazon ES domain.  The pattern needs to be arn:.*.  Conflicts with cluster_endpoint."

### fn spec.forProvider.elasticsearchConfiguration.withIndexName

```ts
withIndexName(indexName)
```

"The Elasticsearch index name."

### fn spec.forProvider.elasticsearchConfiguration.withIndexRotationPeriod

```ts
withIndexRotationPeriod(indexRotationPeriod)
```

"The Elasticsearch index rotation period.  Index rotation appends a timestamp to the IndexName to facilitate expiration of old data.  Valid values are NoRotation, OneHour, OneDay, OneWeek, and OneMonth.  The default value is OneDay."

### fn spec.forProvider.elasticsearchConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  More details are given below."

### fn spec.forProvider.elasticsearchConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"The length of time during which Firehose retries delivery after a failure, starting from the initial request and including the first attempt. The default value is 3600 seconds (60 minutes). Firehose does not retry if the value of DurationInSeconds is 0 (zero) or if the first delivery attempt takes longer than the current value."

### fn spec.forProvider.elasticsearchConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

### fn spec.forProvider.elasticsearchConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"The Amazon S3 backup mode.  Valid values are Disabled and Enabled.  Default value is Disabled."

### fn spec.forProvider.elasticsearchConfiguration.withTypeName

```ts
withTypeName(typeName)
```

"The Elasticsearch type name with maximum length of 100 characters."

### fn spec.forProvider.elasticsearchConfiguration.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to Elastic Search associated with the VPC. More details are given below"

### fn spec.forProvider.elasticsearchConfiguration.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to Elastic Search associated with the VPC. More details are given below"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.elasticsearchConfiguration.domainArnRef

"Reference to a Domain in elasticsearch to populate domainArn."

### fn spec.forProvider.elasticsearchConfiguration.domainArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.elasticsearchConfiguration.domainArnRef.policy

"Policies for referencing."

### fn spec.forProvider.elasticsearchConfiguration.domainArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.domainArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.domainArnSelector

"Selector for a Domain in elasticsearch to populate domainArn."

### fn spec.forProvider.elasticsearchConfiguration.domainArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.elasticsearchConfiguration.domainArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.elasticsearchConfiguration.domainArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.domainArnSelector.policy

"Policies for selection."

### fn spec.forProvider.elasticsearchConfiguration.domainArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.domainArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.processingConfiguration

"The data processing configuration.  More details are given below."

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Array of data processors. More details are given below"

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Array of data processors. More details are given below"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors

"Array of data processors. More details are given below"

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Array of processor parameters. More details are given below"

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Array of processor parameters. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters

"Array of processor parameters. More details are given below"

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.forProvider.elasticsearchConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.elasticsearchConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.elasticsearchConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.elasticsearchConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.elasticsearchConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.elasticsearchConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.elasticsearchConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.elasticsearchConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.vpcConfig

"The VPC configuration for the delivery stream to connect to Elastic Search associated with the VPC. More details are given below"

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extendedS3Configuration

"Enhanced configuration options for the s3 destination. More details are given below."

### fn spec.forProvider.extendedS3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.extendedS3Configuration.withBufferInterval

```ts
withBufferInterval(bufferInterval)
```

"Buffer incoming data for the specified period of time, in seconds, before delivering it to the destination. The default value is 300."

### fn spec.forProvider.extendedS3Configuration.withBufferSize

```ts
withBufferSize(bufferSize)
```

"Buffer incoming data to the specified size, in MBs, before delivering it to the destination. The default value is 5. We recommend setting SizeInMBs to a value greater than the amount of data you typically ingest into the delivery stream in 10 seconds. For example, if you typically ingest data at 1 MB/sec set SizeInMBs to be 10 MB or higher."

### fn spec.forProvider.extendedS3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.extendedS3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.extendedS3Configuration.withDataFormatConversionConfiguration

```ts
withDataFormatConversionConfiguration(dataFormatConversionConfiguration)
```

"Nested argument for the serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3. More details given below."

### fn spec.forProvider.extendedS3Configuration.withDataFormatConversionConfigurationMixin

```ts
withDataFormatConversionConfigurationMixin(dataFormatConversionConfiguration)
```

"Nested argument for the serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3. More details given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withDynamicPartitioningConfiguration

```ts
withDynamicPartitioningConfiguration(dynamicPartitioningConfiguration)
```

"The configuration for dynamic partitioning. See Dynamic Partitioning Configuration below for more details. Required when using dynamic partitioning."

### fn spec.forProvider.extendedS3Configuration.withDynamicPartitioningConfigurationMixin

```ts
withDynamicPartitioningConfigurationMixin(dynamicPartitioningConfiguration)
```

"The configuration for dynamic partitioning. See Dynamic Partitioning Configuration below for more details. Required when using dynamic partitioning."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.extendedS3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will be used."

### fn spec.forProvider.extendedS3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.extendedS3Configuration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  More details are given below."

### fn spec.forProvider.extendedS3Configuration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

### fn spec.forProvider.extendedS3Configuration.withS3BackupConfiguration

```ts
withS3BackupConfiguration(s3BackupConfiguration)
```

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.forProvider.extendedS3Configuration.withS3BackupConfigurationMixin

```ts
withS3BackupConfigurationMixin(s3BackupConfiguration)
```

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"The Amazon S3 backup mode.  Valid values are Disabled and Enabled.  Default value is Disabled."

## obj spec.forProvider.extendedS3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.extendedS3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.extendedS3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.extendedS3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.extendedS3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.extendedS3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.extendedS3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.extendedS3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration

"Nested argument for the serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3. More details given below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withInputFormatConfiguration

```ts
withInputFormatConfiguration(inputFormatConfiguration)
```

"Nested argument that specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withInputFormatConfigurationMixin

```ts
withInputFormatConfigurationMixin(inputFormatConfiguration)
```

"Nested argument that specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. More details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withOutputFormatConfiguration

```ts
withOutputFormatConfiguration(outputFormatConfiguration)
```

"Nested argument that specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withOutputFormatConfigurationMixin

```ts
withOutputFormatConfigurationMixin(outputFormatConfiguration)
```

"Nested argument that specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. More details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withSchemaConfiguration

```ts
withSchemaConfiguration(schemaConfiguration)
```

"Nested argument that specifies the AWS Glue Data Catalog table that contains the column information. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withSchemaConfigurationMixin

```ts
withSchemaConfigurationMixin(schemaConfiguration)
```

"Nested argument that specifies the AWS Glue Data Catalog table that contains the column information. More details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration

"Nested argument that specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.withDeserializer

```ts
withDeserializer(deserializer)
```

"Nested argument that specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.withDeserializerMixin

```ts
withDeserializerMixin(deserializer)
```

"Nested argument that specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. More details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer

"Nested argument that specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withHiveJsonSerDe

```ts
withHiveJsonSerDe(hiveJsonSerDe)
```

"Nested argument that specifies the native Hive / HCatalog JsonSerDe. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withHiveJsonSerDeMixin

```ts
withHiveJsonSerDeMixin(hiveJsonSerDe)
```

"Nested argument that specifies the native Hive / HCatalog JsonSerDe. More details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withOpenXJsonSerDe

```ts
withOpenXJsonSerDe(openXJsonSerDe)
```

"Nested argument that specifies the OpenX SerDe. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withOpenXJsonSerDeMixin

```ts
withOpenXJsonSerDeMixin(openXJsonSerDe)
```

"Nested argument that specifies the OpenX SerDe. More details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe

"Nested argument that specifies the native Hive / HCatalog JsonSerDe. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe.withTimestampFormats

```ts
withTimestampFormats(timestampFormats)
```

"A list of how you want Kinesis Data Firehose to parse the date and time stamps that may be present in your input data JSON. To specify these format strings, follow the pattern syntax of JodaTime's DateTimeFormat format strings. For more information, see Class DateTimeFormat. You can also use the special value millis to parse time stamps in epoch milliseconds. If you don't specify a format, Kinesis Data Firehose uses java.sql.Timestamp::valueOf by default."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe.withTimestampFormatsMixin

```ts
withTimestampFormatsMixin(timestampFormats)
```

"A list of how you want Kinesis Data Firehose to parse the date and time stamps that may be present in your input data JSON. To specify these format strings, follow the pattern syntax of JodaTime's DateTimeFormat format strings. For more information, see Class DateTimeFormat. You can also use the special value millis to parse time stamps in epoch milliseconds. If you don't specify a format, Kinesis Data Firehose uses java.sql.Timestamp::valueOf by default."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe

"Nested argument that specifies the OpenX SerDe. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withCaseInsensitive

```ts
withCaseInsensitive(caseInsensitive)
```

"When set to true, which is the default, Kinesis Data Firehose converts JSON keys to lowercase before deserializing them."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withColumnToJsonKeyMappings

```ts
withColumnToJsonKeyMappings(columnToJsonKeyMappings)
```

"A map of column names to JSON keys that aren't identical to the column names. This is useful when the JSON contains keys that are Hive keywords. For example, timestamp is a Hive keyword. If you have a JSON key named timestamp, set this parameter to { ts = \"timestamp\" } to map this key to a column named ts."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withColumnToJsonKeyMappingsMixin

```ts
withColumnToJsonKeyMappingsMixin(columnToJsonKeyMappings)
```

"A map of column names to JSON keys that aren't identical to the column names. This is useful when the JSON contains keys that are Hive keywords. For example, timestamp is a Hive keyword. If you have a JSON key named timestamp, set this parameter to { ts = \"timestamp\" } to map this key to a column named ts."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withConvertDotsInJsonKeysToUnderscores

```ts
withConvertDotsInJsonKeysToUnderscores(convertDotsInJsonKeysToUnderscores)
```

"When set to true, specifies that the names of the keys include dots and that you want Kinesis Data Firehose to replace them with underscores. This is useful because Apache Hive does not allow dots in column names. For example, if the JSON contains a key whose name is \"a.b\", you can define the column name to be \"a_b\" when using this option. Defaults to false."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration

"Nested argument that specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.withSerializer

```ts
withSerializer(serializer)
```

"Nested argument that specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.withSerializerMixin

```ts
withSerializerMixin(serializer)
```

"Nested argument that specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. More details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer

"Nested argument that specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withOrcSerDe

```ts
withOrcSerDe(orcSerDe)
```

"Nested argument that specifies converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withOrcSerDeMixin

```ts
withOrcSerDeMixin(orcSerDe)
```

"Nested argument that specifies converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC. More details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withParquetSerDe

```ts
withParquetSerDe(parquetSerDe)
```

"Nested argument that specifies converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withParquetSerDeMixin

```ts
withParquetSerDeMixin(parquetSerDe)
```

"Nested argument that specifies converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet. More details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe

"Nested argument that specifies converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBlockSizeBytes

```ts
withBlockSizeBytes(blockSizeBytes)
```

"The Hadoop Distributed File System (HDFS) block size. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is 256 MiB and the minimum is 64 MiB. Kinesis Data Firehose uses this value for padding calculations."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBloomFilterColumns

```ts
withBloomFilterColumns(bloomFilterColumns)
```

"A list of column names for which you want Kinesis Data Firehose to create bloom filters."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBloomFilterColumnsMixin

```ts
withBloomFilterColumnsMixin(bloomFilterColumns)
```

"A list of column names for which you want Kinesis Data Firehose to create bloom filters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBloomFilterFalsePositiveProbability

```ts
withBloomFilterFalsePositiveProbability(bloomFilterFalsePositiveProbability)
```

"The Bloom filter false positive probability (FPP). The lower the FPP, the bigger the Bloom filter. The default value is 0.05, the minimum is 0, and the maximum is 1."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withCompression

```ts
withCompression(compression)
```

"The compression code to use over data blocks. The possible values are UNCOMPRESSED, SNAPPY, and GZIP, with the default being SNAPPY. Use SNAPPY for higher decompression speed. Use GZIP if the compression ratio is more important than speed."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withDictionaryKeyThreshold

```ts
withDictionaryKeyThreshold(dictionaryKeyThreshold)
```

"A float that represents the fraction of the total number of non-null rows. To turn off dictionary encoding, set this fraction to a number that is less than the number of distinct keys in a dictionary. To always use dictionary encoding, set this threshold to 1."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withEnablePadding

```ts
withEnablePadding(enablePadding)
```

"Set this to true to indicate that you want stripes to be padded to the HDFS block boundaries. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is false."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withFormatVersion

```ts
withFormatVersion(formatVersion)
```

"The version of the file to write. The possible values are V0_11 and V0_12. The default is V0_12."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withPaddingTolerance

```ts
withPaddingTolerance(paddingTolerance)
```

"A float between 0 and 1 that defines the tolerance for block padding as a decimal fraction of stripe size. The default value is 0.05, which means 5 percent of stripe size. For the default values of 64 MiB ORC stripes and 256 MiB HDFS blocks, the default block padding tolerance of 5 percent reserves a maximum of 3.2 MiB for padding within the 256 MiB block. In such a case, if the available size within the block is more than 3.2 MiB, a new, smaller stripe is inserted to fit within that space. This ensures that no stripe crosses block boundaries and causes remote reads within a node-local task. Kinesis Data Firehose ignores this parameter when enable_padding is false."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withRowIndexStride

```ts
withRowIndexStride(rowIndexStride)
```

"The number of rows between index entries. The default is 10000 and the minimum is 1000."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withStripeSizeBytes

```ts
withStripeSizeBytes(stripeSizeBytes)
```

"The number of bytes in each stripe. The default is 64 MiB and the minimum is 8 MiB."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe

"Nested argument that specifies converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withBlockSizeBytes

```ts
withBlockSizeBytes(blockSizeBytes)
```

"The Hadoop Distributed File System (HDFS) block size. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is 256 MiB and the minimum is 64 MiB. Kinesis Data Firehose uses this value for padding calculations."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withCompression

```ts
withCompression(compression)
```

"The compression code to use over data blocks. The possible values are UNCOMPRESSED, SNAPPY, and GZIP, with the default being SNAPPY. Use SNAPPY for higher decompression speed. Use GZIP if the compression ratio is more important than speed."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withEnableDictionaryCompression

```ts
withEnableDictionaryCompression(enableDictionaryCompression)
```

"Indicates whether to enable dictionary compression."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withMaxPaddingBytes

```ts
withMaxPaddingBytes(maxPaddingBytes)
```

"The maximum amount of padding to apply. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is 0."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withPageSizeBytes

```ts
withPageSizeBytes(pageSizeBytes)
```

"The Parquet page size. Column chunks are divided into pages. A page is conceptually an indivisible unit (in terms of compression and encoding). The minimum value is 64 KiB and the default is 1 MiB."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withWriterVersion

```ts
withWriterVersion(writerVersion)
```

"Indicates the version of row format to output. The possible values are V1 and V2. The default is V1."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration

"Nested argument that specifies the AWS Glue Data Catalog table that contains the column information. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withCatalogId

```ts
withCatalogId(catalogId)
```

"The ID of the AWS Glue Data Catalog. If you don't supply this, the AWS account ID is used by default."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Specifies the name of the AWS Glue database that contains the schema for the output data."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withRegion

```ts
withRegion(region)
```

"If you don't specify an AWS Region, the default is the current region."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withTableName

```ts
withTableName(tableName)
```

"Specifies the AWS Glue table that contains the column information that constitutes your data schema."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withVersionId

```ts
withVersionId(versionId)
```

"Specifies the table version for the output data schema. Defaults to LATEST."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef

"Reference to a CatalogTable in glue to populate tableName."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.policy

"Policies for referencing."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector

"Selector for a CatalogTable in glue to populate tableName."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.policy

"Policies for selection."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.dynamicPartitioningConfiguration

"The configuration for dynamic partitioning. See Dynamic Partitioning Configuration below for more details. Required when using dynamic partitioning."

### fn spec.forProvider.extendedS3Configuration.dynamicPartitioningConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.extendedS3Configuration.dynamicPartitioningConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"The length of time during which Firehose retries delivery after a failure, starting from the initial request and including the first attempt. The default value is 3600 seconds (60 minutes). Firehose does not retry if the value of DurationInSeconds is 0 (zero) or if the first delivery attempt takes longer than the current value."

## obj spec.forProvider.extendedS3Configuration.processingConfiguration

"The data processing configuration.  More details are given below."

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Array of data processors. More details are given below"

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Array of data processors. More details are given below"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.processingConfiguration.processors

"Array of data processors. More details are given below"

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Array of processor parameters. More details are given below"

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Array of processor parameters. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.extendedS3Configuration.processingConfiguration.processors.parameters

"Array of processor parameters. More details are given below"

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.forProvider.extendedS3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.extendedS3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.extendedS3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.extendedS3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.extendedS3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.extendedS3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.extendedS3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.extendedS3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.s3BackupConfiguration

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withBufferInterval

```ts
withBufferInterval(bufferInterval)
```

"Buffer incoming data for the specified period of time, in seconds, before delivering it to the destination. The default value is 300."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withBufferSize

```ts
withBufferSize(bufferSize)
```

"Buffer incoming data to the specified size, in MBs, before delivering it to the destination. The default value is 5. We recommend setting SizeInMBs to a value greater than the amount of data you typically ingest into the delivery stream in 10 seconds. For example, if you typically ingest data at 1 MB/sec set SizeInMBs to be 10 MB or higher."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will be used."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

## obj spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.httpEndpointConfiguration

"Configuration options if http_endpoint is the destination. requires the user to also specify a s3_configuration block.  More details are given below."

### fn spec.forProvider.httpEndpointConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 60 to 900, before delivering it to the destination.  The default value is 300s."

### fn spec.forProvider.httpEndpointConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 100, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.httpEndpointConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.httpEndpointConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.withName

```ts
withName(name)
```

"The HTTP endpoint name."

### fn spec.forProvider.httpEndpointConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  More details are given below."

### fn spec.forProvider.httpEndpointConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.withRequestConfiguration

```ts
withRequestConfiguration(requestConfiguration)
```

"The request configuration.  More details are given below."

### fn spec.forProvider.httpEndpointConfiguration.withRequestConfigurationMixin

```ts
withRequestConfigurationMixin(requestConfiguration)
```

"The request configuration.  More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"The length of time during which Firehose retries delivery after a failure, starting from the initial request and including the first attempt. The default value is 3600 seconds (60 minutes). Firehose does not retry if the value of DurationInSeconds is 0 (zero) or if the first delivery attempt takes longer than the current value."

### fn spec.forProvider.httpEndpointConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

### fn spec.forProvider.httpEndpointConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"The Amazon S3 backup mode.  Valid values are Disabled and Enabled.  Default value is Disabled."

### fn spec.forProvider.httpEndpointConfiguration.withUrl

```ts
withUrl(url)
```

"The HTTP endpoint URL to which Kinesis Firehose sends your data."

## obj spec.forProvider.httpEndpointConfiguration.accessKeySecretRef

"The access key required for Kinesis Firehose to authenticate with the HTTP endpoint selected as the destination."

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

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.httpEndpointConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.httpEndpointConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.httpEndpointConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.httpEndpointConfiguration.processingConfiguration

"The data processing configuration.  More details are given below."

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Array of data processors. More details are given below"

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Array of data processors. More details are given below"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors

"Array of data processors. More details are given below"

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Array of processor parameters. More details are given below"

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Array of processor parameters. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters

"Array of processor parameters. More details are given below"

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.forProvider.httpEndpointConfiguration.requestConfiguration

"The request configuration.  More details are given below."

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.withCommonAttributes

```ts
withCommonAttributes(commonAttributes)
```

"Describes the metadata sent to the HTTP endpoint destination. More details are given below"

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.withCommonAttributesMixin

```ts
withCommonAttributesMixin(commonAttributes)
```

"Describes the metadata sent to the HTTP endpoint destination. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.withContentEncoding

```ts
withContentEncoding(contentEncoding)
```

"Kinesis Data Firehose uses the content encoding to compress the body of a request before sending the request to the destination. Valid values are NONE and GZIP.  Default value is NONE."

## obj spec.forProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes

"Describes the metadata sent to the HTTP endpoint destination. More details are given below"

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes.withName

```ts
withName(name)
```

"The HTTP endpoint name."

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes.withValue

```ts
withValue(value)
```

"The value of the HTTP endpoint common attribute."

## obj spec.forProvider.httpEndpointConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.httpEndpointConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.httpEndpointConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.httpEndpointConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.httpEndpointConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.httpEndpointConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.httpEndpointConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.httpEndpointConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.httpEndpointConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpEndpointConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.httpEndpointConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.httpEndpointConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kinesisSourceConfiguration

"Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream."

### fn spec.forProvider.kinesisSourceConfiguration.withKinesisStreamArn

```ts
withKinesisStreamArn(kinesisStreamArn)
```

"The kinesis stream used as the source of the firehose delivery stream."

### fn spec.forProvider.kinesisSourceConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

## obj spec.forProvider.redshiftConfiguration

"Configuration options if redshift is the destination. Using redshift_configuration requires the user to also specify a s3_configuration block. More details are given below."

### fn spec.forProvider.redshiftConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.redshiftConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.withClusterJdbcurl

```ts
withClusterJdbcurl(clusterJdbcurl)
```

"The jdbcurl of the redshift cluster."

### fn spec.forProvider.redshiftConfiguration.withCopyOptions

```ts
withCopyOptions(copyOptions)
```

"Copy options for copying the data from the s3 intermediate bucket into redshift, for example to change the default delimiter. For valid values, see the AWS documentation"

### fn spec.forProvider.redshiftConfiguration.withDataTableColumns

```ts
withDataTableColumns(dataTableColumns)
```

"The data table columns that will be targeted by the copy command."

### fn spec.forProvider.redshiftConfiguration.withDataTableName

```ts
withDataTableName(dataTableName)
```

"The name of the table in the redshift cluster that the s3 bucket will copy to."

### fn spec.forProvider.redshiftConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  More details are given below."

### fn spec.forProvider.redshiftConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"The length of time during which Firehose retries delivery after a failure, starting from the initial request and including the first attempt. The default value is 3600 seconds (60 minutes). Firehose does not retry if the value of DurationInSeconds is 0 (zero) or if the first delivery attempt takes longer than the current value."

### fn spec.forProvider.redshiftConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

### fn spec.forProvider.redshiftConfiguration.withS3BackupConfiguration

```ts
withS3BackupConfiguration(s3BackupConfiguration)
```

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.forProvider.redshiftConfiguration.withS3BackupConfigurationMixin

```ts
withS3BackupConfigurationMixin(s3BackupConfiguration)
```

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"The Amazon S3 backup mode.  Valid values are Disabled and Enabled.  Default value is Disabled."

### fn spec.forProvider.redshiftConfiguration.withUsername

```ts
withUsername(username)
```

"The username that the firehose delivery stream will assume. It is strongly recommended that the username and password provided is used exclusively for Amazon Kinesis Firehose purposes, and that the permissions for the account are restricted for Amazon Redshift INSERT permissions."

## obj spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.redshiftConfiguration.passwordSecretRef

"The password for the username above."

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

"The data processing configuration.  More details are given below."

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Array of data processors. More details are given below"

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Array of data processors. More details are given below"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redshiftConfiguration.processingConfiguration.processors

"Array of data processors. More details are given below"

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Array of processor parameters. More details are given below"

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Array of processor parameters. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.redshiftConfiguration.processingConfiguration.processors.parameters

"Array of processor parameters. More details are given below"

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.forProvider.redshiftConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.redshiftConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.redshiftConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.redshiftConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.redshiftConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.redshiftConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.redshiftConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redshiftConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.redshiftConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withBufferInterval

```ts
withBufferInterval(bufferInterval)
```

"Buffer incoming data for the specified period of time, in seconds, before delivering it to the destination. The default value is 300."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withBufferSize

```ts
withBufferSize(bufferSize)
```

"Buffer incoming data to the specified size, in MBs, before delivering it to the destination. The default value is 5. We recommend setting SizeInMBs to a value greater than the amount of data you typically ingest into the delivery stream in 10 seconds. For example, if you typically ingest data at 1 MB/sec set SizeInMBs to be 10 MB or higher."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will be used."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.s3Configuration

"Required for non-S3 destinations. For S3 destination, use extended_s3_configuration instead. Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below."

### fn spec.forProvider.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.s3Configuration.withBufferInterval

```ts
withBufferInterval(bufferInterval)
```

"Buffer incoming data for the specified period of time, in seconds, before delivering it to the destination. The default value is 300."

### fn spec.forProvider.s3Configuration.withBufferSize

```ts
withBufferSize(bufferSize)
```

"Buffer incoming data to the specified size, in MBs, before delivering it to the destination. The default value is 5. We recommend setting SizeInMBs to a value greater than the amount of data you typically ingest into the delivery stream in 10 seconds. For example, if you typically ingest data at 1 MB/sec set SizeInMBs to be 10 MB or higher."

### fn spec.forProvider.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will be used."

### fn spec.forProvider.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the AWS credentials."

## obj spec.forProvider.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serverSideEncryption

"Encrypt at rest options. Server-side encryption should not be enabled when a kinesis stream is configured as the source of the firehose delivery stream."

### fn spec.forProvider.serverSideEncryption.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.serverSideEncryption.withKeyArn

```ts
withKeyArn(keyArn)
```

"Amazon Resource Name (ARN) of the encryption key. Required when key_type is CUSTOMER_MANAGED_CMK."

### fn spec.forProvider.serverSideEncryption.withKeyType

```ts
withKeyType(keyType)
```

"Type of encryption key. Default is AWS_OWNED_CMK. Valid values are AWS_OWNED_CMK and CUSTOMER_MANAGED_CMK"

## obj spec.forProvider.splunkConfiguration

"Configuration options if splunk is the destination. More details are given below."

### fn spec.forProvider.splunkConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.splunkConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.splunkConfiguration.withHecAcknowledgmentTimeout

```ts
withHecAcknowledgmentTimeout(hecAcknowledgmentTimeout)
```

"The amount of time, in seconds between 180 and 600, that Kinesis Firehose waits to receive an acknowledgment from Splunk after it sends it data."

### fn spec.forProvider.splunkConfiguration.withHecEndpoint

```ts
withHecEndpoint(hecEndpoint)
```

"The HTTP Event Collector (HEC) endpoint to which Kinesis Firehose sends your data."

### fn spec.forProvider.splunkConfiguration.withHecEndpointType

```ts
withHecEndpointType(hecEndpointType)
```

"The HEC endpoint type. Valid values are Raw or Event. The default value is Raw."

### fn spec.forProvider.splunkConfiguration.withHecToken

```ts
withHecToken(hecToken)
```

"The GUID that you obtain from your Splunk cluster when you create a new HEC endpoint."

### fn spec.forProvider.splunkConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  More details are given below."

### fn spec.forProvider.splunkConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  More details are given below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.splunkConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"The length of time during which Firehose retries delivery after a failure, starting from the initial request and including the first attempt. The default value is 3600 seconds (60 minutes). Firehose does not retry if the value of DurationInSeconds is 0 (zero) or if the first delivery attempt takes longer than the current value."

### fn spec.forProvider.splunkConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"The Amazon S3 backup mode.  Valid values are Disabled and Enabled.  Default value is Disabled."

## obj spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. More details are given below"

### fn spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.splunkConfiguration.processingConfiguration

"The data processing configuration.  More details are given below."

### fn spec.forProvider.splunkConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.splunkConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Array of data processors. More details are given below"

### fn spec.forProvider.splunkConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Array of data processors. More details are given below"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.splunkConfiguration.processingConfiguration.processors

"Array of data processors. More details are given below"

### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Array of processor parameters. More details are given below"

### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Array of processor parameters. More details are given below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.splunkConfiguration.processingConfiguration.processors.parameters

"Array of processor parameters. More details are given below"

### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

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