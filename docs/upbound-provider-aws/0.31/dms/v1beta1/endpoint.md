---
permalink: /upbound-provider-aws/0.31/dms/v1beta1/endpoint/
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
    * [`fn withPort(port)`](#fn-specforproviderwithport)
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
      * [`fn withIgnoreHeaderRows(ignoreHeaderRows)`](#fn-specforproviders3settingswithignoreheaderrows)
      * [`fn withIgnoreHeadersRow(ignoreHeadersRow)`](#fn-specforproviders3settingswithignoreheadersrow)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

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

"Type of engine for the endpoint. Valid values are aurora, aurora-postgresql, azuredb, db2, docdb, dynamodb, elasticsearch, kafka, kinesis, mariadb, mongodb, mysql, opensearch, oracle, postgres, redshift, s3, sqlserver, sybase. Please note that some of engine names are available only for target endpoint type (e.g. redshift)."

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

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"Port used by the endpoint database."

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

"Configuration block for S3 settings. See below."

### fn spec.forProvider.withS3SettingsMixin

```ts
withS3SettingsMixin(s3Settings)
```

"Configuration block for S3 settings. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecretsManagerAccessRoleArn

```ts
withSecretsManagerAccessRoleArn(secretsManagerAccessRoleArn)
```

"ARN of the IAM role that specifies AWS DMS as the trusted entity and has the required permissions to access the value in SecretsManagerSecret."

### fn spec.forProvider.withSecretsManagerArn

```ts
withSecretsManagerArn(secretsManagerArn)
```

"Full ARN, partial ARN, or friendly name of the SecretsManagerSecret that contains the endpoint connection details. Supported only when engine_name is aurora, aurora-postgresql, mariadb, mongodb, mysql, oracle, postgres, redshift, or sqlserver."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Configuration block for S3 settings. See below."

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

### fn spec.forProvider.s3Settings.withIgnoreHeaderRows

```ts
withIgnoreHeaderRows(ignoreHeaderRows)
```

"When this value is set to 1, DMS ignores the first row header in a .csv file. Default is 0."

### fn spec.forProvider.s3Settings.withIgnoreHeadersRow

```ts
withIgnoreHeadersRow(ignoreHeadersRow)
```

"Deprecated. This setting has no effect. Will be removed in a future version. This setting has no effect, is deprecated, and will be removed in a future version"

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.secretsManagerAccessRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.secretsManagerAccessRoleArnSelector

"Selector for a Role in iam to populate secretsManagerAccessRoleArn."

### fn spec.forProvider.secretsManagerAccessRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.secretsManagerAccessRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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