---
permalink: /upbound-provider-aws/1.14/s3control/v1beta1/storageLensConfiguration/
---

# s3control.v1beta1.storageLensConfiguration

"StorageLensConfiguration is the Schema for the StorageLensConfigurations API. Provides a resource to manage an S3 Storage Lens configuration."

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
    * [`fn withAccountId(accountId)`](#fn-specforproviderwithaccountid)
    * [`fn withConfigId(configId)`](#fn-specforproviderwithconfigid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withStorageLensConfiguration(storageLensConfiguration)`](#fn-specforproviderwithstoragelensconfiguration)
    * [`fn withStorageLensConfigurationMixin(storageLensConfiguration)`](#fn-specforproviderwithstoragelensconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.storageLensConfiguration`](#obj-specforproviderstoragelensconfiguration)
      * [`fn withAccountLevel(accountLevel)`](#fn-specforproviderstoragelensconfigurationwithaccountlevel)
      * [`fn withAccountLevelMixin(accountLevel)`](#fn-specforproviderstoragelensconfigurationwithaccountlevelmixin)
      * [`fn withAwsOrg(awsOrg)`](#fn-specforproviderstoragelensconfigurationwithawsorg)
      * [`fn withAwsOrgMixin(awsOrg)`](#fn-specforproviderstoragelensconfigurationwithawsorgmixin)
      * [`fn withDataExport(dataExport)`](#fn-specforproviderstoragelensconfigurationwithdataexport)
      * [`fn withDataExportMixin(dataExport)`](#fn-specforproviderstoragelensconfigurationwithdataexportmixin)
      * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationwithenabled)
      * [`fn withExclude(exclude)`](#fn-specforproviderstoragelensconfigurationwithexclude)
      * [`fn withExcludeMixin(exclude)`](#fn-specforproviderstoragelensconfigurationwithexcludemixin)
      * [`fn withInclude(include)`](#fn-specforproviderstoragelensconfigurationwithinclude)
      * [`fn withIncludeMixin(include)`](#fn-specforproviderstoragelensconfigurationwithincludemixin)
      * [`obj spec.forProvider.storageLensConfiguration.accountLevel`](#obj-specforproviderstoragelensconfigurationaccountlevel)
        * [`fn withActivityMetrics(activityMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithactivitymetrics)
        * [`fn withActivityMetricsMixin(activityMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithactivitymetricsmixin)
        * [`fn withAdvancedCostOptimizationMetrics(advancedCostOptimizationMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithadvancedcostoptimizationmetrics)
        * [`fn withAdvancedCostOptimizationMetricsMixin(advancedCostOptimizationMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithadvancedcostoptimizationmetricsmixin)
        * [`fn withAdvancedDataProtectionMetrics(advancedDataProtectionMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithadvanceddataprotectionmetrics)
        * [`fn withAdvancedDataProtectionMetricsMixin(advancedDataProtectionMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithadvanceddataprotectionmetricsmixin)
        * [`fn withBucketLevel(bucketLevel)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithbucketlevel)
        * [`fn withBucketLevelMixin(bucketLevel)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithbucketlevelmixin)
        * [`fn withDetailedStatusCodeMetrics(detailedStatusCodeMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithdetailedstatuscodemetrics)
        * [`fn withDetailedStatusCodeMetricsMixin(detailedStatusCodeMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelwithdetailedstatuscodemetricsmixin)
        * [`obj spec.forProvider.storageLensConfiguration.accountLevel.activityMetrics`](#obj-specforproviderstoragelensconfigurationaccountlevelactivitymetrics)
          * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationaccountlevelactivitymetricswithenabled)
        * [`obj spec.forProvider.storageLensConfiguration.accountLevel.advancedCostOptimizationMetrics`](#obj-specforproviderstoragelensconfigurationaccountleveladvancedcostoptimizationmetrics)
          * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationaccountleveladvancedcostoptimizationmetricswithenabled)
        * [`obj spec.forProvider.storageLensConfiguration.accountLevel.advancedDataProtectionMetrics`](#obj-specforproviderstoragelensconfigurationaccountleveladvanceddataprotectionmetrics)
          * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationaccountleveladvanceddataprotectionmetricswithenabled)
        * [`obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel`](#obj-specforproviderstoragelensconfigurationaccountlevelbucketlevel)
          * [`fn withActivityMetrics(activityMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithactivitymetrics)
          * [`fn withActivityMetricsMixin(activityMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithactivitymetricsmixin)
          * [`fn withAdvancedCostOptimizationMetrics(advancedCostOptimizationMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithadvancedcostoptimizationmetrics)
          * [`fn withAdvancedCostOptimizationMetricsMixin(advancedCostOptimizationMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithadvancedcostoptimizationmetricsmixin)
          * [`fn withAdvancedDataProtectionMetrics(advancedDataProtectionMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithadvanceddataprotectionmetrics)
          * [`fn withAdvancedDataProtectionMetricsMixin(advancedDataProtectionMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithadvanceddataprotectionmetricsmixin)
          * [`fn withDetailedStatusCodeMetrics(detailedStatusCodeMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithdetailedstatuscodemetrics)
          * [`fn withDetailedStatusCodeMetricsMixin(detailedStatusCodeMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithdetailedstatuscodemetricsmixin)
          * [`fn withPrefixLevel(prefixLevel)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithprefixlevel)
          * [`fn withPrefixLevelMixin(prefixLevel)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelwithprefixlevelmixin)
          * [`obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.activityMetrics`](#obj-specforproviderstoragelensconfigurationaccountlevelbucketlevelactivitymetrics)
            * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelactivitymetricswithenabled)
          * [`obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedCostOptimizationMetrics`](#obj-specforproviderstoragelensconfigurationaccountlevelbucketleveladvancedcostoptimizationmetrics)
            * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketleveladvancedcostoptimizationmetricswithenabled)
          * [`obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedDataProtectionMetrics`](#obj-specforproviderstoragelensconfigurationaccountlevelbucketleveladvanceddataprotectionmetrics)
            * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketleveladvanceddataprotectionmetricswithenabled)
          * [`obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.detailedStatusCodeMetrics`](#obj-specforproviderstoragelensconfigurationaccountlevelbucketleveldetailedstatuscodemetrics)
            * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketleveldetailedstatuscodemetricswithenabled)
          * [`obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel`](#obj-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevel)
            * [`fn withStorageMetrics(storageMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelwithstoragemetrics)
            * [`fn withStorageMetricsMixin(storageMetrics)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelwithstoragemetricsmixin)
            * [`obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics`](#obj-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetrics)
              * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricswithenabled)
              * [`fn withSelectionCriteria(selectionCriteria)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricswithselectioncriteria)
              * [`fn withSelectionCriteriaMixin(selectionCriteria)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricswithselectioncriteriamixin)
              * [`obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria`](#obj-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricsselectioncriteria)
                * [`fn withDelimiter(delimiter)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricsselectioncriteriawithdelimiter)
                * [`fn withMaxDepth(maxDepth)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricsselectioncriteriawithmaxdepth)
                * [`fn withMinStorageBytesPercentage(minStorageBytesPercentage)`](#fn-specforproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricsselectioncriteriawithminstoragebytespercentage)
        * [`obj spec.forProvider.storageLensConfiguration.accountLevel.detailedStatusCodeMetrics`](#obj-specforproviderstoragelensconfigurationaccountleveldetailedstatuscodemetrics)
          * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationaccountleveldetailedstatuscodemetricswithenabled)
      * [`obj spec.forProvider.storageLensConfiguration.awsOrg`](#obj-specforproviderstoragelensconfigurationawsorg)
        * [`fn withArn(arn)`](#fn-specforproviderstoragelensconfigurationawsorgwitharn)
      * [`obj spec.forProvider.storageLensConfiguration.dataExport`](#obj-specforproviderstoragelensconfigurationdataexport)
        * [`fn withCloudWatchMetrics(cloudWatchMetrics)`](#fn-specforproviderstoragelensconfigurationdataexportwithcloudwatchmetrics)
        * [`fn withCloudWatchMetricsMixin(cloudWatchMetrics)`](#fn-specforproviderstoragelensconfigurationdataexportwithcloudwatchmetricsmixin)
        * [`fn withS3BucketDestination(s3BucketDestination)`](#fn-specforproviderstoragelensconfigurationdataexportwiths3bucketdestination)
        * [`fn withS3BucketDestinationMixin(s3BucketDestination)`](#fn-specforproviderstoragelensconfigurationdataexportwiths3bucketdestinationmixin)
        * [`obj spec.forProvider.storageLensConfiguration.dataExport.cloudWatchMetrics`](#obj-specforproviderstoragelensconfigurationdataexportcloudwatchmetrics)
          * [`fn withEnabled(enabled)`](#fn-specforproviderstoragelensconfigurationdataexportcloudwatchmetricswithenabled)
        * [`obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination`](#obj-specforproviderstoragelensconfigurationdataexports3bucketdestination)
          * [`fn withAccountId(accountId)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationwithaccountid)
          * [`fn withArn(arn)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationwitharn)
          * [`fn withEncryption(encryption)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationwithencryption)
          * [`fn withEncryptionMixin(encryption)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationwithencryptionmixin)
          * [`fn withFormat(format)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationwithformat)
          * [`fn withOutputSchemaVersion(outputSchemaVersion)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationwithoutputschemaversion)
          * [`fn withPrefix(prefix)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationwithprefix)
          * [`obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef`](#obj-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnref)
            * [`fn withName(name)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnrefwithname)
            * [`obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.policy`](#obj-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnrefpolicywithresolve)
          * [`obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector`](#obj-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.policy`](#obj-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorpolicywithresolve)
          * [`obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption`](#obj-specforproviderstoragelensconfigurationdataexports3bucketdestinationencryption)
            * [`fn withSseKms(sseKms)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationencryptionwithssekms)
            * [`fn withSseKmsMixin(sseKms)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationencryptionwithssekmsmixin)
            * [`fn withSseS3(sseS3)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationencryptionwithsses3)
            * [`fn withSseS3Mixin(sseS3)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationencryptionwithsses3mixin)
            * [`obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.sseKms`](#obj-specforproviderstoragelensconfigurationdataexports3bucketdestinationencryptionssekms)
              * [`fn withKeyId(keyId)`](#fn-specforproviderstoragelensconfigurationdataexports3bucketdestinationencryptionssekmswithkeyid)
      * [`obj spec.forProvider.storageLensConfiguration.exclude`](#obj-specforproviderstoragelensconfigurationexclude)
        * [`fn withBuckets(buckets)`](#fn-specforproviderstoragelensconfigurationexcludewithbuckets)
        * [`fn withBucketsMixin(buckets)`](#fn-specforproviderstoragelensconfigurationexcludewithbucketsmixin)
        * [`fn withRegions(regions)`](#fn-specforproviderstoragelensconfigurationexcludewithregions)
        * [`fn withRegionsMixin(regions)`](#fn-specforproviderstoragelensconfigurationexcludewithregionsmixin)
      * [`obj spec.forProvider.storageLensConfiguration.include`](#obj-specforproviderstoragelensconfigurationinclude)
        * [`fn withBuckets(buckets)`](#fn-specforproviderstoragelensconfigurationincludewithbuckets)
        * [`fn withBucketsMixin(buckets)`](#fn-specforproviderstoragelensconfigurationincludewithbucketsmixin)
        * [`fn withRegions(regions)`](#fn-specforproviderstoragelensconfigurationincludewithregions)
        * [`fn withRegionsMixin(regions)`](#fn-specforproviderstoragelensconfigurationincludewithregionsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccountId(accountId)`](#fn-specinitproviderwithaccountid)
    * [`fn withConfigId(configId)`](#fn-specinitproviderwithconfigid)
    * [`fn withStorageLensConfiguration(storageLensConfiguration)`](#fn-specinitproviderwithstoragelensconfiguration)
    * [`fn withStorageLensConfigurationMixin(storageLensConfiguration)`](#fn-specinitproviderwithstoragelensconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.storageLensConfiguration`](#obj-specinitproviderstoragelensconfiguration)
      * [`fn withAccountLevel(accountLevel)`](#fn-specinitproviderstoragelensconfigurationwithaccountlevel)
      * [`fn withAccountLevelMixin(accountLevel)`](#fn-specinitproviderstoragelensconfigurationwithaccountlevelmixin)
      * [`fn withAwsOrg(awsOrg)`](#fn-specinitproviderstoragelensconfigurationwithawsorg)
      * [`fn withAwsOrgMixin(awsOrg)`](#fn-specinitproviderstoragelensconfigurationwithawsorgmixin)
      * [`fn withDataExport(dataExport)`](#fn-specinitproviderstoragelensconfigurationwithdataexport)
      * [`fn withDataExportMixin(dataExport)`](#fn-specinitproviderstoragelensconfigurationwithdataexportmixin)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationwithenabled)
      * [`fn withExclude(exclude)`](#fn-specinitproviderstoragelensconfigurationwithexclude)
      * [`fn withExcludeMixin(exclude)`](#fn-specinitproviderstoragelensconfigurationwithexcludemixin)
      * [`fn withInclude(include)`](#fn-specinitproviderstoragelensconfigurationwithinclude)
      * [`fn withIncludeMixin(include)`](#fn-specinitproviderstoragelensconfigurationwithincludemixin)
      * [`obj spec.initProvider.storageLensConfiguration.accountLevel`](#obj-specinitproviderstoragelensconfigurationaccountlevel)
        * [`fn withActivityMetrics(activityMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithactivitymetrics)
        * [`fn withActivityMetricsMixin(activityMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithactivitymetricsmixin)
        * [`fn withAdvancedCostOptimizationMetrics(advancedCostOptimizationMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithadvancedcostoptimizationmetrics)
        * [`fn withAdvancedCostOptimizationMetricsMixin(advancedCostOptimizationMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithadvancedcostoptimizationmetricsmixin)
        * [`fn withAdvancedDataProtectionMetrics(advancedDataProtectionMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithadvanceddataprotectionmetrics)
        * [`fn withAdvancedDataProtectionMetricsMixin(advancedDataProtectionMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithadvanceddataprotectionmetricsmixin)
        * [`fn withBucketLevel(bucketLevel)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithbucketlevel)
        * [`fn withBucketLevelMixin(bucketLevel)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithbucketlevelmixin)
        * [`fn withDetailedStatusCodeMetrics(detailedStatusCodeMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithdetailedstatuscodemetrics)
        * [`fn withDetailedStatusCodeMetricsMixin(detailedStatusCodeMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelwithdetailedstatuscodemetricsmixin)
        * [`obj spec.initProvider.storageLensConfiguration.accountLevel.activityMetrics`](#obj-specinitproviderstoragelensconfigurationaccountlevelactivitymetrics)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationaccountlevelactivitymetricswithenabled)
        * [`obj spec.initProvider.storageLensConfiguration.accountLevel.advancedCostOptimizationMetrics`](#obj-specinitproviderstoragelensconfigurationaccountleveladvancedcostoptimizationmetrics)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationaccountleveladvancedcostoptimizationmetricswithenabled)
        * [`obj spec.initProvider.storageLensConfiguration.accountLevel.advancedDataProtectionMetrics`](#obj-specinitproviderstoragelensconfigurationaccountleveladvanceddataprotectionmetrics)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationaccountleveladvanceddataprotectionmetricswithenabled)
        * [`obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel`](#obj-specinitproviderstoragelensconfigurationaccountlevelbucketlevel)
          * [`fn withActivityMetrics(activityMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithactivitymetrics)
          * [`fn withActivityMetricsMixin(activityMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithactivitymetricsmixin)
          * [`fn withAdvancedCostOptimizationMetrics(advancedCostOptimizationMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithadvancedcostoptimizationmetrics)
          * [`fn withAdvancedCostOptimizationMetricsMixin(advancedCostOptimizationMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithadvancedcostoptimizationmetricsmixin)
          * [`fn withAdvancedDataProtectionMetrics(advancedDataProtectionMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithadvanceddataprotectionmetrics)
          * [`fn withAdvancedDataProtectionMetricsMixin(advancedDataProtectionMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithadvanceddataprotectionmetricsmixin)
          * [`fn withDetailedStatusCodeMetrics(detailedStatusCodeMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithdetailedstatuscodemetrics)
          * [`fn withDetailedStatusCodeMetricsMixin(detailedStatusCodeMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithdetailedstatuscodemetricsmixin)
          * [`fn withPrefixLevel(prefixLevel)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithprefixlevel)
          * [`fn withPrefixLevelMixin(prefixLevel)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelwithprefixlevelmixin)
          * [`obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.activityMetrics`](#obj-specinitproviderstoragelensconfigurationaccountlevelbucketlevelactivitymetrics)
            * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelactivitymetricswithenabled)
          * [`obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedCostOptimizationMetrics`](#obj-specinitproviderstoragelensconfigurationaccountlevelbucketleveladvancedcostoptimizationmetrics)
            * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketleveladvancedcostoptimizationmetricswithenabled)
          * [`obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedDataProtectionMetrics`](#obj-specinitproviderstoragelensconfigurationaccountlevelbucketleveladvanceddataprotectionmetrics)
            * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketleveladvanceddataprotectionmetricswithenabled)
          * [`obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.detailedStatusCodeMetrics`](#obj-specinitproviderstoragelensconfigurationaccountlevelbucketleveldetailedstatuscodemetrics)
            * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketleveldetailedstatuscodemetricswithenabled)
          * [`obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel`](#obj-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevel)
            * [`fn withStorageMetrics(storageMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelwithstoragemetrics)
            * [`fn withStorageMetricsMixin(storageMetrics)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelwithstoragemetricsmixin)
            * [`obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics`](#obj-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetrics)
              * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricswithenabled)
              * [`fn withSelectionCriteria(selectionCriteria)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricswithselectioncriteria)
              * [`fn withSelectionCriteriaMixin(selectionCriteria)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricswithselectioncriteriamixin)
              * [`obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria`](#obj-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricsselectioncriteria)
                * [`fn withDelimiter(delimiter)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricsselectioncriteriawithdelimiter)
                * [`fn withMaxDepth(maxDepth)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricsselectioncriteriawithmaxdepth)
                * [`fn withMinStorageBytesPercentage(minStorageBytesPercentage)`](#fn-specinitproviderstoragelensconfigurationaccountlevelbucketlevelprefixlevelstoragemetricsselectioncriteriawithminstoragebytespercentage)
        * [`obj spec.initProvider.storageLensConfiguration.accountLevel.detailedStatusCodeMetrics`](#obj-specinitproviderstoragelensconfigurationaccountleveldetailedstatuscodemetrics)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationaccountleveldetailedstatuscodemetricswithenabled)
      * [`obj spec.initProvider.storageLensConfiguration.awsOrg`](#obj-specinitproviderstoragelensconfigurationawsorg)
        * [`fn withArn(arn)`](#fn-specinitproviderstoragelensconfigurationawsorgwitharn)
      * [`obj spec.initProvider.storageLensConfiguration.dataExport`](#obj-specinitproviderstoragelensconfigurationdataexport)
        * [`fn withCloudWatchMetrics(cloudWatchMetrics)`](#fn-specinitproviderstoragelensconfigurationdataexportwithcloudwatchmetrics)
        * [`fn withCloudWatchMetricsMixin(cloudWatchMetrics)`](#fn-specinitproviderstoragelensconfigurationdataexportwithcloudwatchmetricsmixin)
        * [`fn withS3BucketDestination(s3BucketDestination)`](#fn-specinitproviderstoragelensconfigurationdataexportwiths3bucketdestination)
        * [`fn withS3BucketDestinationMixin(s3BucketDestination)`](#fn-specinitproviderstoragelensconfigurationdataexportwiths3bucketdestinationmixin)
        * [`obj spec.initProvider.storageLensConfiguration.dataExport.cloudWatchMetrics`](#obj-specinitproviderstoragelensconfigurationdataexportcloudwatchmetrics)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderstoragelensconfigurationdataexportcloudwatchmetricswithenabled)
        * [`obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination`](#obj-specinitproviderstoragelensconfigurationdataexports3bucketdestination)
          * [`fn withAccountId(accountId)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationwithaccountid)
          * [`fn withArn(arn)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationwitharn)
          * [`fn withEncryption(encryption)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationwithencryption)
          * [`fn withEncryptionMixin(encryption)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationwithencryptionmixin)
          * [`fn withFormat(format)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationwithformat)
          * [`fn withOutputSchemaVersion(outputSchemaVersion)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationwithoutputschemaversion)
          * [`fn withPrefix(prefix)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationwithprefix)
          * [`obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef`](#obj-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnref)
            * [`fn withName(name)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnrefwithname)
            * [`obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.policy`](#obj-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnrefpolicywithresolve)
          * [`obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector`](#obj-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.policy`](#obj-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationarnselectorpolicywithresolve)
          * [`obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption`](#obj-specinitproviderstoragelensconfigurationdataexports3bucketdestinationencryption)
            * [`fn withSseKms(sseKms)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationencryptionwithssekms)
            * [`fn withSseKmsMixin(sseKms)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationencryptionwithssekmsmixin)
            * [`fn withSseS3(sseS3)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationencryptionwithsses3)
            * [`fn withSseS3Mixin(sseS3)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationencryptionwithsses3mixin)
            * [`obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.sseKms`](#obj-specinitproviderstoragelensconfigurationdataexports3bucketdestinationencryptionssekms)
              * [`fn withKeyId(keyId)`](#fn-specinitproviderstoragelensconfigurationdataexports3bucketdestinationencryptionssekmswithkeyid)
      * [`obj spec.initProvider.storageLensConfiguration.exclude`](#obj-specinitproviderstoragelensconfigurationexclude)
        * [`fn withBuckets(buckets)`](#fn-specinitproviderstoragelensconfigurationexcludewithbuckets)
        * [`fn withBucketsMixin(buckets)`](#fn-specinitproviderstoragelensconfigurationexcludewithbucketsmixin)
        * [`fn withRegions(regions)`](#fn-specinitproviderstoragelensconfigurationexcludewithregions)
        * [`fn withRegionsMixin(regions)`](#fn-specinitproviderstoragelensconfigurationexcludewithregionsmixin)
      * [`obj spec.initProvider.storageLensConfiguration.include`](#obj-specinitproviderstoragelensconfigurationinclude)
        * [`fn withBuckets(buckets)`](#fn-specinitproviderstoragelensconfigurationincludewithbuckets)
        * [`fn withBucketsMixin(buckets)`](#fn-specinitproviderstoragelensconfigurationincludewithbucketsmixin)
        * [`fn withRegions(regions)`](#fn-specinitproviderstoragelensconfigurationincludewithregions)
        * [`fn withRegionsMixin(regions)`](#fn-specinitproviderstoragelensconfigurationincludewithregionsmixin)
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

new returns an instance of StorageLensConfiguration

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

"StorageLensConfigurationSpec defines the desired state of StorageLensConfiguration"

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



### fn spec.forProvider.withAccountId

```ts
withAccountId(accountId)
```

"The AWS account ID for the S3 Storage Lens configuration."

### fn spec.forProvider.withConfigId

```ts
withConfigId(configId)
```

"The ID of the S3 Storage Lens configuration."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withStorageLensConfiguration

```ts
withStorageLensConfiguration(storageLensConfiguration)
```

"The S3 Storage Lens configuration. See Storage Lens Configuration below for more details."

### fn spec.forProvider.withStorageLensConfigurationMixin

```ts
withStorageLensConfigurationMixin(storageLensConfiguration)
```

"The S3 Storage Lens configuration. See Storage Lens Configuration below for more details."

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

## obj spec.forProvider.storageLensConfiguration

"The S3 Storage Lens configuration. See Storage Lens Configuration below for more details."

### fn spec.forProvider.storageLensConfiguration.withAccountLevel

```ts
withAccountLevel(accountLevel)
```

"level configurations of the S3 Storage Lens configuration. See Account Level below for more details."

### fn spec.forProvider.storageLensConfiguration.withAccountLevelMixin

```ts
withAccountLevelMixin(accountLevel)
```

"level configurations of the S3 Storage Lens configuration. See Account Level below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.withAwsOrg

```ts
withAwsOrg(awsOrg)
```

"The Amazon Web Services organization for the S3 Storage Lens configuration. See AWS Org below for more details."

### fn spec.forProvider.storageLensConfiguration.withAwsOrgMixin

```ts
withAwsOrgMixin(awsOrg)
```

"The Amazon Web Services organization for the S3 Storage Lens configuration. See AWS Org below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.withDataExport

```ts
withDataExport(dataExport)
```

"Properties of S3 Storage Lens metrics export including the destination, schema and format. See Data Export below for more details."

### fn spec.forProvider.storageLensConfiguration.withDataExportMixin

```ts
withDataExportMixin(dataExport)
```

"Properties of S3 Storage Lens metrics export including the destination, schema and format. See Data Export below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

### fn spec.forProvider.storageLensConfiguration.withExclude

```ts
withExclude(exclude)
```

"What is excluded in this configuration. Conflicts with include. See Exclude below for more details."

### fn spec.forProvider.storageLensConfiguration.withExcludeMixin

```ts
withExcludeMixin(exclude)
```

"What is excluded in this configuration. Conflicts with include. See Exclude below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.withInclude

```ts
withInclude(include)
```

"What is included in this configuration. Conflicts with exclude. See Include below for more details."

### fn spec.forProvider.storageLensConfiguration.withIncludeMixin

```ts
withIncludeMixin(include)
```

"What is included in this configuration. Conflicts with exclude. See Include below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLensConfiguration.accountLevel

"level configurations of the S3 Storage Lens configuration. See Account Level below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.withActivityMetrics

```ts
withActivityMetrics(activityMetrics)
```

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.withActivityMetricsMixin

```ts
withActivityMetricsMixin(activityMetrics)
```

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.accountLevel.withAdvancedCostOptimizationMetrics

```ts
withAdvancedCostOptimizationMetrics(advancedCostOptimizationMetrics)
```

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.withAdvancedCostOptimizationMetricsMixin

```ts
withAdvancedCostOptimizationMetricsMixin(advancedCostOptimizationMetrics)
```

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.accountLevel.withAdvancedDataProtectionMetrics

```ts
withAdvancedDataProtectionMetrics(advancedDataProtectionMetrics)
```

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.withAdvancedDataProtectionMetricsMixin

```ts
withAdvancedDataProtectionMetricsMixin(advancedDataProtectionMetrics)
```

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.accountLevel.withBucketLevel

```ts
withBucketLevel(bucketLevel)
```

"level configuration. See Bucket Level below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.withBucketLevelMixin

```ts
withBucketLevelMixin(bucketLevel)
```

"level configuration. See Bucket Level below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.accountLevel.withDetailedStatusCodeMetrics

```ts
withDetailedStatusCodeMetrics(detailedStatusCodeMetrics)
```

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.withDetailedStatusCodeMetricsMixin

```ts
withDetailedStatusCodeMetricsMixin(detailedStatusCodeMetrics)
```

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLensConfiguration.accountLevel.activityMetrics

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.activityMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the activity metrics are enabled."

## obj spec.forProvider.storageLensConfiguration.accountLevel.advancedCostOptimizationMetrics

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.advancedCostOptimizationMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.forProvider.storageLensConfiguration.accountLevel.advancedDataProtectionMetrics

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.advancedDataProtectionMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel

"level configuration. See Bucket Level below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withActivityMetrics

```ts
withActivityMetrics(activityMetrics)
```

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withActivityMetricsMixin

```ts
withActivityMetricsMixin(activityMetrics)
```

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withAdvancedCostOptimizationMetrics

```ts
withAdvancedCostOptimizationMetrics(advancedCostOptimizationMetrics)
```

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withAdvancedCostOptimizationMetricsMixin

```ts
withAdvancedCostOptimizationMetricsMixin(advancedCostOptimizationMetrics)
```

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withAdvancedDataProtectionMetrics

```ts
withAdvancedDataProtectionMetrics(advancedDataProtectionMetrics)
```

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withAdvancedDataProtectionMetricsMixin

```ts
withAdvancedDataProtectionMetricsMixin(advancedDataProtectionMetrics)
```

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withDetailedStatusCodeMetrics

```ts
withDetailedStatusCodeMetrics(detailedStatusCodeMetrics)
```

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withDetailedStatusCodeMetricsMixin

```ts
withDetailedStatusCodeMetricsMixin(detailedStatusCodeMetrics)
```

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withPrefixLevel

```ts
withPrefixLevel(prefixLevel)
```

"level metrics for S3 Storage Lens. See Prefix Level below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.withPrefixLevelMixin

```ts
withPrefixLevelMixin(prefixLevel)
```

"level metrics for S3 Storage Lens. See Prefix Level below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.activityMetrics

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.activityMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedCostOptimizationMetrics

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedCostOptimizationMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedDataProtectionMetrics

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedDataProtectionMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.detailedStatusCodeMetrics

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.detailedStatusCodeMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel

"level metrics for S3 Storage Lens. See Prefix Level below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.withStorageMetrics

```ts
withStorageMetrics(storageMetrics)
```

"level storage metrics for S3 Storage Lens. See Prefix Level Storage Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.withStorageMetricsMixin

```ts
withStorageMetricsMixin(storageMetrics)
```

"level storage metrics for S3 Storage Lens. See Prefix Level Storage Metrics below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics

"level storage metrics for S3 Storage Lens. See Prefix Level Storage Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.withSelectionCriteria

```ts
withSelectionCriteria(selectionCriteria)
```

"Selection criteria. See Selection Criteria below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.withSelectionCriteriaMixin

```ts
withSelectionCriteriaMixin(selectionCriteria)
```

"Selection criteria. See Selection Criteria below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria

"Selection criteria. See Selection Criteria below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria.withDelimiter

```ts
withDelimiter(delimiter)
```

"The delimiter of the selection criteria being used."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria.withMaxDepth

```ts
withMaxDepth(maxDepth)
```

"The max depth of the selection criteria."

### fn spec.forProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria.withMinStorageBytesPercentage

```ts
withMinStorageBytesPercentage(minStorageBytesPercentage)
```

"The minimum number of storage bytes percentage whose metrics will be selected."

## obj spec.forProvider.storageLensConfiguration.accountLevel.detailedStatusCodeMetrics

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.accountLevel.detailedStatusCodeMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.forProvider.storageLensConfiguration.awsOrg

"The Amazon Web Services organization for the S3 Storage Lens configuration. See AWS Org below for more details."

### fn spec.forProvider.storageLensConfiguration.awsOrg.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the bucket."

## obj spec.forProvider.storageLensConfiguration.dataExport

"Properties of S3 Storage Lens metrics export including the destination, schema and format. See Data Export below for more details."

### fn spec.forProvider.storageLensConfiguration.dataExport.withCloudWatchMetrics

```ts
withCloudWatchMetrics(cloudWatchMetrics)
```

"Amazon CloudWatch publishing for S3 Storage Lens metrics. See Cloud Watch Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.dataExport.withCloudWatchMetricsMixin

```ts
withCloudWatchMetricsMixin(cloudWatchMetrics)
```

"Amazon CloudWatch publishing for S3 Storage Lens metrics. See Cloud Watch Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.dataExport.withS3BucketDestination

```ts
withS3BucketDestination(s3BucketDestination)
```

"The bucket where the S3 Storage Lens metrics export will be located. See S3 Bucket Destination below for more details."

### fn spec.forProvider.storageLensConfiguration.dataExport.withS3BucketDestinationMixin

```ts
withS3BucketDestinationMixin(s3BucketDestination)
```

"The bucket where the S3 Storage Lens metrics export will be located. See S3 Bucket Destination below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLensConfiguration.dataExport.cloudWatchMetrics

"Amazon CloudWatch publishing for S3 Storage Lens metrics. See Cloud Watch Metrics below for more details."

### fn spec.forProvider.storageLensConfiguration.dataExport.cloudWatchMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination

"The bucket where the S3 Storage Lens metrics export will be located. See S3 Bucket Destination below for more details."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.withAccountId

```ts
withAccountId(accountId)
```

"The account ID of the owner of the S3 Storage Lens metrics export bucket."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the bucket."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.withEncryption

```ts
withEncryption(encryption)
```

"Encryption of the metrics exports in this bucket. See Encryption below for more details."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"Encryption of the metrics exports in this bucket. See Encryption below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.withFormat

```ts
withFormat(format)
```

"The export format. Valid values: CSV, Parquet."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.withOutputSchemaVersion

```ts
withOutputSchemaVersion(outputSchemaVersion)
```

"The schema version of the export file. Valid values: V_1."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.withPrefix

```ts
withPrefix(prefix)
```

"The prefix of the destination bucket where the metrics export will be delivered."

## obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef

"Reference to a Bucket in s3 to populate arn."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector

"Selector for a Bucket in s3 to populate arn."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption

"Encryption of the metrics exports in this bucket. See Encryption below for more details."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.withSseKms

```ts
withSseKms(sseKms)
```

"KMS encryption. See SSE KMS below for more details."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.withSseKmsMixin

```ts
withSseKmsMixin(sseKms)
```

"KMS encryption. See SSE KMS below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.withSseS3

```ts
withSseS3(sseS3)
```

"S3 encryption. An empty configuration block {} should be used."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.withSseS3Mixin

```ts
withSseS3Mixin(sseS3)
```

"S3 encryption. An empty configuration block {} should be used."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.sseKms

"KMS encryption. See SSE KMS below for more details."

### fn spec.forProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.sseKms.withKeyId

```ts
withKeyId(keyId)
```

"KMS key ARN."

## obj spec.forProvider.storageLensConfiguration.exclude

"What is excluded in this configuration. Conflicts with include. See Exclude below for more details."

### fn spec.forProvider.storageLensConfiguration.exclude.withBuckets

```ts
withBuckets(buckets)
```

"List of S3 bucket ARNs."

### fn spec.forProvider.storageLensConfiguration.exclude.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"List of S3 bucket ARNs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.exclude.withRegions

```ts
withRegions(regions)
```

"List of AWS Regions."

### fn spec.forProvider.storageLensConfiguration.exclude.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"List of AWS Regions."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageLensConfiguration.include

"What is included in this configuration. Conflicts with exclude. See Include below for more details."

### fn spec.forProvider.storageLensConfiguration.include.withBuckets

```ts
withBuckets(buckets)
```

"List of S3 bucket ARNs."

### fn spec.forProvider.storageLensConfiguration.include.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"List of S3 bucket ARNs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageLensConfiguration.include.withRegions

```ts
withRegions(regions)
```

"List of AWS Regions."

### fn spec.forProvider.storageLensConfiguration.include.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"List of AWS Regions."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccountId

```ts
withAccountId(accountId)
```

"The AWS account ID for the S3 Storage Lens configuration."

### fn spec.initProvider.withConfigId

```ts
withConfigId(configId)
```

"The ID of the S3 Storage Lens configuration."

### fn spec.initProvider.withStorageLensConfiguration

```ts
withStorageLensConfiguration(storageLensConfiguration)
```

"The S3 Storage Lens configuration. See Storage Lens Configuration below for more details."

### fn spec.initProvider.withStorageLensConfigurationMixin

```ts
withStorageLensConfigurationMixin(storageLensConfiguration)
```

"The S3 Storage Lens configuration. See Storage Lens Configuration below for more details."

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

## obj spec.initProvider.storageLensConfiguration

"The S3 Storage Lens configuration. See Storage Lens Configuration below for more details."

### fn spec.initProvider.storageLensConfiguration.withAccountLevel

```ts
withAccountLevel(accountLevel)
```

"level configurations of the S3 Storage Lens configuration. See Account Level below for more details."

### fn spec.initProvider.storageLensConfiguration.withAccountLevelMixin

```ts
withAccountLevelMixin(accountLevel)
```

"level configurations of the S3 Storage Lens configuration. See Account Level below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.withAwsOrg

```ts
withAwsOrg(awsOrg)
```

"The Amazon Web Services organization for the S3 Storage Lens configuration. See AWS Org below for more details."

### fn spec.initProvider.storageLensConfiguration.withAwsOrgMixin

```ts
withAwsOrgMixin(awsOrg)
```

"The Amazon Web Services organization for the S3 Storage Lens configuration. See AWS Org below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.withDataExport

```ts
withDataExport(dataExport)
```

"Properties of S3 Storage Lens metrics export including the destination, schema and format. See Data Export below for more details."

### fn spec.initProvider.storageLensConfiguration.withDataExportMixin

```ts
withDataExportMixin(dataExport)
```

"Properties of S3 Storage Lens metrics export including the destination, schema and format. See Data Export below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

### fn spec.initProvider.storageLensConfiguration.withExclude

```ts
withExclude(exclude)
```

"What is excluded in this configuration. Conflicts with include. See Exclude below for more details."

### fn spec.initProvider.storageLensConfiguration.withExcludeMixin

```ts
withExcludeMixin(exclude)
```

"What is excluded in this configuration. Conflicts with include. See Exclude below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.withInclude

```ts
withInclude(include)
```

"What is included in this configuration. Conflicts with exclude. See Include below for more details."

### fn spec.initProvider.storageLensConfiguration.withIncludeMixin

```ts
withIncludeMixin(include)
```

"What is included in this configuration. Conflicts with exclude. See Include below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLensConfiguration.accountLevel

"level configurations of the S3 Storage Lens configuration. See Account Level below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.withActivityMetrics

```ts
withActivityMetrics(activityMetrics)
```

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.withActivityMetricsMixin

```ts
withActivityMetricsMixin(activityMetrics)
```

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.accountLevel.withAdvancedCostOptimizationMetrics

```ts
withAdvancedCostOptimizationMetrics(advancedCostOptimizationMetrics)
```

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.withAdvancedCostOptimizationMetricsMixin

```ts
withAdvancedCostOptimizationMetricsMixin(advancedCostOptimizationMetrics)
```

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.accountLevel.withAdvancedDataProtectionMetrics

```ts
withAdvancedDataProtectionMetrics(advancedDataProtectionMetrics)
```

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.withAdvancedDataProtectionMetricsMixin

```ts
withAdvancedDataProtectionMetricsMixin(advancedDataProtectionMetrics)
```

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.accountLevel.withBucketLevel

```ts
withBucketLevel(bucketLevel)
```

"level configuration. See Bucket Level below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.withBucketLevelMixin

```ts
withBucketLevelMixin(bucketLevel)
```

"level configuration. See Bucket Level below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.accountLevel.withDetailedStatusCodeMetrics

```ts
withDetailedStatusCodeMetrics(detailedStatusCodeMetrics)
```

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.withDetailedStatusCodeMetricsMixin

```ts
withDetailedStatusCodeMetricsMixin(detailedStatusCodeMetrics)
```

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLensConfiguration.accountLevel.activityMetrics

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.activityMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the activity metrics are enabled."

## obj spec.initProvider.storageLensConfiguration.accountLevel.advancedCostOptimizationMetrics

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.advancedCostOptimizationMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.initProvider.storageLensConfiguration.accountLevel.advancedDataProtectionMetrics

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.advancedDataProtectionMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel

"level configuration. See Bucket Level below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withActivityMetrics

```ts
withActivityMetrics(activityMetrics)
```

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withActivityMetricsMixin

```ts
withActivityMetricsMixin(activityMetrics)
```

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withAdvancedCostOptimizationMetrics

```ts
withAdvancedCostOptimizationMetrics(advancedCostOptimizationMetrics)
```

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withAdvancedCostOptimizationMetricsMixin

```ts
withAdvancedCostOptimizationMetricsMixin(advancedCostOptimizationMetrics)
```

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withAdvancedDataProtectionMetrics

```ts
withAdvancedDataProtectionMetrics(advancedDataProtectionMetrics)
```

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withAdvancedDataProtectionMetricsMixin

```ts
withAdvancedDataProtectionMetricsMixin(advancedDataProtectionMetrics)
```

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withDetailedStatusCodeMetrics

```ts
withDetailedStatusCodeMetrics(detailedStatusCodeMetrics)
```

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withDetailedStatusCodeMetricsMixin

```ts
withDetailedStatusCodeMetricsMixin(detailedStatusCodeMetrics)
```

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withPrefixLevel

```ts
withPrefixLevel(prefixLevel)
```

"level metrics for S3 Storage Lens. See Prefix Level below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.withPrefixLevelMixin

```ts
withPrefixLevelMixin(prefixLevel)
```

"level metrics for S3 Storage Lens. See Prefix Level below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.activityMetrics

"S3 Storage Lens activity metrics. See Activity Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.activityMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedCostOptimizationMetrics

"optimization metrics for S3 Storage Lens. See Advanced Cost-Optimization Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedCostOptimizationMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedDataProtectionMetrics

"protection metrics for S3 Storage Lens. See Advanced Data-Protection Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.advancedDataProtectionMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.detailedStatusCodeMetrics

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.detailedStatusCodeMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel

"level metrics for S3 Storage Lens. See Prefix Level below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.withStorageMetrics

```ts
withStorageMetrics(storageMetrics)
```

"level storage metrics for S3 Storage Lens. See Prefix Level Storage Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.withStorageMetricsMixin

```ts
withStorageMetricsMixin(storageMetrics)
```

"level storage metrics for S3 Storage Lens. See Prefix Level Storage Metrics below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics

"level storage metrics for S3 Storage Lens. See Prefix Level Storage Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.withSelectionCriteria

```ts
withSelectionCriteria(selectionCriteria)
```

"Selection criteria. See Selection Criteria below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.withSelectionCriteriaMixin

```ts
withSelectionCriteriaMixin(selectionCriteria)
```

"Selection criteria. See Selection Criteria below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria

"Selection criteria. See Selection Criteria below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria.withDelimiter

```ts
withDelimiter(delimiter)
```

"The delimiter of the selection criteria being used."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria.withMaxDepth

```ts
withMaxDepth(maxDepth)
```

"The max depth of the selection criteria."

### fn spec.initProvider.storageLensConfiguration.accountLevel.bucketLevel.prefixLevel.storageMetrics.selectionCriteria.withMinStorageBytesPercentage

```ts
withMinStorageBytesPercentage(minStorageBytesPercentage)
```

"The minimum number of storage bytes percentage whose metrics will be selected."

## obj spec.initProvider.storageLensConfiguration.accountLevel.detailedStatusCodeMetrics

"Detailed status code metrics for S3 Storage Lens. See Detailed Status Code Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.accountLevel.detailedStatusCodeMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.initProvider.storageLensConfiguration.awsOrg

"The Amazon Web Services organization for the S3 Storage Lens configuration. See AWS Org below for more details."

### fn spec.initProvider.storageLensConfiguration.awsOrg.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the bucket."

## obj spec.initProvider.storageLensConfiguration.dataExport

"Properties of S3 Storage Lens metrics export including the destination, schema and format. See Data Export below for more details."

### fn spec.initProvider.storageLensConfiguration.dataExport.withCloudWatchMetrics

```ts
withCloudWatchMetrics(cloudWatchMetrics)
```

"Amazon CloudWatch publishing for S3 Storage Lens metrics. See Cloud Watch Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.dataExport.withCloudWatchMetricsMixin

```ts
withCloudWatchMetricsMixin(cloudWatchMetrics)
```

"Amazon CloudWatch publishing for S3 Storage Lens metrics. See Cloud Watch Metrics below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.dataExport.withS3BucketDestination

```ts
withS3BucketDestination(s3BucketDestination)
```

"The bucket where the S3 Storage Lens metrics export will be located. See S3 Bucket Destination below for more details."

### fn spec.initProvider.storageLensConfiguration.dataExport.withS3BucketDestinationMixin

```ts
withS3BucketDestinationMixin(s3BucketDestination)
```

"The bucket where the S3 Storage Lens metrics export will be located. See S3 Bucket Destination below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLensConfiguration.dataExport.cloudWatchMetrics

"Amazon CloudWatch publishing for S3 Storage Lens metrics. See Cloud Watch Metrics below for more details."

### fn spec.initProvider.storageLensConfiguration.dataExport.cloudWatchMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Whether the S3 Storage Lens configuration is enabled."

## obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination

"The bucket where the S3 Storage Lens metrics export will be located. See S3 Bucket Destination below for more details."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.withAccountId

```ts
withAccountId(accountId)
```

"The account ID of the owner of the S3 Storage Lens metrics export bucket."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.withArn

```ts
withArn(arn)
```

"The Amazon Resource Name (ARN) of the bucket."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.withEncryption

```ts
withEncryption(encryption)
```

"Encryption of the metrics exports in this bucket. See Encryption below for more details."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"Encryption of the metrics exports in this bucket. See Encryption below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.withFormat

```ts
withFormat(format)
```

"The export format. Valid values: CSV, Parquet."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.withOutputSchemaVersion

```ts
withOutputSchemaVersion(outputSchemaVersion)
```

"The schema version of the export file. Valid values: V_1."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.withPrefix

```ts
withPrefix(prefix)
```

"The prefix of the destination bucket where the metrics export will be delivered."

## obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef

"Reference to a Bucket in s3 to populate arn."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector

"Selector for a Bucket in s3 to populate arn."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption

"Encryption of the metrics exports in this bucket. See Encryption below for more details."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.withSseKms

```ts
withSseKms(sseKms)
```

"KMS encryption. See SSE KMS below for more details."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.withSseKmsMixin

```ts
withSseKmsMixin(sseKms)
```

"KMS encryption. See SSE KMS below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.withSseS3

```ts
withSseS3(sseS3)
```

"S3 encryption. An empty configuration block {} should be used."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.withSseS3Mixin

```ts
withSseS3Mixin(sseS3)
```

"S3 encryption. An empty configuration block {} should be used."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.sseKms

"KMS encryption. See SSE KMS below for more details."

### fn spec.initProvider.storageLensConfiguration.dataExport.s3BucketDestination.encryption.sseKms.withKeyId

```ts
withKeyId(keyId)
```

"KMS key ARN."

## obj spec.initProvider.storageLensConfiguration.exclude

"What is excluded in this configuration. Conflicts with include. See Exclude below for more details."

### fn spec.initProvider.storageLensConfiguration.exclude.withBuckets

```ts
withBuckets(buckets)
```

"List of S3 bucket ARNs."

### fn spec.initProvider.storageLensConfiguration.exclude.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"List of S3 bucket ARNs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.exclude.withRegions

```ts
withRegions(regions)
```

"List of AWS Regions."

### fn spec.initProvider.storageLensConfiguration.exclude.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"List of AWS Regions."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageLensConfiguration.include

"What is included in this configuration. Conflicts with exclude. See Include below for more details."

### fn spec.initProvider.storageLensConfiguration.include.withBuckets

```ts
withBuckets(buckets)
```

"List of S3 bucket ARNs."

### fn spec.initProvider.storageLensConfiguration.include.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"List of S3 bucket ARNs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageLensConfiguration.include.withRegions

```ts
withRegions(regions)
```

"List of AWS Regions."

### fn spec.initProvider.storageLensConfiguration.include.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"List of AWS Regions."

**Note:** This function appends passed data to existing values

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