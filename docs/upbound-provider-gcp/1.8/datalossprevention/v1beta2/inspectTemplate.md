---
permalink: /upbound-provider-gcp/1.8/datalossprevention/v1beta2/inspectTemplate/
---

# datalossprevention.v1beta2.inspectTemplate

"InspectTemplate is the Schema for the InspectTemplates API. An inspect job template."

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
    * [`fn withParent(parent)`](#fn-specforproviderwithparent)
    * [`fn withTemplateId(templateId)`](#fn-specforproviderwithtemplateid)
    * [`obj spec.forProvider.inspectConfig`](#obj-specforproviderinspectconfig)
      * [`fn withContentOptions(contentOptions)`](#fn-specforproviderinspectconfigwithcontentoptions)
      * [`fn withContentOptionsMixin(contentOptions)`](#fn-specforproviderinspectconfigwithcontentoptionsmixin)
      * [`fn withCustomInfoTypes(customInfoTypes)`](#fn-specforproviderinspectconfigwithcustominfotypes)
      * [`fn withCustomInfoTypesMixin(customInfoTypes)`](#fn-specforproviderinspectconfigwithcustominfotypesmixin)
      * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specforproviderinspectconfigwithexcludeinfotypes)
      * [`fn withIncludeQuote(includeQuote)`](#fn-specforproviderinspectconfigwithincludequote)
      * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderinspectconfigwithinfotypes)
      * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderinspectconfigwithinfotypesmixin)
      * [`fn withMinLikelihood(minLikelihood)`](#fn-specforproviderinspectconfigwithminlikelihood)
      * [`fn withRuleSet(ruleSet)`](#fn-specforproviderinspectconfigwithruleset)
      * [`fn withRuleSetMixin(ruleSet)`](#fn-specforproviderinspectconfigwithrulesetmixin)
      * [`obj spec.forProvider.inspectConfig.customInfoTypes`](#obj-specforproviderinspectconfigcustominfotypes)
        * [`fn withExclusionType(exclusionType)`](#fn-specforproviderinspectconfigcustominfotypeswithexclusiontype)
        * [`fn withLikelihood(likelihood)`](#fn-specforproviderinspectconfigcustominfotypeswithlikelihood)
        * [`fn withSurrogateType(surrogateType)`](#fn-specforproviderinspectconfigcustominfotypeswithsurrogatetype)
        * [`fn withSurrogateTypeMixin(surrogateType)`](#fn-specforproviderinspectconfigcustominfotypeswithsurrogatetypemixin)
        * [`obj spec.forProvider.inspectConfig.customInfoTypes.dictionary`](#obj-specforproviderinspectconfigcustominfotypesdictionary)
          * [`obj spec.forProvider.inspectConfig.customInfoTypes.dictionary.cloudStoragePath`](#obj-specforproviderinspectconfigcustominfotypesdictionarycloudstoragepath)
            * [`fn withPath(path)`](#fn-specforproviderinspectconfigcustominfotypesdictionarycloudstoragepathwithpath)
          * [`obj spec.forProvider.inspectConfig.customInfoTypes.dictionary.wordList`](#obj-specforproviderinspectconfigcustominfotypesdictionarywordlist)
            * [`fn withWords(words)`](#fn-specforproviderinspectconfigcustominfotypesdictionarywordlistwithwords)
            * [`fn withWordsMixin(words)`](#fn-specforproviderinspectconfigcustominfotypesdictionarywordlistwithwordsmixin)
        * [`obj spec.forProvider.inspectConfig.customInfoTypes.infoType`](#obj-specforproviderinspectconfigcustominfotypesinfotype)
          * [`fn withName(name)`](#fn-specforproviderinspectconfigcustominfotypesinfotypewithname)
          * [`fn withVersion(version)`](#fn-specforproviderinspectconfigcustominfotypesinfotypewithversion)
          * [`obj spec.forProvider.inspectConfig.customInfoTypes.infoType.sensitivityScore`](#obj-specforproviderinspectconfigcustominfotypesinfotypesensitivityscore)
            * [`fn withScore(score)`](#fn-specforproviderinspectconfigcustominfotypesinfotypesensitivityscorewithscore)
        * [`obj spec.forProvider.inspectConfig.customInfoTypes.regex`](#obj-specforproviderinspectconfigcustominfotypesregex)
          * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectconfigcustominfotypesregexwithgroupindexes)
          * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectconfigcustominfotypesregexwithgroupindexesmixin)
          * [`fn withPattern(pattern)`](#fn-specforproviderinspectconfigcustominfotypesregexwithpattern)
        * [`obj spec.forProvider.inspectConfig.customInfoTypes.sensitivityScore`](#obj-specforproviderinspectconfigcustominfotypessensitivityscore)
          * [`fn withScore(score)`](#fn-specforproviderinspectconfigcustominfotypessensitivityscorewithscore)
        * [`obj spec.forProvider.inspectConfig.customInfoTypes.storedType`](#obj-specforproviderinspectconfigcustominfotypesstoredtype)
          * [`fn withName(name)`](#fn-specforproviderinspectconfigcustominfotypesstoredtypewithname)
      * [`obj spec.forProvider.inspectConfig.infoTypes`](#obj-specforproviderinspectconfiginfotypes)
        * [`fn withName(name)`](#fn-specforproviderinspectconfiginfotypeswithname)
        * [`fn withVersion(version)`](#fn-specforproviderinspectconfiginfotypeswithversion)
        * [`obj spec.forProvider.inspectConfig.infoTypes.sensitivityScore`](#obj-specforproviderinspectconfiginfotypessensitivityscore)
          * [`fn withScore(score)`](#fn-specforproviderinspectconfiginfotypessensitivityscorewithscore)
      * [`obj spec.forProvider.inspectConfig.limits`](#obj-specforproviderinspectconfiglimits)
        * [`fn withMaxFindingsPerInfoType(maxFindingsPerInfoType)`](#fn-specforproviderinspectconfiglimitswithmaxfindingsperinfotype)
        * [`fn withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)`](#fn-specforproviderinspectconfiglimitswithmaxfindingsperinfotypemixin)
        * [`fn withMaxFindingsPerItem(maxFindingsPerItem)`](#fn-specforproviderinspectconfiglimitswithmaxfindingsperitem)
        * [`fn withMaxFindingsPerRequest(maxFindingsPerRequest)`](#fn-specforproviderinspectconfiglimitswithmaxfindingsperrequest)
        * [`obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType`](#obj-specforproviderinspectconfiglimitsmaxfindingsperinfotype)
          * [`fn withMaxFindings(maxFindings)`](#fn-specforproviderinspectconfiglimitsmaxfindingsperinfotypewithmaxfindings)
          * [`obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType`](#obj-specforproviderinspectconfiglimitsmaxfindingsperinfotypeinfotype)
            * [`fn withName(name)`](#fn-specforproviderinspectconfiglimitsmaxfindingsperinfotypeinfotypewithname)
            * [`fn withVersion(version)`](#fn-specforproviderinspectconfiglimitsmaxfindingsperinfotypeinfotypewithversion)
            * [`obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.sensitivityScore`](#obj-specforproviderinspectconfiglimitsmaxfindingsperinfotypeinfotypesensitivityscore)
              * [`fn withScore(score)`](#fn-specforproviderinspectconfiglimitsmaxfindingsperinfotypeinfotypesensitivityscorewithscore)
      * [`obj spec.forProvider.inspectConfig.ruleSet`](#obj-specforproviderinspectconfigruleset)
        * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderinspectconfigrulesetwithinfotypes)
        * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderinspectconfigrulesetwithinfotypesmixin)
        * [`fn withRules(rules)`](#fn-specforproviderinspectconfigrulesetwithrules)
        * [`fn withRulesMixin(rules)`](#fn-specforproviderinspectconfigrulesetwithrulesmixin)
        * [`obj spec.forProvider.inspectConfig.ruleSet.infoTypes`](#obj-specforproviderinspectconfigrulesetinfotypes)
          * [`fn withName(name)`](#fn-specforproviderinspectconfigrulesetinfotypeswithname)
          * [`fn withVersion(version)`](#fn-specforproviderinspectconfigrulesetinfotypeswithversion)
          * [`obj spec.forProvider.inspectConfig.ruleSet.infoTypes.sensitivityScore`](#obj-specforproviderinspectconfigrulesetinfotypessensitivityscore)
            * [`fn withScore(score)`](#fn-specforproviderinspectconfigrulesetinfotypessensitivityscorewithscore)
        * [`obj spec.forProvider.inspectConfig.ruleSet.rules`](#obj-specforproviderinspectconfigrulesetrules)
          * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule`](#obj-specforproviderinspectconfigrulesetrulesexclusionrule)
            * [`fn withMatchingType(matchingType)`](#fn-specforproviderinspectconfigrulesetrulesexclusionrulewithmatchingtype)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary`](#obj-specforproviderinspectconfigrulesetrulesexclusionruledictionary)
              * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath`](#obj-specforproviderinspectconfigrulesetrulesexclusionruledictionarycloudstoragepath)
                * [`fn withPath(path)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarycloudstoragepathwithpath)
              * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList`](#obj-specforproviderinspectconfigrulesetrulesexclusionruledictionarywordlist)
                * [`fn withWords(words)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarywordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruledictionarywordlistwithwordsmixin)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleexcludebyhotword)
              * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregex)
                * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithgroupindexes)
                * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithgroupindexesmixin)
                * [`fn withPattern(pattern)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithpattern)
              * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximity)
                * [`fn withWindowAfter(windowAfter)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximitywithwindowafter)
                * [`fn withWindowBefore(windowBefore)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximitywithwindowbefore)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypes)
              * [`fn withInfoTypes(infoTypes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypes)
              * [`fn withInfoTypesMixin(infoTypes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypesmixin)
              * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypes)
                * [`fn withName(name)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithname)
                * [`fn withVersion(version)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithversion)
                * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.sensitivityScore`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypessensitivityscore)
                  * [`fn withScore(score)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypessensitivityscorewithscore)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex`](#obj-specforproviderinspectconfigrulesetrulesexclusionruleregex)
              * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleregexwithgroupindexes)
              * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleregexwithgroupindexesmixin)
              * [`fn withPattern(pattern)`](#fn-specforproviderinspectconfigrulesetrulesexclusionruleregexwithpattern)
          * [`obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule`](#obj-specforproviderinspectconfigrulesetruleshotwordrule)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex`](#obj-specforproviderinspectconfigrulesetruleshotwordrulehotwordregex)
              * [`fn withGroupIndexes(groupIndexes)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexes)
              * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexesmixin)
              * [`fn withPattern(pattern)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulehotwordregexwithpattern)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment`](#obj-specforproviderinspectconfigrulesetruleshotwordrulelikelihoodadjustment)
              * [`fn withFixedLikelihood(fixedLikelihood)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithfixedlikelihood)
              * [`fn withRelativeLikelihood(relativeLikelihood)`](#fn-specforproviderinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithrelativelikelihood)
            * [`obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity`](#obj-specforproviderinspectconfigrulesetruleshotwordruleproximity)
              * [`fn withWindowAfter(windowAfter)`](#fn-specforproviderinspectconfigrulesetruleshotwordruleproximitywithwindowafter)
              * [`fn withWindowBefore(windowBefore)`](#fn-specforproviderinspectconfigrulesetruleshotwordruleproximitywithwindowbefore)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withParent(parent)`](#fn-specinitproviderwithparent)
    * [`fn withTemplateId(templateId)`](#fn-specinitproviderwithtemplateid)
    * [`obj spec.initProvider.inspectConfig`](#obj-specinitproviderinspectconfig)
      * [`fn withContentOptions(contentOptions)`](#fn-specinitproviderinspectconfigwithcontentoptions)
      * [`fn withContentOptionsMixin(contentOptions)`](#fn-specinitproviderinspectconfigwithcontentoptionsmixin)
      * [`fn withCustomInfoTypes(customInfoTypes)`](#fn-specinitproviderinspectconfigwithcustominfotypes)
      * [`fn withCustomInfoTypesMixin(customInfoTypes)`](#fn-specinitproviderinspectconfigwithcustominfotypesmixin)
      * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specinitproviderinspectconfigwithexcludeinfotypes)
      * [`fn withIncludeQuote(includeQuote)`](#fn-specinitproviderinspectconfigwithincludequote)
      * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderinspectconfigwithinfotypes)
      * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderinspectconfigwithinfotypesmixin)
      * [`fn withMinLikelihood(minLikelihood)`](#fn-specinitproviderinspectconfigwithminlikelihood)
      * [`fn withRuleSet(ruleSet)`](#fn-specinitproviderinspectconfigwithruleset)
      * [`fn withRuleSetMixin(ruleSet)`](#fn-specinitproviderinspectconfigwithrulesetmixin)
      * [`obj spec.initProvider.inspectConfig.customInfoTypes`](#obj-specinitproviderinspectconfigcustominfotypes)
        * [`fn withExclusionType(exclusionType)`](#fn-specinitproviderinspectconfigcustominfotypeswithexclusiontype)
        * [`fn withLikelihood(likelihood)`](#fn-specinitproviderinspectconfigcustominfotypeswithlikelihood)
        * [`fn withSurrogateType(surrogateType)`](#fn-specinitproviderinspectconfigcustominfotypeswithsurrogatetype)
        * [`fn withSurrogateTypeMixin(surrogateType)`](#fn-specinitproviderinspectconfigcustominfotypeswithsurrogatetypemixin)
        * [`obj spec.initProvider.inspectConfig.customInfoTypes.dictionary`](#obj-specinitproviderinspectconfigcustominfotypesdictionary)
          * [`obj spec.initProvider.inspectConfig.customInfoTypes.dictionary.cloudStoragePath`](#obj-specinitproviderinspectconfigcustominfotypesdictionarycloudstoragepath)
            * [`fn withPath(path)`](#fn-specinitproviderinspectconfigcustominfotypesdictionarycloudstoragepathwithpath)
          * [`obj spec.initProvider.inspectConfig.customInfoTypes.dictionary.wordList`](#obj-specinitproviderinspectconfigcustominfotypesdictionarywordlist)
            * [`fn withWords(words)`](#fn-specinitproviderinspectconfigcustominfotypesdictionarywordlistwithwords)
            * [`fn withWordsMixin(words)`](#fn-specinitproviderinspectconfigcustominfotypesdictionarywordlistwithwordsmixin)
        * [`obj spec.initProvider.inspectConfig.customInfoTypes.infoType`](#obj-specinitproviderinspectconfigcustominfotypesinfotype)
          * [`fn withName(name)`](#fn-specinitproviderinspectconfigcustominfotypesinfotypewithname)
          * [`fn withVersion(version)`](#fn-specinitproviderinspectconfigcustominfotypesinfotypewithversion)
          * [`obj spec.initProvider.inspectConfig.customInfoTypes.infoType.sensitivityScore`](#obj-specinitproviderinspectconfigcustominfotypesinfotypesensitivityscore)
            * [`fn withScore(score)`](#fn-specinitproviderinspectconfigcustominfotypesinfotypesensitivityscorewithscore)
        * [`obj spec.initProvider.inspectConfig.customInfoTypes.regex`](#obj-specinitproviderinspectconfigcustominfotypesregex)
          * [`fn withGroupIndexes(groupIndexes)`](#fn-specinitproviderinspectconfigcustominfotypesregexwithgroupindexes)
          * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinitproviderinspectconfigcustominfotypesregexwithgroupindexesmixin)
          * [`fn withPattern(pattern)`](#fn-specinitproviderinspectconfigcustominfotypesregexwithpattern)
        * [`obj spec.initProvider.inspectConfig.customInfoTypes.sensitivityScore`](#obj-specinitproviderinspectconfigcustominfotypessensitivityscore)
          * [`fn withScore(score)`](#fn-specinitproviderinspectconfigcustominfotypessensitivityscorewithscore)
        * [`obj spec.initProvider.inspectConfig.customInfoTypes.storedType`](#obj-specinitproviderinspectconfigcustominfotypesstoredtype)
          * [`fn withName(name)`](#fn-specinitproviderinspectconfigcustominfotypesstoredtypewithname)
      * [`obj spec.initProvider.inspectConfig.infoTypes`](#obj-specinitproviderinspectconfiginfotypes)
        * [`fn withName(name)`](#fn-specinitproviderinspectconfiginfotypeswithname)
        * [`fn withVersion(version)`](#fn-specinitproviderinspectconfiginfotypeswithversion)
        * [`obj spec.initProvider.inspectConfig.infoTypes.sensitivityScore`](#obj-specinitproviderinspectconfiginfotypessensitivityscore)
          * [`fn withScore(score)`](#fn-specinitproviderinspectconfiginfotypessensitivityscorewithscore)
      * [`obj spec.initProvider.inspectConfig.limits`](#obj-specinitproviderinspectconfiglimits)
        * [`fn withMaxFindingsPerInfoType(maxFindingsPerInfoType)`](#fn-specinitproviderinspectconfiglimitswithmaxfindingsperinfotype)
        * [`fn withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)`](#fn-specinitproviderinspectconfiglimitswithmaxfindingsperinfotypemixin)
        * [`fn withMaxFindingsPerItem(maxFindingsPerItem)`](#fn-specinitproviderinspectconfiglimitswithmaxfindingsperitem)
        * [`fn withMaxFindingsPerRequest(maxFindingsPerRequest)`](#fn-specinitproviderinspectconfiglimitswithmaxfindingsperrequest)
        * [`obj spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType`](#obj-specinitproviderinspectconfiglimitsmaxfindingsperinfotype)
          * [`fn withMaxFindings(maxFindings)`](#fn-specinitproviderinspectconfiglimitsmaxfindingsperinfotypewithmaxfindings)
          * [`obj spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType`](#obj-specinitproviderinspectconfiglimitsmaxfindingsperinfotypeinfotype)
            * [`fn withName(name)`](#fn-specinitproviderinspectconfiglimitsmaxfindingsperinfotypeinfotypewithname)
            * [`fn withVersion(version)`](#fn-specinitproviderinspectconfiglimitsmaxfindingsperinfotypeinfotypewithversion)
            * [`obj spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.sensitivityScore`](#obj-specinitproviderinspectconfiglimitsmaxfindingsperinfotypeinfotypesensitivityscore)
              * [`fn withScore(score)`](#fn-specinitproviderinspectconfiglimitsmaxfindingsperinfotypeinfotypesensitivityscorewithscore)
      * [`obj spec.initProvider.inspectConfig.ruleSet`](#obj-specinitproviderinspectconfigruleset)
        * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderinspectconfigrulesetwithinfotypes)
        * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderinspectconfigrulesetwithinfotypesmixin)
        * [`fn withRules(rules)`](#fn-specinitproviderinspectconfigrulesetwithrules)
        * [`fn withRulesMixin(rules)`](#fn-specinitproviderinspectconfigrulesetwithrulesmixin)
        * [`obj spec.initProvider.inspectConfig.ruleSet.infoTypes`](#obj-specinitproviderinspectconfigrulesetinfotypes)
          * [`fn withName(name)`](#fn-specinitproviderinspectconfigrulesetinfotypeswithname)
          * [`fn withVersion(version)`](#fn-specinitproviderinspectconfigrulesetinfotypeswithversion)
          * [`obj spec.initProvider.inspectConfig.ruleSet.infoTypes.sensitivityScore`](#obj-specinitproviderinspectconfigrulesetinfotypessensitivityscore)
            * [`fn withScore(score)`](#fn-specinitproviderinspectconfigrulesetinfotypessensitivityscorewithscore)
        * [`obj spec.initProvider.inspectConfig.ruleSet.rules`](#obj-specinitproviderinspectconfigrulesetrules)
          * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule`](#obj-specinitproviderinspectconfigrulesetrulesexclusionrule)
            * [`fn withMatchingType(matchingType)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionrulewithmatchingtype)
            * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruledictionary)
              * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruledictionarycloudstoragepath)
                * [`fn withPath(path)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruledictionarycloudstoragepathwithpath)
              * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruledictionarywordlist)
                * [`fn withWords(words)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruledictionarywordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruledictionarywordlistwithwordsmixin)
            * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruleexcludebyhotword)
              * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregex)
                * [`fn withGroupIndexes(groupIndexes)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithgroupindexes)
                * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithgroupindexesmixin)
                * [`fn withPattern(pattern)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordhotwordregexwithpattern)
              * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximity)
                * [`fn withWindowAfter(windowAfter)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximitywithwindowafter)
                * [`fn withWindowBefore(windowBefore)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludebyhotwordproximitywithwindowbefore)
            * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypes)
              * [`fn withInfoTypes(infoTypes)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypes)
              * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypesmixin)
              * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypes)
                * [`fn withName(name)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithname)
                * [`fn withVersion(version)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithversion)
                * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.sensitivityScore`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypessensitivityscore)
                  * [`fn withScore(score)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypessensitivityscorewithscore)
            * [`obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.regex`](#obj-specinitproviderinspectconfigrulesetrulesexclusionruleregex)
              * [`fn withGroupIndexes(groupIndexes)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleregexwithgroupindexes)
              * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleregexwithgroupindexesmixin)
              * [`fn withPattern(pattern)`](#fn-specinitproviderinspectconfigrulesetrulesexclusionruleregexwithpattern)
          * [`obj spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule`](#obj-specinitproviderinspectconfigrulesetruleshotwordrule)
            * [`obj spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex`](#obj-specinitproviderinspectconfigrulesetruleshotwordrulehotwordregex)
              * [`fn withGroupIndexes(groupIndexes)`](#fn-specinitproviderinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexes)
              * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinitproviderinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexesmixin)
              * [`fn withPattern(pattern)`](#fn-specinitproviderinspectconfigrulesetruleshotwordrulehotwordregexwithpattern)
            * [`obj spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment`](#obj-specinitproviderinspectconfigrulesetruleshotwordrulelikelihoodadjustment)
              * [`fn withFixedLikelihood(fixedLikelihood)`](#fn-specinitproviderinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithfixedlikelihood)
              * [`fn withRelativeLikelihood(relativeLikelihood)`](#fn-specinitproviderinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithrelativelikelihood)
            * [`obj spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity`](#obj-specinitproviderinspectconfigrulesetruleshotwordruleproximity)
              * [`fn withWindowAfter(windowAfter)`](#fn-specinitproviderinspectconfigrulesetruleshotwordruleproximitywithwindowafter)
              * [`fn withWindowBefore(windowBefore)`](#fn-specinitproviderinspectconfigrulesetruleshotwordruleproximitywithwindowbefore)
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

new returns an instance of InspectTemplate

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

"InspectTemplateSpec defines the desired state of InspectTemplate"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the inspect template."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User set display name of the inspect template."

### fn spec.forProvider.withParent

```ts
withParent(parent)
```

"The parent of the inspect template in any of the following formats:"

### fn spec.forProvider.withTemplateId

```ts
withTemplateId(templateId)
```

"The template id can contain uppercase and lowercase letters, numbers, and hyphens;\nthat is, it must match the regular expression: [a-zA-Z\\d-_]+. The maximum length is\n100 characters. Can be empty to allow the system to generate one."

## obj spec.forProvider.inspectConfig

"The core content of the template.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.withContentOptions

```ts
withContentOptions(contentOptions)
```

"List of options defining data content to scan. If empty, text, images, and other content will be included.\nEach value may be one of: CONTENT_TEXT, CONTENT_IMAGE."

### fn spec.forProvider.inspectConfig.withContentOptionsMixin

```ts
withContentOptionsMixin(contentOptions)
```

"List of options defining data content to scan. If empty, text, images, and other content will be included.\nEach value may be one of: CONTENT_TEXT, CONTENT_IMAGE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.withCustomInfoTypes

```ts
withCustomInfoTypes(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.withCustomInfoTypesMixin

```ts
withCustomInfoTypesMixin(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"When true, excludes type information of the findings."

### fn spec.forProvider.inspectConfig.withIncludeQuote

```ts
withIncludeQuote(includeQuote)
```

"When true, a contextual quote from the data that triggered a finding is included in the response."

### fn spec.forProvider.inspectConfig.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"Restricts what infoTypes to look for. The values must correspond to InfoType values returned by infoTypes.list\nor listed at https://cloud.google.com/dlp/docs/infotypes-reference.\nWhen no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run.\nBy default this may be all types, but may change over time as detectors are updated.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"Restricts what infoTypes to look for. The values must correspond to InfoType values returned by infoTypes.list\nor listed at https://cloud.google.com/dlp/docs/infotypes-reference.\nWhen no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run.\nBy default this may be all types, but may change over time as detectors are updated.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.withMinLikelihood

```ts
withMinLikelihood(minLikelihood)
```

"Only returns findings equal or above this threshold. See https://cloud.google.com/dlp/docs/likelihood for more info\nDefault value is POSSIBLE.\nPossible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.forProvider.inspectConfig.withRuleSet

```ts
withRuleSet(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end,\nother rules are executed in the order they are specified for each info type.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.withRuleSetMixin

```ts
withRuleSetMixin(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end,\nother rules are executed in the order they are specified for each info type.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.customInfoTypes

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.customInfoTypes.withExclusionType

```ts
withExclusionType(exclusionType)
```

"If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding to be returned. It still can be used for rules matching.\nPossible values are: EXCLUSION_TYPE_EXCLUDE."

### fn spec.forProvider.inspectConfig.customInfoTypes.withLikelihood

```ts
withLikelihood(likelihood)
```

"Likelihood to return for this CustomInfoType. This base value can be altered by a detection rule if the finding meets the criteria\nspecified by the rule.\nDefault value is VERY_LIKELY.\nPossible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.forProvider.inspectConfig.customInfoTypes.withSurrogateType

```ts
withSurrogateType(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

### fn spec.forProvider.inspectConfig.customInfoTypes.withSurrogateTypeMixin

```ts
withSurrogateTypeMixin(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.customInfoTypes.dictionary

"Dictionary which defines the rule.\nStructure is documented below."

## obj spec.forProvider.inspectConfig.customInfoTypes.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.forProvider.inspectConfig.customInfoTypes.dictionary.wordList

"List of words or phrases to search for.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one\nphrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.inspectConfig.customInfoTypes.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one\nphrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.customInfoTypes.infoType

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does\nnot have an infoType, the DLP API applies the limit against all infoTypes that are found but not\nspecified in another InfoTypeLimit.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.customInfoTypes.infoType.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.forProvider.inspectConfig.customInfoTypes.infoType.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectConfig.customInfoTypes.infoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.customInfoTypes.infoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.inspectConfig.customInfoTypes.regex

"Regular expression which defines the rule.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.customInfoTypes.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectConfig.customInfoTypes.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.customInfoTypes.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression.\nIts syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectConfig.customInfoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.customInfoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.inspectConfig.customInfoTypes.storedType

"A reference to a StoredInfoType to use with scanning.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.customInfoTypes.storedType.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

## obj spec.forProvider.inspectConfig.infoTypes

"Restricts what infoTypes to look for. The values must correspond to InfoType values returned by infoTypes.list\nor listed at https://cloud.google.com/dlp/docs/infotypes-reference.\nWhen no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run.\nBy default this may be all types, but may change over time as detectors are updated.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.infoTypes.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.forProvider.inspectConfig.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectConfig.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.inspectConfig.limits

"Configuration to control the number of findings returned.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.limits.withMaxFindingsPerInfoType

```ts
withMaxFindingsPerInfoType(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.limits.withMaxFindingsPerInfoTypeMixin

```ts
withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.limits.withMaxFindingsPerItem

```ts
withMaxFindingsPerItem(maxFindingsPerItem)
```

"Max number of findings that will be returned for each item scanned. The maximum returned is 2000."

### fn spec.forProvider.inspectConfig.limits.withMaxFindingsPerRequest

```ts
withMaxFindingsPerRequest(maxFindingsPerRequest)
```

"Max number of findings that will be returned per request/job. The maximum returned is 2000."

## obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType

"Configuration of findings limit given for specified infoTypes.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.withMaxFindings

```ts
withMaxFindings(maxFindings)
```

"Max findings limit for the given infoType."

## obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does\nnot have an infoType, the DLP API applies the limit against all infoTypes that are found but not\nspecified in another InfoTypeLimit.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.inspectConfig.ruleSet

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end,\nother rules are executed in the order they are specified for each info type.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.withRules

```ts
withRules(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.withRulesMixin

```ts
withRulesMixin(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.infoTypes

"List of infoTypes this rule set is applied to.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.infoTypes.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.forProvider.inspectConfig.ruleSet.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectConfig.ruleSet.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.inspectConfig.ruleSet.rules

"Set of rules to be applied to infoTypes. The rules are applied in order.\nStructure is documented below."

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.withMatchingType

```ts
withMatchingType(matchingType)
```

"How the rule is applied. See the documentation for more information: https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#MatchingType\nPossible values are: MATCHING_TYPE_FULL_MATCH, MATCHING_TYPE_PARTIAL_MATCH, MATCHING_TYPE_INVERSE_MATCH."

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary

"Dictionary which defines the rule.\nStructure is documented below."

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList

"List of words or phrases to search for.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one\nphrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one\nphrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword

"Drop if the hotword rule is contained in the proximate context.\nFor tabular data, the context includes the column name.\nStructure is documented below."

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression.\nIts syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot\nexceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be\nused to match substrings of the finding itself. For example, the certainty of a phone number regex\n(\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company\noffice using the hotword regex (xxx), where xxx is the area code in question.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider. Either this or window_before must be specified"

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider. Either this or window_after must be specified"

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes

"When true, excludes type information of the findings."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes

"List of infoTypes this rule set is applied to.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex

"Regular expression which defines the rule.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.exclusionRule.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression.\nIts syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule

"Hotword-based detection rule.\nStructure is documented below."

## obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression.\nIts syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment

"Likelihood adjustment to apply to all matching findings.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withFixedLikelihood

```ts
withFixedLikelihood(fixedLikelihood)
```

"Set the likelihood of a finding to a fixed value. Either this or relative_likelihood can be set.\nPossible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withRelativeLikelihood

```ts
withRelativeLikelihood(relativeLikelihood)
```

"Increase or decrease the likelihood by the specified number of levels. For example,\nif a finding would be POSSIBLE without the detection rule and relativeLikelihood is 1,\nthen it is upgraded to LIKELY, while a value of -1 would downgrade it to UNLIKELY.\nLikelihood may never drop below VERY_UNLIKELY or exceed VERY_LIKELY, so applying an\nadjustment of 1 followed by an adjustment of -1 when base likelihood is VERY_LIKELY\nwill result in a final likelihood of LIKELY. Either this or fixed_likelihood can be set."

## obj spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot\nexceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be\nused to match substrings of the finding itself. For example, the certainty of a phone number regex\n(\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company\noffice using the hotword regex (xxx), where xxx is the area code in question.\nStructure is documented below."

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider. Either this or window_before must be specified"

### fn spec.forProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider. Either this or window_after must be specified"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of the inspect template."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User set display name of the inspect template."

### fn spec.initProvider.withParent

```ts
withParent(parent)
```

"The parent of the inspect template in any of the following formats:"

### fn spec.initProvider.withTemplateId

```ts
withTemplateId(templateId)
```

"The template id can contain uppercase and lowercase letters, numbers, and hyphens;\nthat is, it must match the regular expression: [a-zA-Z\\d-_]+. The maximum length is\n100 characters. Can be empty to allow the system to generate one."

## obj spec.initProvider.inspectConfig

"The core content of the template.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.withContentOptions

```ts
withContentOptions(contentOptions)
```

"List of options defining data content to scan. If empty, text, images, and other content will be included.\nEach value may be one of: CONTENT_TEXT, CONTENT_IMAGE."

### fn spec.initProvider.inspectConfig.withContentOptionsMixin

```ts
withContentOptionsMixin(contentOptions)
```

"List of options defining data content to scan. If empty, text, images, and other content will be included.\nEach value may be one of: CONTENT_TEXT, CONTENT_IMAGE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectConfig.withCustomInfoTypes

```ts
withCustomInfoTypes(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.withCustomInfoTypesMixin

```ts
withCustomInfoTypesMixin(customInfoTypes)
```

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectConfig.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"When true, excludes type information of the findings."

### fn spec.initProvider.inspectConfig.withIncludeQuote

```ts
withIncludeQuote(includeQuote)
```

"When true, a contextual quote from the data that triggered a finding is included in the response."

### fn spec.initProvider.inspectConfig.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"Restricts what infoTypes to look for. The values must correspond to InfoType values returned by infoTypes.list\nor listed at https://cloud.google.com/dlp/docs/infotypes-reference.\nWhen no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run.\nBy default this may be all types, but may change over time as detectors are updated.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"Restricts what infoTypes to look for. The values must correspond to InfoType values returned by infoTypes.list\nor listed at https://cloud.google.com/dlp/docs/infotypes-reference.\nWhen no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run.\nBy default this may be all types, but may change over time as detectors are updated.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectConfig.withMinLikelihood

```ts
withMinLikelihood(minLikelihood)
```

"Only returns findings equal or above this threshold. See https://cloud.google.com/dlp/docs/likelihood for more info\nDefault value is POSSIBLE.\nPossible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.initProvider.inspectConfig.withRuleSet

```ts
withRuleSet(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end,\nother rules are executed in the order they are specified for each info type.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.withRuleSetMixin

```ts
withRuleSetMixin(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end,\nother rules are executed in the order they are specified for each info type.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectConfig.customInfoTypes

"Custom info types to be used. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.customInfoTypes.withExclusionType

```ts
withExclusionType(exclusionType)
```

"If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding to be returned. It still can be used for rules matching.\nPossible values are: EXCLUSION_TYPE_EXCLUDE."

### fn spec.initProvider.inspectConfig.customInfoTypes.withLikelihood

```ts
withLikelihood(likelihood)
```

"Likelihood to return for this CustomInfoType. This base value can be altered by a detection rule if the finding meets the criteria\nspecified by the rule.\nDefault value is VERY_LIKELY.\nPossible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.initProvider.inspectConfig.customInfoTypes.withSurrogateType

```ts
withSurrogateType(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

### fn spec.initProvider.inspectConfig.customInfoTypes.withSurrogateTypeMixin

```ts
withSurrogateTypeMixin(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectConfig.customInfoTypes.dictionary

"Dictionary which defines the rule.\nStructure is documented below."

## obj spec.initProvider.inspectConfig.customInfoTypes.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.customInfoTypes.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.initProvider.inspectConfig.customInfoTypes.dictionary.wordList

"List of words or phrases to search for.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.customInfoTypes.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one\nphrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.initProvider.inspectConfig.customInfoTypes.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one\nphrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectConfig.customInfoTypes.infoType

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does\nnot have an infoType, the DLP API applies the limit against all infoTypes that are found but not\nspecified in another InfoTypeLimit.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.customInfoTypes.infoType.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.initProvider.inspectConfig.customInfoTypes.infoType.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectConfig.customInfoTypes.infoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.customInfoTypes.infoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.inspectConfig.customInfoTypes.regex

"Regular expression which defines the rule.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.customInfoTypes.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.initProvider.inspectConfig.customInfoTypes.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectConfig.customInfoTypes.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression.\nIts syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.initProvider.inspectConfig.customInfoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.customInfoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.inspectConfig.customInfoTypes.storedType

"A reference to a StoredInfoType to use with scanning.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.customInfoTypes.storedType.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

## obj spec.initProvider.inspectConfig.infoTypes

"Restricts what infoTypes to look for. The values must correspond to InfoType values returned by infoTypes.list\nor listed at https://cloud.google.com/dlp/docs/infotypes-reference.\nWhen no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run.\nBy default this may be all types, but may change over time as detectors are updated.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.infoTypes.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.initProvider.inspectConfig.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectConfig.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.inspectConfig.limits

"Configuration to control the number of findings returned.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.limits.withMaxFindingsPerInfoType

```ts
withMaxFindingsPerInfoType(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.limits.withMaxFindingsPerInfoTypeMixin

```ts
withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectConfig.limits.withMaxFindingsPerItem

```ts
withMaxFindingsPerItem(maxFindingsPerItem)
```

"Max number of findings that will be returned for each item scanned. The maximum returned is 2000."

### fn spec.initProvider.inspectConfig.limits.withMaxFindingsPerRequest

```ts
withMaxFindingsPerRequest(maxFindingsPerRequest)
```

"Max number of findings that will be returned per request/job. The maximum returned is 2000."

## obj spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType

"Configuration of findings limit given for specified infoTypes.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType.withMaxFindings

```ts
withMaxFindings(maxFindings)
```

"Max findings limit for the given infoType."

## obj spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType

"Type of information the findings limit applies to. Only one limit per infoType should be provided. If InfoTypeLimit does\nnot have an infoType, the DLP API applies the limit against all infoTypes that are found but not\nspecified in another InfoTypeLimit.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.limits.maxFindingsPerInfoType.infoType.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.inspectConfig.ruleSet

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end,\nother rules are executed in the order they are specified for each info type.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectConfig.ruleSet.withRules

```ts
withRules(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.withRulesMixin

```ts
withRulesMixin(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectConfig.ruleSet.infoTypes

"List of infoTypes this rule set is applied to.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.infoTypes.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.initProvider.inspectConfig.ruleSet.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectConfig.ruleSet.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.inspectConfig.ruleSet.rules

"Set of rules to be applied to infoTypes. The rules are applied in order.\nStructure is documented below."

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule

"The rule that specifies conditions when findings of infoTypes specified in InspectionRuleSet are removed from results.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.withMatchingType

```ts
withMatchingType(matchingType)
```

"How the rule is applied. See the documentation for more information: https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#MatchingType\nPossible values are: MATCHING_TYPE_FULL_MATCH, MATCHING_TYPE_PARTIAL_MATCH, MATCHING_TYPE_INVERSE_MATCH."

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary

"Dictionary which defines the rule.\nStructure is documented below."

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList

"List of words or phrases to search for.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one\nphrase and every phrase must contain at least 2 characters that are letters or digits."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one\nphrase and every phrase must contain at least 2 characters that are letters or digits."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword

"Drop if the hotword rule is contained in the proximate context.\nFor tabular data, the context includes the column name.\nStructure is documented below."

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression.\nIts syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot\nexceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be\nused to match substrings of the finding itself. For example, the certainty of a phone number regex\n(\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company\noffice using the hotword regex (xxx), where xxx is the area code in question.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider. Either this or window_before must be specified"

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeByHotword.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider. Either this or window_after must be specified"

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes

"When true, excludes type information of the findings."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes

"List of infoTypes this rule set is applied to.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withName

```ts
withName(name)
```

"Resource name of the requested StoredInfoType, for example organizations/433245324/storedInfoTypes/432452342\nor projects/project-id/storedInfoTypes/432452342."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withVersion

```ts
withVersion(version)
```

"Version of the information type to use. By default, the version is set to stable"

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.sensitivityScore

"Optional custom sensitivity for this InfoType. This only applies to data profiling.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.sensitivityScore.withScore

```ts
withScore(score)
```

"The sensitivity score applied to the resource.\nPossible values are: SENSITIVITY_LOW, SENSITIVITY_MODERATE, SENSITIVITY_HIGH."

## obj spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.regex

"Regular expression which defines the rule.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectConfig.ruleSet.rules.exclusionRule.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression.\nIts syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule

"Hotword-based detection rule.\nStructure is documented below."

## obj spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression.\nIts syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment

"Likelihood adjustment to apply to all matching findings.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withFixedLikelihood

```ts
withFixedLikelihood(fixedLikelihood)
```

"Set the likelihood of a finding to a fixed value. Either this or relative_likelihood can be set.\nPossible values are: VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY."

### fn spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withRelativeLikelihood

```ts
withRelativeLikelihood(relativeLikelihood)
```

"Increase or decrease the likelihood by the specified number of levels. For example,\nif a finding would be POSSIBLE without the detection rule and relativeLikelihood is 1,\nthen it is upgraded to LIKELY, while a value of -1 would downgrade it to UNLIKELY.\nLikelihood may never drop below VERY_UNLIKELY or exceed VERY_LIKELY, so applying an\nadjustment of 1 followed by an adjustment of -1 when base likelihood is VERY_LIKELY\nwill result in a final likelihood of LIKELY. Either this or fixed_likelihood can be set."

## obj spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot\nexceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be\nused to match substrings of the finding itself. For example, the certainty of a phone number regex\n(\\d{3}) \\d{3}-\\d{4} could be adjusted upwards if the area code is known to be the local area code of a company\noffice using the hotword regex (xxx), where xxx is the area code in question.\nStructure is documented below."

### fn spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider. Either this or window_before must be specified"

### fn spec.initProvider.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider. Either this or window_after must be specified"

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