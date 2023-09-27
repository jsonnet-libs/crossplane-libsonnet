---
permalink: /upbound-provider-gcp/0.36/datalossprevention/v1beta1/jobTrigger/
---

# datalossprevention.v1beta1.jobTrigger

"JobTrigger is the Schema for the JobTriggers API. A job trigger configuration."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withInspectJob(inspectJob)`](#fn-specforproviderwithinspectjob)
    * [`fn withInspectJobMixin(inspectJob)`](#fn-specforproviderwithinspectjobmixin)
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withTriggers(triggers)`](#fn-specforproviderwithtriggers)
    * [`fn withTriggersMixin(triggers)`](#fn-specforproviderwithtriggersmixin)
    * [`obj spec.forProvider.inspectJob`](#obj-specforproviderinspectjob)
      * [`fn withActions(actions)`](#fn-specforproviderinspectjobwithactions)
      * [`fn withActionsMixin(actions)`](#fn-specforproviderinspectjobwithactionsmixin)
      * [`fn withInspectConfig(inspectConfig)`](#fn-specforproviderinspectjobwithinspectconfig)
      * [`fn withInspectConfigMixin(inspectConfig)`](#fn-specforproviderinspectjobwithinspectconfigmixin)
      * [`fn withInspectTemplateName(inspectTemplateName)`](#fn-specforproviderinspectjobwithinspecttemplatename)
      * [`fn withStorageConfig(storageConfig)`](#fn-specforproviderinspectjobwithstorageconfig)
      * [`fn withStorageConfigMixin(storageConfig)`](#fn-specforproviderinspectjobwithstorageconfigmixin)
      * [`obj spec.forProvider.inspectJob.actions`](#obj-specforproviderinspectjobactions)
        * [`fn withDeidentify(deidentify)`](#fn-specforproviderinspectjobactionswithdeidentify)
        * [`fn withDeidentifyMixin(deidentify)`](#fn-specforproviderinspectjobactionswithdeidentifymixin)
        * [`fn withJobNotificationEmails(jobNotificationEmails)`](#fn-specforproviderinspectjobactionswithjobnotificationemails)
        * [`fn withJobNotificationEmailsMixin(jobNotificationEmails)`](#fn-specforproviderinspectjobactionswithjobnotificationemailsmixin)
        * [`fn withPubSub(pubSub)`](#fn-specforproviderinspectjobactionswithpubsub)
        * [`fn withPubSubMixin(pubSub)`](#fn-specforproviderinspectjobactionswithpubsubmixin)
        * [`fn withPublishFindingsToCloudDataCatalog(publishFindingsToCloudDataCatalog)`](#fn-specforproviderinspectjobactionswithpublishfindingstoclouddatacatalog)
        * [`fn withPublishFindingsToCloudDataCatalogMixin(publishFindingsToCloudDataCatalog)`](#fn-specforproviderinspectjobactionswithpublishfindingstoclouddatacatalogmixin)
        * [`fn withPublishSummaryToCscc(publishSummaryToCscc)`](#fn-specforproviderinspectjobactionswithpublishsummarytocscc)
        * [`fn withPublishSummaryToCsccMixin(publishSummaryToCscc)`](#fn-specforproviderinspectjobactionswithpublishsummarytocsccmixin)
        * [`fn withPublishToStackdriver(publishToStackdriver)`](#fn-specforproviderinspectjobactionswithpublishtostackdriver)
        * [`fn withPublishToStackdriverMixin(publishToStackdriver)`](#fn-specforproviderinspectjobactionswithpublishtostackdrivermixin)
        * [`fn withSaveFindings(saveFindings)`](#fn-specforproviderinspectjobactionswithsavefindings)
        * [`fn withSaveFindingsMixin(saveFindings)`](#fn-specforproviderinspectjobactionswithsavefindingsmixin)
        * [`obj spec.forProvider.inspectJob.actions.deidentify`](#obj-specforproviderinspectjobactionsdeidentify)
          * [`fn withCloudStorageOutput(cloudStorageOutput)`](#fn-specforproviderinspectjobactionsdeidentifywithcloudstorageoutput)
          * [`fn withFileTypesToTransform(fileTypesToTransform)`](#fn-specforproviderinspectjobactionsdeidentifywithfiletypestotransform)
          * [`fn withFileTypesToTransformMixin(fileTypesToTransform)`](#fn-specforproviderinspectjobactionsdeidentifywithfiletypestotransformmixin)
          * [`fn withTransformationConfig(transformationConfig)`](#fn-specforproviderinspectjobactionsdeidentifywithtransformationconfig)
          * [`fn withTransformationConfigMixin(transformationConfig)`](#fn-specforproviderinspectjobactionsdeidentifywithtransformationconfigmixin)
          * [`fn withTransformationDetailsStorageConfig(transformationDetailsStorageConfig)`](#fn-specforproviderinspectjobactionsdeidentifywithtransformationdetailsstorageconfig)
          * [`fn withTransformationDetailsStorageConfigMixin(transformationDetailsStorageConfig)`](#fn-specforproviderinspectjobactionsdeidentifywithtransformationdetailsstorageconfigmixin)
          * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationConfig`](#obj-specforproviderinspectjobactionsdeidentifytransformationconfig)
            * [`fn withDeidentifyTemplate(deidentifyTemplate)`](#fn-specforproviderinspectjobactionsdeidentifytransformationconfigwithdeidentifytemplate)
            * [`fn withImageRedactTemplate(imageRedactTemplate)`](#fn-specforproviderinspectjobactionsdeidentifytransformationconfigwithimageredacttemplate)
            * [`fn withStructuredDeidentifyTemplate(structuredDeidentifyTemplate)`](#fn-specforproviderinspectjobactionsdeidentifytransformationconfigwithstructureddeidentifytemplate)
          * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfig)
            * [`fn withTable(table)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigwithtable)
            * [`fn withTableMixin(table)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigwithtablemixin)
            * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtable)
              * [`fn withDatasetId(datasetId)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtablewithdatasetid)
              * [`fn withProjectId(projectId)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtablewithprojectid)
              * [`fn withTableId(tableId)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtablewithtableid)
              * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdRef`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidref)
                * [`fn withName(name)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidrefwithname)
                * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdRef.policy`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidrefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidrefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidrefpolicywithresolve)
              * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdSelector`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidselectorwithmatchlabelsmixin)
                * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdSelector.policy`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabledatasetidselectorpolicywithresolve)
              * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdRef`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidref)
                * [`fn withName(name)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidrefwithname)
                * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdRef.policy`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidrefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidrefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidrefpolicywithresolve)
              * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdSelector`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidselectorwithmatchlabelsmixin)
                * [`obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdSelector.policy`](#obj-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtabletableidselectorpolicywithresolve)
        * [`obj spec.forProvider.inspectJob.actions.pubSub`](#obj-specforproviderinspectjobactionspubsub)
          * [`fn withTopic(topic)`](#fn-specforproviderinspectjobactionspubsubwithtopic)
        * [`obj spec.forProvider.inspectJob.actions.saveFindings`](#obj-specforproviderinspectjobactionssavefindings)
          * [`fn withOutputConfig(outputConfig)`](#fn-specforproviderinspectjobactionssavefindingswithoutputconfig)
          * [`fn withOutputConfigMixin(outputConfig)`](#fn-specforproviderinspectjobactionssavefindingswithoutputconfigmixin)
          * [`obj spec.forProvider.inspectJob.actions.saveFindings.outputConfig`](#obj-specforproviderinspectjobactionssavefindingsoutputconfig)
            * [`fn withOutputSchema(outputSchema)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigwithoutputschema)
            * [`fn withTable(table)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigwithtable)
            * [`fn withTableMixin(table)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigwithtablemixin)
            * [`obj spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table`](#obj-specforproviderinspectjobactionssavefindingsoutputconfigtable)
              * [`fn withDatasetId(datasetId)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigtablewithdatasetid)
              * [`fn withProjectId(projectId)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigtablewithprojectid)
              * [`fn withTableId(tableId)`](#fn-specforproviderinspectjobactionssavefindingsoutputconfigtablewithtableid)
      * [`obj spec.forProvider.inspectJob.inspectConfig`](#obj-specforproviderinspectjobinspectconfig)
        * [`fn withCustomInfoTypes(customInfoTypes)`](#fn-specforproviderinspectjobinspectconfigwithcustominfotypes)
        * [`fn withCustomInfoTypesMixin(customInfoTypes)`](#fn-specforproviderinspectjobinspectconfigwithcustominfotypesmixin)
        * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specforproviderinspectjobinspectconfigwithexcludeinfotypes)
        * [`fn withIncludeQuote(includeQuote)`](#fn-specforproviderinspectjobinspectconfigwithincludequote)
        * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderinspectjobinspectconfigwithinfotypes)
        * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderinspectjobinspectconfigwithinfotypesmixin)
        * [`fn withLimits(limits)`](#fn-specforproviderinspectjobinspectconfigwithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specforproviderinspectjobinspectconfigwithlimitsmixin)
        * [`fn withMinLikelihood(minLikelihood)`](#fn-specforproviderinspectjobinspectconfigwithminlikelihood)
        * [`fn withRuleSet(ruleSet)`](#fn-specforproviderinspectjobinspectconfigwithruleset)
        * [`fn withRuleSetMixin(ruleSet)`](#fn-specforproviderinspectjobinspectconfigwithrulesetmixin)
        * [`obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes`](#obj-specforproviderinspectjobinspectconfigcustominfotypes)
          * [`fn withDictionary(dictionary)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithdictionary)
          * [`fn withDictionaryMixin(dictionary)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithdictionarymixin)
          * [`fn withExclusionType(exclusionType)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithexclusiontype)
          * [`fn withInfoType(infoType)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithinfotype)
          * [`fn withInfoTypeMixin(infoType)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithinfotypemixin)
          * [`fn withLikelihood(likelihood)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithlikelihood)
          * [`fn withRegex(regex)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithregex)
          * [`fn withRegexMixin(regex)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithregexmixin)
          * [`fn withStoredType(storedType)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithstoredtype)
          * [`fn withStoredTypeMixin(storedType)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithstoredtypemixin)
          * [`fn withSurrogateType(surrogateType)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithsurrogatetype)
          * [`fn withSurrogateTypeMixin(surrogateType)`](#fn-specforproviderinspectjobinspectconfigcustominfotypeswithsurrogatetypemixin)
          * [`obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary`](#obj-specforproviderinspectjobinspectconfigcustominfotypesdictionary)
            * [`fn withCloudStoragePath(cloudStoragePath)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesdictionarywithcloudstoragepath)
            * [`fn withCloudStoragePathMixin(cloudStoragePath)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesdictionarywithcloudstoragepathmixin)
            * [`fn withWordList(wordList)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesdictionarywithwordlist)
            * [`fn withWordListMixin(wordList)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesdictionarywithwordlistmixin)
            * [`obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.cloudStoragePath`](#obj-specforproviderinspectjobinspectconfigcustominfotypesdictionarycloudstoragepath)
              * [`fn withPath(path)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesdictionarycloudstoragepathwithpath)
            * [`obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList`](#obj-specforproviderinspectjobinspectconfigcustominfotypesdictionarywordlist)
              * [`fn withWords(words)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesdictionarywordlistwithwords)
              * [`fn withWordsMixin(words)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesdictionarywordlistwithwordsmixin)
          * [`obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.infoType`](#obj-specforproviderinspectjobinspectconfigcustominfotypesinfotype)
            * [`fn withName(name)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesinfotypewithname)
            * [`fn withVersion(version)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesinfotypewithversion)
          * [`obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.regex`](#obj-specforproviderinspectjobinspectconfigcustominfotypesregex)
            * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesregexwithgroupindexes)
            * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesregexwithgroupindexesmixin)
            * [`fn withPattern(pattern)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesregexwithpattern)
          * [`obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.storedType`](#obj-specforproviderinspectjobinspectconfigcustominfotypesstoredtype)
            * [`fn withName(name)`](#fn-specforproviderinspectjobinspectconfigcustominfotypesstoredtypewithname)
        * [`obj spec.forProvider.inspectJob.inspectConfig.infoTypes`](#obj-specforproviderinspectjobinspectconfiginfotypes)
          * [`fn withName(name)`](#fn-specforproviderinspectjobinspectconfiginfotypeswithname)
          * [`fn withVersion(version)`](#fn-specforproviderinspectjobinspectconfiginfotypeswithversion)
        * [`obj spec.forProvider.inspectJob.inspectConfig.limits`](#obj-specforproviderinspectjobinspectconfiglimits)
          * [`fn withMaxFindingsPerInfoType(maxFindingsPerInfoType)`](#fn-specforproviderinspectjobinspectconfiglimitswithmaxfindingsperinfotype)
          * [`fn withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)`](#fn-specforproviderinspectjobinspectconfiglimitswithmaxfindingsperinfotypemixin)
          * [`fn withMaxFindingsPerItem(maxFindingsPerItem)`](#fn-specforproviderinspectjobinspectconfiglimitswithmaxfindingsperitem)
          * [`fn withMaxFindingsPerRequest(maxFindingsPerRequest)`](#fn-specforproviderinspectjobinspectconfiglimitswithmaxfindingsperrequest)
          * [`obj spec.forProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType`](#obj-specforproviderinspectjobinspectconfiglimitsmaxfindingsperinfotype)
            * [`fn withInfoType(infoType)`](#fn-specforproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypewithinfotype)
            * [`fn withInfoTypeMixin(infoType)`](#fn-specforproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypewithinfotypemixin)
            * [`fn withMaxFindings(maxFindings)`](#fn-specforproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypewithmaxfindings)
            * [`obj spec.forProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType`](#obj-specforproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypeinfotype)
              * [`fn withName(name)`](#fn-specforproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypeinfotypewithname)
              * [`fn withVersion(version)`](#fn-specforproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypeinfotypewithversion)
        * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet`](#obj-specforproviderinspectjobinspectconfigruleset)
          * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderinspectjobinspectconfigrulesetwithinfotypes)
          * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderinspectjobinspectconfigrulesetwithinfotypesmixin)
          * [`fn withRules(rules)`](#fn-specforproviderinspectjobinspectconfigrulesetwithrules)
          * [`fn withRulesMixin(rules)`](#fn-specforproviderinspectjobinspectconfigrulesetwithrulesmixin)
          * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.infoTypes`](#obj-specforproviderinspectjobinspectconfigrulesetinfotypes)
            * [`fn withName(name)`](#fn-specforproviderinspectjobinspectconfigrulesetinfotypeswithname)
            * [`fn withVersion(version)`](#fn-specforproviderinspectjobinspectconfigrulesetinfotypeswithversion)
          * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules`](#obj-specforproviderinspectjobinspectconfigrulesetrules)
            * [`fn withExclusionRule(exclusionRule)`](#fn-specforproviderinspectjobinspectconfigrulesetruleswithexclusionrule)
            * [`fn withExclusionRuleMixin(exclusionRule)`](#fn-specforproviderinspectjobinspectconfigrulesetruleswithexclusionrulemixin)
            * [`fn withHotwordRule(hotwordRule)`](#fn-specforproviderinspectjobinspectconfigrulesetruleswithhotwordrule)
            * [`fn withHotwordRuleMixin(hotwordRule)`](#fn-specforproviderinspectjobinspectconfigrulesetruleswithhotwordrulemixin)
            * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionrule)
              * [`fn withDictionary(dictionary)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionrulewithdictionary)
              * [`fn withDictionaryMixin(dictionary)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionrulewithdictionarymixin)
              * [`fn withExcludeByHotword(excludeByHotword)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionrulewithexcludebyhotword)
              * [`fn withExcludeByHotwordMixin(excludeByHotword)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionrulewithexcludebyhotwordmixin)
              * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionrulewithexcludeinfotypes)
              * [`fn withExcludeInfoTypesMixin(excludeInfoTypes)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionrulewithexcludeinfotypesmixin)
              * [`fn withMatchingType(matchingType)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionrulewithmatchingtype)
              * [`fn withRegex(regex)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionrulewithregex)
              * [`fn withRegexMixin(regex)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionrulewithregexmixin)
              * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionary)
                * [`fn withCloudStoragePath(cloudStoragePath)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywithcloudstoragepath)
                * [`fn withCloudStoragePathMixin(cloudStoragePath)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywithcloudstoragepathmixin)
                * [`fn withWordList(wordList)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywithwordlist)
                * [`fn withWordListMixin(wordList)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywithwordlistmixin)
                * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarycloudstoragepath)
                  * [`fn withPath(path)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarycloudstoragepathwithpath)
                * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywordlist)
                  * [`fn withWords(words)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywordlistwithwords)
                  * [`fn withWordsMixin(words)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywordlistwithwordsmixin)
              * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotword)
                * [`fn withHotwordRegex(hotwordRegex)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordwithhotwordregex)
                * [`fn withHotwordRegexMixin(hotwordRegex)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordwithhotwordregexmixin)
                * [`fn withProximity(proximity)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordwithproximity)
                * [`fn withProximityMixin(proximity)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordwithproximitymixin)
                * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregex)
                  * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithgroupindexes)
                  * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithgroupindexesmixin)
                  * [`fn withPattern(pattern)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithpattern)
                * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximity)
                  * [`fn withWindowAfter(windowAfter)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximitywithwindowafter)
                  * [`fn withWindowBefore(windowBefore)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximitywithwindowbefore)
              * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypes)
                * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypes)
                * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypesmixin)
                * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypes)
                  * [`fn withName(name)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithname)
                  * [`fn withVersion(version)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithversion)
              * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex`](#obj-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleregex)
                * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleregexwithgroupindexes)
                * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleregexwithgroupindexesmixin)
                * [`fn withPattern(pattern)`](#fn-specforproviderinspectjobinspectconfigrulesetrulesexclusionruleregexwithpattern)
            * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule`](#obj-specforproviderinspectjobinspectconfigrulesetruleshotwordrule)
              * [`fn withHotwordRegex(hotwordRegex)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulewithhotwordregex)
              * [`fn withHotwordRegexMixin(hotwordRegex)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulewithhotwordregexmixin)
              * [`fn withLikelihoodAdjustment(likelihoodAdjustment)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulewithlikelihoodadjustment)
              * [`fn withLikelihoodAdjustmentMixin(likelihoodAdjustment)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulewithlikelihoodadjustmentmixin)
              * [`fn withProximity(proximity)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulewithproximity)
              * [`fn withProximityMixin(proximity)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulewithproximitymixin)
              * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex`](#obj-specforproviderinspectjobinspectconfigrulesetruleshotwordrulehotwordregex)
                * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexes)
                * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexesmixin)
                * [`fn withPattern(pattern)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulehotwordregexwithpattern)
              * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment`](#obj-specforproviderinspectjobinspectconfigrulesetruleshotwordrulelikelihoodadjustment)
                * [`fn withFixedLikelihood(fixedLikelihood)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithfixedlikelihood)
                * [`fn withRelativeLikelihood(relativeLikelihood)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithrelativelikelihood)
              * [`obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity`](#obj-specforproviderinspectjobinspectconfigrulesetruleshotwordruleproximity)
                * [`fn withWindowAfter(windowAfter)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordruleproximitywithwindowafter)
                * [`fn withWindowBefore(windowBefore)`](#fn-specforproviderinspectjobinspectconfigrulesetruleshotwordruleproximitywithwindowbefore)
      * [`obj spec.forProvider.inspectJob.storageConfig`](#obj-specforproviderinspectjobstorageconfig)
        * [`fn withBigQueryOptions(bigQueryOptions)`](#fn-specforproviderinspectjobstorageconfigwithbigqueryoptions)
        * [`fn withBigQueryOptionsMixin(bigQueryOptions)`](#fn-specforproviderinspectjobstorageconfigwithbigqueryoptionsmixin)
        * [`fn withCloudStorageOptions(cloudStorageOptions)`](#fn-specforproviderinspectjobstorageconfigwithcloudstorageoptions)
        * [`fn withCloudStorageOptionsMixin(cloudStorageOptions)`](#fn-specforproviderinspectjobstorageconfigwithcloudstorageoptionsmixin)
        * [`fn withDatastoreOptions(datastoreOptions)`](#fn-specforproviderinspectjobstorageconfigwithdatastoreoptions)
        * [`fn withDatastoreOptionsMixin(datastoreOptions)`](#fn-specforproviderinspectjobstorageconfigwithdatastoreoptionsmixin)
        * [`fn withHybridOptions(hybridOptions)`](#fn-specforproviderinspectjobstorageconfigwithhybridoptions)
        * [`fn withHybridOptionsMixin(hybridOptions)`](#fn-specforproviderinspectjobstorageconfigwithhybridoptionsmixin)
        * [`fn withTimespanConfig(timespanConfig)`](#fn-specforproviderinspectjobstorageconfigwithtimespanconfig)
        * [`fn withTimespanConfigMixin(timespanConfig)`](#fn-specforproviderinspectjobstorageconfigwithtimespanconfigmixin)
        * [`obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions`](#obj-specforproviderinspectjobstorageconfigbigqueryoptions)
          * [`fn withIdentifyingFields(identifyingFields)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionswithidentifyingfields)
          * [`fn withIdentifyingFieldsMixin(identifyingFields)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionswithidentifyingfieldsmixin)
          * [`fn withRowsLimit(rowsLimit)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionswithrowslimit)
          * [`fn withRowsLimitPercent(rowsLimitPercent)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionswithrowslimitpercent)
          * [`fn withSampleMethod(sampleMethod)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionswithsamplemethod)
          * [`fn withTableReference(tableReference)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionswithtablereference)
          * [`fn withTableReferenceMixin(tableReference)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionswithtablereferencemixin)
          * [`obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions.identifyingFields`](#obj-specforproviderinspectjobstorageconfigbigqueryoptionsidentifyingfields)
            * [`fn withName(name)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionsidentifyingfieldswithname)
          * [`obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference`](#obj-specforproviderinspectjobstorageconfigbigqueryoptionstablereference)
            * [`fn withDatasetId(datasetId)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionstablereferencewithdatasetid)
            * [`fn withProjectId(projectId)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionstablereferencewithprojectid)
            * [`fn withTableId(tableId)`](#fn-specforproviderinspectjobstorageconfigbigqueryoptionstablereferencewithtableid)
        * [`obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions`](#obj-specforproviderinspectjobstorageconfigcloudstorageoptions)
          * [`fn withBytesLimitPerFile(bytesLimitPerFile)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithbyteslimitperfile)
          * [`fn withBytesLimitPerFilePercent(bytesLimitPerFilePercent)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithbyteslimitperfilepercent)
          * [`fn withFileSet(fileSet)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfileset)
          * [`fn withFileSetMixin(fileSet)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfilesetmixin)
          * [`fn withFileTypes(fileTypes)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfiletypes)
          * [`fn withFileTypesMixin(fileTypes)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfiletypesmixin)
          * [`fn withFilesLimitPercent(filesLimitPercent)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithfileslimitpercent)
          * [`fn withSampleMethod(sampleMethod)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionswithsamplemethod)
          * [`obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet`](#obj-specforproviderinspectjobstorageconfigcloudstorageoptionsfileset)
            * [`fn withRegexFileSet(regexFileSet)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetwithregexfileset)
            * [`fn withRegexFileSetMixin(regexFileSet)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetwithregexfilesetmixin)
            * [`fn withUrl(url)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetwithurl)
            * [`obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet`](#obj-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfileset)
              * [`fn withBucketName(bucketName)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithbucketname)
              * [`fn withExcludeRegex(excludeRegex)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithexcluderegex)
              * [`fn withExcludeRegexMixin(excludeRegex)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithexcluderegexmixin)
              * [`fn withIncludeRegex(includeRegex)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithincluderegex)
              * [`fn withIncludeRegexMixin(includeRegex)`](#fn-specforproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithincluderegexmixin)
        * [`obj spec.forProvider.inspectJob.storageConfig.datastoreOptions`](#obj-specforproviderinspectjobstorageconfigdatastoreoptions)
          * [`fn withKind(kind)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionswithkind)
          * [`fn withKindMixin(kind)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionswithkindmixin)
          * [`fn withPartitionId(partitionId)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionswithpartitionid)
          * [`fn withPartitionIdMixin(partitionId)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionswithpartitionidmixin)
          * [`obj spec.forProvider.inspectJob.storageConfig.datastoreOptions.kind`](#obj-specforproviderinspectjobstorageconfigdatastoreoptionskind)
            * [`fn withName(name)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionskindwithname)
          * [`obj spec.forProvider.inspectJob.storageConfig.datastoreOptions.partitionId`](#obj-specforproviderinspectjobstorageconfigdatastoreoptionspartitionid)
            * [`fn withNamespaceId(namespaceId)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionspartitionidwithnamespaceid)
            * [`fn withProjectId(projectId)`](#fn-specforproviderinspectjobstorageconfigdatastoreoptionspartitionidwithprojectid)
        * [`obj spec.forProvider.inspectJob.storageConfig.hybridOptions`](#obj-specforproviderinspectjobstorageconfighybridoptions)
          * [`fn withDescription(description)`](#fn-specforproviderinspectjobstorageconfighybridoptionswithdescription)
          * [`fn withLabels(labels)`](#fn-specforproviderinspectjobstorageconfighybridoptionswithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specforproviderinspectjobstorageconfighybridoptionswithlabelsmixin)
          * [`fn withRequiredFindingLabelKeys(requiredFindingLabelKeys)`](#fn-specforproviderinspectjobstorageconfighybridoptionswithrequiredfindinglabelkeys)
          * [`fn withRequiredFindingLabelKeysMixin(requiredFindingLabelKeys)`](#fn-specforproviderinspectjobstorageconfighybridoptionswithrequiredfindinglabelkeysmixin)
          * [`fn withTableOptions(tableOptions)`](#fn-specforproviderinspectjobstorageconfighybridoptionswithtableoptions)
          * [`fn withTableOptionsMixin(tableOptions)`](#fn-specforproviderinspectjobstorageconfighybridoptionswithtableoptionsmixin)
          * [`obj spec.forProvider.inspectJob.storageConfig.hybridOptions.tableOptions`](#obj-specforproviderinspectjobstorageconfighybridoptionstableoptions)
            * [`fn withIdentifyingFields(identifyingFields)`](#fn-specforproviderinspectjobstorageconfighybridoptionstableoptionswithidentifyingfields)
            * [`fn withIdentifyingFieldsMixin(identifyingFields)`](#fn-specforproviderinspectjobstorageconfighybridoptionstableoptionswithidentifyingfieldsmixin)
            * [`obj spec.forProvider.inspectJob.storageConfig.hybridOptions.tableOptions.identifyingFields`](#obj-specforproviderinspectjobstorageconfighybridoptionstableoptionsidentifyingfields)
              * [`fn withName(name)`](#fn-specforproviderinspectjobstorageconfighybridoptionstableoptionsidentifyingfieldswithname)
        * [`obj spec.forProvider.inspectJob.storageConfig.timespanConfig`](#obj-specforproviderinspectjobstorageconfigtimespanconfig)
          * [`fn withEnableAutoPopulationOfTimespanConfig(enableAutoPopulationOfTimespanConfig)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithenableautopopulationoftimespanconfig)
          * [`fn withEndTime(endTime)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithendtime)
          * [`fn withStartTime(startTime)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithstarttime)
          * [`fn withTimestampField(timestampField)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithtimestampfield)
          * [`fn withTimestampFieldMixin(timestampField)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigwithtimestampfieldmixin)
          * [`obj spec.forProvider.inspectJob.storageConfig.timespanConfig.timestampField`](#obj-specforproviderinspectjobstorageconfigtimespanconfigtimestampfield)
            * [`fn withName(name)`](#fn-specforproviderinspectjobstorageconfigtimespanconfigtimestampfieldwithname)
    * [`obj spec.forProvider.triggers`](#obj-specforprovidertriggers)
      * [`fn withManual(manual)`](#fn-specforprovidertriggerswithmanual)
      * [`fn withManualMixin(manual)`](#fn-specforprovidertriggerswithmanualmixin)
      * [`fn withSchedule(schedule)`](#fn-specforprovidertriggerswithschedule)
      * [`fn withScheduleMixin(schedule)`](#fn-specforprovidertriggerswithschedulemixin)
      * [`obj spec.forProvider.triggers.schedule`](#obj-specforprovidertriggersschedule)
        * [`fn withRecurrencePeriodDuration(recurrencePeriodDuration)`](#fn-specforprovidertriggersschedulewithrecurrenceperiodduration)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withInspectJob(inspectJob)`](#fn-specinitproviderwithinspectjob)
    * [`fn withInspectJobMixin(inspectJob)`](#fn-specinitproviderwithinspectjobmixin)
    * [`fn withParent(parent)`](#fn-specinitproviderwithparent)
    * [`fn withTriggers(triggers)`](#fn-specinitproviderwithtriggers)
    * [`fn withTriggersMixin(triggers)`](#fn-specinitproviderwithtriggersmixin)
    * [`obj spec.initProvider.inspectJob`](#obj-specinitproviderinspectjob)
      * [`fn withActions(actions)`](#fn-specinitproviderinspectjobwithactions)
      * [`fn withActionsMixin(actions)`](#fn-specinitproviderinspectjobwithactionsmixin)
      * [`fn withInspectConfig(inspectConfig)`](#fn-specinitproviderinspectjobwithinspectconfig)
      * [`fn withInspectConfigMixin(inspectConfig)`](#fn-specinitproviderinspectjobwithinspectconfigmixin)
      * [`fn withInspectTemplateName(inspectTemplateName)`](#fn-specinitproviderinspectjobwithinspecttemplatename)
      * [`fn withStorageConfig(storageConfig)`](#fn-specinitproviderinspectjobwithstorageconfig)
      * [`fn withStorageConfigMixin(storageConfig)`](#fn-specinitproviderinspectjobwithstorageconfigmixin)
      * [`obj spec.initProvider.inspectJob.actions`](#obj-specinitproviderinspectjobactions)
        * [`fn withDeidentify(deidentify)`](#fn-specinitproviderinspectjobactionswithdeidentify)
        * [`fn withDeidentifyMixin(deidentify)`](#fn-specinitproviderinspectjobactionswithdeidentifymixin)
        * [`fn withJobNotificationEmails(jobNotificationEmails)`](#fn-specinitproviderinspectjobactionswithjobnotificationemails)
        * [`fn withJobNotificationEmailsMixin(jobNotificationEmails)`](#fn-specinitproviderinspectjobactionswithjobnotificationemailsmixin)
        * [`fn withPubSub(pubSub)`](#fn-specinitproviderinspectjobactionswithpubsub)
        * [`fn withPubSubMixin(pubSub)`](#fn-specinitproviderinspectjobactionswithpubsubmixin)
        * [`fn withPublishFindingsToCloudDataCatalog(publishFindingsToCloudDataCatalog)`](#fn-specinitproviderinspectjobactionswithpublishfindingstoclouddatacatalog)
        * [`fn withPublishFindingsToCloudDataCatalogMixin(publishFindingsToCloudDataCatalog)`](#fn-specinitproviderinspectjobactionswithpublishfindingstoclouddatacatalogmixin)
        * [`fn withPublishSummaryToCscc(publishSummaryToCscc)`](#fn-specinitproviderinspectjobactionswithpublishsummarytocscc)
        * [`fn withPublishSummaryToCsccMixin(publishSummaryToCscc)`](#fn-specinitproviderinspectjobactionswithpublishsummarytocsccmixin)
        * [`fn withPublishToStackdriver(publishToStackdriver)`](#fn-specinitproviderinspectjobactionswithpublishtostackdriver)
        * [`fn withPublishToStackdriverMixin(publishToStackdriver)`](#fn-specinitproviderinspectjobactionswithpublishtostackdrivermixin)
        * [`fn withSaveFindings(saveFindings)`](#fn-specinitproviderinspectjobactionswithsavefindings)
        * [`fn withSaveFindingsMixin(saveFindings)`](#fn-specinitproviderinspectjobactionswithsavefindingsmixin)
        * [`obj spec.initProvider.inspectJob.actions.deidentify`](#obj-specinitproviderinspectjobactionsdeidentify)
          * [`fn withCloudStorageOutput(cloudStorageOutput)`](#fn-specinitproviderinspectjobactionsdeidentifywithcloudstorageoutput)
          * [`fn withFileTypesToTransform(fileTypesToTransform)`](#fn-specinitproviderinspectjobactionsdeidentifywithfiletypestotransform)
          * [`fn withFileTypesToTransformMixin(fileTypesToTransform)`](#fn-specinitproviderinspectjobactionsdeidentifywithfiletypestotransformmixin)
          * [`fn withTransformationConfig(transformationConfig)`](#fn-specinitproviderinspectjobactionsdeidentifywithtransformationconfig)
          * [`fn withTransformationConfigMixin(transformationConfig)`](#fn-specinitproviderinspectjobactionsdeidentifywithtransformationconfigmixin)
          * [`fn withTransformationDetailsStorageConfig(transformationDetailsStorageConfig)`](#fn-specinitproviderinspectjobactionsdeidentifywithtransformationdetailsstorageconfig)
          * [`fn withTransformationDetailsStorageConfigMixin(transformationDetailsStorageConfig)`](#fn-specinitproviderinspectjobactionsdeidentifywithtransformationdetailsstorageconfigmixin)
          * [`obj spec.initProvider.inspectJob.actions.deidentify.transformationConfig`](#obj-specinitproviderinspectjobactionsdeidentifytransformationconfig)
            * [`fn withDeidentifyTemplate(deidentifyTemplate)`](#fn-specinitproviderinspectjobactionsdeidentifytransformationconfigwithdeidentifytemplate)
            * [`fn withImageRedactTemplate(imageRedactTemplate)`](#fn-specinitproviderinspectjobactionsdeidentifytransformationconfigwithimageredacttemplate)
            * [`fn withStructuredDeidentifyTemplate(structuredDeidentifyTemplate)`](#fn-specinitproviderinspectjobactionsdeidentifytransformationconfigwithstructureddeidentifytemplate)
          * [`obj spec.initProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig`](#obj-specinitproviderinspectjobactionsdeidentifytransformationdetailsstorageconfig)
            * [`fn withTable(table)`](#fn-specinitproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigwithtable)
            * [`fn withTableMixin(table)`](#fn-specinitproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigwithtablemixin)
            * [`obj spec.initProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table`](#obj-specinitproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtable)
              * [`fn withProjectId(projectId)`](#fn-specinitproviderinspectjobactionsdeidentifytransformationdetailsstorageconfigtablewithprojectid)
        * [`obj spec.initProvider.inspectJob.actions.pubSub`](#obj-specinitproviderinspectjobactionspubsub)
          * [`fn withTopic(topic)`](#fn-specinitproviderinspectjobactionspubsubwithtopic)
        * [`obj spec.initProvider.inspectJob.actions.saveFindings`](#obj-specinitproviderinspectjobactionssavefindings)
          * [`fn withOutputConfig(outputConfig)`](#fn-specinitproviderinspectjobactionssavefindingswithoutputconfig)
          * [`fn withOutputConfigMixin(outputConfig)`](#fn-specinitproviderinspectjobactionssavefindingswithoutputconfigmixin)
          * [`obj spec.initProvider.inspectJob.actions.saveFindings.outputConfig`](#obj-specinitproviderinspectjobactionssavefindingsoutputconfig)
            * [`fn withOutputSchema(outputSchema)`](#fn-specinitproviderinspectjobactionssavefindingsoutputconfigwithoutputschema)
            * [`fn withTable(table)`](#fn-specinitproviderinspectjobactionssavefindingsoutputconfigwithtable)
            * [`fn withTableMixin(table)`](#fn-specinitproviderinspectjobactionssavefindingsoutputconfigwithtablemixin)
            * [`obj spec.initProvider.inspectJob.actions.saveFindings.outputConfig.table`](#obj-specinitproviderinspectjobactionssavefindingsoutputconfigtable)
              * [`fn withDatasetId(datasetId)`](#fn-specinitproviderinspectjobactionssavefindingsoutputconfigtablewithdatasetid)
              * [`fn withProjectId(projectId)`](#fn-specinitproviderinspectjobactionssavefindingsoutputconfigtablewithprojectid)
              * [`fn withTableId(tableId)`](#fn-specinitproviderinspectjobactionssavefindingsoutputconfigtablewithtableid)
      * [`obj spec.initProvider.inspectJob.inspectConfig`](#obj-specinitproviderinspectjobinspectconfig)
        * [`fn withCustomInfoTypes(customInfoTypes)`](#fn-specinitproviderinspectjobinspectconfigwithcustominfotypes)
        * [`fn withCustomInfoTypesMixin(customInfoTypes)`](#fn-specinitproviderinspectjobinspectconfigwithcustominfotypesmixin)
        * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specinitproviderinspectjobinspectconfigwithexcludeinfotypes)
        * [`fn withIncludeQuote(includeQuote)`](#fn-specinitproviderinspectjobinspectconfigwithincludequote)
        * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderinspectjobinspectconfigwithinfotypes)
        * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderinspectjobinspectconfigwithinfotypesmixin)
        * [`fn withLimits(limits)`](#fn-specinitproviderinspectjobinspectconfigwithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specinitproviderinspectjobinspectconfigwithlimitsmixin)
        * [`fn withMinLikelihood(minLikelihood)`](#fn-specinitproviderinspectjobinspectconfigwithminlikelihood)
        * [`fn withRuleSet(ruleSet)`](#fn-specinitproviderinspectjobinspectconfigwithruleset)
        * [`fn withRuleSetMixin(ruleSet)`](#fn-specinitproviderinspectjobinspectconfigwithrulesetmixin)
        * [`obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes`](#obj-specinitproviderinspectjobinspectconfigcustominfotypes)
          * [`fn withDictionary(dictionary)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithdictionary)
          * [`fn withDictionaryMixin(dictionary)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithdictionarymixin)
          * [`fn withExclusionType(exclusionType)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithexclusiontype)
          * [`fn withInfoType(infoType)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithinfotype)
          * [`fn withInfoTypeMixin(infoType)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithinfotypemixin)
          * [`fn withLikelihood(likelihood)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithlikelihood)
          * [`fn withRegex(regex)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithregex)
          * [`fn withRegexMixin(regex)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithregexmixin)
          * [`fn withStoredType(storedType)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithstoredtype)
          * [`fn withStoredTypeMixin(storedType)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithstoredtypemixin)
          * [`fn withSurrogateType(surrogateType)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithsurrogatetype)
          * [`fn withSurrogateTypeMixin(surrogateType)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypeswithsurrogatetypemixin)
          * [`obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary`](#obj-specinitproviderinspectjobinspectconfigcustominfotypesdictionary)
            * [`fn withCloudStoragePath(cloudStoragePath)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesdictionarywithcloudstoragepath)
            * [`fn withCloudStoragePathMixin(cloudStoragePath)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesdictionarywithcloudstoragepathmixin)
            * [`fn withWordList(wordList)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesdictionarywithwordlist)
            * [`fn withWordListMixin(wordList)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesdictionarywithwordlistmixin)
            * [`obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.cloudStoragePath`](#obj-specinitproviderinspectjobinspectconfigcustominfotypesdictionarycloudstoragepath)
              * [`fn withPath(path)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesdictionarycloudstoragepathwithpath)
            * [`obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList`](#obj-specinitproviderinspectjobinspectconfigcustominfotypesdictionarywordlist)
              * [`fn withWords(words)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesdictionarywordlistwithwords)
              * [`fn withWordsMixin(words)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesdictionarywordlistwithwordsmixin)
          * [`obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.infoType`](#obj-specinitproviderinspectjobinspectconfigcustominfotypesinfotype)
            * [`fn withName(name)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesinfotypewithname)
            * [`fn withVersion(version)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesinfotypewithversion)
          * [`obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.regex`](#obj-specinitproviderinspectjobinspectconfigcustominfotypesregex)
            * [`fn withGroupIndexes(groupIndexes)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesregexwithgroupindexes)
            * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesregexwithgroupindexesmixin)
            * [`fn withPattern(pattern)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesregexwithpattern)
          * [`obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.storedType`](#obj-specinitproviderinspectjobinspectconfigcustominfotypesstoredtype)
            * [`fn withName(name)`](#fn-specinitproviderinspectjobinspectconfigcustominfotypesstoredtypewithname)
        * [`obj spec.initProvider.inspectJob.inspectConfig.infoTypes`](#obj-specinitproviderinspectjobinspectconfiginfotypes)
          * [`fn withName(name)`](#fn-specinitproviderinspectjobinspectconfiginfotypeswithname)
          * [`fn withVersion(version)`](#fn-specinitproviderinspectjobinspectconfiginfotypeswithversion)
        * [`obj spec.initProvider.inspectJob.inspectConfig.limits`](#obj-specinitproviderinspectjobinspectconfiglimits)
          * [`fn withMaxFindingsPerInfoType(maxFindingsPerInfoType)`](#fn-specinitproviderinspectjobinspectconfiglimitswithmaxfindingsperinfotype)
          * [`fn withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)`](#fn-specinitproviderinspectjobinspectconfiglimitswithmaxfindingsperinfotypemixin)
          * [`fn withMaxFindingsPerItem(maxFindingsPerItem)`](#fn-specinitproviderinspectjobinspectconfiglimitswithmaxfindingsperitem)
          * [`fn withMaxFindingsPerRequest(maxFindingsPerRequest)`](#fn-specinitproviderinspectjobinspectconfiglimitswithmaxfindingsperrequest)
          * [`obj spec.initProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType`](#obj-specinitproviderinspectjobinspectconfiglimitsmaxfindingsperinfotype)
            * [`fn withInfoType(infoType)`](#fn-specinitproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypewithinfotype)
            * [`fn withInfoTypeMixin(infoType)`](#fn-specinitproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypewithinfotypemixin)
            * [`fn withMaxFindings(maxFindings)`](#fn-specinitproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypewithmaxfindings)
            * [`obj spec.initProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType`](#obj-specinitproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypeinfotype)
              * [`fn withName(name)`](#fn-specinitproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypeinfotypewithname)
              * [`fn withVersion(version)`](#fn-specinitproviderinspectjobinspectconfiglimitsmaxfindingsperinfotypeinfotypewithversion)
        * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet`](#obj-specinitproviderinspectjobinspectconfigruleset)
          * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderinspectjobinspectconfigrulesetwithinfotypes)
          * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderinspectjobinspectconfigrulesetwithinfotypesmixin)
          * [`fn withRules(rules)`](#fn-specinitproviderinspectjobinspectconfigrulesetwithrules)
          * [`fn withRulesMixin(rules)`](#fn-specinitproviderinspectjobinspectconfigrulesetwithrulesmixin)
          * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.infoTypes`](#obj-specinitproviderinspectjobinspectconfigrulesetinfotypes)
            * [`fn withName(name)`](#fn-specinitproviderinspectjobinspectconfigrulesetinfotypeswithname)
            * [`fn withVersion(version)`](#fn-specinitproviderinspectjobinspectconfigrulesetinfotypeswithversion)
          * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules`](#obj-specinitproviderinspectjobinspectconfigrulesetrules)
            * [`fn withExclusionRule(exclusionRule)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleswithexclusionrule)
            * [`fn withExclusionRuleMixin(exclusionRule)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleswithexclusionrulemixin)
            * [`fn withHotwordRule(hotwordRule)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleswithhotwordrule)
            * [`fn withHotwordRuleMixin(hotwordRule)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleswithhotwordrulemixin)
            * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrule)
              * [`fn withDictionary(dictionary)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrulewithdictionary)
              * [`fn withDictionaryMixin(dictionary)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrulewithdictionarymixin)
              * [`fn withExcludeByHotword(excludeByHotword)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrulewithexcludebyhotword)
              * [`fn withExcludeByHotwordMixin(excludeByHotword)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrulewithexcludebyhotwordmixin)
              * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrulewithexcludeinfotypes)
              * [`fn withExcludeInfoTypesMixin(excludeInfoTypes)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrulewithexcludeinfotypesmixin)
              * [`fn withMatchingType(matchingType)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrulewithmatchingtype)
              * [`fn withRegex(regex)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrulewithregex)
              * [`fn withRegexMixin(regex)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionrulewithregexmixin)
              * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionary)
                * [`fn withCloudStoragePath(cloudStoragePath)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywithcloudstoragepath)
                * [`fn withCloudStoragePathMixin(cloudStoragePath)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywithcloudstoragepathmixin)
                * [`fn withWordList(wordList)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywithwordlist)
                * [`fn withWordListMixin(wordList)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywithwordlistmixin)
                * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarycloudstoragepath)
                  * [`fn withPath(path)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarycloudstoragepathwithpath)
                * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywordlist)
                  * [`fn withWords(words)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywordlistwithwords)
                  * [`fn withWordsMixin(words)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruledictionarywordlistwithwordsmixin)
              * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotword)
                * [`fn withHotwordRegex(hotwordRegex)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordwithhotwordregex)
                * [`fn withHotwordRegexMixin(hotwordRegex)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordwithhotwordregexmixin)
                * [`fn withProximity(proximity)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordwithproximity)
                * [`fn withProximityMixin(proximity)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordwithproximitymixin)
                * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregex)
                  * [`fn withGroupIndexes(groupIndexes)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithgroupindexes)
                  * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithgroupindexesmixin)
                  * [`fn withPattern(pattern)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithpattern)
                * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximity)
                  * [`fn withWindowAfter(windowAfter)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximitywithwindowafter)
                  * [`fn withWindowBefore(windowBefore)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximitywithwindowbefore)
              * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypes)
                * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypes)
                * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypesmixin)
                * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypes)
                  * [`fn withName(name)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithname)
                  * [`fn withVersion(version)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithversion)
              * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex`](#obj-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleregex)
                * [`fn withGroupIndexes(groupIndexes)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleregexwithgroupindexes)
                * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleregexwithgroupindexesmixin)
                * [`fn withPattern(pattern)`](#fn-specinitproviderinspectjobinspectconfigrulesetrulesexclusionruleregexwithpattern)
            * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule`](#obj-specinitproviderinspectjobinspectconfigrulesetruleshotwordrule)
              * [`fn withHotwordRegex(hotwordRegex)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulewithhotwordregex)
              * [`fn withHotwordRegexMixin(hotwordRegex)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulewithhotwordregexmixin)
              * [`fn withLikelihoodAdjustment(likelihoodAdjustment)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulewithlikelihoodadjustment)
              * [`fn withLikelihoodAdjustmentMixin(likelihoodAdjustment)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulewithlikelihoodadjustmentmixin)
              * [`fn withProximity(proximity)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulewithproximity)
              * [`fn withProximityMixin(proximity)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulewithproximitymixin)
              * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex`](#obj-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulehotwordregex)
                * [`fn withGroupIndexes(groupIndexes)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexes)
                * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexesmixin)
                * [`fn withPattern(pattern)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulehotwordregexwithpattern)
              * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment`](#obj-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulelikelihoodadjustment)
                * [`fn withFixedLikelihood(fixedLikelihood)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithfixedlikelihood)
                * [`fn withRelativeLikelihood(relativeLikelihood)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithrelativelikelihood)
              * [`obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity`](#obj-specinitproviderinspectjobinspectconfigrulesetruleshotwordruleproximity)
                * [`fn withWindowAfter(windowAfter)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordruleproximitywithwindowafter)
                * [`fn withWindowBefore(windowBefore)`](#fn-specinitproviderinspectjobinspectconfigrulesetruleshotwordruleproximitywithwindowbefore)
      * [`obj spec.initProvider.inspectJob.storageConfig`](#obj-specinitproviderinspectjobstorageconfig)
        * [`fn withBigQueryOptions(bigQueryOptions)`](#fn-specinitproviderinspectjobstorageconfigwithbigqueryoptions)
        * [`fn withBigQueryOptionsMixin(bigQueryOptions)`](#fn-specinitproviderinspectjobstorageconfigwithbigqueryoptionsmixin)
        * [`fn withCloudStorageOptions(cloudStorageOptions)`](#fn-specinitproviderinspectjobstorageconfigwithcloudstorageoptions)
        * [`fn withCloudStorageOptionsMixin(cloudStorageOptions)`](#fn-specinitproviderinspectjobstorageconfigwithcloudstorageoptionsmixin)
        * [`fn withDatastoreOptions(datastoreOptions)`](#fn-specinitproviderinspectjobstorageconfigwithdatastoreoptions)
        * [`fn withDatastoreOptionsMixin(datastoreOptions)`](#fn-specinitproviderinspectjobstorageconfigwithdatastoreoptionsmixin)
        * [`fn withHybridOptions(hybridOptions)`](#fn-specinitproviderinspectjobstorageconfigwithhybridoptions)
        * [`fn withHybridOptionsMixin(hybridOptions)`](#fn-specinitproviderinspectjobstorageconfigwithhybridoptionsmixin)
        * [`fn withTimespanConfig(timespanConfig)`](#fn-specinitproviderinspectjobstorageconfigwithtimespanconfig)
        * [`fn withTimespanConfigMixin(timespanConfig)`](#fn-specinitproviderinspectjobstorageconfigwithtimespanconfigmixin)
        * [`obj spec.initProvider.inspectJob.storageConfig.bigQueryOptions`](#obj-specinitproviderinspectjobstorageconfigbigqueryoptions)
          * [`fn withIdentifyingFields(identifyingFields)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionswithidentifyingfields)
          * [`fn withIdentifyingFieldsMixin(identifyingFields)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionswithidentifyingfieldsmixin)
          * [`fn withRowsLimit(rowsLimit)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionswithrowslimit)
          * [`fn withRowsLimitPercent(rowsLimitPercent)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionswithrowslimitpercent)
          * [`fn withSampleMethod(sampleMethod)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionswithsamplemethod)
          * [`fn withTableReference(tableReference)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionswithtablereference)
          * [`fn withTableReferenceMixin(tableReference)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionswithtablereferencemixin)
          * [`obj spec.initProvider.inspectJob.storageConfig.bigQueryOptions.identifyingFields`](#obj-specinitproviderinspectjobstorageconfigbigqueryoptionsidentifyingfields)
            * [`fn withName(name)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionsidentifyingfieldswithname)
          * [`obj spec.initProvider.inspectJob.storageConfig.bigQueryOptions.tableReference`](#obj-specinitproviderinspectjobstorageconfigbigqueryoptionstablereference)
            * [`fn withDatasetId(datasetId)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionstablereferencewithdatasetid)
            * [`fn withProjectId(projectId)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionstablereferencewithprojectid)
            * [`fn withTableId(tableId)`](#fn-specinitproviderinspectjobstorageconfigbigqueryoptionstablereferencewithtableid)
        * [`obj spec.initProvider.inspectJob.storageConfig.cloudStorageOptions`](#obj-specinitproviderinspectjobstorageconfigcloudstorageoptions)
          * [`fn withBytesLimitPerFile(bytesLimitPerFile)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionswithbyteslimitperfile)
          * [`fn withBytesLimitPerFilePercent(bytesLimitPerFilePercent)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionswithbyteslimitperfilepercent)
          * [`fn withFileSet(fileSet)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionswithfileset)
          * [`fn withFileSetMixin(fileSet)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionswithfilesetmixin)
          * [`fn withFileTypes(fileTypes)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionswithfiletypes)
          * [`fn withFileTypesMixin(fileTypes)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionswithfiletypesmixin)
          * [`fn withFilesLimitPercent(filesLimitPercent)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionswithfileslimitpercent)
          * [`fn withSampleMethod(sampleMethod)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionswithsamplemethod)
          * [`obj spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet`](#obj-specinitproviderinspectjobstorageconfigcloudstorageoptionsfileset)
            * [`fn withRegexFileSet(regexFileSet)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionsfilesetwithregexfileset)
            * [`fn withRegexFileSetMixin(regexFileSet)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionsfilesetwithregexfilesetmixin)
            * [`fn withUrl(url)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionsfilesetwithurl)
            * [`obj spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet`](#obj-specinitproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfileset)
              * [`fn withBucketName(bucketName)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithbucketname)
              * [`fn withExcludeRegex(excludeRegex)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithexcluderegex)
              * [`fn withExcludeRegexMixin(excludeRegex)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithexcluderegexmixin)
              * [`fn withIncludeRegex(includeRegex)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithincluderegex)
              * [`fn withIncludeRegexMixin(includeRegex)`](#fn-specinitproviderinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithincluderegexmixin)
        * [`obj spec.initProvider.inspectJob.storageConfig.datastoreOptions`](#obj-specinitproviderinspectjobstorageconfigdatastoreoptions)
          * [`fn withKind(kind)`](#fn-specinitproviderinspectjobstorageconfigdatastoreoptionswithkind)
          * [`fn withKindMixin(kind)`](#fn-specinitproviderinspectjobstorageconfigdatastoreoptionswithkindmixin)
          * [`fn withPartitionId(partitionId)`](#fn-specinitproviderinspectjobstorageconfigdatastoreoptionswithpartitionid)
          * [`fn withPartitionIdMixin(partitionId)`](#fn-specinitproviderinspectjobstorageconfigdatastoreoptionswithpartitionidmixin)
          * [`obj spec.initProvider.inspectJob.storageConfig.datastoreOptions.kind`](#obj-specinitproviderinspectjobstorageconfigdatastoreoptionskind)
            * [`fn withName(name)`](#fn-specinitproviderinspectjobstorageconfigdatastoreoptionskindwithname)
          * [`obj spec.initProvider.inspectJob.storageConfig.datastoreOptions.partitionId`](#obj-specinitproviderinspectjobstorageconfigdatastoreoptionspartitionid)
            * [`fn withNamespaceId(namespaceId)`](#fn-specinitproviderinspectjobstorageconfigdatastoreoptionspartitionidwithnamespaceid)
            * [`fn withProjectId(projectId)`](#fn-specinitproviderinspectjobstorageconfigdatastoreoptionspartitionidwithprojectid)
        * [`obj spec.initProvider.inspectJob.storageConfig.hybridOptions`](#obj-specinitproviderinspectjobstorageconfighybridoptions)
          * [`fn withDescription(description)`](#fn-specinitproviderinspectjobstorageconfighybridoptionswithdescription)
          * [`fn withLabels(labels)`](#fn-specinitproviderinspectjobstorageconfighybridoptionswithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specinitproviderinspectjobstorageconfighybridoptionswithlabelsmixin)
          * [`fn withRequiredFindingLabelKeys(requiredFindingLabelKeys)`](#fn-specinitproviderinspectjobstorageconfighybridoptionswithrequiredfindinglabelkeys)
          * [`fn withRequiredFindingLabelKeysMixin(requiredFindingLabelKeys)`](#fn-specinitproviderinspectjobstorageconfighybridoptionswithrequiredfindinglabelkeysmixin)
          * [`fn withTableOptions(tableOptions)`](#fn-specinitproviderinspectjobstorageconfighybridoptionswithtableoptions)
          * [`fn withTableOptionsMixin(tableOptions)`](#fn-specinitproviderinspectjobstorageconfighybridoptionswithtableoptionsmixin)
          * [`obj spec.initProvider.inspectJob.storageConfig.hybridOptions.tableOptions`](#obj-specinitproviderinspectjobstorageconfighybridoptionstableoptions)
            * [`fn withIdentifyingFields(identifyingFields)`](#fn-specinitproviderinspectjobstorageconfighybridoptionstableoptionswithidentifyingfields)
            * [`fn withIdentifyingFieldsMixin(identifyingFields)`](#fn-specinitproviderinspectjobstorageconfighybridoptionstableoptionswithidentifyingfieldsmixin)
            * [`obj spec.initProvider.inspectJob.storageConfig.hybridOptions.tableOptions.identifyingFields`](#obj-specinitproviderinspectjobstorageconfighybridoptionstableoptionsidentifyingfields)
              * [`fn withName(name)`](#fn-specinitproviderinspectjobstorageconfighybridoptionstableoptionsidentifyingfieldswithname)
        * [`obj spec.initProvider.inspectJob.storageConfig.timespanConfig`](#obj-specinitproviderinspectjobstorageconfigtimespanconfig)
          * [`fn withEnableAutoPopulationOfTimespanConfig(enableAutoPopulationOfTimespanConfig)`](#fn-specinitproviderinspectjobstorageconfigtimespanconfigwithenableautopopulationoftimespanconfig)
          * [`fn withEndTime(endTime)`](#fn-specinitproviderinspectjobstorageconfigtimespanconfigwithendtime)
          * [`fn withStartTime(startTime)`](#fn-specinitproviderinspectjobstorageconfigtimespanconfigwithstarttime)
          * [`fn withTimestampField(timestampField)`](#fn-specinitproviderinspectjobstorageconfigtimespanconfigwithtimestampfield)
          * [`fn withTimestampFieldMixin(timestampField)`](#fn-specinitproviderinspectjobstorageconfigtimespanconfigwithtimestampfieldmixin)
          * [`obj spec.initProvider.inspectJob.storageConfig.timespanConfig.timestampField`](#obj-specinitproviderinspectjobstorageconfigtimespanconfigtimestampfield)
            * [`fn withName(name)`](#fn-specinitproviderinspectjobstorageconfigtimespanconfigtimestampfieldwithname)
    * [`obj spec.initProvider.triggers`](#obj-specinitprovidertriggers)
      * [`fn withManual(manual)`](#fn-specinitprovidertriggerswithmanual)
      * [`fn withManualMixin(manual)`](#fn-specinitprovidertriggerswithmanualmixin)
      * [`fn withSchedule(schedule)`](#fn-specinitprovidertriggerswithschedule)
      * [`fn withScheduleMixin(schedule)`](#fn-specinitprovidertriggerswithschedulemixin)
      * [`obj spec.initProvider.triggers.schedule`](#obj-specinitprovidertriggersschedule)
        * [`fn withRecurrencePeriodDuration(recurrencePeriodDuration)`](#fn-specinitprovidertriggersschedulewithrecurrenceperiodduration)
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

new returns an instance of JobTrigger

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

"JobTriggerSpec defines the desired state of JobTrigger"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the job trigger."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User set display name of the job trigger."

### fn spec.forProvider.withInspectJob

```ts
withInspectJob(inspectJob)
```

"Controls what and how to inspect for findings. Structure is documented below."

### fn spec.forProvider.withInspectJobMixin

```ts
withInspectJobMixin(inspectJob)
```

"Controls what and how to inspect for findings. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The parent of the trigger, either in the format projects/{{project}} or projects/{{project}}/locations/{{location}}"

### fn spec.forProvider.withTriggers

```ts
withTriggers(triggers)
```

"What event needs to occur for a new job to be started. Structure is documented below."

### fn spec.forProvider.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"What event needs to occur for a new job to be started. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob

"Controls what and how to inspect for findings. Structure is documented below."

### fn spec.forProvider.inspectJob.withActions

```ts
withActions(actions)
```

"A task to execute on the completion of a job. Structure is documented below."

### fn spec.forProvider.inspectJob.withActionsMixin

```ts
withActionsMixin(actions)
```

"A task to execute on the completion of a job. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.withInspectConfig

```ts
withInspectConfig(inspectConfig)
```

"The core content of the template. Structure is documented below."

### fn spec.forProvider.inspectJob.withInspectConfigMixin

```ts
withInspectConfigMixin(inspectConfig)
```

"The core content of the template. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.withInspectTemplateName

```ts
withInspectTemplateName(inspectTemplateName)
```

"The name of the template to run when this job is triggered."

### fn spec.forProvider.inspectJob.withStorageConfig

```ts
withStorageConfig(storageConfig)
```

"Information on where to inspect Structure is documented below."

### fn spec.forProvider.inspectJob.withStorageConfigMixin

```ts
withStorageConfigMixin(storageConfig)
```

"Information on where to inspect Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions

"A task to execute on the completion of a job. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.withDeidentify

```ts
withDeidentify(deidentify)
```

"Create a de-identified copy of the requested table or files. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.withDeidentifyMixin

```ts
withDeidentifyMixin(deidentify)
```

"Create a de-identified copy of the requested table or files. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.actions.withJobNotificationEmails

```ts
withJobNotificationEmails(jobNotificationEmails)
```

"Sends an email when the job completes. The email goes to IAM project owners and technical Essential Contacts."

### fn spec.forProvider.inspectJob.actions.withJobNotificationEmailsMixin

```ts
withJobNotificationEmailsMixin(jobNotificationEmails)
```

"Sends an email when the job completes. The email goes to IAM project owners and technical Essential Contacts."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.actions.withPubSub

```ts
withPubSub(pubSub)
```

"Publish a message into a given Pub/Sub topic when the job completes. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.withPubSubMixin

```ts
withPubSubMixin(pubSub)
```

"Publish a message into a given Pub/Sub topic when the job completes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.actions.withPublishFindingsToCloudDataCatalog

```ts
withPublishFindingsToCloudDataCatalog(publishFindingsToCloudDataCatalog)
```

"Publish findings of a DlpJob to Data Catalog."

### fn spec.forProvider.inspectJob.actions.withPublishFindingsToCloudDataCatalogMixin

```ts
withPublishFindingsToCloudDataCatalogMixin(publishFindingsToCloudDataCatalog)
```

"Publish findings of a DlpJob to Data Catalog."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.actions.withPublishSummaryToCscc

```ts
withPublishSummaryToCscc(publishSummaryToCscc)
```

"Publish the result summary of a DlpJob to the Cloud Security Command Center."

### fn spec.forProvider.inspectJob.actions.withPublishSummaryToCsccMixin

```ts
withPublishSummaryToCsccMixin(publishSummaryToCscc)
```

"Publish the result summary of a DlpJob to the Cloud Security Command Center."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.actions.withPublishToStackdriver

```ts
withPublishToStackdriver(publishToStackdriver)
```

"Enable Stackdriver metric dlp.googleapis.com/findingCount."

### fn spec.forProvider.inspectJob.actions.withPublishToStackdriverMixin

```ts
withPublishToStackdriverMixin(publishToStackdriver)
```

"Enable Stackdriver metric dlp.googleapis.com/findingCount."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.actions.withSaveFindings

```ts
withSaveFindings(saveFindings)
```

"If set, the detailed findings will be persisted to the specified OutputStorageConfig. Only a single instance of this action can be specified. Compatible with: Inspect, Risk Structure is documented below."

### fn spec.forProvider.inspectJob.actions.withSaveFindingsMixin

```ts
withSaveFindingsMixin(saveFindings)
```

"If set, the detailed findings will be persisted to the specified OutputStorageConfig. Only a single instance of this action can be specified. Compatible with: Inspect, Risk Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.deidentify

"Create a de-identified copy of the requested table or files. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.deidentify.withCloudStorageOutput

```ts
withCloudStorageOutput(cloudStorageOutput)
```

"User settable Cloud Storage bucket and folders to store de-identified files. This field must be set for cloud storage deidentification. The output Cloud Storage bucket must be different from the input bucket. De-identified files will overwrite files in the output path. Form of: gs://bucket/folder/ or gs://bucket"

### fn spec.forProvider.inspectJob.actions.deidentify.withFileTypesToTransform

```ts
withFileTypesToTransform(fileTypesToTransform)
```

"List of user-specified file type groups to transform. If specified, only the files with these filetypes will be transformed. If empty, all supported files will be transformed. Supported types may be automatically added over time. If a file type is set in this field that isn't supported by the Deidentify action then the job will fail and will not be successfully created/started. Each value may be one of: IMAGE, TEXT_FILE, CSV, TSV."

### fn spec.forProvider.inspectJob.actions.deidentify.withFileTypesToTransformMixin

```ts
withFileTypesToTransformMixin(fileTypesToTransform)
```

"List of user-specified file type groups to transform. If specified, only the files with these filetypes will be transformed. If empty, all supported files will be transformed. Supported types may be automatically added over time. If a file type is set in this field that isn't supported by the Deidentify action then the job will fail and will not be successfully created/started. Each value may be one of: IMAGE, TEXT_FILE, CSV, TSV."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.actions.deidentify.withTransformationConfig

```ts
withTransformationConfig(transformationConfig)
```

"User specified deidentify templates and configs for structured, unstructured, and image files. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.deidentify.withTransformationConfigMixin

```ts
withTransformationConfigMixin(transformationConfig)
```

"User specified deidentify templates and configs for structured, unstructured, and image files. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.actions.deidentify.withTransformationDetailsStorageConfig

```ts
withTransformationDetailsStorageConfig(transformationDetailsStorageConfig)
```

"Config for storing transformation details. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.deidentify.withTransformationDetailsStorageConfigMixin

```ts
withTransformationDetailsStorageConfigMixin(transformationDetailsStorageConfig)
```

"Config for storing transformation details. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.deidentify.transformationConfig

"User specified deidentify templates and configs for structured, unstructured, and image files. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationConfig.withDeidentifyTemplate

```ts
withDeidentifyTemplate(deidentifyTemplate)
```

"If this template is specified, it will serve as the default de-identify template."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationConfig.withImageRedactTemplate

```ts
withImageRedactTemplate(imageRedactTemplate)
```

"If this template is specified, it will serve as the de-identify template for images."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationConfig.withStructuredDeidentifyTemplate

```ts
withStructuredDeidentifyTemplate(structuredDeidentifyTemplate)
```

"If this template is specified, it will serve as the de-identify template for structured content such as delimited files and tables."

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig

"Config for storing transformation details. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.withTable

```ts
withTable(table)
```

"The BigQuery table in which to store the output. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.withTableMixin

```ts
withTableMixin(table)
```

"The BigQuery table in which to store the output. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table

"The BigQuery table in which to store the output. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdRef

"Reference to a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdSelector

"Selector for a Dataset in bigquery to populate datasetId."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.datasetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdRef

"Reference to a Table in bigquery to populate tableId."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdRef.policy

"Policies for referencing."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdSelector

"Selector for a Table in bigquery to populate tableId."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdSelector.policy

"Policies for selection."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.tableIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inspectJob.actions.pubSub

"Publish a message into a given Pub/Sub topic when the job completes. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.pubSub.withTopic

```ts
withTopic(topic)
```

"Cloud Pub/Sub topic to send notifications to."

## obj spec.forProvider.inspectJob.actions.saveFindings

"If set, the detailed findings will be persisted to the specified OutputStorageConfig. Only a single instance of this action can be specified. Compatible with: Inspect, Risk Structure is documented below."

### fn spec.forProvider.inspectJob.actions.saveFindings.withOutputConfig

```ts
withOutputConfig(outputConfig)
```

"Information on where to store output Structure is documented below."

### fn spec.forProvider.inspectJob.actions.saveFindings.withOutputConfigMixin

```ts
withOutputConfigMixin(outputConfig)
```

"Information on where to store output Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.saveFindings.outputConfig

"Information on where to store output Structure is documented below."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.withOutputSchema

```ts
withOutputSchema(outputSchema)
```

"Schema used for writing the findings for Inspect jobs. This field is only used for Inspect and must be unspecified for Risk jobs. Columns are derived from the Finding object. If appending to an existing table, any columns from the predefined schema that are missing will be added. No columns in the existing table will be deleted. If unspecified, then all available columns will be used for a new table or an (existing) table with no schema, and no changes will be made to an existing table that has a schema. Only for use with external storage. Possible values are: BASIC_COLUMNS, GCS_COLUMNS, DATASTORE_COLUMNS, BIG_QUERY_COLUMNS, ALL_COLUMNS."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.withTable

```ts
withTable(table)
```

"The BigQuery table in which to store the output. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.withTableMixin

```ts
withTableMixin(table)
```

"The BigQuery table in which to store the output. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table

"The BigQuery table in which to store the output. Structure is documented below."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.inspectJob.actions.saveFindings.outputConfig.table.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."

## obj spec.forProvider.inspectJob.inspectConfig

"The core content of the template. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.withCustomInfoTypes

```ts
withCustomInfoTypes(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.withCustomInfoTypesMixin

```ts
withCustomInfoTypesMixin(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"When true, excludes type information of the findings."

### fn spec.forProvider.inspectJob.inspectConfig.withIncludeQuote

```ts
withIncludeQuote(includeQuote)
```

"When true, a contextual quote from the data that triggered a finding is included in the response."

### fn spec.forProvider.inspectJob.inspectConfig.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.withLimits

```ts
withLimits(limits)
```

"Configuration to control the number of findings returned. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Configuration to control the number of findings returned. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.withMinLikelihood

```ts
withMinLikelihood(minLikelihood)
```

"Only returns findings equal or above this threshold. See https://cloud.google.com/dlp/docs/likelihood for more info Default value is POSSIBLE. Possible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.forProvider.inspectJob.inspectConfig.withRuleSet

```ts
withRuleSet(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.withRuleSetMixin

```ts
withRuleSetMixin(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withDictionary

```ts
withDictionary(dictionary)
```

"Dictionary which defines the rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withDictionaryMixin

```ts
withDictionaryMixin(dictionary)
```

"Dictionary which defines the rule. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withExclusionType

```ts
withExclusionType(exclusionType)
```

"If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding to be returned. It still can be used for rules matching. Possible values are: EXCLUSION_TYPE_EXCLUDE."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withInfoType

```ts
withInfoType(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withInfoTypeMixin

```ts
withInfoTypeMixin(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withLikelihood

```ts
withLikelihood(likelihood)
```

"Likelihood to return for this CustomInfoType. This base value can be altered by a detection rule if the finding meets the criteria specified by the rule. Default value is VERY_LIKELY. Possible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withRegex

```ts
withRegex(regex)
```

"Regular expression which defines the rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withRegexMixin

```ts
withRegexMixin(regex)
```

"Regular expression which defines the rule. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withStoredType

```ts
withStoredType(storedType)
```

"A reference to a StoredInfoType to use with scanning. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withStoredTypeMixin

```ts
withStoredTypeMixin(storedType)
```

"A reference to a StoredInfoType to use with scanning. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withSurrogateType

```ts
withSurrogateType(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.withSurrogateTypeMixin

```ts
withSurrogateTypeMixin(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary

"Dictionary which defines the rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.withCloudStoragePath

```ts
withCloudStoragePath(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.withCloudStoragePathMixin

```ts
withCloudStoragePathMixin(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.withWordList

```ts
withWordList(wordList)
```

"List of words or phrases to search for. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.withWordListMixin

```ts
withWordListMixin(wordList)
```

"List of words or phrases to search for. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList

"List of words or phrases to search for. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.infoType

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.infoType.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.infoType.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.regex

"Regular expression which defines the rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectJob.inspectConfig.customInfoTypes.storedType

"A reference to a StoredInfoType to use with scanning. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.customInfoTypes.storedType.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.forProvider.inspectJob.inspectConfig.infoTypes

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.infoTypes.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.forProvider.inspectJob.inspectConfig.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectJob.inspectConfig.limits

"Configuration to control the number of findings returned. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.limits.withMaxFindingsPerInfoType

```ts
withMaxFindingsPerInfoType(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.limits.withMaxFindingsPerInfoTypeMixin

```ts
withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.limits.withMaxFindingsPerItem

```ts
withMaxFindingsPerItem(maxFindingsPerItem)
```

"Max number of findings that will be returned for each item scanned. The maximum returned is 2000."

### fn spec.forProvider.inspectJob.inspectConfig.limits.withMaxFindingsPerRequest

```ts
withMaxFindingsPerRequest(maxFindingsPerRequest)
```

"Max number of findings that will be returned per request/job. The maximum returned is 2000."

## obj spec.forProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType

"Configuration of findings limit given for specified infoTypes. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.withInfoType

```ts
withInfoType(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.withInfoTypeMixin

```ts
withInfoTypeMixin(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.withMaxFindings

```ts
withMaxFindings(maxFindings)
```

"Max findings limit for the given infoType."

## obj spec.forProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.forProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.withRules

```ts
withRules(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.withRulesMixin

```ts
withRulesMixin(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.infoTypes

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.infoTypes.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules

"Set of rules to be applied to infoTypes. The rules are applied in order. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.withExclusionRule

```ts
withExclusionRule(exclusionRule)
```

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.withExclusionRuleMixin

```ts
withExclusionRuleMixin(exclusionRule)
```

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.withHotwordRule

```ts
withHotwordRule(hotwordRule)
```

"Hotword-based detection rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.withHotwordRuleMixin

```ts
withHotwordRuleMixin(hotwordRule)
```

"Hotword-based detection rule. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withDictionary

```ts
withDictionary(dictionary)
```

"Dictionary which defines the rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withDictionaryMixin

```ts
withDictionaryMixin(dictionary)
```

"Dictionary which defines the rule. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withExcludeByHotword

```ts
withExcludeByHotword(excludeByHotword)
```

"Drop if the hotword rule is contained in the proximate context. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withExcludeByHotwordMixin

```ts
withExcludeByHotwordMixin(excludeByHotword)
```

"Drop if the hotword rule is contained in the proximate context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"When true, excludes type information of the findings."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withExcludeInfoTypesMixin

```ts
withExcludeInfoTypesMixin(excludeInfoTypes)
```

"When true, excludes type information of the findings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withMatchingType

```ts
withMatchingType(matchingType)
```

"How the rule is applied. See the documentation for more information: https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#MatchingType Possible values are: MATCHING_TYPE_FULL_MATCH, MATCHING_TYPE_PARTIAL_MATCH, MATCHING_TYPE_INVERSE_MATCH."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withRegex

```ts
withRegex(regex)
```

"Regular expression which defines the rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withRegexMixin

```ts
withRegexMixin(regex)
```

"Regular expression which defines the rule. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary

"Dictionary which defines the rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withCloudStoragePath

```ts
withCloudStoragePath(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withCloudStoragePathMixin

```ts
withCloudStoragePathMixin(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withWordList

```ts
withWordList(wordList)
```

"List of words or phrases to search for. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withWordListMixin

```ts
withWordListMixin(wordList)
```

"List of words or phrases to search for. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList

"List of words or phrases to search for. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword

"Drop if the hotword rule is contained in the proximate context. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.withHotwordRegex

```ts
withHotwordRegex(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.withHotwordRegexMixin

```ts
withHotwordRegexMixin(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.withProximity

```ts
withProximity(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.withProximityMixin

```ts
withProximityMixin(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider. Either this or window_before must be specified"

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider. Either this or window_after must be specified"

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes

"When true, excludes type information of the findings."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex

"Regular expression which defines the rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule

"Hotword-based detection rule. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withHotwordRegex

```ts
withHotwordRegex(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withHotwordRegexMixin

```ts
withHotwordRegexMixin(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withLikelihoodAdjustment

```ts
withLikelihoodAdjustment(likelihoodAdjustment)
```

"Likelihood adjustment to apply to all matching findings. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withLikelihoodAdjustmentMixin

```ts
withLikelihoodAdjustmentMixin(likelihoodAdjustment)
```

"Likelihood adjustment to apply to all matching findings. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withProximity

```ts
withProximity(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withProximityMixin

```ts
withProximityMixin(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment

"Likelihood adjustment to apply to all matching findings. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withFixedLikelihood

```ts
withFixedLikelihood(fixedLikelihood)
```

"Set the likelihood of a finding to a fixed value. Either this or relative_likelihood can be set. Possible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withRelativeLikelihood

```ts
withRelativeLikelihood(relativeLikelihood)
```

"Increase or decrease the likelihood by the specified number of levels. For example, if a finding would be POSSIBLE without the detection rule and relativeLikelihood is 1, then it is upgraded to LIKELY, while a value of -1 would downgrade it to UNLIKELY. Likelihood may never drop below VERY_UNLIKELY or exceed VERY_LIKELY, so applying an adjustment of 1 followed by an adjustment of -1 when base likelihood is VERY_LIKELY will result in a final likelihood of LIKELY. Either this or fixed_likelihood can be set."

## obj spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider. Either this or window_before must be specified"

### fn spec.forProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider. Either this or window_after must be specified"

## obj spec.forProvider.inspectJob.storageConfig

"Information on where to inspect Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.withBigQueryOptions

```ts
withBigQueryOptions(bigQueryOptions)
```

"Options defining BigQuery table and row identifiers. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.withBigQueryOptionsMixin

```ts
withBigQueryOptionsMixin(bigQueryOptions)
```

"Options defining BigQuery table and row identifiers. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.withCloudStorageOptions

```ts
withCloudStorageOptions(cloudStorageOptions)
```

"Options defining a file or a set of files within a Google Cloud Storage bucket. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.withCloudStorageOptionsMixin

```ts
withCloudStorageOptionsMixin(cloudStorageOptions)
```

"Options defining a file or a set of files within a Google Cloud Storage bucket. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.withDatastoreOptions

```ts
withDatastoreOptions(datastoreOptions)
```

"Options defining a data set within Google Cloud Datastore. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.withDatastoreOptionsMixin

```ts
withDatastoreOptionsMixin(datastoreOptions)
```

"Options defining a data set within Google Cloud Datastore. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.withHybridOptions

```ts
withHybridOptions(hybridOptions)
```

"Configuration to control jobs where the content being inspected is outside of Google Cloud Platform. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.withHybridOptionsMixin

```ts
withHybridOptionsMixin(hybridOptions)
```

"Configuration to control jobs where the content being inspected is outside of Google Cloud Platform. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.withTimespanConfig

```ts
withTimespanConfig(timespanConfig)
```

"Information on where to inspect Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.withTimespanConfigMixin

```ts
withTimespanConfigMixin(timespanConfig)
```

"Information on where to inspect Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions

"Options defining BigQuery table and row identifiers. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.withIdentifyingFields

```ts
withIdentifyingFields(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.withIdentifyingFieldsMixin

```ts
withIdentifyingFieldsMixin(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.withRowsLimit

```ts
withRowsLimit(rowsLimit)
```

"Max number of rows to scan. If the table has more rows than this value, the rest of the rows are omitted. If not set, or if set to 0, all rows will be scanned. Only one of rowsLimit and rowsLimitPercent can be specified. Cannot be used in conjunction with TimespanConfig."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.withRowsLimitPercent

```ts
withRowsLimitPercent(rowsLimitPercent)
```

"Max percentage of rows to scan. The rest are omitted. The number of rows scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit. Defaults to 0. Only one of rowsLimit and rowsLimitPercent can be specified. Cannot be used in conjunction with TimespanConfig."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.withSampleMethod

```ts
withSampleMethod(sampleMethod)
```

"How to sample bytes if not all bytes are scanned. Meaningful only when used in conjunction with bytesLimitPerFile. If not specified, scanning would start from the top. Possible values are: TOP, RANDOM_START."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.withTableReference

```ts
withTableReference(tableReference)
```

"Set of files to scan. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.withTableReferenceMixin

```ts
withTableReferenceMixin(tableReference)
```

"Set of files to scan. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions.identifyingFields

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.identifyingFields.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference

"Set of files to scan. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.forProvider.inspectJob.storageConfig.bigQueryOptions.tableReference.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."

## obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions

"Options defining a file or a set of files within a Google Cloud Storage bucket. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withBytesLimitPerFile

```ts
withBytesLimitPerFile(bytesLimitPerFile)
```

"Max number of bytes to scan from a file. If a scanned file's size is bigger than this value then the rest of the bytes are omitted."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withBytesLimitPerFilePercent

```ts
withBytesLimitPerFilePercent(bytesLimitPerFilePercent)
```

"Max percentage of bytes to scan from a file. The rest are omitted. The number of bytes scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFileSet

```ts
withFileSet(fileSet)
```

"Set of files to scan. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFileSetMixin

```ts
withFileSetMixin(fileSet)
```

"Set of files to scan. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFileTypes

```ts
withFileTypes(fileTypes)
```

"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no fileTypes were specified. Each value may be one of: BINARY_FILE, TEXT_FILE, IMAGE, WORD, PDF, AVRO, CSV, TSV."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFileTypesMixin

```ts
withFileTypesMixin(fileTypes)
```

"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no fileTypes were specified. Each value may be one of: BINARY_FILE, TEXT_FILE, IMAGE, WORD, PDF, AVRO, CSV, TSV."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withFilesLimitPercent

```ts
withFilesLimitPercent(filesLimitPercent)
```

"Limits the number of files to scan to this percentage of the input FileSet. Number of files scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.withSampleMethod

```ts
withSampleMethod(sampleMethod)
```

"How to sample bytes if not all bytes are scanned. Meaningful only when used in conjunction with bytesLimitPerFile. If not specified, scanning would start from the top. Possible values are: TOP, RANDOM_START."

## obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet

"Set of files to scan. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.withRegexFileSet

```ts
withRegexFileSet(regexFileSet)
```

"The regex-filtered set of files to scan. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.withRegexFileSetMixin

```ts
withRegexFileSetMixin(regexFileSet)
```

"The regex-filtered set of files to scan. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.withUrl

```ts
withUrl(url)
```

"The Cloud Storage url of the file(s) to scan, in the format gs://<bucket>/<path>. Trailing wildcard in the path is allowed. If the url ends in a trailing slash, the bucket or directory represented by the url will be scanned non-recursively (content in sub-directories will not be scanned). This means that gs://mybucket/ is equivalent to gs://mybucket/*, and gs://mybucket/directory/ is equivalent to gs://mybucket/directory/*."

## obj spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet

"The regex-filtered set of files to scan. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withBucketName

```ts
withBucketName(bucketName)
```

"The name of a Cloud Storage bucket."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withExcludeRegex

```ts
withExcludeRegex(excludeRegex)
```

"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan."

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withExcludeRegexMixin

```ts
withExcludeRegexMixin(excludeRegex)
```

"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withIncludeRegex

```ts
withIncludeRegex(includeRegex)
```

"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in excludeRegex. Leaving this field empty will match all files by default (this is equivalent to including .* in the list)"

### fn spec.forProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withIncludeRegexMixin

```ts
withIncludeRegexMixin(includeRegex)
```

"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in excludeRegex. Leaving this field empty will match all files by default (this is equivalent to including .* in the list)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.datastoreOptions

"Options defining a data set within Google Cloud Datastore. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.withKind

```ts
withKind(kind)
```

"A representation of a Datastore kind. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.withKindMixin

```ts
withKindMixin(kind)
```

"A representation of a Datastore kind. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.withPartitionId

```ts
withPartitionId(partitionId)
```

"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.withPartitionIdMixin

```ts
withPartitionIdMixin(partitionId)
```

"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.datastoreOptions.kind

"A representation of a Datastore kind. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.kind.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.forProvider.inspectJob.storageConfig.datastoreOptions.partitionId

"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.partitionId.withNamespaceId

```ts
withNamespaceId(namespaceId)
```

"If not empty, the ID of the namespace to which the entities belong."

### fn spec.forProvider.inspectJob.storageConfig.datastoreOptions.partitionId.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.forProvider.inspectJob.storageConfig.hybridOptions

"Configuration to control jobs where the content being inspected is outside of Google Cloud Platform. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.withDescription

```ts
withDescription(description)
```

"A description of the job trigger."

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.withLabels

```ts
withLabels(labels)
```

"To organize findings, these labels will be added to each finding. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. Label values must be between 0 and 63 characters long and must conform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?. No more than 10 labels can be associated with a given finding. Examples:"

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"To organize findings, these labels will be added to each finding. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. Label values must be between 0 and 63 characters long and must conform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?. No more than 10 labels can be associated with a given finding. Examples:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.withRequiredFindingLabelKeys

```ts
withRequiredFindingLabelKeys(requiredFindingLabelKeys)
```

"These are labels that each inspection request must include within their 'finding_labels' map. Request may contain others, but any missing one of these will be rejected. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. No more than 10 keys can be required."

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.withRequiredFindingLabelKeysMixin

```ts
withRequiredFindingLabelKeysMixin(requiredFindingLabelKeys)
```

"These are labels that each inspection request must include within their 'finding_labels' map. Request may contain others, but any missing one of these will be rejected. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. No more than 10 keys can be required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.withTableOptions

```ts
withTableOptions(tableOptions)
```

"If the container is a table, additional information to make findings meaningful such as the columns that are primary keys. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.withTableOptionsMixin

```ts
withTableOptionsMixin(tableOptions)
```

"If the container is a table, additional information to make findings meaningful such as the columns that are primary keys. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.hybridOptions.tableOptions

"If the container is a table, additional information to make findings meaningful such as the columns that are primary keys. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.tableOptions.withIdentifyingFields

```ts
withIdentifyingFields(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.tableOptions.withIdentifyingFieldsMixin

```ts
withIdentifyingFieldsMixin(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.hybridOptions.tableOptions.identifyingFields

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.hybridOptions.tableOptions.identifyingFields.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.forProvider.inspectJob.storageConfig.timespanConfig

"Information on where to inspect Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withEnableAutoPopulationOfTimespanConfig

```ts
withEnableAutoPopulationOfTimespanConfig(enableAutoPopulationOfTimespanConfig)
```

"When the job is started by a JobTrigger we will automatically figure out a valid startTime to avoid scanning files that have not been modified since the last time the JobTrigger executed. This will be based on the time of the execution of the last run of the JobTrigger."

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withEndTime

```ts
withEndTime(endTime)
```

"Exclude files or rows newer than this value. If set to zero, no upper time limit is applied."

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withStartTime

```ts
withStartTime(startTime)
```

"Exclude files or rows older than this value."

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withTimestampField

```ts
withTimestampField(timestampField)
```

"Information on where to inspect Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.withTimestampFieldMixin

```ts
withTimestampFieldMixin(timestampField)
```

"Information on where to inspect Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectJob.storageConfig.timespanConfig.timestampField

"Information on where to inspect Structure is documented below."

### fn spec.forProvider.inspectJob.storageConfig.timespanConfig.timestampField.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.forProvider.triggers

"What event needs to occur for a new job to be started. Structure is documented below."

### fn spec.forProvider.triggers.withManual

```ts
withManual(manual)
```

"For use with hybrid jobs. Jobs must be manually created and finished."

### fn spec.forProvider.triggers.withManualMixin

```ts
withManualMixin(manual)
```

"For use with hybrid jobs. Jobs must be manually created and finished."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.triggers.withSchedule

```ts
withSchedule(schedule)
```

"Schedule for triggered jobs Structure is documented below."

### fn spec.forProvider.triggers.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"Schedule for triggered jobs Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.triggers.schedule

"Schedule for triggered jobs Structure is documented below."

### fn spec.forProvider.triggers.schedule.withRecurrencePeriodDuration

```ts
withRecurrencePeriodDuration(recurrencePeriodDuration)
```

"With this option a job is started a regular periodic basis. For example: every day (86400 seconds). A scheduled start time will be skipped if the previous execution has not ended when its scheduled time occurs. This value must be set to a time duration greater than or equal to 1 day and can be no longer than 60 days. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of the job trigger."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User set display name of the job trigger."

### fn spec.initProvider.withInspectJob

```ts
withInspectJob(inspectJob)
```

"Controls what and how to inspect for findings. Structure is documented below."

### fn spec.initProvider.withInspectJobMixin

```ts
withInspectJobMixin(inspectJob)
```

"Controls what and how to inspect for findings. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withParent

```ts
withParent(parent)
```

"The parent of the trigger, either in the format projects/{{project}} or projects/{{project}}/locations/{{location}}"

### fn spec.initProvider.withTriggers

```ts
withTriggers(triggers)
```

"What event needs to occur for a new job to be started. Structure is documented below."

### fn spec.initProvider.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"What event needs to occur for a new job to be started. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob

"Controls what and how to inspect for findings. Structure is documented below."

### fn spec.initProvider.inspectJob.withActions

```ts
withActions(actions)
```

"A task to execute on the completion of a job. Structure is documented below."

### fn spec.initProvider.inspectJob.withActionsMixin

```ts
withActionsMixin(actions)
```

"A task to execute on the completion of a job. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.withInspectConfig

```ts
withInspectConfig(inspectConfig)
```

"The core content of the template. Structure is documented below."

### fn spec.initProvider.inspectJob.withInspectConfigMixin

```ts
withInspectConfigMixin(inspectConfig)
```

"The core content of the template. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.withInspectTemplateName

```ts
withInspectTemplateName(inspectTemplateName)
```

"The name of the template to run when this job is triggered."

### fn spec.initProvider.inspectJob.withStorageConfig

```ts
withStorageConfig(storageConfig)
```

"Information on where to inspect Structure is documented below."

### fn spec.initProvider.inspectJob.withStorageConfigMixin

```ts
withStorageConfigMixin(storageConfig)
```

"Information on where to inspect Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.actions

"A task to execute on the completion of a job. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.withDeidentify

```ts
withDeidentify(deidentify)
```

"Create a de-identified copy of the requested table or files. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.withDeidentifyMixin

```ts
withDeidentifyMixin(deidentify)
```

"Create a de-identified copy of the requested table or files. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.actions.withJobNotificationEmails

```ts
withJobNotificationEmails(jobNotificationEmails)
```

"Sends an email when the job completes. The email goes to IAM project owners and technical Essential Contacts."

### fn spec.initProvider.inspectJob.actions.withJobNotificationEmailsMixin

```ts
withJobNotificationEmailsMixin(jobNotificationEmails)
```

"Sends an email when the job completes. The email goes to IAM project owners and technical Essential Contacts."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.actions.withPubSub

```ts
withPubSub(pubSub)
```

"Publish a message into a given Pub/Sub topic when the job completes. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.withPubSubMixin

```ts
withPubSubMixin(pubSub)
```

"Publish a message into a given Pub/Sub topic when the job completes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.actions.withPublishFindingsToCloudDataCatalog

```ts
withPublishFindingsToCloudDataCatalog(publishFindingsToCloudDataCatalog)
```

"Publish findings of a DlpJob to Data Catalog."

### fn spec.initProvider.inspectJob.actions.withPublishFindingsToCloudDataCatalogMixin

```ts
withPublishFindingsToCloudDataCatalogMixin(publishFindingsToCloudDataCatalog)
```

"Publish findings of a DlpJob to Data Catalog."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.actions.withPublishSummaryToCscc

```ts
withPublishSummaryToCscc(publishSummaryToCscc)
```

"Publish the result summary of a DlpJob to the Cloud Security Command Center."

### fn spec.initProvider.inspectJob.actions.withPublishSummaryToCsccMixin

```ts
withPublishSummaryToCsccMixin(publishSummaryToCscc)
```

"Publish the result summary of a DlpJob to the Cloud Security Command Center."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.actions.withPublishToStackdriver

```ts
withPublishToStackdriver(publishToStackdriver)
```

"Enable Stackdriver metric dlp.googleapis.com/findingCount."

### fn spec.initProvider.inspectJob.actions.withPublishToStackdriverMixin

```ts
withPublishToStackdriverMixin(publishToStackdriver)
```

"Enable Stackdriver metric dlp.googleapis.com/findingCount."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.actions.withSaveFindings

```ts
withSaveFindings(saveFindings)
```

"If set, the detailed findings will be persisted to the specified OutputStorageConfig. Only a single instance of this action can be specified. Compatible with: Inspect, Risk Structure is documented below."

### fn spec.initProvider.inspectJob.actions.withSaveFindingsMixin

```ts
withSaveFindingsMixin(saveFindings)
```

"If set, the detailed findings will be persisted to the specified OutputStorageConfig. Only a single instance of this action can be specified. Compatible with: Inspect, Risk Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.actions.deidentify

"Create a de-identified copy of the requested table or files. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.deidentify.withCloudStorageOutput

```ts
withCloudStorageOutput(cloudStorageOutput)
```

"User settable Cloud Storage bucket and folders to store de-identified files. This field must be set for cloud storage deidentification. The output Cloud Storage bucket must be different from the input bucket. De-identified files will overwrite files in the output path. Form of: gs://bucket/folder/ or gs://bucket"

### fn spec.initProvider.inspectJob.actions.deidentify.withFileTypesToTransform

```ts
withFileTypesToTransform(fileTypesToTransform)
```

"List of user-specified file type groups to transform. If specified, only the files with these filetypes will be transformed. If empty, all supported files will be transformed. Supported types may be automatically added over time. If a file type is set in this field that isn't supported by the Deidentify action then the job will fail and will not be successfully created/started. Each value may be one of: IMAGE, TEXT_FILE, CSV, TSV."

### fn spec.initProvider.inspectJob.actions.deidentify.withFileTypesToTransformMixin

```ts
withFileTypesToTransformMixin(fileTypesToTransform)
```

"List of user-specified file type groups to transform. If specified, only the files with these filetypes will be transformed. If empty, all supported files will be transformed. Supported types may be automatically added over time. If a file type is set in this field that isn't supported by the Deidentify action then the job will fail and will not be successfully created/started. Each value may be one of: IMAGE, TEXT_FILE, CSV, TSV."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.actions.deidentify.withTransformationConfig

```ts
withTransformationConfig(transformationConfig)
```

"User specified deidentify templates and configs for structured, unstructured, and image files. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.deidentify.withTransformationConfigMixin

```ts
withTransformationConfigMixin(transformationConfig)
```

"User specified deidentify templates and configs for structured, unstructured, and image files. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.actions.deidentify.withTransformationDetailsStorageConfig

```ts
withTransformationDetailsStorageConfig(transformationDetailsStorageConfig)
```

"Config for storing transformation details. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.deidentify.withTransformationDetailsStorageConfigMixin

```ts
withTransformationDetailsStorageConfigMixin(transformationDetailsStorageConfig)
```

"Config for storing transformation details. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.actions.deidentify.transformationConfig

"User specified deidentify templates and configs for structured, unstructured, and image files. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.deidentify.transformationConfig.withDeidentifyTemplate

```ts
withDeidentifyTemplate(deidentifyTemplate)
```

"If this template is specified, it will serve as the default de-identify template."

### fn spec.initProvider.inspectJob.actions.deidentify.transformationConfig.withImageRedactTemplate

```ts
withImageRedactTemplate(imageRedactTemplate)
```

"If this template is specified, it will serve as the de-identify template for images."

### fn spec.initProvider.inspectJob.actions.deidentify.transformationConfig.withStructuredDeidentifyTemplate

```ts
withStructuredDeidentifyTemplate(structuredDeidentifyTemplate)
```

"If this template is specified, it will serve as the de-identify template for structured content such as delimited files and tables."

## obj spec.initProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig

"Config for storing transformation details. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.withTable

```ts
withTable(table)
```

"The BigQuery table in which to store the output. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.withTableMixin

```ts
withTableMixin(table)
```

"The BigQuery table in which to store the output. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table

"The BigQuery table in which to store the output. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.deidentify.transformationDetailsStorageConfig.table.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.inspectJob.actions.pubSub

"Publish a message into a given Pub/Sub topic when the job completes. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.pubSub.withTopic

```ts
withTopic(topic)
```

"Cloud Pub/Sub topic to send notifications to."

## obj spec.initProvider.inspectJob.actions.saveFindings

"If set, the detailed findings will be persisted to the specified OutputStorageConfig. Only a single instance of this action can be specified. Compatible with: Inspect, Risk Structure is documented below."

### fn spec.initProvider.inspectJob.actions.saveFindings.withOutputConfig

```ts
withOutputConfig(outputConfig)
```

"Information on where to store output Structure is documented below."

### fn spec.initProvider.inspectJob.actions.saveFindings.withOutputConfigMixin

```ts
withOutputConfigMixin(outputConfig)
```

"Information on where to store output Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.actions.saveFindings.outputConfig

"Information on where to store output Structure is documented below."

### fn spec.initProvider.inspectJob.actions.saveFindings.outputConfig.withOutputSchema

```ts
withOutputSchema(outputSchema)
```

"Schema used for writing the findings for Inspect jobs. This field is only used for Inspect and must be unspecified for Risk jobs. Columns are derived from the Finding object. If appending to an existing table, any columns from the predefined schema that are missing will be added. No columns in the existing table will be deleted. If unspecified, then all available columns will be used for a new table or an (existing) table with no schema, and no changes will be made to an existing table that has a schema. Only for use with external storage. Possible values are: BASIC_COLUMNS, GCS_COLUMNS, DATASTORE_COLUMNS, BIG_QUERY_COLUMNS, ALL_COLUMNS."

### fn spec.initProvider.inspectJob.actions.saveFindings.outputConfig.withTable

```ts
withTable(table)
```

"The BigQuery table in which to store the output. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.saveFindings.outputConfig.withTableMixin

```ts
withTableMixin(table)
```

"The BigQuery table in which to store the output. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.actions.saveFindings.outputConfig.table

"The BigQuery table in which to store the output. Structure is documented below."

### fn spec.initProvider.inspectJob.actions.saveFindings.outputConfig.table.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.inspectJob.actions.saveFindings.outputConfig.table.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.initProvider.inspectJob.actions.saveFindings.outputConfig.table.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."

## obj spec.initProvider.inspectJob.inspectConfig

"The core content of the template. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.withCustomInfoTypes

```ts
withCustomInfoTypes(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.withCustomInfoTypesMixin

```ts
withCustomInfoTypesMixin(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"When true, excludes type information of the findings."

### fn spec.initProvider.inspectJob.inspectConfig.withIncludeQuote

```ts
withIncludeQuote(includeQuote)
```

"When true, a contextual quote from the data that triggered a finding is included in the response."

### fn spec.initProvider.inspectJob.inspectConfig.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.withLimits

```ts
withLimits(limits)
```

"Configuration to control the number of findings returned. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Configuration to control the number of findings returned. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.withMinLikelihood

```ts
withMinLikelihood(minLikelihood)
```

"Only returns findings equal or above this threshold. See https://cloud.google.com/dlp/docs/likelihood for more info Default value is POSSIBLE. Possible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.initProvider.inspectJob.inspectConfig.withRuleSet

```ts
withRuleSet(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.withRuleSetMixin

```ts
withRuleSetMixin(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withDictionary

```ts
withDictionary(dictionary)
```

"Dictionary which defines the rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withDictionaryMixin

```ts
withDictionaryMixin(dictionary)
```

"Dictionary which defines the rule. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withExclusionType

```ts
withExclusionType(exclusionType)
```

"If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding to be returned. It still can be used for rules matching. Possible values are: EXCLUSION_TYPE_EXCLUDE."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withInfoType

```ts
withInfoType(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withInfoTypeMixin

```ts
withInfoTypeMixin(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withLikelihood

```ts
withLikelihood(likelihood)
```

"Likelihood to return for this CustomInfoType. This base value can be altered by a detection rule if the finding meets the criteria specified by the rule. Default value is VERY_LIKELY. Possible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withRegex

```ts
withRegex(regex)
```

"Regular expression which defines the rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withRegexMixin

```ts
withRegexMixin(regex)
```

"Regular expression which defines the rule. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withStoredType

```ts
withStoredType(storedType)
```

"A reference to a StoredInfoType to use with scanning. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withStoredTypeMixin

```ts
withStoredTypeMixin(storedType)
```

"A reference to a StoredInfoType to use with scanning. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withSurrogateType

```ts
withSurrogateType(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.withSurrogateTypeMixin

```ts
withSurrogateTypeMixin(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary

"Dictionary which defines the rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.withCloudStoragePath

```ts
withCloudStoragePath(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.withCloudStoragePathMixin

```ts
withCloudStoragePathMixin(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.withWordList

```ts
withWordList(wordList)
```

"List of words or phrases to search for. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.withWordListMixin

```ts
withWordListMixin(wordList)
```

"List of words or phrases to search for. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList

"List of words or phrases to search for. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.infoType

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.infoType.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.infoType.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.regex

"Regular expression which defines the rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.initProvider.inspectJob.inspectConfig.customInfoTypes.storedType

"A reference to a StoredInfoType to use with scanning. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.customInfoTypes.storedType.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.initProvider.inspectJob.inspectConfig.infoTypes

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.infoTypes.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.initProvider.inspectJob.inspectConfig.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectJob.inspectConfig.limits

"Configuration to control the number of findings returned. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.limits.withMaxFindingsPerInfoType

```ts
withMaxFindingsPerInfoType(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.limits.withMaxFindingsPerInfoTypeMixin

```ts
withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.limits.withMaxFindingsPerItem

```ts
withMaxFindingsPerItem(maxFindingsPerItem)
```

"Max number of findings that will be returned for each item scanned. The maximum returned is 2000."

### fn spec.initProvider.inspectJob.inspectConfig.limits.withMaxFindingsPerRequest

```ts
withMaxFindingsPerRequest(maxFindingsPerRequest)
```

"Max number of findings that will be returned per request/job. The maximum returned is 2000."

## obj spec.initProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType

"Configuration of findings limit given for specified infoTypes. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.withInfoType

```ts
withInfoType(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.withInfoTypeMixin

```ts
withInfoTypeMixin(infoType)
```

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.withMaxFindings

```ts
withMaxFindings(maxFindings)
```

"Max findings limit for the given infoType."

## obj spec.initProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does not have an infoType, the DLP API applies the limit against all infoTypes that are found but not specified in another InfoTypeLimit. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.initProvider.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.withRules

```ts
withRules(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.withRulesMixin

```ts
withRulesMixin(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.infoTypes

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.infoTypes.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules

"Set of rules to be applied to infoTypes. The rules are applied in order. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.withExclusionRule

```ts
withExclusionRule(exclusionRule)
```

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.withExclusionRuleMixin

```ts
withExclusionRuleMixin(exclusionRule)
```

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.withHotwordRule

```ts
withHotwordRule(hotwordRule)
```

"Hotword-based detection rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.withHotwordRuleMixin

```ts
withHotwordRuleMixin(hotwordRule)
```

"Hotword-based detection rule. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withDictionary

```ts
withDictionary(dictionary)
```

"Dictionary which defines the rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withDictionaryMixin

```ts
withDictionaryMixin(dictionary)
```

"Dictionary which defines the rule. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withExcludeByHotword

```ts
withExcludeByHotword(excludeByHotword)
```

"Drop if the hotword rule is contained in the proximate context. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withExcludeByHotwordMixin

```ts
withExcludeByHotwordMixin(excludeByHotword)
```

"Drop if the hotword rule is contained in the proximate context. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"When true, excludes type information of the findings."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withExcludeInfoTypesMixin

```ts
withExcludeInfoTypesMixin(excludeInfoTypes)
```

"When true, excludes type information of the findings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withMatchingType

```ts
withMatchingType(matchingType)
```

"How the rule is applied. See the documentation for more information: https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#MatchingType Possible values are: MATCHING_TYPE_FULL_MATCH, MATCHING_TYPE_PARTIAL_MATCH, MATCHING_TYPE_INVERSE_MATCH."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withRegex

```ts
withRegex(regex)
```

"Regular expression which defines the rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withRegexMixin

```ts
withRegexMixin(regex)
```

"Regular expression which defines the rule. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary

"Dictionary which defines the rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withCloudStoragePath

```ts
withCloudStoragePath(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withCloudStoragePathMixin

```ts
withCloudStoragePathMixin(cloudStoragePath)
```

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withWordList

```ts
withWordList(wordList)
```

"List of words or phrases to search for. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.withWordListMixin

```ts
withWordListMixin(wordList)
```

"List of words or phrases to search for. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList

"List of words or phrases to search for. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword

"Drop if the hotword rule is contained in the proximate context. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.withHotwordRegex

```ts
withHotwordRegex(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.withHotwordRegexMixin

```ts
withHotwordRegexMixin(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.withProximity

```ts
withProximity(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.withProximityMixin

```ts
withProximityMixin(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider. Either this or window_before must be specified"

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider. Either this or window_after must be specified"

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes

"When true, excludes type information of the findings."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes

"List of infoTypes this rule set is applied to. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex

"Regular expression which defines the rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule

"Hotword-based detection rule. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withHotwordRegex

```ts
withHotwordRegex(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withHotwordRegexMixin

```ts
withHotwordRegexMixin(hotwordRegex)
```

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withLikelihoodAdjustment

```ts
withLikelihoodAdjustment(likelihoodAdjustment)
```

"Likelihood adjustment to apply to all matching findings. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withLikelihoodAdjustmentMixin

```ts
withLikelihoodAdjustmentMixin(likelihoodAdjustment)
```

"Likelihood adjustment to apply to all matching findings. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withProximity

```ts
withProximity(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.withProximityMixin

```ts
withProximityMixin(proximity)
```

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment

"Likelihood adjustment to apply to all matching findings. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withFixedLikelihood

```ts
withFixedLikelihood(fixedLikelihood)
```

"Set the likelihood of a finding to a fixed value. Either this or relative_likelihood can be set. Possible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withRelativeLikelihood

```ts
withRelativeLikelihood(relativeLikelihood)
```

"Increase or decrease the likelihood by the specified number of levels. For example, if a finding would be POSSIBLE without the detection rule and relativeLikelihood is 1, then it is upgraded to LIKELY, while a value of -1 would downgrade it to UNLIKELY. Likelihood may never drop below VERY_UNLIKELY or exceed VERY_LIKELY, so applying an adjustment of 1 followed by an adjustment of -1 when base likelihood is VERY_LIKELY will result in a final likelihood of LIKELY. Either this or fixed_likelihood can be set."

## obj spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex (\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex (xxx), where xxx is the area code in question. Structure is documented below."

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider. Either this or window_before must be specified"

### fn spec.initProvider.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider. Either this or window_after must be specified"

## obj spec.initProvider.inspectJob.storageConfig

"Information on where to inspect Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.withBigQueryOptions

```ts
withBigQueryOptions(bigQueryOptions)
```

"Options defining BigQuery table and row identifiers. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.withBigQueryOptionsMixin

```ts
withBigQueryOptionsMixin(bigQueryOptions)
```

"Options defining BigQuery table and row identifiers. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.withCloudStorageOptions

```ts
withCloudStorageOptions(cloudStorageOptions)
```

"Options defining a file or a set of files within a Google Cloud Storage bucket. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.withCloudStorageOptionsMixin

```ts
withCloudStorageOptionsMixin(cloudStorageOptions)
```

"Options defining a file or a set of files within a Google Cloud Storage bucket. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.withDatastoreOptions

```ts
withDatastoreOptions(datastoreOptions)
```

"Options defining a data set within Google Cloud Datastore. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.withDatastoreOptionsMixin

```ts
withDatastoreOptionsMixin(datastoreOptions)
```

"Options defining a data set within Google Cloud Datastore. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.withHybridOptions

```ts
withHybridOptions(hybridOptions)
```

"Configuration to control jobs where the content being inspected is outside of Google Cloud Platform. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.withHybridOptionsMixin

```ts
withHybridOptionsMixin(hybridOptions)
```

"Configuration to control jobs where the content being inspected is outside of Google Cloud Platform. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.withTimespanConfig

```ts
withTimespanConfig(timespanConfig)
```

"Information on where to inspect Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.withTimespanConfigMixin

```ts
withTimespanConfigMixin(timespanConfig)
```

"Information on where to inspect Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.storageConfig.bigQueryOptions

"Options defining BigQuery table and row identifiers. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.withIdentifyingFields

```ts
withIdentifyingFields(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.withIdentifyingFieldsMixin

```ts
withIdentifyingFieldsMixin(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.withRowsLimit

```ts
withRowsLimit(rowsLimit)
```

"Max number of rows to scan. If the table has more rows than this value, the rest of the rows are omitted. If not set, or if set to 0, all rows will be scanned. Only one of rowsLimit and rowsLimitPercent can be specified. Cannot be used in conjunction with TimespanConfig."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.withRowsLimitPercent

```ts
withRowsLimitPercent(rowsLimitPercent)
```

"Max percentage of rows to scan. The rest are omitted. The number of rows scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit. Defaults to 0. Only one of rowsLimit and rowsLimitPercent can be specified. Cannot be used in conjunction with TimespanConfig."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.withSampleMethod

```ts
withSampleMethod(sampleMethod)
```

"How to sample bytes if not all bytes are scanned. Meaningful only when used in conjunction with bytesLimitPerFile. If not specified, scanning would start from the top. Possible values are: TOP, RANDOM_START."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.withTableReference

```ts
withTableReference(tableReference)
```

"Set of files to scan. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.withTableReferenceMixin

```ts
withTableReferenceMixin(tableReference)
```

"Set of files to scan. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.storageConfig.bigQueryOptions.identifyingFields

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.identifyingFields.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.initProvider.inspectJob.storageConfig.bigQueryOptions.tableReference

"Set of files to scan. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.tableReference.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.tableReference.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.initProvider.inspectJob.storageConfig.bigQueryOptions.tableReference.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."

## obj spec.initProvider.inspectJob.storageConfig.cloudStorageOptions

"Options defining a file or a set of files within a Google Cloud Storage bucket. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.withBytesLimitPerFile

```ts
withBytesLimitPerFile(bytesLimitPerFile)
```

"Max number of bytes to scan from a file. If a scanned file's size is bigger than this value then the rest of the bytes are omitted."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.withBytesLimitPerFilePercent

```ts
withBytesLimitPerFilePercent(bytesLimitPerFilePercent)
```

"Max percentage of bytes to scan from a file. The rest are omitted. The number of bytes scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.withFileSet

```ts
withFileSet(fileSet)
```

"Set of files to scan. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.withFileSetMixin

```ts
withFileSetMixin(fileSet)
```

"Set of files to scan. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.withFileTypes

```ts
withFileTypes(fileTypes)
```

"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no fileTypes were specified. Each value may be one of: BINARY_FILE, TEXT_FILE, IMAGE, WORD, PDF, AVRO, CSV, TSV."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.withFileTypesMixin

```ts
withFileTypesMixin(fileTypes)
```

"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no fileTypes were specified. Each value may be one of: BINARY_FILE, TEXT_FILE, IMAGE, WORD, PDF, AVRO, CSV, TSV."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.withFilesLimitPercent

```ts
withFilesLimitPercent(filesLimitPercent)
```

"Limits the number of files to scan to this percentage of the input FileSet. Number of files scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.withSampleMethod

```ts
withSampleMethod(sampleMethod)
```

"How to sample bytes if not all bytes are scanned. Meaningful only when used in conjunction with bytesLimitPerFile. If not specified, scanning would start from the top. Possible values are: TOP, RANDOM_START."

## obj spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet

"Set of files to scan. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.withRegexFileSet

```ts
withRegexFileSet(regexFileSet)
```

"The regex-filtered set of files to scan. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.withRegexFileSetMixin

```ts
withRegexFileSetMixin(regexFileSet)
```

"The regex-filtered set of files to scan. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.withUrl

```ts
withUrl(url)
```

"The Cloud Storage url of the file(s) to scan, in the format gs://<bucket>/<path>. Trailing wildcard in the path is allowed. If the url ends in a trailing slash, the bucket or directory represented by the url will be scanned non-recursively (content in sub-directories will not be scanned). This means that gs://mybucket/ is equivalent to gs://mybucket/*, and gs://mybucket/directory/ is equivalent to gs://mybucket/directory/*."

## obj spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet

"The regex-filtered set of files to scan. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withBucketName

```ts
withBucketName(bucketName)
```

"The name of a Cloud Storage bucket."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withExcludeRegex

```ts
withExcludeRegex(excludeRegex)
```

"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan."

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withExcludeRegexMixin

```ts
withExcludeRegexMixin(excludeRegex)
```

"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withIncludeRegex

```ts
withIncludeRegex(includeRegex)
```

"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in excludeRegex. Leaving this field empty will match all files by default (this is equivalent to including .* in the list)"

### fn spec.initProvider.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withIncludeRegexMixin

```ts
withIncludeRegexMixin(includeRegex)
```

"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in excludeRegex. Leaving this field empty will match all files by default (this is equivalent to including .* in the list)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.storageConfig.datastoreOptions

"Options defining a data set within Google Cloud Datastore. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.datastoreOptions.withKind

```ts
withKind(kind)
```

"A representation of a Datastore kind. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.datastoreOptions.withKindMixin

```ts
withKindMixin(kind)
```

"A representation of a Datastore kind. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.datastoreOptions.withPartitionId

```ts
withPartitionId(partitionId)
```

"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.datastoreOptions.withPartitionIdMixin

```ts
withPartitionIdMixin(partitionId)
```

"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.storageConfig.datastoreOptions.kind

"A representation of a Datastore kind. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.datastoreOptions.kind.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.initProvider.inspectJob.storageConfig.datastoreOptions.partitionId

"Datastore partition ID. A partition ID identifies a grouping of entities. The grouping is always by project and namespace, however the namespace ID may be empty. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.datastoreOptions.partitionId.withNamespaceId

```ts
withNamespaceId(namespaceId)
```

"If not empty, the ID of the namespace to which the entities belong."

### fn spec.initProvider.inspectJob.storageConfig.datastoreOptions.partitionId.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

## obj spec.initProvider.inspectJob.storageConfig.hybridOptions

"Configuration to control jobs where the content being inspected is outside of Google Cloud Platform. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.withDescription

```ts
withDescription(description)
```

"A description of the job trigger."

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.withLabels

```ts
withLabels(labels)
```

"To organize findings, these labels will be added to each finding. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. Label values must be between 0 and 63 characters long and must conform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?. No more than 10 labels can be associated with a given finding. Examples:"

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"To organize findings, these labels will be added to each finding. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. Label values must be between 0 and 63 characters long and must conform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?. No more than 10 labels can be associated with a given finding. Examples:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.withRequiredFindingLabelKeys

```ts
withRequiredFindingLabelKeys(requiredFindingLabelKeys)
```

"These are labels that each inspection request must include within their 'finding_labels' map. Request may contain others, but any missing one of these will be rejected. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. No more than 10 keys can be required."

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.withRequiredFindingLabelKeysMixin

```ts
withRequiredFindingLabelKeysMixin(requiredFindingLabelKeys)
```

"These are labels that each inspection request must include within their 'finding_labels' map. Request may contain others, but any missing one of these will be rejected. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. No more than 10 keys can be required."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.withTableOptions

```ts
withTableOptions(tableOptions)
```

"If the container is a table, additional information to make findings meaningful such as the columns that are primary keys. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.withTableOptionsMixin

```ts
withTableOptionsMixin(tableOptions)
```

"If the container is a table, additional information to make findings meaningful such as the columns that are primary keys. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.storageConfig.hybridOptions.tableOptions

"If the container is a table, additional information to make findings meaningful such as the columns that are primary keys. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.tableOptions.withIdentifyingFields

```ts
withIdentifyingFields(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.tableOptions.withIdentifyingFieldsMixin

```ts
withIdentifyingFieldsMixin(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.storageConfig.hybridOptions.tableOptions.identifyingFields

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided. Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.hybridOptions.tableOptions.identifyingFields.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.initProvider.inspectJob.storageConfig.timespanConfig

"Information on where to inspect Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.timespanConfig.withEnableAutoPopulationOfTimespanConfig

```ts
withEnableAutoPopulationOfTimespanConfig(enableAutoPopulationOfTimespanConfig)
```

"When the job is started by a JobTrigger we will automatically figure out a valid startTime to avoid scanning files that have not been modified since the last time the JobTrigger executed. This will be based on the time of the execution of the last run of the JobTrigger."

### fn spec.initProvider.inspectJob.storageConfig.timespanConfig.withEndTime

```ts
withEndTime(endTime)
```

"Exclude files or rows newer than this value. If set to zero, no upper time limit is applied."

### fn spec.initProvider.inspectJob.storageConfig.timespanConfig.withStartTime

```ts
withStartTime(startTime)
```

"Exclude files or rows older than this value."

### fn spec.initProvider.inspectJob.storageConfig.timespanConfig.withTimestampField

```ts
withTimestampField(timestampField)
```

"Information on where to inspect Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.timespanConfig.withTimestampFieldMixin

```ts
withTimestampFieldMixin(timestampField)
```

"Information on where to inspect Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectJob.storageConfig.timespanConfig.timestampField

"Information on where to inspect Structure is documented below."

### fn spec.initProvider.inspectJob.storageConfig.timespanConfig.timestampField.withName

```ts
withName(name)
```

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column. For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid."

## obj spec.initProvider.triggers

"What event needs to occur for a new job to be started. Structure is documented below."

### fn spec.initProvider.triggers.withManual

```ts
withManual(manual)
```

"For use with hybrid jobs. Jobs must be manually created and finished."

### fn spec.initProvider.triggers.withManualMixin

```ts
withManualMixin(manual)
```

"For use with hybrid jobs. Jobs must be manually created and finished."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.triggers.withSchedule

```ts
withSchedule(schedule)
```

"Schedule for triggered jobs Structure is documented below."

### fn spec.initProvider.triggers.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"Schedule for triggered jobs Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.triggers.schedule

"Schedule for triggered jobs Structure is documented below."

### fn spec.initProvider.triggers.schedule.withRecurrencePeriodDuration

```ts
withRecurrencePeriodDuration(recurrencePeriodDuration)
```

"With this option a job is started a regular periodic basis. For example: every day (86400 seconds). A scheduled start time will be skipped if the previous execution has not ended when its scheduled time occurs. This value must be set to a time duration greater than or equal to 1 day and can be no longer than 60 days. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

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