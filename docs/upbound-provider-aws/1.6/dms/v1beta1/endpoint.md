---
permalink: /upbound-provider-aws/1.6/dms/v1beta1/endpoint/
---

# dms.v1beta1.endpoint

"Endpoint is the Schema for the Endpoints API. Provides a DMS (Data Migration Service) endpoint resource."

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
    * [`fn withCertificateArn(certificateArn)`](#fn-specforproviderwithcertificatearn)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withElasticsearchSettings(elasticsearchSettings)`](#fn-specforproviderwithelasticsearchsettings)
    * [`fn withElasticsearchSettingsMixin(elasticsearchSettings)`](#fn-specforproviderwithelasticsearchsettingsmixin)
    * [`fn withEndpointType(endpointType)`](#fn-specforproviderwithendpointtype)
    * [`fn withEngineName(engineName)`](#fn-specforproviderwithenginename)
    * [`fn withExtraConnectionAttributes(extraConnectionAttributes)`](#fn-specforproviderwithextraconnectionattributes)
    * [`fn withKafkaSettings(kafkaSettings)`](#fn-specforproviderwithkafkasettings)
    * [`fn withKafkaSettingsMixin(kafkaSettings)`](#fn-specforproviderwithkafkasettingsmixin)
    * [`fn withKinesisSettings(kinesisSettings)`](#fn-specforproviderwithkinesissettings)
    * [`fn withKinesisSettingsMixin(kinesisSettings)`](#fn-specforproviderwithkinesissettingsmixin)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withMongodbSettings(mongodbSettings)`](#fn-specforproviderwithmongodbsettings)
    * [`fn withMongodbSettingsMixin(mongodbSettings)`](#fn-specforproviderwithmongodbsettingsmixin)
    * [`fn withPauseReplicationTasks(pauseReplicationTasks)`](#fn-specforproviderwithpausereplicationtasks)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPostgresSettings(postgresSettings)`](#fn-specforproviderwithpostgressettings)
    * [`fn withPostgresSettingsMixin(postgresSettings)`](#fn-specforproviderwithpostgressettingsmixin)
    * [`fn withRedisSettings(redisSettings)`](#fn-specforproviderwithredissettings)
    * [`fn withRedisSettingsMixin(redisSettings)`](#fn-specforproviderwithredissettingsmixin)
    * [`fn withRedshiftSettings(redshiftSettings)`](#fn-specforproviderwithredshiftsettings)
    * [`fn withRedshiftSettingsMixin(redshiftSettings)`](#fn-specforproviderwithredshiftsettingsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withS3Settings(s3Settings)`](#fn-specforproviderwiths3settings)
    * [`fn withS3SettingsMixin(s3Settings)`](#fn-specforproviderwiths3settingsmixin)
    * [`fn withSecretsManagerAccessRoleArn(secretsManagerAccessRoleArn)`](#fn-specforproviderwithsecretsmanageraccessrolearn)
    * [`fn withSecretsManagerArn(secretsManagerArn)`](#fn-specforproviderwithsecretsmanagerarn)
    * [`fn withServerName(serverName)`](#fn-specforproviderwithservername)
    * [`fn withServiceAccessRole(serviceAccessRole)`](#fn-specforproviderwithserviceaccessrole)
    * [`fn withSslMode(sslMode)`](#fn-specforproviderwithsslmode)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUsername(username)`](#fn-specforproviderwithusername)
    * [`obj spec.forProvider.elasticsearchSettings`](#obj-specforproviderelasticsearchsettings)
      * [`fn withEndpointUri(endpointUri)`](#fn-specforproviderelasticsearchsettingswithendpointuri)
      * [`fn withErrorRetryDuration(errorRetryDuration)`](#fn-specforproviderelasticsearchsettingswitherrorretryduration)
      * [`fn withFullLoadErrorPercentage(fullLoadErrorPercentage)`](#fn-specforproviderelasticsearchsettingswithfullloaderrorpercentage)
      * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specforproviderelasticsearchsettingswithserviceaccessrolearn)
      * [`fn withUseNewMappingType(useNewMappingType)`](#fn-specforproviderelasticsearchsettingswithusenewmappingtype)
    * [`obj spec.forProvider.kafkaSettings`](#obj-specforproviderkafkasettings)
      * [`fn withBroker(broker)`](#fn-specforproviderkafkasettingswithbroker)
      * [`fn withIncludeControlDetails(includeControlDetails)`](#fn-specforproviderkafkasettingswithincludecontroldetails)
      * [`fn withIncludeNullAndEmpty(includeNullAndEmpty)`](#fn-specforproviderkafkasettingswithincludenullandempty)
      * [`fn withIncludePartitionValue(includePartitionValue)`](#fn-specforproviderkafkasettingswithincludepartitionvalue)
      * [`fn withIncludeTableAlterOperations(includeTableAlterOperations)`](#fn-specforproviderkafkasettingswithincludetablealteroperations)
      * [`fn withIncludeTransactionDetails(includeTransactionDetails)`](#fn-specforproviderkafkasettingswithincludetransactiondetails)
      * [`fn withMessageFormat(messageFormat)`](#fn-specforproviderkafkasettingswithmessageformat)
      * [`fn withMessageMaxBytes(messageMaxBytes)`](#fn-specforproviderkafkasettingswithmessagemaxbytes)
      * [`fn withNoHexPrefix(noHexPrefix)`](#fn-specforproviderkafkasettingswithnohexprefix)
      * [`fn withPartitionIncludeSchemaTable(partitionIncludeSchemaTable)`](#fn-specforproviderkafkasettingswithpartitionincludeschematable)
      * [`fn withSaslUsername(saslUsername)`](#fn-specforproviderkafkasettingswithsaslusername)
      * [`fn withSecurityProtocol(securityProtocol)`](#fn-specforproviderkafkasettingswithsecurityprotocol)
      * [`fn withSslCaCertificateArn(sslCaCertificateArn)`](#fn-specforproviderkafkasettingswithsslcacertificatearn)
      * [`fn withSslClientCertificateArn(sslClientCertificateArn)`](#fn-specforproviderkafkasettingswithsslclientcertificatearn)
      * [`fn withSslClientKeyArn(sslClientKeyArn)`](#fn-specforproviderkafkasettingswithsslclientkeyarn)
      * [`fn withTopic(topic)`](#fn-specforproviderkafkasettingswithtopic)
      * [`obj spec.forProvider.kafkaSettings.saslPasswordSecretRef`](#obj-specforproviderkafkasettingssaslpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderkafkasettingssaslpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderkafkasettingssaslpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkafkasettingssaslpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.kafkaSettings.sslClientKeyPasswordSecretRef`](#obj-specforproviderkafkasettingssslclientkeypasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderkafkasettingssslclientkeypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderkafkasettingssslclientkeypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkafkasettingssslclientkeypasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.kinesisSettings`](#obj-specforproviderkinesissettings)
      * [`fn withIncludeControlDetails(includeControlDetails)`](#fn-specforproviderkinesissettingswithincludecontroldetails)
      * [`fn withIncludeNullAndEmpty(includeNullAndEmpty)`](#fn-specforproviderkinesissettingswithincludenullandempty)
      * [`fn withIncludePartitionValue(includePartitionValue)`](#fn-specforproviderkinesissettingswithincludepartitionvalue)
      * [`fn withIncludeTableAlterOperations(includeTableAlterOperations)`](#fn-specforproviderkinesissettingswithincludetablealteroperations)
      * [`fn withIncludeTransactionDetails(includeTransactionDetails)`](#fn-specforproviderkinesissettingswithincludetransactiondetails)
      * [`fn withMessageFormat(messageFormat)`](#fn-specforproviderkinesissettingswithmessageformat)
      * [`fn withPartitionIncludeSchemaTable(partitionIncludeSchemaTable)`](#fn-specforproviderkinesissettingswithpartitionincludeschematable)
      * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specforproviderkinesissettingswithserviceaccessrolearn)
      * [`fn withStreamArn(streamArn)`](#fn-specforproviderkinesissettingswithstreamarn)
    * [`obj spec.forProvider.kmsKeyArnRef`](#obj-specforproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyarnrefwithname)
      * [`obj spec.forProvider.kmsKeyArnRef.policy`](#obj-specforproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyArnSelector`](#obj-specforproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyArnSelector.policy`](#obj-specforproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.forProvider.mongodbSettings`](#obj-specforprovidermongodbsettings)
      * [`fn withAuthMechanism(authMechanism)`](#fn-specforprovidermongodbsettingswithauthmechanism)
      * [`fn withAuthSource(authSource)`](#fn-specforprovidermongodbsettingswithauthsource)
      * [`fn withAuthType(authType)`](#fn-specforprovidermongodbsettingswithauthtype)
      * [`fn withDocsToInvestigate(docsToInvestigate)`](#fn-specforprovidermongodbsettingswithdocstoinvestigate)
      * [`fn withExtractDocId(extractDocId)`](#fn-specforprovidermongodbsettingswithextractdocid)
      * [`fn withNestingLevel(nestingLevel)`](#fn-specforprovidermongodbsettingswithnestinglevel)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.postgresSettings`](#obj-specforproviderpostgressettings)
      * [`fn withAfterConnectScript(afterConnectScript)`](#fn-specforproviderpostgressettingswithafterconnectscript)
      * [`fn withBabelfishDatabaseName(babelfishDatabaseName)`](#fn-specforproviderpostgressettingswithbabelfishdatabasename)
      * [`fn withCaptureDdls(captureDdls)`](#fn-specforproviderpostgressettingswithcaptureddls)
      * [`fn withDatabaseMode(databaseMode)`](#fn-specforproviderpostgressettingswithdatabasemode)
      * [`fn withDdlArtifactsSchema(ddlArtifactsSchema)`](#fn-specforproviderpostgressettingswithddlartifactsschema)
      * [`fn withExecuteTimeout(executeTimeout)`](#fn-specforproviderpostgressettingswithexecutetimeout)
      * [`fn withFailTasksOnLobTruncation(failTasksOnLobTruncation)`](#fn-specforproviderpostgressettingswithfailtasksonlobtruncation)
      * [`fn withHeartbeatEnable(heartbeatEnable)`](#fn-specforproviderpostgressettingswithheartbeatenable)
      * [`fn withHeartbeatFrequency(heartbeatFrequency)`](#fn-specforproviderpostgressettingswithheartbeatfrequency)
      * [`fn withHeartbeatSchema(heartbeatSchema)`](#fn-specforproviderpostgressettingswithheartbeatschema)
      * [`fn withMapBooleanAsBoolean(mapBooleanAsBoolean)`](#fn-specforproviderpostgressettingswithmapbooleanasboolean)
      * [`fn withMapJsonbAsClob(mapJsonbAsClob)`](#fn-specforproviderpostgressettingswithmapjsonbasclob)
      * [`fn withMapLongVarcharAs(mapLongVarcharAs)`](#fn-specforproviderpostgressettingswithmaplongvarcharas)
      * [`fn withMaxFileSize(maxFileSize)`](#fn-specforproviderpostgressettingswithmaxfilesize)
      * [`fn withPluginName(pluginName)`](#fn-specforproviderpostgressettingswithpluginname)
      * [`fn withSlotName(slotName)`](#fn-specforproviderpostgressettingswithslotname)
    * [`obj spec.forProvider.redisSettings`](#obj-specforproviderredissettings)
      * [`fn withAuthType(authType)`](#fn-specforproviderredissettingswithauthtype)
      * [`fn withAuthUserName(authUserName)`](#fn-specforproviderredissettingswithauthusername)
      * [`fn withPort(port)`](#fn-specforproviderredissettingswithport)
      * [`fn withServerName(serverName)`](#fn-specforproviderredissettingswithservername)
      * [`fn withSslCaCertificateArn(sslCaCertificateArn)`](#fn-specforproviderredissettingswithsslcacertificatearn)
      * [`fn withSslSecurityProtocol(sslSecurityProtocol)`](#fn-specforproviderredissettingswithsslsecurityprotocol)
      * [`obj spec.forProvider.redisSettings.authPasswordSecretRef`](#obj-specforproviderredissettingsauthpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderredissettingsauthpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderredissettingsauthpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderredissettingsauthpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.redshiftSettings`](#obj-specforproviderredshiftsettings)
      * [`fn withBucketFolder(bucketFolder)`](#fn-specforproviderredshiftsettingswithbucketfolder)
      * [`fn withBucketName(bucketName)`](#fn-specforproviderredshiftsettingswithbucketname)
      * [`fn withEncryptionMode(encryptionMode)`](#fn-specforproviderredshiftsettingswithencryptionmode)
      * [`fn withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)`](#fn-specforproviderredshiftsettingswithserversideencryptionkmskeyid)
      * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specforproviderredshiftsettingswithserviceaccessrolearn)
    * [`obj spec.forProvider.s3Settings`](#obj-specforproviders3settings)
      * [`fn withAddColumnName(addColumnName)`](#fn-specforproviders3settingswithaddcolumnname)
      * [`fn withBucketFolder(bucketFolder)`](#fn-specforproviders3settingswithbucketfolder)
      * [`fn withBucketName(bucketName)`](#fn-specforproviders3settingswithbucketname)
      * [`fn withCannedAclForObjects(cannedAclForObjects)`](#fn-specforproviders3settingswithcannedaclforobjects)
      * [`fn withCdcInsertsAndUpdates(cdcInsertsAndUpdates)`](#fn-specforproviders3settingswithcdcinsertsandupdates)
      * [`fn withCdcInsertsOnly(cdcInsertsOnly)`](#fn-specforproviders3settingswithcdcinsertsonly)
      * [`fn withCdcMaxBatchInterval(cdcMaxBatchInterval)`](#fn-specforproviders3settingswithcdcmaxbatchinterval)
      * [`fn withCdcMinFileSize(cdcMinFileSize)`](#fn-specforproviders3settingswithcdcminfilesize)
      * [`fn withCdcPath(cdcPath)`](#fn-specforproviders3settingswithcdcpath)
      * [`fn withCompressionType(compressionType)`](#fn-specforproviders3settingswithcompressiontype)
      * [`fn withCsvDelimiter(csvDelimiter)`](#fn-specforproviders3settingswithcsvdelimiter)
      * [`fn withCsvNoSupValue(csvNoSupValue)`](#fn-specforproviders3settingswithcsvnosupvalue)
      * [`fn withCsvNullValue(csvNullValue)`](#fn-specforproviders3settingswithcsvnullvalue)
      * [`fn withCsvRowDelimiter(csvRowDelimiter)`](#fn-specforproviders3settingswithcsvrowdelimiter)
      * [`fn withDataFormat(dataFormat)`](#fn-specforproviders3settingswithdataformat)
      * [`fn withDataPageSize(dataPageSize)`](#fn-specforproviders3settingswithdatapagesize)
      * [`fn withDatePartitionDelimiter(datePartitionDelimiter)`](#fn-specforproviders3settingswithdatepartitiondelimiter)
      * [`fn withDatePartitionEnabled(datePartitionEnabled)`](#fn-specforproviders3settingswithdatepartitionenabled)
      * [`fn withDatePartitionSequence(datePartitionSequence)`](#fn-specforproviders3settingswithdatepartitionsequence)
      * [`fn withDictPageSizeLimit(dictPageSizeLimit)`](#fn-specforproviders3settingswithdictpagesizelimit)
      * [`fn withEnableStatistics(enableStatistics)`](#fn-specforproviders3settingswithenablestatistics)
      * [`fn withEncodingType(encodingType)`](#fn-specforproviders3settingswithencodingtype)
      * [`fn withEncryptionMode(encryptionMode)`](#fn-specforproviders3settingswithencryptionmode)
      * [`fn withExternalTableDefinition(externalTableDefinition)`](#fn-specforproviders3settingswithexternaltabledefinition)
      * [`fn withGlueCatalogGeneration(glueCatalogGeneration)`](#fn-specforproviders3settingswithgluecataloggeneration)
      * [`fn withIgnoreHeaderRows(ignoreHeaderRows)`](#fn-specforproviders3settingswithignoreheaderrows)
      * [`fn withIncludeOpForFullLoad(includeOpForFullLoad)`](#fn-specforproviders3settingswithincludeopforfullload)
      * [`fn withMaxFileSize(maxFileSize)`](#fn-specforproviders3settingswithmaxfilesize)
      * [`fn withParquetTimestampInMillisecond(parquetTimestampInMillisecond)`](#fn-specforproviders3settingswithparquettimestampinmillisecond)
      * [`fn withParquetVersion(parquetVersion)`](#fn-specforproviders3settingswithparquetversion)
      * [`fn withPreserveTransactions(preserveTransactions)`](#fn-specforproviders3settingswithpreservetransactions)
      * [`fn withRfc4180(rfc4180)`](#fn-specforproviders3settingswithrfc4180)
      * [`fn withRowGroupLength(rowGroupLength)`](#fn-specforproviders3settingswithrowgrouplength)
      * [`fn withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)`](#fn-specforproviders3settingswithserversideencryptionkmskeyid)
      * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specforproviders3settingswithserviceaccessrolearn)
      * [`fn withTimestampColumnName(timestampColumnName)`](#fn-specforproviders3settingswithtimestampcolumnname)
      * [`fn withUseCsvNoSupValue(useCsvNoSupValue)`](#fn-specforproviders3settingswithusecsvnosupvalue)
      * [`fn withUseTaskStartTimeForFullLoadTimestamp(useTaskStartTimeForFullLoadTimestamp)`](#fn-specforproviders3settingswithusetaskstarttimeforfullloadtimestamp)
    * [`obj spec.forProvider.secretsManagerAccessRoleArnRef`](#obj-specforprovidersecretsmanageraccessrolearnref)
      * [`fn withName(name)`](#fn-specforprovidersecretsmanageraccessrolearnrefwithname)
      * [`obj spec.forProvider.secretsManagerAccessRoleArnRef.policy`](#obj-specforprovidersecretsmanageraccessrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecretsmanageraccessrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecretsmanageraccessrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.secretsManagerAccessRoleArnSelector`](#obj-specforprovidersecretsmanageraccessrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecretsmanageraccessrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecretsmanageraccessrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecretsmanageraccessrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.secretsManagerAccessRoleArnSelector.policy`](#obj-specforprovidersecretsmanageraccessrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecretsmanageraccessrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecretsmanageraccessrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceAccessRoleRef`](#obj-specforproviderserviceaccessroleref)
      * [`fn withName(name)`](#fn-specforproviderserviceaccessrolerefwithname)
      * [`obj spec.forProvider.serviceAccessRoleRef.policy`](#obj-specforproviderserviceaccessrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccessrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccessrolerefpolicywithresolve)
    * [`obj spec.forProvider.serviceAccessRoleSelector`](#obj-specforproviderserviceaccessroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceaccessroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceaccessroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceaccessroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceAccessRoleSelector.policy`](#obj-specforproviderserviceaccessroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccessroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccessroleselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCertificateArn(certificateArn)`](#fn-specinitproviderwithcertificatearn)
    * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderwithdatabasename)
    * [`fn withElasticsearchSettings(elasticsearchSettings)`](#fn-specinitproviderwithelasticsearchsettings)
    * [`fn withElasticsearchSettingsMixin(elasticsearchSettings)`](#fn-specinitproviderwithelasticsearchsettingsmixin)
    * [`fn withEndpointType(endpointType)`](#fn-specinitproviderwithendpointtype)
    * [`fn withEngineName(engineName)`](#fn-specinitproviderwithenginename)
    * [`fn withExtraConnectionAttributes(extraConnectionAttributes)`](#fn-specinitproviderwithextraconnectionattributes)
    * [`fn withKafkaSettings(kafkaSettings)`](#fn-specinitproviderwithkafkasettings)
    * [`fn withKafkaSettingsMixin(kafkaSettings)`](#fn-specinitproviderwithkafkasettingsmixin)
    * [`fn withKinesisSettings(kinesisSettings)`](#fn-specinitproviderwithkinesissettings)
    * [`fn withKinesisSettingsMixin(kinesisSettings)`](#fn-specinitproviderwithkinesissettingsmixin)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderwithkmskeyarn)
    * [`fn withMongodbSettings(mongodbSettings)`](#fn-specinitproviderwithmongodbsettings)
    * [`fn withMongodbSettingsMixin(mongodbSettings)`](#fn-specinitproviderwithmongodbsettingsmixin)
    * [`fn withPauseReplicationTasks(pauseReplicationTasks)`](#fn-specinitproviderwithpausereplicationtasks)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withPostgresSettings(postgresSettings)`](#fn-specinitproviderwithpostgressettings)
    * [`fn withPostgresSettingsMixin(postgresSettings)`](#fn-specinitproviderwithpostgressettingsmixin)
    * [`fn withRedisSettings(redisSettings)`](#fn-specinitproviderwithredissettings)
    * [`fn withRedisSettingsMixin(redisSettings)`](#fn-specinitproviderwithredissettingsmixin)
    * [`fn withRedshiftSettings(redshiftSettings)`](#fn-specinitproviderwithredshiftsettings)
    * [`fn withRedshiftSettingsMixin(redshiftSettings)`](#fn-specinitproviderwithredshiftsettingsmixin)
    * [`fn withS3Settings(s3Settings)`](#fn-specinitproviderwiths3settings)
    * [`fn withS3SettingsMixin(s3Settings)`](#fn-specinitproviderwiths3settingsmixin)
    * [`fn withSecretsManagerAccessRoleArn(secretsManagerAccessRoleArn)`](#fn-specinitproviderwithsecretsmanageraccessrolearn)
    * [`fn withSecretsManagerArn(secretsManagerArn)`](#fn-specinitproviderwithsecretsmanagerarn)
    * [`fn withServerName(serverName)`](#fn-specinitproviderwithservername)
    * [`fn withServiceAccessRole(serviceAccessRole)`](#fn-specinitproviderwithserviceaccessrole)
    * [`fn withSslMode(sslMode)`](#fn-specinitproviderwithsslmode)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUsername(username)`](#fn-specinitproviderwithusername)
    * [`obj spec.initProvider.elasticsearchSettings`](#obj-specinitproviderelasticsearchsettings)
      * [`fn withEndpointUri(endpointUri)`](#fn-specinitproviderelasticsearchsettingswithendpointuri)
      * [`fn withErrorRetryDuration(errorRetryDuration)`](#fn-specinitproviderelasticsearchsettingswitherrorretryduration)
      * [`fn withFullLoadErrorPercentage(fullLoadErrorPercentage)`](#fn-specinitproviderelasticsearchsettingswithfullloaderrorpercentage)
      * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specinitproviderelasticsearchsettingswithserviceaccessrolearn)
      * [`fn withUseNewMappingType(useNewMappingType)`](#fn-specinitproviderelasticsearchsettingswithusenewmappingtype)
    * [`obj spec.initProvider.kafkaSettings`](#obj-specinitproviderkafkasettings)
      * [`fn withBroker(broker)`](#fn-specinitproviderkafkasettingswithbroker)
      * [`fn withIncludeControlDetails(includeControlDetails)`](#fn-specinitproviderkafkasettingswithincludecontroldetails)
      * [`fn withIncludeNullAndEmpty(includeNullAndEmpty)`](#fn-specinitproviderkafkasettingswithincludenullandempty)
      * [`fn withIncludePartitionValue(includePartitionValue)`](#fn-specinitproviderkafkasettingswithincludepartitionvalue)
      * [`fn withIncludeTableAlterOperations(includeTableAlterOperations)`](#fn-specinitproviderkafkasettingswithincludetablealteroperations)
      * [`fn withIncludeTransactionDetails(includeTransactionDetails)`](#fn-specinitproviderkafkasettingswithincludetransactiondetails)
      * [`fn withMessageFormat(messageFormat)`](#fn-specinitproviderkafkasettingswithmessageformat)
      * [`fn withMessageMaxBytes(messageMaxBytes)`](#fn-specinitproviderkafkasettingswithmessagemaxbytes)
      * [`fn withNoHexPrefix(noHexPrefix)`](#fn-specinitproviderkafkasettingswithnohexprefix)
      * [`fn withPartitionIncludeSchemaTable(partitionIncludeSchemaTable)`](#fn-specinitproviderkafkasettingswithpartitionincludeschematable)
      * [`fn withSaslUsername(saslUsername)`](#fn-specinitproviderkafkasettingswithsaslusername)
      * [`fn withSecurityProtocol(securityProtocol)`](#fn-specinitproviderkafkasettingswithsecurityprotocol)
      * [`fn withSslCaCertificateArn(sslCaCertificateArn)`](#fn-specinitproviderkafkasettingswithsslcacertificatearn)
      * [`fn withSslClientCertificateArn(sslClientCertificateArn)`](#fn-specinitproviderkafkasettingswithsslclientcertificatearn)
      * [`fn withSslClientKeyArn(sslClientKeyArn)`](#fn-specinitproviderkafkasettingswithsslclientkeyarn)
      * [`fn withTopic(topic)`](#fn-specinitproviderkafkasettingswithtopic)
      * [`obj spec.initProvider.kafkaSettings.saslPasswordSecretRef`](#obj-specinitproviderkafkasettingssaslpasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderkafkasettingssaslpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderkafkasettingssaslpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkasettingssaslpasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.kafkaSettings.sslClientKeyPasswordSecretRef`](#obj-specinitproviderkafkasettingssslclientkeypasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderkafkasettingssslclientkeypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderkafkasettingssslclientkeypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkasettingssslclientkeypasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.kinesisSettings`](#obj-specinitproviderkinesissettings)
      * [`fn withIncludeControlDetails(includeControlDetails)`](#fn-specinitproviderkinesissettingswithincludecontroldetails)
      * [`fn withIncludeNullAndEmpty(includeNullAndEmpty)`](#fn-specinitproviderkinesissettingswithincludenullandempty)
      * [`fn withIncludePartitionValue(includePartitionValue)`](#fn-specinitproviderkinesissettingswithincludepartitionvalue)
      * [`fn withIncludeTableAlterOperations(includeTableAlterOperations)`](#fn-specinitproviderkinesissettingswithincludetablealteroperations)
      * [`fn withIncludeTransactionDetails(includeTransactionDetails)`](#fn-specinitproviderkinesissettingswithincludetransactiondetails)
      * [`fn withMessageFormat(messageFormat)`](#fn-specinitproviderkinesissettingswithmessageformat)
      * [`fn withPartitionIncludeSchemaTable(partitionIncludeSchemaTable)`](#fn-specinitproviderkinesissettingswithpartitionincludeschematable)
      * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specinitproviderkinesissettingswithserviceaccessrolearn)
      * [`fn withStreamArn(streamArn)`](#fn-specinitproviderkinesissettingswithstreamarn)
    * [`obj spec.initProvider.kmsKeyArnRef`](#obj-specinitproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyarnrefwithname)
      * [`obj spec.initProvider.kmsKeyArnRef.policy`](#obj-specinitproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyArnSelector`](#obj-specinitproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyArnSelector.policy`](#obj-specinitproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.initProvider.mongodbSettings`](#obj-specinitprovidermongodbsettings)
      * [`fn withAuthMechanism(authMechanism)`](#fn-specinitprovidermongodbsettingswithauthmechanism)
      * [`fn withAuthSource(authSource)`](#fn-specinitprovidermongodbsettingswithauthsource)
      * [`fn withAuthType(authType)`](#fn-specinitprovidermongodbsettingswithauthtype)
      * [`fn withDocsToInvestigate(docsToInvestigate)`](#fn-specinitprovidermongodbsettingswithdocstoinvestigate)
      * [`fn withExtractDocId(extractDocId)`](#fn-specinitprovidermongodbsettingswithextractdocid)
      * [`fn withNestingLevel(nestingLevel)`](#fn-specinitprovidermongodbsettingswithnestinglevel)
    * [`obj spec.initProvider.passwordSecretRef`](#obj-specinitproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.postgresSettings`](#obj-specinitproviderpostgressettings)
      * [`fn withAfterConnectScript(afterConnectScript)`](#fn-specinitproviderpostgressettingswithafterconnectscript)
      * [`fn withBabelfishDatabaseName(babelfishDatabaseName)`](#fn-specinitproviderpostgressettingswithbabelfishdatabasename)
      * [`fn withCaptureDdls(captureDdls)`](#fn-specinitproviderpostgressettingswithcaptureddls)
      * [`fn withDatabaseMode(databaseMode)`](#fn-specinitproviderpostgressettingswithdatabasemode)
      * [`fn withDdlArtifactsSchema(ddlArtifactsSchema)`](#fn-specinitproviderpostgressettingswithddlartifactsschema)
      * [`fn withExecuteTimeout(executeTimeout)`](#fn-specinitproviderpostgressettingswithexecutetimeout)
      * [`fn withFailTasksOnLobTruncation(failTasksOnLobTruncation)`](#fn-specinitproviderpostgressettingswithfailtasksonlobtruncation)
      * [`fn withHeartbeatEnable(heartbeatEnable)`](#fn-specinitproviderpostgressettingswithheartbeatenable)
      * [`fn withHeartbeatFrequency(heartbeatFrequency)`](#fn-specinitproviderpostgressettingswithheartbeatfrequency)
      * [`fn withHeartbeatSchema(heartbeatSchema)`](#fn-specinitproviderpostgressettingswithheartbeatschema)
      * [`fn withMapBooleanAsBoolean(mapBooleanAsBoolean)`](#fn-specinitproviderpostgressettingswithmapbooleanasboolean)
      * [`fn withMapJsonbAsClob(mapJsonbAsClob)`](#fn-specinitproviderpostgressettingswithmapjsonbasclob)
      * [`fn withMapLongVarcharAs(mapLongVarcharAs)`](#fn-specinitproviderpostgressettingswithmaplongvarcharas)
      * [`fn withMaxFileSize(maxFileSize)`](#fn-specinitproviderpostgressettingswithmaxfilesize)
      * [`fn withPluginName(pluginName)`](#fn-specinitproviderpostgressettingswithpluginname)
      * [`fn withSlotName(slotName)`](#fn-specinitproviderpostgressettingswithslotname)
    * [`obj spec.initProvider.redisSettings`](#obj-specinitproviderredissettings)
      * [`fn withAuthType(authType)`](#fn-specinitproviderredissettingswithauthtype)
      * [`fn withAuthUserName(authUserName)`](#fn-specinitproviderredissettingswithauthusername)
      * [`fn withPort(port)`](#fn-specinitproviderredissettingswithport)
      * [`fn withServerName(serverName)`](#fn-specinitproviderredissettingswithservername)
      * [`fn withSslCaCertificateArn(sslCaCertificateArn)`](#fn-specinitproviderredissettingswithsslcacertificatearn)
      * [`fn withSslSecurityProtocol(sslSecurityProtocol)`](#fn-specinitproviderredissettingswithsslsecurityprotocol)
      * [`obj spec.initProvider.redisSettings.authPasswordSecretRef`](#obj-specinitproviderredissettingsauthpasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderredissettingsauthpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderredissettingsauthpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderredissettingsauthpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.redshiftSettings`](#obj-specinitproviderredshiftsettings)
      * [`fn withBucketFolder(bucketFolder)`](#fn-specinitproviderredshiftsettingswithbucketfolder)
      * [`fn withBucketName(bucketName)`](#fn-specinitproviderredshiftsettingswithbucketname)
      * [`fn withEncryptionMode(encryptionMode)`](#fn-specinitproviderredshiftsettingswithencryptionmode)
      * [`fn withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)`](#fn-specinitproviderredshiftsettingswithserversideencryptionkmskeyid)
      * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specinitproviderredshiftsettingswithserviceaccessrolearn)
    * [`obj spec.initProvider.s3Settings`](#obj-specinitproviders3settings)
      * [`fn withAddColumnName(addColumnName)`](#fn-specinitproviders3settingswithaddcolumnname)
      * [`fn withBucketFolder(bucketFolder)`](#fn-specinitproviders3settingswithbucketfolder)
      * [`fn withBucketName(bucketName)`](#fn-specinitproviders3settingswithbucketname)
      * [`fn withCannedAclForObjects(cannedAclForObjects)`](#fn-specinitproviders3settingswithcannedaclforobjects)
      * [`fn withCdcInsertsAndUpdates(cdcInsertsAndUpdates)`](#fn-specinitproviders3settingswithcdcinsertsandupdates)
      * [`fn withCdcInsertsOnly(cdcInsertsOnly)`](#fn-specinitproviders3settingswithcdcinsertsonly)
      * [`fn withCdcMaxBatchInterval(cdcMaxBatchInterval)`](#fn-specinitproviders3settingswithcdcmaxbatchinterval)
      * [`fn withCdcMinFileSize(cdcMinFileSize)`](#fn-specinitproviders3settingswithcdcminfilesize)
      * [`fn withCdcPath(cdcPath)`](#fn-specinitproviders3settingswithcdcpath)
      * [`fn withCompressionType(compressionType)`](#fn-specinitproviders3settingswithcompressiontype)
      * [`fn withCsvDelimiter(csvDelimiter)`](#fn-specinitproviders3settingswithcsvdelimiter)
      * [`fn withCsvNoSupValue(csvNoSupValue)`](#fn-specinitproviders3settingswithcsvnosupvalue)
      * [`fn withCsvNullValue(csvNullValue)`](#fn-specinitproviders3settingswithcsvnullvalue)
      * [`fn withCsvRowDelimiter(csvRowDelimiter)`](#fn-specinitproviders3settingswithcsvrowdelimiter)
      * [`fn withDataFormat(dataFormat)`](#fn-specinitproviders3settingswithdataformat)
      * [`fn withDataPageSize(dataPageSize)`](#fn-specinitproviders3settingswithdatapagesize)
      * [`fn withDatePartitionDelimiter(datePartitionDelimiter)`](#fn-specinitproviders3settingswithdatepartitiondelimiter)
      * [`fn withDatePartitionEnabled(datePartitionEnabled)`](#fn-specinitproviders3settingswithdatepartitionenabled)
      * [`fn withDatePartitionSequence(datePartitionSequence)`](#fn-specinitproviders3settingswithdatepartitionsequence)
      * [`fn withDictPageSizeLimit(dictPageSizeLimit)`](#fn-specinitproviders3settingswithdictpagesizelimit)
      * [`fn withEnableStatistics(enableStatistics)`](#fn-specinitproviders3settingswithenablestatistics)
      * [`fn withEncodingType(encodingType)`](#fn-specinitproviders3settingswithencodingtype)
      * [`fn withEncryptionMode(encryptionMode)`](#fn-specinitproviders3settingswithencryptionmode)
      * [`fn withExternalTableDefinition(externalTableDefinition)`](#fn-specinitproviders3settingswithexternaltabledefinition)
      * [`fn withGlueCatalogGeneration(glueCatalogGeneration)`](#fn-specinitproviders3settingswithgluecataloggeneration)
      * [`fn withIgnoreHeaderRows(ignoreHeaderRows)`](#fn-specinitproviders3settingswithignoreheaderrows)
      * [`fn withIncludeOpForFullLoad(includeOpForFullLoad)`](#fn-specinitproviders3settingswithincludeopforfullload)
      * [`fn withMaxFileSize(maxFileSize)`](#fn-specinitproviders3settingswithmaxfilesize)
      * [`fn withParquetTimestampInMillisecond(parquetTimestampInMillisecond)`](#fn-specinitproviders3settingswithparquettimestampinmillisecond)
      * [`fn withParquetVersion(parquetVersion)`](#fn-specinitproviders3settingswithparquetversion)
      * [`fn withPreserveTransactions(preserveTransactions)`](#fn-specinitproviders3settingswithpreservetransactions)
      * [`fn withRfc4180(rfc4180)`](#fn-specinitproviders3settingswithrfc4180)
      * [`fn withRowGroupLength(rowGroupLength)`](#fn-specinitproviders3settingswithrowgrouplength)
      * [`fn withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)`](#fn-specinitproviders3settingswithserversideencryptionkmskeyid)
      * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specinitproviders3settingswithserviceaccessrolearn)
      * [`fn withTimestampColumnName(timestampColumnName)`](#fn-specinitproviders3settingswithtimestampcolumnname)
      * [`fn withUseCsvNoSupValue(useCsvNoSupValue)`](#fn-specinitproviders3settingswithusecsvnosupvalue)
      * [`fn withUseTaskStartTimeForFullLoadTimestamp(useTaskStartTimeForFullLoadTimestamp)`](#fn-specinitproviders3settingswithusetaskstarttimeforfullloadtimestamp)
    * [`obj spec.initProvider.secretsManagerAccessRoleArnRef`](#obj-specinitprovidersecretsmanageraccessrolearnref)
      * [`fn withName(name)`](#fn-specinitprovidersecretsmanageraccessrolearnrefwithname)
      * [`obj spec.initProvider.secretsManagerAccessRoleArnRef.policy`](#obj-specinitprovidersecretsmanageraccessrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecretsmanageraccessrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecretsmanageraccessrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.secretsManagerAccessRoleArnSelector`](#obj-specinitprovidersecretsmanageraccessrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecretsmanageraccessrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecretsmanageraccessrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecretsmanageraccessrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.secretsManagerAccessRoleArnSelector.policy`](#obj-specinitprovidersecretsmanageraccessrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecretsmanageraccessrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecretsmanageraccessrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceAccessRoleRef`](#obj-specinitproviderserviceaccessroleref)
      * [`fn withName(name)`](#fn-specinitproviderserviceaccessrolerefwithname)
      * [`obj spec.initProvider.serviceAccessRoleRef.policy`](#obj-specinitproviderserviceaccessrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccessrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccessrolerefpolicywithresolve)
    * [`obj spec.initProvider.serviceAccessRoleSelector`](#obj-specinitproviderserviceaccessroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceaccessroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceaccessroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceaccessroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceAccessRoleSelector.policy`](#obj-specinitproviderserviceaccessroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccessroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccessroleselectorpolicywithresolve)
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

new returns an instance of Endpoint

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

"EndpointSpec defines the desired state of Endpoint"

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



### fn spec.forProvider.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for the certificate."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Name of the endpoint database."

### fn spec.forProvider.withElasticsearchSettings

```ts
withElasticsearchSettings(elasticsearchSettings)
```

"Configuration block for OpenSearch settings. See below."

### fn spec.forProvider.withElasticsearchSettingsMixin

```ts
withElasticsearchSettingsMixin(elasticsearchSettings)
```

"Configuration block for OpenSearch settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"Type of endpoint. Valid values are source, target."

### fn spec.forProvider.withEngineName

```ts
withEngineName(engineName)
```

"Type of engine for the endpoint. Valid values are aurora, aurora-postgresql, azuredb, azure-sql-managed-instance, babelfish, db2, db2-zos, docdb, dynamodb, elasticsearch, kafka, kinesis, mariadb, mongodb, mysql, opensearch, oracle, postgres, redshift, s3, sqlserver, sybase. Please note that some of engine names are available only for target endpoint type (e.g. redshift)."

### fn spec.forProvider.withExtraConnectionAttributes

```ts
withExtraConnectionAttributes(extraConnectionAttributes)
```

"Additional attributes associated with the connection. For available attributes for a source Endpoint, see Sources for data migration. For available attributes for a target Endpoint, see Targets for data migration."

### fn spec.forProvider.withKafkaSettings

```ts
withKafkaSettings(kafkaSettings)
```

"Configuration block for Kafka settings. See below."

### fn spec.forProvider.withKafkaSettingsMixin

```ts
withKafkaSettingsMixin(kafkaSettings)
```

"Configuration block for Kafka settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKinesisSettings

```ts
withKinesisSettings(kinesisSettings)
```

"Configuration block for Kinesis settings. See below."

### fn spec.forProvider.withKinesisSettingsMixin

```ts
withKinesisSettingsMixin(kinesisSettings)
```

"Configuration block for Kinesis settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for kms_key_arn, then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. To encrypt an S3 target with a KMS Key, use the parameter s3_settings.server_side_encryption_kms_key_id. When engine_name is redshift, kms_key_arn is the KMS Key for the Redshift target and the parameter redshift_settings.server_side_encryption_kms_key_id encrypts the S3 intermediate storage."

### fn spec.forProvider.withMongodbSettings

```ts
withMongodbSettings(mongodbSettings)
```

"Configuration block for MongoDB settings. See below."

### fn spec.forProvider.withMongodbSettingsMixin

```ts
withMongodbSettingsMixin(mongodbSettings)
```

"Configuration block for MongoDB settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPauseReplicationTasks

```ts
withPauseReplicationTasks(pauseReplicationTasks)
```

"Only tasks paused by the resource will be restarted after the modification completes. Default is false."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"Port used by the endpoint database."

### fn spec.forProvider.withPostgresSettings

```ts
withPostgresSettings(postgresSettings)
```

"Configuration block for Postgres settings. See below."

### fn spec.forProvider.withPostgresSettingsMixin

```ts
withPostgresSettingsMixin(postgresSettings)
```

"Configuration block for Postgres settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedisSettings

```ts
withRedisSettings(redisSettings)
```



### fn spec.forProvider.withRedisSettingsMixin

```ts
withRedisSettingsMixin(redisSettings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedshiftSettings

```ts
withRedshiftSettings(redshiftSettings)
```

"Configuration block for Redshift settings. See below."

### fn spec.forProvider.withRedshiftSettingsMixin

```ts
withRedshiftSettingsMixin(redshiftSettings)
```

"Configuration block for Redshift settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withS3Settings

```ts
withS3Settings(s3Settings)
```

"(Deprecated, use the aws_dms_s3_endpoint resource instead) Configuration block for S3 settings. See below.\nThis argument is deprecated and will be removed in a future version; use aws_dms_s3_endpoint instead"

### fn spec.forProvider.withS3SettingsMixin

```ts
withS3SettingsMixin(s3Settings)
```

"(Deprecated, use the aws_dms_s3_endpoint resource instead) Configuration block for S3 settings. See below.\nThis argument is deprecated and will be removed in a future version; use aws_dms_s3_endpoint instead"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecretsManagerAccessRoleArn

```ts
withSecretsManagerAccessRoleArn(secretsManagerAccessRoleArn)
```

"ARN of the IAM role that specifies AWS DMS as the trusted entity and has the required permissions to access the value in the Secrets Manager secret referred to by secrets_manager_arn. The role must allow the iam:PassRole action."

### fn spec.forProvider.withSecretsManagerArn

```ts
withSecretsManagerArn(secretsManagerArn)
```

"text values for username, password , server_name, and port. You can't specify both."

### fn spec.forProvider.withServerName

```ts
withServerName(serverName)
```

"Host name of the server."

### fn spec.forProvider.withServiceAccessRole

```ts
withServiceAccessRole(serviceAccessRole)
```

"ARN used by the service access IAM role for dynamodb endpoints."

### fn spec.forProvider.withSslMode

```ts
withSslMode(sslMode)
```

"SSL mode to use for the connection. Valid values are none, require, verify-ca, verify-full"

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

### fn spec.forProvider.withUsername

```ts
withUsername(username)
```

"User name to be used to login to the endpoint database."

## obj spec.forProvider.elasticsearchSettings

"Configuration block for OpenSearch settings. See below."

### fn spec.forProvider.elasticsearchSettings.withEndpointUri

```ts
withEndpointUri(endpointUri)
```

"Endpoint for the OpenSearch cluster."

### fn spec.forProvider.elasticsearchSettings.withErrorRetryDuration

```ts
withErrorRetryDuration(errorRetryDuration)
```

"Maximum number of seconds for which DMS retries failed API requests to the OpenSearch cluster. Default is 300."

### fn spec.forProvider.elasticsearchSettings.withFullLoadErrorPercentage

```ts
withFullLoadErrorPercentage(fullLoadErrorPercentage)
```

"Maximum percentage of records that can fail to be written before a full load operation stops. Default is 10."

### fn spec.forProvider.elasticsearchSettings.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"ARN of the IAM Role with permissions to write to the OpenSearch cluster."

### fn spec.forProvider.elasticsearchSettings.withUseNewMappingType

```ts
withUseNewMappingType(useNewMappingType)
```

"Enable to migrate documentation using the documentation type _doc. OpenSearch and an Elasticsearch clusters only support the _doc documentation type in versions 7.x and later. The default value is false."

## obj spec.forProvider.kafkaSettings

"Configuration block for Kafka settings. See below."

### fn spec.forProvider.kafkaSettings.withBroker

```ts
withBroker(broker)
```

"Kafka broker location. Specify in the form broker-hostname-or-ip:port."

### fn spec.forProvider.kafkaSettings.withIncludeControlDetails

```ts
withIncludeControlDetails(includeControlDetails)
```

"Shows detailed control information for table definition, column definition, and table and column changes in the Kafka message output. Default is false."

### fn spec.forProvider.kafkaSettings.withIncludeNullAndEmpty

```ts
withIncludeNullAndEmpty(includeNullAndEmpty)
```

"Include NULL and empty columns for records migrated to the endpoint. Default is false."

### fn spec.forProvider.kafkaSettings.withIncludePartitionValue

```ts
withIncludePartitionValue(includePartitionValue)
```

"Shows the partition value within the Kafka message output unless the partition type is schema-table-type. Default is false."

### fn spec.forProvider.kafkaSettings.withIncludeTableAlterOperations

```ts
withIncludeTableAlterOperations(includeTableAlterOperations)
```

"Includes any data definition language (DDL) operations that change the table in the control data, such as rename-table, drop-table, add-column, drop-column, and rename-column. Default is false."

### fn spec.forProvider.kafkaSettings.withIncludeTransactionDetails

```ts
withIncludeTransactionDetails(includeTransactionDetails)
```

"Provides detailed transaction information from the source database. This information includes a commit timestamp, a log position, and values for transaction_id, previous transaction_id, and transaction_record_id (the record offset within a transaction). Default is false."

### fn spec.forProvider.kafkaSettings.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"Output format for the records created on the endpoint. Message format is JSON (default) or JSON_UNFORMATTED (a single line with no tab)."

### fn spec.forProvider.kafkaSettings.withMessageMaxBytes

```ts
withMessageMaxBytes(messageMaxBytes)
```

"Maximum size in bytes for records created on the endpoint Default is 1,000,000."

### fn spec.forProvider.kafkaSettings.withNoHexPrefix

```ts
withNoHexPrefix(noHexPrefix)
```

"Set this optional parameter to true to avoid adding a '0x' prefix to raw data in hexadecimal format. For example, by default, AWS DMS adds a '0x' prefix to the LOB column type in hexadecimal format moving from an Oracle source to a Kafka target. Use the no_hex_prefix endpoint setting to enable migration of RAW data type columns without adding the '0x' prefix."

### fn spec.forProvider.kafkaSettings.withPartitionIncludeSchemaTable

```ts
withPartitionIncludeSchemaTable(partitionIncludeSchemaTable)
```

"Prefixes schema and table names to partition values, when the partition type is primary-key-type. Doing this increases data distribution among Kafka partitions. For example, suppose that a SysBench schema has thousands of tables and each table has only limited range for a primary key. In this case, the same primary key is sent from thousands of tables to the same partition, which causes throttling. Default is false."

### fn spec.forProvider.kafkaSettings.withSaslUsername

```ts
withSaslUsername(saslUsername)
```

"Secure user name you created when you first set up your MSK cluster to validate a client identity and make an encrypted connection between server and client using SASL-SSL authentication."

### fn spec.forProvider.kafkaSettings.withSecurityProtocol

```ts
withSecurityProtocol(securityProtocol)
```

"Set secure connection to a Kafka target endpoint using Transport Layer Security (TLS). Options include ssl-encryption, ssl-authentication, and sasl-ssl. sasl-ssl requires sasl_username and sasl_password."

### fn spec.forProvider.kafkaSettings.withSslCaCertificateArn

```ts
withSslCaCertificateArn(sslCaCertificateArn)
```

"ARN for the private certificate authority (CA) cert that AWS DMS uses to securely connect to your Kafka target endpoint."

### fn spec.forProvider.kafkaSettings.withSslClientCertificateArn

```ts
withSslClientCertificateArn(sslClientCertificateArn)
```

"ARN of the client certificate used to securely connect to a Kafka target endpoint."

### fn spec.forProvider.kafkaSettings.withSslClientKeyArn

```ts
withSslClientKeyArn(sslClientKeyArn)
```

"ARN for the client private key used to securely connect to a Kafka target endpoint."

### fn spec.forProvider.kafkaSettings.withTopic

```ts
withTopic(topic)
```

"Kafka topic for migration. Default is kafka-default-topic."

## obj spec.forProvider.kafkaSettings.saslPasswordSecretRef

"Secure password you created when you first set up your MSK cluster to validate a client identity and make an encrypted connection between server and client using SASL-SSL authentication."

### fn spec.forProvider.kafkaSettings.saslPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.kafkaSettings.saslPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kafkaSettings.saslPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.kafkaSettings.sslClientKeyPasswordSecretRef

"Password for the client private key used to securely connect to a Kafka target endpoint."

### fn spec.forProvider.kafkaSettings.sslClientKeyPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.kafkaSettings.sslClientKeyPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kafkaSettings.sslClientKeyPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.kinesisSettings

"Configuration block for Kinesis settings. See below."

### fn spec.forProvider.kinesisSettings.withIncludeControlDetails

```ts
withIncludeControlDetails(includeControlDetails)
```

"Shows detailed control information for table definition, column definition, and table and column changes in the Kinesis message output. Default is false."

### fn spec.forProvider.kinesisSettings.withIncludeNullAndEmpty

```ts
withIncludeNullAndEmpty(includeNullAndEmpty)
```

"Include NULL and empty columns in the target. Default is false."

### fn spec.forProvider.kinesisSettings.withIncludePartitionValue

```ts
withIncludePartitionValue(includePartitionValue)
```

"Shows the partition value within the Kinesis message output, unless the partition type is schema-table-type. Default is false."

### fn spec.forProvider.kinesisSettings.withIncludeTableAlterOperations

```ts
withIncludeTableAlterOperations(includeTableAlterOperations)
```

"Includes any data definition language (DDL) operations that change the table in the control data. Default is false."

### fn spec.forProvider.kinesisSettings.withIncludeTransactionDetails

```ts
withIncludeTransactionDetails(includeTransactionDetails)
```

"Provides detailed transaction information from the source database. Default is false."

### fn spec.forProvider.kinesisSettings.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"Output format for the records created. Default is json. Valid values are json and json-unformatted (a single line with no tab)."

### fn spec.forProvider.kinesisSettings.withPartitionIncludeSchemaTable

```ts
withPartitionIncludeSchemaTable(partitionIncludeSchemaTable)
```

"Prefixes schema and table names to partition values, when the partition type is primary-key-type. Default is false."

### fn spec.forProvider.kinesisSettings.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"ARN of the IAM Role with permissions to write to the Kinesis data stream."

### fn spec.forProvider.kinesisSettings.withStreamArn

```ts
withStreamArn(streamArn)
```

"ARN of the Kinesis data stream."

## obj spec.forProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.mongodbSettings

"Configuration block for MongoDB settings. See below."

### fn spec.forProvider.mongodbSettings.withAuthMechanism

```ts
withAuthMechanism(authMechanism)
```

"Authentication mechanism to access the MongoDB source endpoint. Default is default."

### fn spec.forProvider.mongodbSettings.withAuthSource

```ts
withAuthSource(authSource)
```

"Authentication database name. Not used when auth_type is no. Default is admin."

### fn spec.forProvider.mongodbSettings.withAuthType

```ts
withAuthType(authType)
```

"Authentication type to access the MongoDB source endpoint. Default is password."

### fn spec.forProvider.mongodbSettings.withDocsToInvestigate

```ts
withDocsToInvestigate(docsToInvestigate)
```

"Number of documents to preview to determine the document organization. Use this setting when nesting_level is set to one. Default is 1000."

### fn spec.forProvider.mongodbSettings.withExtractDocId

```ts
withExtractDocId(extractDocId)
```

"Document ID. Use this setting when nesting_level is set to none. Default is false."

### fn spec.forProvider.mongodbSettings.withNestingLevel

```ts
withNestingLevel(nestingLevel)
```

"Specifies either document or table mode. Default is none. Valid values are one (table mode) and none (document mode)."

## obj spec.forProvider.passwordSecretRef

"Password to be used to login to the endpoint database."

### fn spec.forProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.postgresSettings

"Configuration block for Postgres settings. See below."

### fn spec.forProvider.postgresSettings.withAfterConnectScript

```ts
withAfterConnectScript(afterConnectScript)
```

"For use with change data capture (CDC) only, this attribute has AWS DMS bypass foreign keys and user triggers to reduce the time it takes to bulk load data."

### fn spec.forProvider.postgresSettings.withBabelfishDatabaseName

```ts
withBabelfishDatabaseName(babelfishDatabaseName)
```

"The Babelfish for Aurora PostgreSQL database name for the endpoint."

### fn spec.forProvider.postgresSettings.withCaptureDdls

```ts
withCaptureDdls(captureDdls)
```

"To capture DDL events, AWS DMS creates various artifacts in the PostgreSQL database when the task starts."

### fn spec.forProvider.postgresSettings.withDatabaseMode

```ts
withDatabaseMode(databaseMode)
```

"Specifies the default behavior of the replication's handling of PostgreSQL- compatible endpoints that require some additional configuration, such as Babelfish endpoints."

### fn spec.forProvider.postgresSettings.withDdlArtifactsSchema

```ts
withDdlArtifactsSchema(ddlArtifactsSchema)
```

"Sets the schema in which the operational DDL database artifacts are created. Default is public."

### fn spec.forProvider.postgresSettings.withExecuteTimeout

```ts
withExecuteTimeout(executeTimeout)
```

"Sets the client statement timeout for the PostgreSQL instance, in seconds. Default value is 60."

### fn spec.forProvider.postgresSettings.withFailTasksOnLobTruncation

```ts
withFailTasksOnLobTruncation(failTasksOnLobTruncation)
```

"When set to true, this value causes a task to fail if the actual size of a LOB column is greater than the specified LobMaxSize. Default is false."

### fn spec.forProvider.postgresSettings.withHeartbeatEnable

```ts
withHeartbeatEnable(heartbeatEnable)
```

"The write-ahead log (WAL) heartbeat feature mimics a dummy transaction. By doing this, it prevents idle logical replication slots from holding onto old WAL logs, which can result in storage full situations on the source."

### fn spec.forProvider.postgresSettings.withHeartbeatFrequency

```ts
withHeartbeatFrequency(heartbeatFrequency)
```

"Sets the WAL heartbeat frequency (in minutes). Default value is 5."

### fn spec.forProvider.postgresSettings.withHeartbeatSchema

```ts
withHeartbeatSchema(heartbeatSchema)
```

"Sets the schema in which the heartbeat artifacts are created. Default value is public."

### fn spec.forProvider.postgresSettings.withMapBooleanAsBoolean

```ts
withMapBooleanAsBoolean(mapBooleanAsBoolean)
```

"You can use PostgreSQL endpoint settings to map a boolean as a boolean from your PostgreSQL source to a Amazon Redshift target. Default value is false."

### fn spec.forProvider.postgresSettings.withMapJsonbAsClob

```ts
withMapJsonbAsClob(mapJsonbAsClob)
```

"Optional When true, DMS migrates JSONB values as CLOB."

### fn spec.forProvider.postgresSettings.withMapLongVarcharAs

```ts
withMapLongVarcharAs(mapLongVarcharAs)
```

"Optional When true, DMS migrates LONG values as VARCHAR."

### fn spec.forProvider.postgresSettings.withMaxFileSize

```ts
withMaxFileSize(maxFileSize)
```

"Specifies the maximum size (in KB) of any .csv file used to transfer data to PostgreSQL. Default is 32,768 KB."

### fn spec.forProvider.postgresSettings.withPluginName

```ts
withPluginName(pluginName)
```

"Specifies the plugin to use to create a replication slot. Valid values: pglogical, test_decoding."

### fn spec.forProvider.postgresSettings.withSlotName

```ts
withSlotName(slotName)
```

"Sets the name of a previously created logical replication slot for a CDC load of the PostgreSQL source instance."

## obj spec.forProvider.redisSettings



### fn spec.forProvider.redisSettings.withAuthType

```ts
withAuthType(authType)
```

"Authentication type to access the MongoDB source endpoint. Default is password."

### fn spec.forProvider.redisSettings.withAuthUserName

```ts
withAuthUserName(authUserName)
```

"The username provided with the auth-role option of the AuthType setting for a Redis target endpoint."

### fn spec.forProvider.redisSettings.withPort

```ts
withPort(port)
```

"Port used by the endpoint database."

### fn spec.forProvider.redisSettings.withServerName

```ts
withServerName(serverName)
```

"Host name of the server."

### fn spec.forProvider.redisSettings.withSslCaCertificateArn

```ts
withSslCaCertificateArn(sslCaCertificateArn)
```

"The Amazon Resource Name (ARN) for the certificate authority (CA) that DMS uses to connect to your Redis target endpoint."

### fn spec.forProvider.redisSettings.withSslSecurityProtocol

```ts
withSslSecurityProtocol(sslSecurityProtocol)
```

"The plaintext option doesn't provide Transport Layer Security (TLS) encryption for traffic between endpoint and database. Options include plaintext, ssl-encryption. The default is ssl-encryption."

## obj spec.forProvider.redisSettings.authPasswordSecretRef

"The password provided with the auth-role and auth-token options of the AuthType setting for a Redis target endpoint."

### fn spec.forProvider.redisSettings.authPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.redisSettings.authPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.redisSettings.authPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.redshiftSettings

"Configuration block for Redshift settings. See below."

### fn spec.forProvider.redshiftSettings.withBucketFolder

```ts
withBucketFolder(bucketFolder)
```

"Custom S3 Bucket Object prefix for intermediate storage."

### fn spec.forProvider.redshiftSettings.withBucketName

```ts
withBucketName(bucketName)
```

"Custom S3 Bucket name for intermediate storage."

### fn spec.forProvider.redshiftSettings.withEncryptionMode

```ts
withEncryptionMode(encryptionMode)
```

"The server-side encryption mode that you want to encrypt your intermediate .csv object files copied to S3. Defaults to SSE_S3. Valid values are SSE_S3 and SSE_KMS."

### fn spec.forProvider.redshiftSettings.withServerSideEncryptionKmsKeyId

```ts
withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)
```

"ARN or Id of KMS Key to use when encryption_mode is SSE_KMS."

### fn spec.forProvider.redshiftSettings.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"Amazon Resource Name (ARN) of the IAM Role with permissions to read from or write to the S3 Bucket for intermediate storage."

## obj spec.forProvider.s3Settings

"(Deprecated, use the aws_dms_s3_endpoint resource instead) Configuration block for S3 settings. See below.\nThis argument is deprecated and will be removed in a future version; use aws_dms_s3_endpoint instead"

### fn spec.forProvider.s3Settings.withAddColumnName

```ts
withAddColumnName(addColumnName)
```

"Whether to add column name information to the .csv output file. Default is false."

### fn spec.forProvider.s3Settings.withBucketFolder

```ts
withBucketFolder(bucketFolder)
```

"S3 object prefix."

### fn spec.forProvider.s3Settings.withBucketName

```ts
withBucketName(bucketName)
```

"S3 bucket name."

### fn spec.forProvider.s3Settings.withCannedAclForObjects

```ts
withCannedAclForObjects(cannedAclForObjects)
```

"Predefined (canned) access control list for objects created in an S3 bucket. Valid values include none, private, public-read, public-read-write, authenticated-read, aws-exec-read, bucket-owner-read, and bucket-owner-full-control. Default is none."

### fn spec.forProvider.s3Settings.withCdcInsertsAndUpdates

```ts
withCdcInsertsAndUpdates(cdcInsertsAndUpdates)
```

"Whether to write insert and update operations to .csv or .parquet output files. Default is false."

### fn spec.forProvider.s3Settings.withCdcInsertsOnly

```ts
withCdcInsertsOnly(cdcInsertsOnly)
```

"Whether to write insert operations to .csv or .parquet output files. Default is false."

### fn spec.forProvider.s3Settings.withCdcMaxBatchInterval

```ts
withCdcMaxBatchInterval(cdcMaxBatchInterval)
```

"Maximum length of the interval, defined in seconds, after which to output a file to Amazon S3. Default is 60."

### fn spec.forProvider.s3Settings.withCdcMinFileSize

```ts
withCdcMinFileSize(cdcMinFileSize)
```

"Minimum file size condition as defined in kilobytes to output a file to Amazon S3. Default is 32000. NOTE: Previously, this setting was measured in megabytes but now represents kilobytes. Update configurations accordingly."

### fn spec.forProvider.s3Settings.withCdcPath

```ts
withCdcPath(cdcPath)
```

"Folder path of CDC files. For an S3 source, this setting is required if a task captures change data; otherwise, it's optional. If cdc_path is set, AWS DMS reads CDC files from this path and replicates the data changes to the target endpoint. Supported in AWS DMS versions 3.4.2 and later."

### fn spec.forProvider.s3Settings.withCompressionType

```ts
withCompressionType(compressionType)
```

"Set to compress target files. Default is NONE. Valid values are GZIP and NONE."

### fn spec.forProvider.s3Settings.withCsvDelimiter

```ts
withCsvDelimiter(csvDelimiter)
```

"Delimiter used to separate columns in the source files. Default is ,."

### fn spec.forProvider.s3Settings.withCsvNoSupValue

```ts
withCsvNoSupValue(csvNoSupValue)
```

"String to use for all columns not included in the supplemental log."

### fn spec.forProvider.s3Settings.withCsvNullValue

```ts
withCsvNullValue(csvNullValue)
```

"String to as null when writing to the target."

### fn spec.forProvider.s3Settings.withCsvRowDelimiter

```ts
withCsvRowDelimiter(csvRowDelimiter)
```

"Delimiter used to separate rows in the source files. Default is \\n."

### fn spec.forProvider.s3Settings.withDataFormat

```ts
withDataFormat(dataFormat)
```

"Output format for the files that AWS DMS uses to create S3 objects. Valid values are csv and parquet. Default is csv."

### fn spec.forProvider.s3Settings.withDataPageSize

```ts
withDataPageSize(dataPageSize)
```

"Size of one data page in bytes. Default is 1048576 (1 MiB)."

### fn spec.forProvider.s3Settings.withDatePartitionDelimiter

```ts
withDatePartitionDelimiter(datePartitionDelimiter)
```

"Date separating delimiter to use during folder partitioning. Valid values are SLASH, UNDERSCORE, DASH, and NONE. Default is SLASH."

### fn spec.forProvider.s3Settings.withDatePartitionEnabled

```ts
withDatePartitionEnabled(datePartitionEnabled)
```

"Partition S3 bucket folders based on transaction commit dates. Default is false."

### fn spec.forProvider.s3Settings.withDatePartitionSequence

```ts
withDatePartitionSequence(datePartitionSequence)
```

"Date format to use during folder partitioning. Use this parameter when date_partition_enabled is set to true. Valid values are YYYYMMDD, YYYYMMDDHH, YYYYMM, MMYYYYDD, and DDMMYYYY. Default is YYYYMMDD."

### fn spec.forProvider.s3Settings.withDictPageSizeLimit

```ts
withDictPageSizeLimit(dictPageSizeLimit)
```

"Maximum size in bytes of an encoded dictionary page of a column. Default is 1048576 (1 MiB)."

### fn spec.forProvider.s3Settings.withEnableStatistics

```ts
withEnableStatistics(enableStatistics)
```

"Whether to enable statistics for Parquet pages and row groups. Default is true."

### fn spec.forProvider.s3Settings.withEncodingType

```ts
withEncodingType(encodingType)
```

"Type of encoding to use. Value values are rle_dictionary, plain, and plain_dictionary. Default is rle_dictionary."

### fn spec.forProvider.s3Settings.withEncryptionMode

```ts
withEncryptionMode(encryptionMode)
```

"Server-side encryption mode that you want to encrypt your .csv or .parquet object files copied to S3. Valid values are SSE_S3 and SSE_KMS. Default is SSE_S3."

### fn spec.forProvider.s3Settings.withExternalTableDefinition

```ts
withExternalTableDefinition(externalTableDefinition)
```

"JSON document that describes how AWS DMS should interpret the data."

### fn spec.forProvider.s3Settings.withGlueCatalogGeneration

```ts
withGlueCatalogGeneration(glueCatalogGeneration)
```

"Whether to integrate AWS Glue Data Catalog with an Amazon S3 target. See Using AWS Glue Data Catalog with an Amazon S3 target for AWS DMS for more information. Default is false."

### fn spec.forProvider.s3Settings.withIgnoreHeaderRows

```ts
withIgnoreHeaderRows(ignoreHeaderRows)
```

"When this value is set to 1, DMS ignores the first row header in a .csv file. Default is 0."

### fn spec.forProvider.s3Settings.withIncludeOpForFullLoad

```ts
withIncludeOpForFullLoad(includeOpForFullLoad)
```

"Whether to enable a full load to write INSERT operations to the .csv output files only to indicate how the rows were added to the source database. Default is false."

### fn spec.forProvider.s3Settings.withMaxFileSize

```ts
withMaxFileSize(maxFileSize)
```

"Maximum size (in KB) of any .csv file to be created while migrating to an S3 target during full load. Valid values are from 1 to 1048576. Default is 1048576 (1 GB)."

### fn spec.forProvider.s3Settings.withParquetTimestampInMillisecond

```ts
withParquetTimestampInMillisecond(parquetTimestampInMillisecond)
```

"- Specifies the precision of any TIMESTAMP column values written to an S3 object file in .parquet format. Default is false."

### fn spec.forProvider.s3Settings.withParquetVersion

```ts
withParquetVersion(parquetVersion)
```

"Version of the .parquet file format. Default is parquet-1-0. Valid values are parquet-1-0 and parquet-2-0."

### fn spec.forProvider.s3Settings.withPreserveTransactions

```ts
withPreserveTransactions(preserveTransactions)
```

"Whether DMS saves the transaction order for a CDC load on the S3 target specified by cdc_path. Default is false."

### fn spec.forProvider.s3Settings.withRfc4180

```ts
withRfc4180(rfc4180)
```

"For an S3 source, whether each leading double quotation mark has to be followed by an ending double quotation mark. Default is true."

### fn spec.forProvider.s3Settings.withRowGroupLength

```ts
withRowGroupLength(rowGroupLength)
```

"Number of rows in a row group. Default is 10000."

### fn spec.forProvider.s3Settings.withServerSideEncryptionKmsKeyId

```ts
withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)
```

"ARN or Id of KMS Key to use when encryption_mode is SSE_KMS."

### fn spec.forProvider.s3Settings.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"ARN of the IAM Role with permissions to read from or write to the S3 Bucket."

### fn spec.forProvider.s3Settings.withTimestampColumnName

```ts
withTimestampColumnName(timestampColumnName)
```

"Column to add with timestamp information to the endpoint data for an Amazon S3 target."

### fn spec.forProvider.s3Settings.withUseCsvNoSupValue

```ts
withUseCsvNoSupValue(useCsvNoSupValue)
```

"Whether to use csv_no_sup_value for columns not included in the supplemental log."

### fn spec.forProvider.s3Settings.withUseTaskStartTimeForFullLoadTimestamp

```ts
withUseTaskStartTimeForFullLoadTimestamp(useTaskStartTimeForFullLoadTimestamp)
```

"When set to true, uses the task start time as the timestamp column value instead of the time data is written to target. For full load, when set to true, each row of the timestamp column contains the task start time. For CDC loads, each row of the timestamp column contains the transaction commit time. When set to false, the full load timestamp in the timestamp column increments with the time data arrives at the target. Default is false."

## obj spec.forProvider.secretsManagerAccessRoleArnRef

"Reference to a Role in iam to populate secretsManagerAccessRoleArn."

### fn spec.forProvider.secretsManagerAccessRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.secretsManagerAccessRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.secretsManagerAccessRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.secretsManagerAccessRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.secretsManagerAccessRoleArnSelector

"Selector for a Role in iam to populate secretsManagerAccessRoleArn."

### fn spec.forProvider.secretsManagerAccessRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.secretsManagerAccessRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.secretsManagerAccessRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.secretsManagerAccessRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.secretsManagerAccessRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.secretsManagerAccessRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceAccessRoleRef

"Reference to a Role in iam to populate serviceAccessRole."

### fn spec.forProvider.serviceAccessRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceAccessRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceAccessRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccessRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceAccessRoleSelector

"Selector for a Role in iam to populate serviceAccessRole."

### fn spec.forProvider.serviceAccessRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceAccessRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceAccessRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceAccessRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceAccessRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccessRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for the certificate."

### fn spec.initProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Name of the endpoint database."

### fn spec.initProvider.withElasticsearchSettings

```ts
withElasticsearchSettings(elasticsearchSettings)
```

"Configuration block for OpenSearch settings. See below."

### fn spec.initProvider.withElasticsearchSettingsMixin

```ts
withElasticsearchSettingsMixin(elasticsearchSettings)
```

"Configuration block for OpenSearch settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"Type of endpoint. Valid values are source, target."

### fn spec.initProvider.withEngineName

```ts
withEngineName(engineName)
```

"Type of engine for the endpoint. Valid values are aurora, aurora-postgresql, azuredb, azure-sql-managed-instance, babelfish, db2, db2-zos, docdb, dynamodb, elasticsearch, kafka, kinesis, mariadb, mongodb, mysql, opensearch, oracle, postgres, redshift, s3, sqlserver, sybase. Please note that some of engine names are available only for target endpoint type (e.g. redshift)."

### fn spec.initProvider.withExtraConnectionAttributes

```ts
withExtraConnectionAttributes(extraConnectionAttributes)
```

"Additional attributes associated with the connection. For available attributes for a source Endpoint, see Sources for data migration. For available attributes for a target Endpoint, see Targets for data migration."

### fn spec.initProvider.withKafkaSettings

```ts
withKafkaSettings(kafkaSettings)
```

"Configuration block for Kafka settings. See below."

### fn spec.initProvider.withKafkaSettingsMixin

```ts
withKafkaSettingsMixin(kafkaSettings)
```

"Configuration block for Kafka settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKinesisSettings

```ts
withKinesisSettings(kinesisSettings)
```

"Configuration block for Kinesis settings. See below."

### fn spec.initProvider.withKinesisSettingsMixin

```ts
withKinesisSettingsMixin(kinesisSettings)
```

"Configuration block for Kinesis settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for kms_key_arn, then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. To encrypt an S3 target with a KMS Key, use the parameter s3_settings.server_side_encryption_kms_key_id. When engine_name is redshift, kms_key_arn is the KMS Key for the Redshift target and the parameter redshift_settings.server_side_encryption_kms_key_id encrypts the S3 intermediate storage."

### fn spec.initProvider.withMongodbSettings

```ts
withMongodbSettings(mongodbSettings)
```

"Configuration block for MongoDB settings. See below."

### fn spec.initProvider.withMongodbSettingsMixin

```ts
withMongodbSettingsMixin(mongodbSettings)
```

"Configuration block for MongoDB settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPauseReplicationTasks

```ts
withPauseReplicationTasks(pauseReplicationTasks)
```

"Only tasks paused by the resource will be restarted after the modification completes. Default is false."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"Port used by the endpoint database."

### fn spec.initProvider.withPostgresSettings

```ts
withPostgresSettings(postgresSettings)
```

"Configuration block for Postgres settings. See below."

### fn spec.initProvider.withPostgresSettingsMixin

```ts
withPostgresSettingsMixin(postgresSettings)
```

"Configuration block for Postgres settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRedisSettings

```ts
withRedisSettings(redisSettings)
```



### fn spec.initProvider.withRedisSettingsMixin

```ts
withRedisSettingsMixin(redisSettings)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRedshiftSettings

```ts
withRedshiftSettings(redshiftSettings)
```

"Configuration block for Redshift settings. See below."

### fn spec.initProvider.withRedshiftSettingsMixin

```ts
withRedshiftSettingsMixin(redshiftSettings)
```

"Configuration block for Redshift settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withS3Settings

```ts
withS3Settings(s3Settings)
```

"(Deprecated, use the aws_dms_s3_endpoint resource instead) Configuration block for S3 settings. See below.\nThis argument is deprecated and will be removed in a future version; use aws_dms_s3_endpoint instead"

### fn spec.initProvider.withS3SettingsMixin

```ts
withS3SettingsMixin(s3Settings)
```

"(Deprecated, use the aws_dms_s3_endpoint resource instead) Configuration block for S3 settings. See below.\nThis argument is deprecated and will be removed in a future version; use aws_dms_s3_endpoint instead"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecretsManagerAccessRoleArn

```ts
withSecretsManagerAccessRoleArn(secretsManagerAccessRoleArn)
```

"ARN of the IAM role that specifies AWS DMS as the trusted entity and has the required permissions to access the value in the Secrets Manager secret referred to by secrets_manager_arn. The role must allow the iam:PassRole action."

### fn spec.initProvider.withSecretsManagerArn

```ts
withSecretsManagerArn(secretsManagerArn)
```

"text values for username, password , server_name, and port. You can't specify both."

### fn spec.initProvider.withServerName

```ts
withServerName(serverName)
```

"Host name of the server."

### fn spec.initProvider.withServiceAccessRole

```ts
withServiceAccessRole(serviceAccessRole)
```

"ARN used by the service access IAM role for dynamodb endpoints."

### fn spec.initProvider.withSslMode

```ts
withSslMode(sslMode)
```

"SSL mode to use for the connection. Valid values are none, require, verify-ca, verify-full"

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

### fn spec.initProvider.withUsername

```ts
withUsername(username)
```

"User name to be used to login to the endpoint database."

## obj spec.initProvider.elasticsearchSettings

"Configuration block for OpenSearch settings. See below."

### fn spec.initProvider.elasticsearchSettings.withEndpointUri

```ts
withEndpointUri(endpointUri)
```

"Endpoint for the OpenSearch cluster."

### fn spec.initProvider.elasticsearchSettings.withErrorRetryDuration

```ts
withErrorRetryDuration(errorRetryDuration)
```

"Maximum number of seconds for which DMS retries failed API requests to the OpenSearch cluster. Default is 300."

### fn spec.initProvider.elasticsearchSettings.withFullLoadErrorPercentage

```ts
withFullLoadErrorPercentage(fullLoadErrorPercentage)
```

"Maximum percentage of records that can fail to be written before a full load operation stops. Default is 10."

### fn spec.initProvider.elasticsearchSettings.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"ARN of the IAM Role with permissions to write to the OpenSearch cluster."

### fn spec.initProvider.elasticsearchSettings.withUseNewMappingType

```ts
withUseNewMappingType(useNewMappingType)
```

"Enable to migrate documentation using the documentation type _doc. OpenSearch and an Elasticsearch clusters only support the _doc documentation type in versions 7.x and later. The default value is false."

## obj spec.initProvider.kafkaSettings

"Configuration block for Kafka settings. See below."

### fn spec.initProvider.kafkaSettings.withBroker

```ts
withBroker(broker)
```

"Kafka broker location. Specify in the form broker-hostname-or-ip:port."

### fn spec.initProvider.kafkaSettings.withIncludeControlDetails

```ts
withIncludeControlDetails(includeControlDetails)
```

"Shows detailed control information for table definition, column definition, and table and column changes in the Kafka message output. Default is false."

### fn spec.initProvider.kafkaSettings.withIncludeNullAndEmpty

```ts
withIncludeNullAndEmpty(includeNullAndEmpty)
```

"Include NULL and empty columns for records migrated to the endpoint. Default is false."

### fn spec.initProvider.kafkaSettings.withIncludePartitionValue

```ts
withIncludePartitionValue(includePartitionValue)
```

"Shows the partition value within the Kafka message output unless the partition type is schema-table-type. Default is false."

### fn spec.initProvider.kafkaSettings.withIncludeTableAlterOperations

```ts
withIncludeTableAlterOperations(includeTableAlterOperations)
```

"Includes any data definition language (DDL) operations that change the table in the control data, such as rename-table, drop-table, add-column, drop-column, and rename-column. Default is false."

### fn spec.initProvider.kafkaSettings.withIncludeTransactionDetails

```ts
withIncludeTransactionDetails(includeTransactionDetails)
```

"Provides detailed transaction information from the source database. This information includes a commit timestamp, a log position, and values for transaction_id, previous transaction_id, and transaction_record_id (the record offset within a transaction). Default is false."

### fn spec.initProvider.kafkaSettings.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"Output format for the records created on the endpoint. Message format is JSON (default) or JSON_UNFORMATTED (a single line with no tab)."

### fn spec.initProvider.kafkaSettings.withMessageMaxBytes

```ts
withMessageMaxBytes(messageMaxBytes)
```

"Maximum size in bytes for records created on the endpoint Default is 1,000,000."

### fn spec.initProvider.kafkaSettings.withNoHexPrefix

```ts
withNoHexPrefix(noHexPrefix)
```

"Set this optional parameter to true to avoid adding a '0x' prefix to raw data in hexadecimal format. For example, by default, AWS DMS adds a '0x' prefix to the LOB column type in hexadecimal format moving from an Oracle source to a Kafka target. Use the no_hex_prefix endpoint setting to enable migration of RAW data type columns without adding the '0x' prefix."

### fn spec.initProvider.kafkaSettings.withPartitionIncludeSchemaTable

```ts
withPartitionIncludeSchemaTable(partitionIncludeSchemaTable)
```

"Prefixes schema and table names to partition values, when the partition type is primary-key-type. Doing this increases data distribution among Kafka partitions. For example, suppose that a SysBench schema has thousands of tables and each table has only limited range for a primary key. In this case, the same primary key is sent from thousands of tables to the same partition, which causes throttling. Default is false."

### fn spec.initProvider.kafkaSettings.withSaslUsername

```ts
withSaslUsername(saslUsername)
```

"Secure user name you created when you first set up your MSK cluster to validate a client identity and make an encrypted connection between server and client using SASL-SSL authentication."

### fn spec.initProvider.kafkaSettings.withSecurityProtocol

```ts
withSecurityProtocol(securityProtocol)
```

"Set secure connection to a Kafka target endpoint using Transport Layer Security (TLS). Options include ssl-encryption, ssl-authentication, and sasl-ssl. sasl-ssl requires sasl_username and sasl_password."

### fn spec.initProvider.kafkaSettings.withSslCaCertificateArn

```ts
withSslCaCertificateArn(sslCaCertificateArn)
```

"ARN for the private certificate authority (CA) cert that AWS DMS uses to securely connect to your Kafka target endpoint."

### fn spec.initProvider.kafkaSettings.withSslClientCertificateArn

```ts
withSslClientCertificateArn(sslClientCertificateArn)
```

"ARN of the client certificate used to securely connect to a Kafka target endpoint."

### fn spec.initProvider.kafkaSettings.withSslClientKeyArn

```ts
withSslClientKeyArn(sslClientKeyArn)
```

"ARN for the client private key used to securely connect to a Kafka target endpoint."

### fn spec.initProvider.kafkaSettings.withTopic

```ts
withTopic(topic)
```

"Kafka topic for migration. Default is kafka-default-topic."

## obj spec.initProvider.kafkaSettings.saslPasswordSecretRef

"Secure password you created when you first set up your MSK cluster to validate a client identity and make an encrypted connection between server and client using SASL-SSL authentication."

### fn spec.initProvider.kafkaSettings.saslPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.kafkaSettings.saslPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.kafkaSettings.saslPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.kafkaSettings.sslClientKeyPasswordSecretRef

"Password for the client private key used to securely connect to a Kafka target endpoint."

### fn spec.initProvider.kafkaSettings.sslClientKeyPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.kafkaSettings.sslClientKeyPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.kafkaSettings.sslClientKeyPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.kinesisSettings

"Configuration block for Kinesis settings. See below."

### fn spec.initProvider.kinesisSettings.withIncludeControlDetails

```ts
withIncludeControlDetails(includeControlDetails)
```

"Shows detailed control information for table definition, column definition, and table and column changes in the Kinesis message output. Default is false."

### fn spec.initProvider.kinesisSettings.withIncludeNullAndEmpty

```ts
withIncludeNullAndEmpty(includeNullAndEmpty)
```

"Include NULL and empty columns in the target. Default is false."

### fn spec.initProvider.kinesisSettings.withIncludePartitionValue

```ts
withIncludePartitionValue(includePartitionValue)
```

"Shows the partition value within the Kinesis message output, unless the partition type is schema-table-type. Default is false."

### fn spec.initProvider.kinesisSettings.withIncludeTableAlterOperations

```ts
withIncludeTableAlterOperations(includeTableAlterOperations)
```

"Includes any data definition language (DDL) operations that change the table in the control data. Default is false."

### fn spec.initProvider.kinesisSettings.withIncludeTransactionDetails

```ts
withIncludeTransactionDetails(includeTransactionDetails)
```

"Provides detailed transaction information from the source database. Default is false."

### fn spec.initProvider.kinesisSettings.withMessageFormat

```ts
withMessageFormat(messageFormat)
```

"Output format for the records created. Default is json. Valid values are json and json-unformatted (a single line with no tab)."

### fn spec.initProvider.kinesisSettings.withPartitionIncludeSchemaTable

```ts
withPartitionIncludeSchemaTable(partitionIncludeSchemaTable)
```

"Prefixes schema and table names to partition values, when the partition type is primary-key-type. Default is false."

### fn spec.initProvider.kinesisSettings.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"ARN of the IAM Role with permissions to write to the Kinesis data stream."

### fn spec.initProvider.kinesisSettings.withStreamArn

```ts
withStreamArn(streamArn)
```

"ARN of the Kinesis data stream."

## obj spec.initProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.mongodbSettings

"Configuration block for MongoDB settings. See below."

### fn spec.initProvider.mongodbSettings.withAuthMechanism

```ts
withAuthMechanism(authMechanism)
```

"Authentication mechanism to access the MongoDB source endpoint. Default is default."

### fn spec.initProvider.mongodbSettings.withAuthSource

```ts
withAuthSource(authSource)
```

"Authentication database name. Not used when auth_type is no. Default is admin."

### fn spec.initProvider.mongodbSettings.withAuthType

```ts
withAuthType(authType)
```

"Authentication type to access the MongoDB source endpoint. Default is password."

### fn spec.initProvider.mongodbSettings.withDocsToInvestigate

```ts
withDocsToInvestigate(docsToInvestigate)
```

"Number of documents to preview to determine the document organization. Use this setting when nesting_level is set to one. Default is 1000."

### fn spec.initProvider.mongodbSettings.withExtractDocId

```ts
withExtractDocId(extractDocId)
```

"Document ID. Use this setting when nesting_level is set to none. Default is false."

### fn spec.initProvider.mongodbSettings.withNestingLevel

```ts
withNestingLevel(nestingLevel)
```

"Specifies either document or table mode. Default is none. Valid values are one (table mode) and none (document mode)."

## obj spec.initProvider.passwordSecretRef

"Password to be used to login to the endpoint database."

### fn spec.initProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.postgresSettings

"Configuration block for Postgres settings. See below."

### fn spec.initProvider.postgresSettings.withAfterConnectScript

```ts
withAfterConnectScript(afterConnectScript)
```

"For use with change data capture (CDC) only, this attribute has AWS DMS bypass foreign keys and user triggers to reduce the time it takes to bulk load data."

### fn spec.initProvider.postgresSettings.withBabelfishDatabaseName

```ts
withBabelfishDatabaseName(babelfishDatabaseName)
```

"The Babelfish for Aurora PostgreSQL database name for the endpoint."

### fn spec.initProvider.postgresSettings.withCaptureDdls

```ts
withCaptureDdls(captureDdls)
```

"To capture DDL events, AWS DMS creates various artifacts in the PostgreSQL database when the task starts."

### fn spec.initProvider.postgresSettings.withDatabaseMode

```ts
withDatabaseMode(databaseMode)
```

"Specifies the default behavior of the replication's handling of PostgreSQL- compatible endpoints that require some additional configuration, such as Babelfish endpoints."

### fn spec.initProvider.postgresSettings.withDdlArtifactsSchema

```ts
withDdlArtifactsSchema(ddlArtifactsSchema)
```

"Sets the schema in which the operational DDL database artifacts are created. Default is public."

### fn spec.initProvider.postgresSettings.withExecuteTimeout

```ts
withExecuteTimeout(executeTimeout)
```

"Sets the client statement timeout for the PostgreSQL instance, in seconds. Default value is 60."

### fn spec.initProvider.postgresSettings.withFailTasksOnLobTruncation

```ts
withFailTasksOnLobTruncation(failTasksOnLobTruncation)
```

"When set to true, this value causes a task to fail if the actual size of a LOB column is greater than the specified LobMaxSize. Default is false."

### fn spec.initProvider.postgresSettings.withHeartbeatEnable

```ts
withHeartbeatEnable(heartbeatEnable)
```

"The write-ahead log (WAL) heartbeat feature mimics a dummy transaction. By doing this, it prevents idle logical replication slots from holding onto old WAL logs, which can result in storage full situations on the source."

### fn spec.initProvider.postgresSettings.withHeartbeatFrequency

```ts
withHeartbeatFrequency(heartbeatFrequency)
```

"Sets the WAL heartbeat frequency (in minutes). Default value is 5."

### fn spec.initProvider.postgresSettings.withHeartbeatSchema

```ts
withHeartbeatSchema(heartbeatSchema)
```

"Sets the schema in which the heartbeat artifacts are created. Default value is public."

### fn spec.initProvider.postgresSettings.withMapBooleanAsBoolean

```ts
withMapBooleanAsBoolean(mapBooleanAsBoolean)
```

"You can use PostgreSQL endpoint settings to map a boolean as a boolean from your PostgreSQL source to a Amazon Redshift target. Default value is false."

### fn spec.initProvider.postgresSettings.withMapJsonbAsClob

```ts
withMapJsonbAsClob(mapJsonbAsClob)
```

"Optional When true, DMS migrates JSONB values as CLOB."

### fn spec.initProvider.postgresSettings.withMapLongVarcharAs

```ts
withMapLongVarcharAs(mapLongVarcharAs)
```

"Optional When true, DMS migrates LONG values as VARCHAR."

### fn spec.initProvider.postgresSettings.withMaxFileSize

```ts
withMaxFileSize(maxFileSize)
```

"Specifies the maximum size (in KB) of any .csv file used to transfer data to PostgreSQL. Default is 32,768 KB."

### fn spec.initProvider.postgresSettings.withPluginName

```ts
withPluginName(pluginName)
```

"Specifies the plugin to use to create a replication slot. Valid values: pglogical, test_decoding."

### fn spec.initProvider.postgresSettings.withSlotName

```ts
withSlotName(slotName)
```

"Sets the name of a previously created logical replication slot for a CDC load of the PostgreSQL source instance."

## obj spec.initProvider.redisSettings



### fn spec.initProvider.redisSettings.withAuthType

```ts
withAuthType(authType)
```

"Authentication type to access the MongoDB source endpoint. Default is password."

### fn spec.initProvider.redisSettings.withAuthUserName

```ts
withAuthUserName(authUserName)
```

"The username provided with the auth-role option of the AuthType setting for a Redis target endpoint."

### fn spec.initProvider.redisSettings.withPort

```ts
withPort(port)
```

"Port used by the endpoint database."

### fn spec.initProvider.redisSettings.withServerName

```ts
withServerName(serverName)
```

"Host name of the server."

### fn spec.initProvider.redisSettings.withSslCaCertificateArn

```ts
withSslCaCertificateArn(sslCaCertificateArn)
```

"The Amazon Resource Name (ARN) for the certificate authority (CA) that DMS uses to connect to your Redis target endpoint."

### fn spec.initProvider.redisSettings.withSslSecurityProtocol

```ts
withSslSecurityProtocol(sslSecurityProtocol)
```

"The plaintext option doesn't provide Transport Layer Security (TLS) encryption for traffic between endpoint and database. Options include plaintext, ssl-encryption. The default is ssl-encryption."

## obj spec.initProvider.redisSettings.authPasswordSecretRef

"The password provided with the auth-role and auth-token options of the AuthType setting for a Redis target endpoint."

### fn spec.initProvider.redisSettings.authPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.redisSettings.authPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.redisSettings.authPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.redshiftSettings

"Configuration block for Redshift settings. See below."

### fn spec.initProvider.redshiftSettings.withBucketFolder

```ts
withBucketFolder(bucketFolder)
```

"Custom S3 Bucket Object prefix for intermediate storage."

### fn spec.initProvider.redshiftSettings.withBucketName

```ts
withBucketName(bucketName)
```

"Custom S3 Bucket name for intermediate storage."

### fn spec.initProvider.redshiftSettings.withEncryptionMode

```ts
withEncryptionMode(encryptionMode)
```

"The server-side encryption mode that you want to encrypt your intermediate .csv object files copied to S3. Defaults to SSE_S3. Valid values are SSE_S3 and SSE_KMS."

### fn spec.initProvider.redshiftSettings.withServerSideEncryptionKmsKeyId

```ts
withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)
```

"ARN or Id of KMS Key to use when encryption_mode is SSE_KMS."

### fn spec.initProvider.redshiftSettings.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"Amazon Resource Name (ARN) of the IAM Role with permissions to read from or write to the S3 Bucket for intermediate storage."

## obj spec.initProvider.s3Settings

"(Deprecated, use the aws_dms_s3_endpoint resource instead) Configuration block for S3 settings. See below.\nThis argument is deprecated and will be removed in a future version; use aws_dms_s3_endpoint instead"

### fn spec.initProvider.s3Settings.withAddColumnName

```ts
withAddColumnName(addColumnName)
```

"Whether to add column name information to the .csv output file. Default is false."

### fn spec.initProvider.s3Settings.withBucketFolder

```ts
withBucketFolder(bucketFolder)
```

"S3 object prefix."

### fn spec.initProvider.s3Settings.withBucketName

```ts
withBucketName(bucketName)
```

"S3 bucket name."

### fn spec.initProvider.s3Settings.withCannedAclForObjects

```ts
withCannedAclForObjects(cannedAclForObjects)
```

"Predefined (canned) access control list for objects created in an S3 bucket. Valid values include none, private, public-read, public-read-write, authenticated-read, aws-exec-read, bucket-owner-read, and bucket-owner-full-control. Default is none."

### fn spec.initProvider.s3Settings.withCdcInsertsAndUpdates

```ts
withCdcInsertsAndUpdates(cdcInsertsAndUpdates)
```

"Whether to write insert and update operations to .csv or .parquet output files. Default is false."

### fn spec.initProvider.s3Settings.withCdcInsertsOnly

```ts
withCdcInsertsOnly(cdcInsertsOnly)
```

"Whether to write insert operations to .csv or .parquet output files. Default is false."

### fn spec.initProvider.s3Settings.withCdcMaxBatchInterval

```ts
withCdcMaxBatchInterval(cdcMaxBatchInterval)
```

"Maximum length of the interval, defined in seconds, after which to output a file to Amazon S3. Default is 60."

### fn spec.initProvider.s3Settings.withCdcMinFileSize

```ts
withCdcMinFileSize(cdcMinFileSize)
```

"Minimum file size condition as defined in kilobytes to output a file to Amazon S3. Default is 32000. NOTE: Previously, this setting was measured in megabytes but now represents kilobytes. Update configurations accordingly."

### fn spec.initProvider.s3Settings.withCdcPath

```ts
withCdcPath(cdcPath)
```

"Folder path of CDC files. For an S3 source, this setting is required if a task captures change data; otherwise, it's optional. If cdc_path is set, AWS DMS reads CDC files from this path and replicates the data changes to the target endpoint. Supported in AWS DMS versions 3.4.2 and later."

### fn spec.initProvider.s3Settings.withCompressionType

```ts
withCompressionType(compressionType)
```

"Set to compress target files. Default is NONE. Valid values are GZIP and NONE."

### fn spec.initProvider.s3Settings.withCsvDelimiter

```ts
withCsvDelimiter(csvDelimiter)
```

"Delimiter used to separate columns in the source files. Default is ,."

### fn spec.initProvider.s3Settings.withCsvNoSupValue

```ts
withCsvNoSupValue(csvNoSupValue)
```

"String to use for all columns not included in the supplemental log."

### fn spec.initProvider.s3Settings.withCsvNullValue

```ts
withCsvNullValue(csvNullValue)
```

"String to as null when writing to the target."

### fn spec.initProvider.s3Settings.withCsvRowDelimiter

```ts
withCsvRowDelimiter(csvRowDelimiter)
```

"Delimiter used to separate rows in the source files. Default is \\n."

### fn spec.initProvider.s3Settings.withDataFormat

```ts
withDataFormat(dataFormat)
```

"Output format for the files that AWS DMS uses to create S3 objects. Valid values are csv and parquet. Default is csv."

### fn spec.initProvider.s3Settings.withDataPageSize

```ts
withDataPageSize(dataPageSize)
```

"Size of one data page in bytes. Default is 1048576 (1 MiB)."

### fn spec.initProvider.s3Settings.withDatePartitionDelimiter

```ts
withDatePartitionDelimiter(datePartitionDelimiter)
```

"Date separating delimiter to use during folder partitioning. Valid values are SLASH, UNDERSCORE, DASH, and NONE. Default is SLASH."

### fn spec.initProvider.s3Settings.withDatePartitionEnabled

```ts
withDatePartitionEnabled(datePartitionEnabled)
```

"Partition S3 bucket folders based on transaction commit dates. Default is false."

### fn spec.initProvider.s3Settings.withDatePartitionSequence

```ts
withDatePartitionSequence(datePartitionSequence)
```

"Date format to use during folder partitioning. Use this parameter when date_partition_enabled is set to true. Valid values are YYYYMMDD, YYYYMMDDHH, YYYYMM, MMYYYYDD, and DDMMYYYY. Default is YYYYMMDD."

### fn spec.initProvider.s3Settings.withDictPageSizeLimit

```ts
withDictPageSizeLimit(dictPageSizeLimit)
```

"Maximum size in bytes of an encoded dictionary page of a column. Default is 1048576 (1 MiB)."

### fn spec.initProvider.s3Settings.withEnableStatistics

```ts
withEnableStatistics(enableStatistics)
```

"Whether to enable statistics for Parquet pages and row groups. Default is true."

### fn spec.initProvider.s3Settings.withEncodingType

```ts
withEncodingType(encodingType)
```

"Type of encoding to use. Value values are rle_dictionary, plain, and plain_dictionary. Default is rle_dictionary."

### fn spec.initProvider.s3Settings.withEncryptionMode

```ts
withEncryptionMode(encryptionMode)
```

"Server-side encryption mode that you want to encrypt your .csv or .parquet object files copied to S3. Valid values are SSE_S3 and SSE_KMS. Default is SSE_S3."

### fn spec.initProvider.s3Settings.withExternalTableDefinition

```ts
withExternalTableDefinition(externalTableDefinition)
```

"JSON document that describes how AWS DMS should interpret the data."

### fn spec.initProvider.s3Settings.withGlueCatalogGeneration

```ts
withGlueCatalogGeneration(glueCatalogGeneration)
```

"Whether to integrate AWS Glue Data Catalog with an Amazon S3 target. See Using AWS Glue Data Catalog with an Amazon S3 target for AWS DMS for more information. Default is false."

### fn spec.initProvider.s3Settings.withIgnoreHeaderRows

```ts
withIgnoreHeaderRows(ignoreHeaderRows)
```

"When this value is set to 1, DMS ignores the first row header in a .csv file. Default is 0."

### fn spec.initProvider.s3Settings.withIncludeOpForFullLoad

```ts
withIncludeOpForFullLoad(includeOpForFullLoad)
```

"Whether to enable a full load to write INSERT operations to the .csv output files only to indicate how the rows were added to the source database. Default is false."

### fn spec.initProvider.s3Settings.withMaxFileSize

```ts
withMaxFileSize(maxFileSize)
```

"Maximum size (in KB) of any .csv file to be created while migrating to an S3 target during full load. Valid values are from 1 to 1048576. Default is 1048576 (1 GB)."

### fn spec.initProvider.s3Settings.withParquetTimestampInMillisecond

```ts
withParquetTimestampInMillisecond(parquetTimestampInMillisecond)
```

"- Specifies the precision of any TIMESTAMP column values written to an S3 object file in .parquet format. Default is false."

### fn spec.initProvider.s3Settings.withParquetVersion

```ts
withParquetVersion(parquetVersion)
```

"Version of the .parquet file format. Default is parquet-1-0. Valid values are parquet-1-0 and parquet-2-0."

### fn spec.initProvider.s3Settings.withPreserveTransactions

```ts
withPreserveTransactions(preserveTransactions)
```

"Whether DMS saves the transaction order for a CDC load on the S3 target specified by cdc_path. Default is false."

### fn spec.initProvider.s3Settings.withRfc4180

```ts
withRfc4180(rfc4180)
```

"For an S3 source, whether each leading double quotation mark has to be followed by an ending double quotation mark. Default is true."

### fn spec.initProvider.s3Settings.withRowGroupLength

```ts
withRowGroupLength(rowGroupLength)
```

"Number of rows in a row group. Default is 10000."

### fn spec.initProvider.s3Settings.withServerSideEncryptionKmsKeyId

```ts
withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)
```

"ARN or Id of KMS Key to use when encryption_mode is SSE_KMS."

### fn spec.initProvider.s3Settings.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"ARN of the IAM Role with permissions to read from or write to the S3 Bucket."

### fn spec.initProvider.s3Settings.withTimestampColumnName

```ts
withTimestampColumnName(timestampColumnName)
```

"Column to add with timestamp information to the endpoint data for an Amazon S3 target."

### fn spec.initProvider.s3Settings.withUseCsvNoSupValue

```ts
withUseCsvNoSupValue(useCsvNoSupValue)
```

"Whether to use csv_no_sup_value for columns not included in the supplemental log."

### fn spec.initProvider.s3Settings.withUseTaskStartTimeForFullLoadTimestamp

```ts
withUseTaskStartTimeForFullLoadTimestamp(useTaskStartTimeForFullLoadTimestamp)
```

"When set to true, uses the task start time as the timestamp column value instead of the time data is written to target. For full load, when set to true, each row of the timestamp column contains the task start time. For CDC loads, each row of the timestamp column contains the transaction commit time. When set to false, the full load timestamp in the timestamp column increments with the time data arrives at the target. Default is false."

## obj spec.initProvider.secretsManagerAccessRoleArnRef

"Reference to a Role in iam to populate secretsManagerAccessRoleArn."

### fn spec.initProvider.secretsManagerAccessRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.secretsManagerAccessRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.secretsManagerAccessRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.secretsManagerAccessRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.secretsManagerAccessRoleArnSelector

"Selector for a Role in iam to populate secretsManagerAccessRoleArn."

### fn spec.initProvider.secretsManagerAccessRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.secretsManagerAccessRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.secretsManagerAccessRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.secretsManagerAccessRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.secretsManagerAccessRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.secretsManagerAccessRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceAccessRoleRef

"Reference to a Role in iam to populate serviceAccessRole."

### fn spec.initProvider.serviceAccessRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceAccessRoleRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceAccessRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccessRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceAccessRoleSelector

"Selector for a Role in iam to populate serviceAccessRole."

### fn spec.initProvider.serviceAccessRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceAccessRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceAccessRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceAccessRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceAccessRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccessRoleSelector.policy.withResolve

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