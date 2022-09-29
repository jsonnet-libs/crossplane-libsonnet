---
permalink: /provider-jet-aws/0.5/kinesisanalyticsv2/v1alpha1/application/
---

# kinesisanalyticsv2.v1alpha1.application

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
    * [`fn withApplicationConfiguration(applicationConfiguration)`](#fn-specforproviderwithapplicationconfiguration)
    * [`fn withApplicationConfigurationMixin(applicationConfiguration)`](#fn-specforproviderwithapplicationconfigurationmixin)
    * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderwithcloudwatchloggingoptions)
    * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderwithcloudwatchloggingoptionsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withForceStop(forceStop)`](#fn-specforproviderwithforcestop)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRuntimeEnvironment(runtimeEnvironment)`](#fn-specforproviderwithruntimeenvironment)
    * [`fn withServiceExecutionRole(serviceExecutionRole)`](#fn-specforproviderwithserviceexecutionrole)
    * [`fn withStartApplication(startApplication)`](#fn-specforproviderwithstartapplication)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.applicationConfiguration`](#obj-specforproviderapplicationconfiguration)
      * [`fn withApplicationCodeConfiguration(applicationCodeConfiguration)`](#fn-specforproviderapplicationconfigurationwithapplicationcodeconfiguration)
      * [`fn withApplicationCodeConfigurationMixin(applicationCodeConfiguration)`](#fn-specforproviderapplicationconfigurationwithapplicationcodeconfigurationmixin)
      * [`fn withApplicationSnapshotConfiguration(applicationSnapshotConfiguration)`](#fn-specforproviderapplicationconfigurationwithapplicationsnapshotconfiguration)
      * [`fn withApplicationSnapshotConfigurationMixin(applicationSnapshotConfiguration)`](#fn-specforproviderapplicationconfigurationwithapplicationsnapshotconfigurationmixin)
      * [`fn withEnvironmentProperties(environmentProperties)`](#fn-specforproviderapplicationconfigurationwithenvironmentproperties)
      * [`fn withEnvironmentPropertiesMixin(environmentProperties)`](#fn-specforproviderapplicationconfigurationwithenvironmentpropertiesmixin)
      * [`fn withFlinkApplicationConfiguration(flinkApplicationConfiguration)`](#fn-specforproviderapplicationconfigurationwithflinkapplicationconfiguration)
      * [`fn withFlinkApplicationConfigurationMixin(flinkApplicationConfiguration)`](#fn-specforproviderapplicationconfigurationwithflinkapplicationconfigurationmixin)
      * [`fn withRunConfiguration(runConfiguration)`](#fn-specforproviderapplicationconfigurationwithrunconfiguration)
      * [`fn withRunConfigurationMixin(runConfiguration)`](#fn-specforproviderapplicationconfigurationwithrunconfigurationmixin)
      * [`fn withSqlApplicationConfiguration(sqlApplicationConfiguration)`](#fn-specforproviderapplicationconfigurationwithsqlapplicationconfiguration)
      * [`fn withSqlApplicationConfigurationMixin(sqlApplicationConfiguration)`](#fn-specforproviderapplicationconfigurationwithsqlapplicationconfigurationmixin)
      * [`fn withVpcConfiguration(vpcConfiguration)`](#fn-specforproviderapplicationconfigurationwithvpcconfiguration)
      * [`fn withVpcConfigurationMixin(vpcConfiguration)`](#fn-specforproviderapplicationconfigurationwithvpcconfigurationmixin)
      * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration`](#obj-specforproviderapplicationconfigurationapplicationcodeconfiguration)
        * [`fn withCodeContent(codeContent)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationwithcodecontent)
        * [`fn withCodeContentMixin(codeContent)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationwithcodecontentmixin)
        * [`fn withCodeContentType(codeContentType)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationwithcodecontenttype)
        * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontent)
          * [`fn withS3ContentLocation(s3ContentLocation)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontentwiths3contentlocation)
          * [`fn withS3ContentLocationMixin(s3ContentLocation)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontentwiths3contentlocationmixin)
          * [`fn withTextContent(textContent)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontentwithtextcontent)
          * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocation)
            * [`fn withBucketArn(bucketArn)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationwithbucketarn)
            * [`fn withFileKey(fileKey)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationwithfilekey)
            * [`fn withObjectVersion(objectVersion)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationwithobjectversion)
      * [`obj spec.forProvider.applicationConfiguration.applicationSnapshotConfiguration`](#obj-specforproviderapplicationconfigurationapplicationsnapshotconfiguration)
        * [`fn withSnapshotsEnabled(snapshotsEnabled)`](#fn-specforproviderapplicationconfigurationapplicationsnapshotconfigurationwithsnapshotsenabled)
      * [`obj spec.forProvider.applicationConfiguration.environmentProperties`](#obj-specforproviderapplicationconfigurationenvironmentproperties)
        * [`fn withPropertyGroup(propertyGroup)`](#fn-specforproviderapplicationconfigurationenvironmentpropertieswithpropertygroup)
        * [`fn withPropertyGroupMixin(propertyGroup)`](#fn-specforproviderapplicationconfigurationenvironmentpropertieswithpropertygroupmixin)
        * [`obj spec.forProvider.applicationConfiguration.environmentProperties.propertyGroup`](#obj-specforproviderapplicationconfigurationenvironmentpropertiespropertygroup)
          * [`fn withPropertyGroupId(propertyGroupId)`](#fn-specforproviderapplicationconfigurationenvironmentpropertiespropertygroupwithpropertygroupid)
          * [`fn withPropertyMap(propertyMap)`](#fn-specforproviderapplicationconfigurationenvironmentpropertiespropertygroupwithpropertymap)
          * [`fn withPropertyMapMixin(propertyMap)`](#fn-specforproviderapplicationconfigurationenvironmentpropertiespropertygroupwithpropertymapmixin)
      * [`obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration`](#obj-specforproviderapplicationconfigurationflinkapplicationconfiguration)
        * [`fn withCheckpointConfiguration(checkpointConfiguration)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationwithcheckpointconfiguration)
        * [`fn withCheckpointConfigurationMixin(checkpointConfiguration)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationwithcheckpointconfigurationmixin)
        * [`fn withMonitoringConfiguration(monitoringConfiguration)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationwithmonitoringconfiguration)
        * [`fn withMonitoringConfigurationMixin(monitoringConfiguration)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationwithmonitoringconfigurationmixin)
        * [`fn withParallelismConfiguration(parallelismConfiguration)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationwithparallelismconfiguration)
        * [`fn withParallelismConfigurationMixin(parallelismConfiguration)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationwithparallelismconfigurationmixin)
        * [`obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration`](#obj-specforproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfiguration)
          * [`fn withCheckpointInterval(checkpointInterval)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfigurationwithcheckpointinterval)
          * [`fn withCheckpointingEnabled(checkpointingEnabled)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfigurationwithcheckpointingenabled)
          * [`fn withConfigurationType(configurationType)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfigurationwithconfigurationtype)
          * [`fn withMinPauseBetweenCheckpoints(minPauseBetweenCheckpoints)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfigurationwithminpausebetweencheckpoints)
        * [`obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration`](#obj-specforproviderapplicationconfigurationflinkapplicationconfigurationmonitoringconfiguration)
          * [`fn withConfigurationType(configurationType)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationmonitoringconfigurationwithconfigurationtype)
          * [`fn withLogLevel(logLevel)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationmonitoringconfigurationwithloglevel)
          * [`fn withMetricsLevel(metricsLevel)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationmonitoringconfigurationwithmetricslevel)
        * [`obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration`](#obj-specforproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfiguration)
          * [`fn withAutoScalingEnabled(autoScalingEnabled)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfigurationwithautoscalingenabled)
          * [`fn withConfigurationType(configurationType)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfigurationwithconfigurationtype)
          * [`fn withParallelism(parallelism)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfigurationwithparallelism)
          * [`fn withParallelismPerKpu(parallelismPerKpu)`](#fn-specforproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfigurationwithparallelismperkpu)
      * [`obj spec.forProvider.applicationConfiguration.runConfiguration`](#obj-specforproviderapplicationconfigurationrunconfiguration)
        * [`fn withApplicationRestoreConfiguration(applicationRestoreConfiguration)`](#fn-specforproviderapplicationconfigurationrunconfigurationwithapplicationrestoreconfiguration)
        * [`fn withApplicationRestoreConfigurationMixin(applicationRestoreConfiguration)`](#fn-specforproviderapplicationconfigurationrunconfigurationwithapplicationrestoreconfigurationmixin)
        * [`fn withFlinkRunConfiguration(flinkRunConfiguration)`](#fn-specforproviderapplicationconfigurationrunconfigurationwithflinkrunconfiguration)
        * [`fn withFlinkRunConfigurationMixin(flinkRunConfiguration)`](#fn-specforproviderapplicationconfigurationrunconfigurationwithflinkrunconfigurationmixin)
        * [`obj spec.forProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration`](#obj-specforproviderapplicationconfigurationrunconfigurationapplicationrestoreconfiguration)
          * [`fn withApplicationRestoreType(applicationRestoreType)`](#fn-specforproviderapplicationconfigurationrunconfigurationapplicationrestoreconfigurationwithapplicationrestoretype)
          * [`fn withSnapshotName(snapshotName)`](#fn-specforproviderapplicationconfigurationrunconfigurationapplicationrestoreconfigurationwithsnapshotname)
        * [`obj spec.forProvider.applicationConfiguration.runConfiguration.flinkRunConfiguration`](#obj-specforproviderapplicationconfigurationrunconfigurationflinkrunconfiguration)
          * [`fn withAllowNonRestoredState(allowNonRestoredState)`](#fn-specforproviderapplicationconfigurationrunconfigurationflinkrunconfigurationwithallownonrestoredstate)
      * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration`](#obj-specforproviderapplicationconfigurationsqlapplicationconfiguration)
        * [`fn withInput(input)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationwithinput)
        * [`fn withInputMixin(input)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationwithinputmixin)
        * [`fn withOutput(output)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationwithoutput)
        * [`fn withOutputMixin(output)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationwithoutputmixin)
        * [`fn withReferenceDataSource(referenceDataSource)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationwithreferencedatasource)
        * [`fn withReferenceDataSourceMixin(referenceDataSource)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationwithreferencedatasourcemixin)
        * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinput)
          * [`fn withInputParallelism(inputParallelism)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputparallelism)
          * [`fn withInputParallelismMixin(inputParallelism)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputparallelismmixin)
          * [`fn withInputProcessingConfiguration(inputProcessingConfiguration)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputprocessingconfiguration)
          * [`fn withInputProcessingConfigurationMixin(inputProcessingConfiguration)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputprocessingconfigurationmixin)
          * [`fn withInputSchema(inputSchema)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputschema)
          * [`fn withInputSchemaMixin(inputSchema)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputschemamixin)
          * [`fn withInputStartingPositionConfiguration(inputStartingPositionConfiguration)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputstartingpositionconfiguration)
          * [`fn withInputStartingPositionConfigurationMixin(inputStartingPositionConfiguration)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputstartingpositionconfigurationmixin)
          * [`fn withKinesisFirehoseInput(kinesisFirehoseInput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithkinesisfirehoseinput)
          * [`fn withKinesisFirehoseInputMixin(kinesisFirehoseInput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithkinesisfirehoseinputmixin)
          * [`fn withKinesisStreamsInput(kinesisStreamsInput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithkinesisstreamsinput)
          * [`fn withKinesisStreamsInputMixin(kinesisStreamsInput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithkinesisstreamsinputmixin)
          * [`fn withNamePrefix(namePrefix)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputwithnameprefix)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputParallelism`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputparallelism)
            * [`fn withCount(count)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputparallelismwithcount)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfiguration)
            * [`fn withInputLambdaProcessor(inputLambdaProcessor)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfigurationwithinputlambdaprocessor)
            * [`fn withInputLambdaProcessorMixin(inputLambdaProcessor)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfigurationwithinputlambdaprocessormixin)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.inputLambdaProcessor`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfigurationinputlambdaprocessor)
              * [`fn withResourceArn(resourceArn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfigurationinputlambdaprocessorwithresourcearn)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschema)
            * [`fn withRecordColumn(recordColumn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordcolumn)
            * [`fn withRecordColumnMixin(recordColumn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordcolumnmixin)
            * [`fn withRecordEncoding(recordEncoding)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordencoding)
            * [`fn withRecordFormat(recordFormat)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordformat)
            * [`fn withRecordFormatMixin(recordFormat)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordformatmixin)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordcolumn)
              * [`fn withMapping(mapping)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordcolumnwithmapping)
              * [`fn withName(name)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordcolumnwithname)
              * [`fn withSqlType(sqlType)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordcolumnwithsqltype)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformat)
              * [`fn withMappingParameters(mappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatwithmappingparameters)
              * [`fn withMappingParametersMixin(mappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatwithmappingparametersmixin)
              * [`fn withRecordFormatType(recordFormatType)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatwithrecordformattype)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameters)
                * [`fn withCsvMappingParameters(csvMappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterswithcsvmappingparameters)
                * [`fn withCsvMappingParametersMixin(csvMappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterswithcsvmappingparametersmixin)
                * [`fn withJsonMappingParameters(jsonMappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterswithjsonmappingparameters)
                * [`fn withJsonMappingParametersMixin(jsonMappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterswithjsonmappingparametersmixin)
                * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterscsvmappingparameters)
                  * [`fn withRecordColumnDelimiter(recordColumnDelimiter)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterscsvmappingparameterswithrecordcolumndelimiter)
                  * [`fn withRecordRowDelimiter(recordRowDelimiter)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterscsvmappingparameterswithrecordrowdelimiter)
                * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.jsonMappingParameters`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparametersjsonmappingparameters)
                  * [`fn withRecordRowPath(recordRowPath)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparametersjsonmappingparameterswithrecordrowpath)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputStartingPositionConfiguration`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputstartingpositionconfiguration)
            * [`fn withInputStartingPosition(inputStartingPosition)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputinputstartingpositionconfigurationwithinputstartingposition)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisFirehoseInput`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisfirehoseinput)
            * [`fn withResourceArn(resourceArn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisfirehoseinputwithresourcearn)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinput)
            * [`fn withResourceArn(resourceArn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputwithresourcearn)
        * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutput)
          * [`fn withDestinationSchema(destinationSchema)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputwithdestinationschema)
          * [`fn withDestinationSchemaMixin(destinationSchema)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputwithdestinationschemamixin)
          * [`fn withKinesisFirehoseOutput(kinesisFirehoseOutput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputwithkinesisfirehoseoutput)
          * [`fn withKinesisFirehoseOutputMixin(kinesisFirehoseOutput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputwithkinesisfirehoseoutputmixin)
          * [`fn withKinesisStreamsOutput(kinesisStreamsOutput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputwithkinesisstreamsoutput)
          * [`fn withKinesisStreamsOutputMixin(kinesisStreamsOutput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputwithkinesisstreamsoutputmixin)
          * [`fn withLambdaOutput(lambdaOutput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputwithlambdaoutput)
          * [`fn withLambdaOutputMixin(lambdaOutput)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputwithlambdaoutputmixin)
          * [`fn withName(name)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputwithname)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.destinationSchema`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputdestinationschema)
            * [`fn withRecordFormatType(recordFormatType)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputdestinationschemawithrecordformattype)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutput)
            * [`fn withResourceArn(resourceArn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputwithresourcearn)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisStreamsOutput`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisstreamsoutput)
            * [`fn withResourceArn(resourceArn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisstreamsoutputwithresourcearn)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutput)
            * [`fn withResourceArn(resourceArn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputwithresourcearn)
        * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasource)
          * [`fn withReferenceSchema(referenceSchema)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewithreferenceschema)
          * [`fn withReferenceSchemaMixin(referenceSchema)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewithreferenceschemamixin)
          * [`fn withS3ReferenceDataSource(s3ReferenceDataSource)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewiths3referencedatasource)
          * [`fn withS3ReferenceDataSourceMixin(s3ReferenceDataSource)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewiths3referencedatasourcemixin)
          * [`fn withTableName(tableName)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewithtablename)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschema)
            * [`fn withRecordColumn(recordColumn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordcolumn)
            * [`fn withRecordColumnMixin(recordColumn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordcolumnmixin)
            * [`fn withRecordEncoding(recordEncoding)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordencoding)
            * [`fn withRecordFormat(recordFormat)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordformat)
            * [`fn withRecordFormatMixin(recordFormat)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordformatmixin)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordcolumn)
              * [`fn withMapping(mapping)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordcolumnwithmapping)
              * [`fn withName(name)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordcolumnwithname)
              * [`fn withSqlType(sqlType)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordcolumnwithsqltype)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformat)
              * [`fn withMappingParameters(mappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatwithmappingparameters)
              * [`fn withMappingParametersMixin(mappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatwithmappingparametersmixin)
              * [`fn withRecordFormatType(recordFormatType)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatwithrecordformattype)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameters)
                * [`fn withCsvMappingParameters(csvMappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterswithcsvmappingparameters)
                * [`fn withCsvMappingParametersMixin(csvMappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterswithcsvmappingparametersmixin)
                * [`fn withJsonMappingParameters(jsonMappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterswithjsonmappingparameters)
                * [`fn withJsonMappingParametersMixin(jsonMappingParameters)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterswithjsonmappingparametersmixin)
                * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterscsvmappingparameters)
                  * [`fn withRecordColumnDelimiter(recordColumnDelimiter)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterscsvmappingparameterswithrecordcolumndelimiter)
                  * [`fn withRecordRowDelimiter(recordRowDelimiter)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterscsvmappingparameterswithrecordrowdelimiter)
                * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.jsonMappingParameters`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparametersjsonmappingparameters)
                  * [`fn withRecordRowPath(recordRowPath)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparametersjsonmappingparameterswithrecordrowpath)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasource)
            * [`fn withBucketArn(bucketArn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcewithbucketarn)
            * [`fn withFileKey(fileKey)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcewithfilekey)
      * [`obj spec.forProvider.applicationConfiguration.vpcConfiguration`](#obj-specforproviderapplicationconfigurationvpcconfiguration)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderapplicationconfigurationvpcconfigurationwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderapplicationconfigurationvpcconfigurationwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderapplicationconfigurationvpcconfigurationwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderapplicationconfigurationvpcconfigurationwithsubnetidsmixin)
    * [`obj spec.forProvider.cloudwatchLoggingOptions`](#obj-specforprovidercloudwatchloggingoptions)
      * [`fn withLogStreamArn(logStreamArn)`](#fn-specforprovidercloudwatchloggingoptionswithlogstreamarn)
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



### fn spec.forProvider.withApplicationConfiguration

```ts
withApplicationConfiguration(applicationConfiguration)
```



### fn spec.forProvider.withApplicationConfigurationMixin

```ts
withApplicationConfigurationMixin(applicationConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```



### fn spec.forProvider.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withForceStop

```ts
withForceStop(forceStop)
```



### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRuntimeEnvironment

```ts
withRuntimeEnvironment(runtimeEnvironment)
```



### fn spec.forProvider.withServiceExecutionRole

```ts
withServiceExecutionRole(serviceExecutionRole)
```



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

## obj spec.forProvider.applicationConfiguration



### fn spec.forProvider.applicationConfiguration.withApplicationCodeConfiguration

```ts
withApplicationCodeConfiguration(applicationCodeConfiguration)
```



### fn spec.forProvider.applicationConfiguration.withApplicationCodeConfigurationMixin

```ts
withApplicationCodeConfigurationMixin(applicationCodeConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withApplicationSnapshotConfiguration

```ts
withApplicationSnapshotConfiguration(applicationSnapshotConfiguration)
```



### fn spec.forProvider.applicationConfiguration.withApplicationSnapshotConfigurationMixin

```ts
withApplicationSnapshotConfigurationMixin(applicationSnapshotConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withEnvironmentProperties

```ts
withEnvironmentProperties(environmentProperties)
```



### fn spec.forProvider.applicationConfiguration.withEnvironmentPropertiesMixin

```ts
withEnvironmentPropertiesMixin(environmentProperties)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withFlinkApplicationConfiguration

```ts
withFlinkApplicationConfiguration(flinkApplicationConfiguration)
```



### fn spec.forProvider.applicationConfiguration.withFlinkApplicationConfigurationMixin

```ts
withFlinkApplicationConfigurationMixin(flinkApplicationConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withRunConfiguration

```ts
withRunConfiguration(runConfiguration)
```



### fn spec.forProvider.applicationConfiguration.withRunConfigurationMixin

```ts
withRunConfigurationMixin(runConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withSqlApplicationConfiguration

```ts
withSqlApplicationConfiguration(sqlApplicationConfiguration)
```



### fn spec.forProvider.applicationConfiguration.withSqlApplicationConfigurationMixin

```ts
withSqlApplicationConfigurationMixin(sqlApplicationConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withVpcConfiguration

```ts
withVpcConfiguration(vpcConfiguration)
```



### fn spec.forProvider.applicationConfiguration.withVpcConfigurationMixin

```ts
withVpcConfigurationMixin(vpcConfiguration)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration



### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.withCodeContent

```ts
withCodeContent(codeContent)
```



### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.withCodeContentMixin

```ts
withCodeContentMixin(codeContent)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.withCodeContentType

```ts
withCodeContentType(codeContentType)
```



## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent



### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.withS3ContentLocation

```ts
withS3ContentLocation(s3ContentLocation)
```



### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.withS3ContentLocationMixin

```ts
withS3ContentLocationMixin(s3ContentLocation)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.withTextContent

```ts
withTextContent(textContent)
```



## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation



### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.withBucketArn

```ts
withBucketArn(bucketArn)
```



### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.withFileKey

```ts
withFileKey(fileKey)
```



### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.withObjectVersion

```ts
withObjectVersion(objectVersion)
```



## obj spec.forProvider.applicationConfiguration.applicationSnapshotConfiguration



### fn spec.forProvider.applicationConfiguration.applicationSnapshotConfiguration.withSnapshotsEnabled

```ts
withSnapshotsEnabled(snapshotsEnabled)
```



## obj spec.forProvider.applicationConfiguration.environmentProperties



### fn spec.forProvider.applicationConfiguration.environmentProperties.withPropertyGroup

```ts
withPropertyGroup(propertyGroup)
```



### fn spec.forProvider.applicationConfiguration.environmentProperties.withPropertyGroupMixin

```ts
withPropertyGroupMixin(propertyGroup)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.environmentProperties.propertyGroup



### fn spec.forProvider.applicationConfiguration.environmentProperties.propertyGroup.withPropertyGroupId

```ts
withPropertyGroupId(propertyGroupId)
```



### fn spec.forProvider.applicationConfiguration.environmentProperties.propertyGroup.withPropertyMap

```ts
withPropertyMap(propertyMap)
```



### fn spec.forProvider.applicationConfiguration.environmentProperties.propertyGroup.withPropertyMapMixin

```ts
withPropertyMapMixin(propertyMap)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withCheckpointConfiguration

```ts
withCheckpointConfiguration(checkpointConfiguration)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withCheckpointConfigurationMixin

```ts
withCheckpointConfigurationMixin(checkpointConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withMonitoringConfiguration

```ts
withMonitoringConfiguration(monitoringConfiguration)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withMonitoringConfigurationMixin

```ts
withMonitoringConfigurationMixin(monitoringConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withParallelismConfiguration

```ts
withParallelismConfiguration(parallelismConfiguration)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withParallelismConfigurationMixin

```ts
withParallelismConfigurationMixin(parallelismConfiguration)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withCheckpointInterval

```ts
withCheckpointInterval(checkpointInterval)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withCheckpointingEnabled

```ts
withCheckpointingEnabled(checkpointingEnabled)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withConfigurationType

```ts
withConfigurationType(configurationType)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withMinPauseBetweenCheckpoints

```ts
withMinPauseBetweenCheckpoints(minPauseBetweenCheckpoints)
```



## obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration.withConfigurationType

```ts
withConfigurationType(configurationType)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration.withLogLevel

```ts
withLogLevel(logLevel)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration.withMetricsLevel

```ts
withMetricsLevel(metricsLevel)
```



## obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withAutoScalingEnabled

```ts
withAutoScalingEnabled(autoScalingEnabled)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withConfigurationType

```ts
withConfigurationType(configurationType)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withParallelism

```ts
withParallelism(parallelism)
```



### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withParallelismPerKpu

```ts
withParallelismPerKpu(parallelismPerKpu)
```



## obj spec.forProvider.applicationConfiguration.runConfiguration



### fn spec.forProvider.applicationConfiguration.runConfiguration.withApplicationRestoreConfiguration

```ts
withApplicationRestoreConfiguration(applicationRestoreConfiguration)
```



### fn spec.forProvider.applicationConfiguration.runConfiguration.withApplicationRestoreConfigurationMixin

```ts
withApplicationRestoreConfigurationMixin(applicationRestoreConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.runConfiguration.withFlinkRunConfiguration

```ts
withFlinkRunConfiguration(flinkRunConfiguration)
```



### fn spec.forProvider.applicationConfiguration.runConfiguration.withFlinkRunConfigurationMixin

```ts
withFlinkRunConfigurationMixin(flinkRunConfiguration)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration



### fn spec.forProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration.withApplicationRestoreType

```ts
withApplicationRestoreType(applicationRestoreType)
```



### fn spec.forProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration.withSnapshotName

```ts
withSnapshotName(snapshotName)
```



## obj spec.forProvider.applicationConfiguration.runConfiguration.flinkRunConfiguration



### fn spec.forProvider.applicationConfiguration.runConfiguration.flinkRunConfiguration.withAllowNonRestoredState

```ts
withAllowNonRestoredState(allowNonRestoredState)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withInput

```ts
withInput(input)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withInputMixin

```ts
withInputMixin(input)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withOutput

```ts
withOutput(output)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withOutputMixin

```ts
withOutputMixin(output)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withReferenceDataSource

```ts
withReferenceDataSource(referenceDataSource)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withReferenceDataSourceMixin

```ts
withReferenceDataSourceMixin(referenceDataSource)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputParallelism

```ts
withInputParallelism(inputParallelism)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputParallelismMixin

```ts
withInputParallelismMixin(inputParallelism)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputProcessingConfiguration

```ts
withInputProcessingConfiguration(inputProcessingConfiguration)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputProcessingConfigurationMixin

```ts
withInputProcessingConfigurationMixin(inputProcessingConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputSchema

```ts
withInputSchema(inputSchema)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputSchemaMixin

```ts
withInputSchemaMixin(inputSchema)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputStartingPositionConfiguration

```ts
withInputStartingPositionConfiguration(inputStartingPositionConfiguration)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputStartingPositionConfigurationMixin

```ts
withInputStartingPositionConfigurationMixin(inputStartingPositionConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisFirehoseInput

```ts
withKinesisFirehoseInput(kinesisFirehoseInput)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisFirehoseInputMixin

```ts
withKinesisFirehoseInputMixin(kinesisFirehoseInput)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisStreamsInput

```ts
withKinesisStreamsInput(kinesisStreamsInput)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisStreamsInputMixin

```ts
withKinesisStreamsInputMixin(kinesisStreamsInput)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputParallelism



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputParallelism.withCount

```ts
withCount(count)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.withInputLambdaProcessor

```ts
withInputLambdaProcessor(inputLambdaProcessor)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.withInputLambdaProcessorMixin

```ts
withInputLambdaProcessorMixin(inputLambdaProcessor)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.inputLambdaProcessor



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.inputLambdaProcessor.withResourceArn

```ts
withResourceArn(resourceArn)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordColumn

```ts
withRecordColumn(recordColumn)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordColumnMixin

```ts
withRecordColumnMixin(recordColumn)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn.withMapping

```ts
withMapping(mapping)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn.withName

```ts
withName(name)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn.withSqlType

```ts
withSqlType(sqlType)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withCsvMappingParameters

```ts
withCsvMappingParameters(csvMappingParameters)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withCsvMappingParametersMixin

```ts
withCsvMappingParametersMixin(csvMappingParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withJsonMappingParameters

```ts
withJsonMappingParameters(jsonMappingParameters)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withJsonMappingParametersMixin

```ts
withJsonMappingParametersMixin(jsonMappingParameters)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.jsonMappingParameters



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.jsonMappingParameters.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputStartingPositionConfiguration



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputStartingPositionConfiguration.withInputStartingPosition

```ts
withInputStartingPosition(inputStartingPosition)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisFirehoseInput



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisFirehoseInput.withResourceArn

```ts
withResourceArn(resourceArn)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.withResourceArn

```ts
withResourceArn(resourceArn)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withDestinationSchema

```ts
withDestinationSchema(destinationSchema)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withDestinationSchemaMixin

```ts
withDestinationSchemaMixin(destinationSchema)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisFirehoseOutput

```ts
withKinesisFirehoseOutput(kinesisFirehoseOutput)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisFirehoseOutputMixin

```ts
withKinesisFirehoseOutputMixin(kinesisFirehoseOutput)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisStreamsOutput

```ts
withKinesisStreamsOutput(kinesisStreamsOutput)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisStreamsOutputMixin

```ts
withKinesisStreamsOutputMixin(kinesisStreamsOutput)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withLambdaOutput

```ts
withLambdaOutput(lambdaOutput)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withLambdaOutputMixin

```ts
withLambdaOutputMixin(lambdaOutput)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withName

```ts
withName(name)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.destinationSchema



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.destinationSchema.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.withResourceArn

```ts
withResourceArn(resourceArn)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisStreamsOutput



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisStreamsOutput.withResourceArn

```ts
withResourceArn(resourceArn)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.withResourceArn

```ts
withResourceArn(resourceArn)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withReferenceSchema

```ts
withReferenceSchema(referenceSchema)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withReferenceSchemaMixin

```ts
withReferenceSchemaMixin(referenceSchema)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withS3ReferenceDataSource

```ts
withS3ReferenceDataSource(s3ReferenceDataSource)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withS3ReferenceDataSourceMixin

```ts
withS3ReferenceDataSourceMixin(s3ReferenceDataSource)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withTableName

```ts
withTableName(tableName)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordColumn

```ts
withRecordColumn(recordColumn)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordColumnMixin

```ts
withRecordColumnMixin(recordColumn)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn.withMapping

```ts
withMapping(mapping)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn.withName

```ts
withName(name)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn.withSqlType

```ts
withSqlType(sqlType)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withCsvMappingParameters

```ts
withCsvMappingParameters(csvMappingParameters)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withCsvMappingParametersMixin

```ts
withCsvMappingParametersMixin(csvMappingParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withJsonMappingParameters

```ts
withJsonMappingParameters(jsonMappingParameters)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withJsonMappingParametersMixin

```ts
withJsonMappingParametersMixin(jsonMappingParameters)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.jsonMappingParameters



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.jsonMappingParameters.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```



## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.withBucketArn

```ts
withBucketArn(bucketArn)
```



### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.withFileKey

```ts
withFileKey(fileKey)
```



## obj spec.forProvider.applicationConfiguration.vpcConfiguration



### fn spec.forProvider.applicationConfiguration.vpcConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```



### fn spec.forProvider.applicationConfiguration.vpcConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.vpcConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.forProvider.applicationConfiguration.vpcConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchLoggingOptions



### fn spec.forProvider.cloudwatchLoggingOptions.withLogStreamArn

```ts
withLogStreamArn(logStreamArn)
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