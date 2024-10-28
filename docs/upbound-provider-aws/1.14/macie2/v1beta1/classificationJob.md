---
permalink: /upbound-provider-aws/1.14/macie2/v1beta1/classificationJob/
---

# macie2.v1beta1.classificationJob

"ClassificationJob is the Schema for the ClassificationJobs API. Provides a resource to manage an AWS Macie Classification Job."

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
    * [`fn withCustomDataIdentifierIds(customDataIdentifierIds)`](#fn-specforproviderwithcustomdataidentifierids)
    * [`fn withCustomDataIdentifierIdsMixin(customDataIdentifierIds)`](#fn-specforproviderwithcustomdataidentifieridsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withInitialRun(initialRun)`](#fn-specforproviderwithinitialrun)
    * [`fn withJobStatus(jobStatus)`](#fn-specforproviderwithjobstatus)
    * [`fn withJobType(jobType)`](#fn-specforproviderwithjobtype)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withS3JobDefinition(s3JobDefinition)`](#fn-specforproviderwiths3jobdefinition)
    * [`fn withS3JobDefinitionMixin(s3JobDefinition)`](#fn-specforproviderwiths3jobdefinitionmixin)
    * [`fn withSamplingPercentage(samplingPercentage)`](#fn-specforproviderwithsamplingpercentage)
    * [`fn withScheduleFrequency(scheduleFrequency)`](#fn-specforproviderwithschedulefrequency)
    * [`fn withScheduleFrequencyMixin(scheduleFrequency)`](#fn-specforproviderwithschedulefrequencymixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.s3JobDefinition`](#obj-specforproviders3jobdefinition)
      * [`fn withBucketCriteria(bucketCriteria)`](#fn-specforproviders3jobdefinitionwithbucketcriteria)
      * [`fn withBucketCriteriaMixin(bucketCriteria)`](#fn-specforproviders3jobdefinitionwithbucketcriteriamixin)
      * [`fn withBucketDefinitions(bucketDefinitions)`](#fn-specforproviders3jobdefinitionwithbucketdefinitions)
      * [`fn withBucketDefinitionsMixin(bucketDefinitions)`](#fn-specforproviders3jobdefinitionwithbucketdefinitionsmixin)
      * [`fn withScoping(scoping)`](#fn-specforproviders3jobdefinitionwithscoping)
      * [`fn withScopingMixin(scoping)`](#fn-specforproviders3jobdefinitionwithscopingmixin)
      * [`obj spec.forProvider.s3JobDefinition.bucketCriteria`](#obj-specforproviders3jobdefinitionbucketcriteria)
        * [`fn withExcludes(excludes)`](#fn-specforproviders3jobdefinitionbucketcriteriawithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specforproviders3jobdefinitionbucketcriteriawithexcludesmixin)
        * [`fn withIncludes(includes)`](#fn-specforproviders3jobdefinitionbucketcriteriawithincludes)
        * [`fn withIncludesMixin(includes)`](#fn-specforproviders3jobdefinitionbucketcriteriawithincludesmixin)
        * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes`](#obj-specforproviders3jobdefinitionbucketcriteriaexcludes)
          * [`fn withAnd(and)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludeswithand)
          * [`fn withAndMixin(and)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludeswithandmixin)
          * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and`](#obj-specforproviders3jobdefinitionbucketcriteriaexcludesand)
            * [`fn withSimpleCriterion(simpleCriterion)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandwithsimplecriterion)
            * [`fn withSimpleCriterionMixin(simpleCriterion)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandwithsimplecriterionmixin)
            * [`fn withTagCriterion(tagCriterion)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandwithtagcriterion)
            * [`fn withTagCriterionMixin(tagCriterion)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandwithtagcriterionmixin)
            * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion`](#obj-specforproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterion)
              * [`fn withComparator(comparator)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterionwithcomparator)
              * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterionwithkey)
              * [`fn withValues(values)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterionwithvalues)
              * [`fn withValuesMixin(values)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterionwithvaluesmixin)
            * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion`](#obj-specforproviders3jobdefinitionbucketcriteriaexcludesandtagcriterion)
              * [`fn withComparator(comparator)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandtagcriterionwithcomparator)
              * [`fn withTagValues(tagValues)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandtagcriterionwithtagvalues)
              * [`fn withTagValuesMixin(tagValues)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandtagcriterionwithtagvaluesmixin)
              * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.tagValues`](#obj-specforproviders3jobdefinitionbucketcriteriaexcludesandtagcriteriontagvalues)
                * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandtagcriteriontagvalueswithkey)
                * [`fn withValue(value)`](#fn-specforproviders3jobdefinitionbucketcriteriaexcludesandtagcriteriontagvalueswithvalue)
        * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.includes`](#obj-specforproviders3jobdefinitionbucketcriteriaincludes)
          * [`fn withAnd(and)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludeswithand)
          * [`fn withAndMixin(and)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludeswithandmixin)
          * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.includes.and`](#obj-specforproviders3jobdefinitionbucketcriteriaincludesand)
            * [`fn withSimpleCriterion(simpleCriterion)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandwithsimplecriterion)
            * [`fn withSimpleCriterionMixin(simpleCriterion)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandwithsimplecriterionmixin)
            * [`fn withTagCriterion(tagCriterion)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandwithtagcriterion)
            * [`fn withTagCriterionMixin(tagCriterion)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandwithtagcriterionmixin)
            * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion`](#obj-specforproviders3jobdefinitionbucketcriteriaincludesandsimplecriterion)
              * [`fn withComparator(comparator)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandsimplecriterionwithcomparator)
              * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandsimplecriterionwithkey)
              * [`fn withValues(values)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandsimplecriterionwithvalues)
              * [`fn withValuesMixin(values)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandsimplecriterionwithvaluesmixin)
            * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion`](#obj-specforproviders3jobdefinitionbucketcriteriaincludesandtagcriterion)
              * [`fn withComparator(comparator)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandtagcriterionwithcomparator)
              * [`fn withTagValues(tagValues)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandtagcriterionwithtagvalues)
              * [`fn withTagValuesMixin(tagValues)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandtagcriterionwithtagvaluesmixin)
              * [`obj spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.tagValues`](#obj-specforproviders3jobdefinitionbucketcriteriaincludesandtagcriteriontagvalues)
                * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandtagcriteriontagvalueswithkey)
                * [`fn withValue(value)`](#fn-specforproviders3jobdefinitionbucketcriteriaincludesandtagcriteriontagvalueswithvalue)
      * [`obj spec.forProvider.s3JobDefinition.bucketDefinitions`](#obj-specforproviders3jobdefinitionbucketdefinitions)
        * [`fn withAccountId(accountId)`](#fn-specforproviders3jobdefinitionbucketdefinitionswithaccountid)
        * [`fn withBuckets(buckets)`](#fn-specforproviders3jobdefinitionbucketdefinitionswithbuckets)
        * [`fn withBucketsMixin(buckets)`](#fn-specforproviders3jobdefinitionbucketdefinitionswithbucketsmixin)
      * [`obj spec.forProvider.s3JobDefinition.scoping`](#obj-specforproviders3jobdefinitionscoping)
        * [`fn withExcludes(excludes)`](#fn-specforproviders3jobdefinitionscopingwithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specforproviders3jobdefinitionscopingwithexcludesmixin)
        * [`fn withIncludes(includes)`](#fn-specforproviders3jobdefinitionscopingwithincludes)
        * [`fn withIncludesMixin(includes)`](#fn-specforproviders3jobdefinitionscopingwithincludesmixin)
        * [`obj spec.forProvider.s3JobDefinition.scoping.excludes`](#obj-specforproviders3jobdefinitionscopingexcludes)
          * [`fn withAnd(and)`](#fn-specforproviders3jobdefinitionscopingexcludeswithand)
          * [`fn withAndMixin(and)`](#fn-specforproviders3jobdefinitionscopingexcludeswithandmixin)
          * [`obj spec.forProvider.s3JobDefinition.scoping.excludes.and`](#obj-specforproviders3jobdefinitionscopingexcludesand)
            * [`fn withSimpleScopeTerm(simpleScopeTerm)`](#fn-specforproviders3jobdefinitionscopingexcludesandwithsimplescopeterm)
            * [`fn withSimpleScopeTermMixin(simpleScopeTerm)`](#fn-specforproviders3jobdefinitionscopingexcludesandwithsimplescopetermmixin)
            * [`fn withTagScopeTerm(tagScopeTerm)`](#fn-specforproviders3jobdefinitionscopingexcludesandwithtagscopeterm)
            * [`fn withTagScopeTermMixin(tagScopeTerm)`](#fn-specforproviders3jobdefinitionscopingexcludesandwithtagscopetermmixin)
            * [`obj spec.forProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm`](#obj-specforproviders3jobdefinitionscopingexcludesandsimplescopeterm)
              * [`fn withComparator(comparator)`](#fn-specforproviders3jobdefinitionscopingexcludesandsimplescopetermwithcomparator)
              * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionscopingexcludesandsimplescopetermwithkey)
              * [`fn withValues(values)`](#fn-specforproviders3jobdefinitionscopingexcludesandsimplescopetermwithvalues)
              * [`fn withValuesMixin(values)`](#fn-specforproviders3jobdefinitionscopingexcludesandsimplescopetermwithvaluesmixin)
            * [`obj spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm`](#obj-specforproviders3jobdefinitionscopingexcludesandtagscopeterm)
              * [`fn withComparator(comparator)`](#fn-specforproviders3jobdefinitionscopingexcludesandtagscopetermwithcomparator)
              * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionscopingexcludesandtagscopetermwithkey)
              * [`fn withTagValues(tagValues)`](#fn-specforproviders3jobdefinitionscopingexcludesandtagscopetermwithtagvalues)
              * [`fn withTagValuesMixin(tagValues)`](#fn-specforproviders3jobdefinitionscopingexcludesandtagscopetermwithtagvaluesmixin)
              * [`fn withTarget(target)`](#fn-specforproviders3jobdefinitionscopingexcludesandtagscopetermwithtarget)
              * [`obj spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.tagValues`](#obj-specforproviders3jobdefinitionscopingexcludesandtagscopetermtagvalues)
                * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionscopingexcludesandtagscopetermtagvalueswithkey)
                * [`fn withValue(value)`](#fn-specforproviders3jobdefinitionscopingexcludesandtagscopetermtagvalueswithvalue)
        * [`obj spec.forProvider.s3JobDefinition.scoping.includes`](#obj-specforproviders3jobdefinitionscopingincludes)
          * [`fn withAnd(and)`](#fn-specforproviders3jobdefinitionscopingincludeswithand)
          * [`fn withAndMixin(and)`](#fn-specforproviders3jobdefinitionscopingincludeswithandmixin)
          * [`obj spec.forProvider.s3JobDefinition.scoping.includes.and`](#obj-specforproviders3jobdefinitionscopingincludesand)
            * [`fn withSimpleScopeTerm(simpleScopeTerm)`](#fn-specforproviders3jobdefinitionscopingincludesandwithsimplescopeterm)
            * [`fn withSimpleScopeTermMixin(simpleScopeTerm)`](#fn-specforproviders3jobdefinitionscopingincludesandwithsimplescopetermmixin)
            * [`fn withTagScopeTerm(tagScopeTerm)`](#fn-specforproviders3jobdefinitionscopingincludesandwithtagscopeterm)
            * [`fn withTagScopeTermMixin(tagScopeTerm)`](#fn-specforproviders3jobdefinitionscopingincludesandwithtagscopetermmixin)
            * [`obj spec.forProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm`](#obj-specforproviders3jobdefinitionscopingincludesandsimplescopeterm)
              * [`fn withComparator(comparator)`](#fn-specforproviders3jobdefinitionscopingincludesandsimplescopetermwithcomparator)
              * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionscopingincludesandsimplescopetermwithkey)
              * [`fn withValues(values)`](#fn-specforproviders3jobdefinitionscopingincludesandsimplescopetermwithvalues)
              * [`fn withValuesMixin(values)`](#fn-specforproviders3jobdefinitionscopingincludesandsimplescopetermwithvaluesmixin)
            * [`obj spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm`](#obj-specforproviders3jobdefinitionscopingincludesandtagscopeterm)
              * [`fn withComparator(comparator)`](#fn-specforproviders3jobdefinitionscopingincludesandtagscopetermwithcomparator)
              * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionscopingincludesandtagscopetermwithkey)
              * [`fn withTagValues(tagValues)`](#fn-specforproviders3jobdefinitionscopingincludesandtagscopetermwithtagvalues)
              * [`fn withTagValuesMixin(tagValues)`](#fn-specforproviders3jobdefinitionscopingincludesandtagscopetermwithtagvaluesmixin)
              * [`fn withTarget(target)`](#fn-specforproviders3jobdefinitionscopingincludesandtagscopetermwithtarget)
              * [`obj spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.tagValues`](#obj-specforproviders3jobdefinitionscopingincludesandtagscopetermtagvalues)
                * [`fn withKey(key)`](#fn-specforproviders3jobdefinitionscopingincludesandtagscopetermtagvalueswithkey)
                * [`fn withValue(value)`](#fn-specforproviders3jobdefinitionscopingincludesandtagscopetermtagvalueswithvalue)
    * [`obj spec.forProvider.scheduleFrequency`](#obj-specforproviderschedulefrequency)
      * [`fn withDailySchedule(dailySchedule)`](#fn-specforproviderschedulefrequencywithdailyschedule)
      * [`fn withMonthlySchedule(monthlySchedule)`](#fn-specforproviderschedulefrequencywithmonthlyschedule)
      * [`fn withWeeklySchedule(weeklySchedule)`](#fn-specforproviderschedulefrequencywithweeklyschedule)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCustomDataIdentifierIds(customDataIdentifierIds)`](#fn-specinitproviderwithcustomdataidentifierids)
    * [`fn withCustomDataIdentifierIdsMixin(customDataIdentifierIds)`](#fn-specinitproviderwithcustomdataidentifieridsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withInitialRun(initialRun)`](#fn-specinitproviderwithinitialrun)
    * [`fn withJobStatus(jobStatus)`](#fn-specinitproviderwithjobstatus)
    * [`fn withJobType(jobType)`](#fn-specinitproviderwithjobtype)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withS3JobDefinition(s3JobDefinition)`](#fn-specinitproviderwiths3jobdefinition)
    * [`fn withS3JobDefinitionMixin(s3JobDefinition)`](#fn-specinitproviderwiths3jobdefinitionmixin)
    * [`fn withSamplingPercentage(samplingPercentage)`](#fn-specinitproviderwithsamplingpercentage)
    * [`fn withScheduleFrequency(scheduleFrequency)`](#fn-specinitproviderwithschedulefrequency)
    * [`fn withScheduleFrequencyMixin(scheduleFrequency)`](#fn-specinitproviderwithschedulefrequencymixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.s3JobDefinition`](#obj-specinitproviders3jobdefinition)
      * [`fn withBucketCriteria(bucketCriteria)`](#fn-specinitproviders3jobdefinitionwithbucketcriteria)
      * [`fn withBucketCriteriaMixin(bucketCriteria)`](#fn-specinitproviders3jobdefinitionwithbucketcriteriamixin)
      * [`fn withBucketDefinitions(bucketDefinitions)`](#fn-specinitproviders3jobdefinitionwithbucketdefinitions)
      * [`fn withBucketDefinitionsMixin(bucketDefinitions)`](#fn-specinitproviders3jobdefinitionwithbucketdefinitionsmixin)
      * [`fn withScoping(scoping)`](#fn-specinitproviders3jobdefinitionwithscoping)
      * [`fn withScopingMixin(scoping)`](#fn-specinitproviders3jobdefinitionwithscopingmixin)
      * [`obj spec.initProvider.s3JobDefinition.bucketCriteria`](#obj-specinitproviders3jobdefinitionbucketcriteria)
        * [`fn withExcludes(excludes)`](#fn-specinitproviders3jobdefinitionbucketcriteriawithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specinitproviders3jobdefinitionbucketcriteriawithexcludesmixin)
        * [`fn withIncludes(includes)`](#fn-specinitproviders3jobdefinitionbucketcriteriawithincludes)
        * [`fn withIncludesMixin(includes)`](#fn-specinitproviders3jobdefinitionbucketcriteriawithincludesmixin)
        * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes`](#obj-specinitproviders3jobdefinitionbucketcriteriaexcludes)
          * [`fn withAnd(and)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludeswithand)
          * [`fn withAndMixin(and)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludeswithandmixin)
          * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and`](#obj-specinitproviders3jobdefinitionbucketcriteriaexcludesand)
            * [`fn withSimpleCriterion(simpleCriterion)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandwithsimplecriterion)
            * [`fn withSimpleCriterionMixin(simpleCriterion)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandwithsimplecriterionmixin)
            * [`fn withTagCriterion(tagCriterion)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandwithtagcriterion)
            * [`fn withTagCriterionMixin(tagCriterion)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandwithtagcriterionmixin)
            * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion`](#obj-specinitproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterion)
              * [`fn withComparator(comparator)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterionwithcomparator)
              * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterionwithkey)
              * [`fn withValues(values)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterionwithvalues)
              * [`fn withValuesMixin(values)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandsimplecriterionwithvaluesmixin)
            * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion`](#obj-specinitproviders3jobdefinitionbucketcriteriaexcludesandtagcriterion)
              * [`fn withComparator(comparator)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandtagcriterionwithcomparator)
              * [`fn withTagValues(tagValues)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandtagcriterionwithtagvalues)
              * [`fn withTagValuesMixin(tagValues)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandtagcriterionwithtagvaluesmixin)
              * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.tagValues`](#obj-specinitproviders3jobdefinitionbucketcriteriaexcludesandtagcriteriontagvalues)
                * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandtagcriteriontagvalueswithkey)
                * [`fn withValue(value)`](#fn-specinitproviders3jobdefinitionbucketcriteriaexcludesandtagcriteriontagvalueswithvalue)
        * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.includes`](#obj-specinitproviders3jobdefinitionbucketcriteriaincludes)
          * [`fn withAnd(and)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludeswithand)
          * [`fn withAndMixin(and)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludeswithandmixin)
          * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.includes.and`](#obj-specinitproviders3jobdefinitionbucketcriteriaincludesand)
            * [`fn withSimpleCriterion(simpleCriterion)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandwithsimplecriterion)
            * [`fn withSimpleCriterionMixin(simpleCriterion)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandwithsimplecriterionmixin)
            * [`fn withTagCriterion(tagCriterion)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandwithtagcriterion)
            * [`fn withTagCriterionMixin(tagCriterion)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandwithtagcriterionmixin)
            * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion`](#obj-specinitproviders3jobdefinitionbucketcriteriaincludesandsimplecriterion)
              * [`fn withComparator(comparator)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandsimplecriterionwithcomparator)
              * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandsimplecriterionwithkey)
              * [`fn withValues(values)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandsimplecriterionwithvalues)
              * [`fn withValuesMixin(values)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandsimplecriterionwithvaluesmixin)
            * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion`](#obj-specinitproviders3jobdefinitionbucketcriteriaincludesandtagcriterion)
              * [`fn withComparator(comparator)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandtagcriterionwithcomparator)
              * [`fn withTagValues(tagValues)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandtagcriterionwithtagvalues)
              * [`fn withTagValuesMixin(tagValues)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandtagcriterionwithtagvaluesmixin)
              * [`obj spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.tagValues`](#obj-specinitproviders3jobdefinitionbucketcriteriaincludesandtagcriteriontagvalues)
                * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandtagcriteriontagvalueswithkey)
                * [`fn withValue(value)`](#fn-specinitproviders3jobdefinitionbucketcriteriaincludesandtagcriteriontagvalueswithvalue)
      * [`obj spec.initProvider.s3JobDefinition.bucketDefinitions`](#obj-specinitproviders3jobdefinitionbucketdefinitions)
        * [`fn withAccountId(accountId)`](#fn-specinitproviders3jobdefinitionbucketdefinitionswithaccountid)
        * [`fn withBuckets(buckets)`](#fn-specinitproviders3jobdefinitionbucketdefinitionswithbuckets)
        * [`fn withBucketsMixin(buckets)`](#fn-specinitproviders3jobdefinitionbucketdefinitionswithbucketsmixin)
      * [`obj spec.initProvider.s3JobDefinition.scoping`](#obj-specinitproviders3jobdefinitionscoping)
        * [`fn withExcludes(excludes)`](#fn-specinitproviders3jobdefinitionscopingwithexcludes)
        * [`fn withExcludesMixin(excludes)`](#fn-specinitproviders3jobdefinitionscopingwithexcludesmixin)
        * [`fn withIncludes(includes)`](#fn-specinitproviders3jobdefinitionscopingwithincludes)
        * [`fn withIncludesMixin(includes)`](#fn-specinitproviders3jobdefinitionscopingwithincludesmixin)
        * [`obj spec.initProvider.s3JobDefinition.scoping.excludes`](#obj-specinitproviders3jobdefinitionscopingexcludes)
          * [`fn withAnd(and)`](#fn-specinitproviders3jobdefinitionscopingexcludeswithand)
          * [`fn withAndMixin(and)`](#fn-specinitproviders3jobdefinitionscopingexcludeswithandmixin)
          * [`obj spec.initProvider.s3JobDefinition.scoping.excludes.and`](#obj-specinitproviders3jobdefinitionscopingexcludesand)
            * [`fn withSimpleScopeTerm(simpleScopeTerm)`](#fn-specinitproviders3jobdefinitionscopingexcludesandwithsimplescopeterm)
            * [`fn withSimpleScopeTermMixin(simpleScopeTerm)`](#fn-specinitproviders3jobdefinitionscopingexcludesandwithsimplescopetermmixin)
            * [`fn withTagScopeTerm(tagScopeTerm)`](#fn-specinitproviders3jobdefinitionscopingexcludesandwithtagscopeterm)
            * [`fn withTagScopeTermMixin(tagScopeTerm)`](#fn-specinitproviders3jobdefinitionscopingexcludesandwithtagscopetermmixin)
            * [`obj spec.initProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm`](#obj-specinitproviders3jobdefinitionscopingexcludesandsimplescopeterm)
              * [`fn withComparator(comparator)`](#fn-specinitproviders3jobdefinitionscopingexcludesandsimplescopetermwithcomparator)
              * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionscopingexcludesandsimplescopetermwithkey)
              * [`fn withValues(values)`](#fn-specinitproviders3jobdefinitionscopingexcludesandsimplescopetermwithvalues)
              * [`fn withValuesMixin(values)`](#fn-specinitproviders3jobdefinitionscopingexcludesandsimplescopetermwithvaluesmixin)
            * [`obj spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm`](#obj-specinitproviders3jobdefinitionscopingexcludesandtagscopeterm)
              * [`fn withComparator(comparator)`](#fn-specinitproviders3jobdefinitionscopingexcludesandtagscopetermwithcomparator)
              * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionscopingexcludesandtagscopetermwithkey)
              * [`fn withTagValues(tagValues)`](#fn-specinitproviders3jobdefinitionscopingexcludesandtagscopetermwithtagvalues)
              * [`fn withTagValuesMixin(tagValues)`](#fn-specinitproviders3jobdefinitionscopingexcludesandtagscopetermwithtagvaluesmixin)
              * [`fn withTarget(target)`](#fn-specinitproviders3jobdefinitionscopingexcludesandtagscopetermwithtarget)
              * [`obj spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.tagValues`](#obj-specinitproviders3jobdefinitionscopingexcludesandtagscopetermtagvalues)
                * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionscopingexcludesandtagscopetermtagvalueswithkey)
                * [`fn withValue(value)`](#fn-specinitproviders3jobdefinitionscopingexcludesandtagscopetermtagvalueswithvalue)
        * [`obj spec.initProvider.s3JobDefinition.scoping.includes`](#obj-specinitproviders3jobdefinitionscopingincludes)
          * [`fn withAnd(and)`](#fn-specinitproviders3jobdefinitionscopingincludeswithand)
          * [`fn withAndMixin(and)`](#fn-specinitproviders3jobdefinitionscopingincludeswithandmixin)
          * [`obj spec.initProvider.s3JobDefinition.scoping.includes.and`](#obj-specinitproviders3jobdefinitionscopingincludesand)
            * [`fn withSimpleScopeTerm(simpleScopeTerm)`](#fn-specinitproviders3jobdefinitionscopingincludesandwithsimplescopeterm)
            * [`fn withSimpleScopeTermMixin(simpleScopeTerm)`](#fn-specinitproviders3jobdefinitionscopingincludesandwithsimplescopetermmixin)
            * [`fn withTagScopeTerm(tagScopeTerm)`](#fn-specinitproviders3jobdefinitionscopingincludesandwithtagscopeterm)
            * [`fn withTagScopeTermMixin(tagScopeTerm)`](#fn-specinitproviders3jobdefinitionscopingincludesandwithtagscopetermmixin)
            * [`obj spec.initProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm`](#obj-specinitproviders3jobdefinitionscopingincludesandsimplescopeterm)
              * [`fn withComparator(comparator)`](#fn-specinitproviders3jobdefinitionscopingincludesandsimplescopetermwithcomparator)
              * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionscopingincludesandsimplescopetermwithkey)
              * [`fn withValues(values)`](#fn-specinitproviders3jobdefinitionscopingincludesandsimplescopetermwithvalues)
              * [`fn withValuesMixin(values)`](#fn-specinitproviders3jobdefinitionscopingincludesandsimplescopetermwithvaluesmixin)
            * [`obj spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm`](#obj-specinitproviders3jobdefinitionscopingincludesandtagscopeterm)
              * [`fn withComparator(comparator)`](#fn-specinitproviders3jobdefinitionscopingincludesandtagscopetermwithcomparator)
              * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionscopingincludesandtagscopetermwithkey)
              * [`fn withTagValues(tagValues)`](#fn-specinitproviders3jobdefinitionscopingincludesandtagscopetermwithtagvalues)
              * [`fn withTagValuesMixin(tagValues)`](#fn-specinitproviders3jobdefinitionscopingincludesandtagscopetermwithtagvaluesmixin)
              * [`fn withTarget(target)`](#fn-specinitproviders3jobdefinitionscopingincludesandtagscopetermwithtarget)
              * [`obj spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.tagValues`](#obj-specinitproviders3jobdefinitionscopingincludesandtagscopetermtagvalues)
                * [`fn withKey(key)`](#fn-specinitproviders3jobdefinitionscopingincludesandtagscopetermtagvalueswithkey)
                * [`fn withValue(value)`](#fn-specinitproviders3jobdefinitionscopingincludesandtagscopetermtagvalueswithvalue)
    * [`obj spec.initProvider.scheduleFrequency`](#obj-specinitproviderschedulefrequency)
      * [`fn withDailySchedule(dailySchedule)`](#fn-specinitproviderschedulefrequencywithdailyschedule)
      * [`fn withMonthlySchedule(monthlySchedule)`](#fn-specinitproviderschedulefrequencywithmonthlyschedule)
      * [`fn withWeeklySchedule(weeklySchedule)`](#fn-specinitproviderschedulefrequencywithweeklyschedule)
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

new returns an instance of ClassificationJob

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

"ClassificationJobSpec defines the desired state of ClassificationJob"

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



### fn spec.forProvider.withCustomDataIdentifierIds

```ts
withCustomDataIdentifierIds(customDataIdentifierIds)
```

"The custom data identifiers to use for data analysis and classification."

### fn spec.forProvider.withCustomDataIdentifierIdsMixin

```ts
withCustomDataIdentifierIdsMixin(customDataIdentifierIds)
```

"The custom data identifiers to use for data analysis and classification."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A custom description of the job. The description can contain as many as 200 characters."

### fn spec.forProvider.withInitialRun

```ts
withInitialRun(initialRun)
```

"Specifies whether to analyze all existing, eligible objects immediately after the job is created."

### fn spec.forProvider.withJobStatus

```ts
withJobStatus(jobStatus)
```

"The status for the job. Valid values are: CANCELLED, RUNNING and USER_PAUSED"

### fn spec.forProvider.withJobType

```ts
withJobType(jobType)
```

"The schedule for running the job. Valid values are: ONE_TIME - Run the job only once. If you specify this value, don't specify a value for the schedule_frequency property. SCHEDULED - Run the job on a daily, weekly, or monthly basis. If you specify this value, use the schedule_frequency property to define the recurrence pattern for the job."

### fn spec.forProvider.withName

```ts
withName(name)
```

"A custom name for the job. The name can contain as many as 500 characters. Conflicts with name_prefix."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withS3JobDefinition

```ts
withS3JobDefinition(s3JobDefinition)
```

"The S3 buckets that contain the objects to analyze, and the scope of that analysis. (documented below)"

### fn spec.forProvider.withS3JobDefinitionMixin

```ts
withS3JobDefinitionMixin(s3JobDefinition)
```

"The S3 buckets that contain the objects to analyze, and the scope of that analysis. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSamplingPercentage

```ts
withSamplingPercentage(samplingPercentage)
```

"The sampling depth, as a percentage, to apply when processing objects. This value determines the percentage of eligible objects that the job analyzes. If this value is less than 100, Amazon Macie selects the objects to analyze at random, up to the specified percentage, and analyzes all the data in those objects."

### fn spec.forProvider.withScheduleFrequency

```ts
withScheduleFrequency(scheduleFrequency)
```

"The recurrence pattern for running the job. To run the job only once, don't specify a value for this property and set the value for the job_type property to ONE_TIME. (documented below)"

### fn spec.forProvider.withScheduleFrequencyMixin

```ts
withScheduleFrequencyMixin(scheduleFrequency)
```

"The recurrence pattern for running the job. To run the job only once, don't specify a value for this property and set the value for the job_type property to ONE_TIME. (documented below)"

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

## obj spec.forProvider.s3JobDefinition

"The S3 buckets that contain the objects to analyze, and the scope of that analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.withBucketCriteria

```ts
withBucketCriteria(bucketCriteria)
```

"The property- and tag-based conditions that determine which S3 buckets to include or exclude from the analysis. Conflicts with bucket_definitions. (documented below)"

### fn spec.forProvider.s3JobDefinition.withBucketCriteriaMixin

```ts
withBucketCriteriaMixin(bucketCriteria)
```

"The property- and tag-based conditions that determine which S3 buckets to include or exclude from the analysis. Conflicts with bucket_definitions. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.withBucketDefinitions

```ts
withBucketDefinitions(bucketDefinitions)
```

"An array of objects, one for each AWS account that owns buckets to analyze. Each object specifies the account ID for an account and one or more buckets to analyze for the account. Conflicts with bucket_criteria. (documented below)"

### fn spec.forProvider.s3JobDefinition.withBucketDefinitionsMixin

```ts
withBucketDefinitionsMixin(bucketDefinitions)
```

"An array of objects, one for each AWS account that owns buckets to analyze. Each object specifies the account ID for an account and one or more buckets to analyze for the account. Conflicts with bucket_criteria. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.withScoping

```ts
withScoping(scoping)
```

"The property- and tag-based conditions that determine which objects to include or exclude from the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.withScopingMixin

```ts
withScopingMixin(scoping)
```

"The property- and tag-based conditions that determine which objects to include or exclude from the analysis. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria

"The property- and tag-based conditions that determine which S3 buckets to include or exclude from the analysis. Conflicts with bucket_definitions. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.withExcludes

```ts
withExcludes(excludes)
```

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.bucketCriteria.withIncludes

```ts
withIncludes(includes)
```

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.withAnd

```ts
withAnd(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.withAndMixin

```ts
withAndMixin(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.withSimpleCriterion

```ts
withSimpleCriterion(simpleCriterion)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.withSimpleCriterionMixin

```ts
withSimpleCriterionMixin(simpleCriterion)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.withTagCriterion

```ts
withTagCriterion(tagCriterion)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.withTagCriterionMixin

```ts
withTagCriterionMixin(tagCriterion)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion.withValues

```ts
withValues(values)
```

"An array that lists the values to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion.withValuesMixin

```ts
withValuesMixin(values)
```

"An array that lists the values to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.withTagValues

```ts
withTagValues(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.withTagValuesMixin

```ts
withTagValuesMixin(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.tagValues

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.tagValues.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.tagValues.withValue

```ts
withValue(value)
```

"The tag value."

## obj spec.forProvider.s3JobDefinition.bucketCriteria.includes

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.withAnd

```ts
withAnd(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.withAndMixin

```ts
withAndMixin(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria.includes.and

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.withSimpleCriterion

```ts
withSimpleCriterion(simpleCriterion)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.withSimpleCriterionMixin

```ts
withSimpleCriterionMixin(simpleCriterion)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.withTagCriterion

```ts
withTagCriterion(tagCriterion)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.withTagCriterionMixin

```ts
withTagCriterionMixin(tagCriterion)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion.withValues

```ts
withValues(values)
```

"An array that lists the values to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion.withValuesMixin

```ts
withValuesMixin(values)
```

"An array that lists the values to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.withTagValues

```ts
withTagValues(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.withTagValuesMixin

```ts
withTagValuesMixin(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.tagValues

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.tagValues.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.tagValues.withValue

```ts
withValue(value)
```

"The tag value."

## obj spec.forProvider.s3JobDefinition.bucketDefinitions

"An array of objects, one for each AWS account that owns buckets to analyze. Each object specifies the account ID for an account and one or more buckets to analyze for the account. Conflicts with bucket_criteria. (documented below)"

### fn spec.forProvider.s3JobDefinition.bucketDefinitions.withAccountId

```ts
withAccountId(accountId)
```

"The unique identifier for the AWS account that owns the buckets."

### fn spec.forProvider.s3JobDefinition.bucketDefinitions.withBuckets

```ts
withBuckets(buckets)
```

"An array that lists the names of the buckets."

### fn spec.forProvider.s3JobDefinition.bucketDefinitions.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"An array that lists the names of the buckets."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.scoping

"The property- and tag-based conditions that determine which objects to include or exclude from the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.withExcludes

```ts
withExcludes(excludes)
```

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.scoping.withIncludes

```ts
withIncludes(includes)
```

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.scoping.excludes

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.excludes.withAnd

```ts
withAnd(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.excludes.withAndMixin

```ts
withAndMixin(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.scoping.excludes.and

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.withSimpleScopeTerm

```ts
withSimpleScopeTerm(simpleScopeTerm)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.withSimpleScopeTermMixin

```ts
withSimpleScopeTermMixin(simpleScopeTerm)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.withTagScopeTerm

```ts
withTagScopeTerm(tagScopeTerm)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.withTagScopeTermMixin

```ts
withTagScopeTermMixin(tagScopeTerm)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm.withValues

```ts
withValues(values)
```

"An array that lists the values to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm.withValuesMixin

```ts
withValuesMixin(values)
```

"An array that lists the values to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withTagValues

```ts
withTagValues(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withTagValuesMixin

```ts
withTagValuesMixin(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withTarget

```ts
withTarget(target)
```

"The type of object to apply the condition to. The only valid value is S3_OBJECT."

## obj spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.tagValues

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.tagValues.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.tagValues.withValue

```ts
withValue(value)
```

"The tag value."

## obj spec.forProvider.s3JobDefinition.scoping.includes

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.includes.withAnd

```ts
withAnd(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.includes.withAndMixin

```ts
withAndMixin(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.scoping.includes.and

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.withSimpleScopeTerm

```ts
withSimpleScopeTerm(simpleScopeTerm)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.withSimpleScopeTermMixin

```ts
withSimpleScopeTermMixin(simpleScopeTerm)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.withTagScopeTerm

```ts
withTagScopeTerm(tagScopeTerm)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.withTagScopeTermMixin

```ts
withTagScopeTermMixin(tagScopeTerm)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm.withValues

```ts
withValues(values)
```

"An array that lists the values to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm.withValuesMixin

```ts
withValuesMixin(values)
```

"An array that lists the values to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withTagValues

```ts
withTagValues(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withTagValuesMixin

```ts
withTagValuesMixin(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withTarget

```ts
withTarget(target)
```

"The type of object to apply the condition to. The only valid value is S3_OBJECT."

## obj spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.tagValues

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.tagValues.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.forProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.tagValues.withValue

```ts
withValue(value)
```

"The tag value."

## obj spec.forProvider.scheduleFrequency

"The recurrence pattern for running the job. To run the job only once, don't specify a value for this property and set the value for the job_type property to ONE_TIME. (documented below)"

### fn spec.forProvider.scheduleFrequency.withDailySchedule

```ts
withDailySchedule(dailySchedule)
```

"Specifies a daily recurrence pattern for running the job."

### fn spec.forProvider.scheduleFrequency.withMonthlySchedule

```ts
withMonthlySchedule(monthlySchedule)
```

"Specifies a monthly recurrence pattern for running the job."

### fn spec.forProvider.scheduleFrequency.withWeeklySchedule

```ts
withWeeklySchedule(weeklySchedule)
```

"Specifies a weekly recurrence pattern for running the job."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCustomDataIdentifierIds

```ts
withCustomDataIdentifierIds(customDataIdentifierIds)
```

"The custom data identifiers to use for data analysis and classification."

### fn spec.initProvider.withCustomDataIdentifierIdsMixin

```ts
withCustomDataIdentifierIdsMixin(customDataIdentifierIds)
```

"The custom data identifiers to use for data analysis and classification."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A custom description of the job. The description can contain as many as 200 characters."

### fn spec.initProvider.withInitialRun

```ts
withInitialRun(initialRun)
```

"Specifies whether to analyze all existing, eligible objects immediately after the job is created."

### fn spec.initProvider.withJobStatus

```ts
withJobStatus(jobStatus)
```

"The status for the job. Valid values are: CANCELLED, RUNNING and USER_PAUSED"

### fn spec.initProvider.withJobType

```ts
withJobType(jobType)
```

"The schedule for running the job. Valid values are: ONE_TIME - Run the job only once. If you specify this value, don't specify a value for the schedule_frequency property. SCHEDULED - Run the job on a daily, weekly, or monthly basis. If you specify this value, use the schedule_frequency property to define the recurrence pattern for the job."

### fn spec.initProvider.withName

```ts
withName(name)
```

"A custom name for the job. The name can contain as many as 500 characters. Conflicts with name_prefix."

### fn spec.initProvider.withS3JobDefinition

```ts
withS3JobDefinition(s3JobDefinition)
```

"The S3 buckets that contain the objects to analyze, and the scope of that analysis. (documented below)"

### fn spec.initProvider.withS3JobDefinitionMixin

```ts
withS3JobDefinitionMixin(s3JobDefinition)
```

"The S3 buckets that contain the objects to analyze, and the scope of that analysis. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSamplingPercentage

```ts
withSamplingPercentage(samplingPercentage)
```

"The sampling depth, as a percentage, to apply when processing objects. This value determines the percentage of eligible objects that the job analyzes. If this value is less than 100, Amazon Macie selects the objects to analyze at random, up to the specified percentage, and analyzes all the data in those objects."

### fn spec.initProvider.withScheduleFrequency

```ts
withScheduleFrequency(scheduleFrequency)
```

"The recurrence pattern for running the job. To run the job only once, don't specify a value for this property and set the value for the job_type property to ONE_TIME. (documented below)"

### fn spec.initProvider.withScheduleFrequencyMixin

```ts
withScheduleFrequencyMixin(scheduleFrequency)
```

"The recurrence pattern for running the job. To run the job only once, don't specify a value for this property and set the value for the job_type property to ONE_TIME. (documented below)"

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

## obj spec.initProvider.s3JobDefinition

"The S3 buckets that contain the objects to analyze, and the scope of that analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.withBucketCriteria

```ts
withBucketCriteria(bucketCriteria)
```

"The property- and tag-based conditions that determine which S3 buckets to include or exclude from the analysis. Conflicts with bucket_definitions. (documented below)"

### fn spec.initProvider.s3JobDefinition.withBucketCriteriaMixin

```ts
withBucketCriteriaMixin(bucketCriteria)
```

"The property- and tag-based conditions that determine which S3 buckets to include or exclude from the analysis. Conflicts with bucket_definitions. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.withBucketDefinitions

```ts
withBucketDefinitions(bucketDefinitions)
```

"An array of objects, one for each AWS account that owns buckets to analyze. Each object specifies the account ID for an account and one or more buckets to analyze for the account. Conflicts with bucket_criteria. (documented below)"

### fn spec.initProvider.s3JobDefinition.withBucketDefinitionsMixin

```ts
withBucketDefinitionsMixin(bucketDefinitions)
```

"An array of objects, one for each AWS account that owns buckets to analyze. Each object specifies the account ID for an account and one or more buckets to analyze for the account. Conflicts with bucket_criteria. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.withScoping

```ts
withScoping(scoping)
```

"The property- and tag-based conditions that determine which objects to include or exclude from the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.withScopingMixin

```ts
withScopingMixin(scoping)
```

"The property- and tag-based conditions that determine which objects to include or exclude from the analysis. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria

"The property- and tag-based conditions that determine which S3 buckets to include or exclude from the analysis. Conflicts with bucket_definitions. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.withExcludes

```ts
withExcludes(excludes)
```

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.bucketCriteria.withIncludes

```ts
withIncludes(includes)
```

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.withAnd

```ts
withAnd(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.withAndMixin

```ts
withAndMixin(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.withSimpleCriterion

```ts
withSimpleCriterion(simpleCriterion)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.withSimpleCriterionMixin

```ts
withSimpleCriterionMixin(simpleCriterion)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.withTagCriterion

```ts
withTagCriterion(tagCriterion)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.withTagCriterionMixin

```ts
withTagCriterionMixin(tagCriterion)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion.withValues

```ts
withValues(values)
```

"An array that lists the values to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.simpleCriterion.withValuesMixin

```ts
withValuesMixin(values)
```

"An array that lists the values to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.withTagValues

```ts
withTagValues(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.withTagValuesMixin

```ts
withTagValuesMixin(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.tagValues

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.tagValues.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.excludes.and.tagCriterion.tagValues.withValue

```ts
withValue(value)
```

"The tag value."

## obj spec.initProvider.s3JobDefinition.bucketCriteria.includes

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.withAnd

```ts
withAnd(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.withAndMixin

```ts
withAndMixin(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria.includes.and

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.withSimpleCriterion

```ts
withSimpleCriterion(simpleCriterion)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.withSimpleCriterionMixin

```ts
withSimpleCriterionMixin(simpleCriterion)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.withTagCriterion

```ts
withTagCriterion(tagCriterion)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.withTagCriterionMixin

```ts
withTagCriterionMixin(tagCriterion)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion

"A property-based condition that defines a property, operator, and one or more values for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion.withValues

```ts
withValues(values)
```

"An array that lists the values to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.simpleCriterion.withValuesMixin

```ts
withValuesMixin(values)
```

"An array that lists the values to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an S3 buckets from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.withTagValues

```ts
withTagValues(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.withTagValuesMixin

```ts
withTagValuesMixin(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.tagValues

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.tagValues.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.bucketCriteria.includes.and.tagCriterion.tagValues.withValue

```ts
withValue(value)
```

"The tag value."

## obj spec.initProvider.s3JobDefinition.bucketDefinitions

"An array of objects, one for each AWS account that owns buckets to analyze. Each object specifies the account ID for an account and one or more buckets to analyze for the account. Conflicts with bucket_criteria. (documented below)"

### fn spec.initProvider.s3JobDefinition.bucketDefinitions.withAccountId

```ts
withAccountId(accountId)
```

"The unique identifier for the AWS account that owns the buckets."

### fn spec.initProvider.s3JobDefinition.bucketDefinitions.withBuckets

```ts
withBuckets(buckets)
```

"An array that lists the names of the buckets."

### fn spec.initProvider.s3JobDefinition.bucketDefinitions.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"An array that lists the names of the buckets."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.scoping

"The property- and tag-based conditions that determine which objects to include or exclude from the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.withExcludes

```ts
withExcludes(excludes)
```

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.scoping.withIncludes

```ts
withIncludes(includes)
```

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.scoping.excludes

"The property- or tag-based conditions that determine which objects to exclude from the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.excludes.withAnd

```ts
withAnd(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.excludes.withAndMixin

```ts
withAndMixin(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.scoping.excludes.and

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.withSimpleScopeTerm

```ts
withSimpleScopeTerm(simpleScopeTerm)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.withSimpleScopeTermMixin

```ts
withSimpleScopeTermMixin(simpleScopeTerm)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.withTagScopeTerm

```ts
withTagScopeTerm(tagScopeTerm)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.withTagScopeTermMixin

```ts
withTagScopeTermMixin(tagScopeTerm)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm.withValues

```ts
withValues(values)
```

"An array that lists the values to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.simpleScopeTerm.withValuesMixin

```ts
withValuesMixin(values)
```

"An array that lists the values to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withTagValues

```ts
withTagValues(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withTagValuesMixin

```ts
withTagValuesMixin(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.withTarget

```ts
withTarget(target)
```

"The type of object to apply the condition to. The only valid value is S3_OBJECT."

## obj spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.tagValues

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.tagValues.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.excludes.and.tagScopeTerm.tagValues.withValue

```ts
withValue(value)
```

"The tag value."

## obj spec.initProvider.s3JobDefinition.scoping.includes

"The property- or tag-based conditions that determine which objects to include in the analysis. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.includes.withAnd

```ts
withAnd(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.includes.withAndMixin

```ts
withAndMixin(and)
```

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.scoping.includes.and

"An array of conditions, one for each condition that determines which objects to include or exclude from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.withSimpleScopeTerm

```ts
withSimpleScopeTerm(simpleScopeTerm)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.withSimpleScopeTermMixin

```ts
withSimpleScopeTermMixin(simpleScopeTerm)
```

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.withTagScopeTerm

```ts
withTagScopeTerm(tagScopeTerm)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.withTagScopeTermMixin

```ts
withTagScopeTermMixin(tagScopeTerm)
```

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm

"A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm.withValues

```ts
withValues(values)
```

"An array that lists the values to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.simpleScopeTerm.withValuesMixin

```ts
withValuesMixin(values)
```

"An array that lists the values to use in the condition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm

"A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding an object from the job. (documented below)"

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withComparator

```ts
withComparator(comparator)
```

"The operator to use in a condition. Valid values are: EQ, GT, GTE, LT, LTE, NE, CONTAINS, STARTS_WITH"

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withTagValues

```ts
withTagValues(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withTagValuesMixin

```ts
withTagValuesMixin(tagValues)
```

"The tag keys or tag key and value pairs to use in the condition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.withTarget

```ts
withTarget(target)
```

"The type of object to apply the condition to. The only valid value is S3_OBJECT."

## obj spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.tagValues

"The tag keys or tag key and value pairs to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.tagValues.withKey

```ts
withKey(key)
```

"The object property to use in the condition."

### fn spec.initProvider.s3JobDefinition.scoping.includes.and.tagScopeTerm.tagValues.withValue

```ts
withValue(value)
```

"The tag value."

## obj spec.initProvider.scheduleFrequency

"The recurrence pattern for running the job. To run the job only once, don't specify a value for this property and set the value for the job_type property to ONE_TIME. (documented below)"

### fn spec.initProvider.scheduleFrequency.withDailySchedule

```ts
withDailySchedule(dailySchedule)
```

"Specifies a daily recurrence pattern for running the job."

### fn spec.initProvider.scheduleFrequency.withMonthlySchedule

```ts
withMonthlySchedule(monthlySchedule)
```

"Specifies a monthly recurrence pattern for running the job."

### fn spec.initProvider.scheduleFrequency.withWeeklySchedule

```ts
withWeeklySchedule(weeklySchedule)
```

"Specifies a weekly recurrence pattern for running the job."

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