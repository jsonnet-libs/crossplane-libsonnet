---
permalink: /upbound-provider-gcp/1.8/monitoring/v1beta2/alertPolicy/
---

# monitoring.v1beta2.alertPolicy

"AlertPolicy is the Schema for the AlertPolicys API. A description of the conditions under which some aspect of your system is considered to be \"unhealthy\" and the ways to notify people or services about this state."

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
    * [`fn withCombiner(combiner)`](#fn-specforproviderwithcombiner)
    * [`fn withConditions(conditions)`](#fn-specforproviderwithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specforproviderwithconditionsmixin)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withNotificationChannels(notificationChannels)`](#fn-specforproviderwithnotificationchannels)
    * [`fn withNotificationChannelsMixin(notificationChannels)`](#fn-specforproviderwithnotificationchannelsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withSeverity(severity)`](#fn-specforproviderwithseverity)
    * [`fn withUserLabels(userLabels)`](#fn-specforproviderwithuserlabels)
    * [`fn withUserLabelsMixin(userLabels)`](#fn-specforproviderwithuserlabelsmixin)
    * [`obj spec.forProvider.alertStrategy`](#obj-specforprovideralertstrategy)
      * [`fn withAutoClose(autoClose)`](#fn-specforprovideralertstrategywithautoclose)
      * [`fn withNotificationChannelStrategy(notificationChannelStrategy)`](#fn-specforprovideralertstrategywithnotificationchannelstrategy)
      * [`fn withNotificationChannelStrategyMixin(notificationChannelStrategy)`](#fn-specforprovideralertstrategywithnotificationchannelstrategymixin)
      * [`obj spec.forProvider.alertStrategy.notificationChannelStrategy`](#obj-specforprovideralertstrategynotificationchannelstrategy)
        * [`fn withNotificationChannelNames(notificationChannelNames)`](#fn-specforprovideralertstrategynotificationchannelstrategywithnotificationchannelnames)
        * [`fn withNotificationChannelNamesMixin(notificationChannelNames)`](#fn-specforprovideralertstrategynotificationchannelstrategywithnotificationchannelnamesmixin)
        * [`fn withRenotifyInterval(renotifyInterval)`](#fn-specforprovideralertstrategynotificationchannelstrategywithrenotifyinterval)
      * [`obj spec.forProvider.alertStrategy.notificationRateLimit`](#obj-specforprovideralertstrategynotificationratelimit)
        * [`fn withPeriod(period)`](#fn-specforprovideralertstrategynotificationratelimitwithperiod)
    * [`obj spec.forProvider.conditions`](#obj-specforproviderconditions)
      * [`fn withDisplayName(displayName)`](#fn-specforproviderconditionswithdisplayname)
      * [`obj spec.forProvider.conditions.conditionAbsent`](#obj-specforproviderconditionsconditionabsent)
        * [`fn withAggregations(aggregations)`](#fn-specforproviderconditionsconditionabsentwithaggregations)
        * [`fn withAggregationsMixin(aggregations)`](#fn-specforproviderconditionsconditionabsentwithaggregationsmixin)
        * [`fn withDuration(duration)`](#fn-specforproviderconditionsconditionabsentwithduration)
        * [`fn withFilter(filter)`](#fn-specforproviderconditionsconditionabsentwithfilter)
        * [`obj spec.forProvider.conditions.conditionAbsent.aggregations`](#obj-specforproviderconditionsconditionabsentaggregations)
          * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specforproviderconditionsconditionabsentaggregationswithalignmentperiod)
          * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specforproviderconditionsconditionabsentaggregationswithcrossseriesreducer)
          * [`fn withGroupByFields(groupByFields)`](#fn-specforproviderconditionsconditionabsentaggregationswithgroupbyfields)
          * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specforproviderconditionsconditionabsentaggregationswithgroupbyfieldsmixin)
          * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specforproviderconditionsconditionabsentaggregationswithperseriesaligner)
        * [`obj spec.forProvider.conditions.conditionAbsent.trigger`](#obj-specforproviderconditionsconditionabsenttrigger)
          * [`fn withCount(count)`](#fn-specforproviderconditionsconditionabsenttriggerwithcount)
          * [`fn withPercent(percent)`](#fn-specforproviderconditionsconditionabsenttriggerwithpercent)
      * [`obj spec.forProvider.conditions.conditionMatchedLog`](#obj-specforproviderconditionsconditionmatchedlog)
        * [`fn withFilter(filter)`](#fn-specforproviderconditionsconditionmatchedlogwithfilter)
        * [`fn withLabelExtractors(labelExtractors)`](#fn-specforproviderconditionsconditionmatchedlogwithlabelextractors)
        * [`fn withLabelExtractorsMixin(labelExtractors)`](#fn-specforproviderconditionsconditionmatchedlogwithlabelextractorsmixin)
      * [`obj spec.forProvider.conditions.conditionMonitoringQueryLanguage`](#obj-specforproviderconditionsconditionmonitoringquerylanguage)
        * [`fn withDuration(duration)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagewithduration)
        * [`fn withEvaluationMissingData(evaluationMissingData)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagewithevaluationmissingdata)
        * [`fn withQuery(query)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagewithquery)
        * [`obj spec.forProvider.conditions.conditionMonitoringQueryLanguage.trigger`](#obj-specforproviderconditionsconditionmonitoringquerylanguagetrigger)
          * [`fn withCount(count)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagetriggerwithcount)
          * [`fn withPercent(percent)`](#fn-specforproviderconditionsconditionmonitoringquerylanguagetriggerwithpercent)
      * [`obj spec.forProvider.conditions.conditionPrometheusQueryLanguage`](#obj-specforproviderconditionsconditionprometheusquerylanguage)
        * [`fn withAlertRule(alertRule)`](#fn-specforproviderconditionsconditionprometheusquerylanguagewithalertrule)
        * [`fn withDuration(duration)`](#fn-specforproviderconditionsconditionprometheusquerylanguagewithduration)
        * [`fn withEvaluationInterval(evaluationInterval)`](#fn-specforproviderconditionsconditionprometheusquerylanguagewithevaluationinterval)
        * [`fn withLabels(labels)`](#fn-specforproviderconditionsconditionprometheusquerylanguagewithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderconditionsconditionprometheusquerylanguagewithlabelsmixin)
        * [`fn withQuery(query)`](#fn-specforproviderconditionsconditionprometheusquerylanguagewithquery)
        * [`fn withRuleGroup(ruleGroup)`](#fn-specforproviderconditionsconditionprometheusquerylanguagewithrulegroup)
      * [`obj spec.forProvider.conditions.conditionThreshold`](#obj-specforproviderconditionsconditionthreshold)
        * [`fn withAggregations(aggregations)`](#fn-specforproviderconditionsconditionthresholdwithaggregations)
        * [`fn withAggregationsMixin(aggregations)`](#fn-specforproviderconditionsconditionthresholdwithaggregationsmixin)
        * [`fn withComparison(comparison)`](#fn-specforproviderconditionsconditionthresholdwithcomparison)
        * [`fn withDenominatorAggregations(denominatorAggregations)`](#fn-specforproviderconditionsconditionthresholdwithdenominatoraggregations)
        * [`fn withDenominatorAggregationsMixin(denominatorAggregations)`](#fn-specforproviderconditionsconditionthresholdwithdenominatoraggregationsmixin)
        * [`fn withDenominatorFilter(denominatorFilter)`](#fn-specforproviderconditionsconditionthresholdwithdenominatorfilter)
        * [`fn withDuration(duration)`](#fn-specforproviderconditionsconditionthresholdwithduration)
        * [`fn withEvaluationMissingData(evaluationMissingData)`](#fn-specforproviderconditionsconditionthresholdwithevaluationmissingdata)
        * [`fn withFilter(filter)`](#fn-specforproviderconditionsconditionthresholdwithfilter)
        * [`fn withThresholdValue(thresholdValue)`](#fn-specforproviderconditionsconditionthresholdwiththresholdvalue)
        * [`obj spec.forProvider.conditions.conditionThreshold.aggregations`](#obj-specforproviderconditionsconditionthresholdaggregations)
          * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specforproviderconditionsconditionthresholdaggregationswithalignmentperiod)
          * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specforproviderconditionsconditionthresholdaggregationswithcrossseriesreducer)
          * [`fn withGroupByFields(groupByFields)`](#fn-specforproviderconditionsconditionthresholdaggregationswithgroupbyfields)
          * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specforproviderconditionsconditionthresholdaggregationswithgroupbyfieldsmixin)
          * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specforproviderconditionsconditionthresholdaggregationswithperseriesaligner)
        * [`obj spec.forProvider.conditions.conditionThreshold.denominatorAggregations`](#obj-specforproviderconditionsconditionthresholddenominatoraggregations)
          * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithalignmentperiod)
          * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithcrossseriesreducer)
          * [`fn withGroupByFields(groupByFields)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithgroupbyfields)
          * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithgroupbyfieldsmixin)
          * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specforproviderconditionsconditionthresholddenominatoraggregationswithperseriesaligner)
        * [`obj spec.forProvider.conditions.conditionThreshold.forecastOptions`](#obj-specforproviderconditionsconditionthresholdforecastoptions)
          * [`fn withForecastHorizon(forecastHorizon)`](#fn-specforproviderconditionsconditionthresholdforecastoptionswithforecasthorizon)
        * [`obj spec.forProvider.conditions.conditionThreshold.trigger`](#obj-specforproviderconditionsconditionthresholdtrigger)
          * [`fn withCount(count)`](#fn-specforproviderconditionsconditionthresholdtriggerwithcount)
          * [`fn withPercent(percent)`](#fn-specforproviderconditionsconditionthresholdtriggerwithpercent)
    * [`obj spec.forProvider.documentation`](#obj-specforproviderdocumentation)
      * [`fn withContent(content)`](#fn-specforproviderdocumentationwithcontent)
      * [`fn withLinks(links)`](#fn-specforproviderdocumentationwithlinks)
      * [`fn withLinksMixin(links)`](#fn-specforproviderdocumentationwithlinksmixin)
      * [`fn withMimeType(mimeType)`](#fn-specforproviderdocumentationwithmimetype)
      * [`fn withSubject(subject)`](#fn-specforproviderdocumentationwithsubject)
      * [`obj spec.forProvider.documentation.links`](#obj-specforproviderdocumentationlinks)
        * [`fn withDisplayName(displayName)`](#fn-specforproviderdocumentationlinkswithdisplayname)
        * [`fn withUrl(url)`](#fn-specforproviderdocumentationlinkswithurl)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCombiner(combiner)`](#fn-specinitproviderwithcombiner)
    * [`fn withConditions(conditions)`](#fn-specinitproviderwithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specinitproviderwithconditionsmixin)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withNotificationChannels(notificationChannels)`](#fn-specinitproviderwithnotificationchannels)
    * [`fn withNotificationChannelsMixin(notificationChannels)`](#fn-specinitproviderwithnotificationchannelsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withSeverity(severity)`](#fn-specinitproviderwithseverity)
    * [`fn withUserLabels(userLabels)`](#fn-specinitproviderwithuserlabels)
    * [`fn withUserLabelsMixin(userLabels)`](#fn-specinitproviderwithuserlabelsmixin)
    * [`obj spec.initProvider.alertStrategy`](#obj-specinitprovideralertstrategy)
      * [`fn withAutoClose(autoClose)`](#fn-specinitprovideralertstrategywithautoclose)
      * [`fn withNotificationChannelStrategy(notificationChannelStrategy)`](#fn-specinitprovideralertstrategywithnotificationchannelstrategy)
      * [`fn withNotificationChannelStrategyMixin(notificationChannelStrategy)`](#fn-specinitprovideralertstrategywithnotificationchannelstrategymixin)
      * [`obj spec.initProvider.alertStrategy.notificationChannelStrategy`](#obj-specinitprovideralertstrategynotificationchannelstrategy)
        * [`fn withNotificationChannelNames(notificationChannelNames)`](#fn-specinitprovideralertstrategynotificationchannelstrategywithnotificationchannelnames)
        * [`fn withNotificationChannelNamesMixin(notificationChannelNames)`](#fn-specinitprovideralertstrategynotificationchannelstrategywithnotificationchannelnamesmixin)
        * [`fn withRenotifyInterval(renotifyInterval)`](#fn-specinitprovideralertstrategynotificationchannelstrategywithrenotifyinterval)
      * [`obj spec.initProvider.alertStrategy.notificationRateLimit`](#obj-specinitprovideralertstrategynotificationratelimit)
        * [`fn withPeriod(period)`](#fn-specinitprovideralertstrategynotificationratelimitwithperiod)
    * [`obj spec.initProvider.conditions`](#obj-specinitproviderconditions)
      * [`fn withDisplayName(displayName)`](#fn-specinitproviderconditionswithdisplayname)
      * [`obj spec.initProvider.conditions.conditionAbsent`](#obj-specinitproviderconditionsconditionabsent)
        * [`fn withAggregations(aggregations)`](#fn-specinitproviderconditionsconditionabsentwithaggregations)
        * [`fn withAggregationsMixin(aggregations)`](#fn-specinitproviderconditionsconditionabsentwithaggregationsmixin)
        * [`fn withDuration(duration)`](#fn-specinitproviderconditionsconditionabsentwithduration)
        * [`fn withFilter(filter)`](#fn-specinitproviderconditionsconditionabsentwithfilter)
        * [`obj spec.initProvider.conditions.conditionAbsent.aggregations`](#obj-specinitproviderconditionsconditionabsentaggregations)
          * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specinitproviderconditionsconditionabsentaggregationswithalignmentperiod)
          * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specinitproviderconditionsconditionabsentaggregationswithcrossseriesreducer)
          * [`fn withGroupByFields(groupByFields)`](#fn-specinitproviderconditionsconditionabsentaggregationswithgroupbyfields)
          * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specinitproviderconditionsconditionabsentaggregationswithgroupbyfieldsmixin)
          * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specinitproviderconditionsconditionabsentaggregationswithperseriesaligner)
        * [`obj spec.initProvider.conditions.conditionAbsent.trigger`](#obj-specinitproviderconditionsconditionabsenttrigger)
          * [`fn withCount(count)`](#fn-specinitproviderconditionsconditionabsenttriggerwithcount)
          * [`fn withPercent(percent)`](#fn-specinitproviderconditionsconditionabsenttriggerwithpercent)
      * [`obj spec.initProvider.conditions.conditionMatchedLog`](#obj-specinitproviderconditionsconditionmatchedlog)
        * [`fn withFilter(filter)`](#fn-specinitproviderconditionsconditionmatchedlogwithfilter)
        * [`fn withLabelExtractors(labelExtractors)`](#fn-specinitproviderconditionsconditionmatchedlogwithlabelextractors)
        * [`fn withLabelExtractorsMixin(labelExtractors)`](#fn-specinitproviderconditionsconditionmatchedlogwithlabelextractorsmixin)
      * [`obj spec.initProvider.conditions.conditionMonitoringQueryLanguage`](#obj-specinitproviderconditionsconditionmonitoringquerylanguage)
        * [`fn withDuration(duration)`](#fn-specinitproviderconditionsconditionmonitoringquerylanguagewithduration)
        * [`fn withEvaluationMissingData(evaluationMissingData)`](#fn-specinitproviderconditionsconditionmonitoringquerylanguagewithevaluationmissingdata)
        * [`fn withQuery(query)`](#fn-specinitproviderconditionsconditionmonitoringquerylanguagewithquery)
        * [`obj spec.initProvider.conditions.conditionMonitoringQueryLanguage.trigger`](#obj-specinitproviderconditionsconditionmonitoringquerylanguagetrigger)
          * [`fn withCount(count)`](#fn-specinitproviderconditionsconditionmonitoringquerylanguagetriggerwithcount)
          * [`fn withPercent(percent)`](#fn-specinitproviderconditionsconditionmonitoringquerylanguagetriggerwithpercent)
      * [`obj spec.initProvider.conditions.conditionPrometheusQueryLanguage`](#obj-specinitproviderconditionsconditionprometheusquerylanguage)
        * [`fn withAlertRule(alertRule)`](#fn-specinitproviderconditionsconditionprometheusquerylanguagewithalertrule)
        * [`fn withDuration(duration)`](#fn-specinitproviderconditionsconditionprometheusquerylanguagewithduration)
        * [`fn withEvaluationInterval(evaluationInterval)`](#fn-specinitproviderconditionsconditionprometheusquerylanguagewithevaluationinterval)
        * [`fn withLabels(labels)`](#fn-specinitproviderconditionsconditionprometheusquerylanguagewithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitproviderconditionsconditionprometheusquerylanguagewithlabelsmixin)
        * [`fn withQuery(query)`](#fn-specinitproviderconditionsconditionprometheusquerylanguagewithquery)
        * [`fn withRuleGroup(ruleGroup)`](#fn-specinitproviderconditionsconditionprometheusquerylanguagewithrulegroup)
      * [`obj spec.initProvider.conditions.conditionThreshold`](#obj-specinitproviderconditionsconditionthreshold)
        * [`fn withAggregations(aggregations)`](#fn-specinitproviderconditionsconditionthresholdwithaggregations)
        * [`fn withAggregationsMixin(aggregations)`](#fn-specinitproviderconditionsconditionthresholdwithaggregationsmixin)
        * [`fn withComparison(comparison)`](#fn-specinitproviderconditionsconditionthresholdwithcomparison)
        * [`fn withDenominatorAggregations(denominatorAggregations)`](#fn-specinitproviderconditionsconditionthresholdwithdenominatoraggregations)
        * [`fn withDenominatorAggregationsMixin(denominatorAggregations)`](#fn-specinitproviderconditionsconditionthresholdwithdenominatoraggregationsmixin)
        * [`fn withDenominatorFilter(denominatorFilter)`](#fn-specinitproviderconditionsconditionthresholdwithdenominatorfilter)
        * [`fn withDuration(duration)`](#fn-specinitproviderconditionsconditionthresholdwithduration)
        * [`fn withEvaluationMissingData(evaluationMissingData)`](#fn-specinitproviderconditionsconditionthresholdwithevaluationmissingdata)
        * [`fn withFilter(filter)`](#fn-specinitproviderconditionsconditionthresholdwithfilter)
        * [`fn withThresholdValue(thresholdValue)`](#fn-specinitproviderconditionsconditionthresholdwiththresholdvalue)
        * [`obj spec.initProvider.conditions.conditionThreshold.aggregations`](#obj-specinitproviderconditionsconditionthresholdaggregations)
          * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specinitproviderconditionsconditionthresholdaggregationswithalignmentperiod)
          * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specinitproviderconditionsconditionthresholdaggregationswithcrossseriesreducer)
          * [`fn withGroupByFields(groupByFields)`](#fn-specinitproviderconditionsconditionthresholdaggregationswithgroupbyfields)
          * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specinitproviderconditionsconditionthresholdaggregationswithgroupbyfieldsmixin)
          * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specinitproviderconditionsconditionthresholdaggregationswithperseriesaligner)
        * [`obj spec.initProvider.conditions.conditionThreshold.denominatorAggregations`](#obj-specinitproviderconditionsconditionthresholddenominatoraggregations)
          * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specinitproviderconditionsconditionthresholddenominatoraggregationswithalignmentperiod)
          * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specinitproviderconditionsconditionthresholddenominatoraggregationswithcrossseriesreducer)
          * [`fn withGroupByFields(groupByFields)`](#fn-specinitproviderconditionsconditionthresholddenominatoraggregationswithgroupbyfields)
          * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specinitproviderconditionsconditionthresholddenominatoraggregationswithgroupbyfieldsmixin)
          * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specinitproviderconditionsconditionthresholddenominatoraggregationswithperseriesaligner)
        * [`obj spec.initProvider.conditions.conditionThreshold.forecastOptions`](#obj-specinitproviderconditionsconditionthresholdforecastoptions)
          * [`fn withForecastHorizon(forecastHorizon)`](#fn-specinitproviderconditionsconditionthresholdforecastoptionswithforecasthorizon)
        * [`obj spec.initProvider.conditions.conditionThreshold.trigger`](#obj-specinitproviderconditionsconditionthresholdtrigger)
          * [`fn withCount(count)`](#fn-specinitproviderconditionsconditionthresholdtriggerwithcount)
          * [`fn withPercent(percent)`](#fn-specinitproviderconditionsconditionthresholdtriggerwithpercent)
    * [`obj spec.initProvider.documentation`](#obj-specinitproviderdocumentation)
      * [`fn withContent(content)`](#fn-specinitproviderdocumentationwithcontent)
      * [`fn withLinks(links)`](#fn-specinitproviderdocumentationwithlinks)
      * [`fn withLinksMixin(links)`](#fn-specinitproviderdocumentationwithlinksmixin)
      * [`fn withMimeType(mimeType)`](#fn-specinitproviderdocumentationwithmimetype)
      * [`fn withSubject(subject)`](#fn-specinitproviderdocumentationwithsubject)
      * [`obj spec.initProvider.documentation.links`](#obj-specinitproviderdocumentationlinks)
        * [`fn withDisplayName(displayName)`](#fn-specinitproviderdocumentationlinkswithdisplayname)
        * [`fn withUrl(url)`](#fn-specinitproviderdocumentationlinkswithurl)
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

new returns an instance of AlertPolicy

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

"AlertPolicySpec defines the desired state of AlertPolicy"

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



### fn spec.forProvider.withCombiner

```ts
withCombiner(combiner)
```

"How to combine the results of multiple conditions to\ndetermine if an incident should be opened.\nPossible values are: AND, OR, AND_WITH_MATCHING_RESOURCE."

### fn spec.forProvider.withConditions

```ts
withConditions(conditions)
```

"A list of conditions for the policy. The conditions are combined by\nAND or OR according to the combiner field. If the combined conditions\nevaluate to true, then an incident is created. A policy can have from\none to six conditions.\nStructure is documented below."

### fn spec.forProvider.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A list of conditions for the policy. The conditions are combined by\nAND or OR according to the combiner field. If the combined conditions\nevaluate to true, then an incident is created. A policy can have from\none to six conditions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"A short name or phrase used to identify the policy in\ndashboards, notifications, and incidents. To avoid confusion, don't use\nthe same display name for multiple policies in the same project. The\nname is limited to 512 Unicode characters."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not the policy is enabled. The default is true."

### fn spec.forProvider.withNotificationChannels

```ts
withNotificationChannels(notificationChannels)
```

"Identifies the notification channels to which notifications should be\nsent when incidents are opened or closed or when new violations occur\non an already opened incident. Each element of this array corresponds\nto the name field in each of the NotificationChannel objects that are\nreturned from the notificationChannels.list method. The syntax of the\nentries in this field is\nprojects/[PROJECT_ID]/notificationChannels/[CHANNEL_ID]"

### fn spec.forProvider.withNotificationChannelsMixin

```ts
withNotificationChannelsMixin(notificationChannels)
```

"Identifies the notification channels to which notifications should be\nsent when incidents are opened or closed or when new violations occur\non an already opened incident. Each element of this array corresponds\nto the name field in each of the NotificationChannel objects that are\nreturned from the notificationChannels.list method. The syntax of the\nentries in this field is\nprojects/[PROJECT_ID]/notificationChannels/[CHANNEL_ID]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withSeverity

```ts
withSeverity(severity)
```

"The severity of an alert policy indicates how important incidents generated\nby that policy are. The severity level will be displayed on the Incident\ndetail page and in notifications.\nPossible values are: CRITICAL, ERROR, WARNING."

### fn spec.forProvider.withUserLabels

```ts
withUserLabels(userLabels)
```

"This field is intended to be used for organizing and identifying the AlertPolicy\nobjects.The field can contain up to 64 entries. Each key and value is limited\nto 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values\ncan contain only lowercase letters, numerals, underscores, and dashes. Keys\nmust begin with a letter."

### fn spec.forProvider.withUserLabelsMixin

```ts
withUserLabelsMixin(userLabels)
```

"This field is intended to be used for organizing and identifying the AlertPolicy\nobjects.The field can contain up to 64 entries. Each key and value is limited\nto 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values\ncan contain only lowercase letters, numerals, underscores, and dashes. Keys\nmust begin with a letter."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alertStrategy

"Control over how this alert policy's notification channels are notified.\nStructure is documented below."

### fn spec.forProvider.alertStrategy.withAutoClose

```ts
withAutoClose(autoClose)
```

"If an alert policy that was active has no data for this long, any open incidents will close."

### fn spec.forProvider.alertStrategy.withNotificationChannelStrategy

```ts
withNotificationChannelStrategy(notificationChannelStrategy)
```

"Control over how the notification channels in notification_channels\nare notified when this alert fires, on a per-channel basis.\nStructure is documented below."

### fn spec.forProvider.alertStrategy.withNotificationChannelStrategyMixin

```ts
withNotificationChannelStrategyMixin(notificationChannelStrategy)
```

"Control over how the notification channels in notification_channels\nare notified when this alert fires, on a per-channel basis.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alertStrategy.notificationChannelStrategy

"Control over how the notification channels in notification_channels\nare notified when this alert fires, on a per-channel basis.\nStructure is documented below."

### fn spec.forProvider.alertStrategy.notificationChannelStrategy.withNotificationChannelNames

```ts
withNotificationChannelNames(notificationChannelNames)
```

"The notification channels that these settings apply to. Each of these\ncorrespond to the name field in one of the NotificationChannel objects\nreferenced in the notification_channels field of this AlertPolicy. The format is\nprojects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID]"

### fn spec.forProvider.alertStrategy.notificationChannelStrategy.withNotificationChannelNamesMixin

```ts
withNotificationChannelNamesMixin(notificationChannelNames)
```

"The notification channels that these settings apply to. Each of these\ncorrespond to the name field in one of the NotificationChannel objects\nreferenced in the notification_channels field of this AlertPolicy. The format is\nprojects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.alertStrategy.notificationChannelStrategy.withRenotifyInterval

```ts
withRenotifyInterval(renotifyInterval)
```

"The frequency at which to send reminder notifications for open incidents."

## obj spec.forProvider.alertStrategy.notificationRateLimit

"Required for alert policies with a LogMatch condition.\nThis limit is not implemented for alert policies that are not log-based.\nStructure is documented below."

### fn spec.forProvider.alertStrategy.notificationRateLimit.withPeriod

```ts
withPeriod(period)
```

"Not more than one notification per period.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example \"60.5s\"."

## obj spec.forProvider.conditions

"A list of conditions for the policy. The conditions are combined by\nAND or OR according to the combiner field. If the combined conditions\nevaluate to true, then an incident is created. A policy can have from\none to six conditions.\nStructure is documented below."

### fn spec.forProvider.conditions.withDisplayName

```ts
withDisplayName(displayName)
```

"A short name or phrase used to identify the\ncondition in dashboards, notifications, and\nincidents. To avoid confusion, don't use the same\ndisplay name for multiple conditions in the same\npolicy."

## obj spec.forProvider.conditions.conditionAbsent

"A condition that checks that a time series\ncontinues to receive new data points.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionAbsent.withAggregations

```ts
withAggregations(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionAbsent.withAggregationsMixin

```ts
withAggregationsMixin(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionAbsent.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.forProvider.conditions.conditionAbsent.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series\nshould be compared with the threshold.The\nfilter is similar to the one that is\nspecified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

## obj spec.forProvider.conditions.conditionAbsent.aggregations

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time\nseries alignment. If present,\nalignmentPeriod must be at least\n60 seconds. After per-time series\nalignment, each time series will\ncontain data points only on the\nperiod boundaries. If\nperSeriesAligner is not specified\nor equals ALIGN_NONE, then this\nfield is ignored. If\nperSeriesAligner is specified and\ndoes not equal ALIGN_NONE, then\nthis field must be defined;\notherwise an error is returned."

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine\ntime series. Not all reducer\nfunctions may be applied to all\ntime series, depending on the\nmetric type and the value type of\nthe original time series.\nReduction may change the metric\ntype of value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05."

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionAbsent.aggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align\nindividual time series. Not all\nalignment functions may be applied\nto all time series, depending on\nthe metric type and value type of\nthe original time series.\nAlignment may change the metric\ntype or the value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: ALIGN_NONE, ALIGN_DELTA, ALIGN_RATE, ALIGN_INTERPOLATE, ALIGN_NEXT_OLDER, ALIGN_MIN, ALIGN_MAX, ALIGN_MEAN, ALIGN_COUNT, ALIGN_SUM, ALIGN_STDDEV, ALIGN_COUNT_TRUE, ALIGN_COUNT_FALSE, ALIGN_FRACTION_TRUE, ALIGN_PERCENTILE_99, ALIGN_PERCENTILE_95, ALIGN_PERCENTILE_50, ALIGN_PERCENTILE_05, ALIGN_PERCENT_CHANGE."

## obj spec.forProvider.conditions.conditionAbsent.trigger

"The number/percent of time series for which\nthe comparison must hold in order for the\ncondition to trigger. If unspecified, then\nthe condition will trigger if the comparison\nis true for any of the time series that have\nbeen identified by filter and aggregations,\nor by the ratio, if denominator_filter and\ndenominator_aggregations are specified.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionAbsent.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series\nthat must fail the predicate for the\ncondition to be triggered."

### fn spec.forProvider.conditions.conditionAbsent.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that\nmust fail the predicate for the\ncondition to be triggered."

## obj spec.forProvider.conditions.conditionMatchedLog

"A condition that checks for log messages matching given constraints.\nIf set, no other conditions can be present.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionMatchedLog.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series\nshould be compared with the threshold.The\nfilter is similar to the one that is\nspecified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

### fn spec.forProvider.conditions.conditionMatchedLog.withLabelExtractors

```ts
withLabelExtractors(labelExtractors)
```

"A map from a label key to an extractor expression, which is used to\nextract the value for this label key. Each entry in this map is\na specification for how data should be extracted from log entries that\nmatch filter. Each combination of extracted values is treated as\na separate rule for the purposes of triggering notifications.\nLabel keys and corresponding values can be used in notifications\ngenerated by this condition."

### fn spec.forProvider.conditions.conditionMatchedLog.withLabelExtractorsMixin

```ts
withLabelExtractorsMixin(labelExtractors)
```

"A map from a label key to an extractor expression, which is used to\nextract the value for this label key. Each entry in this map is\na specification for how data should be extracted from log entries that\nmatch filter. Each combination of extracted values is treated as\na separate rule for the purposes of triggering notifications.\nLabel keys and corresponding values can be used in notifications\ngenerated by this condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.conditionMonitoringQueryLanguage

"A Monitoring Query Language query that outputs a boolean stream\nStructure is documented below."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.withEvaluationMissingData

```ts
withEvaluationMissingData(evaluationMissingData)
```

"A condition control that determines how\nmetric-threshold conditions are evaluated when\ndata stops arriving.\nPossible values are: EVALUATION_MISSING_DATA_INACTIVE, EVALUATION_MISSING_DATA_ACTIVE, EVALUATION_MISSING_DATA_NO_OP."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.withQuery

```ts
withQuery(query)
```

"The PromQL expression to evaluate. Every evaluation cycle this\nexpression is evaluated at the current time, and all resultant time\nseries become pending/firing alerts. This field must not be empty."

## obj spec.forProvider.conditions.conditionMonitoringQueryLanguage.trigger

"The number/percent of time series for which\nthe comparison must hold in order for the\ncondition to trigger. If unspecified, then\nthe condition will trigger if the comparison\nis true for any of the time series that have\nbeen identified by filter and aggregations,\nor by the ratio, if denominator_filter and\ndenominator_aggregations are specified.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series\nthat must fail the predicate for the\ncondition to be triggered."

### fn spec.forProvider.conditions.conditionMonitoringQueryLanguage.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that\nmust fail the predicate for the\ncondition to be triggered."

## obj spec.forProvider.conditions.conditionPrometheusQueryLanguage

"A condition type that allows alert policies to be defined using\nPrometheus Query Language (PromQL).\nThe PrometheusQueryLanguageCondition message contains information\nfrom a Prometheus alerting rule and its associated rule group.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionPrometheusQueryLanguage.withAlertRule

```ts
withAlertRule(alertRule)
```

"The alerting rule name of this alert in the corresponding Prometheus\nconfiguration file.\nSome external tools may require this field to be populated correctly\nin order to refer to the original Prometheus configuration file.\nThe rule group name and the alert name are necessary to update the\nrelevant AlertPolicies in case the definition of the rule group changes\nin the future.\nThis field is optional. If this field is not empty, then it must be a\nvalid Prometheus label name."

### fn spec.forProvider.conditions.conditionPrometheusQueryLanguage.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.forProvider.conditions.conditionPrometheusQueryLanguage.withEvaluationInterval

```ts
withEvaluationInterval(evaluationInterval)
```

"How often this rule should be evaluated. Must be a positive multiple\nof 30 seconds or missing. The default value is 30 seconds. If this\nPrometheusQueryLanguageCondition was generated from a Prometheus\nalerting rule, then this value should be taken from the enclosing\nrule group."

### fn spec.forProvider.conditions.conditionPrometheusQueryLanguage.withLabels

```ts
withLabels(labels)
```

"Labels to add to or overwrite in the PromQL query result. Label names\nmust be valid.\nLabel values can be templatized by using variables. The only available\nvariable names are the names of the labels in the PromQL result, including\n\"name\" and \"value\". \"labels\" may be empty. This field is intended to be\nused for organizing and identifying the AlertPolicy"

### fn spec.forProvider.conditions.conditionPrometheusQueryLanguage.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to add to or overwrite in the PromQL query result. Label names\nmust be valid.\nLabel values can be templatized by using variables. The only available\nvariable names are the names of the labels in the PromQL result, including\n\"name\" and \"value\". \"labels\" may be empty. This field is intended to be\nused for organizing and identifying the AlertPolicy"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionPrometheusQueryLanguage.withQuery

```ts
withQuery(query)
```

"The PromQL expression to evaluate. Every evaluation cycle this\nexpression is evaluated at the current time, and all resultant time\nseries become pending/firing alerts. This field must not be empty."

### fn spec.forProvider.conditions.conditionPrometheusQueryLanguage.withRuleGroup

```ts
withRuleGroup(ruleGroup)
```

"The rule group name of this alert in the corresponding Prometheus\nconfiguration file.\nSome external tools may require this field to be populated correctly\nin order to refer to the original Prometheus configuration file.\nThe rule group name and the alert name are necessary to update the\nrelevant AlertPolicies in case the definition of the rule group changes\nin the future. This field is optional."

## obj spec.forProvider.conditions.conditionThreshold

"A condition that compares a time series against a\nthreshold.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.withAggregations

```ts
withAggregations(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.withAggregationsMixin

```ts
withAggregationsMixin(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionThreshold.withComparison

```ts
withComparison(comparison)
```

"The comparison to apply between the time\nseries (indicated by filter and aggregation)\nand the threshold (indicated by\nthreshold_value). The comparison is applied\non each time series, with the time series on\nthe left-hand side and the threshold on the\nright-hand side. Only COMPARISON_LT and\nCOMPARISON_GT are supported currently.\nPossible values are: COMPARISON_GT, COMPARISON_GE, COMPARISON_LT, COMPARISON_LE, COMPARISON_EQ, COMPARISON_NE."

### fn spec.forProvider.conditions.conditionThreshold.withDenominatorAggregations

```ts
withDenominatorAggregations(denominatorAggregations)
```

"Specifies the alignment of data points in\nindividual time series selected by\ndenominatorFilter as well as how to combine\nthe retrieved time series together (such as\nwhen aggregating multiple streams on each\nresource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).When\ncomputing ratios, the aggregations and\ndenominator_aggregations fields must use the\nsame alignment period and produce time\nseries that have the same periodicity and\nlabels.This field is similar to the one in\nthe MetricService.ListTimeSeries request. It\nis advisable to use the ListTimeSeries\nmethod when debugging this field.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.withDenominatorAggregationsMixin

```ts
withDenominatorAggregationsMixin(denominatorAggregations)
```

"Specifies the alignment of data points in\nindividual time series selected by\ndenominatorFilter as well as how to combine\nthe retrieved time series together (such as\nwhen aggregating multiple streams on each\nresource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).When\ncomputing ratios, the aggregations and\ndenominator_aggregations fields must use the\nsame alignment period and produce time\nseries that have the same periodicity and\nlabels.This field is similar to the one in\nthe MetricService.ListTimeSeries request. It\nis advisable to use the ListTimeSeries\nmethod when debugging this field.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionThreshold.withDenominatorFilter

```ts
withDenominatorFilter(denominatorFilter)
```

"A filter that identifies a time series that\nshould be used as the denominator of a ratio\nthat will be compared with the threshold. If\na denominator_filter is specified, the time\nseries specified by the filter field will be\nused as the numerator.The filter is similar\nto the one that is specified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

### fn spec.forProvider.conditions.conditionThreshold.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.forProvider.conditions.conditionThreshold.withEvaluationMissingData

```ts
withEvaluationMissingData(evaluationMissingData)
```

"A condition control that determines how\nmetric-threshold conditions are evaluated when\ndata stops arriving.\nPossible values are: EVALUATION_MISSING_DATA_INACTIVE, EVALUATION_MISSING_DATA_ACTIVE, EVALUATION_MISSING_DATA_NO_OP."

### fn spec.forProvider.conditions.conditionThreshold.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series\nshould be compared with the threshold.The\nfilter is similar to the one that is\nspecified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

### fn spec.forProvider.conditions.conditionThreshold.withThresholdValue

```ts
withThresholdValue(thresholdValue)
```

"A value against which to compare the time\nseries."

## obj spec.forProvider.conditions.conditionThreshold.aggregations

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time\nseries alignment. If present,\nalignmentPeriod must be at least\n60 seconds. After per-time series\nalignment, each time series will\ncontain data points only on the\nperiod boundaries. If\nperSeriesAligner is not specified\nor equals ALIGN_NONE, then this\nfield is ignored. If\nperSeriesAligner is specified and\ndoes not equal ALIGN_NONE, then\nthis field must be defined;\notherwise an error is returned."

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine\ntime series. Not all reducer\nfunctions may be applied to all\ntime series, depending on the\nmetric type and the value type of\nthe original time series.\nReduction may change the metric\ntype of value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05."

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionThreshold.aggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align\nindividual time series. Not all\nalignment functions may be applied\nto all time series, depending on\nthe metric type and value type of\nthe original time series.\nAlignment may change the metric\ntype or the value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: ALIGN_NONE, ALIGN_DELTA, ALIGN_RATE, ALIGN_INTERPOLATE, ALIGN_NEXT_OLDER, ALIGN_MIN, ALIGN_MAX, ALIGN_MEAN, ALIGN_COUNT, ALIGN_SUM, ALIGN_STDDEV, ALIGN_COUNT_TRUE, ALIGN_COUNT_FALSE, ALIGN_FRACTION_TRUE, ALIGN_PERCENTILE_99, ALIGN_PERCENTILE_95, ALIGN_PERCENTILE_50, ALIGN_PERCENTILE_05, ALIGN_PERCENT_CHANGE."

## obj spec.forProvider.conditions.conditionThreshold.denominatorAggregations

"Specifies the alignment of data points in\nindividual time series selected by\ndenominatorFilter as well as how to combine\nthe retrieved time series together (such as\nwhen aggregating multiple streams on each\nresource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).When\ncomputing ratios, the aggregations and\ndenominator_aggregations fields must use the\nsame alignment period and produce time\nseries that have the same periodicity and\nlabels.This field is similar to the one in\nthe MetricService.ListTimeSeries request. It\nis advisable to use the ListTimeSeries\nmethod when debugging this field.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time\nseries alignment. If present,\nalignmentPeriod must be at least\n60 seconds. After per-time series\nalignment, each time series will\ncontain data points only on the\nperiod boundaries. If\nperSeriesAligner is not specified\nor equals ALIGN_NONE, then this\nfield is ignored. If\nperSeriesAligner is specified and\ndoes not equal ALIGN_NONE, then\nthis field must be defined;\notherwise an error is returned."

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine\ntime series. Not all reducer\nfunctions may be applied to all\ntime series, depending on the\nmetric type and the value type of\nthe original time series.\nReduction may change the metric\ntype of value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05."

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.conditionThreshold.denominatorAggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align\nindividual time series. Not all\nalignment functions may be applied\nto all time series, depending on\nthe metric type and value type of\nthe original time series.\nAlignment may change the metric\ntype or the value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: ALIGN_NONE, ALIGN_DELTA, ALIGN_RATE, ALIGN_INTERPOLATE, ALIGN_NEXT_OLDER, ALIGN_MIN, ALIGN_MAX, ALIGN_MEAN, ALIGN_COUNT, ALIGN_SUM, ALIGN_STDDEV, ALIGN_COUNT_TRUE, ALIGN_COUNT_FALSE, ALIGN_FRACTION_TRUE, ALIGN_PERCENTILE_99, ALIGN_PERCENTILE_95, ALIGN_PERCENTILE_50, ALIGN_PERCENTILE_05, ALIGN_PERCENT_CHANGE."

## obj spec.forProvider.conditions.conditionThreshold.forecastOptions

"When this field is present, the MetricThreshold\ncondition forecasts whether the time series is\npredicted to violate the threshold within the\nforecastHorizon. When this field is not set, the\nMetricThreshold tests the current value of the\ntimeseries against the threshold.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.forecastOptions.withForecastHorizon

```ts
withForecastHorizon(forecastHorizon)
```

"The length of time into the future to forecast\nwhether a timeseries will violate the threshold.\nIf the predicted value is found to violate the\nthreshold, and the violation is observed in all\nforecasts made for the Configured duration,\nthen the timeseries is considered to be failing."

## obj spec.forProvider.conditions.conditionThreshold.trigger

"The number/percent of time series for which\nthe comparison must hold in order for the\ncondition to trigger. If unspecified, then\nthe condition will trigger if the comparison\nis true for any of the time series that have\nbeen identified by filter and aggregations,\nor by the ratio, if denominator_filter and\ndenominator_aggregations are specified.\nStructure is documented below."

### fn spec.forProvider.conditions.conditionThreshold.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series\nthat must fail the predicate for the\ncondition to be triggered."

### fn spec.forProvider.conditions.conditionThreshold.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that\nmust fail the predicate for the\ncondition to be triggered."

## obj spec.forProvider.documentation

"Documentation that is included with notifications and incidents related\nto this policy. Best practice is for the documentation to include information\nto help responders understand, mitigate, escalate, and correct the underlying\nproblems detected by the alerting policy. Notification channels that have\nlimited capacity might not show this documentation.\nStructure is documented below."

### fn spec.forProvider.documentation.withContent

```ts
withContent(content)
```

"The text of the documentation, interpreted according to mimeType.\nThe content may not exceed 8,192 Unicode characters and may not\nexceed more than 10,240 bytes when encoded in UTF-8 format,\nwhichever is smaller."

### fn spec.forProvider.documentation.withLinks

```ts
withLinks(links)
```

"Links to content such as playbooks, repositories, and other resources. This field can contain up to 3 entries.\nStructure is documented below."

### fn spec.forProvider.documentation.withLinksMixin

```ts
withLinksMixin(links)
```

"Links to content such as playbooks, repositories, and other resources. This field can contain up to 3 entries.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.documentation.withMimeType

```ts
withMimeType(mimeType)
```

"The format of the content field. Presently, only the value\n\"text/markdown\" is supported."

### fn spec.forProvider.documentation.withSubject

```ts
withSubject(subject)
```

"The subject line of the notification. The subject line may not\nexceed 10,240 bytes. In notifications generated by this policy the contents\nof the subject line after variable expansion will be truncated to 255 bytes\nor shorter at the latest UTF-8 character boundary."

## obj spec.forProvider.documentation.links

"Links to content such as playbooks, repositories, and other resources. This field can contain up to 3 entries.\nStructure is documented below."

### fn spec.forProvider.documentation.links.withDisplayName

```ts
withDisplayName(displayName)
```

"A short display name for the link. The display name must not be empty or exceed 63 characters. Example: \"playbook\"."

### fn spec.forProvider.documentation.links.withUrl

```ts
withUrl(url)
```

"The url of a webpage. A url can be templatized by using variables in the path or the query parameters. The total length of a URL should not exceed 2083 characters before and after variable expansion. Example: \"https://my_domain.com/playbook?name=${resource.name}\"."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCombiner

```ts
withCombiner(combiner)
```

"How to combine the results of multiple conditions to\ndetermine if an incident should be opened.\nPossible values are: AND, OR, AND_WITH_MATCHING_RESOURCE."

### fn spec.initProvider.withConditions

```ts
withConditions(conditions)
```

"A list of conditions for the policy. The conditions are combined by\nAND or OR according to the combiner field. If the combined conditions\nevaluate to true, then an incident is created. A policy can have from\none to six conditions.\nStructure is documented below."

### fn spec.initProvider.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A list of conditions for the policy. The conditions are combined by\nAND or OR according to the combiner field. If the combined conditions\nevaluate to true, then an incident is created. A policy can have from\none to six conditions.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"A short name or phrase used to identify the policy in\ndashboards, notifications, and incidents. To avoid confusion, don't use\nthe same display name for multiple policies in the same project. The\nname is limited to 512 Unicode characters."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not the policy is enabled. The default is true."

### fn spec.initProvider.withNotificationChannels

```ts
withNotificationChannels(notificationChannels)
```

"Identifies the notification channels to which notifications should be\nsent when incidents are opened or closed or when new violations occur\non an already opened incident. Each element of this array corresponds\nto the name field in each of the NotificationChannel objects that are\nreturned from the notificationChannels.list method. The syntax of the\nentries in this field is\nprojects/[PROJECT_ID]/notificationChannels/[CHANNEL_ID]"

### fn spec.initProvider.withNotificationChannelsMixin

```ts
withNotificationChannelsMixin(notificationChannels)
```

"Identifies the notification channels to which notifications should be\nsent when incidents are opened or closed or when new violations occur\non an already opened incident. Each element of this array corresponds\nto the name field in each of the NotificationChannel objects that are\nreturned from the notificationChannels.list method. The syntax of the\nentries in this field is\nprojects/[PROJECT_ID]/notificationChannels/[CHANNEL_ID]"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withSeverity

```ts
withSeverity(severity)
```

"The severity of an alert policy indicates how important incidents generated\nby that policy are. The severity level will be displayed on the Incident\ndetail page and in notifications.\nPossible values are: CRITICAL, ERROR, WARNING."

### fn spec.initProvider.withUserLabels

```ts
withUserLabels(userLabels)
```

"This field is intended to be used for organizing and identifying the AlertPolicy\nobjects.The field can contain up to 64 entries. Each key and value is limited\nto 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values\ncan contain only lowercase letters, numerals, underscores, and dashes. Keys\nmust begin with a letter."

### fn spec.initProvider.withUserLabelsMixin

```ts
withUserLabelsMixin(userLabels)
```

"This field is intended to be used for organizing and identifying the AlertPolicy\nobjects.The field can contain up to 64 entries. Each key and value is limited\nto 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values\ncan contain only lowercase letters, numerals, underscores, and dashes. Keys\nmust begin with a letter."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.alertStrategy

"Control over how this alert policy's notification channels are notified.\nStructure is documented below."

### fn spec.initProvider.alertStrategy.withAutoClose

```ts
withAutoClose(autoClose)
```

"If an alert policy that was active has no data for this long, any open incidents will close."

### fn spec.initProvider.alertStrategy.withNotificationChannelStrategy

```ts
withNotificationChannelStrategy(notificationChannelStrategy)
```

"Control over how the notification channels in notification_channels\nare notified when this alert fires, on a per-channel basis.\nStructure is documented below."

### fn spec.initProvider.alertStrategy.withNotificationChannelStrategyMixin

```ts
withNotificationChannelStrategyMixin(notificationChannelStrategy)
```

"Control over how the notification channels in notification_channels\nare notified when this alert fires, on a per-channel basis.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.alertStrategy.notificationChannelStrategy

"Control over how the notification channels in notification_channels\nare notified when this alert fires, on a per-channel basis.\nStructure is documented below."

### fn spec.initProvider.alertStrategy.notificationChannelStrategy.withNotificationChannelNames

```ts
withNotificationChannelNames(notificationChannelNames)
```

"The notification channels that these settings apply to. Each of these\ncorrespond to the name field in one of the NotificationChannel objects\nreferenced in the notification_channels field of this AlertPolicy. The format is\nprojects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID]"

### fn spec.initProvider.alertStrategy.notificationChannelStrategy.withNotificationChannelNamesMixin

```ts
withNotificationChannelNamesMixin(notificationChannelNames)
```

"The notification channels that these settings apply to. Each of these\ncorrespond to the name field in one of the NotificationChannel objects\nreferenced in the notification_channels field of this AlertPolicy. The format is\nprojects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID]"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.alertStrategy.notificationChannelStrategy.withRenotifyInterval

```ts
withRenotifyInterval(renotifyInterval)
```

"The frequency at which to send reminder notifications for open incidents."

## obj spec.initProvider.alertStrategy.notificationRateLimit

"Required for alert policies with a LogMatch condition.\nThis limit is not implemented for alert policies that are not log-based.\nStructure is documented below."

### fn spec.initProvider.alertStrategy.notificationRateLimit.withPeriod

```ts
withPeriod(period)
```

"Not more than one notification per period.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example \"60.5s\"."

## obj spec.initProvider.conditions

"A list of conditions for the policy. The conditions are combined by\nAND or OR according to the combiner field. If the combined conditions\nevaluate to true, then an incident is created. A policy can have from\none to six conditions.\nStructure is documented below."

### fn spec.initProvider.conditions.withDisplayName

```ts
withDisplayName(displayName)
```

"A short name or phrase used to identify the\ncondition in dashboards, notifications, and\nincidents. To avoid confusion, don't use the same\ndisplay name for multiple conditions in the same\npolicy."

## obj spec.initProvider.conditions.conditionAbsent

"A condition that checks that a time series\ncontinues to receive new data points.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionAbsent.withAggregations

```ts
withAggregations(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionAbsent.withAggregationsMixin

```ts
withAggregationsMixin(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.conditionAbsent.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.initProvider.conditions.conditionAbsent.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series\nshould be compared with the threshold.The\nfilter is similar to the one that is\nspecified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

## obj spec.initProvider.conditions.conditionAbsent.aggregations

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionAbsent.aggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time\nseries alignment. If present,\nalignmentPeriod must be at least\n60 seconds. After per-time series\nalignment, each time series will\ncontain data points only on the\nperiod boundaries. If\nperSeriesAligner is not specified\nor equals ALIGN_NONE, then this\nfield is ignored. If\nperSeriesAligner is specified and\ndoes not equal ALIGN_NONE, then\nthis field must be defined;\notherwise an error is returned."

### fn spec.initProvider.conditions.conditionAbsent.aggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine\ntime series. Not all reducer\nfunctions may be applied to all\ntime series, depending on the\nmetric type and the value type of\nthe original time series.\nReduction may change the metric\ntype of value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05."

### fn spec.initProvider.conditions.conditionAbsent.aggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

### fn spec.initProvider.conditions.conditionAbsent.aggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.conditionAbsent.aggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align\nindividual time series. Not all\nalignment functions may be applied\nto all time series, depending on\nthe metric type and value type of\nthe original time series.\nAlignment may change the metric\ntype or the value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: ALIGN_NONE, ALIGN_DELTA, ALIGN_RATE, ALIGN_INTERPOLATE, ALIGN_NEXT_OLDER, ALIGN_MIN, ALIGN_MAX, ALIGN_MEAN, ALIGN_COUNT, ALIGN_SUM, ALIGN_STDDEV, ALIGN_COUNT_TRUE, ALIGN_COUNT_FALSE, ALIGN_FRACTION_TRUE, ALIGN_PERCENTILE_99, ALIGN_PERCENTILE_95, ALIGN_PERCENTILE_50, ALIGN_PERCENTILE_05, ALIGN_PERCENT_CHANGE."

## obj spec.initProvider.conditions.conditionAbsent.trigger

"The number/percent of time series for which\nthe comparison must hold in order for the\ncondition to trigger. If unspecified, then\nthe condition will trigger if the comparison\nis true for any of the time series that have\nbeen identified by filter and aggregations,\nor by the ratio, if denominator_filter and\ndenominator_aggregations are specified.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionAbsent.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series\nthat must fail the predicate for the\ncondition to be triggered."

### fn spec.initProvider.conditions.conditionAbsent.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that\nmust fail the predicate for the\ncondition to be triggered."

## obj spec.initProvider.conditions.conditionMatchedLog

"A condition that checks for log messages matching given constraints.\nIf set, no other conditions can be present.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionMatchedLog.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series\nshould be compared with the threshold.The\nfilter is similar to the one that is\nspecified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

### fn spec.initProvider.conditions.conditionMatchedLog.withLabelExtractors

```ts
withLabelExtractors(labelExtractors)
```

"A map from a label key to an extractor expression, which is used to\nextract the value for this label key. Each entry in this map is\na specification for how data should be extracted from log entries that\nmatch filter. Each combination of extracted values is treated as\na separate rule for the purposes of triggering notifications.\nLabel keys and corresponding values can be used in notifications\ngenerated by this condition."

### fn spec.initProvider.conditions.conditionMatchedLog.withLabelExtractorsMixin

```ts
withLabelExtractorsMixin(labelExtractors)
```

"A map from a label key to an extractor expression, which is used to\nextract the value for this label key. Each entry in this map is\na specification for how data should be extracted from log entries that\nmatch filter. Each combination of extracted values is treated as\na separate rule for the purposes of triggering notifications.\nLabel keys and corresponding values can be used in notifications\ngenerated by this condition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.conditions.conditionMonitoringQueryLanguage

"A Monitoring Query Language query that outputs a boolean stream\nStructure is documented below."

### fn spec.initProvider.conditions.conditionMonitoringQueryLanguage.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.initProvider.conditions.conditionMonitoringQueryLanguage.withEvaluationMissingData

```ts
withEvaluationMissingData(evaluationMissingData)
```

"A condition control that determines how\nmetric-threshold conditions are evaluated when\ndata stops arriving.\nPossible values are: EVALUATION_MISSING_DATA_INACTIVE, EVALUATION_MISSING_DATA_ACTIVE, EVALUATION_MISSING_DATA_NO_OP."

### fn spec.initProvider.conditions.conditionMonitoringQueryLanguage.withQuery

```ts
withQuery(query)
```

"The PromQL expression to evaluate. Every evaluation cycle this\nexpression is evaluated at the current time, and all resultant time\nseries become pending/firing alerts. This field must not be empty."

## obj spec.initProvider.conditions.conditionMonitoringQueryLanguage.trigger

"The number/percent of time series for which\nthe comparison must hold in order for the\ncondition to trigger. If unspecified, then\nthe condition will trigger if the comparison\nis true for any of the time series that have\nbeen identified by filter and aggregations,\nor by the ratio, if denominator_filter and\ndenominator_aggregations are specified.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionMonitoringQueryLanguage.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series\nthat must fail the predicate for the\ncondition to be triggered."

### fn spec.initProvider.conditions.conditionMonitoringQueryLanguage.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that\nmust fail the predicate for the\ncondition to be triggered."

## obj spec.initProvider.conditions.conditionPrometheusQueryLanguage

"A condition type that allows alert policies to be defined using\nPrometheus Query Language (PromQL).\nThe PrometheusQueryLanguageCondition message contains information\nfrom a Prometheus alerting rule and its associated rule group.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionPrometheusQueryLanguage.withAlertRule

```ts
withAlertRule(alertRule)
```

"The alerting rule name of this alert in the corresponding Prometheus\nconfiguration file.\nSome external tools may require this field to be populated correctly\nin order to refer to the original Prometheus configuration file.\nThe rule group name and the alert name are necessary to update the\nrelevant AlertPolicies in case the definition of the rule group changes\nin the future.\nThis field is optional. If this field is not empty, then it must be a\nvalid Prometheus label name."

### fn spec.initProvider.conditions.conditionPrometheusQueryLanguage.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.initProvider.conditions.conditionPrometheusQueryLanguage.withEvaluationInterval

```ts
withEvaluationInterval(evaluationInterval)
```

"How often this rule should be evaluated. Must be a positive multiple\nof 30 seconds or missing. The default value is 30 seconds. If this\nPrometheusQueryLanguageCondition was generated from a Prometheus\nalerting rule, then this value should be taken from the enclosing\nrule group."

### fn spec.initProvider.conditions.conditionPrometheusQueryLanguage.withLabels

```ts
withLabels(labels)
```

"Labels to add to or overwrite in the PromQL query result. Label names\nmust be valid.\nLabel values can be templatized by using variables. The only available\nvariable names are the names of the labels in the PromQL result, including\n\"name\" and \"value\". \"labels\" may be empty. This field is intended to be\nused for organizing and identifying the AlertPolicy"

### fn spec.initProvider.conditions.conditionPrometheusQueryLanguage.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to add to or overwrite in the PromQL query result. Label names\nmust be valid.\nLabel values can be templatized by using variables. The only available\nvariable names are the names of the labels in the PromQL result, including\n\"name\" and \"value\". \"labels\" may be empty. This field is intended to be\nused for organizing and identifying the AlertPolicy"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.conditionPrometheusQueryLanguage.withQuery

```ts
withQuery(query)
```

"The PromQL expression to evaluate. Every evaluation cycle this\nexpression is evaluated at the current time, and all resultant time\nseries become pending/firing alerts. This field must not be empty."

### fn spec.initProvider.conditions.conditionPrometheusQueryLanguage.withRuleGroup

```ts
withRuleGroup(ruleGroup)
```

"The rule group name of this alert in the corresponding Prometheus\nconfiguration file.\nSome external tools may require this field to be populated correctly\nin order to refer to the original Prometheus configuration file.\nThe rule group name and the alert name are necessary to update the\nrelevant AlertPolicies in case the definition of the rule group changes\nin the future. This field is optional."

## obj spec.initProvider.conditions.conditionThreshold

"A condition that compares a time series against a\nthreshold.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionThreshold.withAggregations

```ts
withAggregations(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionThreshold.withAggregationsMixin

```ts
withAggregationsMixin(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.conditionThreshold.withComparison

```ts
withComparison(comparison)
```

"The comparison to apply between the time\nseries (indicated by filter and aggregation)\nand the threshold (indicated by\nthreshold_value). The comparison is applied\non each time series, with the time series on\nthe left-hand side and the threshold on the\nright-hand side. Only COMPARISON_LT and\nCOMPARISON_GT are supported currently.\nPossible values are: COMPARISON_GT, COMPARISON_GE, COMPARISON_LT, COMPARISON_LE, COMPARISON_EQ, COMPARISON_NE."

### fn spec.initProvider.conditions.conditionThreshold.withDenominatorAggregations

```ts
withDenominatorAggregations(denominatorAggregations)
```

"Specifies the alignment of data points in\nindividual time series selected by\ndenominatorFilter as well as how to combine\nthe retrieved time series together (such as\nwhen aggregating multiple streams on each\nresource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).When\ncomputing ratios, the aggregations and\ndenominator_aggregations fields must use the\nsame alignment period and produce time\nseries that have the same periodicity and\nlabels.This field is similar to the one in\nthe MetricService.ListTimeSeries request. It\nis advisable to use the ListTimeSeries\nmethod when debugging this field.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionThreshold.withDenominatorAggregationsMixin

```ts
withDenominatorAggregationsMixin(denominatorAggregations)
```

"Specifies the alignment of data points in\nindividual time series selected by\ndenominatorFilter as well as how to combine\nthe retrieved time series together (such as\nwhen aggregating multiple streams on each\nresource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).When\ncomputing ratios, the aggregations and\ndenominator_aggregations fields must use the\nsame alignment period and produce time\nseries that have the same periodicity and\nlabels.This field is similar to the one in\nthe MetricService.ListTimeSeries request. It\nis advisable to use the ListTimeSeries\nmethod when debugging this field.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.conditionThreshold.withDenominatorFilter

```ts
withDenominatorFilter(denominatorFilter)
```

"A filter that identifies a time series that\nshould be used as the denominator of a ratio\nthat will be compared with the threshold. If\na denominator_filter is specified, the time\nseries specified by the filter field will be\nused as the numerator.The filter is similar\nto the one that is specified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

### fn spec.initProvider.conditions.conditionThreshold.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.initProvider.conditions.conditionThreshold.withEvaluationMissingData

```ts
withEvaluationMissingData(evaluationMissingData)
```

"A condition control that determines how\nmetric-threshold conditions are evaluated when\ndata stops arriving.\nPossible values are: EVALUATION_MISSING_DATA_INACTIVE, EVALUATION_MISSING_DATA_ACTIVE, EVALUATION_MISSING_DATA_NO_OP."

### fn spec.initProvider.conditions.conditionThreshold.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series\nshould be compared with the threshold.The\nfilter is similar to the one that is\nspecified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

### fn spec.initProvider.conditions.conditionThreshold.withThresholdValue

```ts
withThresholdValue(thresholdValue)
```

"A value against which to compare the time\nseries."

## obj spec.initProvider.conditions.conditionThreshold.aggregations

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionThreshold.aggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time\nseries alignment. If present,\nalignmentPeriod must be at least\n60 seconds. After per-time series\nalignment, each time series will\ncontain data points only on the\nperiod boundaries. If\nperSeriesAligner is not specified\nor equals ALIGN_NONE, then this\nfield is ignored. If\nperSeriesAligner is specified and\ndoes not equal ALIGN_NONE, then\nthis field must be defined;\notherwise an error is returned."

### fn spec.initProvider.conditions.conditionThreshold.aggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine\ntime series. Not all reducer\nfunctions may be applied to all\ntime series, depending on the\nmetric type and the value type of\nthe original time series.\nReduction may change the metric\ntype of value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05."

### fn spec.initProvider.conditions.conditionThreshold.aggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

### fn spec.initProvider.conditions.conditionThreshold.aggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.conditionThreshold.aggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align\nindividual time series. Not all\nalignment functions may be applied\nto all time series, depending on\nthe metric type and value type of\nthe original time series.\nAlignment may change the metric\ntype or the value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: ALIGN_NONE, ALIGN_DELTA, ALIGN_RATE, ALIGN_INTERPOLATE, ALIGN_NEXT_OLDER, ALIGN_MIN, ALIGN_MAX, ALIGN_MEAN, ALIGN_COUNT, ALIGN_SUM, ALIGN_STDDEV, ALIGN_COUNT_TRUE, ALIGN_COUNT_FALSE, ALIGN_FRACTION_TRUE, ALIGN_PERCENTILE_99, ALIGN_PERCENTILE_95, ALIGN_PERCENTILE_50, ALIGN_PERCENTILE_05, ALIGN_PERCENT_CHANGE."

## obj spec.initProvider.conditions.conditionThreshold.denominatorAggregations

"Specifies the alignment of data points in\nindividual time series selected by\ndenominatorFilter as well as how to combine\nthe retrieved time series together (such as\nwhen aggregating multiple streams on each\nresource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).When\ncomputing ratios, the aggregations and\ndenominator_aggregations fields must use the\nsame alignment period and produce time\nseries that have the same periodicity and\nlabels.This field is similar to the one in\nthe MetricService.ListTimeSeries request. It\nis advisable to use the ListTimeSeries\nmethod when debugging this field.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionThreshold.denominatorAggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time\nseries alignment. If present,\nalignmentPeriod must be at least\n60 seconds. After per-time series\nalignment, each time series will\ncontain data points only on the\nperiod boundaries. If\nperSeriesAligner is not specified\nor equals ALIGN_NONE, then this\nfield is ignored. If\nperSeriesAligner is specified and\ndoes not equal ALIGN_NONE, then\nthis field must be defined;\notherwise an error is returned."

### fn spec.initProvider.conditions.conditionThreshold.denominatorAggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine\ntime series. Not all reducer\nfunctions may be applied to all\ntime series, depending on the\nmetric type and the value type of\nthe original time series.\nReduction may change the metric\ntype of value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05."

### fn spec.initProvider.conditions.conditionThreshold.denominatorAggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

### fn spec.initProvider.conditions.conditionThreshold.denominatorAggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.conditions.conditionThreshold.denominatorAggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align\nindividual time series. Not all\nalignment functions may be applied\nto all time series, depending on\nthe metric type and value type of\nthe original time series.\nAlignment may change the metric\ntype or the value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned.\nPossible values are: ALIGN_NONE, ALIGN_DELTA, ALIGN_RATE, ALIGN_INTERPOLATE, ALIGN_NEXT_OLDER, ALIGN_MIN, ALIGN_MAX, ALIGN_MEAN, ALIGN_COUNT, ALIGN_SUM, ALIGN_STDDEV, ALIGN_COUNT_TRUE, ALIGN_COUNT_FALSE, ALIGN_FRACTION_TRUE, ALIGN_PERCENTILE_99, ALIGN_PERCENTILE_95, ALIGN_PERCENTILE_50, ALIGN_PERCENTILE_05, ALIGN_PERCENT_CHANGE."

## obj spec.initProvider.conditions.conditionThreshold.forecastOptions

"When this field is present, the MetricThreshold\ncondition forecasts whether the time series is\npredicted to violate the threshold within the\nforecastHorizon. When this field is not set, the\nMetricThreshold tests the current value of the\ntimeseries against the threshold.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionThreshold.forecastOptions.withForecastHorizon

```ts
withForecastHorizon(forecastHorizon)
```

"The length of time into the future to forecast\nwhether a timeseries will violate the threshold.\nIf the predicted value is found to violate the\nthreshold, and the violation is observed in all\nforecasts made for the Configured duration,\nthen the timeseries is considered to be failing."

## obj spec.initProvider.conditions.conditionThreshold.trigger

"The number/percent of time series for which\nthe comparison must hold in order for the\ncondition to trigger. If unspecified, then\nthe condition will trigger if the comparison\nis true for any of the time series that have\nbeen identified by filter and aggregations,\nor by the ratio, if denominator_filter and\ndenominator_aggregations are specified.\nStructure is documented below."

### fn spec.initProvider.conditions.conditionThreshold.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series\nthat must fail the predicate for the\ncondition to be triggered."

### fn spec.initProvider.conditions.conditionThreshold.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that\nmust fail the predicate for the\ncondition to be triggered."

## obj spec.initProvider.documentation

"Documentation that is included with notifications and incidents related\nto this policy. Best practice is for the documentation to include information\nto help responders understand, mitigate, escalate, and correct the underlying\nproblems detected by the alerting policy. Notification channels that have\nlimited capacity might not show this documentation.\nStructure is documented below."

### fn spec.initProvider.documentation.withContent

```ts
withContent(content)
```

"The text of the documentation, interpreted according to mimeType.\nThe content may not exceed 8,192 Unicode characters and may not\nexceed more than 10,240 bytes when encoded in UTF-8 format,\nwhichever is smaller."

### fn spec.initProvider.documentation.withLinks

```ts
withLinks(links)
```

"Links to content such as playbooks, repositories, and other resources. This field can contain up to 3 entries.\nStructure is documented below."

### fn spec.initProvider.documentation.withLinksMixin

```ts
withLinksMixin(links)
```

"Links to content such as playbooks, repositories, and other resources. This field can contain up to 3 entries.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.documentation.withMimeType

```ts
withMimeType(mimeType)
```

"The format of the content field. Presently, only the value\n\"text/markdown\" is supported."

### fn spec.initProvider.documentation.withSubject

```ts
withSubject(subject)
```

"The subject line of the notification. The subject line may not\nexceed 10,240 bytes. In notifications generated by this policy the contents\nof the subject line after variable expansion will be truncated to 255 bytes\nor shorter at the latest UTF-8 character boundary."

## obj spec.initProvider.documentation.links

"Links to content such as playbooks, repositories, and other resources. This field can contain up to 3 entries.\nStructure is documented below."

### fn spec.initProvider.documentation.links.withDisplayName

```ts
withDisplayName(displayName)
```

"A short display name for the link. The display name must not be empty or exceed 63 characters. Example: \"playbook\"."

### fn spec.initProvider.documentation.links.withUrl

```ts
withUrl(url)
```

"The url of a webpage. A url can be templatized by using variables in the path or the query parameters. The total length of a URL should not exceed 2083 characters before and after variable expansion. Example: \"https://my_domain.com/playbook?name=${resource.name}\"."

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