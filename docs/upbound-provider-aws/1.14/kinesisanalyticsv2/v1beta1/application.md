---
permalink: /upbound-provider-aws/1.14/kinesisanalyticsv2/v1beta1/application/
---

# kinesisanalyticsv2.v1beta1.application

"Application is the Schema for the Applications API. Manages a Kinesis Analytics v2 Application."

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
    * [`fn withApplicationConfiguration(applicationConfiguration)`](#fn-specforproviderwithapplicationconfiguration)
    * [`fn withApplicationConfigurationMixin(applicationConfiguration)`](#fn-specforproviderwithapplicationconfigurationmixin)
    * [`fn withApplicationMode(applicationMode)`](#fn-specforproviderwithapplicationmode)
    * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specforproviderwithcloudwatchloggingoptions)
    * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specforproviderwithcloudwatchloggingoptionsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withForceStop(forceStop)`](#fn-specforproviderwithforcestop)
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
            * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnref)
              * [`fn withName(name)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnrefwithname)
              * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.policy`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnrefpolicywithresolve)
            * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.policy`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorpolicywithresolve)
            * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyref)
              * [`fn withName(name)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyrefwithname)
              * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.policy`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyrefpolicywithresolve)
            * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.policy`](#obj-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorpolicywithresolve)
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
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnref)
              * [`fn withName(name)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnrefwithname)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.policy`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnrefpolicywithresolve)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.policy`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorpolicywithresolve)
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
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnref)
              * [`fn withName(name)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnrefwithname)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.policy`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnrefpolicywithresolve)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.policy`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorpolicywithresolve)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisStreamsOutput`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisstreamsoutput)
            * [`fn withResourceArn(resourceArn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisstreamsoutputwithresourcearn)
          * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutput)
            * [`fn withResourceArn(resourceArn)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputwithresourcearn)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnref)
              * [`fn withName(name)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnrefwithname)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.policy`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnrefpolicywithresolve)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.policy`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorpolicywithresolve)
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
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnref)
              * [`fn withName(name)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnrefwithname)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.policy`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnrefpolicywithresolve)
            * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.policy`](#obj-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorpolicywithresolve)
      * [`obj spec.forProvider.applicationConfiguration.vpcConfiguration`](#obj-specforproviderapplicationconfigurationvpcconfiguration)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderapplicationconfigurationvpcconfigurationwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderapplicationconfigurationvpcconfigurationwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderapplicationconfigurationvpcconfigurationwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderapplicationconfigurationvpcconfigurationwithsubnetidsmixin)
    * [`obj spec.forProvider.cloudwatchLoggingOptions`](#obj-specforprovidercloudwatchloggingoptions)
      * [`fn withLogStreamArn(logStreamArn)`](#fn-specforprovidercloudwatchloggingoptionswithlogstreamarn)
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
    * [`obj spec.forProvider.serviceExecutionRoleRef`](#obj-specforproviderserviceexecutionroleref)
      * [`fn withName(name)`](#fn-specforproviderserviceexecutionrolerefwithname)
      * [`obj spec.forProvider.serviceExecutionRoleRef.policy`](#obj-specforproviderserviceexecutionrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceexecutionrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceexecutionrolerefpolicywithresolve)
    * [`obj spec.forProvider.serviceExecutionRoleSelector`](#obj-specforproviderserviceexecutionroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceexecutionroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceexecutionroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceexecutionroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceExecutionRoleSelector.policy`](#obj-specforproviderserviceexecutionroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceexecutionroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceexecutionroleselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplicationConfiguration(applicationConfiguration)`](#fn-specinitproviderwithapplicationconfiguration)
    * [`fn withApplicationConfigurationMixin(applicationConfiguration)`](#fn-specinitproviderwithapplicationconfigurationmixin)
    * [`fn withApplicationMode(applicationMode)`](#fn-specinitproviderwithapplicationmode)
    * [`fn withCloudwatchLoggingOptions(cloudwatchLoggingOptions)`](#fn-specinitproviderwithcloudwatchloggingoptions)
    * [`fn withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)`](#fn-specinitproviderwithcloudwatchloggingoptionsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withForceStop(forceStop)`](#fn-specinitproviderwithforcestop)
    * [`fn withRuntimeEnvironment(runtimeEnvironment)`](#fn-specinitproviderwithruntimeenvironment)
    * [`fn withServiceExecutionRole(serviceExecutionRole)`](#fn-specinitproviderwithserviceexecutionrole)
    * [`fn withStartApplication(startApplication)`](#fn-specinitproviderwithstartapplication)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.applicationConfiguration`](#obj-specinitproviderapplicationconfiguration)
      * [`fn withApplicationCodeConfiguration(applicationCodeConfiguration)`](#fn-specinitproviderapplicationconfigurationwithapplicationcodeconfiguration)
      * [`fn withApplicationCodeConfigurationMixin(applicationCodeConfiguration)`](#fn-specinitproviderapplicationconfigurationwithapplicationcodeconfigurationmixin)
      * [`fn withApplicationSnapshotConfiguration(applicationSnapshotConfiguration)`](#fn-specinitproviderapplicationconfigurationwithapplicationsnapshotconfiguration)
      * [`fn withApplicationSnapshotConfigurationMixin(applicationSnapshotConfiguration)`](#fn-specinitproviderapplicationconfigurationwithapplicationsnapshotconfigurationmixin)
      * [`fn withEnvironmentProperties(environmentProperties)`](#fn-specinitproviderapplicationconfigurationwithenvironmentproperties)
      * [`fn withEnvironmentPropertiesMixin(environmentProperties)`](#fn-specinitproviderapplicationconfigurationwithenvironmentpropertiesmixin)
      * [`fn withFlinkApplicationConfiguration(flinkApplicationConfiguration)`](#fn-specinitproviderapplicationconfigurationwithflinkapplicationconfiguration)
      * [`fn withFlinkApplicationConfigurationMixin(flinkApplicationConfiguration)`](#fn-specinitproviderapplicationconfigurationwithflinkapplicationconfigurationmixin)
      * [`fn withRunConfiguration(runConfiguration)`](#fn-specinitproviderapplicationconfigurationwithrunconfiguration)
      * [`fn withRunConfigurationMixin(runConfiguration)`](#fn-specinitproviderapplicationconfigurationwithrunconfigurationmixin)
      * [`fn withSqlApplicationConfiguration(sqlApplicationConfiguration)`](#fn-specinitproviderapplicationconfigurationwithsqlapplicationconfiguration)
      * [`fn withSqlApplicationConfigurationMixin(sqlApplicationConfiguration)`](#fn-specinitproviderapplicationconfigurationwithsqlapplicationconfigurationmixin)
      * [`fn withVpcConfiguration(vpcConfiguration)`](#fn-specinitproviderapplicationconfigurationwithvpcconfiguration)
      * [`fn withVpcConfigurationMixin(vpcConfiguration)`](#fn-specinitproviderapplicationconfigurationwithvpcconfigurationmixin)
      * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfiguration)
        * [`fn withCodeContent(codeContent)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationwithcodecontent)
        * [`fn withCodeContentMixin(codeContent)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationwithcodecontentmixin)
        * [`fn withCodeContentType(codeContentType)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationwithcodecontenttype)
        * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontent)
          * [`fn withS3ContentLocation(s3ContentLocation)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontentwiths3contentlocation)
          * [`fn withS3ContentLocationMixin(s3ContentLocation)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontentwiths3contentlocationmixin)
          * [`fn withTextContent(textContent)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontentwithtextcontent)
          * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocation)
            * [`fn withBucketArn(bucketArn)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationwithbucketarn)
            * [`fn withFileKey(fileKey)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationwithfilekey)
            * [`fn withObjectVersion(objectVersion)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationwithobjectversion)
            * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnref)
              * [`fn withName(name)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnrefwithname)
              * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.policy`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnrefpolicywithresolve)
            * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.policy`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationbucketarnselectorpolicywithresolve)
            * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyref)
              * [`fn withName(name)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyrefwithname)
              * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.policy`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyrefpolicywithresolve)
            * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.policy`](#obj-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationapplicationcodeconfigurationcodecontents3contentlocationfilekeyselectorpolicywithresolve)
      * [`obj spec.initProvider.applicationConfiguration.applicationSnapshotConfiguration`](#obj-specinitproviderapplicationconfigurationapplicationsnapshotconfiguration)
        * [`fn withSnapshotsEnabled(snapshotsEnabled)`](#fn-specinitproviderapplicationconfigurationapplicationsnapshotconfigurationwithsnapshotsenabled)
      * [`obj spec.initProvider.applicationConfiguration.environmentProperties`](#obj-specinitproviderapplicationconfigurationenvironmentproperties)
        * [`fn withPropertyGroup(propertyGroup)`](#fn-specinitproviderapplicationconfigurationenvironmentpropertieswithpropertygroup)
        * [`fn withPropertyGroupMixin(propertyGroup)`](#fn-specinitproviderapplicationconfigurationenvironmentpropertieswithpropertygroupmixin)
        * [`obj spec.initProvider.applicationConfiguration.environmentProperties.propertyGroup`](#obj-specinitproviderapplicationconfigurationenvironmentpropertiespropertygroup)
          * [`fn withPropertyGroupId(propertyGroupId)`](#fn-specinitproviderapplicationconfigurationenvironmentpropertiespropertygroupwithpropertygroupid)
          * [`fn withPropertyMap(propertyMap)`](#fn-specinitproviderapplicationconfigurationenvironmentpropertiespropertygroupwithpropertymap)
          * [`fn withPropertyMapMixin(propertyMap)`](#fn-specinitproviderapplicationconfigurationenvironmentpropertiespropertygroupwithpropertymapmixin)
      * [`obj spec.initProvider.applicationConfiguration.flinkApplicationConfiguration`](#obj-specinitproviderapplicationconfigurationflinkapplicationconfiguration)
        * [`fn withCheckpointConfiguration(checkpointConfiguration)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationwithcheckpointconfiguration)
        * [`fn withCheckpointConfigurationMixin(checkpointConfiguration)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationwithcheckpointconfigurationmixin)
        * [`fn withMonitoringConfiguration(monitoringConfiguration)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationwithmonitoringconfiguration)
        * [`fn withMonitoringConfigurationMixin(monitoringConfiguration)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationwithmonitoringconfigurationmixin)
        * [`fn withParallelismConfiguration(parallelismConfiguration)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationwithparallelismconfiguration)
        * [`fn withParallelismConfigurationMixin(parallelismConfiguration)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationwithparallelismconfigurationmixin)
        * [`obj spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration`](#obj-specinitproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfiguration)
          * [`fn withCheckpointInterval(checkpointInterval)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfigurationwithcheckpointinterval)
          * [`fn withCheckpointingEnabled(checkpointingEnabled)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfigurationwithcheckpointingenabled)
          * [`fn withConfigurationType(configurationType)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfigurationwithconfigurationtype)
          * [`fn withMinPauseBetweenCheckpoints(minPauseBetweenCheckpoints)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationcheckpointconfigurationwithminpausebetweencheckpoints)
        * [`obj spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration`](#obj-specinitproviderapplicationconfigurationflinkapplicationconfigurationmonitoringconfiguration)
          * [`fn withConfigurationType(configurationType)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationmonitoringconfigurationwithconfigurationtype)
          * [`fn withLogLevel(logLevel)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationmonitoringconfigurationwithloglevel)
          * [`fn withMetricsLevel(metricsLevel)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationmonitoringconfigurationwithmetricslevel)
        * [`obj spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration`](#obj-specinitproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfiguration)
          * [`fn withAutoScalingEnabled(autoScalingEnabled)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfigurationwithautoscalingenabled)
          * [`fn withConfigurationType(configurationType)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfigurationwithconfigurationtype)
          * [`fn withParallelism(parallelism)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfigurationwithparallelism)
          * [`fn withParallelismPerKpu(parallelismPerKpu)`](#fn-specinitproviderapplicationconfigurationflinkapplicationconfigurationparallelismconfigurationwithparallelismperkpu)
      * [`obj spec.initProvider.applicationConfiguration.runConfiguration`](#obj-specinitproviderapplicationconfigurationrunconfiguration)
        * [`fn withApplicationRestoreConfiguration(applicationRestoreConfiguration)`](#fn-specinitproviderapplicationconfigurationrunconfigurationwithapplicationrestoreconfiguration)
        * [`fn withApplicationRestoreConfigurationMixin(applicationRestoreConfiguration)`](#fn-specinitproviderapplicationconfigurationrunconfigurationwithapplicationrestoreconfigurationmixin)
        * [`fn withFlinkRunConfiguration(flinkRunConfiguration)`](#fn-specinitproviderapplicationconfigurationrunconfigurationwithflinkrunconfiguration)
        * [`fn withFlinkRunConfigurationMixin(flinkRunConfiguration)`](#fn-specinitproviderapplicationconfigurationrunconfigurationwithflinkrunconfigurationmixin)
        * [`obj spec.initProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration`](#obj-specinitproviderapplicationconfigurationrunconfigurationapplicationrestoreconfiguration)
          * [`fn withApplicationRestoreType(applicationRestoreType)`](#fn-specinitproviderapplicationconfigurationrunconfigurationapplicationrestoreconfigurationwithapplicationrestoretype)
          * [`fn withSnapshotName(snapshotName)`](#fn-specinitproviderapplicationconfigurationrunconfigurationapplicationrestoreconfigurationwithsnapshotname)
        * [`obj spec.initProvider.applicationConfiguration.runConfiguration.flinkRunConfiguration`](#obj-specinitproviderapplicationconfigurationrunconfigurationflinkrunconfiguration)
          * [`fn withAllowNonRestoredState(allowNonRestoredState)`](#fn-specinitproviderapplicationconfigurationrunconfigurationflinkrunconfigurationwithallownonrestoredstate)
      * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfiguration)
        * [`fn withInput(input)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationwithinput)
        * [`fn withInputMixin(input)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationwithinputmixin)
        * [`fn withOutput(output)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationwithoutput)
        * [`fn withOutputMixin(output)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationwithoutputmixin)
        * [`fn withReferenceDataSource(referenceDataSource)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationwithreferencedatasource)
        * [`fn withReferenceDataSourceMixin(referenceDataSource)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationwithreferencedatasourcemixin)
        * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinput)
          * [`fn withInputParallelism(inputParallelism)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputparallelism)
          * [`fn withInputParallelismMixin(inputParallelism)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputparallelismmixin)
          * [`fn withInputProcessingConfiguration(inputProcessingConfiguration)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputprocessingconfiguration)
          * [`fn withInputProcessingConfigurationMixin(inputProcessingConfiguration)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputprocessingconfigurationmixin)
          * [`fn withInputSchema(inputSchema)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputschema)
          * [`fn withInputSchemaMixin(inputSchema)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputschemamixin)
          * [`fn withInputStartingPositionConfiguration(inputStartingPositionConfiguration)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputstartingpositionconfiguration)
          * [`fn withInputStartingPositionConfigurationMixin(inputStartingPositionConfiguration)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithinputstartingpositionconfigurationmixin)
          * [`fn withKinesisFirehoseInput(kinesisFirehoseInput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithkinesisfirehoseinput)
          * [`fn withKinesisFirehoseInputMixin(kinesisFirehoseInput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithkinesisfirehoseinputmixin)
          * [`fn withKinesisStreamsInput(kinesisStreamsInput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithkinesisstreamsinput)
          * [`fn withKinesisStreamsInputMixin(kinesisStreamsInput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithkinesisstreamsinputmixin)
          * [`fn withNamePrefix(namePrefix)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputwithnameprefix)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputParallelism`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputparallelism)
            * [`fn withCount(count)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputparallelismwithcount)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfiguration)
            * [`fn withInputLambdaProcessor(inputLambdaProcessor)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfigurationwithinputlambdaprocessor)
            * [`fn withInputLambdaProcessorMixin(inputLambdaProcessor)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfigurationwithinputlambdaprocessormixin)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.inputLambdaProcessor`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfigurationinputlambdaprocessor)
              * [`fn withResourceArn(resourceArn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputprocessingconfigurationinputlambdaprocessorwithresourcearn)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschema)
            * [`fn withRecordColumn(recordColumn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordcolumn)
            * [`fn withRecordColumnMixin(recordColumn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordcolumnmixin)
            * [`fn withRecordEncoding(recordEncoding)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordencoding)
            * [`fn withRecordFormat(recordFormat)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordformat)
            * [`fn withRecordFormatMixin(recordFormat)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemawithrecordformatmixin)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordcolumn)
              * [`fn withMapping(mapping)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordcolumnwithmapping)
              * [`fn withName(name)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordcolumnwithname)
              * [`fn withSqlType(sqlType)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordcolumnwithsqltype)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformat)
              * [`fn withMappingParameters(mappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatwithmappingparameters)
              * [`fn withMappingParametersMixin(mappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatwithmappingparametersmixin)
              * [`fn withRecordFormatType(recordFormatType)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatwithrecordformattype)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameters)
                * [`fn withCsvMappingParameters(csvMappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterswithcsvmappingparameters)
                * [`fn withCsvMappingParametersMixin(csvMappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterswithcsvmappingparametersmixin)
                * [`fn withJsonMappingParameters(jsonMappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterswithjsonmappingparameters)
                * [`fn withJsonMappingParametersMixin(jsonMappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterswithjsonmappingparametersmixin)
                * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterscsvmappingparameters)
                  * [`fn withRecordColumnDelimiter(recordColumnDelimiter)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterscsvmappingparameterswithrecordcolumndelimiter)
                  * [`fn withRecordRowDelimiter(recordRowDelimiter)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparameterscsvmappingparameterswithrecordrowdelimiter)
                * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.jsonMappingParameters`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparametersjsonmappingparameters)
                  * [`fn withRecordRowPath(recordRowPath)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputschemarecordformatmappingparametersjsonmappingparameterswithrecordrowpath)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputStartingPositionConfiguration`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputstartingpositionconfiguration)
            * [`fn withInputStartingPosition(inputStartingPosition)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputinputstartingpositionconfigurationwithinputstartingposition)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisFirehoseInput`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisfirehoseinput)
            * [`fn withResourceArn(resourceArn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisfirehoseinputwithresourcearn)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinput)
            * [`fn withResourceArn(resourceArn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputwithresourcearn)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnref)
              * [`fn withName(name)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnrefwithname)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.policy`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnrefpolicywithresolve)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.policy`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationinputkinesisstreamsinputresourcearnselectorpolicywithresolve)
        * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutput)
          * [`fn withDestinationSchema(destinationSchema)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputwithdestinationschema)
          * [`fn withDestinationSchemaMixin(destinationSchema)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputwithdestinationschemamixin)
          * [`fn withKinesisFirehoseOutput(kinesisFirehoseOutput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputwithkinesisfirehoseoutput)
          * [`fn withKinesisFirehoseOutputMixin(kinesisFirehoseOutput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputwithkinesisfirehoseoutputmixin)
          * [`fn withKinesisStreamsOutput(kinesisStreamsOutput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputwithkinesisstreamsoutput)
          * [`fn withKinesisStreamsOutputMixin(kinesisStreamsOutput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputwithkinesisstreamsoutputmixin)
          * [`fn withLambdaOutput(lambdaOutput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputwithlambdaoutput)
          * [`fn withLambdaOutputMixin(lambdaOutput)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputwithlambdaoutputmixin)
          * [`fn withName(name)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputwithname)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.destinationSchema`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputdestinationschema)
            * [`fn withRecordFormatType(recordFormatType)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputdestinationschemawithrecordformattype)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutput)
            * [`fn withResourceArn(resourceArn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputwithresourcearn)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnref)
              * [`fn withName(name)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnrefwithname)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.policy`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnrefpolicywithresolve)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.policy`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisfirehoseoutputresourcearnselectorpolicywithresolve)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisStreamsOutput`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisstreamsoutput)
            * [`fn withResourceArn(resourceArn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputkinesisstreamsoutputwithresourcearn)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutput)
            * [`fn withResourceArn(resourceArn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputwithresourcearn)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnref)
              * [`fn withName(name)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnrefwithname)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.policy`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnrefpolicywithresolve)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.policy`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationoutputlambdaoutputresourcearnselectorpolicywithresolve)
        * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasource)
          * [`fn withReferenceSchema(referenceSchema)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewithreferenceschema)
          * [`fn withReferenceSchemaMixin(referenceSchema)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewithreferenceschemamixin)
          * [`fn withS3ReferenceDataSource(s3ReferenceDataSource)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewiths3referencedatasource)
          * [`fn withS3ReferenceDataSourceMixin(s3ReferenceDataSource)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewiths3referencedatasourcemixin)
          * [`fn withTableName(tableName)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcewithtablename)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschema)
            * [`fn withRecordColumn(recordColumn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordcolumn)
            * [`fn withRecordColumnMixin(recordColumn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordcolumnmixin)
            * [`fn withRecordEncoding(recordEncoding)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordencoding)
            * [`fn withRecordFormat(recordFormat)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordformat)
            * [`fn withRecordFormatMixin(recordFormat)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemawithrecordformatmixin)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordcolumn)
              * [`fn withMapping(mapping)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordcolumnwithmapping)
              * [`fn withName(name)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordcolumnwithname)
              * [`fn withSqlType(sqlType)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordcolumnwithsqltype)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformat)
              * [`fn withMappingParameters(mappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatwithmappingparameters)
              * [`fn withMappingParametersMixin(mappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatwithmappingparametersmixin)
              * [`fn withRecordFormatType(recordFormatType)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatwithrecordformattype)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameters)
                * [`fn withCsvMappingParameters(csvMappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterswithcsvmappingparameters)
                * [`fn withCsvMappingParametersMixin(csvMappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterswithcsvmappingparametersmixin)
                * [`fn withJsonMappingParameters(jsonMappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterswithjsonmappingparameters)
                * [`fn withJsonMappingParametersMixin(jsonMappingParameters)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterswithjsonmappingparametersmixin)
                * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterscsvmappingparameters)
                  * [`fn withRecordColumnDelimiter(recordColumnDelimiter)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterscsvmappingparameterswithrecordcolumndelimiter)
                  * [`fn withRecordRowDelimiter(recordRowDelimiter)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparameterscsvmappingparameterswithrecordrowdelimiter)
                * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.jsonMappingParameters`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparametersjsonmappingparameters)
                  * [`fn withRecordRowPath(recordRowPath)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasourcereferenceschemarecordformatmappingparametersjsonmappingparameterswithrecordrowpath)
          * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasource)
            * [`fn withBucketArn(bucketArn)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcewithbucketarn)
            * [`fn withFileKey(fileKey)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcewithfilekey)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnref)
              * [`fn withName(name)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnrefwithname)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.policy`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnrefpolicywithresolve)
            * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.policy`](#obj-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationconfigurationsqlapplicationconfigurationreferencedatasources3referencedatasourcebucketarnselectorpolicywithresolve)
      * [`obj spec.initProvider.applicationConfiguration.vpcConfiguration`](#obj-specinitproviderapplicationconfigurationvpcconfiguration)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderapplicationconfigurationvpcconfigurationwithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderapplicationconfigurationvpcconfigurationwithsecuritygroupidsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderapplicationconfigurationvpcconfigurationwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderapplicationconfigurationvpcconfigurationwithsubnetidsmixin)
    * [`obj spec.initProvider.cloudwatchLoggingOptions`](#obj-specinitprovidercloudwatchloggingoptions)
      * [`fn withLogStreamArn(logStreamArn)`](#fn-specinitprovidercloudwatchloggingoptionswithlogstreamarn)
      * [`obj spec.initProvider.cloudwatchLoggingOptions.logStreamArnRef`](#obj-specinitprovidercloudwatchloggingoptionslogstreamarnref)
        * [`fn withName(name)`](#fn-specinitprovidercloudwatchloggingoptionslogstreamarnrefwithname)
        * [`obj spec.initProvider.cloudwatchLoggingOptions.logStreamArnRef.policy`](#obj-specinitprovidercloudwatchloggingoptionslogstreamarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchloggingoptionslogstreamarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchloggingoptionslogstreamarnrefpolicywithresolve)
      * [`obj spec.initProvider.cloudwatchLoggingOptions.logStreamArnSelector`](#obj-specinitprovidercloudwatchloggingoptionslogstreamarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudwatchloggingoptionslogstreamarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudwatchloggingoptionslogstreamarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudwatchloggingoptionslogstreamarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.cloudwatchLoggingOptions.logStreamArnSelector.policy`](#obj-specinitprovidercloudwatchloggingoptionslogstreamarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchloggingoptionslogstreamarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchloggingoptionslogstreamarnselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceExecutionRoleRef`](#obj-specinitproviderserviceexecutionroleref)
      * [`fn withName(name)`](#fn-specinitproviderserviceexecutionrolerefwithname)
      * [`obj spec.initProvider.serviceExecutionRoleRef.policy`](#obj-specinitproviderserviceexecutionrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceexecutionrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceexecutionrolerefpolicywithresolve)
    * [`obj spec.initProvider.serviceExecutionRoleSelector`](#obj-specinitproviderserviceexecutionroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceexecutionroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceexecutionroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceexecutionroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceExecutionRoleSelector.policy`](#obj-specinitproviderserviceexecutionroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceexecutionroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceexecutionroleselectorpolicywithresolve)
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



### fn spec.forProvider.withApplicationConfiguration

```ts
withApplicationConfiguration(applicationConfiguration)
```

"The application's configuration"

### fn spec.forProvider.withApplicationConfigurationMixin

```ts
withApplicationConfigurationMixin(applicationConfiguration)
```

"The application's configuration"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withApplicationMode

```ts
withApplicationMode(applicationMode)
```

"The application's mode. Valid values are STREAMING, INTERACTIVE."

### fn spec.forProvider.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"A CloudWatch log stream to monitor application configuration errors."

### fn spec.forProvider.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"A CloudWatch log stream to monitor application configuration errors."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A summary description of the application."

### fn spec.forProvider.withForceStop

```ts
withForceStop(forceStop)
```

"Whether to force stop an unresponsive Flink-based application."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRuntimeEnvironment

```ts
withRuntimeEnvironment(runtimeEnvironment)
```

"The runtime environment for the application. Valid values: SQL-1_0, FLINK-1_6, FLINK-1_8, FLINK-1_11, FLINK-1_13, FLINK-1_15, FLINK-1_18."

### fn spec.forProvider.withServiceExecutionRole

```ts
withServiceExecutionRole(serviceExecutionRole)
```

"The ARN of the IAM role used by the application to access Kinesis data streams, Kinesis Data Firehose delivery streams, Amazon S3 objects, and other external resources."

### fn spec.forProvider.withStartApplication

```ts
withStartApplication(startApplication)
```

"Whether to start or stop the application."

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

## obj spec.forProvider.applicationConfiguration

"The application's configuration"

### fn spec.forProvider.applicationConfiguration.withApplicationCodeConfiguration

```ts
withApplicationCodeConfiguration(applicationCodeConfiguration)
```

"The code location and type parameters for the application."

### fn spec.forProvider.applicationConfiguration.withApplicationCodeConfigurationMixin

```ts
withApplicationCodeConfigurationMixin(applicationCodeConfiguration)
```

"The code location and type parameters for the application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withApplicationSnapshotConfiguration

```ts
withApplicationSnapshotConfiguration(applicationSnapshotConfiguration)
```

"Describes whether snapshots are enabled for a Flink-based application."

### fn spec.forProvider.applicationConfiguration.withApplicationSnapshotConfigurationMixin

```ts
withApplicationSnapshotConfigurationMixin(applicationSnapshotConfiguration)
```

"Describes whether snapshots are enabled for a Flink-based application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withEnvironmentProperties

```ts
withEnvironmentProperties(environmentProperties)
```

"Describes execution properties for a Flink-based application."

### fn spec.forProvider.applicationConfiguration.withEnvironmentPropertiesMixin

```ts
withEnvironmentPropertiesMixin(environmentProperties)
```

"Describes execution properties for a Flink-based application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withFlinkApplicationConfiguration

```ts
withFlinkApplicationConfiguration(flinkApplicationConfiguration)
```

"The configuration of a Flink-based application."

### fn spec.forProvider.applicationConfiguration.withFlinkApplicationConfigurationMixin

```ts
withFlinkApplicationConfigurationMixin(flinkApplicationConfiguration)
```

"The configuration of a Flink-based application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withRunConfiguration

```ts
withRunConfiguration(runConfiguration)
```

"Describes the starting properties for a Flink-based application."

### fn spec.forProvider.applicationConfiguration.withRunConfigurationMixin

```ts
withRunConfigurationMixin(runConfiguration)
```

"Describes the starting properties for a Flink-based application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withSqlApplicationConfiguration

```ts
withSqlApplicationConfiguration(sqlApplicationConfiguration)
```

"The configuration of a SQL-based application."

### fn spec.forProvider.applicationConfiguration.withSqlApplicationConfigurationMixin

```ts
withSqlApplicationConfigurationMixin(sqlApplicationConfiguration)
```

"The configuration of a SQL-based application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.withVpcConfiguration

```ts
withVpcConfiguration(vpcConfiguration)
```

"The VPC configuration of a Flink-based application."

### fn spec.forProvider.applicationConfiguration.withVpcConfigurationMixin

```ts
withVpcConfigurationMixin(vpcConfiguration)
```

"The VPC configuration of a Flink-based application."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration

"The code location and type parameters for the application."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.withCodeContent

```ts
withCodeContent(codeContent)
```

"The location and type of the application code."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.withCodeContentMixin

```ts
withCodeContentMixin(codeContent)
```

"The location and type of the application code."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.withCodeContentType

```ts
withCodeContentType(codeContentType)
```

"Specifies whether the code content is in text or zip format. Valid values: PLAINTEXT, ZIPFILE."

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent

"The location and type of the application code."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.withS3ContentLocation

```ts
withS3ContentLocation(s3ContentLocation)
```

"Information about the Amazon S3 bucket containing the application code."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.withS3ContentLocationMixin

```ts
withS3ContentLocationMixin(s3ContentLocation)
```

"Information about the Amazon S3 bucket containing the application code."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.withTextContent

```ts
withTextContent(textContent)
```

"The text-format code for the application."

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation

"Information about the Amazon S3 bucket containing the application code."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN for the S3 bucket containing the application code."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.withFileKey

```ts
withFileKey(fileKey)
```

"The file key for the object containing the application code."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.withObjectVersion

```ts
withObjectVersion(objectVersion)
```

"The version of the object containing the application code."

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef

"Reference to a Object in s3 to populate fileKey."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector

"Selector for a Object in s3 to populate fileKey."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.policy

"Policies for selection."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.applicationSnapshotConfiguration

"Describes whether snapshots are enabled for a Flink-based application."

### fn spec.forProvider.applicationConfiguration.applicationSnapshotConfiguration.withSnapshotsEnabled

```ts
withSnapshotsEnabled(snapshotsEnabled)
```

"Describes whether snapshots are enabled for a Flink-based Kinesis Data Analytics application."

## obj spec.forProvider.applicationConfiguration.environmentProperties

"Describes execution properties for a Flink-based application."

### fn spec.forProvider.applicationConfiguration.environmentProperties.withPropertyGroup

```ts
withPropertyGroup(propertyGroup)
```

"Describes the execution property groups."

### fn spec.forProvider.applicationConfiguration.environmentProperties.withPropertyGroupMixin

```ts
withPropertyGroupMixin(propertyGroup)
```

"Describes the execution property groups."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.environmentProperties.propertyGroup

"Describes the execution property groups."

### fn spec.forProvider.applicationConfiguration.environmentProperties.propertyGroup.withPropertyGroupId

```ts
withPropertyGroupId(propertyGroupId)
```

"The key of the application execution property key-value map."

### fn spec.forProvider.applicationConfiguration.environmentProperties.propertyGroup.withPropertyMap

```ts
withPropertyMap(propertyMap)
```

"Application execution property key-value map."

### fn spec.forProvider.applicationConfiguration.environmentProperties.propertyGroup.withPropertyMapMixin

```ts
withPropertyMapMixin(propertyMap)
```

"Application execution property key-value map."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration

"The configuration of a Flink-based application."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withCheckpointConfiguration

```ts
withCheckpointConfiguration(checkpointConfiguration)
```

"Describes an application's checkpointing configuration."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withCheckpointConfigurationMixin

```ts
withCheckpointConfigurationMixin(checkpointConfiguration)
```

"Describes an application's checkpointing configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withMonitoringConfiguration

```ts
withMonitoringConfiguration(monitoringConfiguration)
```

"Describes configuration parameters for CloudWatch logging for an application."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withMonitoringConfigurationMixin

```ts
withMonitoringConfigurationMixin(monitoringConfiguration)
```

"Describes configuration parameters for CloudWatch logging for an application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withParallelismConfiguration

```ts
withParallelismConfiguration(parallelismConfiguration)
```

"Describes parameters for how an application executes multiple tasks simultaneously."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.withParallelismConfigurationMixin

```ts
withParallelismConfigurationMixin(parallelismConfiguration)
```

"Describes parameters for how an application executes multiple tasks simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration

"Describes an application's checkpointing configuration."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withCheckpointInterval

```ts
withCheckpointInterval(checkpointInterval)
```

"Describes the interval in milliseconds between checkpoint operations."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withCheckpointingEnabled

```ts
withCheckpointingEnabled(checkpointingEnabled)
```

"Describes whether checkpointing is enabled for a Flink-based Kinesis Data Analytics application."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withConfigurationType

```ts
withConfigurationType(configurationType)
```

"Describes whether the application uses Kinesis Data Analytics' default checkpointing behavior. Valid values: CUSTOM, DEFAULT. Set this attribute to CUSTOM in order for any specified checkpointing_enabled, checkpoint_interval, or min_pause_between_checkpoints attribute values to be effective. If this attribute is set to DEFAULT, the application will always use the following values:"

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withMinPauseBetweenCheckpoints

```ts
withMinPauseBetweenCheckpoints(minPauseBetweenCheckpoints)
```

"Describes the minimum time in milliseconds after a checkpoint operation completes that a new checkpoint operation can start."

## obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration

"Describes configuration parameters for CloudWatch logging for an application."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration.withConfigurationType

```ts
withConfigurationType(configurationType)
```

"Describes whether the application uses Kinesis Data Analytics' default checkpointing behavior. Valid values: CUSTOM, DEFAULT. Set this attribute to CUSTOM in order for any specified checkpointing_enabled, checkpoint_interval, or min_pause_between_checkpoints attribute values to be effective. If this attribute is set to DEFAULT, the application will always use the following values:"

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration.withLogLevel

```ts
withLogLevel(logLevel)
```

"Describes the verbosity of the CloudWatch Logs for an application. Valid values: DEBUG, ERROR, INFO, WARN."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration.withMetricsLevel

```ts
withMetricsLevel(metricsLevel)
```

"Describes the granularity of the CloudWatch Logs for an application. Valid values: APPLICATION, OPERATOR, PARALLELISM, TASK."

## obj spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration

"Describes parameters for how an application executes multiple tasks simultaneously."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withAutoScalingEnabled

```ts
withAutoScalingEnabled(autoScalingEnabled)
```

"Describes whether the Kinesis Data Analytics service can increase the parallelism of the application in response to increased throughput."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withConfigurationType

```ts
withConfigurationType(configurationType)
```

"Describes whether the application uses Kinesis Data Analytics' default checkpointing behavior. Valid values: CUSTOM, DEFAULT. Set this attribute to CUSTOM in order for any specified checkpointing_enabled, checkpoint_interval, or min_pause_between_checkpoints attribute values to be effective. If this attribute is set to DEFAULT, the application will always use the following values:"

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withParallelism

```ts
withParallelism(parallelism)
```

"Describes the initial number of parallel tasks that a Flink-based Kinesis Data Analytics application can perform."

### fn spec.forProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withParallelismPerKpu

```ts
withParallelismPerKpu(parallelismPerKpu)
```

"Describes the number of parallel tasks that a Flink-based Kinesis Data Analytics application can perform per Kinesis Processing Unit (KPU) used by the application."

## obj spec.forProvider.applicationConfiguration.runConfiguration

"Describes the starting properties for a Flink-based application."

### fn spec.forProvider.applicationConfiguration.runConfiguration.withApplicationRestoreConfiguration

```ts
withApplicationRestoreConfiguration(applicationRestoreConfiguration)
```

"The restore behavior of a restarting application."

### fn spec.forProvider.applicationConfiguration.runConfiguration.withApplicationRestoreConfigurationMixin

```ts
withApplicationRestoreConfigurationMixin(applicationRestoreConfiguration)
```

"The restore behavior of a restarting application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.runConfiguration.withFlinkRunConfiguration

```ts
withFlinkRunConfiguration(flinkRunConfiguration)
```

"The starting parameters for a Flink-based Kinesis Data Analytics application."

### fn spec.forProvider.applicationConfiguration.runConfiguration.withFlinkRunConfigurationMixin

```ts
withFlinkRunConfigurationMixin(flinkRunConfiguration)
```

"The starting parameters for a Flink-based Kinesis Data Analytics application."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration

"The restore behavior of a restarting application."

### fn spec.forProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration.withApplicationRestoreType

```ts
withApplicationRestoreType(applicationRestoreType)
```

"Specifies how the application should be restored. Valid values: RESTORE_FROM_CUSTOM_SNAPSHOT, RESTORE_FROM_LATEST_SNAPSHOT, SKIP_RESTORE_FROM_SNAPSHOT."

### fn spec.forProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration.withSnapshotName

```ts
withSnapshotName(snapshotName)
```

"The identifier of an existing snapshot of application state to use to restart an application. The application uses this value if RESTORE_FROM_CUSTOM_SNAPSHOT is specified for application_restore_type."

## obj spec.forProvider.applicationConfiguration.runConfiguration.flinkRunConfiguration

"The starting parameters for a Flink-based Kinesis Data Analytics application."

### fn spec.forProvider.applicationConfiguration.runConfiguration.flinkRunConfiguration.withAllowNonRestoredState

```ts
withAllowNonRestoredState(allowNonRestoredState)
```

"When restoring from a snapshot, specifies whether the runtime is allowed to skip a state that cannot be mapped to the new program. Default is false."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration

"The configuration of a SQL-based application."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withInput

```ts
withInput(input)
```

"The input stream used by the application."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withInputMixin

```ts
withInputMixin(input)
```

"The input stream used by the application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withOutput

```ts
withOutput(output)
```

"The destination streams used by the application."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withOutputMixin

```ts
withOutputMixin(output)
```

"The destination streams used by the application."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withReferenceDataSource

```ts
withReferenceDataSource(referenceDataSource)
```

"The reference data source used by the application."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.withReferenceDataSourceMixin

```ts
withReferenceDataSourceMixin(referenceDataSource)
```

"The reference data source used by the application."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input

"The input stream used by the application."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputParallelism

```ts
withInputParallelism(inputParallelism)
```

"Describes the number of in-application streams to create."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputParallelismMixin

```ts
withInputParallelismMixin(inputParallelism)
```

"Describes the number of in-application streams to create."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputProcessingConfiguration

```ts
withInputProcessingConfiguration(inputProcessingConfiguration)
```

"The input processing configuration for the input.\nAn input processor transforms records as they are received from the stream, before the application's SQL code executes."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputProcessingConfigurationMixin

```ts
withInputProcessingConfigurationMixin(inputProcessingConfiguration)
```

"The input processing configuration for the input.\nAn input processor transforms records as they are received from the stream, before the application's SQL code executes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputSchema

```ts
withInputSchema(inputSchema)
```

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns in the in-application stream that is being created."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputSchemaMixin

```ts
withInputSchemaMixin(inputSchema)
```

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns in the in-application stream that is being created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputStartingPositionConfiguration

```ts
withInputStartingPositionConfiguration(inputStartingPositionConfiguration)
```

"The point at which the application starts processing records from the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputStartingPositionConfigurationMixin

```ts
withInputStartingPositionConfigurationMixin(inputStartingPositionConfiguration)
```

"The point at which the application starts processing records from the streaming source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisFirehoseInput

```ts
withKinesisFirehoseInput(kinesisFirehoseInput)
```

"If the streaming source is a Kinesis Data Firehose delivery stream, identifies the delivery stream's ARN."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisFirehoseInputMixin

```ts
withKinesisFirehoseInputMixin(kinesisFirehoseInput)
```

"If the streaming source is a Kinesis Data Firehose delivery stream, identifies the delivery stream's ARN."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisStreamsInput

```ts
withKinesisStreamsInput(kinesisStreamsInput)
```

"If the streaming source is a Kinesis data stream, identifies the stream's Amazon Resource Name (ARN)."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisStreamsInputMixin

```ts
withKinesisStreamsInputMixin(kinesisStreamsInput)
```

"If the streaming source is a Kinesis data stream, identifies the stream's Amazon Resource Name (ARN)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"The name prefix to use when creating an in-application stream."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputParallelism

"Describes the number of in-application streams to create."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputParallelism.withCount

```ts
withCount(count)
```

"The number of in-application streams to create."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration

"The input processing configuration for the input.\nAn input processor transforms records as they are received from the stream, before the application's SQL code executes."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.withInputLambdaProcessor

```ts
withInputLambdaProcessor(inputLambdaProcessor)
```

"Describes the Lambda function that is used to preprocess the records in the stream before being processed by your application code."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.withInputLambdaProcessorMixin

```ts
withInputLambdaProcessorMixin(inputLambdaProcessor)
```

"Describes the Lambda function that is used to preprocess the records in the stream before being processed by your application code."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.inputLambdaProcessor

"Describes the Lambda function that is used to preprocess the records in the stream before being processed by your application code."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.inputLambdaProcessor.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns in the in-application stream that is being created."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordColumn

```ts
withRecordColumn(recordColumn)
```

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordColumnMixin

```ts
withRecordColumnMixin(recordColumn)
```

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```

"Specifies the encoding of the records in the streaming source. For example, UTF-8."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```

"Specifies the format of the records on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```

"Specifies the format of the records on the streaming source."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn.withMapping

```ts
withMapping(mapping)
```

"A reference to the data element in the streaming input or the reference data source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn.withName

```ts
withName(name)
```

"The name of the application."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn.withSqlType

```ts
withSqlType(sqlType)
```

"The type of column created in the in-application input stream or reference table."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat

"Specifies the format of the records on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```

"The type of record format. Valid values: CSV, JSON."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withCsvMappingParameters

```ts
withCsvMappingParameters(csvMappingParameters)
```

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withCsvMappingParametersMixin

```ts
withCsvMappingParametersMixin(csvMappingParameters)
```

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withJsonMappingParameters

```ts
withJsonMappingParameters(jsonMappingParameters)
```

"Provides additional mapping information when JSON is the record format on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withJsonMappingParametersMixin

```ts
withJsonMappingParametersMixin(jsonMappingParameters)
```

"Provides additional mapping information when JSON is the record format on the streaming source."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```

"The column delimiter. For example, in a CSV format, a comma (,) is the typical column delimiter."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```

"The row delimiter. For example, in a CSV format, \\n is the typical row delimiter."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.jsonMappingParameters

"Provides additional mapping information when JSON is the record format on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.jsonMappingParameters.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```

"The path to the top-level parent that contains the records."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputStartingPositionConfiguration

"The point at which the application starts processing records from the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputStartingPositionConfiguration.withInputStartingPosition

```ts
withInputStartingPosition(inputStartingPosition)
```

"The starting position on the stream. Valid values: LAST_STOPPED_POINT, NOW, TRIM_HORIZON."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisFirehoseInput

"If the streaming source is a Kinesis Data Firehose delivery stream, identifies the delivery stream's ARN."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisFirehoseInput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput

"If the streaming source is a Kinesis data stream, identifies the stream's Amazon Resource Name (ARN)."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef

"Reference to a Stream in kinesis to populate resourceArn."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector

"Selector for a Stream in kinesis to populate resourceArn."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output

"The destination streams used by the application."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withDestinationSchema

```ts
withDestinationSchema(destinationSchema)
```

"Describes the data format when records are written to the destination."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withDestinationSchemaMixin

```ts
withDestinationSchemaMixin(destinationSchema)
```

"Describes the data format when records are written to the destination."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisFirehoseOutput

```ts
withKinesisFirehoseOutput(kinesisFirehoseOutput)
```

"Identifies a Kinesis Data Firehose delivery stream as the destination."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisFirehoseOutputMixin

```ts
withKinesisFirehoseOutputMixin(kinesisFirehoseOutput)
```

"Identifies a Kinesis Data Firehose delivery stream as the destination."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisStreamsOutput

```ts
withKinesisStreamsOutput(kinesisStreamsOutput)
```

"Identifies a Kinesis data stream as the destination."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisStreamsOutputMixin

```ts
withKinesisStreamsOutputMixin(kinesisStreamsOutput)
```

"Identifies a Kinesis data stream as the destination."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withLambdaOutput

```ts
withLambdaOutput(lambdaOutput)
```

"Identifies a Lambda function as the destination."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withLambdaOutputMixin

```ts
withLambdaOutputMixin(lambdaOutput)
```

"Identifies a Lambda function as the destination."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.withName

```ts
withName(name)
```

"The name of the application."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.destinationSchema

"Describes the data format when records are written to the destination."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.destinationSchema.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```

"The type of record format. Valid values: CSV, JSON."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput

"Identifies a Kinesis Data Firehose delivery stream as the destination."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef

"Reference to a DeliveryStream in firehose to populate resourceArn."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector

"Selector for a DeliveryStream in firehose to populate resourceArn."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisStreamsOutput

"Identifies a Kinesis data stream as the destination."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisStreamsOutput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput

"Identifies a Lambda function as the destination."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef

"Reference to a Function in lambda to populate resourceArn."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector

"Selector for a Function in lambda to populate resourceArn."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource

"The reference data source used by the application."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withReferenceSchema

```ts
withReferenceSchema(referenceSchema)
```

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withReferenceSchemaMixin

```ts
withReferenceSchemaMixin(referenceSchema)
```

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withS3ReferenceDataSource

```ts
withS3ReferenceDataSource(s3ReferenceDataSource)
```

"Identifies the S3 bucket and object that contains the reference data."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withS3ReferenceDataSourceMixin

```ts
withS3ReferenceDataSourceMixin(s3ReferenceDataSource)
```

"Identifies the S3 bucket and object that contains the reference data."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withTableName

```ts
withTableName(tableName)
```

"The name of the in-application table to create."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordColumn

```ts
withRecordColumn(recordColumn)
```

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordColumnMixin

```ts
withRecordColumnMixin(recordColumn)
```

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```

"Specifies the encoding of the records in the streaming source. For example, UTF-8."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```

"Specifies the format of the records on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```

"Specifies the format of the records on the streaming source."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn.withMapping

```ts
withMapping(mapping)
```

"A reference to the data element in the streaming input or the reference data source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn.withName

```ts
withName(name)
```

"The name of the application."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn.withSqlType

```ts
withSqlType(sqlType)
```

"The type of column created in the in-application input stream or reference table."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat

"Specifies the format of the records on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```

"The type of record format. Valid values: CSV, JSON."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withCsvMappingParameters

```ts
withCsvMappingParameters(csvMappingParameters)
```

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withCsvMappingParametersMixin

```ts
withCsvMappingParametersMixin(csvMappingParameters)
```

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withJsonMappingParameters

```ts
withJsonMappingParameters(jsonMappingParameters)
```

"Provides additional mapping information when JSON is the record format on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withJsonMappingParametersMixin

```ts
withJsonMappingParametersMixin(jsonMappingParameters)
```

"Provides additional mapping information when JSON is the record format on the streaming source."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```

"The column delimiter. For example, in a CSV format, a comma (,) is the typical column delimiter."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```

"The row delimiter. For example, in a CSV format, \\n is the typical row delimiter."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.jsonMappingParameters

"Provides additional mapping information when JSON is the record format on the streaming source."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.jsonMappingParameters.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```

"The path to the top-level parent that contains the records."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource

"Identifies the S3 bucket and object that contains the reference data."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN for the S3 bucket containing the application code."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.withFileKey

```ts
withFileKey(fileKey)
```

"The file key for the object containing the application code."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationConfiguration.vpcConfiguration

"The VPC configuration of a Flink-based application."

### fn spec.forProvider.applicationConfiguration.vpcConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The Security Group IDs used by the VPC configuration."

### fn spec.forProvider.applicationConfiguration.vpcConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The Security Group IDs used by the VPC configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.applicationConfiguration.vpcConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The Subnet IDs used by the VPC configuration."

### fn spec.forProvider.applicationConfiguration.vpcConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The Subnet IDs used by the VPC configuration."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchLoggingOptions

"A CloudWatch log stream to monitor application configuration errors."

### fn spec.forProvider.cloudwatchLoggingOptions.withLogStreamArn

```ts
withLogStreamArn(logStreamArn)
```

"The ARN of the CloudWatch log stream to receive application messages."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector

"Selector for a Stream in cloudwatchlogs to populate logStreamArn."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLoggingOptions.logStreamArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceExecutionRoleRef

"Reference to a Role in iam to populate serviceExecutionRole."

### fn spec.forProvider.serviceExecutionRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceExecutionRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceExecutionRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceExecutionRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceExecutionRoleSelector

"Selector for a Role in iam to populate serviceExecutionRole."

### fn spec.forProvider.serviceExecutionRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceExecutionRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceExecutionRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceExecutionRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceExecutionRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceExecutionRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplicationConfiguration

```ts
withApplicationConfiguration(applicationConfiguration)
```

"The application's configuration"

### fn spec.initProvider.withApplicationConfigurationMixin

```ts
withApplicationConfigurationMixin(applicationConfiguration)
```

"The application's configuration"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withApplicationMode

```ts
withApplicationMode(applicationMode)
```

"The application's mode. Valid values are STREAMING, INTERACTIVE."

### fn spec.initProvider.withCloudwatchLoggingOptions

```ts
withCloudwatchLoggingOptions(cloudwatchLoggingOptions)
```

"A CloudWatch log stream to monitor application configuration errors."

### fn spec.initProvider.withCloudwatchLoggingOptionsMixin

```ts
withCloudwatchLoggingOptionsMixin(cloudwatchLoggingOptions)
```

"A CloudWatch log stream to monitor application configuration errors."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A summary description of the application."

### fn spec.initProvider.withForceStop

```ts
withForceStop(forceStop)
```

"Whether to force stop an unresponsive Flink-based application."

### fn spec.initProvider.withRuntimeEnvironment

```ts
withRuntimeEnvironment(runtimeEnvironment)
```

"The runtime environment for the application. Valid values: SQL-1_0, FLINK-1_6, FLINK-1_8, FLINK-1_11, FLINK-1_13, FLINK-1_15, FLINK-1_18."

### fn spec.initProvider.withServiceExecutionRole

```ts
withServiceExecutionRole(serviceExecutionRole)
```

"The ARN of the IAM role used by the application to access Kinesis data streams, Kinesis Data Firehose delivery streams, Amazon S3 objects, and other external resources."

### fn spec.initProvider.withStartApplication

```ts
withStartApplication(startApplication)
```

"Whether to start or stop the application."

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

## obj spec.initProvider.applicationConfiguration

"The application's configuration"

### fn spec.initProvider.applicationConfiguration.withApplicationCodeConfiguration

```ts
withApplicationCodeConfiguration(applicationCodeConfiguration)
```

"The code location and type parameters for the application."

### fn spec.initProvider.applicationConfiguration.withApplicationCodeConfigurationMixin

```ts
withApplicationCodeConfigurationMixin(applicationCodeConfiguration)
```

"The code location and type parameters for the application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.withApplicationSnapshotConfiguration

```ts
withApplicationSnapshotConfiguration(applicationSnapshotConfiguration)
```

"Describes whether snapshots are enabled for a Flink-based application."

### fn spec.initProvider.applicationConfiguration.withApplicationSnapshotConfigurationMixin

```ts
withApplicationSnapshotConfigurationMixin(applicationSnapshotConfiguration)
```

"Describes whether snapshots are enabled for a Flink-based application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.withEnvironmentProperties

```ts
withEnvironmentProperties(environmentProperties)
```

"Describes execution properties for a Flink-based application."

### fn spec.initProvider.applicationConfiguration.withEnvironmentPropertiesMixin

```ts
withEnvironmentPropertiesMixin(environmentProperties)
```

"Describes execution properties for a Flink-based application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.withFlinkApplicationConfiguration

```ts
withFlinkApplicationConfiguration(flinkApplicationConfiguration)
```

"The configuration of a Flink-based application."

### fn spec.initProvider.applicationConfiguration.withFlinkApplicationConfigurationMixin

```ts
withFlinkApplicationConfigurationMixin(flinkApplicationConfiguration)
```

"The configuration of a Flink-based application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.withRunConfiguration

```ts
withRunConfiguration(runConfiguration)
```

"Describes the starting properties for a Flink-based application."

### fn spec.initProvider.applicationConfiguration.withRunConfigurationMixin

```ts
withRunConfigurationMixin(runConfiguration)
```

"Describes the starting properties for a Flink-based application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.withSqlApplicationConfiguration

```ts
withSqlApplicationConfiguration(sqlApplicationConfiguration)
```

"The configuration of a SQL-based application."

### fn spec.initProvider.applicationConfiguration.withSqlApplicationConfigurationMixin

```ts
withSqlApplicationConfigurationMixin(sqlApplicationConfiguration)
```

"The configuration of a SQL-based application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.withVpcConfiguration

```ts
withVpcConfiguration(vpcConfiguration)
```

"The VPC configuration of a Flink-based application."

### fn spec.initProvider.applicationConfiguration.withVpcConfigurationMixin

```ts
withVpcConfigurationMixin(vpcConfiguration)
```

"The VPC configuration of a Flink-based application."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration

"The code location and type parameters for the application."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.withCodeContent

```ts
withCodeContent(codeContent)
```

"The location and type of the application code."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.withCodeContentMixin

```ts
withCodeContentMixin(codeContent)
```

"The location and type of the application code."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.withCodeContentType

```ts
withCodeContentType(codeContentType)
```

"Specifies whether the code content is in text or zip format. Valid values: PLAINTEXT, ZIPFILE."

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent

"The location and type of the application code."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.withS3ContentLocation

```ts
withS3ContentLocation(s3ContentLocation)
```

"Information about the Amazon S3 bucket containing the application code."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.withS3ContentLocationMixin

```ts
withS3ContentLocationMixin(s3ContentLocation)
```

"Information about the Amazon S3 bucket containing the application code."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.withTextContent

```ts
withTextContent(textContent)
```

"The text-format code for the application."

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation

"Information about the Amazon S3 bucket containing the application code."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN for the S3 bucket containing the application code."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.withFileKey

```ts
withFileKey(fileKey)
```

"The file key for the object containing the application code."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.withObjectVersion

```ts
withObjectVersion(objectVersion)
```

"The version of the object containing the application code."

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef

"Reference to a Object in s3 to populate fileKey."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector

"Selector for a Object in s3 to populate fileKey."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.policy

"Policies for selection."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.applicationCodeConfiguration.codeContent.s3ContentLocation.fileKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.applicationSnapshotConfiguration

"Describes whether snapshots are enabled for a Flink-based application."

### fn spec.initProvider.applicationConfiguration.applicationSnapshotConfiguration.withSnapshotsEnabled

```ts
withSnapshotsEnabled(snapshotsEnabled)
```

"Describes whether snapshots are enabled for a Flink-based Kinesis Data Analytics application."

## obj spec.initProvider.applicationConfiguration.environmentProperties

"Describes execution properties for a Flink-based application."

### fn spec.initProvider.applicationConfiguration.environmentProperties.withPropertyGroup

```ts
withPropertyGroup(propertyGroup)
```

"Describes the execution property groups."

### fn spec.initProvider.applicationConfiguration.environmentProperties.withPropertyGroupMixin

```ts
withPropertyGroupMixin(propertyGroup)
```

"Describes the execution property groups."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.environmentProperties.propertyGroup

"Describes the execution property groups."

### fn spec.initProvider.applicationConfiguration.environmentProperties.propertyGroup.withPropertyGroupId

```ts
withPropertyGroupId(propertyGroupId)
```

"The key of the application execution property key-value map."

### fn spec.initProvider.applicationConfiguration.environmentProperties.propertyGroup.withPropertyMap

```ts
withPropertyMap(propertyMap)
```

"Application execution property key-value map."

### fn spec.initProvider.applicationConfiguration.environmentProperties.propertyGroup.withPropertyMapMixin

```ts
withPropertyMapMixin(propertyMap)
```

"Application execution property key-value map."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.flinkApplicationConfiguration

"The configuration of a Flink-based application."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.withCheckpointConfiguration

```ts
withCheckpointConfiguration(checkpointConfiguration)
```

"Describes an application's checkpointing configuration."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.withCheckpointConfigurationMixin

```ts
withCheckpointConfigurationMixin(checkpointConfiguration)
```

"Describes an application's checkpointing configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.withMonitoringConfiguration

```ts
withMonitoringConfiguration(monitoringConfiguration)
```

"Describes configuration parameters for CloudWatch logging for an application."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.withMonitoringConfigurationMixin

```ts
withMonitoringConfigurationMixin(monitoringConfiguration)
```

"Describes configuration parameters for CloudWatch logging for an application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.withParallelismConfiguration

```ts
withParallelismConfiguration(parallelismConfiguration)
```

"Describes parameters for how an application executes multiple tasks simultaneously."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.withParallelismConfigurationMixin

```ts
withParallelismConfigurationMixin(parallelismConfiguration)
```

"Describes parameters for how an application executes multiple tasks simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration

"Describes an application's checkpointing configuration."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withCheckpointInterval

```ts
withCheckpointInterval(checkpointInterval)
```

"Describes the interval in milliseconds between checkpoint operations."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withCheckpointingEnabled

```ts
withCheckpointingEnabled(checkpointingEnabled)
```

"Describes whether checkpointing is enabled for a Flink-based Kinesis Data Analytics application."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withConfigurationType

```ts
withConfigurationType(configurationType)
```

"Describes whether the application uses Kinesis Data Analytics' default checkpointing behavior. Valid values: CUSTOM, DEFAULT. Set this attribute to CUSTOM in order for any specified checkpointing_enabled, checkpoint_interval, or min_pause_between_checkpoints attribute values to be effective. If this attribute is set to DEFAULT, the application will always use the following values:"

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.checkpointConfiguration.withMinPauseBetweenCheckpoints

```ts
withMinPauseBetweenCheckpoints(minPauseBetweenCheckpoints)
```

"Describes the minimum time in milliseconds after a checkpoint operation completes that a new checkpoint operation can start."

## obj spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration

"Describes configuration parameters for CloudWatch logging for an application."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration.withConfigurationType

```ts
withConfigurationType(configurationType)
```

"Describes whether the application uses Kinesis Data Analytics' default checkpointing behavior. Valid values: CUSTOM, DEFAULT. Set this attribute to CUSTOM in order for any specified checkpointing_enabled, checkpoint_interval, or min_pause_between_checkpoints attribute values to be effective. If this attribute is set to DEFAULT, the application will always use the following values:"

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration.withLogLevel

```ts
withLogLevel(logLevel)
```

"Describes the verbosity of the CloudWatch Logs for an application. Valid values: DEBUG, ERROR, INFO, WARN."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.monitoringConfiguration.withMetricsLevel

```ts
withMetricsLevel(metricsLevel)
```

"Describes the granularity of the CloudWatch Logs for an application. Valid values: APPLICATION, OPERATOR, PARALLELISM, TASK."

## obj spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration

"Describes parameters for how an application executes multiple tasks simultaneously."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withAutoScalingEnabled

```ts
withAutoScalingEnabled(autoScalingEnabled)
```

"Describes whether the Kinesis Data Analytics service can increase the parallelism of the application in response to increased throughput."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withConfigurationType

```ts
withConfigurationType(configurationType)
```

"Describes whether the application uses Kinesis Data Analytics' default checkpointing behavior. Valid values: CUSTOM, DEFAULT. Set this attribute to CUSTOM in order for any specified checkpointing_enabled, checkpoint_interval, or min_pause_between_checkpoints attribute values to be effective. If this attribute is set to DEFAULT, the application will always use the following values:"

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withParallelism

```ts
withParallelism(parallelism)
```

"Describes the initial number of parallel tasks that a Flink-based Kinesis Data Analytics application can perform."

### fn spec.initProvider.applicationConfiguration.flinkApplicationConfiguration.parallelismConfiguration.withParallelismPerKpu

```ts
withParallelismPerKpu(parallelismPerKpu)
```

"Describes the number of parallel tasks that a Flink-based Kinesis Data Analytics application can perform per Kinesis Processing Unit (KPU) used by the application."

## obj spec.initProvider.applicationConfiguration.runConfiguration

"Describes the starting properties for a Flink-based application."

### fn spec.initProvider.applicationConfiguration.runConfiguration.withApplicationRestoreConfiguration

```ts
withApplicationRestoreConfiguration(applicationRestoreConfiguration)
```

"The restore behavior of a restarting application."

### fn spec.initProvider.applicationConfiguration.runConfiguration.withApplicationRestoreConfigurationMixin

```ts
withApplicationRestoreConfigurationMixin(applicationRestoreConfiguration)
```

"The restore behavior of a restarting application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.runConfiguration.withFlinkRunConfiguration

```ts
withFlinkRunConfiguration(flinkRunConfiguration)
```

"The starting parameters for a Flink-based Kinesis Data Analytics application."

### fn spec.initProvider.applicationConfiguration.runConfiguration.withFlinkRunConfigurationMixin

```ts
withFlinkRunConfigurationMixin(flinkRunConfiguration)
```

"The starting parameters for a Flink-based Kinesis Data Analytics application."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration

"The restore behavior of a restarting application."

### fn spec.initProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration.withApplicationRestoreType

```ts
withApplicationRestoreType(applicationRestoreType)
```

"Specifies how the application should be restored. Valid values: RESTORE_FROM_CUSTOM_SNAPSHOT, RESTORE_FROM_LATEST_SNAPSHOT, SKIP_RESTORE_FROM_SNAPSHOT."

### fn spec.initProvider.applicationConfiguration.runConfiguration.applicationRestoreConfiguration.withSnapshotName

```ts
withSnapshotName(snapshotName)
```

"The identifier of an existing snapshot of application state to use to restart an application. The application uses this value if RESTORE_FROM_CUSTOM_SNAPSHOT is specified for application_restore_type."

## obj spec.initProvider.applicationConfiguration.runConfiguration.flinkRunConfiguration

"The starting parameters for a Flink-based Kinesis Data Analytics application."

### fn spec.initProvider.applicationConfiguration.runConfiguration.flinkRunConfiguration.withAllowNonRestoredState

```ts
withAllowNonRestoredState(allowNonRestoredState)
```

"When restoring from a snapshot, specifies whether the runtime is allowed to skip a state that cannot be mapped to the new program. Default is false."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration

"The configuration of a SQL-based application."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.withInput

```ts
withInput(input)
```

"The input stream used by the application."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.withInputMixin

```ts
withInputMixin(input)
```

"The input stream used by the application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.withOutput

```ts
withOutput(output)
```

"The destination streams used by the application."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.withOutputMixin

```ts
withOutputMixin(output)
```

"The destination streams used by the application."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.withReferenceDataSource

```ts
withReferenceDataSource(referenceDataSource)
```

"The reference data source used by the application."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.withReferenceDataSourceMixin

```ts
withReferenceDataSourceMixin(referenceDataSource)
```

"The reference data source used by the application."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input

"The input stream used by the application."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputParallelism

```ts
withInputParallelism(inputParallelism)
```

"Describes the number of in-application streams to create."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputParallelismMixin

```ts
withInputParallelismMixin(inputParallelism)
```

"Describes the number of in-application streams to create."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputProcessingConfiguration

```ts
withInputProcessingConfiguration(inputProcessingConfiguration)
```

"The input processing configuration for the input.\nAn input processor transforms records as they are received from the stream, before the application's SQL code executes."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputProcessingConfigurationMixin

```ts
withInputProcessingConfigurationMixin(inputProcessingConfiguration)
```

"The input processing configuration for the input.\nAn input processor transforms records as they are received from the stream, before the application's SQL code executes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputSchema

```ts
withInputSchema(inputSchema)
```

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns in the in-application stream that is being created."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputSchemaMixin

```ts
withInputSchemaMixin(inputSchema)
```

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns in the in-application stream that is being created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputStartingPositionConfiguration

```ts
withInputStartingPositionConfiguration(inputStartingPositionConfiguration)
```

"The point at which the application starts processing records from the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withInputStartingPositionConfigurationMixin

```ts
withInputStartingPositionConfigurationMixin(inputStartingPositionConfiguration)
```

"The point at which the application starts processing records from the streaming source."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisFirehoseInput

```ts
withKinesisFirehoseInput(kinesisFirehoseInput)
```

"If the streaming source is a Kinesis Data Firehose delivery stream, identifies the delivery stream's ARN."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisFirehoseInputMixin

```ts
withKinesisFirehoseInputMixin(kinesisFirehoseInput)
```

"If the streaming source is a Kinesis Data Firehose delivery stream, identifies the delivery stream's ARN."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisStreamsInput

```ts
withKinesisStreamsInput(kinesisStreamsInput)
```

"If the streaming source is a Kinesis data stream, identifies the stream's Amazon Resource Name (ARN)."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withKinesisStreamsInputMixin

```ts
withKinesisStreamsInputMixin(kinesisStreamsInput)
```

"If the streaming source is a Kinesis data stream, identifies the stream's Amazon Resource Name (ARN)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"The name prefix to use when creating an in-application stream."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputParallelism

"Describes the number of in-application streams to create."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputParallelism.withCount

```ts
withCount(count)
```

"The number of in-application streams to create."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration

"The input processing configuration for the input.\nAn input processor transforms records as they are received from the stream, before the application's SQL code executes."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.withInputLambdaProcessor

```ts
withInputLambdaProcessor(inputLambdaProcessor)
```

"Describes the Lambda function that is used to preprocess the records in the stream before being processed by your application code."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.withInputLambdaProcessorMixin

```ts
withInputLambdaProcessorMixin(inputLambdaProcessor)
```

"Describes the Lambda function that is used to preprocess the records in the stream before being processed by your application code."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.inputLambdaProcessor

"Describes the Lambda function that is used to preprocess the records in the stream before being processed by your application code."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputProcessingConfiguration.inputLambdaProcessor.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns in the in-application stream that is being created."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordColumn

```ts
withRecordColumn(recordColumn)
```

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordColumnMixin

```ts
withRecordColumnMixin(recordColumn)
```

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```

"Specifies the encoding of the records in the streaming source. For example, UTF-8."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```

"Specifies the format of the records on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```

"Specifies the format of the records on the streaming source."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn.withMapping

```ts
withMapping(mapping)
```

"A reference to the data element in the streaming input or the reference data source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn.withName

```ts
withName(name)
```

"The name of the application."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordColumn.withSqlType

```ts
withSqlType(sqlType)
```

"The type of column created in the in-application input stream or reference table."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat

"Specifies the format of the records on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```

"The type of record format. Valid values: CSV, JSON."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withCsvMappingParameters

```ts
withCsvMappingParameters(csvMappingParameters)
```

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withCsvMappingParametersMixin

```ts
withCsvMappingParametersMixin(csvMappingParameters)
```

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withJsonMappingParameters

```ts
withJsonMappingParameters(jsonMappingParameters)
```

"Provides additional mapping information when JSON is the record format on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.withJsonMappingParametersMixin

```ts
withJsonMappingParametersMixin(jsonMappingParameters)
```

"Provides additional mapping information when JSON is the record format on the streaming source."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```

"The column delimiter. For example, in a CSV format, a comma (,) is the typical column delimiter."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```

"The row delimiter. For example, in a CSV format, \\n is the typical row delimiter."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.jsonMappingParameters

"Provides additional mapping information when JSON is the record format on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputSchema.recordFormat.mappingParameters.jsonMappingParameters.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```

"The path to the top-level parent that contains the records."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputStartingPositionConfiguration

"The point at which the application starts processing records from the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.inputStartingPositionConfiguration.withInputStartingPosition

```ts
withInputStartingPosition(inputStartingPosition)
```

"The starting position on the stream. Valid values: LAST_STOPPED_POINT, NOW, TRIM_HORIZON."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisFirehoseInput

"If the streaming source is a Kinesis Data Firehose delivery stream, identifies the delivery stream's ARN."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisFirehoseInput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput

"If the streaming source is a Kinesis data stream, identifies the stream's Amazon Resource Name (ARN)."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef

"Reference to a Stream in kinesis to populate resourceArn."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector

"Selector for a Stream in kinesis to populate resourceArn."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.input.kinesisStreamsInput.resourceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output

"The destination streams used by the application."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.withDestinationSchema

```ts
withDestinationSchema(destinationSchema)
```

"Describes the data format when records are written to the destination."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.withDestinationSchemaMixin

```ts
withDestinationSchemaMixin(destinationSchema)
```

"Describes the data format when records are written to the destination."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisFirehoseOutput

```ts
withKinesisFirehoseOutput(kinesisFirehoseOutput)
```

"Identifies a Kinesis Data Firehose delivery stream as the destination."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisFirehoseOutputMixin

```ts
withKinesisFirehoseOutputMixin(kinesisFirehoseOutput)
```

"Identifies a Kinesis Data Firehose delivery stream as the destination."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisStreamsOutput

```ts
withKinesisStreamsOutput(kinesisStreamsOutput)
```

"Identifies a Kinesis data stream as the destination."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.withKinesisStreamsOutputMixin

```ts
withKinesisStreamsOutputMixin(kinesisStreamsOutput)
```

"Identifies a Kinesis data stream as the destination."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.withLambdaOutput

```ts
withLambdaOutput(lambdaOutput)
```

"Identifies a Lambda function as the destination."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.withLambdaOutputMixin

```ts
withLambdaOutputMixin(lambdaOutput)
```

"Identifies a Lambda function as the destination."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.withName

```ts
withName(name)
```

"The name of the application."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.destinationSchema

"Describes the data format when records are written to the destination."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.destinationSchema.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```

"The type of record format. Valid values: CSV, JSON."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput

"Identifies a Kinesis Data Firehose delivery stream as the destination."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef

"Reference to a DeliveryStream in firehose to populate resourceArn."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector

"Selector for a DeliveryStream in firehose to populate resourceArn."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisFirehoseOutput.resourceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisStreamsOutput

"Identifies a Kinesis data stream as the destination."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.kinesisStreamsOutput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput

"Identifies a Lambda function as the destination."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.withResourceArn

```ts
withResourceArn(resourceArn)
```

"The ARN of the Lambda function that operates on records in the stream."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef

"Reference to a Function in lambda to populate resourceArn."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector

"Selector for a Function in lambda to populate resourceArn."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.output.lambdaOutput.resourceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource

"The reference data source used by the application."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withReferenceSchema

```ts
withReferenceSchema(referenceSchema)
```

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withReferenceSchemaMixin

```ts
withReferenceSchemaMixin(referenceSchema)
```

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withS3ReferenceDataSource

```ts
withS3ReferenceDataSource(s3ReferenceDataSource)
```

"Identifies the S3 bucket and object that contains the reference data."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withS3ReferenceDataSourceMixin

```ts
withS3ReferenceDataSourceMixin(s3ReferenceDataSource)
```

"Identifies the S3 bucket and object that contains the reference data."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.withTableName

```ts
withTableName(tableName)
```

"The name of the in-application table to create."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema

"Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordColumn

```ts
withRecordColumn(recordColumn)
```

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordColumnMixin

```ts
withRecordColumnMixin(recordColumn)
```

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordEncoding

```ts
withRecordEncoding(recordEncoding)
```

"Specifies the encoding of the records in the streaming source. For example, UTF-8."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordFormat

```ts
withRecordFormat(recordFormat)
```

"Specifies the format of the records on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.withRecordFormatMixin

```ts
withRecordFormatMixin(recordFormat)
```

"Specifies the format of the records on the streaming source."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn

"Describes the mapping of each data element in the streaming source to the corresponding column in the in-application stream."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn.withMapping

```ts
withMapping(mapping)
```

"A reference to the data element in the streaming input or the reference data source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn.withName

```ts
withName(name)
```

"The name of the application."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordColumn.withSqlType

```ts
withSqlType(sqlType)
```

"The type of column created in the in-application input stream or reference table."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat

"Specifies the format of the records on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.withMappingParameters

```ts
withMappingParameters(mappingParameters)
```

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.withMappingParametersMixin

```ts
withMappingParametersMixin(mappingParameters)
```

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.withRecordFormatType

```ts
withRecordFormatType(recordFormatType)
```

"The type of record format. Valid values: CSV, JSON."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters

"Provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withCsvMappingParameters

```ts
withCsvMappingParameters(csvMappingParameters)
```

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withCsvMappingParametersMixin

```ts
withCsvMappingParametersMixin(csvMappingParameters)
```

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withJsonMappingParameters

```ts
withJsonMappingParameters(jsonMappingParameters)
```

"Provides additional mapping information when JSON is the record format on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.withJsonMappingParametersMixin

```ts
withJsonMappingParametersMixin(jsonMappingParameters)
```

"Provides additional mapping information when JSON is the record format on the streaming source."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters

"Provides additional mapping information when the record format uses delimiters (for example, CSV)."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordColumnDelimiter

```ts
withRecordColumnDelimiter(recordColumnDelimiter)
```

"The column delimiter. For example, in a CSV format, a comma (,) is the typical column delimiter."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.csvMappingParameters.withRecordRowDelimiter

```ts
withRecordRowDelimiter(recordRowDelimiter)
```

"The row delimiter. For example, in a CSV format, \\n is the typical row delimiter."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.jsonMappingParameters

"Provides additional mapping information when JSON is the record format on the streaming source."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.referenceSchema.recordFormat.mappingParameters.jsonMappingParameters.withRecordRowPath

```ts
withRecordRowPath(recordRowPath)
```

"The path to the top-level parent that contains the records."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource

"Identifies the S3 bucket and object that contains the reference data."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.withBucketArn

```ts
withBucketArn(bucketArn)
```

"The ARN for the S3 bucket containing the application code."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.withFileKey

```ts
withFileKey(fileKey)
```

"The file key for the object containing the application code."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef

"Reference to a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector

"Selector for a Bucket in s3 to populate bucketArn."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationConfiguration.sqlApplicationConfiguration.referenceDataSource.s3ReferenceDataSource.bucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationConfiguration.vpcConfiguration

"The VPC configuration of a Flink-based application."

### fn spec.initProvider.applicationConfiguration.vpcConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The Security Group IDs used by the VPC configuration."

### fn spec.initProvider.applicationConfiguration.vpcConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The Security Group IDs used by the VPC configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.applicationConfiguration.vpcConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The Subnet IDs used by the VPC configuration."

### fn spec.initProvider.applicationConfiguration.vpcConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The Subnet IDs used by the VPC configuration."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudwatchLoggingOptions

"A CloudWatch log stream to monitor application configuration errors."

### fn spec.initProvider.cloudwatchLoggingOptions.withLogStreamArn

```ts
withLogStreamArn(logStreamArn)
```

"The ARN of the CloudWatch log stream to receive application messages."

## obj spec.initProvider.cloudwatchLoggingOptions.logStreamArnRef

"Reference to a Stream in cloudwatchlogs to populate logStreamArn."

### fn spec.initProvider.cloudwatchLoggingOptions.logStreamArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cloudwatchLoggingOptions.logStreamArnRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudwatchLoggingOptions.logStreamArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudwatchLoggingOptions.logStreamArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudwatchLoggingOptions.logStreamArnSelector

"Selector for a Stream in cloudwatchlogs to populate logStreamArn."

### fn spec.initProvider.cloudwatchLoggingOptions.logStreamArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudwatchLoggingOptions.logStreamArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudwatchLoggingOptions.logStreamArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudwatchLoggingOptions.logStreamArnSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudwatchLoggingOptions.logStreamArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudwatchLoggingOptions.logStreamArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceExecutionRoleRef

"Reference to a Role in iam to populate serviceExecutionRole."

### fn spec.initProvider.serviceExecutionRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceExecutionRoleRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceExecutionRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceExecutionRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceExecutionRoleSelector

"Selector for a Role in iam to populate serviceExecutionRole."

### fn spec.initProvider.serviceExecutionRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceExecutionRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceExecutionRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceExecutionRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceExecutionRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceExecutionRoleSelector.policy.withResolve

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