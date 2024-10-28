---
permalink: /upbound-provider-aws/1.14/appautoscaling/v1beta1/policy/
---

# appautoscaling.v1beta1.policy

"Policy is the Schema for the Policys API. Provides an Application AutoScaling Policy resource."

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
    * [`fn withPolicyType(policyType)`](#fn-specforproviderwithpolicytype)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceId(resourceId)`](#fn-specforproviderwithresourceid)
    * [`fn withScalableDimension(scalableDimension)`](#fn-specforproviderwithscalabledimension)
    * [`fn withServiceNamespace(serviceNamespace)`](#fn-specforproviderwithservicenamespace)
    * [`fn withStepScalingPolicyConfiguration(stepScalingPolicyConfiguration)`](#fn-specforproviderwithstepscalingpolicyconfiguration)
    * [`fn withStepScalingPolicyConfigurationMixin(stepScalingPolicyConfiguration)`](#fn-specforproviderwithstepscalingpolicyconfigurationmixin)
    * [`fn withTargetTrackingScalingPolicyConfiguration(targetTrackingScalingPolicyConfiguration)`](#fn-specforproviderwithtargettrackingscalingpolicyconfiguration)
    * [`fn withTargetTrackingScalingPolicyConfigurationMixin(targetTrackingScalingPolicyConfiguration)`](#fn-specforproviderwithtargettrackingscalingpolicyconfigurationmixin)
    * [`obj spec.forProvider.resourceIdRef`](#obj-specforproviderresourceidref)
      * [`fn withName(name)`](#fn-specforproviderresourceidrefwithname)
      * [`obj spec.forProvider.resourceIdRef.policy`](#obj-specforproviderresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.resourceIdSelector`](#obj-specforproviderresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceIdSelector.policy`](#obj-specforproviderresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidselectorpolicywithresolve)
    * [`obj spec.forProvider.scalableDimensionRef`](#obj-specforproviderscalabledimensionref)
      * [`fn withName(name)`](#fn-specforproviderscalabledimensionrefwithname)
      * [`obj spec.forProvider.scalableDimensionRef.policy`](#obj-specforproviderscalabledimensionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscalabledimensionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscalabledimensionrefpolicywithresolve)
    * [`obj spec.forProvider.scalableDimensionSelector`](#obj-specforproviderscalabledimensionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderscalabledimensionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderscalabledimensionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderscalabledimensionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.scalableDimensionSelector.policy`](#obj-specforproviderscalabledimensionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscalabledimensionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscalabledimensionselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceNamespaceRef`](#obj-specforproviderservicenamespaceref)
      * [`fn withName(name)`](#fn-specforproviderservicenamespacerefwithname)
      * [`obj spec.forProvider.serviceNamespaceRef.policy`](#obj-specforproviderservicenamespacerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenamespacerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenamespacerefpolicywithresolve)
    * [`obj spec.forProvider.serviceNamespaceSelector`](#obj-specforproviderservicenamespaceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicenamespaceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicenamespaceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicenamespaceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceNamespaceSelector.policy`](#obj-specforproviderservicenamespaceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenamespaceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenamespaceselectorpolicywithresolve)
    * [`obj spec.forProvider.stepScalingPolicyConfiguration`](#obj-specforproviderstepscalingpolicyconfiguration)
      * [`fn withAdjustmentType(adjustmentType)`](#fn-specforproviderstepscalingpolicyconfigurationwithadjustmenttype)
      * [`fn withCooldown(cooldown)`](#fn-specforproviderstepscalingpolicyconfigurationwithcooldown)
      * [`fn withMetricAggregationType(metricAggregationType)`](#fn-specforproviderstepscalingpolicyconfigurationwithmetricaggregationtype)
      * [`fn withMinAdjustmentMagnitude(minAdjustmentMagnitude)`](#fn-specforproviderstepscalingpolicyconfigurationwithminadjustmentmagnitude)
      * [`fn withStepAdjustment(stepAdjustment)`](#fn-specforproviderstepscalingpolicyconfigurationwithstepadjustment)
      * [`fn withStepAdjustmentMixin(stepAdjustment)`](#fn-specforproviderstepscalingpolicyconfigurationwithstepadjustmentmixin)
      * [`obj spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment`](#obj-specforproviderstepscalingpolicyconfigurationstepadjustment)
        * [`fn withMetricIntervalLowerBound(metricIntervalLowerBound)`](#fn-specforproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervallowerbound)
        * [`fn withMetricIntervalUpperBound(metricIntervalUpperBound)`](#fn-specforproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervalupperbound)
        * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specforproviderstepscalingpolicyconfigurationstepadjustmentwithscalingadjustment)
    * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration`](#obj-specforprovidertargettrackingscalingpolicyconfiguration)
      * [`fn withCustomizedMetricSpecification(customizedMetricSpecification)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithcustomizedmetricspecification)
      * [`fn withCustomizedMetricSpecificationMixin(customizedMetricSpecification)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithcustomizedmetricspecificationmixin)
      * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithdisablescalein)
      * [`fn withPredefinedMetricSpecification(predefinedMetricSpecification)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithpredefinedmetricspecification)
      * [`fn withPredefinedMetricSpecificationMixin(predefinedMetricSpecification)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithpredefinedmetricspecificationmixin)
      * [`fn withScaleInCooldown(scaleInCooldown)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithscaleincooldown)
      * [`fn withScaleOutCooldown(scaleOutCooldown)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithscaleoutcooldown)
      * [`fn withTargetValue(targetValue)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithtargetvalue)
      * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecification)
        * [`fn withDimensions(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensions)
        * [`fn withDimensionsMixin(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensionsmixin)
        * [`fn withMetricName(metricName)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetricname)
        * [`fn withMetrics(metrics)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetricsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithunit)
        * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensions)
          * [`fn withName(name)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithname)
          * [`fn withValue(value)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithvalue)
        * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetrics)
          * [`fn withExpression(expression)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithexpression)
          * [`fn withId(id)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithid)
          * [`fn withLabel(label)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithlabel)
          * [`fn withMetricStat(metricStat)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithmetricstat)
          * [`fn withMetricStatMixin(metricStat)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithmetricstatmixin)
          * [`fn withReturnData(returnData)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithreturndata)
          * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstat)
            * [`fn withMetric(metric)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithmetric)
            * [`fn withMetricMixin(metric)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithmetricmixin)
            * [`fn withStat(stat)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithstat)
            * [`fn withUnit(unit)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithunit)
            * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetric)
              * [`fn withDimensions(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensions)
              * [`fn withDimensionsMixin(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensionsmixin)
              * [`fn withMetricName(metricName)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithmetricname)
              * [`fn withNamespace(namespace)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithnamespace)
              * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensions)
                * [`fn withName(name)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithname)
                * [`fn withValue(value)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithvalue)
      * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification`](#obj-specforprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecification)
        * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithpredefinedmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithresourcelabel)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withPolicyType(policyType)`](#fn-specinitproviderwithpolicytype)
    * [`fn withStepScalingPolicyConfiguration(stepScalingPolicyConfiguration)`](#fn-specinitproviderwithstepscalingpolicyconfiguration)
    * [`fn withStepScalingPolicyConfigurationMixin(stepScalingPolicyConfiguration)`](#fn-specinitproviderwithstepscalingpolicyconfigurationmixin)
    * [`fn withTargetTrackingScalingPolicyConfiguration(targetTrackingScalingPolicyConfiguration)`](#fn-specinitproviderwithtargettrackingscalingpolicyconfiguration)
    * [`fn withTargetTrackingScalingPolicyConfigurationMixin(targetTrackingScalingPolicyConfiguration)`](#fn-specinitproviderwithtargettrackingscalingpolicyconfigurationmixin)
    * [`obj spec.initProvider.stepScalingPolicyConfiguration`](#obj-specinitproviderstepscalingpolicyconfiguration)
      * [`fn withAdjustmentType(adjustmentType)`](#fn-specinitproviderstepscalingpolicyconfigurationwithadjustmenttype)
      * [`fn withCooldown(cooldown)`](#fn-specinitproviderstepscalingpolicyconfigurationwithcooldown)
      * [`fn withMetricAggregationType(metricAggregationType)`](#fn-specinitproviderstepscalingpolicyconfigurationwithmetricaggregationtype)
      * [`fn withMinAdjustmentMagnitude(minAdjustmentMagnitude)`](#fn-specinitproviderstepscalingpolicyconfigurationwithminadjustmentmagnitude)
      * [`fn withStepAdjustment(stepAdjustment)`](#fn-specinitproviderstepscalingpolicyconfigurationwithstepadjustment)
      * [`fn withStepAdjustmentMixin(stepAdjustment)`](#fn-specinitproviderstepscalingpolicyconfigurationwithstepadjustmentmixin)
      * [`obj spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment`](#obj-specinitproviderstepscalingpolicyconfigurationstepadjustment)
        * [`fn withMetricIntervalLowerBound(metricIntervalLowerBound)`](#fn-specinitproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervallowerbound)
        * [`fn withMetricIntervalUpperBound(metricIntervalUpperBound)`](#fn-specinitproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervalupperbound)
        * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specinitproviderstepscalingpolicyconfigurationstepadjustmentwithscalingadjustment)
    * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration`](#obj-specinitprovidertargettrackingscalingpolicyconfiguration)
      * [`fn withCustomizedMetricSpecification(customizedMetricSpecification)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithcustomizedmetricspecification)
      * [`fn withCustomizedMetricSpecificationMixin(customizedMetricSpecification)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithcustomizedmetricspecificationmixin)
      * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithdisablescalein)
      * [`fn withPredefinedMetricSpecification(predefinedMetricSpecification)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithpredefinedmetricspecification)
      * [`fn withPredefinedMetricSpecificationMixin(predefinedMetricSpecification)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithpredefinedmetricspecificationmixin)
      * [`fn withScaleInCooldown(scaleInCooldown)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithscaleincooldown)
      * [`fn withScaleOutCooldown(scaleOutCooldown)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithscaleoutcooldown)
      * [`fn withTargetValue(targetValue)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithtargetvalue)
      * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecification)
        * [`fn withDimensions(dimensions)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensions)
        * [`fn withDimensionsMixin(dimensions)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensionsmixin)
        * [`fn withMetricName(metricName)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetricname)
        * [`fn withMetrics(metrics)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetricsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithunit)
        * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensions)
          * [`fn withName(name)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithname)
          * [`fn withValue(value)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithvalue)
        * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetrics)
          * [`fn withExpression(expression)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithexpression)
          * [`fn withId(id)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithid)
          * [`fn withLabel(label)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithlabel)
          * [`fn withMetricStat(metricStat)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithmetricstat)
          * [`fn withMetricStatMixin(metricStat)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithmetricstatmixin)
          * [`fn withReturnData(returnData)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithreturndata)
          * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstat)
            * [`fn withMetric(metric)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithmetric)
            * [`fn withMetricMixin(metric)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithmetricmixin)
            * [`fn withStat(stat)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithstat)
            * [`fn withUnit(unit)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithunit)
            * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetric)
              * [`fn withDimensions(dimensions)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensions)
              * [`fn withDimensionsMixin(dimensions)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensionsmixin)
              * [`fn withMetricName(metricName)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithmetricname)
              * [`fn withNamespace(namespace)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithnamespace)
              * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensions)
                * [`fn withName(name)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithname)
                * [`fn withValue(value)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithvalue)
      * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecification)
        * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithpredefinedmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithresourcelabel)
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



### fn spec.forProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"Policy type. Valid values are StepScaling and TargetTrackingScaling. Defaults to StepScaling. Certain services only support only one policy type. For more information see the Target Tracking Scaling Policies and Step Scaling Policies documentation."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withResourceId

```ts
withResourceId(resourceId)
```

"Resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the ResourceId parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withScalableDimension

```ts
withScalableDimension(scalableDimension)
```

"Scalable dimension of the scalable target. Documentation can be found in the ScalableDimension parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withServiceNamespace

```ts
withServiceNamespace(serviceNamespace)
```

"AWS service namespace of the scalable target. Documentation can be found in the ServiceNamespace parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withStepScalingPolicyConfiguration

```ts
withStepScalingPolicyConfiguration(stepScalingPolicyConfiguration)
```

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

### fn spec.forProvider.withStepScalingPolicyConfigurationMixin

```ts
withStepScalingPolicyConfigurationMixin(stepScalingPolicyConfiguration)
```

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetTrackingScalingPolicyConfiguration

```ts
withTargetTrackingScalingPolicyConfiguration(targetTrackingScalingPolicyConfiguration)
```

"Target tracking policy, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

### fn spec.forProvider.withTargetTrackingScalingPolicyConfigurationMixin

```ts
withTargetTrackingScalingPolicyConfigurationMixin(targetTrackingScalingPolicyConfiguration)
```

"Target tracking policy, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceIdRef

"Reference to a Target in appautoscaling to populate resourceId."

### fn spec.forProvider.resourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceIdSelector

"Selector for a Target in appautoscaling to populate resourceId."

### fn spec.forProvider.resourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scalableDimensionRef

"Reference to a Target in appautoscaling to populate scalableDimension."

### fn spec.forProvider.scalableDimensionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.scalableDimensionRef.policy

"Policies for referencing."

### fn spec.forProvider.scalableDimensionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scalableDimensionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scalableDimensionSelector

"Selector for a Target in appautoscaling to populate scalableDimension."

### fn spec.forProvider.scalableDimensionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.scalableDimensionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.scalableDimensionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scalableDimensionSelector.policy

"Policies for selection."

### fn spec.forProvider.scalableDimensionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scalableDimensionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceNamespaceRef

"Reference to a Target in appautoscaling to populate serviceNamespace."

### fn spec.forProvider.serviceNamespaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceNamespaceRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceNamespaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNamespaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceNamespaceSelector

"Selector for a Target in appautoscaling to populate serviceNamespace."

### fn spec.forProvider.serviceNamespaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceNamespaceSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceNamespaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNamespaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.stepScalingPolicyConfiguration

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

### fn spec.forProvider.stepScalingPolicyConfiguration.withAdjustmentType

```ts
withAdjustmentType(adjustmentType)
```

"Whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity."

### fn spec.forProvider.stepScalingPolicyConfiguration.withCooldown

```ts
withCooldown(cooldown)
```

"Amount of time, in seconds, after a scaling activity completes and before the next scaling activity can start."

### fn spec.forProvider.stepScalingPolicyConfiguration.withMetricAggregationType

```ts
withMetricAggregationType(metricAggregationType)
```

"Aggregation type for the policy's metrics. Valid values are \"Minimum\", \"Maximum\", and \"Average\". Without a value, AWS will treat the aggregation type as \"Average\"."

### fn spec.forProvider.stepScalingPolicyConfiguration.withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude(minAdjustmentMagnitude)
```

"Minimum number to adjust your scalable dimension as a result of a scaling activity. If the adjustment type is PercentChangeInCapacity, the scaling policy changes the scalable dimension of the scalable target by this amount."

### fn spec.forProvider.stepScalingPolicyConfiguration.withStepAdjustment

```ts
withStepAdjustment(stepAdjustment)
```

"Set of adjustments that manage scaling. These have the following structure:"

### fn spec.forProvider.stepScalingPolicyConfiguration.withStepAdjustmentMixin

```ts
withStepAdjustmentMixin(stepAdjustment)
```

"Set of adjustments that manage scaling. These have the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment

"Set of adjustments that manage scaling. These have the following structure:"

### fn spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalLowerBound

```ts
withMetricIntervalLowerBound(metricIntervalLowerBound)
```

"Lower bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as negative infinity."

### fn spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalUpperBound

```ts
withMetricIntervalUpperBound(metricIntervalUpperBound)
```

"Upper bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as infinity. The upper bound must be greater than the lower bound."

### fn spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

"Number of members by which to scale, when the adjustment bounds are breached. A positive value scales up. A negative value scales down."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration

"Target tracking policy, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withCustomizedMetricSpecification

```ts
withCustomizedMetricSpecification(customizedMetricSpecification)
```

"Custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withCustomizedMetricSpecificationMixin

```ts
withCustomizedMetricSpecificationMixin(customizedMetricSpecification)
```

"Custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```

"Whether scale in by the target tracking policy is disabled. If the value is true, scale in is disabled and the target tracking policy won't remove capacity from the scalable resource. Otherwise, scale in is enabled and the target tracking policy can remove capacity from the scalable resource. The default value is false."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withPredefinedMetricSpecification

```ts
withPredefinedMetricSpecification(predefinedMetricSpecification)
```

"Predefined metric. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withPredefinedMetricSpecificationMixin

```ts
withPredefinedMetricSpecificationMixin(predefinedMetricSpecification)
```

"Predefined metric. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withScaleInCooldown

```ts
withScaleInCooldown(scaleInCooldown)
```

"Amount of time, in seconds, after a scale in activity completes before another scale in activity can start."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withScaleOutCooldown

```ts
withScaleOutCooldown(scaleOutCooldown)
```

"Amount of time, in seconds, after a scale out activity completes before another scale out activity can start."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification

"Custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetrics

```ts
withMetrics(metrics)
```

"Metrics to include, as a metric data query."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics to include, as a metric data query."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric. Valid values: Average, Minimum, Maximum, SampleCount, and Sum."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics

"Metrics to include, as a metric data query."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withMetricStat

```ts
withMetricStat(metricStat)
```

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withMetricStatMixin

```ts
withMetricStatMixin(metricStat)
```

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withMetric

```ts
withMetric(metric)
```

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withMetricMixin

```ts
withMetricMixin(metric)
```

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification

"Predefined metric. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"Policy type. Valid values are StepScaling and TargetTrackingScaling. Defaults to StepScaling. Certain services only support only one policy type. For more information see the Target Tracking Scaling Policies and Step Scaling Policies documentation."

### fn spec.initProvider.withStepScalingPolicyConfiguration

```ts
withStepScalingPolicyConfiguration(stepScalingPolicyConfiguration)
```

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

### fn spec.initProvider.withStepScalingPolicyConfigurationMixin

```ts
withStepScalingPolicyConfigurationMixin(stepScalingPolicyConfiguration)
```

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetTrackingScalingPolicyConfiguration

```ts
withTargetTrackingScalingPolicyConfiguration(targetTrackingScalingPolicyConfiguration)
```

"Target tracking policy, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

### fn spec.initProvider.withTargetTrackingScalingPolicyConfigurationMixin

```ts
withTargetTrackingScalingPolicyConfigurationMixin(targetTrackingScalingPolicyConfiguration)
```

"Target tracking policy, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.stepScalingPolicyConfiguration

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

### fn spec.initProvider.stepScalingPolicyConfiguration.withAdjustmentType

```ts
withAdjustmentType(adjustmentType)
```

"Whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity."

### fn spec.initProvider.stepScalingPolicyConfiguration.withCooldown

```ts
withCooldown(cooldown)
```

"Amount of time, in seconds, after a scaling activity completes and before the next scaling activity can start."

### fn spec.initProvider.stepScalingPolicyConfiguration.withMetricAggregationType

```ts
withMetricAggregationType(metricAggregationType)
```

"Aggregation type for the policy's metrics. Valid values are \"Minimum\", \"Maximum\", and \"Average\". Without a value, AWS will treat the aggregation type as \"Average\"."

### fn spec.initProvider.stepScalingPolicyConfiguration.withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude(minAdjustmentMagnitude)
```

"Minimum number to adjust your scalable dimension as a result of a scaling activity. If the adjustment type is PercentChangeInCapacity, the scaling policy changes the scalable dimension of the scalable target by this amount."

### fn spec.initProvider.stepScalingPolicyConfiguration.withStepAdjustment

```ts
withStepAdjustment(stepAdjustment)
```

"Set of adjustments that manage scaling. These have the following structure:"

### fn spec.initProvider.stepScalingPolicyConfiguration.withStepAdjustmentMixin

```ts
withStepAdjustmentMixin(stepAdjustment)
```

"Set of adjustments that manage scaling. These have the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment

"Set of adjustments that manage scaling. These have the following structure:"

### fn spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalLowerBound

```ts
withMetricIntervalLowerBound(metricIntervalLowerBound)
```

"Lower bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as negative infinity."

### fn spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalUpperBound

```ts
withMetricIntervalUpperBound(metricIntervalUpperBound)
```

"Upper bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as infinity. The upper bound must be greater than the lower bound."

### fn spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

"Number of members by which to scale, when the adjustment bounds are breached. A positive value scales up. A negative value scales down."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration

"Target tracking policy, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withCustomizedMetricSpecification

```ts
withCustomizedMetricSpecification(customizedMetricSpecification)
```

"Custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withCustomizedMetricSpecificationMixin

```ts
withCustomizedMetricSpecificationMixin(customizedMetricSpecification)
```

"Custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```

"Whether scale in by the target tracking policy is disabled. If the value is true, scale in is disabled and the target tracking policy won't remove capacity from the scalable resource. Otherwise, scale in is enabled and the target tracking policy can remove capacity from the scalable resource. The default value is false."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withPredefinedMetricSpecification

```ts
withPredefinedMetricSpecification(predefinedMetricSpecification)
```

"Predefined metric. See supported fields below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withPredefinedMetricSpecificationMixin

```ts
withPredefinedMetricSpecificationMixin(predefinedMetricSpecification)
```

"Predefined metric. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withScaleInCooldown

```ts
withScaleInCooldown(scaleInCooldown)
```

"Amount of time, in seconds, after a scale in activity completes before another scale in activity can start."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withScaleOutCooldown

```ts
withScaleOutCooldown(scaleOutCooldown)
```

"Amount of time, in seconds, after a scale out activity completes before another scale out activity can start."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification

"Custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetrics

```ts
withMetrics(metrics)
```

"Metrics to include, as a metric data query."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics to include, as a metric data query."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric. Valid values: Average, Minimum, Maximum, SampleCount, and Sum."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics

"Metrics to include, as a metric data query."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withMetricStat

```ts
withMetricStat(metricStat)
```

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withMetricStatMixin

```ts
withMetricStatMixin(metricStat)
```

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withMetric

```ts
withMetric(metric)
```

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withMetricMixin

```ts
withMetricMixin(metric)
```

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification

"Predefined metric. See supported fields below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

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