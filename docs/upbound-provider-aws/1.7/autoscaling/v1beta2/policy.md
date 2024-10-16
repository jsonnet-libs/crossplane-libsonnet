---
permalink: /upbound-provider-aws/1.7/autoscaling/v1beta2/policy/
---

# autoscaling.v1beta2.policy

"Policy is the Schema for the Policys API. Provides an AutoScaling Scaling Group resource."

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
    * [`fn withAdjustmentType(adjustmentType)`](#fn-specforproviderwithadjustmenttype)
    * [`fn withAutoscalingGroupName(autoscalingGroupName)`](#fn-specforproviderwithautoscalinggroupname)
    * [`fn withCooldown(cooldown)`](#fn-specforproviderwithcooldown)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withEstimatedInstanceWarmup(estimatedInstanceWarmup)`](#fn-specforproviderwithestimatedinstancewarmup)
    * [`fn withMetricAggregationType(metricAggregationType)`](#fn-specforproviderwithmetricaggregationtype)
    * [`fn withMinAdjustmentMagnitude(minAdjustmentMagnitude)`](#fn-specforproviderwithminadjustmentmagnitude)
    * [`fn withPolicyType(policyType)`](#fn-specforproviderwithpolicytype)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specforproviderwithscalingadjustment)
    * [`fn withStepAdjustment(stepAdjustment)`](#fn-specforproviderwithstepadjustment)
    * [`fn withStepAdjustmentMixin(stepAdjustment)`](#fn-specforproviderwithstepadjustmentmixin)
    * [`obj spec.forProvider.autoscalingGroupNameRef`](#obj-specforproviderautoscalinggroupnameref)
      * [`fn withName(name)`](#fn-specforproviderautoscalinggroupnamerefwithname)
      * [`obj spec.forProvider.autoscalingGroupNameRef.policy`](#obj-specforproviderautoscalinggroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderautoscalinggroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderautoscalinggroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.autoscalingGroupNameSelector`](#obj-specforproviderautoscalinggroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderautoscalinggroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderautoscalinggroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderautoscalinggroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.autoscalingGroupNameSelector.policy`](#obj-specforproviderautoscalinggroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderautoscalinggroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderautoscalinggroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.predictiveScalingConfiguration`](#obj-specforproviderpredictivescalingconfiguration)
      * [`fn withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)`](#fn-specforproviderpredictivescalingconfigurationwithmaxcapacitybreachbehavior)
      * [`fn withMaxCapacityBuffer(maxCapacityBuffer)`](#fn-specforproviderpredictivescalingconfigurationwithmaxcapacitybuffer)
      * [`fn withMode(mode)`](#fn-specforproviderpredictivescalingconfigurationwithmode)
      * [`fn withSchedulingBufferTime(schedulingBufferTime)`](#fn-specforproviderpredictivescalingconfigurationwithschedulingbuffertime)
      * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecification)
        * [`fn withTargetValue(targetValue)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationwithtargetvalue)
        * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecification)
          * [`fn withMetricDataQueries(metricDataQueries)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationwithmetricdataqueries)
          * [`fn withMetricDataQueriesMixin(metricDataQueries)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationwithmetricdataqueriesmixin)
          * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueries)
            * [`fn withExpression(expression)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerieswithexpression)
            * [`fn withId(id)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerieswithid)
            * [`fn withLabel(label)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerieswithlabel)
            * [`fn withReturnData(returnData)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerieswithreturndata)
            * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstat)
              * [`fn withStat(stat)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatwithunit)
              * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetric)
                * [`fn withDimensions(dimensions)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricwithdimensions)
                * [`fn withDimensionsMixin(dimensions)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricwithdimensionsmixin)
                * [`fn withMetricName(metricName)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricwithnamespace)
                * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.dimensions`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricdimensions)
                  * [`fn withName(name)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricdimensionswithname)
                  * [`fn withValue(value)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricdimensionswithvalue)
        * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecification)
          * [`fn withMetricDataQueries(metricDataQueries)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationwithmetricdataqueries)
          * [`fn withMetricDataQueriesMixin(metricDataQueries)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationwithmetricdataqueriesmixin)
          * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueries)
            * [`fn withExpression(expression)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerieswithexpression)
            * [`fn withId(id)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerieswithid)
            * [`fn withLabel(label)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerieswithlabel)
            * [`fn withReturnData(returnData)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerieswithreturndata)
            * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstat)
              * [`fn withStat(stat)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatwithunit)
              * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetric)
                * [`fn withDimensions(dimensions)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricwithdimensions)
                * [`fn withDimensionsMixin(dimensions)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricwithdimensionsmixin)
                * [`fn withMetricName(metricName)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricwithnamespace)
                * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.dimensions`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricdimensions)
                  * [`fn withName(name)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricdimensionswithname)
                  * [`fn withValue(value)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricdimensionswithvalue)
        * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecification)
          * [`fn withMetricDataQueries(metricDataQueries)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationwithmetricdataqueries)
          * [`fn withMetricDataQueriesMixin(metricDataQueries)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationwithmetricdataqueriesmixin)
          * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueries)
            * [`fn withExpression(expression)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerieswithexpression)
            * [`fn withId(id)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerieswithid)
            * [`fn withLabel(label)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerieswithlabel)
            * [`fn withReturnData(returnData)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerieswithreturndata)
            * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstat)
              * [`fn withStat(stat)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatwithunit)
              * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetric)
                * [`fn withDimensions(dimensions)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricwithdimensions)
                * [`fn withDimensionsMixin(dimensions)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricwithdimensionsmixin)
                * [`fn withMetricName(metricName)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricwithnamespace)
                * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.dimensions`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricdimensions)
                  * [`fn withName(name)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricdimensionswithname)
                  * [`fn withValue(value)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricdimensionswithvalue)
        * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedloadmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedloadmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedloadmetricspecificationwithresourcelabel)
        * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedmetricpairspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedmetricpairspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedmetricpairspecificationwithresourcelabel)
        * [`obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification`](#obj-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedscalingmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedscalingmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderpredictivescalingconfigurationmetricspecificationpredefinedscalingmetricspecificationwithresourcelabel)
    * [`obj spec.forProvider.stepAdjustment`](#obj-specforproviderstepadjustment)
      * [`fn withMetricIntervalLowerBound(metricIntervalLowerBound)`](#fn-specforproviderstepadjustmentwithmetricintervallowerbound)
      * [`fn withMetricIntervalUpperBound(metricIntervalUpperBound)`](#fn-specforproviderstepadjustmentwithmetricintervalupperbound)
      * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specforproviderstepadjustmentwithscalingadjustment)
    * [`obj spec.forProvider.targetTrackingConfiguration`](#obj-specforprovidertargettrackingconfiguration)
      * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specforprovidertargettrackingconfigurationwithdisablescalein)
      * [`fn withTargetValue(targetValue)`](#fn-specforprovidertargettrackingconfigurationwithtargetvalue)
      * [`obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification`](#obj-specforprovidertargettrackingconfigurationcustomizedmetricspecification)
        * [`fn withMetricDimension(metricDimension)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricdimension)
        * [`fn withMetricDimensionMixin(metricDimension)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricdimensionmixin)
        * [`fn withMetricName(metricName)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricname)
        * [`fn withMetrics(metrics)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationwithunit)
        * [`obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension`](#obj-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricdimension)
          * [`fn withName(name)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricdimensionwithname)
          * [`fn withValue(value)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricdimensionwithvalue)
        * [`obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics`](#obj-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetrics)
          * [`fn withExpression(expression)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricswithexpression)
          * [`fn withId(id)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricswithid)
          * [`fn withLabel(label)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricswithlabel)
          * [`fn withReturnData(returnData)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricswithreturndata)
          * [`obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat`](#obj-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstat)
            * [`fn withStat(stat)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatwithstat)
            * [`fn withUnit(unit)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatwithunit)
            * [`obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric`](#obj-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetric)
              * [`fn withDimensions(dimensions)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensions)
              * [`fn withDimensionsMixin(dimensions)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensionsmixin)
              * [`fn withMetricName(metricName)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithmetricname)
              * [`fn withNamespace(namespace)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithnamespace)
              * [`obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions`](#obj-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensions)
                * [`fn withName(name)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithname)
                * [`fn withValue(value)`](#fn-specforprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithvalue)
      * [`obj spec.forProvider.targetTrackingConfiguration.predefinedMetricSpecification`](#obj-specforprovidertargettrackingconfigurationpredefinedmetricspecification)
        * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforprovidertargettrackingconfigurationpredefinedmetricspecificationwithpredefinedmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specforprovidertargettrackingconfigurationpredefinedmetricspecificationwithresourcelabel)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdjustmentType(adjustmentType)`](#fn-specinitproviderwithadjustmenttype)
    * [`fn withCooldown(cooldown)`](#fn-specinitproviderwithcooldown)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withEstimatedInstanceWarmup(estimatedInstanceWarmup)`](#fn-specinitproviderwithestimatedinstancewarmup)
    * [`fn withMetricAggregationType(metricAggregationType)`](#fn-specinitproviderwithmetricaggregationtype)
    * [`fn withMinAdjustmentMagnitude(minAdjustmentMagnitude)`](#fn-specinitproviderwithminadjustmentmagnitude)
    * [`fn withPolicyType(policyType)`](#fn-specinitproviderwithpolicytype)
    * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specinitproviderwithscalingadjustment)
    * [`fn withStepAdjustment(stepAdjustment)`](#fn-specinitproviderwithstepadjustment)
    * [`fn withStepAdjustmentMixin(stepAdjustment)`](#fn-specinitproviderwithstepadjustmentmixin)
    * [`obj spec.initProvider.predictiveScalingConfiguration`](#obj-specinitproviderpredictivescalingconfiguration)
      * [`fn withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)`](#fn-specinitproviderpredictivescalingconfigurationwithmaxcapacitybreachbehavior)
      * [`fn withMaxCapacityBuffer(maxCapacityBuffer)`](#fn-specinitproviderpredictivescalingconfigurationwithmaxcapacitybuffer)
      * [`fn withMode(mode)`](#fn-specinitproviderpredictivescalingconfigurationwithmode)
      * [`fn withSchedulingBufferTime(schedulingBufferTime)`](#fn-specinitproviderpredictivescalingconfigurationwithschedulingbuffertime)
      * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification`](#obj-specinitproviderpredictivescalingconfigurationmetricspecification)
        * [`fn withTargetValue(targetValue)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationwithtargetvalue)
        * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecification)
          * [`fn withMetricDataQueries(metricDataQueries)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationwithmetricdataqueries)
          * [`fn withMetricDataQueriesMixin(metricDataQueries)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationwithmetricdataqueriesmixin)
          * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueries)
            * [`fn withExpression(expression)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerieswithexpression)
            * [`fn withId(id)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerieswithid)
            * [`fn withLabel(label)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerieswithlabel)
            * [`fn withReturnData(returnData)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerieswithreturndata)
            * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstat)
              * [`fn withStat(stat)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatwithunit)
              * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetric)
                * [`fn withDimensions(dimensions)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricwithdimensions)
                * [`fn withDimensionsMixin(dimensions)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricwithdimensionsmixin)
                * [`fn withMetricName(metricName)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricwithnamespace)
                * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.dimensions`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricdimensions)
                  * [`fn withName(name)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricdimensionswithname)
                  * [`fn withValue(value)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataqueriesmetricstatmetricdimensionswithvalue)
        * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecification)
          * [`fn withMetricDataQueries(metricDataQueries)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationwithmetricdataqueries)
          * [`fn withMetricDataQueriesMixin(metricDataQueries)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationwithmetricdataqueriesmixin)
          * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueries)
            * [`fn withExpression(expression)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerieswithexpression)
            * [`fn withId(id)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerieswithid)
            * [`fn withLabel(label)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerieswithlabel)
            * [`fn withReturnData(returnData)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerieswithreturndata)
            * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstat)
              * [`fn withStat(stat)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatwithunit)
              * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetric)
                * [`fn withDimensions(dimensions)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricwithdimensions)
                * [`fn withDimensionsMixin(dimensions)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricwithdimensionsmixin)
                * [`fn withMetricName(metricName)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricwithnamespace)
                * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.dimensions`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricdimensions)
                  * [`fn withName(name)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricdimensionswithname)
                  * [`fn withValue(value)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataqueriesmetricstatmetricdimensionswithvalue)
        * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecification)
          * [`fn withMetricDataQueries(metricDataQueries)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationwithmetricdataqueries)
          * [`fn withMetricDataQueriesMixin(metricDataQueries)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationwithmetricdataqueriesmixin)
          * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueries)
            * [`fn withExpression(expression)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerieswithexpression)
            * [`fn withId(id)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerieswithid)
            * [`fn withLabel(label)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerieswithlabel)
            * [`fn withReturnData(returnData)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerieswithreturndata)
            * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstat)
              * [`fn withStat(stat)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatwithunit)
              * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetric)
                * [`fn withDimensions(dimensions)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricwithdimensions)
                * [`fn withDimensionsMixin(dimensions)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricwithdimensionsmixin)
                * [`fn withMetricName(metricName)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricwithnamespace)
                * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.dimensions`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricdimensions)
                  * [`fn withName(name)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricdimensionswithname)
                  * [`fn withValue(value)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataqueriesmetricstatmetricdimensionswithvalue)
        * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationpredefinedloadmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationpredefinedloadmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationpredefinedloadmetricspecificationwithresourcelabel)
        * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationpredefinedmetricpairspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationpredefinedmetricpairspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationpredefinedmetricpairspecificationwithresourcelabel)
        * [`obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification`](#obj-specinitproviderpredictivescalingconfigurationmetricspecificationpredefinedscalingmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationpredefinedscalingmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specinitproviderpredictivescalingconfigurationmetricspecificationpredefinedscalingmetricspecificationwithresourcelabel)
    * [`obj spec.initProvider.stepAdjustment`](#obj-specinitproviderstepadjustment)
      * [`fn withMetricIntervalLowerBound(metricIntervalLowerBound)`](#fn-specinitproviderstepadjustmentwithmetricintervallowerbound)
      * [`fn withMetricIntervalUpperBound(metricIntervalUpperBound)`](#fn-specinitproviderstepadjustmentwithmetricintervalupperbound)
      * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specinitproviderstepadjustmentwithscalingadjustment)
    * [`obj spec.initProvider.targetTrackingConfiguration`](#obj-specinitprovidertargettrackingconfiguration)
      * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specinitprovidertargettrackingconfigurationwithdisablescalein)
      * [`fn withTargetValue(targetValue)`](#fn-specinitprovidertargettrackingconfigurationwithtargetvalue)
      * [`obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification`](#obj-specinitprovidertargettrackingconfigurationcustomizedmetricspecification)
        * [`fn withMetricDimension(metricDimension)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricdimension)
        * [`fn withMetricDimensionMixin(metricDimension)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricdimensionmixin)
        * [`fn withMetricName(metricName)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricname)
        * [`fn withMetrics(metrics)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationwithmetricsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationwithunit)
        * [`obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension`](#obj-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricdimension)
          * [`fn withName(name)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricdimensionwithname)
          * [`fn withValue(value)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricdimensionwithvalue)
        * [`obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics`](#obj-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetrics)
          * [`fn withExpression(expression)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricswithexpression)
          * [`fn withId(id)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricswithid)
          * [`fn withLabel(label)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricswithlabel)
          * [`fn withReturnData(returnData)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricswithreturndata)
          * [`obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat`](#obj-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstat)
            * [`fn withStat(stat)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatwithstat)
            * [`fn withUnit(unit)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatwithunit)
            * [`obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric`](#obj-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetric)
              * [`fn withDimensions(dimensions)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensions)
              * [`fn withDimensionsMixin(dimensions)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensionsmixin)
              * [`fn withMetricName(metricName)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithmetricname)
              * [`fn withNamespace(namespace)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithnamespace)
              * [`obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions`](#obj-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensions)
                * [`fn withName(name)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithname)
                * [`fn withValue(value)`](#fn-specinitprovidertargettrackingconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithvalue)
      * [`obj spec.initProvider.targetTrackingConfiguration.predefinedMetricSpecification`](#obj-specinitprovidertargettrackingconfigurationpredefinedmetricspecification)
        * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specinitprovidertargettrackingconfigurationpredefinedmetricspecificationwithpredefinedmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specinitprovidertargettrackingconfigurationpredefinedmetricspecificationwithresourcelabel)
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

new returns an instance of Policy

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

"PolicySpec defines the desired state of Policy"

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



### fn spec.forProvider.withAdjustmentType

```ts
withAdjustmentType(adjustmentType)
```

"Whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity."

### fn spec.forProvider.withAutoscalingGroupName

```ts
withAutoscalingGroupName(autoscalingGroupName)
```

"Name of the autoscaling group."

### fn spec.forProvider.withCooldown

```ts
withCooldown(cooldown)
```

"Amount of time, in seconds, after a scaling activity completes and before the next scaling activity can start."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether the scaling policy is enabled or disabled. Default: true."

### fn spec.forProvider.withEstimatedInstanceWarmup

```ts
withEstimatedInstanceWarmup(estimatedInstanceWarmup)
```

"Estimated time, in seconds, until a newly launched instance will contribute CloudWatch metrics. Without a value, AWS will default to the group's specified cooldown period."

### fn spec.forProvider.withMetricAggregationType

```ts
withMetricAggregationType(metricAggregationType)
```

"Aggregation type for the policy's metrics. Valid values are \"Minimum\", \"Maximum\", and \"Average\". Without a value, AWS will treat the aggregation type as \"Average\"."

### fn spec.forProvider.withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude(minAdjustmentMagnitude)
```

"Minimum value to scale by when adjustment_type is set to PercentChangeInCapacity."

### fn spec.forProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"Policy type, either \"SimpleScaling\", \"StepScaling\", \"TargetTrackingScaling\", or \"PredictiveScaling\". If this value isn't provided, AWS will default to \"SimpleScaling.\

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

"Number of instances by which to scale. adjustment_type determines the interpretation of this number (e.g., as an absolute number or as a percentage of the existing Auto Scaling group size). A positive increment adds to the current capacity and a negative value removes from the current capacity."

### fn spec.forProvider.withStepAdjustment

```ts
withStepAdjustment(stepAdjustment)
```

"Set of adjustments that manage\ngroup scaling. These have the following structure:"

### fn spec.forProvider.withStepAdjustmentMixin

```ts
withStepAdjustmentMixin(stepAdjustment)
```

"Set of adjustments that manage\ngroup scaling. These have the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoscalingGroupNameRef

"Reference to a AutoscalingGroup in autoscaling to populate autoscalingGroupName."

### fn spec.forProvider.autoscalingGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.autoscalingGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.autoscalingGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.autoscalingGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.autoscalingGroupNameSelector

"Selector for a AutoscalingGroup in autoscaling to populate autoscalingGroupName."

### fn spec.forProvider.autoscalingGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.autoscalingGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.autoscalingGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoscalingGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.autoscalingGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.autoscalingGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.predictiveScalingConfiguration

"Predictive scaling policy configuration to use with Amazon EC2 Auto Scaling."

### fn spec.forProvider.predictiveScalingConfiguration.withMaxCapacityBreachBehavior

```ts
withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)
```

"Defines the behavior that should be applied if the forecast capacity approaches or exceeds the maximum capacity of the Auto Scaling group. Valid values are HonorMaxCapacity or IncreaseMaxCapacity. Default is HonorMaxCapacity."

### fn spec.forProvider.predictiveScalingConfiguration.withMaxCapacityBuffer

```ts
withMaxCapacityBuffer(maxCapacityBuffer)
```

"Size of the capacity buffer to use when the forecast capacity is close to or exceeds the maximum capacity. Valid range is 0 to 100. If set to 0, Amazon EC2 Auto Scaling may scale capacity higher than the maximum capacity to equal but not exceed forecast capacity."

### fn spec.forProvider.predictiveScalingConfiguration.withMode

```ts
withMode(mode)
```

"Predictive scaling mode. Valid values are ForecastAndScale and ForecastOnly. Default is ForecastOnly."

### fn spec.forProvider.predictiveScalingConfiguration.withSchedulingBufferTime

```ts
withSchedulingBufferTime(schedulingBufferTime)
```

"Amount of time, in seconds, by which the instance launch time can be advanced. Minimum is 0."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification

"This structure includes the metrics and target utilization to use for predictive scaling."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification

"Customized capacity metric specification. The field is only valid when you use customized_load_metric_specification"

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.withMetricDataQueries

```ts
withMetricDataQueries(metricDataQueries)
```

"List of up to 10 structures that defines custom capacity metric in predictive scaling policy"

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.withMetricDataQueriesMixin

```ts
withMetricDataQueriesMixin(metricDataQueries)
```

"List of up to 10 structures that defines custom capacity metric in predictive scaling policy"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries

"List of up to 10 structures that defines custom capacity metric in predictive scaling policy"

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.withId

```ts
withId(id)
```

"Short name for the metric used in predictive scaling policy."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat

"Structure that defines CloudWatch metric to be used in predictive scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.dimensions

"Dimensions of the metric."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification

"Customized load metric specification."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.withMetricDataQueries

```ts
withMetricDataQueries(metricDataQueries)
```

"List of up to 10 structures that defines custom load metric in predictive scaling policy"

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.withMetricDataQueriesMixin

```ts
withMetricDataQueriesMixin(metricDataQueries)
```

"List of up to 10 structures that defines custom load metric in predictive scaling policy"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries

"List of up to 10 structures that defines custom load metric in predictive scaling policy"

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.withId

```ts
withId(id)
```

"Short name for the metric used in predictive scaling policy."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat

"Structure that defines CloudWatch metric to be used in predictive scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.dimensions

"Dimensions of the metric."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification

"Customized scaling metric specification."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.withMetricDataQueries

```ts
withMetricDataQueries(metricDataQueries)
```

"List of up to 10 structures that defines custom scaling metric in predictive scaling policy"

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.withMetricDataQueriesMixin

```ts
withMetricDataQueriesMixin(metricDataQueries)
```

"List of up to 10 structures that defines custom scaling metric in predictive scaling policy"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries

"List of up to 10 structures that defines custom scaling metric in predictive scaling policy"

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.withId

```ts
withId(id)
```

"Short name for the metric used in predictive scaling policy."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat

"Structure that defines CloudWatch metric to be used in predictive scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.dimensions

"Dimensions of the metric."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification

"Predefined load metric specification."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type. Valid values are ASGTotalCPUUtilization, ASGTotalNetworkIn, ASGTotalNetworkOut, or ALBTargetGroupRequestCount."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Label that uniquely identifies a specific Application Load Balancer target group from which to determine the request count served by your Auto Scaling group. You create the resource label by appending the final portion of the load balancer ARN and the final portion of the target group ARN into a single value, separated by a forward slash (/). Refer to PredefinedMetricSpecification for more information."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification

"Metric pair specification from which Amazon EC2 Auto Scaling determines the appropriate scaling metric and load metric to use."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Which metrics to use. There are two different types of metrics for each metric type: one is a load metric and one is a scaling metric. For example, if the metric type is ASGCPUUtilization, the Auto Scaling group's total CPU metric is used as the load metric, and the average CPU metric is used for the scaling metric. Valid values are ASGCPUUtilization, ASGNetworkIn, ASGNetworkOut, or ALBRequestCount."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Label that uniquely identifies a specific Application Load Balancer target group from which to determine the request count served by your Auto Scaling group. You create the resource label by appending the final portion of the load balancer ARN and the final portion of the target group ARN into a single value, separated by a forward slash (/). Refer to PredefinedMetricSpecification for more information."

## obj spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification

"Predefined scaling metric specification."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Describes a scaling metric for a predictive scaling policy. Valid values are ASGAverageCPUUtilization, ASGAverageNetworkIn, ASGAverageNetworkOut, or ALBRequestCountPerTarget."

### fn spec.forProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Label that uniquely identifies a specific Application Load Balancer target group from which to determine the request count served by your Auto Scaling group. You create the resource label by appending the final portion of the load balancer ARN and the final portion of the target group ARN into a single value, separated by a forward slash (/). Refer to PredefinedMetricSpecification for more information."

## obj spec.forProvider.stepAdjustment

"Set of adjustments that manage\ngroup scaling. These have the following structure:"

### fn spec.forProvider.stepAdjustment.withMetricIntervalLowerBound

```ts
withMetricIntervalLowerBound(metricIntervalLowerBound)
```

"Lower bound for the\ndifference between the alarm threshold and the CloudWatch metric.\nWithout a value, AWS will treat this bound as negative infinity."

### fn spec.forProvider.stepAdjustment.withMetricIntervalUpperBound

```ts
withMetricIntervalUpperBound(metricIntervalUpperBound)
```

"Upper bound for the\ndifference between the alarm threshold and the CloudWatch metric.\nWithout a value, AWS will treat this bound as positive infinity. The upper bound\nmust be greater than the lower bound."

### fn spec.forProvider.stepAdjustment.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

"Number of instances by which to scale. adjustment_type determines the interpretation of this number (e.g., as an absolute number or as a percentage of the existing Auto Scaling group size). A positive increment adds to the current capacity and a negative value removes from the current capacity."

## obj spec.forProvider.targetTrackingConfiguration

"Target tracking policy. These have the following structure:"

### fn spec.forProvider.targetTrackingConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```

"Whether scale in by the target tracking policy is disabled."

### fn spec.forProvider.targetTrackingConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification

"Customized metric. Conflicts with predefined_metric_specification."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricDimension

```ts
withMetricDimension(metricDimension)
```

"Dimensions of the metric."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricDimensionMixin

```ts
withMetricDimensionMixin(metricDimension)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetrics

```ts
withMetrics(metrics)
```

"Metrics to include, as a metric data query."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics to include, as a metric data query."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension

"Dimensions of the metric."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics

"Metrics to include, as a metric data query."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.withId

```ts
withId(id)
```

"Short name for the metric used in predictive scaling policy."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat

"Structure that defines CloudWatch metric to be used in predictive scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions

"Dimensions of the metric."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.forProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.targetTrackingConfiguration.predefinedMetricSpecification

"Predefined metric. Conflicts with customized_metric_specification."

### fn spec.forProvider.targetTrackingConfiguration.predefinedMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Describes a scaling metric for a predictive scaling policy. Valid values are ASGAverageCPUUtilization, ASGAverageNetworkIn, ASGAverageNetworkOut, or ALBRequestCountPerTarget."

### fn spec.forProvider.targetTrackingConfiguration.predefinedMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Label that uniquely identifies a specific Application Load Balancer target group from which to determine the request count served by your Auto Scaling group. You create the resource label by appending the final portion of the load balancer ARN and the final portion of the target group ARN into a single value, separated by a forward slash (/). Refer to PredefinedMetricSpecification for more information."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdjustmentType

```ts
withAdjustmentType(adjustmentType)
```

"Whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity."

### fn spec.initProvider.withCooldown

```ts
withCooldown(cooldown)
```

"Amount of time, in seconds, after a scaling activity completes and before the next scaling activity can start."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether the scaling policy is enabled or disabled. Default: true."

### fn spec.initProvider.withEstimatedInstanceWarmup

```ts
withEstimatedInstanceWarmup(estimatedInstanceWarmup)
```

"Estimated time, in seconds, until a newly launched instance will contribute CloudWatch metrics. Without a value, AWS will default to the group's specified cooldown period."

### fn spec.initProvider.withMetricAggregationType

```ts
withMetricAggregationType(metricAggregationType)
```

"Aggregation type for the policy's metrics. Valid values are \"Minimum\", \"Maximum\", and \"Average\". Without a value, AWS will treat the aggregation type as \"Average\"."

### fn spec.initProvider.withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude(minAdjustmentMagnitude)
```

"Minimum value to scale by when adjustment_type is set to PercentChangeInCapacity."

### fn spec.initProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"Policy type, either \"SimpleScaling\", \"StepScaling\", \"TargetTrackingScaling\", or \"PredictiveScaling\". If this value isn't provided, AWS will default to \"SimpleScaling.\

### fn spec.initProvider.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

"Number of instances by which to scale. adjustment_type determines the interpretation of this number (e.g., as an absolute number or as a percentage of the existing Auto Scaling group size). A positive increment adds to the current capacity and a negative value removes from the current capacity."

### fn spec.initProvider.withStepAdjustment

```ts
withStepAdjustment(stepAdjustment)
```

"Set of adjustments that manage\ngroup scaling. These have the following structure:"

### fn spec.initProvider.withStepAdjustmentMixin

```ts
withStepAdjustmentMixin(stepAdjustment)
```

"Set of adjustments that manage\ngroup scaling. These have the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.predictiveScalingConfiguration

"Predictive scaling policy configuration to use with Amazon EC2 Auto Scaling."

### fn spec.initProvider.predictiveScalingConfiguration.withMaxCapacityBreachBehavior

```ts
withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)
```

"Defines the behavior that should be applied if the forecast capacity approaches or exceeds the maximum capacity of the Auto Scaling group. Valid values are HonorMaxCapacity or IncreaseMaxCapacity. Default is HonorMaxCapacity."

### fn spec.initProvider.predictiveScalingConfiguration.withMaxCapacityBuffer

```ts
withMaxCapacityBuffer(maxCapacityBuffer)
```

"Size of the capacity buffer to use when the forecast capacity is close to or exceeds the maximum capacity. Valid range is 0 to 100. If set to 0, Amazon EC2 Auto Scaling may scale capacity higher than the maximum capacity to equal but not exceed forecast capacity."

### fn spec.initProvider.predictiveScalingConfiguration.withMode

```ts
withMode(mode)
```

"Predictive scaling mode. Valid values are ForecastAndScale and ForecastOnly. Default is ForecastOnly."

### fn spec.initProvider.predictiveScalingConfiguration.withSchedulingBufferTime

```ts
withSchedulingBufferTime(schedulingBufferTime)
```

"Amount of time, in seconds, by which the instance launch time can be advanced. Minimum is 0."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification

"This structure includes the metrics and target utilization to use for predictive scaling."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification

"Customized capacity metric specification. The field is only valid when you use customized_load_metric_specification"

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.withMetricDataQueries

```ts
withMetricDataQueries(metricDataQueries)
```

"List of up to 10 structures that defines custom capacity metric in predictive scaling policy"

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.withMetricDataQueriesMixin

```ts
withMetricDataQueriesMixin(metricDataQueries)
```

"List of up to 10 structures that defines custom capacity metric in predictive scaling policy"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries

"List of up to 10 structures that defines custom capacity metric in predictive scaling policy"

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.withId

```ts
withId(id)
```

"Short name for the metric used in predictive scaling policy."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat

"Structure that defines CloudWatch metric to be used in predictive scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.dimensions

"Dimensions of the metric."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification

"Customized load metric specification."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.withMetricDataQueries

```ts
withMetricDataQueries(metricDataQueries)
```

"List of up to 10 structures that defines custom load metric in predictive scaling policy"

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.withMetricDataQueriesMixin

```ts
withMetricDataQueriesMixin(metricDataQueries)
```

"List of up to 10 structures that defines custom load metric in predictive scaling policy"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries

"List of up to 10 structures that defines custom load metric in predictive scaling policy"

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.withId

```ts
withId(id)
```

"Short name for the metric used in predictive scaling policy."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat

"Structure that defines CloudWatch metric to be used in predictive scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.dimensions

"Dimensions of the metric."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification

"Customized scaling metric specification."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.withMetricDataQueries

```ts
withMetricDataQueries(metricDataQueries)
```

"List of up to 10 structures that defines custom scaling metric in predictive scaling policy"

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.withMetricDataQueriesMixin

```ts
withMetricDataQueriesMixin(metricDataQueries)
```

"List of up to 10 structures that defines custom scaling metric in predictive scaling policy"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries

"List of up to 10 structures that defines custom scaling metric in predictive scaling policy"

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.withId

```ts
withId(id)
```

"Short name for the metric used in predictive scaling policy."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat

"Structure that defines CloudWatch metric to be used in predictive scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.dimensions

"Dimensions of the metric."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQueries.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification

"Predefined load metric specification."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type. Valid values are ASGTotalCPUUtilization, ASGTotalNetworkIn, ASGTotalNetworkOut, or ALBTargetGroupRequestCount."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedLoadMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Label that uniquely identifies a specific Application Load Balancer target group from which to determine the request count served by your Auto Scaling group. You create the resource label by appending the final portion of the load balancer ARN and the final portion of the target group ARN into a single value, separated by a forward slash (/). Refer to PredefinedMetricSpecification for more information."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification

"Metric pair specification from which Amazon EC2 Auto Scaling determines the appropriate scaling metric and load metric to use."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Which metrics to use. There are two different types of metrics for each metric type: one is a load metric and one is a scaling metric. For example, if the metric type is ASGCPUUtilization, the Auto Scaling group's total CPU metric is used as the load metric, and the average CPU metric is used for the scaling metric. Valid values are ASGCPUUtilization, ASGNetworkIn, ASGNetworkOut, or ALBRequestCount."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedMetricPairSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Label that uniquely identifies a specific Application Load Balancer target group from which to determine the request count served by your Auto Scaling group. You create the resource label by appending the final portion of the load balancer ARN and the final portion of the target group ARN into a single value, separated by a forward slash (/). Refer to PredefinedMetricSpecification for more information."

## obj spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification

"Predefined scaling metric specification."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Describes a scaling metric for a predictive scaling policy. Valid values are ASGAverageCPUUtilization, ASGAverageNetworkIn, ASGAverageNetworkOut, or ALBRequestCountPerTarget."

### fn spec.initProvider.predictiveScalingConfiguration.metricSpecification.predefinedScalingMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Label that uniquely identifies a specific Application Load Balancer target group from which to determine the request count served by your Auto Scaling group. You create the resource label by appending the final portion of the load balancer ARN and the final portion of the target group ARN into a single value, separated by a forward slash (/). Refer to PredefinedMetricSpecification for more information."

## obj spec.initProvider.stepAdjustment

"Set of adjustments that manage\ngroup scaling. These have the following structure:"

### fn spec.initProvider.stepAdjustment.withMetricIntervalLowerBound

```ts
withMetricIntervalLowerBound(metricIntervalLowerBound)
```

"Lower bound for the\ndifference between the alarm threshold and the CloudWatch metric.\nWithout a value, AWS will treat this bound as negative infinity."

### fn spec.initProvider.stepAdjustment.withMetricIntervalUpperBound

```ts
withMetricIntervalUpperBound(metricIntervalUpperBound)
```

"Upper bound for the\ndifference between the alarm threshold and the CloudWatch metric.\nWithout a value, AWS will treat this bound as positive infinity. The upper bound\nmust be greater than the lower bound."

### fn spec.initProvider.stepAdjustment.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

"Number of instances by which to scale. adjustment_type determines the interpretation of this number (e.g., as an absolute number or as a percentage of the existing Auto Scaling group size). A positive increment adds to the current capacity and a negative value removes from the current capacity."

## obj spec.initProvider.targetTrackingConfiguration

"Target tracking policy. These have the following structure:"

### fn spec.initProvider.targetTrackingConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```

"Whether scale in by the target tracking policy is disabled."

### fn spec.initProvider.targetTrackingConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification

"Customized metric. Conflicts with predefined_metric_specification."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricDimension

```ts
withMetricDimension(metricDimension)
```

"Dimensions of the metric."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricDimensionMixin

```ts
withMetricDimensionMixin(metricDimension)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetrics

```ts
withMetrics(metrics)
```

"Metrics to include, as a metric data query."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics to include, as a metric data query."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension

"Dimensions of the metric."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metricDimension.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics

"Metrics to include, as a metric data query."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.withId

```ts
withId(id)
```

"Short name for the metric used in predictive scaling policy."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat

"Structure that defines CloudWatch metric to be used in predictive scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Dimensions of the metric."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Dimensions of the metric."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions

"Dimensions of the metric."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the policy."

### fn spec.initProvider.targetTrackingConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.targetTrackingConfiguration.predefinedMetricSpecification

"Predefined metric. Conflicts with customized_metric_specification."

### fn spec.initProvider.targetTrackingConfiguration.predefinedMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Describes a scaling metric for a predictive scaling policy. Valid values are ASGAverageCPUUtilization, ASGAverageNetworkIn, ASGAverageNetworkOut, or ALBRequestCountPerTarget."

### fn spec.initProvider.targetTrackingConfiguration.predefinedMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Label that uniquely identifies a specific Application Load Balancer target group from which to determine the request count served by your Auto Scaling group. You create the resource label by appending the final portion of the load balancer ARN and the final portion of the target group ARN into a single value, separated by a forward slash (/). Refer to PredefinedMetricSpecification for more information."

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