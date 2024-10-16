---
permalink: /upbound-provider-aws/1.7/dms/v1beta1/s3Endpoint/
---

# dms.v1beta1.s3Endpoint

"S3Endpoint is the Schema for the S3Endpoints API. Provides a DMS (Data Migration Service) S3 endpoint resource."

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
    * [`fn withAddColumnName(addColumnName)`](#fn-specforproviderwithaddcolumnname)
    * [`fn withAddTrailingPaddingCharacter(addTrailingPaddingCharacter)`](#fn-specforproviderwithaddtrailingpaddingcharacter)
    * [`fn withBucketFolder(bucketFolder)`](#fn-specforproviderwithbucketfolder)
    * [`fn withBucketName(bucketName)`](#fn-specforproviderwithbucketname)
    * [`fn withCannedAclForObjects(cannedAclForObjects)`](#fn-specforproviderwithcannedaclforobjects)
    * [`fn withCdcInsertsAndUpdates(cdcInsertsAndUpdates)`](#fn-specforproviderwithcdcinsertsandupdates)
    * [`fn withCdcInsertsOnly(cdcInsertsOnly)`](#fn-specforproviderwithcdcinsertsonly)
    * [`fn withCdcMaxBatchInterval(cdcMaxBatchInterval)`](#fn-specforproviderwithcdcmaxbatchinterval)
    * [`fn withCdcMinFileSize(cdcMinFileSize)`](#fn-specforproviderwithcdcminfilesize)
    * [`fn withCdcPath(cdcPath)`](#fn-specforproviderwithcdcpath)
    * [`fn withCertificateArn(certificateArn)`](#fn-specforproviderwithcertificatearn)
    * [`fn withCompressionType(compressionType)`](#fn-specforproviderwithcompressiontype)
    * [`fn withCsvDelimiter(csvDelimiter)`](#fn-specforproviderwithcsvdelimiter)
    * [`fn withCsvNoSupValue(csvNoSupValue)`](#fn-specforproviderwithcsvnosupvalue)
    * [`fn withCsvNullValue(csvNullValue)`](#fn-specforproviderwithcsvnullvalue)
    * [`fn withCsvRowDelimiter(csvRowDelimiter)`](#fn-specforproviderwithcsvrowdelimiter)
    * [`fn withDataFormat(dataFormat)`](#fn-specforproviderwithdataformat)
    * [`fn withDataPageSize(dataPageSize)`](#fn-specforproviderwithdatapagesize)
    * [`fn withDatePartitionDelimiter(datePartitionDelimiter)`](#fn-specforproviderwithdatepartitiondelimiter)
    * [`fn withDatePartitionEnabled(datePartitionEnabled)`](#fn-specforproviderwithdatepartitionenabled)
    * [`fn withDatePartitionSequence(datePartitionSequence)`](#fn-specforproviderwithdatepartitionsequence)
    * [`fn withDatePartitionTimezone(datePartitionTimezone)`](#fn-specforproviderwithdatepartitiontimezone)
    * [`fn withDetachTargetOnLobLookupFailureParquet(detachTargetOnLobLookupFailureParquet)`](#fn-specforproviderwithdetachtargetonloblookupfailureparquet)
    * [`fn withDictPageSizeLimit(dictPageSizeLimit)`](#fn-specforproviderwithdictpagesizelimit)
    * [`fn withEnableStatistics(enableStatistics)`](#fn-specforproviderwithenablestatistics)
    * [`fn withEncodingType(encodingType)`](#fn-specforproviderwithencodingtype)
    * [`fn withEncryptionMode(encryptionMode)`](#fn-specforproviderwithencryptionmode)
    * [`fn withEndpointType(endpointType)`](#fn-specforproviderwithendpointtype)
    * [`fn withExpectedBucketOwner(expectedBucketOwner)`](#fn-specforproviderwithexpectedbucketowner)
    * [`fn withExternalTableDefinition(externalTableDefinition)`](#fn-specforproviderwithexternaltabledefinition)
    * [`fn withGlueCatalogGeneration(glueCatalogGeneration)`](#fn-specforproviderwithgluecataloggeneration)
    * [`fn withIgnoreHeaderRows(ignoreHeaderRows)`](#fn-specforproviderwithignoreheaderrows)
    * [`fn withIncludeOpForFullLoad(includeOpForFullLoad)`](#fn-specforproviderwithincludeopforfullload)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withMaxFileSize(maxFileSize)`](#fn-specforproviderwithmaxfilesize)
    * [`fn withParquetTimestampInMillisecond(parquetTimestampInMillisecond)`](#fn-specforproviderwithparquettimestampinmillisecond)
    * [`fn withParquetVersion(parquetVersion)`](#fn-specforproviderwithparquetversion)
    * [`fn withPreserveTransactions(preserveTransactions)`](#fn-specforproviderwithpreservetransactions)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRfc4180(rfc4180)`](#fn-specforproviderwithrfc4180)
    * [`fn withRowGroupLength(rowGroupLength)`](#fn-specforproviderwithrowgrouplength)
    * [`fn withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)`](#fn-specforproviderwithserversideencryptionkmskeyid)
    * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specforproviderwithserviceaccessrolearn)
    * [`fn withSslMode(sslMode)`](#fn-specforproviderwithsslmode)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimestampColumnName(timestampColumnName)`](#fn-specforproviderwithtimestampcolumnname)
    * [`fn withUseCsvNoSupValue(useCsvNoSupValue)`](#fn-specforproviderwithusecsvnosupvalue)
    * [`fn withUseTaskStartTimeForFullLoadTimestamp(useTaskStartTimeForFullLoadTimestamp)`](#fn-specforproviderwithusetaskstarttimeforfullloadtimestamp)
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
    * [`obj spec.forProvider.serverSideEncryptionKmsKeyIdRef`](#obj-specforproviderserversideencryptionkmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderserversideencryptionkmskeyidrefwithname)
      * [`obj spec.forProvider.serverSideEncryptionKmsKeyIdRef.policy`](#obj-specforproviderserversideencryptionkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserversideencryptionkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserversideencryptionkmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.serverSideEncryptionKmsKeyIdSelector`](#obj-specforproviderserversideencryptionkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserversideencryptionkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserversideencryptionkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserversideencryptionkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serverSideEncryptionKmsKeyIdSelector.policy`](#obj-specforproviderserversideencryptionkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserversideencryptionkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserversideencryptionkmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceAccessRoleArnRef`](#obj-specforproviderserviceaccessrolearnref)
      * [`fn withName(name)`](#fn-specforproviderserviceaccessrolearnrefwithname)
      * [`obj spec.forProvider.serviceAccessRoleArnRef.policy`](#obj-specforproviderserviceaccessrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccessrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccessrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.serviceAccessRoleArnSelector`](#obj-specforproviderserviceaccessrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceaccessrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceaccessrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceaccessrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceAccessRoleArnSelector.policy`](#obj-specforproviderserviceaccessrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccessrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccessrolearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAddColumnName(addColumnName)`](#fn-specinitproviderwithaddcolumnname)
    * [`fn withAddTrailingPaddingCharacter(addTrailingPaddingCharacter)`](#fn-specinitproviderwithaddtrailingpaddingcharacter)
    * [`fn withBucketFolder(bucketFolder)`](#fn-specinitproviderwithbucketfolder)
    * [`fn withBucketName(bucketName)`](#fn-specinitproviderwithbucketname)
    * [`fn withCannedAclForObjects(cannedAclForObjects)`](#fn-specinitproviderwithcannedaclforobjects)
    * [`fn withCdcInsertsAndUpdates(cdcInsertsAndUpdates)`](#fn-specinitproviderwithcdcinsertsandupdates)
    * [`fn withCdcInsertsOnly(cdcInsertsOnly)`](#fn-specinitproviderwithcdcinsertsonly)
    * [`fn withCdcMaxBatchInterval(cdcMaxBatchInterval)`](#fn-specinitproviderwithcdcmaxbatchinterval)
    * [`fn withCdcMinFileSize(cdcMinFileSize)`](#fn-specinitproviderwithcdcminfilesize)
    * [`fn withCdcPath(cdcPath)`](#fn-specinitproviderwithcdcpath)
    * [`fn withCertificateArn(certificateArn)`](#fn-specinitproviderwithcertificatearn)
    * [`fn withCompressionType(compressionType)`](#fn-specinitproviderwithcompressiontype)
    * [`fn withCsvDelimiter(csvDelimiter)`](#fn-specinitproviderwithcsvdelimiter)
    * [`fn withCsvNoSupValue(csvNoSupValue)`](#fn-specinitproviderwithcsvnosupvalue)
    * [`fn withCsvNullValue(csvNullValue)`](#fn-specinitproviderwithcsvnullvalue)
    * [`fn withCsvRowDelimiter(csvRowDelimiter)`](#fn-specinitproviderwithcsvrowdelimiter)
    * [`fn withDataFormat(dataFormat)`](#fn-specinitproviderwithdataformat)
    * [`fn withDataPageSize(dataPageSize)`](#fn-specinitproviderwithdatapagesize)
    * [`fn withDatePartitionDelimiter(datePartitionDelimiter)`](#fn-specinitproviderwithdatepartitiondelimiter)
    * [`fn withDatePartitionEnabled(datePartitionEnabled)`](#fn-specinitproviderwithdatepartitionenabled)
    * [`fn withDatePartitionSequence(datePartitionSequence)`](#fn-specinitproviderwithdatepartitionsequence)
    * [`fn withDatePartitionTimezone(datePartitionTimezone)`](#fn-specinitproviderwithdatepartitiontimezone)
    * [`fn withDetachTargetOnLobLookupFailureParquet(detachTargetOnLobLookupFailureParquet)`](#fn-specinitproviderwithdetachtargetonloblookupfailureparquet)
    * [`fn withDictPageSizeLimit(dictPageSizeLimit)`](#fn-specinitproviderwithdictpagesizelimit)
    * [`fn withEnableStatistics(enableStatistics)`](#fn-specinitproviderwithenablestatistics)
    * [`fn withEncodingType(encodingType)`](#fn-specinitproviderwithencodingtype)
    * [`fn withEncryptionMode(encryptionMode)`](#fn-specinitproviderwithencryptionmode)
    * [`fn withEndpointType(endpointType)`](#fn-specinitproviderwithendpointtype)
    * [`fn withExpectedBucketOwner(expectedBucketOwner)`](#fn-specinitproviderwithexpectedbucketowner)
    * [`fn withExternalTableDefinition(externalTableDefinition)`](#fn-specinitproviderwithexternaltabledefinition)
    * [`fn withGlueCatalogGeneration(glueCatalogGeneration)`](#fn-specinitproviderwithgluecataloggeneration)
    * [`fn withIgnoreHeaderRows(ignoreHeaderRows)`](#fn-specinitproviderwithignoreheaderrows)
    * [`fn withIncludeOpForFullLoad(includeOpForFullLoad)`](#fn-specinitproviderwithincludeopforfullload)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderwithkmskeyarn)
    * [`fn withMaxFileSize(maxFileSize)`](#fn-specinitproviderwithmaxfilesize)
    * [`fn withParquetTimestampInMillisecond(parquetTimestampInMillisecond)`](#fn-specinitproviderwithparquettimestampinmillisecond)
    * [`fn withParquetVersion(parquetVersion)`](#fn-specinitproviderwithparquetversion)
    * [`fn withPreserveTransactions(preserveTransactions)`](#fn-specinitproviderwithpreservetransactions)
    * [`fn withRfc4180(rfc4180)`](#fn-specinitproviderwithrfc4180)
    * [`fn withRowGroupLength(rowGroupLength)`](#fn-specinitproviderwithrowgrouplength)
    * [`fn withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)`](#fn-specinitproviderwithserversideencryptionkmskeyid)
    * [`fn withServiceAccessRoleArn(serviceAccessRoleArn)`](#fn-specinitproviderwithserviceaccessrolearn)
    * [`fn withSslMode(sslMode)`](#fn-specinitproviderwithsslmode)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTimestampColumnName(timestampColumnName)`](#fn-specinitproviderwithtimestampcolumnname)
    * [`fn withUseCsvNoSupValue(useCsvNoSupValue)`](#fn-specinitproviderwithusecsvnosupvalue)
    * [`fn withUseTaskStartTimeForFullLoadTimestamp(useTaskStartTimeForFullLoadTimestamp)`](#fn-specinitproviderwithusetaskstarttimeforfullloadtimestamp)
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
    * [`obj spec.initProvider.serverSideEncryptionKmsKeyIdRef`](#obj-specinitproviderserversideencryptionkmskeyidref)
      * [`fn withName(name)`](#fn-specinitproviderserversideencryptionkmskeyidrefwithname)
      * [`obj spec.initProvider.serverSideEncryptionKmsKeyIdRef.policy`](#obj-specinitproviderserversideencryptionkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserversideencryptionkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserversideencryptionkmskeyidrefpolicywithresolve)
    * [`obj spec.initProvider.serverSideEncryptionKmsKeyIdSelector`](#obj-specinitproviderserversideencryptionkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserversideencryptionkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserversideencryptionkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserversideencryptionkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serverSideEncryptionKmsKeyIdSelector.policy`](#obj-specinitproviderserversideencryptionkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserversideencryptionkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserversideencryptionkmskeyidselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceAccessRoleArnRef`](#obj-specinitproviderserviceaccessrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderserviceaccessrolearnrefwithname)
      * [`obj spec.initProvider.serviceAccessRoleArnRef.policy`](#obj-specinitproviderserviceaccessrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccessrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccessrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.serviceAccessRoleArnSelector`](#obj-specinitproviderserviceaccessrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceaccessrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceaccessrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceaccessrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceAccessRoleArnSelector.policy`](#obj-specinitproviderserviceaccessrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceaccessrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceaccessrolearnselectorpolicywithresolve)
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

new returns an instance of S3Endpoint

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

"S3EndpointSpec defines the desired state of S3Endpoint"

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



### fn spec.forProvider.withAddColumnName

```ts
withAddColumnName(addColumnName)
```

"Whether to add column name information to the .csv output file. Default is false."

### fn spec.forProvider.withAddTrailingPaddingCharacter

```ts
withAddTrailingPaddingCharacter(addTrailingPaddingCharacter)
```

"Whether to add padding. Default is false. (Ignored for source endpoints.)"

### fn spec.forProvider.withBucketFolder

```ts
withBucketFolder(bucketFolder)
```

"S3 object prefix."

### fn spec.forProvider.withBucketName

```ts
withBucketName(bucketName)
```

"S3 bucket name."

### fn spec.forProvider.withCannedAclForObjects

```ts
withCannedAclForObjects(cannedAclForObjects)
```

"Predefined (canned) access control list for objects created in an S3 bucket. Valid values include none, private, public-read, public-read-write, authenticated-read, aws-exec-read, bucket-owner-read, and bucket-owner-full-control. Default is none."

### fn spec.forProvider.withCdcInsertsAndUpdates

```ts
withCdcInsertsAndUpdates(cdcInsertsAndUpdates)
```

"Whether to write insert and update operations to .csv or .parquet output files. Default is false."

### fn spec.forProvider.withCdcInsertsOnly

```ts
withCdcInsertsOnly(cdcInsertsOnly)
```

"Whether to write insert operations to .csv or .parquet output files. Default is false."

### fn spec.forProvider.withCdcMaxBatchInterval

```ts
withCdcMaxBatchInterval(cdcMaxBatchInterval)
```

"Maximum length of the interval, defined in seconds, after which to output a file to Amazon S3. (AWS default is 60.)"

### fn spec.forProvider.withCdcMinFileSize

```ts
withCdcMinFileSize(cdcMinFileSize)
```

"Minimum file size condition as defined in kilobytes to output a file to Amazon S3. (AWS default is 32000 KB.)"

### fn spec.forProvider.withCdcPath

```ts
withCdcPath(cdcPath)
```

"Folder path of CDC files. If cdc_path is set, AWS DMS reads CDC files from this path and replicates the data changes to the target endpoint. Supported in AWS DMS versions 3.4.2 and later."

### fn spec.forProvider.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for the certificate."

### fn spec.forProvider.withCompressionType

```ts
withCompressionType(compressionType)
```

"Set to compress target files. Valid values are GZIP and NONE. Default is NONE. (Ignored for source endpoints.)"

### fn spec.forProvider.withCsvDelimiter

```ts
withCsvDelimiter(csvDelimiter)
```

"Delimiter used to separate columns in the source files. Default is ,."

### fn spec.forProvider.withCsvNoSupValue

```ts
withCsvNoSupValue(csvNoSupValue)
```

"Only applies if output files for a CDC load are written in .csv format. If use_csv_no_sup_value is set to true, string to use for all columns not included in the supplemental log. If you do not specify a string value, DMS uses the null value for these columns regardless of use_csv_no_sup_value. (Ignored for source endpoints.)"

### fn spec.forProvider.withCsvNullValue

```ts
withCsvNullValue(csvNullValue)
```

"String to as null when writing to the target. (AWS default is NULL.)"

### fn spec.forProvider.withCsvRowDelimiter

```ts
withCsvRowDelimiter(csvRowDelimiter)
```

"Delimiter used to separate rows in the source files. Default is newline (i.e., \\n)."

### fn spec.forProvider.withDataFormat

```ts
withDataFormat(dataFormat)
```

"Output format for the files that AWS DMS uses to create S3 objects. Valid values are csv and parquet.  (Ignored for source endpoints -- only csv is valid.)"

### fn spec.forProvider.withDataPageSize

```ts
withDataPageSize(dataPageSize)
```

"Size of one data page in bytes. (AWS default is 1 MiB, i.e., 1048576.)"

### fn spec.forProvider.withDatePartitionDelimiter

```ts
withDatePartitionDelimiter(datePartitionDelimiter)
```

"Date separating delimiter to use during folder partitioning. Valid values are SLASH, UNDERSCORE, DASH, and NONE. (AWS default is SLASH.) (Ignored for source endpoints.)"

### fn spec.forProvider.withDatePartitionEnabled

```ts
withDatePartitionEnabled(datePartitionEnabled)
```

"Partition S3 bucket folders based on transaction commit dates. Default is false. (Ignored for source endpoints.)"

### fn spec.forProvider.withDatePartitionSequence

```ts
withDatePartitionSequence(datePartitionSequence)
```

"Date format to use during folder partitioning. Use this parameter when date_partition_enabled is set to true. Valid values are YYYYMMDD, YYYYMMDDHH, YYYYMM, MMYYYYDD, and DDMMYYYY. (AWS default is YYYYMMDD.) (Ignored for source endpoints.)"

### fn spec.forProvider.withDatePartitionTimezone

```ts
withDatePartitionTimezone(datePartitionTimezone)
```

"Convert the current UTC time to a timezone. The conversion occurs when a date partition folder is created and a CDC filename is generated. The timezone format is Area/Location (e.g., Europe/Paris). Use this when date_partition_enabled is true. (Ignored for source endpoints.)"

### fn spec.forProvider.withDetachTargetOnLobLookupFailureParquet

```ts
withDetachTargetOnLobLookupFailureParquet(detachTargetOnLobLookupFailureParquet)
```

"Undocumented argument for use as directed by AWS Support."

### fn spec.forProvider.withDictPageSizeLimit

```ts
withDictPageSizeLimit(dictPageSizeLimit)
```

"Maximum size in bytes of an encoded dictionary page of a column. (AWS default is 1 MiB, i.e., 1048576.)"

### fn spec.forProvider.withEnableStatistics

```ts
withEnableStatistics(enableStatistics)
```

"Whether to enable statistics for Parquet pages and row groups. Default is true."

### fn spec.forProvider.withEncodingType

```ts
withEncodingType(encodingType)
```

"Type of encoding to use. Value values are rle_dictionary, plain, and plain_dictionary. (AWS default is rle_dictionary.)"

### fn spec.forProvider.withEncryptionMode

```ts
withEncryptionMode(encryptionMode)
```

"Server-side encryption mode that you want to encrypt your .csv or .parquet object files copied to S3. Valid values are SSE_S3 and SSE_KMS. (AWS default is SSE_S3.) (Ignored for source endpoints -- only SSE_S3 is valid.)"

### fn spec.forProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"Type of endpoint. Valid values are source, target."

### fn spec.forProvider.withExpectedBucketOwner

```ts
withExpectedBucketOwner(expectedBucketOwner)
```

"Bucket owner to prevent sniping. Value is an AWS account ID."

### fn spec.forProvider.withExternalTableDefinition

```ts
withExternalTableDefinition(externalTableDefinition)
```

"JSON document that describes how AWS DMS should interpret the data."

### fn spec.forProvider.withGlueCatalogGeneration

```ts
withGlueCatalogGeneration(glueCatalogGeneration)
```

"Whether to integrate AWS Glue Data Catalog with an Amazon S3 target. See Using AWS Glue Data Catalog with an Amazon S3 target for AWS DMS for more information. Default is false."

### fn spec.forProvider.withIgnoreHeaderRows

```ts
withIgnoreHeaderRows(ignoreHeaderRows)
```

"When this value is set to 1, DMS ignores the first row header in a .csv file. (AWS default is 0.)"

### fn spec.forProvider.withIncludeOpForFullLoad

```ts
withIncludeOpForFullLoad(includeOpForFullLoad)
```

"Whether to enable a full load to write INSERT operations to the .csv output files only to indicate how the rows were added to the source database. Default is false."

### fn spec.forProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for kms_key_arn, then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region."

### fn spec.forProvider.withMaxFileSize

```ts
withMaxFileSize(maxFileSize)
```

"Maximum size (in KB) of any .csv file to be created while migrating to an S3 target during full load. Valid values are from 1 to 1048576. (AWS default is 1 GB, i.e., 1048576.)"

### fn spec.forProvider.withParquetTimestampInMillisecond

```ts
withParquetTimestampInMillisecond(parquetTimestampInMillisecond)
```

"- Specifies the precision of any TIMESTAMP column values written to an S3 object file in .parquet format. Default is false. (Ignored for source endpoints.)"

### fn spec.forProvider.withParquetVersion

```ts
withParquetVersion(parquetVersion)
```

"Version of the .parquet file format. Valid values are parquet-1-0 and parquet-2-0. (AWS default is parquet-1-0.) (Ignored for source endpoints.)"

### fn spec.forProvider.withPreserveTransactions

```ts
withPreserveTransactions(preserveTransactions)
```

"Whether DMS saves the transaction order for a CDC load on the S3 target specified by cdc_path. Default is false. (Ignored for source endpoints.)"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRfc4180

```ts
withRfc4180(rfc4180)
```

"For an S3 source, whether each leading double quotation mark has to be followed by an ending double quotation mark. Default is true."

### fn spec.forProvider.withRowGroupLength

```ts
withRowGroupLength(rowGroupLength)
```

"Number of rows in a row group. (AWS default is 10000.)"

### fn spec.forProvider.withServerSideEncryptionKmsKeyId

```ts
withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)
```

"When encryption_mode is SSE_KMS, ARN for the AWS KMS key. (Ignored for source endpoints -- only SSE_S3 encryption_mode is valid.)"

### fn spec.forProvider.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"ARN of the IAM role with permissions to the S3 Bucket."

### fn spec.forProvider.withSslMode

```ts
withSslMode(sslMode)
```

"SSL mode to use for the connection. Valid values are none, require, verify-ca, verify-full. (AWS default is none.)"

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

### fn spec.forProvider.withTimestampColumnName

```ts
withTimestampColumnName(timestampColumnName)
```

"Column to add with timestamp information to the endpoint data for an Amazon S3 target."

### fn spec.forProvider.withUseCsvNoSupValue

```ts
withUseCsvNoSupValue(useCsvNoSupValue)
```

"Whether to use csv_no_sup_value for columns not included in the supplemental log. (Ignored for source endpoints.)"

### fn spec.forProvider.withUseTaskStartTimeForFullLoadTimestamp

```ts
withUseTaskStartTimeForFullLoadTimestamp(useTaskStartTimeForFullLoadTimestamp)
```

"When set to true, uses the task start time as the timestamp column value instead of the time data is written to target. For full load, when set to true, each row of the timestamp column contains the task start time. For CDC loads, each row of the timestamp column contains the transaction commit time.When set to false, the full load timestamp in the timestamp column increments with the time data arrives at the target. Default is false."

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

## obj spec.forProvider.serverSideEncryptionKmsKeyIdRef

"Reference to a Key in kms to populate serverSideEncryptionKmsKeyId."

### fn spec.forProvider.serverSideEncryptionKmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serverSideEncryptionKmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.serverSideEncryptionKmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverSideEncryptionKmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serverSideEncryptionKmsKeyIdSelector

"Selector for a Key in kms to populate serverSideEncryptionKmsKeyId."

### fn spec.forProvider.serverSideEncryptionKmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serverSideEncryptionKmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serverSideEncryptionKmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serverSideEncryptionKmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.serverSideEncryptionKmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverSideEncryptionKmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceAccessRoleArnRef

"Reference to a Role in iam to populate serviceAccessRoleArn."

### fn spec.forProvider.serviceAccessRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceAccessRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceAccessRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccessRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceAccessRoleArnSelector

"Selector for a Role in iam to populate serviceAccessRoleArn."

### fn spec.forProvider.serviceAccessRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceAccessRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceAccessRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceAccessRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceAccessRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccessRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAddColumnName

```ts
withAddColumnName(addColumnName)
```

"Whether to add column name information to the .csv output file. Default is false."

### fn spec.initProvider.withAddTrailingPaddingCharacter

```ts
withAddTrailingPaddingCharacter(addTrailingPaddingCharacter)
```

"Whether to add padding. Default is false. (Ignored for source endpoints.)"

### fn spec.initProvider.withBucketFolder

```ts
withBucketFolder(bucketFolder)
```

"S3 object prefix."

### fn spec.initProvider.withBucketName

```ts
withBucketName(bucketName)
```

"S3 bucket name."

### fn spec.initProvider.withCannedAclForObjects

```ts
withCannedAclForObjects(cannedAclForObjects)
```

"Predefined (canned) access control list for objects created in an S3 bucket. Valid values include none, private, public-read, public-read-write, authenticated-read, aws-exec-read, bucket-owner-read, and bucket-owner-full-control. Default is none."

### fn spec.initProvider.withCdcInsertsAndUpdates

```ts
withCdcInsertsAndUpdates(cdcInsertsAndUpdates)
```

"Whether to write insert and update operations to .csv or .parquet output files. Default is false."

### fn spec.initProvider.withCdcInsertsOnly

```ts
withCdcInsertsOnly(cdcInsertsOnly)
```

"Whether to write insert operations to .csv or .parquet output files. Default is false."

### fn spec.initProvider.withCdcMaxBatchInterval

```ts
withCdcMaxBatchInterval(cdcMaxBatchInterval)
```

"Maximum length of the interval, defined in seconds, after which to output a file to Amazon S3. (AWS default is 60.)"

### fn spec.initProvider.withCdcMinFileSize

```ts
withCdcMinFileSize(cdcMinFileSize)
```

"Minimum file size condition as defined in kilobytes to output a file to Amazon S3. (AWS default is 32000 KB.)"

### fn spec.initProvider.withCdcPath

```ts
withCdcPath(cdcPath)
```

"Folder path of CDC files. If cdc_path is set, AWS DMS reads CDC files from this path and replicates the data changes to the target endpoint. Supported in AWS DMS versions 3.4.2 and later."

### fn spec.initProvider.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"ARN for the certificate."

### fn spec.initProvider.withCompressionType

```ts
withCompressionType(compressionType)
```

"Set to compress target files. Valid values are GZIP and NONE. Default is NONE. (Ignored for source endpoints.)"

### fn spec.initProvider.withCsvDelimiter

```ts
withCsvDelimiter(csvDelimiter)
```

"Delimiter used to separate columns in the source files. Default is ,."

### fn spec.initProvider.withCsvNoSupValue

```ts
withCsvNoSupValue(csvNoSupValue)
```

"Only applies if output files for a CDC load are written in .csv format. If use_csv_no_sup_value is set to true, string to use for all columns not included in the supplemental log. If you do not specify a string value, DMS uses the null value for these columns regardless of use_csv_no_sup_value. (Ignored for source endpoints.)"

### fn spec.initProvider.withCsvNullValue

```ts
withCsvNullValue(csvNullValue)
```

"String to as null when writing to the target. (AWS default is NULL.)"

### fn spec.initProvider.withCsvRowDelimiter

```ts
withCsvRowDelimiter(csvRowDelimiter)
```

"Delimiter used to separate rows in the source files. Default is newline (i.e., \\n)."

### fn spec.initProvider.withDataFormat

```ts
withDataFormat(dataFormat)
```

"Output format for the files that AWS DMS uses to create S3 objects. Valid values are csv and parquet.  (Ignored for source endpoints -- only csv is valid.)"

### fn spec.initProvider.withDataPageSize

```ts
withDataPageSize(dataPageSize)
```

"Size of one data page in bytes. (AWS default is 1 MiB, i.e., 1048576.)"

### fn spec.initProvider.withDatePartitionDelimiter

```ts
withDatePartitionDelimiter(datePartitionDelimiter)
```

"Date separating delimiter to use during folder partitioning. Valid values are SLASH, UNDERSCORE, DASH, and NONE. (AWS default is SLASH.) (Ignored for source endpoints.)"

### fn spec.initProvider.withDatePartitionEnabled

```ts
withDatePartitionEnabled(datePartitionEnabled)
```

"Partition S3 bucket folders based on transaction commit dates. Default is false. (Ignored for source endpoints.)"

### fn spec.initProvider.withDatePartitionSequence

```ts
withDatePartitionSequence(datePartitionSequence)
```

"Date format to use during folder partitioning. Use this parameter when date_partition_enabled is set to true. Valid values are YYYYMMDD, YYYYMMDDHH, YYYYMM, MMYYYYDD, and DDMMYYYY. (AWS default is YYYYMMDD.) (Ignored for source endpoints.)"

### fn spec.initProvider.withDatePartitionTimezone

```ts
withDatePartitionTimezone(datePartitionTimezone)
```

"Convert the current UTC time to a timezone. The conversion occurs when a date partition folder is created and a CDC filename is generated. The timezone format is Area/Location (e.g., Europe/Paris). Use this when date_partition_enabled is true. (Ignored for source endpoints.)"

### fn spec.initProvider.withDetachTargetOnLobLookupFailureParquet

```ts
withDetachTargetOnLobLookupFailureParquet(detachTargetOnLobLookupFailureParquet)
```

"Undocumented argument for use as directed by AWS Support."

### fn spec.initProvider.withDictPageSizeLimit

```ts
withDictPageSizeLimit(dictPageSizeLimit)
```

"Maximum size in bytes of an encoded dictionary page of a column. (AWS default is 1 MiB, i.e., 1048576.)"

### fn spec.initProvider.withEnableStatistics

```ts
withEnableStatistics(enableStatistics)
```

"Whether to enable statistics for Parquet pages and row groups. Default is true."

### fn spec.initProvider.withEncodingType

```ts
withEncodingType(encodingType)
```

"Type of encoding to use. Value values are rle_dictionary, plain, and plain_dictionary. (AWS default is rle_dictionary.)"

### fn spec.initProvider.withEncryptionMode

```ts
withEncryptionMode(encryptionMode)
```

"Server-side encryption mode that you want to encrypt your .csv or .parquet object files copied to S3. Valid values are SSE_S3 and SSE_KMS. (AWS default is SSE_S3.) (Ignored for source endpoints -- only SSE_S3 is valid.)"

### fn spec.initProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"Type of endpoint. Valid values are source, target."

### fn spec.initProvider.withExpectedBucketOwner

```ts
withExpectedBucketOwner(expectedBucketOwner)
```

"Bucket owner to prevent sniping. Value is an AWS account ID."

### fn spec.initProvider.withExternalTableDefinition

```ts
withExternalTableDefinition(externalTableDefinition)
```

"JSON document that describes how AWS DMS should interpret the data."

### fn spec.initProvider.withGlueCatalogGeneration

```ts
withGlueCatalogGeneration(glueCatalogGeneration)
```

"Whether to integrate AWS Glue Data Catalog with an Amazon S3 target. See Using AWS Glue Data Catalog with an Amazon S3 target for AWS DMS for more information. Default is false."

### fn spec.initProvider.withIgnoreHeaderRows

```ts
withIgnoreHeaderRows(ignoreHeaderRows)
```

"When this value is set to 1, DMS ignores the first row header in a .csv file. (AWS default is 0.)"

### fn spec.initProvider.withIncludeOpForFullLoad

```ts
withIncludeOpForFullLoad(includeOpForFullLoad)
```

"Whether to enable a full load to write INSERT operations to the .csv output files only to indicate how the rows were added to the source database. Default is false."

### fn spec.initProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for kms_key_arn, then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region."

### fn spec.initProvider.withMaxFileSize

```ts
withMaxFileSize(maxFileSize)
```

"Maximum size (in KB) of any .csv file to be created while migrating to an S3 target during full load. Valid values are from 1 to 1048576. (AWS default is 1 GB, i.e., 1048576.)"

### fn spec.initProvider.withParquetTimestampInMillisecond

```ts
withParquetTimestampInMillisecond(parquetTimestampInMillisecond)
```

"- Specifies the precision of any TIMESTAMP column values written to an S3 object file in .parquet format. Default is false. (Ignored for source endpoints.)"

### fn spec.initProvider.withParquetVersion

```ts
withParquetVersion(parquetVersion)
```

"Version of the .parquet file format. Valid values are parquet-1-0 and parquet-2-0. (AWS default is parquet-1-0.) (Ignored for source endpoints.)"

### fn spec.initProvider.withPreserveTransactions

```ts
withPreserveTransactions(preserveTransactions)
```

"Whether DMS saves the transaction order for a CDC load on the S3 target specified by cdc_path. Default is false. (Ignored for source endpoints.)"

### fn spec.initProvider.withRfc4180

```ts
withRfc4180(rfc4180)
```

"For an S3 source, whether each leading double quotation mark has to be followed by an ending double quotation mark. Default is true."

### fn spec.initProvider.withRowGroupLength

```ts
withRowGroupLength(rowGroupLength)
```

"Number of rows in a row group. (AWS default is 10000.)"

### fn spec.initProvider.withServerSideEncryptionKmsKeyId

```ts
withServerSideEncryptionKmsKeyId(serverSideEncryptionKmsKeyId)
```

"When encryption_mode is SSE_KMS, ARN for the AWS KMS key. (Ignored for source endpoints -- only SSE_S3 encryption_mode is valid.)"

### fn spec.initProvider.withServiceAccessRoleArn

```ts
withServiceAccessRoleArn(serviceAccessRoleArn)
```

"ARN of the IAM role with permissions to the S3 Bucket."

### fn spec.initProvider.withSslMode

```ts
withSslMode(sslMode)
```

"SSL mode to use for the connection. Valid values are none, require, verify-ca, verify-full. (AWS default is none.)"

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

### fn spec.initProvider.withTimestampColumnName

```ts
withTimestampColumnName(timestampColumnName)
```

"Column to add with timestamp information to the endpoint data for an Amazon S3 target."

### fn spec.initProvider.withUseCsvNoSupValue

```ts
withUseCsvNoSupValue(useCsvNoSupValue)
```

"Whether to use csv_no_sup_value for columns not included in the supplemental log. (Ignored for source endpoints.)"

### fn spec.initProvider.withUseTaskStartTimeForFullLoadTimestamp

```ts
withUseTaskStartTimeForFullLoadTimestamp(useTaskStartTimeForFullLoadTimestamp)
```

"When set to true, uses the task start time as the timestamp column value instead of the time data is written to target. For full load, when set to true, each row of the timestamp column contains the task start time. For CDC loads, each row of the timestamp column contains the transaction commit time.When set to false, the full load timestamp in the timestamp column increments with the time data arrives at the target. Default is false."

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

## obj spec.initProvider.serverSideEncryptionKmsKeyIdRef

"Reference to a Key in kms to populate serverSideEncryptionKmsKeyId."

### fn spec.initProvider.serverSideEncryptionKmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serverSideEncryptionKmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.serverSideEncryptionKmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serverSideEncryptionKmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serverSideEncryptionKmsKeyIdSelector

"Selector for a Key in kms to populate serverSideEncryptionKmsKeyId."

### fn spec.initProvider.serverSideEncryptionKmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serverSideEncryptionKmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serverSideEncryptionKmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serverSideEncryptionKmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.serverSideEncryptionKmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serverSideEncryptionKmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceAccessRoleArnRef

"Reference to a Role in iam to populate serviceAccessRoleArn."

### fn spec.initProvider.serviceAccessRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceAccessRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceAccessRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccessRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceAccessRoleArnSelector

"Selector for a Role in iam to populate serviceAccessRoleArn."

### fn spec.initProvider.serviceAccessRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceAccessRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceAccessRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceAccessRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceAccessRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceAccessRoleArnSelector.policy.withResolve

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