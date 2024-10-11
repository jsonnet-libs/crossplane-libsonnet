---
permalink: /upbound-provider-aws/1.6/firehose/v1beta1/deliveryStream/
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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
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
    * [`fn withMskSourceConfiguration(mskSourceConfiguration)`](#fn-specforproviderwithmsksourceconfiguration)
    * [`fn withMskSourceConfigurationMixin(mskSourceConfiguration)`](#fn-specforproviderwithmsksourceconfigurationmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOpensearchConfiguration(opensearchConfiguration)`](#fn-specforproviderwithopensearchconfiguration)
    * [`fn withOpensearchConfigurationMixin(opensearchConfiguration)`](#fn-specforproviderwithopensearchconfigurationmixin)
    * [`fn withOpensearchserverlessConfiguration(opensearchserverlessConfiguration)`](#fn-specforproviderwithopensearchserverlessconfiguration)
    * [`fn withOpensearchserverlessConfigurationMixin(opensearchserverlessConfiguration)`](#fn-specforproviderwithopensearchserverlessconfigurationmixin)
    * [`fn withRedshiftConfiguration(redshiftConfiguration)`](#fn-specforproviderwithredshiftconfiguration)
    * [`fn withRedshiftConfigurationMixin(redshiftConfiguration)`](#fn-specforproviderwithredshiftconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServerSideEncryption(serverSideEncryption)`](#fn-specforproviderwithserversideencryption)
    * [`fn withServerSideEncryptionMixin(serverSideEncryption)`](#fn-specforproviderwithserversideencryptionmixin)
    * [`fn withSnowflakeConfiguration(snowflakeConfiguration)`](#fn-specforproviderwithsnowflakeconfiguration)
    * [`fn withSnowflakeConfigurationMixin(snowflakeConfiguration)`](#fn-specforproviderwithsnowflakeconfigurationmixin)
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
      * [`fn withS3Configuration(s3Configuration)`](#fn-specforproviderelasticsearchconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforproviderelasticsearchconfigurationwiths3configurationmixin)
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
      * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration`](#obj-specforproviderelasticsearchconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforproviderelasticsearchconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforproviderelasticsearchconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specforproviderelasticsearchconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderelasticsearchconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderelasticsearchconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderelasticsearchconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforproviderelasticsearchconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderelasticsearchconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforproviderelasticsearchconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderelasticsearchconfigurations3configurationwithrolearn)
        * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef`](#obj-specforproviderelasticsearchconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specforproviderelasticsearchconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specforproviderelasticsearchconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector`](#obj-specforproviderelasticsearchconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderelasticsearchconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderelasticsearchconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderelasticsearchconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specforproviderelasticsearchconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specforproviderelasticsearchconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforproviderelasticsearchconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderelasticsearchconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderelasticsearchconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnRef`](#obj-specforproviderelasticsearchconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specforproviderelasticsearchconfigurations3configurationrolearnrefwithname)
          * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.policy`](#obj-specforproviderelasticsearchconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector`](#obj-specforproviderelasticsearchconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderelasticsearchconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderelasticsearchconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderelasticsearchconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specforproviderelasticsearchconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderelasticsearchconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderelasticsearchconfigurations3configurationrolearnselectorpolicywithresolve)
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
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforproviderextendeds3configurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specforproviderextendeds3configurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderextendeds3configurationwithcloudwatchloggingoptionsmixin)
      * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderextendeds3configurationwithcompressionformat)
      * [`fn withCustomTimeZone(customTimeZone)`](#fn-specforproviderextendeds3configurationwithcustomtimezone)
      * [`fn withDataFormatConversionConfiguration(dataFormatConversionConfiguration)`](#fn-specforproviderextendeds3configurationwithdataformatconversionconfiguration)
      * [`fn withDataFormatConversionConfigurationMixin(dataFormatConversionConfiguration)`](#fn-specforproviderextendeds3configurationwithdataformatconversionconfigurationmixin)
      * [`fn withDynamicPartitioningConfiguration(dynamicPartitioningConfiguration)`](#fn-specforproviderextendeds3configurationwithdynamicpartitioningconfiguration)
      * [`fn withDynamicPartitioningConfigurationMixin(dynamicPartitioningConfiguration)`](#fn-specforproviderextendeds3configurationwithdynamicpartitioningconfigurationmixin)
      * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforproviderextendeds3configurationwitherroroutputprefix)
      * [`fn withFileExtension(fileExtension)`](#fn-specforproviderextendeds3configurationwithfileextension)
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
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specforproviderextendeds3configurations3backupconfigurationwithbufferingsize)
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
      * [`fn withS3Configuration(s3Configuration)`](#fn-specforproviderhttpendpointconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforproviderhttpendpointconfigurationwiths3configurationmixin)
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
      * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration`](#obj-specforproviderhttpendpointconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforproviderhttpendpointconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforproviderhttpendpointconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specforproviderhttpendpointconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderhttpendpointconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderhttpendpointconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderhttpendpointconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforproviderhttpendpointconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderhttpendpointconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforproviderhttpendpointconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderhttpendpointconfigurations3configurationwithrolearn)
        * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef`](#obj-specforproviderhttpendpointconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specforproviderhttpendpointconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specforproviderhttpendpointconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderhttpendpointconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderhttpendpointconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector`](#obj-specforproviderhttpendpointconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhttpendpointconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhttpendpointconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhttpendpointconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specforproviderhttpendpointconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderhttpendpointconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderhttpendpointconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specforproviderhttpendpointconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforproviderhttpendpointconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderhttpendpointconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderhttpendpointconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnRef`](#obj-specforproviderhttpendpointconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specforproviderhttpendpointconfigurations3configurationrolearnrefwithname)
          * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.policy`](#obj-specforproviderhttpendpointconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderhttpendpointconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderhttpendpointconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector`](#obj-specforproviderhttpendpointconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhttpendpointconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhttpendpointconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhttpendpointconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specforproviderhttpendpointconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderhttpendpointconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderhttpendpointconfigurations3configurationrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.kinesisSourceConfiguration`](#obj-specforproviderkinesissourceconfiguration)
      * [`fn withKinesisStreamArn(kinesisStreamArn)`](#fn-specforproviderkinesissourceconfigurationwithkinesisstreamarn)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderkinesissourceconfigurationwithrolearn)
    * [`obj spec.forProvider.mskSourceConfiguration`](#obj-specforprovidermsksourceconfiguration)
      * [`fn withAuthenticationConfiguration(authenticationConfiguration)`](#fn-specforprovidermsksourceconfigurationwithauthenticationconfiguration)
      * [`fn withAuthenticationConfigurationMixin(authenticationConfiguration)`](#fn-specforprovidermsksourceconfigurationwithauthenticationconfigurationmixin)
      * [`fn withMskClusterArn(mskClusterArn)`](#fn-specforprovidermsksourceconfigurationwithmskclusterarn)
      * [`fn withTopicName(topicName)`](#fn-specforprovidermsksourceconfigurationwithtopicname)
      * [`obj spec.forProvider.mskSourceConfiguration.authenticationConfiguration`](#obj-specforprovidermsksourceconfigurationauthenticationconfiguration)
        * [`fn withConnectivity(connectivity)`](#fn-specforprovidermsksourceconfigurationauthenticationconfigurationwithconnectivity)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidermsksourceconfigurationauthenticationconfigurationwithrolearn)
    * [`obj spec.forProvider.opensearchConfiguration`](#obj-specforprovideropensearchconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforprovideropensearchconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specforprovideropensearchconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforprovideropensearchconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforprovideropensearchconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withClusterEndpoint(clusterEndpoint)`](#fn-specforprovideropensearchconfigurationwithclusterendpoint)
      * [`fn withDocumentIdOptions(documentIdOptions)`](#fn-specforprovideropensearchconfigurationwithdocumentidoptions)
      * [`fn withDocumentIdOptionsMixin(documentIdOptions)`](#fn-specforprovideropensearchconfigurationwithdocumentidoptionsmixin)
      * [`fn withDomainArn(domainArn)`](#fn-specforprovideropensearchconfigurationwithdomainarn)
      * [`fn withIndexName(indexName)`](#fn-specforprovideropensearchconfigurationwithindexname)
      * [`fn withIndexRotationPeriod(indexRotationPeriod)`](#fn-specforprovideropensearchconfigurationwithindexrotationperiod)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforprovideropensearchconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforprovideropensearchconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specforprovideropensearchconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovideropensearchconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforprovideropensearchconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specforprovideropensearchconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforprovideropensearchconfigurationwiths3configurationmixin)
      * [`fn withTypeName(typeName)`](#fn-specforprovideropensearchconfigurationwithtypename)
      * [`fn withVpcConfig(vpcConfig)`](#fn-specforprovideropensearchconfigurationwithvpcconfig)
      * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specforprovideropensearchconfigurationwithvpcconfigmixin)
      * [`obj spec.forProvider.opensearchConfiguration.cloudwatchLoggingOptions`](#obj-specforprovideropensearchconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforprovideropensearchconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforprovideropensearchconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforprovideropensearchconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.opensearchConfiguration.documentIdOptions`](#obj-specforprovideropensearchconfigurationdocumentidoptions)
        * [`fn withDefaultDocumentIdFormat(defaultDocumentIdFormat)`](#fn-specforprovideropensearchconfigurationdocumentidoptionswithdefaultdocumentidformat)
      * [`obj spec.forProvider.opensearchConfiguration.domainArnRef`](#obj-specforprovideropensearchconfigurationdomainarnref)
        * [`fn withName(name)`](#fn-specforprovideropensearchconfigurationdomainarnrefwithname)
        * [`obj spec.forProvider.opensearchConfiguration.domainArnRef.policy`](#obj-specforprovideropensearchconfigurationdomainarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurationdomainarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurationdomainarnrefpolicywithresolve)
      * [`obj spec.forProvider.opensearchConfiguration.domainArnSelector`](#obj-specforprovideropensearchconfigurationdomainarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideropensearchconfigurationdomainarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideropensearchconfigurationdomainarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideropensearchconfigurationdomainarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.opensearchConfiguration.domainArnSelector.policy`](#obj-specforprovideropensearchconfigurationdomainarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurationdomainarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurationdomainarnselectorpolicywithresolve)
      * [`obj spec.forProvider.opensearchConfiguration.processingConfiguration`](#obj-specforprovideropensearchconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforprovideropensearchconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specforprovideropensearchconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specforprovideropensearchconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.forProvider.opensearchConfiguration.processingConfiguration.processors`](#obj-specforprovideropensearchconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specforprovideropensearchconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforprovideropensearchconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specforprovideropensearchconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.forProvider.opensearchConfiguration.processingConfiguration.processors.parameters`](#obj-specforprovideropensearchconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specforprovideropensearchconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specforprovideropensearchconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.forProvider.opensearchConfiguration.roleArnRef`](#obj-specforprovideropensearchconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specforprovideropensearchconfigurationrolearnrefwithname)
        * [`obj spec.forProvider.opensearchConfiguration.roleArnRef.policy`](#obj-specforprovideropensearchconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.opensearchConfiguration.roleArnSelector`](#obj-specforprovideropensearchconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideropensearchconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideropensearchconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideropensearchconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.opensearchConfiguration.roleArnSelector.policy`](#obj-specforprovideropensearchconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.opensearchConfiguration.s3Configuration`](#obj-specforprovideropensearchconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforprovideropensearchconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforprovideropensearchconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specforprovideropensearchconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforprovideropensearchconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforprovideropensearchconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforprovideropensearchconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforprovideropensearchconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforprovideropensearchconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforprovideropensearchconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovideropensearchconfigurations3configurationwithrolearn)
        * [`obj spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnRef`](#obj-specforprovideropensearchconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specforprovideropensearchconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specforprovideropensearchconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnSelector`](#obj-specforprovideropensearchconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideropensearchconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideropensearchconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideropensearchconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specforprovideropensearchconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.forProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specforprovideropensearchconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforprovideropensearchconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforprovideropensearchconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforprovideropensearchconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.forProvider.opensearchConfiguration.s3Configuration.roleArnRef`](#obj-specforprovideropensearchconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specforprovideropensearchconfigurations3configurationrolearnrefwithname)
          * [`obj spec.forProvider.opensearchConfiguration.s3Configuration.roleArnRef.policy`](#obj-specforprovideropensearchconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.opensearchConfiguration.s3Configuration.roleArnSelector`](#obj-specforprovideropensearchconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideropensearchconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideropensearchconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideropensearchconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.opensearchConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specforprovideropensearchconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurations3configurationrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.opensearchConfiguration.vpcConfig`](#obj-specforprovideropensearchconfigurationvpcconfig)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovideropensearchconfigurationvpcconfigwithrolearn)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovideropensearchconfigurationvpcconfigwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovideropensearchconfigurationvpcconfigwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specforprovideropensearchconfigurationvpcconfigwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovideropensearchconfigurationvpcconfigwithsubnetidsmixin)
        * [`obj spec.forProvider.opensearchConfiguration.vpcConfig.roleArnRef`](#obj-specforprovideropensearchconfigurationvpcconfigrolearnref)
          * [`fn withName(name)`](#fn-specforprovideropensearchconfigurationvpcconfigrolearnrefwithname)
          * [`obj spec.forProvider.opensearchConfiguration.vpcConfig.roleArnRef.policy`](#obj-specforprovideropensearchconfigurationvpcconfigrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurationvpcconfigrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurationvpcconfigrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.opensearchConfiguration.vpcConfig.roleArnSelector`](#obj-specforprovideropensearchconfigurationvpcconfigrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideropensearchconfigurationvpcconfigrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideropensearchconfigurationvpcconfigrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideropensearchconfigurationvpcconfigrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.opensearchConfiguration.vpcConfig.roleArnSelector.policy`](#obj-specforprovideropensearchconfigurationvpcconfigrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchconfigurationvpcconfigrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchconfigurationvpcconfigrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.opensearchserverlessConfiguration`](#obj-specforprovideropensearchserverlessconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforprovideropensearchserverlessconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specforprovideropensearchserverlessconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforprovideropensearchserverlessconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforprovideropensearchserverlessconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withCollectionEndpoint(collectionEndpoint)`](#fn-specforprovideropensearchserverlessconfigurationwithcollectionendpoint)
      * [`fn withIndexName(indexName)`](#fn-specforprovideropensearchserverlessconfigurationwithindexname)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforprovideropensearchserverlessconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforprovideropensearchserverlessconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specforprovideropensearchserverlessconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovideropensearchserverlessconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforprovideropensearchserverlessconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specforprovideropensearchserverlessconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforprovideropensearchserverlessconfigurationwiths3configurationmixin)
      * [`fn withVpcConfig(vpcConfig)`](#fn-specforprovideropensearchserverlessconfigurationwithvpcconfig)
      * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specforprovideropensearchserverlessconfigurationwithvpcconfigmixin)
      * [`obj spec.forProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions`](#obj-specforprovideropensearchserverlessconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforprovideropensearchserverlessconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforprovideropensearchserverlessconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforprovideropensearchserverlessconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.opensearchserverlessConfiguration.collectionEndpointRef`](#obj-specforprovideropensearchserverlessconfigurationcollectionendpointref)
        * [`fn withName(name)`](#fn-specforprovideropensearchserverlessconfigurationcollectionendpointrefwithname)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.collectionEndpointRef.policy`](#obj-specforprovideropensearchserverlessconfigurationcollectionendpointrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideropensearchserverlessconfigurationcollectionendpointrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideropensearchserverlessconfigurationcollectionendpointrefpolicywithresolve)
      * [`obj spec.forProvider.opensearchserverlessConfiguration.collectionEndpointSelector`](#obj-specforprovideropensearchserverlessconfigurationcollectionendpointselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideropensearchserverlessconfigurationcollectionendpointselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideropensearchserverlessconfigurationcollectionendpointselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideropensearchserverlessconfigurationcollectionendpointselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.collectionEndpointSelector.policy`](#obj-specforprovideropensearchserverlessconfigurationcollectionendpointselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideropensearchserverlessconfigurationcollectionendpointselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideropensearchserverlessconfigurationcollectionendpointselectorpolicywithresolve)
      * [`obj spec.forProvider.opensearchserverlessConfiguration.processingConfiguration`](#obj-specforprovideropensearchserverlessconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforprovideropensearchserverlessconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specforprovideropensearchserverlessconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specforprovideropensearchserverlessconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.processors`](#obj-specforprovideropensearchserverlessconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specforprovideropensearchserverlessconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforprovideropensearchserverlessconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specforprovideropensearchserverlessconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.processors.parameters`](#obj-specforprovideropensearchserverlessconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specforprovideropensearchserverlessconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specforprovideropensearchserverlessconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.forProvider.opensearchserverlessConfiguration.roleArnRef`](#obj-specforprovideropensearchserverlessconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specforprovideropensearchserverlessconfigurationrolearnrefwithname)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.roleArnRef.policy`](#obj-specforprovideropensearchserverlessconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideropensearchserverlessconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideropensearchserverlessconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.opensearchserverlessConfiguration.roleArnSelector`](#obj-specforprovideropensearchserverlessconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideropensearchserverlessconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideropensearchserverlessconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideropensearchserverlessconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.roleArnSelector.policy`](#obj-specforprovideropensearchserverlessconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideropensearchserverlessconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideropensearchserverlessconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration`](#obj-specforprovideropensearchserverlessconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovideropensearchserverlessconfigurations3configurationwithrolearn)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef`](#obj-specforprovideropensearchserverlessconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specforprovideropensearchserverlessconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specforprovideropensearchserverlessconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchserverlessconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchserverlessconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector`](#obj-specforprovideropensearchserverlessconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideropensearchserverlessconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideropensearchserverlessconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideropensearchserverlessconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specforprovideropensearchserverlessconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchserverlessconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchserverlessconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specforprovideropensearchserverlessconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforprovideropensearchserverlessconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforprovideropensearchserverlessconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforprovideropensearchserverlessconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef`](#obj-specforprovideropensearchserverlessconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specforprovideropensearchserverlessconfigurations3configurationrolearnrefwithname)
          * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.policy`](#obj-specforprovideropensearchserverlessconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchserverlessconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchserverlessconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector`](#obj-specforprovideropensearchserverlessconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideropensearchserverlessconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideropensearchserverlessconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideropensearchserverlessconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specforprovideropensearchserverlessconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideropensearchserverlessconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideropensearchserverlessconfigurations3configurationrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.opensearchserverlessConfiguration.vpcConfig`](#obj-specforprovideropensearchserverlessconfigurationvpcconfig)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovideropensearchserverlessconfigurationvpcconfigwithrolearn)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovideropensearchserverlessconfigurationvpcconfigwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovideropensearchserverlessconfigurationvpcconfigwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specforprovideropensearchserverlessconfigurationvpcconfigwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovideropensearchserverlessconfigurationvpcconfigwithsubnetidsmixin)
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
      * [`fn withS3Configuration(s3Configuration)`](#fn-specforproviderredshiftconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforproviderredshiftconfigurationwiths3configurationmixin)
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
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specforproviderredshiftconfigurations3backupconfigurationwithbufferingsize)
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
      * [`obj spec.forProvider.redshiftConfiguration.s3Configuration`](#obj-specforproviderredshiftconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforproviderredshiftconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforproviderredshiftconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specforproviderredshiftconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderredshiftconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderredshiftconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforproviderredshiftconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforproviderredshiftconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderredshiftconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforproviderredshiftconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforproviderredshiftconfigurations3configurationwithrolearn)
        * [`obj spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnRef`](#obj-specforproviderredshiftconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specforproviderredshiftconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specforproviderredshiftconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnSelector`](#obj-specforproviderredshiftconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderredshiftconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderredshiftconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderredshiftconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specforproviderredshiftconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.forProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specforproviderredshiftconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforproviderredshiftconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforproviderredshiftconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforproviderredshiftconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.forProvider.redshiftConfiguration.s3Configuration.roleArnRef`](#obj-specforproviderredshiftconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specforproviderredshiftconfigurations3configurationrolearnrefwithname)
          * [`obj spec.forProvider.redshiftConfiguration.s3Configuration.roleArnRef.policy`](#obj-specforproviderredshiftconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.redshiftConfiguration.s3Configuration.roleArnSelector`](#obj-specforproviderredshiftconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderredshiftconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderredshiftconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderredshiftconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.redshiftConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specforproviderredshiftconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderredshiftconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderredshiftconfigurations3configurationrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.serverSideEncryption`](#obj-specforproviderserversideencryption)
      * [`fn withEnabled(enabled)`](#fn-specforproviderserversideencryptionwithenabled)
      * [`fn withKeyArn(keyArn)`](#fn-specforproviderserversideencryptionwithkeyarn)
      * [`fn withKeyType(keyType)`](#fn-specforproviderserversideencryptionwithkeytype)
    * [`obj spec.forProvider.snowflakeConfiguration`](#obj-specforprovidersnowflakeconfiguration)
      * [`fn withAccountUrl(accountUrl)`](#fn-specforprovidersnowflakeconfigurationwithaccounturl)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforprovidersnowflakeconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforprovidersnowflakeconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withContentColumnName(contentColumnName)`](#fn-specforprovidersnowflakeconfigurationwithcontentcolumnname)
      * [`fn withDataLoadingOption(dataLoadingOption)`](#fn-specforprovidersnowflakeconfigurationwithdataloadingoption)
      * [`fn withDatabase(database)`](#fn-specforprovidersnowflakeconfigurationwithdatabase)
      * [`fn withMetadataColumnName(metadataColumnName)`](#fn-specforprovidersnowflakeconfigurationwithmetadatacolumnname)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforprovidersnowflakeconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforprovidersnowflakeconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specforprovidersnowflakeconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidersnowflakeconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforprovidersnowflakeconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specforprovidersnowflakeconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforprovidersnowflakeconfigurationwiths3configurationmixin)
      * [`fn withSchema(schema)`](#fn-specforprovidersnowflakeconfigurationwithschema)
      * [`fn withSnowflakeRoleConfiguration(snowflakeRoleConfiguration)`](#fn-specforprovidersnowflakeconfigurationwithsnowflakeroleconfiguration)
      * [`fn withSnowflakeRoleConfigurationMixin(snowflakeRoleConfiguration)`](#fn-specforprovidersnowflakeconfigurationwithsnowflakeroleconfigurationmixin)
      * [`fn withSnowflakeVpcConfiguration(snowflakeVpcConfiguration)`](#fn-specforprovidersnowflakeconfigurationwithsnowflakevpcconfiguration)
      * [`fn withSnowflakeVpcConfigurationMixin(snowflakeVpcConfiguration)`](#fn-specforprovidersnowflakeconfigurationwithsnowflakevpcconfigurationmixin)
      * [`fn withTable(table)`](#fn-specforprovidersnowflakeconfigurationwithtable)
      * [`fn withUser(user)`](#fn-specforprovidersnowflakeconfigurationwithuser)
      * [`obj spec.forProvider.snowflakeConfiguration.cloudwatchLoggingOptions`](#obj-specforprovidersnowflakeconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersnowflakeconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforprovidersnowflakeconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforprovidersnowflakeconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.snowflakeConfiguration.keyPassphraseSecretRef`](#obj-specforprovidersnowflakeconfigurationkeypassphrasesecretref)
        * [`fn withKey(key)`](#fn-specforprovidersnowflakeconfigurationkeypassphrasesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersnowflakeconfigurationkeypassphrasesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersnowflakeconfigurationkeypassphrasesecretrefwithnamespace)
      * [`obj spec.forProvider.snowflakeConfiguration.privateKeySecretRef`](#obj-specforprovidersnowflakeconfigurationprivatekeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersnowflakeconfigurationprivatekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersnowflakeconfigurationprivatekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersnowflakeconfigurationprivatekeysecretrefwithnamespace)
      * [`obj spec.forProvider.snowflakeConfiguration.processingConfiguration`](#obj-specforprovidersnowflakeconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersnowflakeconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specforprovidersnowflakeconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specforprovidersnowflakeconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.forProvider.snowflakeConfiguration.processingConfiguration.processors`](#obj-specforprovidersnowflakeconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specforprovidersnowflakeconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specforprovidersnowflakeconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specforprovidersnowflakeconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.forProvider.snowflakeConfiguration.processingConfiguration.processors.parameters`](#obj-specforprovidersnowflakeconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specforprovidersnowflakeconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specforprovidersnowflakeconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.forProvider.snowflakeConfiguration.roleArnRef`](#obj-specforprovidersnowflakeconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specforprovidersnowflakeconfigurationrolearnrefwithname)
        * [`obj spec.forProvider.snowflakeConfiguration.roleArnRef.policy`](#obj-specforprovidersnowflakeconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersnowflakeconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersnowflakeconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.snowflakeConfiguration.roleArnSelector`](#obj-specforprovidersnowflakeconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersnowflakeconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersnowflakeconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersnowflakeconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.snowflakeConfiguration.roleArnSelector.policy`](#obj-specforprovidersnowflakeconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersnowflakeconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersnowflakeconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration`](#obj-specforprovidersnowflakeconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforprovidersnowflakeconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforprovidersnowflakeconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specforprovidersnowflakeconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforprovidersnowflakeconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforprovidersnowflakeconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforprovidersnowflakeconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforprovidersnowflakeconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforprovidersnowflakeconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforprovidersnowflakeconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidersnowflakeconfigurations3configurationwithrolearn)
        * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnRef`](#obj-specforprovidersnowflakeconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specforprovidersnowflakeconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specforprovidersnowflakeconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersnowflakeconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersnowflakeconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector`](#obj-specforprovidersnowflakeconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersnowflakeconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersnowflakeconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersnowflakeconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specforprovidersnowflakeconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersnowflakeconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersnowflakeconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specforprovidersnowflakeconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforprovidersnowflakeconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforprovidersnowflakeconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforprovidersnowflakeconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnRef`](#obj-specforprovidersnowflakeconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specforprovidersnowflakeconfigurations3configurationrolearnrefwithname)
          * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnRef.policy`](#obj-specforprovidersnowflakeconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersnowflakeconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersnowflakeconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnSelector`](#obj-specforprovidersnowflakeconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersnowflakeconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersnowflakeconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersnowflakeconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specforprovidersnowflakeconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersnowflakeconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersnowflakeconfigurations3configurationrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.snowflakeConfiguration.snowflakeRoleConfiguration`](#obj-specforprovidersnowflakeconfigurationsnowflakeroleconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersnowflakeconfigurationsnowflakeroleconfigurationwithenabled)
        * [`fn withSnowflakeRole(snowflakeRole)`](#fn-specforprovidersnowflakeconfigurationsnowflakeroleconfigurationwithsnowflakerole)
      * [`obj spec.forProvider.snowflakeConfiguration.snowflakeVpcConfiguration`](#obj-specforprovidersnowflakeconfigurationsnowflakevpcconfiguration)
        * [`fn withPrivateLinkVpceId(privateLinkVpceId)`](#fn-specforprovidersnowflakeconfigurationsnowflakevpcconfigurationwithprivatelinkvpceid)
    * [`obj spec.forProvider.splunkConfiguration`](#obj-specforprovidersplunkconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforprovidersplunkconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specforprovidersplunkconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforprovidersplunkconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforprovidersplunkconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withHecAcknowledgmentTimeout(hecAcknowledgmentTimeout)`](#fn-specforprovidersplunkconfigurationwithhecacknowledgmenttimeout)
      * [`fn withHecEndpoint(hecEndpoint)`](#fn-specforprovidersplunkconfigurationwithhecendpoint)
      * [`fn withHecEndpointType(hecEndpointType)`](#fn-specforprovidersplunkconfigurationwithhecendpointtype)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specforprovidersplunkconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specforprovidersplunkconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specforprovidersplunkconfigurationwithretryduration)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specforprovidersplunkconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specforprovidersplunkconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforprovidersplunkconfigurationwiths3configurationmixin)
      * [`obj spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions`](#obj-specforprovidersplunkconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersplunkconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specforprovidersplunkconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specforprovidersplunkconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.forProvider.splunkConfiguration.hecTokenSecretRef`](#obj-specforprovidersplunkconfigurationhectokensecretref)
        * [`fn withKey(key)`](#fn-specforprovidersplunkconfigurationhectokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersplunkconfigurationhectokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersplunkconfigurationhectokensecretrefwithnamespace)
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
      * [`obj spec.forProvider.splunkConfiguration.s3Configuration`](#obj-specforprovidersplunkconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specforprovidersplunkconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specforprovidersplunkconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specforprovidersplunkconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforprovidersplunkconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforprovidersplunkconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specforprovidersplunkconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specforprovidersplunkconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforprovidersplunkconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specforprovidersplunkconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidersplunkconfigurations3configurationwithrolearn)
        * [`obj spec.forProvider.splunkConfiguration.s3Configuration.bucketArnRef`](#obj-specforprovidersplunkconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specforprovidersplunkconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.forProvider.splunkConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specforprovidersplunkconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersplunkconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersplunkconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.forProvider.splunkConfiguration.s3Configuration.bucketArnSelector`](#obj-specforprovidersplunkconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersplunkconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersplunkconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersplunkconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.splunkConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specforprovidersplunkconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersplunkconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersplunkconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.forProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specforprovidersplunkconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specforprovidersplunkconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specforprovidersplunkconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specforprovidersplunkconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.forProvider.splunkConfiguration.s3Configuration.roleArnRef`](#obj-specforprovidersplunkconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specforprovidersplunkconfigurations3configurationrolearnrefwithname)
          * [`obj spec.forProvider.splunkConfiguration.s3Configuration.roleArnRef.policy`](#obj-specforprovidersplunkconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersplunkconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersplunkconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.forProvider.splunkConfiguration.s3Configuration.roleArnSelector`](#obj-specforprovidersplunkconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersplunkconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersplunkconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersplunkconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.splunkConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specforprovidersplunkconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersplunkconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersplunkconfigurations3configurationrolearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDestination(destination)`](#fn-specinitproviderwithdestination)
    * [`fn withDestinationId(destinationId)`](#fn-specinitproviderwithdestinationid)
    * [`fn withElasticsearchConfiguration(elasticsearchConfiguration)`](#fn-specinitproviderwithelasticsearchconfiguration)
    * [`fn withElasticsearchConfigurationMixin(elasticsearchConfiguration)`](#fn-specinitproviderwithelasticsearchconfigurationmixin)
    * [`fn withExtendedS3Configuration(extendedS3Configuration)`](#fn-specinitproviderwithextendeds3configuration)
    * [`fn withExtendedS3ConfigurationMixin(extendedS3Configuration)`](#fn-specinitproviderwithextendeds3configurationmixin)
    * [`fn withHttpEndpointConfiguration(httpEndpointConfiguration)`](#fn-specinitproviderwithhttpendpointconfiguration)
    * [`fn withHttpEndpointConfigurationMixin(httpEndpointConfiguration)`](#fn-specinitproviderwithhttpendpointconfigurationmixin)
    * [`fn withKinesisSourceConfiguration(kinesisSourceConfiguration)`](#fn-specinitproviderwithkinesissourceconfiguration)
    * [`fn withKinesisSourceConfigurationMixin(kinesisSourceConfiguration)`](#fn-specinitproviderwithkinesissourceconfigurationmixin)
    * [`fn withMskSourceConfiguration(mskSourceConfiguration)`](#fn-specinitproviderwithmsksourceconfiguration)
    * [`fn withMskSourceConfigurationMixin(mskSourceConfiguration)`](#fn-specinitproviderwithmsksourceconfigurationmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOpensearchConfiguration(opensearchConfiguration)`](#fn-specinitproviderwithopensearchconfiguration)
    * [`fn withOpensearchConfigurationMixin(opensearchConfiguration)`](#fn-specinitproviderwithopensearchconfigurationmixin)
    * [`fn withOpensearchserverlessConfiguration(opensearchserverlessConfiguration)`](#fn-specinitproviderwithopensearchserverlessconfiguration)
    * [`fn withOpensearchserverlessConfigurationMixin(opensearchserverlessConfiguration)`](#fn-specinitproviderwithopensearchserverlessconfigurationmixin)
    * [`fn withRedshiftConfiguration(redshiftConfiguration)`](#fn-specinitproviderwithredshiftconfiguration)
    * [`fn withRedshiftConfigurationMixin(redshiftConfiguration)`](#fn-specinitproviderwithredshiftconfigurationmixin)
    * [`fn withServerSideEncryption(serverSideEncryption)`](#fn-specinitproviderwithserversideencryption)
    * [`fn withServerSideEncryptionMixin(serverSideEncryption)`](#fn-specinitproviderwithserversideencryptionmixin)
    * [`fn withSnowflakeConfiguration(snowflakeConfiguration)`](#fn-specinitproviderwithsnowflakeconfiguration)
    * [`fn withSnowflakeConfigurationMixin(snowflakeConfiguration)`](#fn-specinitproviderwithsnowflakeconfigurationmixin)
    * [`fn withSplunkConfiguration(splunkConfiguration)`](#fn-specinitproviderwithsplunkconfiguration)
    * [`fn withSplunkConfigurationMixin(splunkConfiguration)`](#fn-specinitproviderwithsplunkconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVersionId(versionId)`](#fn-specinitproviderwithversionid)
    * [`obj spec.initProvider.elasticsearchConfiguration`](#obj-specinitproviderelasticsearchconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitproviderelasticsearchconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specinitproviderelasticsearchconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderelasticsearchconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderelasticsearchconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withClusterEndpoint(clusterEndpoint)`](#fn-specinitproviderelasticsearchconfigurationwithclusterendpoint)
      * [`fn withDomainArn(domainArn)`](#fn-specinitproviderelasticsearchconfigurationwithdomainarn)
      * [`fn withIndexName(indexName)`](#fn-specinitproviderelasticsearchconfigurationwithindexname)
      * [`fn withIndexRotationPeriod(indexRotationPeriod)`](#fn-specinitproviderelasticsearchconfigurationwithindexrotationperiod)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specinitproviderelasticsearchconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specinitproviderelasticsearchconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specinitproviderelasticsearchconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderelasticsearchconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specinitproviderelasticsearchconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specinitproviderelasticsearchconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specinitproviderelasticsearchconfigurationwiths3configurationmixin)
      * [`fn withTypeName(typeName)`](#fn-specinitproviderelasticsearchconfigurationwithtypename)
      * [`fn withVpcConfig(vpcConfig)`](#fn-specinitproviderelasticsearchconfigurationwithvpcconfig)
      * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specinitproviderelasticsearchconfigurationwithvpcconfigmixin)
      * [`obj spec.initProvider.elasticsearchConfiguration.cloudwatchLoggingOptions`](#obj-specinitproviderelasticsearchconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderelasticsearchconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitproviderelasticsearchconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specinitproviderelasticsearchconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.initProvider.elasticsearchConfiguration.domainArnRef`](#obj-specinitproviderelasticsearchconfigurationdomainarnref)
        * [`fn withName(name)`](#fn-specinitproviderelasticsearchconfigurationdomainarnrefwithname)
        * [`obj spec.initProvider.elasticsearchConfiguration.domainArnRef.policy`](#obj-specinitproviderelasticsearchconfigurationdomainarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurationdomainarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurationdomainarnrefpolicywithresolve)
      * [`obj spec.initProvider.elasticsearchConfiguration.domainArnSelector`](#obj-specinitproviderelasticsearchconfigurationdomainarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderelasticsearchconfigurationdomainarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderelasticsearchconfigurationdomainarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderelasticsearchconfigurationdomainarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.elasticsearchConfiguration.domainArnSelector.policy`](#obj-specinitproviderelasticsearchconfigurationdomainarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurationdomainarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurationdomainarnselectorpolicywithresolve)
      * [`obj spec.initProvider.elasticsearchConfiguration.processingConfiguration`](#obj-specinitproviderelasticsearchconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderelasticsearchconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specinitproviderelasticsearchconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specinitproviderelasticsearchconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.initProvider.elasticsearchConfiguration.processingConfiguration.processors`](#obj-specinitproviderelasticsearchconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specinitproviderelasticsearchconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitproviderelasticsearchconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specinitproviderelasticsearchconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.initProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters`](#obj-specinitproviderelasticsearchconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specinitproviderelasticsearchconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specinitproviderelasticsearchconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.initProvider.elasticsearchConfiguration.roleArnRef`](#obj-specinitproviderelasticsearchconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specinitproviderelasticsearchconfigurationrolearnrefwithname)
        * [`obj spec.initProvider.elasticsearchConfiguration.roleArnRef.policy`](#obj-specinitproviderelasticsearchconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.elasticsearchConfiguration.roleArnSelector`](#obj-specinitproviderelasticsearchconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderelasticsearchconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderelasticsearchconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderelasticsearchconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.elasticsearchConfiguration.roleArnSelector.policy`](#obj-specinitproviderelasticsearchconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration`](#obj-specinitproviderelasticsearchconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitproviderelasticsearchconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitproviderelasticsearchconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specinitproviderelasticsearchconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderelasticsearchconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderelasticsearchconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitproviderelasticsearchconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitproviderelasticsearchconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderelasticsearchconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderelasticsearchconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitproviderelasticsearchconfigurations3configurationwithrolearn)
        * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef`](#obj-specinitproviderelasticsearchconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specinitproviderelasticsearchconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specinitproviderelasticsearchconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector`](#obj-specinitproviderelasticsearchconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderelasticsearchconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderelasticsearchconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderelasticsearchconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specinitproviderelasticsearchconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specinitproviderelasticsearchconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderelasticsearchconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specinitproviderelasticsearchconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specinitproviderelasticsearchconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnRef`](#obj-specinitproviderelasticsearchconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specinitproviderelasticsearchconfigurations3configurationrolearnrefwithname)
          * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.policy`](#obj-specinitproviderelasticsearchconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector`](#obj-specinitproviderelasticsearchconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderelasticsearchconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderelasticsearchconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderelasticsearchconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specinitproviderelasticsearchconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurations3configurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.elasticsearchConfiguration.vpcConfig`](#obj-specinitproviderelasticsearchconfigurationvpcconfig)
        * [`fn withRoleArn(roleArn)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigwithrolearn)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigwithsubnetidsmixin)
        * [`obj spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnRef`](#obj-specinitproviderelasticsearchconfigurationvpcconfigrolearnref)
          * [`fn withName(name)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigrolearnrefwithname)
          * [`obj spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.policy`](#obj-specinitproviderelasticsearchconfigurationvpcconfigrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector`](#obj-specinitproviderelasticsearchconfigurationvpcconfigrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.policy`](#obj-specinitproviderelasticsearchconfigurationvpcconfigrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderelasticsearchconfigurationvpcconfigrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.extendedS3Configuration`](#obj-specinitproviderextendeds3configuration)
      * [`fn withBucketArn(bucketArn)`](#fn-specinitproviderextendeds3configurationwithbucketarn)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitproviderextendeds3configurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specinitproviderextendeds3configurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderextendeds3configurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderextendeds3configurationwithcloudwatchloggingoptionsmixin)
      * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitproviderextendeds3configurationwithcompressionformat)
      * [`fn withCustomTimeZone(customTimeZone)`](#fn-specinitproviderextendeds3configurationwithcustomtimezone)
      * [`fn withDataFormatConversionConfiguration(dataFormatConversionConfiguration)`](#fn-specinitproviderextendeds3configurationwithdataformatconversionconfiguration)
      * [`fn withDataFormatConversionConfigurationMixin(dataFormatConversionConfiguration)`](#fn-specinitproviderextendeds3configurationwithdataformatconversionconfigurationmixin)
      * [`fn withDynamicPartitioningConfiguration(dynamicPartitioningConfiguration)`](#fn-specinitproviderextendeds3configurationwithdynamicpartitioningconfiguration)
      * [`fn withDynamicPartitioningConfigurationMixin(dynamicPartitioningConfiguration)`](#fn-specinitproviderextendeds3configurationwithdynamicpartitioningconfigurationmixin)
      * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitproviderextendeds3configurationwitherroroutputprefix)
      * [`fn withFileExtension(fileExtension)`](#fn-specinitproviderextendeds3configurationwithfileextension)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderextendeds3configurationwithkmskeyarn)
      * [`fn withPrefix(prefix)`](#fn-specinitproviderextendeds3configurationwithprefix)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specinitproviderextendeds3configurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specinitproviderextendeds3configurationwithprocessingconfigurationmixin)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderextendeds3configurationwithrolearn)
      * [`fn withS3BackupConfiguration(s3BackupConfiguration)`](#fn-specinitproviderextendeds3configurationwiths3backupconfiguration)
      * [`fn withS3BackupConfigurationMixin(s3BackupConfiguration)`](#fn-specinitproviderextendeds3configurationwiths3backupconfigurationmixin)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specinitproviderextendeds3configurationwiths3backupmode)
      * [`obj spec.initProvider.extendedS3Configuration.bucketArnRef`](#obj-specinitproviderextendeds3configurationbucketarnref)
        * [`fn withName(name)`](#fn-specinitproviderextendeds3configurationbucketarnrefwithname)
        * [`obj spec.initProvider.extendedS3Configuration.bucketArnRef.policy`](#obj-specinitproviderextendeds3configurationbucketarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderextendeds3configurationbucketarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderextendeds3configurationbucketarnrefpolicywithresolve)
      * [`obj spec.initProvider.extendedS3Configuration.bucketArnSelector`](#obj-specinitproviderextendeds3configurationbucketarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderextendeds3configurationbucketarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderextendeds3configurationbucketarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderextendeds3configurationbucketarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.extendedS3Configuration.bucketArnSelector.policy`](#obj-specinitproviderextendeds3configurationbucketarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderextendeds3configurationbucketarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderextendeds3configurationbucketarnselectorpolicywithresolve)
      * [`obj spec.initProvider.extendedS3Configuration.cloudwatchLoggingOptions`](#obj-specinitproviderextendeds3configurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderextendeds3configurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitproviderextendeds3configurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specinitproviderextendeds3configurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration`](#obj-specinitproviderextendeds3configurationdataformatconversionconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationwithenabled)
        * [`fn withInputFormatConfiguration(inputFormatConfiguration)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationwithinputformatconfiguration)
        * [`fn withInputFormatConfigurationMixin(inputFormatConfiguration)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationwithinputformatconfigurationmixin)
        * [`fn withOutputFormatConfiguration(outputFormatConfiguration)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationwithoutputformatconfiguration)
        * [`fn withOutputFormatConfigurationMixin(outputFormatConfiguration)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationwithoutputformatconfigurationmixin)
        * [`fn withSchemaConfiguration(schemaConfiguration)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationwithschemaconfiguration)
        * [`fn withSchemaConfigurationMixin(schemaConfiguration)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationwithschemaconfigurationmixin)
        * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfiguration)
          * [`fn withDeserializer(deserializer)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationwithdeserializer)
          * [`fn withDeserializerMixin(deserializer)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationwithdeserializermixin)
          * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializer)
            * [`fn withHiveJsonSerDe(hiveJsonSerDe)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerwithhivejsonserde)
            * [`fn withHiveJsonSerDeMixin(hiveJsonSerDe)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerwithhivejsonserdemixin)
            * [`fn withOpenXJsonSerDe(openXJsonSerDe)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerwithopenxjsonserde)
            * [`fn withOpenXJsonSerDeMixin(openXJsonSerDe)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerwithopenxjsonserdemixin)
            * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerhivejsonserde)
              * [`fn withTimestampFormats(timestampFormats)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerhivejsonserdewithtimestampformats)
              * [`fn withTimestampFormatsMixin(timestampFormats)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializerhivejsonserdewithtimestampformatsmixin)
            * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserde)
              * [`fn withCaseInsensitive(caseInsensitive)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserdewithcaseinsensitive)
              * [`fn withColumnToJsonKeyMappings(columnToJsonKeyMappings)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserdewithcolumntojsonkeymappings)
              * [`fn withColumnToJsonKeyMappingsMixin(columnToJsonKeyMappings)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserdewithcolumntojsonkeymappingsmixin)
              * [`fn withConvertDotsInJsonKeysToUnderscores(convertDotsInJsonKeysToUnderscores)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationinputformatconfigurationdeserializeropenxjsonserdewithconvertdotsinjsonkeystounderscores)
        * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfiguration)
          * [`fn withSerializer(serializer)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationwithserializer)
          * [`fn withSerializerMixin(serializer)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationwithserializermixin)
          * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializer)
            * [`fn withOrcSerDe(orcSerDe)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerwithorcserde)
            * [`fn withOrcSerDeMixin(orcSerDe)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerwithorcserdemixin)
            * [`fn withParquetSerDe(parquetSerDe)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerwithparquetserde)
            * [`fn withParquetSerDeMixin(parquetSerDe)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerwithparquetserdemixin)
            * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserde)
              * [`fn withBlockSizeBytes(blockSizeBytes)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithblocksizebytes)
              * [`fn withBloomFilterColumns(bloomFilterColumns)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithbloomfiltercolumns)
              * [`fn withBloomFilterColumnsMixin(bloomFilterColumns)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithbloomfiltercolumnsmixin)
              * [`fn withBloomFilterFalsePositiveProbability(bloomFilterFalsePositiveProbability)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithbloomfilterfalsepositiveprobability)
              * [`fn withCompression(compression)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithcompression)
              * [`fn withDictionaryKeyThreshold(dictionaryKeyThreshold)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithdictionarykeythreshold)
              * [`fn withEnablePadding(enablePadding)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithenablepadding)
              * [`fn withFormatVersion(formatVersion)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithformatversion)
              * [`fn withPaddingTolerance(paddingTolerance)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithpaddingtolerance)
              * [`fn withRowIndexStride(rowIndexStride)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithrowindexstride)
              * [`fn withStripeSizeBytes(stripeSizeBytes)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerorcserdewithstripesizebytes)
            * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserde)
              * [`fn withBlockSizeBytes(blockSizeBytes)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithblocksizebytes)
              * [`fn withCompression(compression)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithcompression)
              * [`fn withEnableDictionaryCompression(enableDictionaryCompression)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithenabledictionarycompression)
              * [`fn withMaxPaddingBytes(maxPaddingBytes)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithmaxpaddingbytes)
              * [`fn withPageSizeBytes(pageSizeBytes)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithpagesizebytes)
              * [`fn withWriterVersion(writerVersion)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationoutputformatconfigurationserializerparquetserdewithwriterversion)
        * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfiguration)
          * [`fn withCatalogId(catalogId)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithcatalogid)
          * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithdatabasename)
          * [`fn withRoleArn(roleArn)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithrolearn)
          * [`fn withTableName(tableName)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithtablename)
          * [`fn withVersionId(versionId)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationwithversionid)
          * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnref)
            * [`fn withName(name)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnrefwithname)
            * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.policy`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnrefpolicywithresolve)
          * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.policy`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationrolearnselectorpolicywithresolve)
          * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameref)
            * [`fn withName(name)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenamerefwithname)
            * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.policy`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenamerefpolicywithresolve)
          * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.policy`](#obj-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderextendeds3configurationdataformatconversionconfigurationschemaconfigurationtablenameselectorpolicywithresolve)
      * [`obj spec.initProvider.extendedS3Configuration.dynamicPartitioningConfiguration`](#obj-specinitproviderextendeds3configurationdynamicpartitioningconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderextendeds3configurationdynamicpartitioningconfigurationwithenabled)
        * [`fn withRetryDuration(retryDuration)`](#fn-specinitproviderextendeds3configurationdynamicpartitioningconfigurationwithretryduration)
      * [`obj spec.initProvider.extendedS3Configuration.processingConfiguration`](#obj-specinitproviderextendeds3configurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderextendeds3configurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specinitproviderextendeds3configurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specinitproviderextendeds3configurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.initProvider.extendedS3Configuration.processingConfiguration.processors`](#obj-specinitproviderextendeds3configurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specinitproviderextendeds3configurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitproviderextendeds3configurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specinitproviderextendeds3configurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.initProvider.extendedS3Configuration.processingConfiguration.processors.parameters`](#obj-specinitproviderextendeds3configurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specinitproviderextendeds3configurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specinitproviderextendeds3configurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.initProvider.extendedS3Configuration.roleArnRef`](#obj-specinitproviderextendeds3configurationrolearnref)
        * [`fn withName(name)`](#fn-specinitproviderextendeds3configurationrolearnrefwithname)
        * [`obj spec.initProvider.extendedS3Configuration.roleArnRef.policy`](#obj-specinitproviderextendeds3configurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderextendeds3configurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderextendeds3configurationrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.extendedS3Configuration.roleArnSelector`](#obj-specinitproviderextendeds3configurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderextendeds3configurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderextendeds3configurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderextendeds3configurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.extendedS3Configuration.roleArnSelector.policy`](#obj-specinitproviderextendeds3configurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderextendeds3configurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderextendeds3configurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.extendedS3Configuration.s3BackupConfiguration`](#obj-specinitproviderextendeds3configurations3backupconfiguration)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitproviderextendeds3configurations3backupconfigurationwithrolearn)
        * [`obj spec.initProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions`](#obj-specinitproviderextendeds3configurations3backupconfigurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderextendeds3configurations3backupconfigurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specinitproviderextendeds3configurations3backupconfigurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specinitproviderextendeds3configurations3backupconfigurationcloudwatchloggingoptionswithlogstreamname)
    * [`obj spec.initProvider.httpEndpointConfiguration`](#obj-specinitproviderhttpendpointconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitproviderhttpendpointconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specinitproviderhttpendpointconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderhttpendpointconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderhttpendpointconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withName(name)`](#fn-specinitproviderhttpendpointconfigurationwithname)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specinitproviderhttpendpointconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specinitproviderhttpendpointconfigurationwithprocessingconfigurationmixin)
      * [`fn withRequestConfiguration(requestConfiguration)`](#fn-specinitproviderhttpendpointconfigurationwithrequestconfiguration)
      * [`fn withRequestConfigurationMixin(requestConfiguration)`](#fn-specinitproviderhttpendpointconfigurationwithrequestconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specinitproviderhttpendpointconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderhttpendpointconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specinitproviderhttpendpointconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specinitproviderhttpendpointconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specinitproviderhttpendpointconfigurationwiths3configurationmixin)
      * [`fn withUrl(url)`](#fn-specinitproviderhttpendpointconfigurationwithurl)
      * [`obj spec.initProvider.httpEndpointConfiguration.accessKeySecretRef`](#obj-specinitproviderhttpendpointconfigurationaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderhttpendpointconfigurationaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderhttpendpointconfigurationaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderhttpendpointconfigurationaccesskeysecretrefwithnamespace)
      * [`obj spec.initProvider.httpEndpointConfiguration.cloudwatchLoggingOptions`](#obj-specinitproviderhttpendpointconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderhttpendpointconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitproviderhttpendpointconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specinitproviderhttpendpointconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.initProvider.httpEndpointConfiguration.processingConfiguration`](#obj-specinitproviderhttpendpointconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderhttpendpointconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specinitproviderhttpendpointconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specinitproviderhttpendpointconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.initProvider.httpEndpointConfiguration.processingConfiguration.processors`](#obj-specinitproviderhttpendpointconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specinitproviderhttpendpointconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitproviderhttpendpointconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specinitproviderhttpendpointconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.initProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters`](#obj-specinitproviderhttpendpointconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specinitproviderhttpendpointconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specinitproviderhttpendpointconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.initProvider.httpEndpointConfiguration.requestConfiguration`](#obj-specinitproviderhttpendpointconfigurationrequestconfiguration)
        * [`fn withCommonAttributes(commonAttributes)`](#fn-specinitproviderhttpendpointconfigurationrequestconfigurationwithcommonattributes)
        * [`fn withCommonAttributesMixin(commonAttributes)`](#fn-specinitproviderhttpendpointconfigurationrequestconfigurationwithcommonattributesmixin)
        * [`fn withContentEncoding(contentEncoding)`](#fn-specinitproviderhttpendpointconfigurationrequestconfigurationwithcontentencoding)
        * [`obj spec.initProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes`](#obj-specinitproviderhttpendpointconfigurationrequestconfigurationcommonattributes)
          * [`fn withName(name)`](#fn-specinitproviderhttpendpointconfigurationrequestconfigurationcommonattributeswithname)
          * [`fn withValue(value)`](#fn-specinitproviderhttpendpointconfigurationrequestconfigurationcommonattributeswithvalue)
      * [`obj spec.initProvider.httpEndpointConfiguration.roleArnRef`](#obj-specinitproviderhttpendpointconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specinitproviderhttpendpointconfigurationrolearnrefwithname)
        * [`obj spec.initProvider.httpEndpointConfiguration.roleArnRef.policy`](#obj-specinitproviderhttpendpointconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderhttpendpointconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderhttpendpointconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.httpEndpointConfiguration.roleArnSelector`](#obj-specinitproviderhttpendpointconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhttpendpointconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhttpendpointconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhttpendpointconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.httpEndpointConfiguration.roleArnSelector.policy`](#obj-specinitproviderhttpendpointconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderhttpendpointconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderhttpendpointconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration`](#obj-specinitproviderhttpendpointconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitproviderhttpendpointconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitproviderhttpendpointconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specinitproviderhttpendpointconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderhttpendpointconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderhttpendpointconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitproviderhttpendpointconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitproviderhttpendpointconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderhttpendpointconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderhttpendpointconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitproviderhttpendpointconfigurations3configurationwithrolearn)
        * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef`](#obj-specinitproviderhttpendpointconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specinitproviderhttpendpointconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specinitproviderhttpendpointconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderhttpendpointconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderhttpendpointconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector`](#obj-specinitproviderhttpendpointconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhttpendpointconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhttpendpointconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhttpendpointconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specinitproviderhttpendpointconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderhttpendpointconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderhttpendpointconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specinitproviderhttpendpointconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderhttpendpointconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specinitproviderhttpendpointconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specinitproviderhttpendpointconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnRef`](#obj-specinitproviderhttpendpointconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specinitproviderhttpendpointconfigurations3configurationrolearnrefwithname)
          * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.policy`](#obj-specinitproviderhttpendpointconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderhttpendpointconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderhttpendpointconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector`](#obj-specinitproviderhttpendpointconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhttpendpointconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhttpendpointconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhttpendpointconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specinitproviderhttpendpointconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderhttpendpointconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderhttpendpointconfigurations3configurationrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.kinesisSourceConfiguration`](#obj-specinitproviderkinesissourceconfiguration)
      * [`fn withKinesisStreamArn(kinesisStreamArn)`](#fn-specinitproviderkinesissourceconfigurationwithkinesisstreamarn)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderkinesissourceconfigurationwithrolearn)
    * [`obj spec.initProvider.mskSourceConfiguration`](#obj-specinitprovidermsksourceconfiguration)
      * [`fn withAuthenticationConfiguration(authenticationConfiguration)`](#fn-specinitprovidermsksourceconfigurationwithauthenticationconfiguration)
      * [`fn withAuthenticationConfigurationMixin(authenticationConfiguration)`](#fn-specinitprovidermsksourceconfigurationwithauthenticationconfigurationmixin)
      * [`fn withMskClusterArn(mskClusterArn)`](#fn-specinitprovidermsksourceconfigurationwithmskclusterarn)
      * [`fn withTopicName(topicName)`](#fn-specinitprovidermsksourceconfigurationwithtopicname)
      * [`obj spec.initProvider.mskSourceConfiguration.authenticationConfiguration`](#obj-specinitprovidermsksourceconfigurationauthenticationconfiguration)
        * [`fn withConnectivity(connectivity)`](#fn-specinitprovidermsksourceconfigurationauthenticationconfigurationwithconnectivity)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidermsksourceconfigurationauthenticationconfigurationwithrolearn)
    * [`obj spec.initProvider.opensearchConfiguration`](#obj-specinitprovideropensearchconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitprovideropensearchconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specinitprovideropensearchconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitprovideropensearchconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitprovideropensearchconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withClusterEndpoint(clusterEndpoint)`](#fn-specinitprovideropensearchconfigurationwithclusterendpoint)
      * [`fn withDocumentIdOptions(documentIdOptions)`](#fn-specinitprovideropensearchconfigurationwithdocumentidoptions)
      * [`fn withDocumentIdOptionsMixin(documentIdOptions)`](#fn-specinitprovideropensearchconfigurationwithdocumentidoptionsmixin)
      * [`fn withDomainArn(domainArn)`](#fn-specinitprovideropensearchconfigurationwithdomainarn)
      * [`fn withIndexName(indexName)`](#fn-specinitprovideropensearchconfigurationwithindexname)
      * [`fn withIndexRotationPeriod(indexRotationPeriod)`](#fn-specinitprovideropensearchconfigurationwithindexrotationperiod)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specinitprovideropensearchconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specinitprovideropensearchconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specinitprovideropensearchconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovideropensearchconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specinitprovideropensearchconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specinitprovideropensearchconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specinitprovideropensearchconfigurationwiths3configurationmixin)
      * [`fn withTypeName(typeName)`](#fn-specinitprovideropensearchconfigurationwithtypename)
      * [`fn withVpcConfig(vpcConfig)`](#fn-specinitprovideropensearchconfigurationwithvpcconfig)
      * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specinitprovideropensearchconfigurationwithvpcconfigmixin)
      * [`obj spec.initProvider.opensearchConfiguration.cloudwatchLoggingOptions`](#obj-specinitprovideropensearchconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideropensearchconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovideropensearchconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specinitprovideropensearchconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.initProvider.opensearchConfiguration.documentIdOptions`](#obj-specinitprovideropensearchconfigurationdocumentidoptions)
        * [`fn withDefaultDocumentIdFormat(defaultDocumentIdFormat)`](#fn-specinitprovideropensearchconfigurationdocumentidoptionswithdefaultdocumentidformat)
      * [`obj spec.initProvider.opensearchConfiguration.domainArnRef`](#obj-specinitprovideropensearchconfigurationdomainarnref)
        * [`fn withName(name)`](#fn-specinitprovideropensearchconfigurationdomainarnrefwithname)
        * [`obj spec.initProvider.opensearchConfiguration.domainArnRef.policy`](#obj-specinitprovideropensearchconfigurationdomainarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurationdomainarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurationdomainarnrefpolicywithresolve)
      * [`obj spec.initProvider.opensearchConfiguration.domainArnSelector`](#obj-specinitprovideropensearchconfigurationdomainarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideropensearchconfigurationdomainarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideropensearchconfigurationdomainarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideropensearchconfigurationdomainarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.opensearchConfiguration.domainArnSelector.policy`](#obj-specinitprovideropensearchconfigurationdomainarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurationdomainarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurationdomainarnselectorpolicywithresolve)
      * [`obj spec.initProvider.opensearchConfiguration.processingConfiguration`](#obj-specinitprovideropensearchconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideropensearchconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specinitprovideropensearchconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specinitprovideropensearchconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.initProvider.opensearchConfiguration.processingConfiguration.processors`](#obj-specinitprovideropensearchconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specinitprovideropensearchconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitprovideropensearchconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specinitprovideropensearchconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.initProvider.opensearchConfiguration.processingConfiguration.processors.parameters`](#obj-specinitprovideropensearchconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specinitprovideropensearchconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specinitprovideropensearchconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.initProvider.opensearchConfiguration.roleArnRef`](#obj-specinitprovideropensearchconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specinitprovideropensearchconfigurationrolearnrefwithname)
        * [`obj spec.initProvider.opensearchConfiguration.roleArnRef.policy`](#obj-specinitprovideropensearchconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.opensearchConfiguration.roleArnSelector`](#obj-specinitprovideropensearchconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideropensearchconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideropensearchconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideropensearchconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.opensearchConfiguration.roleArnSelector.policy`](#obj-specinitprovideropensearchconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.opensearchConfiguration.s3Configuration`](#obj-specinitprovideropensearchconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitprovideropensearchconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitprovideropensearchconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specinitprovideropensearchconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitprovideropensearchconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitprovideropensearchconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitprovideropensearchconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitprovideropensearchconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitprovideropensearchconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specinitprovideropensearchconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovideropensearchconfigurations3configurationwithrolearn)
        * [`obj spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnRef`](#obj-specinitprovideropensearchconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specinitprovideropensearchconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specinitprovideropensearchconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnSelector`](#obj-specinitprovideropensearchconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideropensearchconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideropensearchconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideropensearchconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specinitprovideropensearchconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.initProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specinitprovideropensearchconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specinitprovideropensearchconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovideropensearchconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specinitprovideropensearchconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.initProvider.opensearchConfiguration.s3Configuration.roleArnRef`](#obj-specinitprovideropensearchconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specinitprovideropensearchconfigurations3configurationrolearnrefwithname)
          * [`obj spec.initProvider.opensearchConfiguration.s3Configuration.roleArnRef.policy`](#obj-specinitprovideropensearchconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.opensearchConfiguration.s3Configuration.roleArnSelector`](#obj-specinitprovideropensearchconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideropensearchconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideropensearchconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideropensearchconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.opensearchConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specinitprovideropensearchconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurations3configurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.opensearchConfiguration.vpcConfig`](#obj-specinitprovideropensearchconfigurationvpcconfig)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovideropensearchconfigurationvpcconfigwithrolearn)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovideropensearchconfigurationvpcconfigwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovideropensearchconfigurationvpcconfigwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovideropensearchconfigurationvpcconfigwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovideropensearchconfigurationvpcconfigwithsubnetidsmixin)
        * [`obj spec.initProvider.opensearchConfiguration.vpcConfig.roleArnRef`](#obj-specinitprovideropensearchconfigurationvpcconfigrolearnref)
          * [`fn withName(name)`](#fn-specinitprovideropensearchconfigurationvpcconfigrolearnrefwithname)
          * [`obj spec.initProvider.opensearchConfiguration.vpcConfig.roleArnRef.policy`](#obj-specinitprovideropensearchconfigurationvpcconfigrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurationvpcconfigrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurationvpcconfigrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.opensearchConfiguration.vpcConfig.roleArnSelector`](#obj-specinitprovideropensearchconfigurationvpcconfigrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideropensearchconfigurationvpcconfigrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideropensearchconfigurationvpcconfigrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideropensearchconfigurationvpcconfigrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.opensearchConfiguration.vpcConfig.roleArnSelector.policy`](#obj-specinitprovideropensearchconfigurationvpcconfigrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchconfigurationvpcconfigrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchconfigurationvpcconfigrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.opensearchserverlessConfiguration`](#obj-specinitprovideropensearchserverlessconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitprovideropensearchserverlessconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specinitprovideropensearchserverlessconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitprovideropensearchserverlessconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitprovideropensearchserverlessconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withCollectionEndpoint(collectionEndpoint)`](#fn-specinitprovideropensearchserverlessconfigurationwithcollectionendpoint)
      * [`fn withIndexName(indexName)`](#fn-specinitprovideropensearchserverlessconfigurationwithindexname)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specinitprovideropensearchserverlessconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specinitprovideropensearchserverlessconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specinitprovideropensearchserverlessconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovideropensearchserverlessconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specinitprovideropensearchserverlessconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specinitprovideropensearchserverlessconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specinitprovideropensearchserverlessconfigurationwiths3configurationmixin)
      * [`fn withVpcConfig(vpcConfig)`](#fn-specinitprovideropensearchserverlessconfigurationwithvpcconfig)
      * [`fn withVpcConfigMixin(vpcConfig)`](#fn-specinitprovideropensearchserverlessconfigurationwithvpcconfigmixin)
      * [`obj spec.initProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions`](#obj-specinitprovideropensearchserverlessconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideropensearchserverlessconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovideropensearchserverlessconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specinitprovideropensearchserverlessconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.initProvider.opensearchserverlessConfiguration.collectionEndpointRef`](#obj-specinitprovideropensearchserverlessconfigurationcollectionendpointref)
        * [`fn withName(name)`](#fn-specinitprovideropensearchserverlessconfigurationcollectionendpointrefwithname)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.collectionEndpointRef.policy`](#obj-specinitprovideropensearchserverlessconfigurationcollectionendpointrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchserverlessconfigurationcollectionendpointrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchserverlessconfigurationcollectionendpointrefpolicywithresolve)
      * [`obj spec.initProvider.opensearchserverlessConfiguration.collectionEndpointSelector`](#obj-specinitprovideropensearchserverlessconfigurationcollectionendpointselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideropensearchserverlessconfigurationcollectionendpointselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideropensearchserverlessconfigurationcollectionendpointselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideropensearchserverlessconfigurationcollectionendpointselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.collectionEndpointSelector.policy`](#obj-specinitprovideropensearchserverlessconfigurationcollectionendpointselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchserverlessconfigurationcollectionendpointselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchserverlessconfigurationcollectionendpointselectorpolicywithresolve)
      * [`obj spec.initProvider.opensearchserverlessConfiguration.processingConfiguration`](#obj-specinitprovideropensearchserverlessconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideropensearchserverlessconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specinitprovideropensearchserverlessconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specinitprovideropensearchserverlessconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.processors`](#obj-specinitprovideropensearchserverlessconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specinitprovideropensearchserverlessconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitprovideropensearchserverlessconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specinitprovideropensearchserverlessconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.processors.parameters`](#obj-specinitprovideropensearchserverlessconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specinitprovideropensearchserverlessconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specinitprovideropensearchserverlessconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.initProvider.opensearchserverlessConfiguration.roleArnRef`](#obj-specinitprovideropensearchserverlessconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specinitprovideropensearchserverlessconfigurationrolearnrefwithname)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.roleArnRef.policy`](#obj-specinitprovideropensearchserverlessconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchserverlessconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchserverlessconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.opensearchserverlessConfiguration.roleArnSelector`](#obj-specinitprovideropensearchserverlessconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideropensearchserverlessconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideropensearchserverlessconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideropensearchserverlessconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.roleArnSelector.policy`](#obj-specinitprovideropensearchserverlessconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchserverlessconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchserverlessconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration`](#obj-specinitprovideropensearchserverlessconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationwithrolearn)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef`](#obj-specinitprovideropensearchserverlessconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specinitprovideropensearchserverlessconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector`](#obj-specinitprovideropensearchserverlessconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specinitprovideropensearchserverlessconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specinitprovideropensearchserverlessconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef`](#obj-specinitprovideropensearchserverlessconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationrolearnrefwithname)
          * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.policy`](#obj-specinitprovideropensearchserverlessconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector`](#obj-specinitprovideropensearchserverlessconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specinitprovideropensearchserverlessconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideropensearchserverlessconfigurations3configurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.opensearchserverlessConfiguration.vpcConfig`](#obj-specinitprovideropensearchserverlessconfigurationvpcconfig)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovideropensearchserverlessconfigurationvpcconfigwithrolearn)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovideropensearchserverlessconfigurationvpcconfigwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovideropensearchserverlessconfigurationvpcconfigwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovideropensearchserverlessconfigurationvpcconfigwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovideropensearchserverlessconfigurationvpcconfigwithsubnetidsmixin)
    * [`obj spec.initProvider.redshiftConfiguration`](#obj-specinitproviderredshiftconfiguration)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderredshiftconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderredshiftconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withClusterJdbcurl(clusterJdbcurl)`](#fn-specinitproviderredshiftconfigurationwithclusterjdbcurl)
      * [`fn withCopyOptions(copyOptions)`](#fn-specinitproviderredshiftconfigurationwithcopyoptions)
      * [`fn withDataTableColumns(dataTableColumns)`](#fn-specinitproviderredshiftconfigurationwithdatatablecolumns)
      * [`fn withDataTableName(dataTableName)`](#fn-specinitproviderredshiftconfigurationwithdatatablename)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specinitproviderredshiftconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specinitproviderredshiftconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specinitproviderredshiftconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderredshiftconfigurationwithrolearn)
      * [`fn withS3BackupConfiguration(s3BackupConfiguration)`](#fn-specinitproviderredshiftconfigurationwiths3backupconfiguration)
      * [`fn withS3BackupConfigurationMixin(s3BackupConfiguration)`](#fn-specinitproviderredshiftconfigurationwiths3backupconfigurationmixin)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specinitproviderredshiftconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specinitproviderredshiftconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specinitproviderredshiftconfigurationwiths3configurationmixin)
      * [`fn withUsername(username)`](#fn-specinitproviderredshiftconfigurationwithusername)
      * [`obj spec.initProvider.redshiftConfiguration.cloudwatchLoggingOptions`](#obj-specinitproviderredshiftconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderredshiftconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitproviderredshiftconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specinitproviderredshiftconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.initProvider.redshiftConfiguration.passwordSecretRef`](#obj-specinitproviderredshiftconfigurationpasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderredshiftconfigurationpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderredshiftconfigurationpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderredshiftconfigurationpasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.redshiftConfiguration.processingConfiguration`](#obj-specinitproviderredshiftconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderredshiftconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specinitproviderredshiftconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specinitproviderredshiftconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.initProvider.redshiftConfiguration.processingConfiguration.processors`](#obj-specinitproviderredshiftconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specinitproviderredshiftconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitproviderredshiftconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specinitproviderredshiftconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.initProvider.redshiftConfiguration.processingConfiguration.processors.parameters`](#obj-specinitproviderredshiftconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specinitproviderredshiftconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specinitproviderredshiftconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.initProvider.redshiftConfiguration.roleArnRef`](#obj-specinitproviderredshiftconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specinitproviderredshiftconfigurationrolearnrefwithname)
        * [`obj spec.initProvider.redshiftConfiguration.roleArnRef.policy`](#obj-specinitproviderredshiftconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.redshiftConfiguration.roleArnSelector`](#obj-specinitproviderredshiftconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderredshiftconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderredshiftconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderredshiftconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.redshiftConfiguration.roleArnSelector.policy`](#obj-specinitproviderredshiftconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration`](#obj-specinitproviderredshiftconfigurations3backupconfiguration)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationwithrolearn)
        * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef`](#obj-specinitproviderredshiftconfigurations3backupconfigurationbucketarnref)
          * [`fn withName(name)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationbucketarnrefwithname)
          * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.policy`](#obj-specinitproviderredshiftconfigurations3backupconfigurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationbucketarnrefpolicywithresolve)
        * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector`](#obj-specinitproviderredshiftconfigurations3backupconfigurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.policy`](#obj-specinitproviderredshiftconfigurations3backupconfigurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationbucketarnselectorpolicywithresolve)
        * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions`](#obj-specinitproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef`](#obj-specinitproviderredshiftconfigurations3backupconfigurationrolearnref)
          * [`fn withName(name)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationrolearnrefwithname)
          * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.policy`](#obj-specinitproviderredshiftconfigurations3backupconfigurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector`](#obj-specinitproviderredshiftconfigurations3backupconfigurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.policy`](#obj-specinitproviderredshiftconfigurations3backupconfigurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurations3backupconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.redshiftConfiguration.s3Configuration`](#obj-specinitproviderredshiftconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitproviderredshiftconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitproviderredshiftconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specinitproviderredshiftconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderredshiftconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderredshiftconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitproviderredshiftconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitproviderredshiftconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderredshiftconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderredshiftconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitproviderredshiftconfigurations3configurationwithrolearn)
        * [`obj spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnRef`](#obj-specinitproviderredshiftconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specinitproviderredshiftconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specinitproviderredshiftconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnSelector`](#obj-specinitproviderredshiftconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderredshiftconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderredshiftconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderredshiftconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specinitproviderredshiftconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.initProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specinitproviderredshiftconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderredshiftconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specinitproviderredshiftconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specinitproviderredshiftconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.initProvider.redshiftConfiguration.s3Configuration.roleArnRef`](#obj-specinitproviderredshiftconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specinitproviderredshiftconfigurations3configurationrolearnrefwithname)
          * [`obj spec.initProvider.redshiftConfiguration.s3Configuration.roleArnRef.policy`](#obj-specinitproviderredshiftconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.redshiftConfiguration.s3Configuration.roleArnSelector`](#obj-specinitproviderredshiftconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderredshiftconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderredshiftconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderredshiftconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.redshiftConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specinitproviderredshiftconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderredshiftconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderredshiftconfigurations3configurationrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.serverSideEncryption`](#obj-specinitproviderserversideencryption)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderserversideencryptionwithenabled)
      * [`fn withKeyArn(keyArn)`](#fn-specinitproviderserversideencryptionwithkeyarn)
      * [`fn withKeyType(keyType)`](#fn-specinitproviderserversideencryptionwithkeytype)
    * [`obj spec.initProvider.snowflakeConfiguration`](#obj-specinitprovidersnowflakeconfiguration)
      * [`fn withAccountUrl(accountUrl)`](#fn-specinitprovidersnowflakeconfigurationwithaccounturl)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitprovidersnowflakeconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitprovidersnowflakeconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withContentColumnName(contentColumnName)`](#fn-specinitprovidersnowflakeconfigurationwithcontentcolumnname)
      * [`fn withDataLoadingOption(dataLoadingOption)`](#fn-specinitprovidersnowflakeconfigurationwithdataloadingoption)
      * [`fn withDatabase(database)`](#fn-specinitprovidersnowflakeconfigurationwithdatabase)
      * [`fn withMetadataColumnName(metadataColumnName)`](#fn-specinitprovidersnowflakeconfigurationwithmetadatacolumnname)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specinitprovidersnowflakeconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specinitprovidersnowflakeconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specinitprovidersnowflakeconfigurationwithretryduration)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidersnowflakeconfigurationwithrolearn)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specinitprovidersnowflakeconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specinitprovidersnowflakeconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specinitprovidersnowflakeconfigurationwiths3configurationmixin)
      * [`fn withSchema(schema)`](#fn-specinitprovidersnowflakeconfigurationwithschema)
      * [`fn withSnowflakeRoleConfiguration(snowflakeRoleConfiguration)`](#fn-specinitprovidersnowflakeconfigurationwithsnowflakeroleconfiguration)
      * [`fn withSnowflakeRoleConfigurationMixin(snowflakeRoleConfiguration)`](#fn-specinitprovidersnowflakeconfigurationwithsnowflakeroleconfigurationmixin)
      * [`fn withSnowflakeVpcConfiguration(snowflakeVpcConfiguration)`](#fn-specinitprovidersnowflakeconfigurationwithsnowflakevpcconfiguration)
      * [`fn withSnowflakeVpcConfigurationMixin(snowflakeVpcConfiguration)`](#fn-specinitprovidersnowflakeconfigurationwithsnowflakevpcconfigurationmixin)
      * [`fn withTable(table)`](#fn-specinitprovidersnowflakeconfigurationwithtable)
      * [`fn withUser(user)`](#fn-specinitprovidersnowflakeconfigurationwithuser)
      * [`obj spec.initProvider.snowflakeConfiguration.cloudwatchLoggingOptions`](#obj-specinitprovidersnowflakeconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidersnowflakeconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovidersnowflakeconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specinitprovidersnowflakeconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.initProvider.snowflakeConfiguration.keyPassphraseSecretRef`](#obj-specinitprovidersnowflakeconfigurationkeypassphrasesecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersnowflakeconfigurationkeypassphrasesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersnowflakeconfigurationkeypassphrasesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersnowflakeconfigurationkeypassphrasesecretrefwithnamespace)
      * [`obj spec.initProvider.snowflakeConfiguration.privateKeySecretRef`](#obj-specinitprovidersnowflakeconfigurationprivatekeysecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersnowflakeconfigurationprivatekeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersnowflakeconfigurationprivatekeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersnowflakeconfigurationprivatekeysecretrefwithnamespace)
      * [`obj spec.initProvider.snowflakeConfiguration.processingConfiguration`](#obj-specinitprovidersnowflakeconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidersnowflakeconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specinitprovidersnowflakeconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specinitprovidersnowflakeconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.initProvider.snowflakeConfiguration.processingConfiguration.processors`](#obj-specinitprovidersnowflakeconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specinitprovidersnowflakeconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitprovidersnowflakeconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specinitprovidersnowflakeconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.initProvider.snowflakeConfiguration.processingConfiguration.processors.parameters`](#obj-specinitprovidersnowflakeconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specinitprovidersnowflakeconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specinitprovidersnowflakeconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.initProvider.snowflakeConfiguration.roleArnRef`](#obj-specinitprovidersnowflakeconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specinitprovidersnowflakeconfigurationrolearnrefwithname)
        * [`obj spec.initProvider.snowflakeConfiguration.roleArnRef.policy`](#obj-specinitprovidersnowflakeconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersnowflakeconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersnowflakeconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.snowflakeConfiguration.roleArnSelector`](#obj-specinitprovidersnowflakeconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersnowflakeconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersnowflakeconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersnowflakeconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.snowflakeConfiguration.roleArnSelector.policy`](#obj-specinitprovidersnowflakeconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersnowflakeconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersnowflakeconfigurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration`](#obj-specinitprovidersnowflakeconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitprovidersnowflakeconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitprovidersnowflakeconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specinitprovidersnowflakeconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitprovidersnowflakeconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitprovidersnowflakeconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitprovidersnowflakeconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitprovidersnowflakeconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitprovidersnowflakeconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specinitprovidersnowflakeconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidersnowflakeconfigurations3configurationwithrolearn)
        * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnRef`](#obj-specinitprovidersnowflakeconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specinitprovidersnowflakeconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specinitprovidersnowflakeconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersnowflakeconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersnowflakeconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector`](#obj-specinitprovidersnowflakeconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersnowflakeconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersnowflakeconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersnowflakeconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specinitprovidersnowflakeconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersnowflakeconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersnowflakeconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specinitprovidersnowflakeconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specinitprovidersnowflakeconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovidersnowflakeconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specinitprovidersnowflakeconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnRef`](#obj-specinitprovidersnowflakeconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specinitprovidersnowflakeconfigurations3configurationrolearnrefwithname)
          * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnRef.policy`](#obj-specinitprovidersnowflakeconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersnowflakeconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersnowflakeconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnSelector`](#obj-specinitprovidersnowflakeconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersnowflakeconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersnowflakeconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersnowflakeconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specinitprovidersnowflakeconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersnowflakeconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersnowflakeconfigurations3configurationrolearnselectorpolicywithresolve)
      * [`obj spec.initProvider.snowflakeConfiguration.snowflakeRoleConfiguration`](#obj-specinitprovidersnowflakeconfigurationsnowflakeroleconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidersnowflakeconfigurationsnowflakeroleconfigurationwithenabled)
        * [`fn withSnowflakeRole(snowflakeRole)`](#fn-specinitprovidersnowflakeconfigurationsnowflakeroleconfigurationwithsnowflakerole)
      * [`obj spec.initProvider.snowflakeConfiguration.snowflakeVpcConfiguration`](#obj-specinitprovidersnowflakeconfigurationsnowflakevpcconfiguration)
        * [`fn withPrivateLinkVpceId(privateLinkVpceId)`](#fn-specinitprovidersnowflakeconfigurationsnowflakevpcconfigurationwithprivatelinkvpceid)
    * [`obj spec.initProvider.splunkConfiguration`](#obj-specinitprovidersplunkconfiguration)
      * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitprovidersplunkconfigurationwithbufferinginterval)
      * [`fn withBufferingSize(bufferingSize)`](#fn-specinitprovidersplunkconfigurationwithbufferingsize)
      * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitprovidersplunkconfigurationwithcloudwatchloggingoptions)
      * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitprovidersplunkconfigurationwithcloudwatchloggingoptionsmixin)
      * [`fn withHecAcknowledgmentTimeout(hecAcknowledgmentTimeout)`](#fn-specinitprovidersplunkconfigurationwithhecacknowledgmenttimeout)
      * [`fn withHecEndpoint(hecEndpoint)`](#fn-specinitprovidersplunkconfigurationwithhecendpoint)
      * [`fn withHecEndpointType(hecEndpointType)`](#fn-specinitprovidersplunkconfigurationwithhecendpointtype)
      * [`fn withProcessingConfiguration(processingConfiguration)`](#fn-specinitprovidersplunkconfigurationwithprocessingconfiguration)
      * [`fn withProcessingConfigurationMixin(processingConfiguration)`](#fn-specinitprovidersplunkconfigurationwithprocessingconfigurationmixin)
      * [`fn withRetryDuration(retryDuration)`](#fn-specinitprovidersplunkconfigurationwithretryduration)
      * [`fn withS3BackupMode(s3BackupMode)`](#fn-specinitprovidersplunkconfigurationwiths3backupmode)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specinitprovidersplunkconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specinitprovidersplunkconfigurationwiths3configurationmixin)
      * [`obj spec.initProvider.splunkConfiguration.cloudwatchLoggingOptions`](#obj-specinitprovidersplunkconfigurationcloudwatchloggingoptions)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidersplunkconfigurationcloudwatchloggingoptionswithenabled)
        * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovidersplunkconfigurationcloudwatchloggingoptionswithloggroupname)
        * [`fn withLogStreamName(logStreamName)`](#fn-specinitprovidersplunkconfigurationcloudwatchloggingoptionswithlogstreamname)
      * [`obj spec.initProvider.splunkConfiguration.hecTokenSecretRef`](#obj-specinitprovidersplunkconfigurationhectokensecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersplunkconfigurationhectokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersplunkconfigurationhectokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersplunkconfigurationhectokensecretrefwithnamespace)
      * [`obj spec.initProvider.splunkConfiguration.processingConfiguration`](#obj-specinitprovidersplunkconfigurationprocessingconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidersplunkconfigurationprocessingconfigurationwithenabled)
        * [`fn withProcessors(processors)`](#fn-specinitprovidersplunkconfigurationprocessingconfigurationwithprocessors)
        * [`fn withProcessorsMixin(processors)`](#fn-specinitprovidersplunkconfigurationprocessingconfigurationwithprocessorsmixin)
        * [`obj spec.initProvider.splunkConfiguration.processingConfiguration.processors`](#obj-specinitprovidersplunkconfigurationprocessingconfigurationprocessors)
          * [`fn withParameters(parameters)`](#fn-specinitprovidersplunkconfigurationprocessingconfigurationprocessorswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specinitprovidersplunkconfigurationprocessingconfigurationprocessorswithparametersmixin)
          * [`fn withType(type)`](#fn-specinitprovidersplunkconfigurationprocessingconfigurationprocessorswithtype)
          * [`obj spec.initProvider.splunkConfiguration.processingConfiguration.processors.parameters`](#obj-specinitprovidersplunkconfigurationprocessingconfigurationprocessorsparameters)
            * [`fn withParameterName(parameterName)`](#fn-specinitprovidersplunkconfigurationprocessingconfigurationprocessorsparameterswithparametername)
            * [`fn withParameterValue(parameterValue)`](#fn-specinitprovidersplunkconfigurationprocessingconfigurationprocessorsparameterswithparametervalue)
      * [`obj spec.initProvider.splunkConfiguration.s3Configuration`](#obj-specinitprovidersplunkconfigurations3configuration)
        * [`fn withBucketArn(bucketArn)`](#fn-specinitprovidersplunkconfigurations3configurationwithbucketarn)
        * [`fn withBufferingInterval(bufferingInterval)`](#fn-specinitprovidersplunkconfigurations3configurationwithbufferinginterval)
        * [`fn withBufferingSize(bufferingSize)`](#fn-specinitprovidersplunkconfigurations3configurationwithbufferingsize)
        * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitprovidersplunkconfigurations3configurationwithcloudwatchloggingoptions)
        * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitprovidersplunkconfigurations3configurationwithcloudwatchloggingoptionsmixin)
        * [`fn withCompressionFormat(compressionFormat)`](#fn-specinitprovidersplunkconfigurations3configurationwithcompressionformat)
        * [`fn withErrorOutputPrefix(errorOutputPrefix)`](#fn-specinitprovidersplunkconfigurations3configurationwitherroroutputprefix)
        * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitprovidersplunkconfigurations3configurationwithkmskeyarn)
        * [`fn withPrefix(prefix)`](#fn-specinitprovidersplunkconfigurations3configurationwithprefix)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidersplunkconfigurations3configurationwithrolearn)
        * [`obj spec.initProvider.splunkConfiguration.s3Configuration.bucketArnRef`](#obj-specinitprovidersplunkconfigurations3configurationbucketarnref)
          * [`fn withName(name)`](#fn-specinitprovidersplunkconfigurations3configurationbucketarnrefwithname)
          * [`obj spec.initProvider.splunkConfiguration.s3Configuration.bucketArnRef.policy`](#obj-specinitprovidersplunkconfigurations3configurationbucketarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersplunkconfigurations3configurationbucketarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersplunkconfigurations3configurationbucketarnrefpolicywithresolve)
        * [`obj spec.initProvider.splunkConfiguration.s3Configuration.bucketArnSelector`](#obj-specinitprovidersplunkconfigurations3configurationbucketarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersplunkconfigurations3configurationbucketarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersplunkconfigurations3configurationbucketarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersplunkconfigurations3configurationbucketarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.splunkConfiguration.s3Configuration.bucketArnSelector.policy`](#obj-specinitprovidersplunkconfigurations3configurationbucketarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersplunkconfigurations3configurationbucketarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersplunkconfigurations3configurationbucketarnselectorpolicywithresolve)
        * [`obj spec.initProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions`](#obj-specinitprovidersplunkconfigurations3configurationcloudwatchloggingoptions)
          * [`fn withEnabled(enabled)`](#fn-specinitprovidersplunkconfigurations3configurationcloudwatchloggingoptionswithenabled)
          * [`fn withLogGroupName(logGroupName)`](#fn-specinitprovidersplunkconfigurations3configurationcloudwatchloggingoptionswithloggroupname)
          * [`fn withLogStreamName(logStreamName)`](#fn-specinitprovidersplunkconfigurations3configurationcloudwatchloggingoptionswithlogstreamname)
        * [`obj spec.initProvider.splunkConfiguration.s3Configuration.roleArnRef`](#obj-specinitprovidersplunkconfigurations3configurationrolearnref)
          * [`fn withName(name)`](#fn-specinitprovidersplunkconfigurations3configurationrolearnrefwithname)
          * [`obj spec.initProvider.splunkConfiguration.s3Configuration.roleArnRef.policy`](#obj-specinitprovidersplunkconfigurations3configurationrolearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersplunkconfigurations3configurationrolearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersplunkconfigurations3configurationrolearnrefpolicywithresolve)
        * [`obj spec.initProvider.splunkConfiguration.s3Configuration.roleArnSelector`](#obj-specinitprovidersplunkconfigurations3configurationrolearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersplunkconfigurations3configurationrolearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersplunkconfigurations3configurationrolearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersplunkconfigurations3configurationrolearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.splunkConfiguration.s3Configuration.roleArnSelector.policy`](#obj-specinitprovidersplunkconfigurations3configurationrolearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersplunkconfigurations3configurationrolearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersplunkconfigurations3configurationrolearnselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
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

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withDestination

```ts
withDestination(destination)
```

"–  This is the destination to where the data is delivered. The only options are s3 (Deprecated, use extended_s3 instead), extended_s3, redshift, elasticsearch, splunk, http_endpoint, opensearch, opensearchserverless and snowflake."

### fn spec.forProvider.withDestinationId

```ts
withDestinationId(destinationId)
```



### fn spec.forProvider.withElasticsearchConfiguration

```ts
withElasticsearchConfiguration(elasticsearchConfiguration)
```

"Configuration options when destination is elasticsearch. See elasticsearch_configuration block below for details."

### fn spec.forProvider.withElasticsearchConfigurationMixin

```ts
withElasticsearchConfigurationMixin(elasticsearchConfiguration)
```

"Configuration options when destination is elasticsearch. See elasticsearch_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExtendedS3Configuration

```ts
withExtendedS3Configuration(extendedS3Configuration)
```

"Enhanced configuration options for the s3 destination. See extended_s3_configuration block below for details."

### fn spec.forProvider.withExtendedS3ConfigurationMixin

```ts
withExtendedS3ConfigurationMixin(extendedS3Configuration)
```

"Enhanced configuration options for the s3 destination. See extended_s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHttpEndpointConfiguration

```ts
withHttpEndpointConfiguration(httpEndpointConfiguration)
```

"Configuration options when destination is http_endpoint. Requires the user to also specify an s3_configuration block.  See http_endpoint_configuration block below for details."

### fn spec.forProvider.withHttpEndpointConfigurationMixin

```ts
withHttpEndpointConfigurationMixin(httpEndpointConfiguration)
```

"Configuration options when destination is http_endpoint. Requires the user to also specify an s3_configuration block.  See http_endpoint_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKinesisSourceConfiguration

```ts
withKinesisSourceConfiguration(kinesisSourceConfiguration)
```

"The stream and role Amazon Resource Names (ARNs) for a Kinesis data stream used as the source for a delivery stream. See kinesis_source_configuration block below for details."

### fn spec.forProvider.withKinesisSourceConfigurationMixin

```ts
withKinesisSourceConfigurationMixin(kinesisSourceConfiguration)
```

"The stream and role Amazon Resource Names (ARNs) for a Kinesis data stream used as the source for a delivery stream. See kinesis_source_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMskSourceConfiguration

```ts
withMskSourceConfiguration(mskSourceConfiguration)
```

"The configuration for the Amazon MSK cluster to be used as the source for a delivery stream. See msk_source_configuration block below for details."

### fn spec.forProvider.withMskSourceConfigurationMixin

```ts
withMskSourceConfigurationMixin(mskSourceConfiguration)
```

"The configuration for the Amazon MSK cluster to be used as the source for a delivery stream. See msk_source_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"A name to identify the stream. This is unique to the AWS account and region the Stream is created in. When using for WAF logging, name must be prefixed with aws-waf-logs-. See AWS Documentation for more details."

### fn spec.forProvider.withOpensearchConfiguration

```ts
withOpensearchConfiguration(opensearchConfiguration)
```

"Configuration options when destination is opensearch. See opensearch_configuration block below for details."

### fn spec.forProvider.withOpensearchConfigurationMixin

```ts
withOpensearchConfigurationMixin(opensearchConfiguration)
```

"Configuration options when destination is opensearch. See opensearch_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOpensearchserverlessConfiguration

```ts
withOpensearchserverlessConfiguration(opensearchserverlessConfiguration)
```

"Configuration options when destination is opensearchserverless. See opensearchserverless_configuration block below for details."

### fn spec.forProvider.withOpensearchserverlessConfigurationMixin

```ts
withOpensearchserverlessConfigurationMixin(opensearchserverlessConfiguration)
```

"Configuration options when destination is opensearchserverless. See opensearchserverless_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedshiftConfiguration

```ts
withRedshiftConfiguration(redshiftConfiguration)
```

"Configuration options when destination is redshift. Requires the user to also specify an s3_configuration block. See redshift_configuration block below for details."

### fn spec.forProvider.withRedshiftConfigurationMixin

```ts
withRedshiftConfigurationMixin(redshiftConfiguration)
```

"Configuration options when destination is redshift. Requires the user to also specify an s3_configuration block. See redshift_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"If you don't specify an AWS Region, the default is the current region.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withServerSideEncryption

```ts
withServerSideEncryption(serverSideEncryption)
```

"Encrypt at rest options. See server_side_encryption block below for details."

### fn spec.forProvider.withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin(serverSideEncryption)
```

"Encrypt at rest options. See server_side_encryption block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnowflakeConfiguration

```ts
withSnowflakeConfiguration(snowflakeConfiguration)
```

"Configuration options when destination is snowflake. See snowflake_configuration block below for details."

### fn spec.forProvider.withSnowflakeConfigurationMixin

```ts
withSnowflakeConfigurationMixin(snowflakeConfiguration)
```

"Configuration options when destination is snowflake. See snowflake_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSplunkConfiguration

```ts
withSplunkConfiguration(splunkConfiguration)
```

"Configuration options when destination is splunk. See splunk_configuration block below for details."

### fn spec.forProvider.withSplunkConfigurationMixin

```ts
withSplunkConfigurationMixin(splunkConfiguration)
```

"Configuration options when destination is splunk. See splunk_configuration block below for details."

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

"Configuration options when destination is elasticsearch. See elasticsearch_configuration block below for details."

### fn spec.forProvider.elasticsearchConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 900, before delivering it to the destination.  The default value is 300s."

### fn spec.forProvider.elasticsearchConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 100, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.elasticsearchConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.elasticsearchConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.elasticsearchConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Amazon Elasticsearch, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

### fn spec.forProvider.elasticsearchConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon ES Configuration API and for indexing documents.  The IAM role must have permission for DescribeElasticsearchDomain, DescribeElasticsearchDomains, and DescribeElasticsearchDomainConfig.  The pattern needs to be arn:.*."

### fn spec.forProvider.elasticsearchConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedDocumentsOnly and AllDocuments.  Default value is FailedDocumentsOnly."

### fn spec.forProvider.elasticsearchConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.elasticsearchConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.withTypeName

```ts
withTypeName(typeName)
```

"The Elasticsearch type name with maximum length of 100 characters."

### fn spec.forProvider.elasticsearchConfiguration.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to Elastic Search associated with the VPC. See vpc_config block below for details."

### fn spec.forProvider.elasticsearchConfiguration.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to Elastic Search associated with the VPC. See vpc_config block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.domainArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.domainArnSelector

"Selector for a Domain in elasticsearch to populate domainArn."

### fn spec.forProvider.elasticsearchConfiguration.domainArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.domainArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.elasticsearchConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.vpcConfig

"The VPC configuration for the delivery stream to connect to Elastic Search associated with the VPC. See vpc_config block below for details."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.extendedS3Configuration

"Enhanced configuration options for the s3 destination. See extended_s3_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.extendedS3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.extendedS3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.extendedS3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.extendedS3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.extendedS3Configuration.withCustomTimeZone

```ts
withCustomTimeZone(customTimeZone)
```

"The time zone you prefer. Valid values are UTC or a non-3-letter IANA time zones (for example, America/Los_Angeles). Default value is UTC."

### fn spec.forProvider.extendedS3Configuration.withDataFormatConversionConfiguration

```ts
withDataFormatConversionConfiguration(dataFormatConversionConfiguration)
```

"Nested argument for the serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3. See data_format_conversion_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.withDataFormatConversionConfigurationMixin

```ts
withDataFormatConversionConfigurationMixin(dataFormatConversionConfiguration)
```

"Nested argument for the serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3. See data_format_conversion_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withDynamicPartitioningConfiguration

```ts
withDynamicPartitioningConfiguration(dynamicPartitioningConfiguration)
```

"The configuration for dynamic partitioning. Required when using dynamic partitioning. See dynamic_partitioning_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.withDynamicPartitioningConfigurationMixin

```ts
withDynamicPartitioningConfigurationMixin(dynamicPartitioningConfiguration)
```

"The configuration for dynamic partitioning. Required when using dynamic partitioning. See dynamic_partitioning_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.extendedS3Configuration.withFileExtension

```ts
withFileExtension(fileExtension)
```

"The file extension to override the default file extension (for example, .json)."

### fn spec.forProvider.extendedS3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.extendedS3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.extendedS3Configuration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.extendedS3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"Nested argument for the serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3. See data_format_conversion_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withInputFormatConfiguration

```ts
withInputFormatConfiguration(inputFormatConfiguration)
```

"Specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. See input_format_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withInputFormatConfigurationMixin

```ts
withInputFormatConfigurationMixin(inputFormatConfiguration)
```

"Specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. See input_format_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withOutputFormatConfiguration

```ts
withOutputFormatConfiguration(outputFormatConfiguration)
```

"Specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. See output_format_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withOutputFormatConfigurationMixin

```ts
withOutputFormatConfigurationMixin(outputFormatConfiguration)
```

"Specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. See output_format_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withSchemaConfiguration

```ts
withSchemaConfiguration(schemaConfiguration)
```

"Specifies the AWS Glue Data Catalog table that contains the column information. See schema_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.withSchemaConfigurationMixin

```ts
withSchemaConfigurationMixin(schemaConfiguration)
```

"Specifies the AWS Glue Data Catalog table that contains the column information. See schema_configuration block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration

"Specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. See input_format_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.withDeserializer

```ts
withDeserializer(deserializer)
```

"Specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. See deserializer block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.withDeserializerMixin

```ts
withDeserializerMixin(deserializer)
```

"Specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. See deserializer block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer

"Specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. See deserializer block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withHiveJsonSerDe

```ts
withHiveJsonSerDe(hiveJsonSerDe)
```

"Specifies the native Hive / HCatalog JsonSerDe. More details below. See hive_json_ser_de block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withHiveJsonSerDeMixin

```ts
withHiveJsonSerDeMixin(hiveJsonSerDe)
```

"Specifies the native Hive / HCatalog JsonSerDe. More details below. See hive_json_ser_de block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withOpenXJsonSerDe

```ts
withOpenXJsonSerDe(openXJsonSerDe)
```

"Specifies the OpenX SerDe. See open_x_json_ser_de block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withOpenXJsonSerDeMixin

```ts
withOpenXJsonSerDeMixin(openXJsonSerDe)
```

"Specifies the OpenX SerDe. See open_x_json_ser_de block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe

"Specifies the native Hive / HCatalog JsonSerDe. More details below. See hive_json_ser_de block below for details."

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

"Specifies the OpenX SerDe. See open_x_json_ser_de block below for details."

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

"Specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. See output_format_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.withSerializer

```ts
withSerializer(serializer)
```

"Specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. See serializer block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.withSerializerMixin

```ts
withSerializerMixin(serializer)
```

"Specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. See serializer block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer

"Specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. See serializer block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withOrcSerDe

```ts
withOrcSerDe(orcSerDe)
```

"Specifies converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC. See orc_ser_de block below for details."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withOrcSerDeMixin

```ts
withOrcSerDeMixin(orcSerDe)
```

"Specifies converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC. See orc_ser_de block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withParquetSerDe

```ts
withParquetSerDe(parquetSerDe)
```

"Specifies converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet. More details below."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withParquetSerDeMixin

```ts
withParquetSerDeMixin(parquetSerDe)
```

"Specifies converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet. More details below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe

"Specifies converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC. See orc_ser_de block below for details."

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

"Specifies converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet. More details below."

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

"Specifies the AWS Glue Data Catalog table that contains the column information. See schema_configuration block below for details."

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

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector

"Selector for a CatalogTable in glue to populate tableName."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.dynamicPartitioningConfiguration

"The configuration for dynamic partitioning. Required when using dynamic partitioning. See dynamic_partitioning_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.dynamicPartitioningConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.extendedS3Configuration.dynamicPartitioningConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Splunk, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

## obj spec.forProvider.extendedS3Configuration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.extendedS3Configuration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extendedS3Configuration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.extendedS3Configuration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.extendedS3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.extendedS3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.extendedS3Configuration.s3BackupConfiguration

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.extendedS3Configuration.s3BackupConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.forProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"Configuration options when destination is http_endpoint. Requires the user to also specify an s3_configuration block.  See http_endpoint_configuration block below for details."

### fn spec.forProvider.httpEndpointConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds, before delivering it to the destination. The default value is 300 (5 minutes)."

### fn spec.forProvider.httpEndpointConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs, before delivering it to the destination. The default value is 5."

### fn spec.forProvider.httpEndpointConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.httpEndpointConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.httpEndpointConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.withRequestConfiguration

```ts
withRequestConfiguration(requestConfiguration)
```

"The request configuration.  See request_configuration block below for details."

### fn spec.forProvider.httpEndpointConfiguration.withRequestConfigurationMixin

```ts
withRequestConfigurationMixin(requestConfiguration)
```

"The request configuration.  See request_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"Total amount of seconds Firehose spends on retries. This duration starts after the initial attempt fails, It does not include the time periods during which Firehose waits for acknowledgment from the specified destination after each attempt. Valid values between 0 and 7200. Default is 300."

### fn spec.forProvider.httpEndpointConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"Kinesis Data Firehose uses this IAM role for all the permissions that the delivery stream needs. The pattern needs to be arn:.*."

### fn spec.forProvider.httpEndpointConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedDataOnly and AllData.  Default value is FailedDataOnly."

### fn spec.forProvider.httpEndpointConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.httpEndpointConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

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

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

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

"The request configuration.  See request_configuration block below for details."

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.withCommonAttributes

```ts
withCommonAttributes(commonAttributes)
```

"Describes the metadata sent to the HTTP endpoint destination. See common_attributes block below for details."

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.withCommonAttributesMixin

```ts
withCommonAttributesMixin(commonAttributes)
```

"Describes the metadata sent to the HTTP endpoint destination. See common_attributes block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.withContentEncoding

```ts
withContentEncoding(contentEncoding)
```

"Kinesis Data Firehose uses the content encoding to compress the body of a request before sending the request to the destination. Valid values are NONE and GZIP.  Default value is NONE."

## obj spec.forProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes

"Describes the metadata sent to the HTTP endpoint destination. See common_attributes block below for details."

### fn spec.forProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes.withName

```ts
withName(name)
```

"The name of the HTTP endpoint common attribute."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpEndpointConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpEndpointConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.httpEndpointConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpEndpointConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kinesisSourceConfiguration

"The stream and role Amazon Resource Names (ARNs) for a Kinesis data stream used as the source for a delivery stream. See kinesis_source_configuration block below for details."

### fn spec.forProvider.kinesisSourceConfiguration.withKinesisStreamArn

```ts
withKinesisStreamArn(kinesisStreamArn)
```

"The kinesis stream used as the source of the firehose delivery stream."

### fn spec.forProvider.kinesisSourceConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the role that provides access to the source Kinesis stream."

## obj spec.forProvider.mskSourceConfiguration

"The configuration for the Amazon MSK cluster to be used as the source for a delivery stream. See msk_source_configuration block below for details."

### fn spec.forProvider.mskSourceConfiguration.withAuthenticationConfiguration

```ts
withAuthenticationConfiguration(authenticationConfiguration)
```

"The authentication configuration of the Amazon MSK cluster. See authentication_configuration block below for details."

### fn spec.forProvider.mskSourceConfiguration.withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin(authenticationConfiguration)
```

"The authentication configuration of the Amazon MSK cluster. See authentication_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.mskSourceConfiguration.withMskClusterArn

```ts
withMskClusterArn(mskClusterArn)
```

"The ARN of the Amazon MSK cluster."

### fn spec.forProvider.mskSourceConfiguration.withTopicName

```ts
withTopicName(topicName)
```

"The topic name within the Amazon MSK cluster."

## obj spec.forProvider.mskSourceConfiguration.authenticationConfiguration

"The authentication configuration of the Amazon MSK cluster. See authentication_configuration block below for details."

### fn spec.forProvider.mskSourceConfiguration.authenticationConfiguration.withConnectivity

```ts
withConnectivity(connectivity)
```

"The type of connectivity used to access the Amazon MSK cluster. Valid values: PUBLIC, PRIVATE."

### fn spec.forProvider.mskSourceConfiguration.authenticationConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the role used to access the Amazon MSK cluster."

## obj spec.forProvider.opensearchConfiguration

"Configuration options when destination is opensearch. See opensearch_configuration block below for details."

### fn spec.forProvider.opensearchConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 900, before delivering it to the destination.  The default value is 300s."

### fn spec.forProvider.opensearchConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 100, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.opensearchConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.opensearchConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchConfiguration.withClusterEndpoint

```ts
withClusterEndpoint(clusterEndpoint)
```

"The endpoint to use when communicating with the cluster. Conflicts with domain_arn."

### fn spec.forProvider.opensearchConfiguration.withDocumentIdOptions

```ts
withDocumentIdOptions(documentIdOptions)
```

"The method for setting up document ID. See [document_id_options block] below for details."

### fn spec.forProvider.opensearchConfiguration.withDocumentIdOptionsMixin

```ts
withDocumentIdOptionsMixin(documentIdOptions)
```

"The method for setting up document ID. See [document_id_options block] below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchConfiguration.withDomainArn

```ts
withDomainArn(domainArn)
```

"The ARN of the Amazon ES domain.  The pattern needs to be arn:.*.  Conflicts with cluster_endpoint."

### fn spec.forProvider.opensearchConfiguration.withIndexName

```ts
withIndexName(indexName)
```

"The OpenSearch index name."

### fn spec.forProvider.opensearchConfiguration.withIndexRotationPeriod

```ts
withIndexRotationPeriod(indexRotationPeriod)
```

"The OpenSearch index rotation period.  Index rotation appends a timestamp to the IndexName to facilitate expiration of old data.  Valid values are NoRotation, OneHour, OneDay, OneWeek, and OneMonth.  The default value is OneDay."

### fn spec.forProvider.opensearchConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration. See processing_configuration block below for details."

### fn spec.forProvider.opensearchConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration. See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Amazon OpenSearch, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

### fn spec.forProvider.opensearchConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon ES Configuration API and for indexing documents.  The IAM role must have permission for DescribeDomain, DescribeDomains, and DescribeDomainConfig.  The pattern needs to be arn:.*."

### fn spec.forProvider.opensearchConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedDocumentsOnly and AllDocuments.  Default value is FailedDocumentsOnly."

### fn spec.forProvider.opensearchConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.opensearchConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchConfiguration.withTypeName

```ts
withTypeName(typeName)
```

"The Elasticsearch type name with maximum length of 100 characters. Types are deprecated in OpenSearch_1.1. TypeName must be empty."

### fn spec.forProvider.opensearchConfiguration.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to OpenSearch associated with the VPC. See vpc_config block below for details."

### fn spec.forProvider.opensearchConfiguration.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to OpenSearch associated with the VPC. See vpc_config block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.opensearchConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.opensearchConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.opensearchConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.opensearchConfiguration.documentIdOptions

"The method for setting up document ID. See [document_id_options block] below for details."

### fn spec.forProvider.opensearchConfiguration.documentIdOptions.withDefaultDocumentIdFormat

```ts
withDefaultDocumentIdFormat(defaultDocumentIdFormat)
```

"The method for setting up document ID. Valid values: FIREHOSE_DEFAULT, NO_DOCUMENT_ID."

## obj spec.forProvider.opensearchConfiguration.domainArnRef

"Reference to a Domain in opensearch to populate domainArn."

### fn spec.forProvider.opensearchConfiguration.domainArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.opensearchConfiguration.domainArnRef.policy

"Policies for referencing."

### fn spec.forProvider.opensearchConfiguration.domainArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.domainArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchConfiguration.domainArnSelector

"Selector for a Domain in opensearch to populate domainArn."

### fn spec.forProvider.opensearchConfiguration.domainArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.opensearchConfiguration.domainArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.opensearchConfiguration.domainArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchConfiguration.domainArnSelector.policy

"Policies for selection."

### fn spec.forProvider.opensearchConfiguration.domainArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.domainArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchConfiguration.processingConfiguration

"The data processing configuration. See processing_configuration block below for details."

### fn spec.forProvider.opensearchConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.opensearchConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.opensearchConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.opensearchConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.opensearchConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.opensearchConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.opensearchConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.forProvider.opensearchConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.forProvider.opensearchConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.opensearchConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.opensearchConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.opensearchConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.opensearchConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.opensearchConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.opensearchConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.opensearchConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.opensearchConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchConfiguration.vpcConfig

"The VPC configuration for the delivery stream to connect to OpenSearch associated with the VPC. See vpc_config block below for details."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

### fn spec.forProvider.opensearchConfiguration.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchConfiguration.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchConfiguration.vpcConfig.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.opensearchConfiguration.vpcConfig.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchConfiguration.vpcConfig.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchConfiguration.vpcConfig.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchConfiguration.vpcConfig.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchserverlessConfiguration

"Configuration options when destination is opensearchserverless. See opensearchserverless_configuration block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 900, before delivering it to the destination.  The default value is 300s."

### fn spec.forProvider.opensearchserverlessConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 100, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.opensearchserverlessConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchserverlessConfiguration.withCollectionEndpoint

```ts
withCollectionEndpoint(collectionEndpoint)
```

"The endpoint to use when communicating with the collection in the Serverless offering for Amazon OpenSearch Service."

### fn spec.forProvider.opensearchserverlessConfiguration.withIndexName

```ts
withIndexName(indexName)
```

"The Serverless offering for Amazon OpenSearch Service index name."

### fn spec.forProvider.opensearchserverlessConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchserverlessConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to the Serverless offering for Amazon OpenSearch Service, the total amount of time, in seconds between 0 to 7200, during which Kinesis Data Firehose retries delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

### fn spec.forProvider.opensearchserverlessConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the IAM role to be assumed by Kinesis Data Firehose for calling the Serverless offering for Amazon OpenSearch Service Configuration API and for indexing documents.  The pattern needs to be arn:.*."

### fn spec.forProvider.opensearchserverlessConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedDocumentsOnly and AllDocuments.  Default value is FailedDocumentsOnly."

### fn spec.forProvider.opensearchserverlessConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchserverlessConfiguration.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to OpenSearch Serverless associated with the VPC. See vpc_config block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to OpenSearch Serverless associated with the VPC. See vpc_config block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.opensearchserverlessConfiguration.collectionEndpointRef

"Reference to a Collection in opensearchserverless to populate collectionEndpoint."

### fn spec.forProvider.opensearchserverlessConfiguration.collectionEndpointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.opensearchserverlessConfiguration.collectionEndpointRef.policy

"Policies for referencing."

### fn spec.forProvider.opensearchserverlessConfiguration.collectionEndpointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchserverlessConfiguration.collectionEndpointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchserverlessConfiguration.collectionEndpointSelector

"Selector for a Collection in opensearchserverless to populate collectionEndpoint."

### fn spec.forProvider.opensearchserverlessConfiguration.collectionEndpointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.opensearchserverlessConfiguration.collectionEndpointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.opensearchserverlessConfiguration.collectionEndpointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchserverlessConfiguration.collectionEndpointSelector.policy

"Policies for selection."

### fn spec.forProvider.opensearchserverlessConfiguration.collectionEndpointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchserverlessConfiguration.collectionEndpointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchserverlessConfiguration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.forProvider.opensearchserverlessConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.forProvider.opensearchserverlessConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchserverlessConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.opensearchserverlessConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.opensearchserverlessConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchserverlessConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchserverlessConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchserverlessConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.opensearchserverlessConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.opensearchserverlessConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchserverlessConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.opensearchserverlessConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchserverlessConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.opensearchserverlessConfiguration.vpcConfig

"The VPC configuration for the delivery stream to connect to OpenSearch Serverless associated with the VPC. See vpc_config block below for details."

### fn spec.forProvider.opensearchserverlessConfiguration.vpcConfig.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

### fn spec.forProvider.opensearchserverlessConfiguration.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

### fn spec.forProvider.opensearchserverlessConfiguration.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.opensearchserverlessConfiguration.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

### fn spec.forProvider.opensearchserverlessConfiguration.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redshiftConfiguration

"Configuration options when destination is redshift. Requires the user to also specify an s3_configuration block. See redshift_configuration block below for details."

### fn spec.forProvider.redshiftConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.redshiftConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.redshiftConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

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

"The arn of the role the stream assumes."

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

### fn spec.forProvider.redshiftConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration below for details."

### fn spec.forProvider.redshiftConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.withUsername

```ts
withUsername(username)
```

"The username that the firehose delivery stream will assume. It is strongly recommended that the username and password provided is used exclusively for Amazon Kinesis Firehose purposes, and that the permissions for the account are restricted for Amazon Redshift INSERT permissions."

## obj spec.forProvider.redshiftConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redshiftConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.redshiftConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.redshiftConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration below for details."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.redshiftConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.redshiftConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.redshiftConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.redshiftConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redshiftConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.redshiftConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serverSideEncryption

"Encrypt at rest options. See server_side_encryption block below for details."

### fn spec.forProvider.serverSideEncryption.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable encryption at rest. Default is false."

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

## obj spec.forProvider.snowflakeConfiguration

"Configuration options when destination is snowflake. See snowflake_configuration block below for details."

### fn spec.forProvider.snowflakeConfiguration.withAccountUrl

```ts
withAccountUrl(accountUrl)
```

"The URL of the Snowflake account. Format: https://[account_identifier].snowflakecomputing.com."

### fn spec.forProvider.snowflakeConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.snowflakeConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snowflakeConfiguration.withContentColumnName

```ts
withContentColumnName(contentColumnName)
```

"The name of the content column."

### fn spec.forProvider.snowflakeConfiguration.withDataLoadingOption

```ts
withDataLoadingOption(dataLoadingOption)
```

"The data loading option."

### fn spec.forProvider.snowflakeConfiguration.withDatabase

```ts
withDatabase(database)
```

"The Snowflake database name."

### fn spec.forProvider.snowflakeConfiguration.withMetadataColumnName

```ts
withMetadataColumnName(metadataColumnName)
```

"The name of the metadata column."

### fn spec.forProvider.snowflakeConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The processing configuration. See processing_configuration block below for details."

### fn spec.forProvider.snowflakeConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The processing configuration. See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snowflakeConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Snowflake, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 60s.  There will be no retry if the value is 0."

### fn spec.forProvider.snowflakeConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role."

### fn spec.forProvider.snowflakeConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"The S3 backup mode."

### fn spec.forProvider.snowflakeConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 configuration. See s3_configuration block below for details."

### fn spec.forProvider.snowflakeConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snowflakeConfiguration.withSchema

```ts
withSchema(schema)
```

"The Snowflake schema name."

### fn spec.forProvider.snowflakeConfiguration.withSnowflakeRoleConfiguration

```ts
withSnowflakeRoleConfiguration(snowflakeRoleConfiguration)
```

"The configuration for Snowflake role."

### fn spec.forProvider.snowflakeConfiguration.withSnowflakeRoleConfigurationMixin

```ts
withSnowflakeRoleConfigurationMixin(snowflakeRoleConfiguration)
```

"The configuration for Snowflake role."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snowflakeConfiguration.withSnowflakeVpcConfiguration

```ts
withSnowflakeVpcConfiguration(snowflakeVpcConfiguration)
```

"The VPC configuration for Snowflake."

### fn spec.forProvider.snowflakeConfiguration.withSnowflakeVpcConfigurationMixin

```ts
withSnowflakeVpcConfigurationMixin(snowflakeVpcConfiguration)
```

"The VPC configuration for Snowflake."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snowflakeConfiguration.withTable

```ts
withTable(table)
```

"The Snowflake table name."

### fn spec.forProvider.snowflakeConfiguration.withUser

```ts
withUser(user)
```

"The user for authentication."

## obj spec.forProvider.snowflakeConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.snowflakeConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.snowflakeConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.snowflakeConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.snowflakeConfiguration.keyPassphraseSecretRef

"The passphrase for the private key."

### fn spec.forProvider.snowflakeConfiguration.keyPassphraseSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.snowflakeConfiguration.keyPassphraseSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.snowflakeConfiguration.keyPassphraseSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.snowflakeConfiguration.privateKeySecretRef

"The private key for authentication."

### fn spec.forProvider.snowflakeConfiguration.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.snowflakeConfiguration.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.snowflakeConfiguration.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.snowflakeConfiguration.processingConfiguration

"The processing configuration. See processing_configuration block below for details."

### fn spec.forProvider.snowflakeConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.snowflakeConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.snowflakeConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snowflakeConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.snowflakeConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.snowflakeConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snowflakeConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.snowflakeConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.snowflakeConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.forProvider.snowflakeConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.forProvider.snowflakeConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.snowflakeConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.snowflakeConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.snowflakeConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snowflakeConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.snowflakeConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.snowflakeConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.snowflakeConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.snowflakeConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snowflakeConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.snowflakeConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snowflakeConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.snowflakeConfiguration.s3Configuration

"The S3 configuration. See s3_configuration block below for details."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.snowflakeConfiguration.snowflakeRoleConfiguration

"The configuration for Snowflake role."

### fn spec.forProvider.snowflakeConfiguration.snowflakeRoleConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.snowflakeConfiguration.snowflakeRoleConfiguration.withSnowflakeRole

```ts
withSnowflakeRole(snowflakeRole)
```

"The Snowflake role."

## obj spec.forProvider.snowflakeConfiguration.snowflakeVpcConfiguration

"The VPC configuration for Snowflake."

### fn spec.forProvider.snowflakeConfiguration.snowflakeVpcConfiguration.withPrivateLinkVpceId

```ts
withPrivateLinkVpceId(privateLinkVpceId)
```

"The VPCE ID for Firehose to privately connect with Snowflake."

## obj spec.forProvider.splunkConfiguration

"Configuration options when destination is splunk. See splunk_configuration block below for details."

### fn spec.forProvider.splunkConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.splunkConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.splunkConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.splunkConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

### fn spec.forProvider.splunkConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.splunkConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.splunkConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Splunk, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

### fn spec.forProvider.splunkConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedEventsOnly and AllEvents.  Default value is FailedEventsOnly."

### fn spec.forProvider.splunkConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.splunkConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.splunkConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

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

## obj spec.forProvider.splunkConfiguration.hecTokenSecretRef

"The GUID that you obtain from your Splunk cluster when you create a new HEC endpoint."

### fn spec.forProvider.splunkConfiguration.hecTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.splunkConfiguration.hecTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.splunkConfiguration.hecTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.splunkConfiguration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.forProvider.splunkConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.splunkConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.splunkConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.splunkConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.splunkConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.forProvider.splunkConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

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

## obj spec.forProvider.splunkConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.forProvider.splunkConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.forProvider.splunkConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.forProvider.splunkConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.forProvider.splunkConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.splunkConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.splunkConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.forProvider.splunkConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.forProvider.splunkConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.forProvider.splunkConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.forProvider.splunkConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.forProvider.splunkConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.splunkConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.splunkConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.splunkConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.splunkConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.splunkConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.splunkConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.splunkConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.splunkConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.splunkConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.splunkConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.splunkConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.forProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.forProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.forProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.forProvider.splunkConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.splunkConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.splunkConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.splunkConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.splunkConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.splunkConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.splunkConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.splunkConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.splunkConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.splunkConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.splunkConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.splunkConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDestination

```ts
withDestination(destination)
```

"–  This is the destination to where the data is delivered. The only options are s3 (Deprecated, use extended_s3 instead), extended_s3, redshift, elasticsearch, splunk, http_endpoint, opensearch, opensearchserverless and snowflake."

### fn spec.initProvider.withDestinationId

```ts
withDestinationId(destinationId)
```



### fn spec.initProvider.withElasticsearchConfiguration

```ts
withElasticsearchConfiguration(elasticsearchConfiguration)
```

"Configuration options when destination is elasticsearch. See elasticsearch_configuration block below for details."

### fn spec.initProvider.withElasticsearchConfigurationMixin

```ts
withElasticsearchConfigurationMixin(elasticsearchConfiguration)
```

"Configuration options when destination is elasticsearch. See elasticsearch_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExtendedS3Configuration

```ts
withExtendedS3Configuration(extendedS3Configuration)
```

"Enhanced configuration options for the s3 destination. See extended_s3_configuration block below for details."

### fn spec.initProvider.withExtendedS3ConfigurationMixin

```ts
withExtendedS3ConfigurationMixin(extendedS3Configuration)
```

"Enhanced configuration options for the s3 destination. See extended_s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHttpEndpointConfiguration

```ts
withHttpEndpointConfiguration(httpEndpointConfiguration)
```

"Configuration options when destination is http_endpoint. Requires the user to also specify an s3_configuration block.  See http_endpoint_configuration block below for details."

### fn spec.initProvider.withHttpEndpointConfigurationMixin

```ts
withHttpEndpointConfigurationMixin(httpEndpointConfiguration)
```

"Configuration options when destination is http_endpoint. Requires the user to also specify an s3_configuration block.  See http_endpoint_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKinesisSourceConfiguration

```ts
withKinesisSourceConfiguration(kinesisSourceConfiguration)
```

"The stream and role Amazon Resource Names (ARNs) for a Kinesis data stream used as the source for a delivery stream. See kinesis_source_configuration block below for details."

### fn spec.initProvider.withKinesisSourceConfigurationMixin

```ts
withKinesisSourceConfigurationMixin(kinesisSourceConfiguration)
```

"The stream and role Amazon Resource Names (ARNs) for a Kinesis data stream used as the source for a delivery stream. See kinesis_source_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMskSourceConfiguration

```ts
withMskSourceConfiguration(mskSourceConfiguration)
```

"The configuration for the Amazon MSK cluster to be used as the source for a delivery stream. See msk_source_configuration block below for details."

### fn spec.initProvider.withMskSourceConfigurationMixin

```ts
withMskSourceConfigurationMixin(mskSourceConfiguration)
```

"The configuration for the Amazon MSK cluster to be used as the source for a delivery stream. See msk_source_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"A name to identify the stream. This is unique to the AWS account and region the Stream is created in. When using for WAF logging, name must be prefixed with aws-waf-logs-. See AWS Documentation for more details."

### fn spec.initProvider.withOpensearchConfiguration

```ts
withOpensearchConfiguration(opensearchConfiguration)
```

"Configuration options when destination is opensearch. See opensearch_configuration block below for details."

### fn spec.initProvider.withOpensearchConfigurationMixin

```ts
withOpensearchConfigurationMixin(opensearchConfiguration)
```

"Configuration options when destination is opensearch. See opensearch_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOpensearchserverlessConfiguration

```ts
withOpensearchserverlessConfiguration(opensearchserverlessConfiguration)
```

"Configuration options when destination is opensearchserverless. See opensearchserverless_configuration block below for details."

### fn spec.initProvider.withOpensearchserverlessConfigurationMixin

```ts
withOpensearchserverlessConfigurationMixin(opensearchserverlessConfiguration)
```

"Configuration options when destination is opensearchserverless. See opensearchserverless_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRedshiftConfiguration

```ts
withRedshiftConfiguration(redshiftConfiguration)
```

"Configuration options when destination is redshift. Requires the user to also specify an s3_configuration block. See redshift_configuration block below for details."

### fn spec.initProvider.withRedshiftConfigurationMixin

```ts
withRedshiftConfigurationMixin(redshiftConfiguration)
```

"Configuration options when destination is redshift. Requires the user to also specify an s3_configuration block. See redshift_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServerSideEncryption

```ts
withServerSideEncryption(serverSideEncryption)
```

"Encrypt at rest options. See server_side_encryption block below for details."

### fn spec.initProvider.withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin(serverSideEncryption)
```

"Encrypt at rest options. See server_side_encryption block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSnowflakeConfiguration

```ts
withSnowflakeConfiguration(snowflakeConfiguration)
```

"Configuration options when destination is snowflake. See snowflake_configuration block below for details."

### fn spec.initProvider.withSnowflakeConfigurationMixin

```ts
withSnowflakeConfigurationMixin(snowflakeConfiguration)
```

"Configuration options when destination is snowflake. See snowflake_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSplunkConfiguration

```ts
withSplunkConfiguration(splunkConfiguration)
```

"Configuration options when destination is splunk. See splunk_configuration block below for details."

### fn spec.initProvider.withSplunkConfigurationMixin

```ts
withSplunkConfigurationMixin(splunkConfiguration)
```

"Configuration options when destination is splunk. See splunk_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVersionId

```ts
withVersionId(versionId)
```

"Specifies the table version for the output data schema. Defaults to LATEST."

## obj spec.initProvider.elasticsearchConfiguration

"Configuration options when destination is elasticsearch. See elasticsearch_configuration block below for details."

### fn spec.initProvider.elasticsearchConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 900, before delivering it to the destination.  The default value is 300s."

### fn spec.initProvider.elasticsearchConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 100, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.elasticsearchConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.elasticsearchConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.elasticsearchConfiguration.withClusterEndpoint

```ts
withClusterEndpoint(clusterEndpoint)
```

"The endpoint to use when communicating with the cluster. Conflicts with domain_arn."

### fn spec.initProvider.elasticsearchConfiguration.withDomainArn

```ts
withDomainArn(domainArn)
```

"The ARN of the Amazon ES domain.  The pattern needs to be arn:.*.  Conflicts with cluster_endpoint."

### fn spec.initProvider.elasticsearchConfiguration.withIndexName

```ts
withIndexName(indexName)
```

"The Elasticsearch index name."

### fn spec.initProvider.elasticsearchConfiguration.withIndexRotationPeriod

```ts
withIndexRotationPeriod(indexRotationPeriod)
```

"The Elasticsearch index rotation period.  Index rotation appends a timestamp to the IndexName to facilitate expiration of old data.  Valid values are NoRotation, OneHour, OneDay, OneWeek, and OneMonth.  The default value is OneDay."

### fn spec.initProvider.elasticsearchConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.elasticsearchConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.elasticsearchConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Amazon Elasticsearch, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

### fn spec.initProvider.elasticsearchConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon ES Configuration API and for indexing documents.  The IAM role must have permission for DescribeElasticsearchDomain, DescribeElasticsearchDomains, and DescribeElasticsearchDomainConfig.  The pattern needs to be arn:.*."

### fn spec.initProvider.elasticsearchConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedDocumentsOnly and AllDocuments.  Default value is FailedDocumentsOnly."

### fn spec.initProvider.elasticsearchConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.elasticsearchConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.elasticsearchConfiguration.withTypeName

```ts
withTypeName(typeName)
```

"The Elasticsearch type name with maximum length of 100 characters."

### fn spec.initProvider.elasticsearchConfiguration.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to Elastic Search associated with the VPC. See vpc_config block below for details."

### fn spec.initProvider.elasticsearchConfiguration.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to Elastic Search associated with the VPC. See vpc_config block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.elasticsearchConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.elasticsearchConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.elasticsearchConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.elasticsearchConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.elasticsearchConfiguration.domainArnRef

"Reference to a Domain in elasticsearch to populate domainArn."

### fn spec.initProvider.elasticsearchConfiguration.domainArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.elasticsearchConfiguration.domainArnRef.policy

"Policies for referencing."

### fn spec.initProvider.elasticsearchConfiguration.domainArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.domainArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfiguration.domainArnSelector

"Selector for a Domain in elasticsearch to populate domainArn."

### fn spec.initProvider.elasticsearchConfiguration.domainArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.elasticsearchConfiguration.domainArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.elasticsearchConfiguration.domainArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.elasticsearchConfiguration.domainArnSelector.policy

"Policies for selection."

### fn spec.initProvider.elasticsearchConfiguration.domainArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.domainArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfiguration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.elasticsearchConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.elasticsearchConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.elasticsearchConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.elasticsearchConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.elasticsearchConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.elasticsearchConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.elasticsearchConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.initProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.initProvider.elasticsearchConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.initProvider.elasticsearchConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.elasticsearchConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.elasticsearchConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.elasticsearchConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.elasticsearchConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.elasticsearchConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.elasticsearchConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.elasticsearchConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.elasticsearchConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfiguration.vpcConfig

"The VPC configuration for the delivery stream to connect to Elastic Search associated with the VPC. See vpc_config block below for details."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.elasticsearchConfiguration.vpcConfig.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.extendedS3Configuration

"Enhanced configuration options for the s3 destination. See extended_s3_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.extendedS3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.extendedS3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.extendedS3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.extendedS3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.extendedS3Configuration.withCustomTimeZone

```ts
withCustomTimeZone(customTimeZone)
```

"The time zone you prefer. Valid values are UTC or a non-3-letter IANA time zones (for example, America/Los_Angeles). Default value is UTC."

### fn spec.initProvider.extendedS3Configuration.withDataFormatConversionConfiguration

```ts
withDataFormatConversionConfiguration(dataFormatConversionConfiguration)
```

"Nested argument for the serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3. See data_format_conversion_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.withDataFormatConversionConfigurationMixin

```ts
withDataFormatConversionConfigurationMixin(dataFormatConversionConfiguration)
```

"Nested argument for the serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3. See data_format_conversion_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.withDynamicPartitioningConfiguration

```ts
withDynamicPartitioningConfiguration(dynamicPartitioningConfiguration)
```

"The configuration for dynamic partitioning. Required when using dynamic partitioning. See dynamic_partitioning_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.withDynamicPartitioningConfigurationMixin

```ts
withDynamicPartitioningConfigurationMixin(dynamicPartitioningConfiguration)
```

"The configuration for dynamic partitioning. Required when using dynamic partitioning. See dynamic_partitioning_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.extendedS3Configuration.withFileExtension

```ts
withFileExtension(fileExtension)
```

"The file extension to override the default file extension (for example, .json)."

### fn spec.initProvider.extendedS3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.extendedS3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.extendedS3Configuration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

### fn spec.initProvider.extendedS3Configuration.withS3BackupConfiguration

```ts
withS3BackupConfiguration(s3BackupConfiguration)
```

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.initProvider.extendedS3Configuration.withS3BackupConfigurationMixin

```ts
withS3BackupConfigurationMixin(s3BackupConfiguration)
```

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"The Amazon S3 backup mode.  Valid values are Disabled and Enabled.  Default value is Disabled."

## obj spec.initProvider.extendedS3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.extendedS3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.extendedS3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.extendedS3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.extendedS3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.extendedS3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.extendedS3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.extendedS3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.extendedS3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.extendedS3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.extendedS3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.extendedS3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.extendedS3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.extendedS3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.extendedS3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration

"Nested argument for the serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3. See data_format_conversion_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.withInputFormatConfiguration

```ts
withInputFormatConfiguration(inputFormatConfiguration)
```

"Specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. See input_format_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.withInputFormatConfigurationMixin

```ts
withInputFormatConfigurationMixin(inputFormatConfiguration)
```

"Specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. See input_format_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.withOutputFormatConfiguration

```ts
withOutputFormatConfiguration(outputFormatConfiguration)
```

"Specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. See output_format_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.withOutputFormatConfigurationMixin

```ts
withOutputFormatConfigurationMixin(outputFormatConfiguration)
```

"Specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. See output_format_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.withSchemaConfiguration

```ts
withSchemaConfiguration(schemaConfiguration)
```

"Specifies the AWS Glue Data Catalog table that contains the column information. See schema_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.withSchemaConfigurationMixin

```ts
withSchemaConfigurationMixin(schemaConfiguration)
```

"Specifies the AWS Glue Data Catalog table that contains the column information. See schema_configuration block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration

"Specifies the deserializer that you want Kinesis Data Firehose to use to convert the format of your data from JSON. See input_format_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.withDeserializer

```ts
withDeserializer(deserializer)
```

"Specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. See deserializer block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.withDeserializerMixin

```ts
withDeserializerMixin(deserializer)
```

"Specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. See deserializer block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer

"Specifies which deserializer to use. You can choose either the Apache Hive JSON SerDe or the OpenX JSON SerDe. See deserializer block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withHiveJsonSerDe

```ts
withHiveJsonSerDe(hiveJsonSerDe)
```

"Specifies the native Hive / HCatalog JsonSerDe. More details below. See hive_json_ser_de block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withHiveJsonSerDeMixin

```ts
withHiveJsonSerDeMixin(hiveJsonSerDe)
```

"Specifies the native Hive / HCatalog JsonSerDe. More details below. See hive_json_ser_de block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withOpenXJsonSerDe

```ts
withOpenXJsonSerDe(openXJsonSerDe)
```

"Specifies the OpenX SerDe. See open_x_json_ser_de block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.withOpenXJsonSerDeMixin

```ts
withOpenXJsonSerDeMixin(openXJsonSerDe)
```

"Specifies the OpenX SerDe. See open_x_json_ser_de block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe

"Specifies the native Hive / HCatalog JsonSerDe. More details below. See hive_json_ser_de block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe.withTimestampFormats

```ts
withTimestampFormats(timestampFormats)
```

"A list of how you want Kinesis Data Firehose to parse the date and time stamps that may be present in your input data JSON. To specify these format strings, follow the pattern syntax of JodaTime's DateTimeFormat format strings. For more information, see Class DateTimeFormat. You can also use the special value millis to parse time stamps in epoch milliseconds. If you don't specify a format, Kinesis Data Firehose uses java.sql.Timestamp::valueOf by default."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.hiveJsonSerDe.withTimestampFormatsMixin

```ts
withTimestampFormatsMixin(timestampFormats)
```

"A list of how you want Kinesis Data Firehose to parse the date and time stamps that may be present in your input data JSON. To specify these format strings, follow the pattern syntax of JodaTime's DateTimeFormat format strings. For more information, see Class DateTimeFormat. You can also use the special value millis to parse time stamps in epoch milliseconds. If you don't specify a format, Kinesis Data Firehose uses java.sql.Timestamp::valueOf by default."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe

"Specifies the OpenX SerDe. See open_x_json_ser_de block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withCaseInsensitive

```ts
withCaseInsensitive(caseInsensitive)
```

"When set to true, which is the default, Kinesis Data Firehose converts JSON keys to lowercase before deserializing them."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withColumnToJsonKeyMappings

```ts
withColumnToJsonKeyMappings(columnToJsonKeyMappings)
```

"A map of column names to JSON keys that aren't identical to the column names. This is useful when the JSON contains keys that are Hive keywords. For example, timestamp is a Hive keyword. If you have a JSON key named timestamp, set this parameter to { ts = \"timestamp\" } to map this key to a column named ts."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withColumnToJsonKeyMappingsMixin

```ts
withColumnToJsonKeyMappingsMixin(columnToJsonKeyMappings)
```

"A map of column names to JSON keys that aren't identical to the column names. This is useful when the JSON contains keys that are Hive keywords. For example, timestamp is a Hive keyword. If you have a JSON key named timestamp, set this parameter to { ts = \"timestamp\" } to map this key to a column named ts."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.inputFormatConfiguration.deserializer.openXJsonSerDe.withConvertDotsInJsonKeysToUnderscores

```ts
withConvertDotsInJsonKeysToUnderscores(convertDotsInJsonKeysToUnderscores)
```

"When set to true, specifies that the names of the keys include dots and that you want Kinesis Data Firehose to replace them with underscores. This is useful because Apache Hive does not allow dots in column names. For example, if the JSON contains a key whose name is \"a.b\", you can define the column name to be \"a_b\" when using this option. Defaults to false."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration

"Specifies the serializer that you want Kinesis Data Firehose to use to convert the format of your data to the Parquet or ORC format. See output_format_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.withSerializer

```ts
withSerializer(serializer)
```

"Specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. See serializer block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.withSerializerMixin

```ts
withSerializerMixin(serializer)
```

"Specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. See serializer block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer

"Specifies which serializer to use. You can choose either the ORC SerDe or the Parquet SerDe. See serializer block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withOrcSerDe

```ts
withOrcSerDe(orcSerDe)
```

"Specifies converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC. See orc_ser_de block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withOrcSerDeMixin

```ts
withOrcSerDeMixin(orcSerDe)
```

"Specifies converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC. See orc_ser_de block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withParquetSerDe

```ts
withParquetSerDe(parquetSerDe)
```

"Specifies converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet. More details below."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.withParquetSerDeMixin

```ts
withParquetSerDeMixin(parquetSerDe)
```

"Specifies converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet. More details below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe

"Specifies converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC. See orc_ser_de block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBlockSizeBytes

```ts
withBlockSizeBytes(blockSizeBytes)
```

"The Hadoop Distributed File System (HDFS) block size. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is 256 MiB and the minimum is 64 MiB. Kinesis Data Firehose uses this value for padding calculations."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBloomFilterColumns

```ts
withBloomFilterColumns(bloomFilterColumns)
```

"A list of column names for which you want Kinesis Data Firehose to create bloom filters."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBloomFilterColumnsMixin

```ts
withBloomFilterColumnsMixin(bloomFilterColumns)
```

"A list of column names for which you want Kinesis Data Firehose to create bloom filters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withBloomFilterFalsePositiveProbability

```ts
withBloomFilterFalsePositiveProbability(bloomFilterFalsePositiveProbability)
```

"The Bloom filter false positive probability (FPP). The lower the FPP, the bigger the Bloom filter. The default value is 0.05, the minimum is 0, and the maximum is 1."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withCompression

```ts
withCompression(compression)
```

"The compression code to use over data blocks. The possible values are UNCOMPRESSED, SNAPPY, and GZIP, with the default being SNAPPY. Use SNAPPY for higher decompression speed. Use GZIP if the compression ratio is more important than speed."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withDictionaryKeyThreshold

```ts
withDictionaryKeyThreshold(dictionaryKeyThreshold)
```

"A float that represents the fraction of the total number of non-null rows. To turn off dictionary encoding, set this fraction to a number that is less than the number of distinct keys in a dictionary. To always use dictionary encoding, set this threshold to 1."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withEnablePadding

```ts
withEnablePadding(enablePadding)
```

"Set this to true to indicate that you want stripes to be padded to the HDFS block boundaries. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is false."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withFormatVersion

```ts
withFormatVersion(formatVersion)
```

"The version of the file to write. The possible values are V0_11 and V0_12. The default is V0_12."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withPaddingTolerance

```ts
withPaddingTolerance(paddingTolerance)
```

"A float between 0 and 1 that defines the tolerance for block padding as a decimal fraction of stripe size. The default value is 0.05, which means 5 percent of stripe size. For the default values of 64 MiB ORC stripes and 256 MiB HDFS blocks, the default block padding tolerance of 5 percent reserves a maximum of 3.2 MiB for padding within the 256 MiB block. In such a case, if the available size within the block is more than 3.2 MiB, a new, smaller stripe is inserted to fit within that space. This ensures that no stripe crosses block boundaries and causes remote reads within a node-local task. Kinesis Data Firehose ignores this parameter when enable_padding is false."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withRowIndexStride

```ts
withRowIndexStride(rowIndexStride)
```

"The number of rows between index entries. The default is 10000 and the minimum is 1000."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.orcSerDe.withStripeSizeBytes

```ts
withStripeSizeBytes(stripeSizeBytes)
```

"The number of bytes in each stripe. The default is 64 MiB and the minimum is 8 MiB."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe

"Specifies converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet. More details below."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withBlockSizeBytes

```ts
withBlockSizeBytes(blockSizeBytes)
```

"The Hadoop Distributed File System (HDFS) block size. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is 256 MiB and the minimum is 64 MiB. Kinesis Data Firehose uses this value for padding calculations."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withCompression

```ts
withCompression(compression)
```

"The compression code to use over data blocks. The possible values are UNCOMPRESSED, SNAPPY, and GZIP, with the default being SNAPPY. Use SNAPPY for higher decompression speed. Use GZIP if the compression ratio is more important than speed."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withEnableDictionaryCompression

```ts
withEnableDictionaryCompression(enableDictionaryCompression)
```

"Indicates whether to enable dictionary compression."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withMaxPaddingBytes

```ts
withMaxPaddingBytes(maxPaddingBytes)
```

"The maximum amount of padding to apply. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is 0."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withPageSizeBytes

```ts
withPageSizeBytes(pageSizeBytes)
```

"The Parquet page size. Column chunks are divided into pages. A page is conceptually an indivisible unit (in terms of compression and encoding). The minimum value is 64 KiB and the default is 1 MiB."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.outputFormatConfiguration.serializer.parquetSerDe.withWriterVersion

```ts
withWriterVersion(writerVersion)
```

"Indicates the version of row format to output. The possible values are V1 and V2. The default is V1."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration

"Specifies the AWS Glue Data Catalog table that contains the column information. See schema_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withCatalogId

```ts
withCatalogId(catalogId)
```

"The ID of the AWS Glue Data Catalog. If you don't supply this, the AWS account ID is used by default."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Specifies the name of the AWS Glue database that contains the schema for the output data."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withTableName

```ts
withTableName(tableName)
```

"Specifies the AWS Glue table that contains the column information that constitutes your data schema."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.withVersionId

```ts
withVersionId(versionId)
```

"Specifies the table version for the output data schema. Defaults to LATEST."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef

"Reference to a CatalogTable in glue to populate tableName."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.policy

"Policies for referencing."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector

"Selector for a CatalogTable in glue to populate tableName."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.policy

"Policies for selection."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.extendedS3Configuration.dataFormatConversionConfiguration.schemaConfiguration.tableNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.extendedS3Configuration.dynamicPartitioningConfiguration

"The configuration for dynamic partitioning. Required when using dynamic partitioning. See dynamic_partitioning_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.dynamicPartitioningConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.extendedS3Configuration.dynamicPartitioningConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Splunk, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

## obj spec.initProvider.extendedS3Configuration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.extendedS3Configuration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.extendedS3Configuration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.extendedS3Configuration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.extendedS3Configuration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.extendedS3Configuration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.initProvider.extendedS3Configuration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.extendedS3Configuration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.initProvider.extendedS3Configuration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.initProvider.extendedS3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.extendedS3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.extendedS3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.extendedS3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.extendedS3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.extendedS3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.extendedS3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.extendedS3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.extendedS3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.extendedS3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.extendedS3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.extendedS3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.extendedS3Configuration.s3BackupConfiguration

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.initProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.extendedS3Configuration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.httpEndpointConfiguration

"Configuration options when destination is http_endpoint. Requires the user to also specify an s3_configuration block.  See http_endpoint_configuration block below for details."

### fn spec.initProvider.httpEndpointConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds, before delivering it to the destination. The default value is 300 (5 minutes)."

### fn spec.initProvider.httpEndpointConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs, before delivering it to the destination. The default value is 5."

### fn spec.initProvider.httpEndpointConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.httpEndpointConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpEndpointConfiguration.withName

```ts
withName(name)
```

"The HTTP endpoint name."

### fn spec.initProvider.httpEndpointConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.httpEndpointConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpEndpointConfiguration.withRequestConfiguration

```ts
withRequestConfiguration(requestConfiguration)
```

"The request configuration.  See request_configuration block below for details."

### fn spec.initProvider.httpEndpointConfiguration.withRequestConfigurationMixin

```ts
withRequestConfigurationMixin(requestConfiguration)
```

"The request configuration.  See request_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpEndpointConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"Total amount of seconds Firehose spends on retries. This duration starts after the initial attempt fails, It does not include the time periods during which Firehose waits for acknowledgment from the specified destination after each attempt. Valid values between 0 and 7200. Default is 300."

### fn spec.initProvider.httpEndpointConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"Kinesis Data Firehose uses this IAM role for all the permissions that the delivery stream needs. The pattern needs to be arn:.*."

### fn spec.initProvider.httpEndpointConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedDataOnly and AllData.  Default value is FailedDataOnly."

### fn spec.initProvider.httpEndpointConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.httpEndpointConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpEndpointConfiguration.withUrl

```ts
withUrl(url)
```

"The HTTP endpoint URL to which Kinesis Firehose sends your data."

## obj spec.initProvider.httpEndpointConfiguration.accessKeySecretRef

"The access key required for Kinesis Firehose to authenticate with the HTTP endpoint selected as the destination."

### fn spec.initProvider.httpEndpointConfiguration.accessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.httpEndpointConfiguration.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.httpEndpointConfiguration.accessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.httpEndpointConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.httpEndpointConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.httpEndpointConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.httpEndpointConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.httpEndpointConfiguration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.httpEndpointConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.httpEndpointConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.httpEndpointConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.httpEndpointConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.httpEndpointConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.httpEndpointConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpEndpointConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.initProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.initProvider.httpEndpointConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.initProvider.httpEndpointConfiguration.requestConfiguration

"The request configuration.  See request_configuration block below for details."

### fn spec.initProvider.httpEndpointConfiguration.requestConfiguration.withCommonAttributes

```ts
withCommonAttributes(commonAttributes)
```

"Describes the metadata sent to the HTTP endpoint destination. See common_attributes block below for details."

### fn spec.initProvider.httpEndpointConfiguration.requestConfiguration.withCommonAttributesMixin

```ts
withCommonAttributesMixin(commonAttributes)
```

"Describes the metadata sent to the HTTP endpoint destination. See common_attributes block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpEndpointConfiguration.requestConfiguration.withContentEncoding

```ts
withContentEncoding(contentEncoding)
```

"Kinesis Data Firehose uses the content encoding to compress the body of a request before sending the request to the destination. Valid values are NONE and GZIP.  Default value is NONE."

## obj spec.initProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes

"Describes the metadata sent to the HTTP endpoint destination. See common_attributes block below for details."

### fn spec.initProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes.withName

```ts
withName(name)
```

"The name of the HTTP endpoint common attribute."

### fn spec.initProvider.httpEndpointConfiguration.requestConfiguration.commonAttributes.withValue

```ts
withValue(value)
```

"The value of the HTTP endpoint common attribute."

## obj spec.initProvider.httpEndpointConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.httpEndpointConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.httpEndpointConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.httpEndpointConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpEndpointConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpEndpointConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.httpEndpointConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.httpEndpointConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.httpEndpointConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.httpEndpointConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.httpEndpointConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpEndpointConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpEndpointConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kinesisSourceConfiguration

"The stream and role Amazon Resource Names (ARNs) for a Kinesis data stream used as the source for a delivery stream. See kinesis_source_configuration block below for details."

### fn spec.initProvider.kinesisSourceConfiguration.withKinesisStreamArn

```ts
withKinesisStreamArn(kinesisStreamArn)
```

"The kinesis stream used as the source of the firehose delivery stream."

### fn spec.initProvider.kinesisSourceConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the role that provides access to the source Kinesis stream."

## obj spec.initProvider.mskSourceConfiguration

"The configuration for the Amazon MSK cluster to be used as the source for a delivery stream. See msk_source_configuration block below for details."

### fn spec.initProvider.mskSourceConfiguration.withAuthenticationConfiguration

```ts
withAuthenticationConfiguration(authenticationConfiguration)
```

"The authentication configuration of the Amazon MSK cluster. See authentication_configuration block below for details."

### fn spec.initProvider.mskSourceConfiguration.withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin(authenticationConfiguration)
```

"The authentication configuration of the Amazon MSK cluster. See authentication_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.mskSourceConfiguration.withMskClusterArn

```ts
withMskClusterArn(mskClusterArn)
```

"The ARN of the Amazon MSK cluster."

### fn spec.initProvider.mskSourceConfiguration.withTopicName

```ts
withTopicName(topicName)
```

"The topic name within the Amazon MSK cluster."

## obj spec.initProvider.mskSourceConfiguration.authenticationConfiguration

"The authentication configuration of the Amazon MSK cluster. See authentication_configuration block below for details."

### fn spec.initProvider.mskSourceConfiguration.authenticationConfiguration.withConnectivity

```ts
withConnectivity(connectivity)
```

"The type of connectivity used to access the Amazon MSK cluster. Valid values: PUBLIC, PRIVATE."

### fn spec.initProvider.mskSourceConfiguration.authenticationConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the role used to access the Amazon MSK cluster."

## obj spec.initProvider.opensearchConfiguration

"Configuration options when destination is opensearch. See opensearch_configuration block below for details."

### fn spec.initProvider.opensearchConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 900, before delivering it to the destination.  The default value is 300s."

### fn spec.initProvider.opensearchConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 100, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.opensearchConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.opensearchConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchConfiguration.withClusterEndpoint

```ts
withClusterEndpoint(clusterEndpoint)
```

"The endpoint to use when communicating with the cluster. Conflicts with domain_arn."

### fn spec.initProvider.opensearchConfiguration.withDocumentIdOptions

```ts
withDocumentIdOptions(documentIdOptions)
```

"The method for setting up document ID. See [document_id_options block] below for details."

### fn spec.initProvider.opensearchConfiguration.withDocumentIdOptionsMixin

```ts
withDocumentIdOptionsMixin(documentIdOptions)
```

"The method for setting up document ID. See [document_id_options block] below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchConfiguration.withDomainArn

```ts
withDomainArn(domainArn)
```

"The ARN of the Amazon ES domain.  The pattern needs to be arn:.*.  Conflicts with cluster_endpoint."

### fn spec.initProvider.opensearchConfiguration.withIndexName

```ts
withIndexName(indexName)
```

"The OpenSearch index name."

### fn spec.initProvider.opensearchConfiguration.withIndexRotationPeriod

```ts
withIndexRotationPeriod(indexRotationPeriod)
```

"The OpenSearch index rotation period.  Index rotation appends a timestamp to the IndexName to facilitate expiration of old data.  Valid values are NoRotation, OneHour, OneDay, OneWeek, and OneMonth.  The default value is OneDay."

### fn spec.initProvider.opensearchConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration. See processing_configuration block below for details."

### fn spec.initProvider.opensearchConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration. See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Amazon OpenSearch, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

### fn spec.initProvider.opensearchConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon ES Configuration API and for indexing documents.  The IAM role must have permission for DescribeDomain, DescribeDomains, and DescribeDomainConfig.  The pattern needs to be arn:.*."

### fn spec.initProvider.opensearchConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedDocumentsOnly and AllDocuments.  Default value is FailedDocumentsOnly."

### fn spec.initProvider.opensearchConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.opensearchConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchConfiguration.withTypeName

```ts
withTypeName(typeName)
```

"The Elasticsearch type name with maximum length of 100 characters. Types are deprecated in OpenSearch_1.1. TypeName must be empty."

### fn spec.initProvider.opensearchConfiguration.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to OpenSearch associated with the VPC. See vpc_config block below for details."

### fn spec.initProvider.opensearchConfiguration.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to OpenSearch associated with the VPC. See vpc_config block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.opensearchConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.opensearchConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.opensearchConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.opensearchConfiguration.documentIdOptions

"The method for setting up document ID. See [document_id_options block] below for details."

### fn spec.initProvider.opensearchConfiguration.documentIdOptions.withDefaultDocumentIdFormat

```ts
withDefaultDocumentIdFormat(defaultDocumentIdFormat)
```

"The method for setting up document ID. Valid values: FIREHOSE_DEFAULT, NO_DOCUMENT_ID."

## obj spec.initProvider.opensearchConfiguration.domainArnRef

"Reference to a Domain in opensearch to populate domainArn."

### fn spec.initProvider.opensearchConfiguration.domainArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.opensearchConfiguration.domainArnRef.policy

"Policies for referencing."

### fn spec.initProvider.opensearchConfiguration.domainArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.domainArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchConfiguration.domainArnSelector

"Selector for a Domain in opensearch to populate domainArn."

### fn spec.initProvider.opensearchConfiguration.domainArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.opensearchConfiguration.domainArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.opensearchConfiguration.domainArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchConfiguration.domainArnSelector.policy

"Policies for selection."

### fn spec.initProvider.opensearchConfiguration.domainArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.domainArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchConfiguration.processingConfiguration

"The data processing configuration. See processing_configuration block below for details."

### fn spec.initProvider.opensearchConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.opensearchConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.opensearchConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.opensearchConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.opensearchConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.initProvider.opensearchConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.opensearchConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.initProvider.opensearchConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.initProvider.opensearchConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.opensearchConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.opensearchConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.opensearchConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.opensearchConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.opensearchConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.opensearchConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.opensearchConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.opensearchConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchConfiguration.vpcConfig

"The VPC configuration for the delivery stream to connect to OpenSearch associated with the VPC. See vpc_config block below for details."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

### fn spec.initProvider.opensearchConfiguration.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchConfiguration.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchConfiguration.vpcConfig.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.opensearchConfiguration.vpcConfig.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchConfiguration.vpcConfig.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchConfiguration.vpcConfig.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchConfiguration.vpcConfig.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchserverlessConfiguration

"Configuration options when destination is opensearchserverless. See opensearchserverless_configuration block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 900, before delivering it to the destination.  The default value is 300s."

### fn spec.initProvider.opensearchserverlessConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 100, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.opensearchserverlessConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchserverlessConfiguration.withCollectionEndpoint

```ts
withCollectionEndpoint(collectionEndpoint)
```

"The endpoint to use when communicating with the collection in the Serverless offering for Amazon OpenSearch Service."

### fn spec.initProvider.opensearchserverlessConfiguration.withIndexName

```ts
withIndexName(indexName)
```

"The Serverless offering for Amazon OpenSearch Service index name."

### fn spec.initProvider.opensearchserverlessConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchserverlessConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to the Serverless offering for Amazon OpenSearch Service, the total amount of time, in seconds between 0 to 7200, during which Kinesis Data Firehose retries delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

### fn spec.initProvider.opensearchserverlessConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the IAM role to be assumed by Kinesis Data Firehose for calling the Serverless offering for Amazon OpenSearch Service Configuration API and for indexing documents.  The pattern needs to be arn:.*."

### fn spec.initProvider.opensearchserverlessConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedDocumentsOnly and AllDocuments.  Default value is FailedDocumentsOnly."

### fn spec.initProvider.opensearchserverlessConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchserverlessConfiguration.withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to OpenSearch Serverless associated with the VPC. See vpc_config block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

"The VPC configuration for the delivery stream to connect to OpenSearch Serverless associated with the VPC. See vpc_config block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.opensearchserverlessConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.opensearchserverlessConfiguration.collectionEndpointRef

"Reference to a Collection in opensearchserverless to populate collectionEndpoint."

### fn spec.initProvider.opensearchserverlessConfiguration.collectionEndpointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.opensearchserverlessConfiguration.collectionEndpointRef.policy

"Policies for referencing."

### fn spec.initProvider.opensearchserverlessConfiguration.collectionEndpointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchserverlessConfiguration.collectionEndpointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchserverlessConfiguration.collectionEndpointSelector

"Selector for a Collection in opensearchserverless to populate collectionEndpoint."

### fn spec.initProvider.opensearchserverlessConfiguration.collectionEndpointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.opensearchserverlessConfiguration.collectionEndpointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.opensearchserverlessConfiguration.collectionEndpointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchserverlessConfiguration.collectionEndpointSelector.policy

"Policies for selection."

### fn spec.initProvider.opensearchserverlessConfiguration.collectionEndpointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchserverlessConfiguration.collectionEndpointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchserverlessConfiguration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.initProvider.opensearchserverlessConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.initProvider.opensearchserverlessConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchserverlessConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.opensearchserverlessConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.opensearchserverlessConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchserverlessConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchserverlessConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchserverlessConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.opensearchserverlessConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.opensearchserverlessConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchserverlessConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.opensearchserverlessConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchserverlessConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.opensearchserverlessConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.opensearchserverlessConfiguration.vpcConfig

"The VPC configuration for the delivery stream to connect to OpenSearch Serverless associated with the VPC. See vpc_config block below for details."

### fn spec.initProvider.opensearchserverlessConfiguration.vpcConfig.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

### fn spec.initProvider.opensearchserverlessConfiguration.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

### fn spec.initProvider.opensearchserverlessConfiguration.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security group IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.opensearchserverlessConfiguration.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

### fn spec.initProvider.opensearchserverlessConfiguration.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs to associate with Kinesis Firehose."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.redshiftConfiguration

"Configuration options when destination is redshift. Requires the user to also specify an s3_configuration block. See redshift_configuration block below for details."

### fn spec.initProvider.redshiftConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.redshiftConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.redshiftConfiguration.withClusterJdbcurl

```ts
withClusterJdbcurl(clusterJdbcurl)
```

"The jdbcurl of the redshift cluster."

### fn spec.initProvider.redshiftConfiguration.withCopyOptions

```ts
withCopyOptions(copyOptions)
```

"Copy options for copying the data from the s3 intermediate bucket into redshift, for example to change the default delimiter. For valid values, see the AWS documentation"

### fn spec.initProvider.redshiftConfiguration.withDataTableColumns

```ts
withDataTableColumns(dataTableColumns)
```

"The data table columns that will be targeted by the copy command."

### fn spec.initProvider.redshiftConfiguration.withDataTableName

```ts
withDataTableName(dataTableName)
```

"The name of the table in the redshift cluster that the s3 bucket will copy to."

### fn spec.initProvider.redshiftConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.redshiftConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.redshiftConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"The length of time during which Firehose retries delivery after a failure, starting from the initial request and including the first attempt. The default value is 3600 seconds (60 minutes). Firehose does not retry if the value of DurationInSeconds is 0 (zero) or if the first delivery attempt takes longer than the current value."

### fn spec.initProvider.redshiftConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The arn of the role the stream assumes."

### fn spec.initProvider.redshiftConfiguration.withS3BackupConfiguration

```ts
withS3BackupConfiguration(s3BackupConfiguration)
```

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.initProvider.redshiftConfiguration.withS3BackupConfigurationMixin

```ts
withS3BackupConfigurationMixin(s3BackupConfiguration)
```

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.redshiftConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"The Amazon S3 backup mode.  Valid values are Disabled and Enabled.  Default value is Disabled."

### fn spec.initProvider.redshiftConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration below for details."

### fn spec.initProvider.redshiftConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.redshiftConfiguration.withUsername

```ts
withUsername(username)
```

"The username that the firehose delivery stream will assume. It is strongly recommended that the username and password provided is used exclusively for Amazon Kinesis Firehose purposes, and that the permissions for the account are restricted for Amazon Redshift INSERT permissions."

## obj spec.initProvider.redshiftConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.redshiftConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.redshiftConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.redshiftConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.redshiftConfiguration.passwordSecretRef

"The password for the username above."

### fn spec.initProvider.redshiftConfiguration.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.redshiftConfiguration.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.redshiftConfiguration.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.redshiftConfiguration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.redshiftConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.redshiftConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.redshiftConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.redshiftConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.redshiftConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.redshiftConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.redshiftConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.initProvider.redshiftConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.redshiftConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.initProvider.redshiftConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.initProvider.redshiftConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.redshiftConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.redshiftConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.redshiftConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.redshiftConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.redshiftConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.redshiftConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.redshiftConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.redshiftConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.redshiftConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration

"The configuration for backup in Amazon S3. Required if s3_backup_mode is Enabled. Supports the same fields as s3_configuration object."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.s3BackupConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.redshiftConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration below for details."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.redshiftConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.redshiftConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.redshiftConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.redshiftConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.redshiftConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.redshiftConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serverSideEncryption

"Encrypt at rest options. See server_side_encryption block below for details."

### fn spec.initProvider.serverSideEncryption.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable encryption at rest. Default is false."

### fn spec.initProvider.serverSideEncryption.withKeyArn

```ts
withKeyArn(keyArn)
```

"Amazon Resource Name (ARN) of the encryption key. Required when key_type is CUSTOMER_MANAGED_CMK."

### fn spec.initProvider.serverSideEncryption.withKeyType

```ts
withKeyType(keyType)
```

"Type of encryption key. Default is AWS_OWNED_CMK. Valid values are AWS_OWNED_CMK and CUSTOMER_MANAGED_CMK"

## obj spec.initProvider.snowflakeConfiguration

"Configuration options when destination is snowflake. See snowflake_configuration block below for details."

### fn spec.initProvider.snowflakeConfiguration.withAccountUrl

```ts
withAccountUrl(accountUrl)
```

"The URL of the Snowflake account. Format: https://[account_identifier].snowflakecomputing.com."

### fn spec.initProvider.snowflakeConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.snowflakeConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.snowflakeConfiguration.withContentColumnName

```ts
withContentColumnName(contentColumnName)
```

"The name of the content column."

### fn spec.initProvider.snowflakeConfiguration.withDataLoadingOption

```ts
withDataLoadingOption(dataLoadingOption)
```

"The data loading option."

### fn spec.initProvider.snowflakeConfiguration.withDatabase

```ts
withDatabase(database)
```

"The Snowflake database name."

### fn spec.initProvider.snowflakeConfiguration.withMetadataColumnName

```ts
withMetadataColumnName(metadataColumnName)
```

"The name of the metadata column."

### fn spec.initProvider.snowflakeConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The processing configuration. See processing_configuration block below for details."

### fn spec.initProvider.snowflakeConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The processing configuration. See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.snowflakeConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Snowflake, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 60s.  There will be no retry if the value is 0."

### fn spec.initProvider.snowflakeConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role."

### fn spec.initProvider.snowflakeConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"The S3 backup mode."

### fn spec.initProvider.snowflakeConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 configuration. See s3_configuration block below for details."

### fn spec.initProvider.snowflakeConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.snowflakeConfiguration.withSchema

```ts
withSchema(schema)
```

"The Snowflake schema name."

### fn spec.initProvider.snowflakeConfiguration.withSnowflakeRoleConfiguration

```ts
withSnowflakeRoleConfiguration(snowflakeRoleConfiguration)
```

"The configuration for Snowflake role."

### fn spec.initProvider.snowflakeConfiguration.withSnowflakeRoleConfigurationMixin

```ts
withSnowflakeRoleConfigurationMixin(snowflakeRoleConfiguration)
```

"The configuration for Snowflake role."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.snowflakeConfiguration.withSnowflakeVpcConfiguration

```ts
withSnowflakeVpcConfiguration(snowflakeVpcConfiguration)
```

"The VPC configuration for Snowflake."

### fn spec.initProvider.snowflakeConfiguration.withSnowflakeVpcConfigurationMixin

```ts
withSnowflakeVpcConfigurationMixin(snowflakeVpcConfiguration)
```

"The VPC configuration for Snowflake."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.snowflakeConfiguration.withTable

```ts
withTable(table)
```

"The Snowflake table name."

### fn spec.initProvider.snowflakeConfiguration.withUser

```ts
withUser(user)
```

"The user for authentication."

## obj spec.initProvider.snowflakeConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.snowflakeConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.snowflakeConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.snowflakeConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.snowflakeConfiguration.keyPassphraseSecretRef

"The passphrase for the private key."

### fn spec.initProvider.snowflakeConfiguration.keyPassphraseSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.snowflakeConfiguration.keyPassphraseSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.snowflakeConfiguration.keyPassphraseSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.snowflakeConfiguration.privateKeySecretRef

"The private key for authentication."

### fn spec.initProvider.snowflakeConfiguration.privateKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.snowflakeConfiguration.privateKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.snowflakeConfiguration.privateKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.snowflakeConfiguration.processingConfiguration

"The processing configuration. See processing_configuration block below for details."

### fn spec.initProvider.snowflakeConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.snowflakeConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.snowflakeConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.snowflakeConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.snowflakeConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.snowflakeConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.snowflakeConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.initProvider.snowflakeConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.snowflakeConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.initProvider.snowflakeConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.initProvider.snowflakeConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.snowflakeConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.snowflakeConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.snowflakeConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snowflakeConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.snowflakeConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.snowflakeConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.snowflakeConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.snowflakeConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.snowflakeConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.snowflakeConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snowflakeConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.snowflakeConfiguration.s3Configuration

"The S3 configuration. See s3_configuration block below for details."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snowflakeConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.snowflakeConfiguration.snowflakeRoleConfiguration

"The configuration for Snowflake role."

### fn spec.initProvider.snowflakeConfiguration.snowflakeRoleConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.snowflakeConfiguration.snowflakeRoleConfiguration.withSnowflakeRole

```ts
withSnowflakeRole(snowflakeRole)
```

"The Snowflake role."

## obj spec.initProvider.snowflakeConfiguration.snowflakeVpcConfiguration

"The VPC configuration for Snowflake."

### fn spec.initProvider.snowflakeConfiguration.snowflakeVpcConfiguration.withPrivateLinkVpceId

```ts
withPrivateLinkVpceId(privateLinkVpceId)
```

"The VPCE ID for Firehose to privately connect with Snowflake."

## obj spec.initProvider.splunkConfiguration

"Configuration options when destination is splunk. See splunk_configuration block below for details."

### fn spec.initProvider.splunkConfiguration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.splunkConfiguration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.splunkConfiguration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.splunkConfiguration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.splunkConfiguration.withHecAcknowledgmentTimeout

```ts
withHecAcknowledgmentTimeout(hecAcknowledgmentTimeout)
```

"The amount of time, in seconds between 180 and 600, that Kinesis Firehose waits to receive an acknowledgment from Splunk after it sends it data."

### fn spec.initProvider.splunkConfiguration.withHecEndpoint

```ts
withHecEndpoint(hecEndpoint)
```

"The HTTP Event Collector (HEC) endpoint to which Kinesis Firehose sends your data."

### fn spec.initProvider.splunkConfiguration.withHecEndpointType

```ts
withHecEndpointType(hecEndpointType)
```

"The HEC endpoint type. Valid values are Raw or Event. The default value is Raw."

### fn spec.initProvider.splunkConfiguration.withProcessingConfiguration

```ts
withProcessingConfiguration(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.splunkConfiguration.withProcessingConfigurationMixin

```ts
withProcessingConfigurationMixin(processingConfiguration)
```

"The data processing configuration.  See processing_configuration block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.splunkConfiguration.withRetryDuration

```ts
withRetryDuration(retryDuration)
```

"After an initial failure to deliver to Splunk, the total amount of time, in seconds between 0 to 7200, during which Firehose re-attempts delivery (including the first attempt).  After this time has elapsed, the failed documents are written to Amazon S3.  The default value is 300s.  There will be no retry if the value is 0."

### fn spec.initProvider.splunkConfiguration.withS3BackupMode

```ts
withS3BackupMode(s3BackupMode)
```

"Defines how documents should be delivered to Amazon S3.  Valid values are FailedEventsOnly and AllEvents.  Default value is FailedEventsOnly."

### fn spec.initProvider.splunkConfiguration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.splunkConfiguration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"The S3 Configuration. See s3_configuration block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.splunkConfiguration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.splunkConfiguration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.splunkConfiguration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.splunkConfiguration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.splunkConfiguration.hecTokenSecretRef

"The GUID that you obtain from your Splunk cluster when you create a new HEC endpoint."

### fn spec.initProvider.splunkConfiguration.hecTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.splunkConfiguration.hecTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.splunkConfiguration.hecTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.splunkConfiguration.processingConfiguration

"The data processing configuration.  See processing_configuration block below for details."

### fn spec.initProvider.splunkConfiguration.processingConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.splunkConfiguration.processingConfiguration.withProcessors

```ts
withProcessors(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.splunkConfiguration.processingConfiguration.withProcessorsMixin

```ts
withProcessorsMixin(processors)
```

"Specifies the data processors as multiple blocks. See processors block below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.splunkConfiguration.processingConfiguration.processors

"Specifies the data processors as multiple blocks. See processors block below for details."

### fn spec.initProvider.splunkConfiguration.processingConfiguration.processors.withParameters

```ts
withParameters(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.splunkConfiguration.processingConfiguration.processors.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.splunkConfiguration.processingConfiguration.processors.withType

```ts
withType(type)
```

"The type of processor. Valid Values: RecordDeAggregation, Lambda, MetadataExtraction, AppendDelimiterToRecord. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

## obj spec.initProvider.splunkConfiguration.processingConfiguration.processors.parameters

"Specifies the processor parameters as multiple blocks. See parameters block below for details."

### fn spec.initProvider.splunkConfiguration.processingConfiguration.processors.parameters.withParameterName

```ts
withParameterName(parameterName)
```

"Parameter name. Valid Values: LambdaArn, NumberOfRetries, MetadataExtractionQuery, JsonParsingEngine, RoleArn, BufferSizeInMBs, BufferIntervalInSeconds, SubRecordType, Delimiter. Validation is done against AWS SDK constants; so that values not explicitly listed may also work."

### fn spec.initProvider.splunkConfiguration.processingConfiguration.processors.parameters.withParameterValue

```ts
withParameterValue(parameterValue)
```

"Parameter value. Must be between 1 and 512 length (inclusive). When providing a Lambda ARN, you should specify the resource version as well."

## obj spec.initProvider.splunkConfiguration.s3Configuration

"The S3 Configuration. See s3_configuration block below for details."

### fn spec.initProvider.splunkConfiguration.s3Configuration.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN of the S3 bucket"

### fn spec.initProvider.splunkConfiguration.s3Configuration.withBufferingInterval

```ts
withBufferingInterval(bufferingInterval)
```

"Buffer incoming data for the specified period of time, in seconds between 0 to 60, before delivering it to the destination.  The default value is 60s."

### fn spec.initProvider.splunkConfiguration.s3Configuration.withBufferingSize

```ts
withBufferingSize(bufferingSize)
```

"Buffer incoming data to the specified size, in MBs between 1 to 5, before delivering it to the destination.  The default value is 5MB."

### fn spec.initProvider.splunkConfiguration.s3Configuration.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.splunkConfiguration.s3Configuration.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.splunkConfiguration.s3Configuration.withCompressionFormat

```ts
withCompressionFormat(compressionFormat)
```

"The compression format. If no value is specified, the default is UNCOMPRESSED. Other supported values are GZIP, ZIP, Snappy, & HADOOP_SNAPPY."

### fn spec.initProvider.splunkConfiguration.s3Configuration.withErrorOutputPrefix

```ts
withErrorOutputPrefix(errorOutputPrefix)
```

"Prefix added to failed records before writing them to S3. Not currently supported for redshift destination. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects."

### fn spec.initProvider.splunkConfiguration.s3Configuration.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Specifies the KMS key ARN the stream will use to encrypt data. If not set, no encryption will\nbe used."

### fn spec.initProvider.splunkConfiguration.s3Configuration.withPrefix

```ts
withPrefix(prefix)
```

"The \"YYYY/MM/DD/HH\" time format prefix is automatically used for delivered S3 files. You can specify an extra prefix to be added in front of the time format prefix. Note that if the prefix ends with a slash, it appears as a folder in the S3 bucket"

### fn spec.initProvider.splunkConfiguration.s3Configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to be assumed by Firehose for calling the Amazon EC2 configuration API and for creating network interfaces. Make sure role has necessary IAM permissions"

## obj spec.initProvider.splunkConfiguration.s3Configuration.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.splunkConfiguration.s3Configuration.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.splunkConfiguration.s3Configuration.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.splunkConfiguration.s3Configuration.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.splunkConfiguration.s3Configuration.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.splunkConfiguration.s3Configuration.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.splunkConfiguration.s3Configuration.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.splunkConfiguration.s3Configuration.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.splunkConfiguration.s3Configuration.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.splunkConfiguration.s3Configuration.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.splunkConfiguration.s3Configuration.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.splunkConfiguration.s3Configuration.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions

"The CloudWatch Logging Options for the delivery stream. See cloudwatch_logging_options block below for details."

### fn spec.initProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Enables or disables the logging. Defaults to false."

### fn spec.initProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogGroupName

```ts
withLogGroupName(logGroupName)
```

"The CloudWatch group name for logging. This value is required if enabled is true."

### fn spec.initProvider.splunkConfiguration.s3Configuration.cloudwatchLoggingOptions.withLogStreamName

```ts
withLogStreamName(logStreamName)
```

"The CloudWatch log stream name for logging. This value is required if enabled is true."

## obj spec.initProvider.splunkConfiguration.s3Configuration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.splunkConfiguration.s3Configuration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.splunkConfiguration.s3Configuration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.splunkConfiguration.s3Configuration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.splunkConfiguration.s3Configuration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.splunkConfiguration.s3Configuration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.splunkConfiguration.s3Configuration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.splunkConfiguration.s3Configuration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.splunkConfiguration.s3Configuration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.splunkConfiguration.s3Configuration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.splunkConfiguration.s3Configuration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.splunkConfiguration.s3Configuration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which\ncontains a name, metadata and a reference to secret store config to\nwhich any connection details for this managed resource should be written.\nConnection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used\nfor this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret.\n- Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource.\nThis field is planned to be replaced in a future release in favor of\nPublishConnectionDetailsTo. Currently, both could be set independently\nand connection details would be published to both without affecting\neach other."

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