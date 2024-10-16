---
permalink: /upbound-provider-gcp/1.8/monitoring/v1beta2/slo/
---

# monitoring.v1beta2.slo

"SLO is the Schema for the SLOs API. A Service-Level Objective (SLO) describes the level of desired good service."

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
    * [`fn withCalendarPeriod(calendarPeriod)`](#fn-specforproviderwithcalendarperiod)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withGoal(goal)`](#fn-specforproviderwithgoal)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRollingPeriodDays(rollingPeriodDays)`](#fn-specforproviderwithrollingperioddays)
    * [`fn withService(service)`](#fn-specforproviderwithservice)
    * [`fn withSloId(sloId)`](#fn-specforproviderwithsloid)
    * [`fn withUserLabels(userLabels)`](#fn-specforproviderwithuserlabels)
    * [`fn withUserLabelsMixin(userLabels)`](#fn-specforproviderwithuserlabelsmixin)
    * [`obj spec.forProvider.basicSli`](#obj-specforproviderbasicsli)
      * [`fn withLocation(location)`](#fn-specforproviderbasicsliwithlocation)
      * [`fn withLocationMixin(location)`](#fn-specforproviderbasicsliwithlocationmixin)
      * [`fn withMethod(method)`](#fn-specforproviderbasicsliwithmethod)
      * [`fn withMethodMixin(method)`](#fn-specforproviderbasicsliwithmethodmixin)
      * [`fn withVersion(version)`](#fn-specforproviderbasicsliwithversion)
      * [`fn withVersionMixin(version)`](#fn-specforproviderbasicsliwithversionmixin)
      * [`obj spec.forProvider.basicSli.availability`](#obj-specforproviderbasicsliavailability)
        * [`fn withEnabled(enabled)`](#fn-specforproviderbasicsliavailabilitywithenabled)
      * [`obj spec.forProvider.basicSli.latency`](#obj-specforproviderbasicslilatency)
        * [`fn withThreshold(threshold)`](#fn-specforproviderbasicslilatencywiththreshold)
    * [`obj spec.forProvider.requestBasedSli`](#obj-specforproviderrequestbasedsli)
      * [`obj spec.forProvider.requestBasedSli.distributionCut`](#obj-specforproviderrequestbasedslidistributioncut)
        * [`fn withDistributionFilter(distributionFilter)`](#fn-specforproviderrequestbasedslidistributioncutwithdistributionfilter)
        * [`obj spec.forProvider.requestBasedSli.distributionCut.range`](#obj-specforproviderrequestbasedslidistributioncutrange)
          * [`fn withMax(max)`](#fn-specforproviderrequestbasedslidistributioncutrangewithmax)
          * [`fn withMin(min)`](#fn-specforproviderrequestbasedslidistributioncutrangewithmin)
      * [`obj spec.forProvider.requestBasedSli.goodTotalRatio`](#obj-specforproviderrequestbasedsligoodtotalratio)
        * [`fn withBadServiceFilter(badServiceFilter)`](#fn-specforproviderrequestbasedsligoodtotalratiowithbadservicefilter)
        * [`fn withGoodServiceFilter(goodServiceFilter)`](#fn-specforproviderrequestbasedsligoodtotalratiowithgoodservicefilter)
        * [`fn withTotalServiceFilter(totalServiceFilter)`](#fn-specforproviderrequestbasedsligoodtotalratiowithtotalservicefilter)
    * [`obj spec.forProvider.serviceRef`](#obj-specforproviderserviceref)
      * [`fn withName(name)`](#fn-specforproviderservicerefwithname)
      * [`obj spec.forProvider.serviceRef.policy`](#obj-specforproviderservicerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerefpolicywithresolve)
    * [`obj spec.forProvider.serviceSelector`](#obj-specforproviderserviceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceSelector.policy`](#obj-specforproviderserviceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceselectorpolicywithresolve)
    * [`obj spec.forProvider.windowsBasedSli`](#obj-specforproviderwindowsbasedsli)
      * [`fn withGoodBadMetricFilter(goodBadMetricFilter)`](#fn-specforproviderwindowsbasedsliwithgoodbadmetricfilter)
      * [`fn withWindowPeriod(windowPeriod)`](#fn-specforproviderwindowsbasedsliwithwindowperiod)
      * [`obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold`](#obj-specforproviderwindowsbasedsligoodtotalratiothreshold)
        * [`fn withThreshold(threshold)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdwiththreshold)
        * [`obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance`](#obj-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformance)
          * [`fn withLocation(location)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithlocation)
          * [`fn withLocationMixin(location)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithlocationmixin)
          * [`fn withMethod(method)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithmethod)
          * [`fn withMethodMixin(method)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithmethodmixin)
          * [`fn withVersion(version)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithversion)
          * [`fn withVersionMixin(version)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithversionmixin)
          * [`obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.availability`](#obj-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformanceavailability)
            * [`fn withEnabled(enabled)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformanceavailabilitywithenabled)
          * [`obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.latency`](#obj-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancelatency)
            * [`fn withThreshold(threshold)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancelatencywiththreshold)
        * [`obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance`](#obj-specforproviderwindowsbasedsligoodtotalratiothresholdperformance)
          * [`obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut`](#obj-specforproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncut)
            * [`fn withDistributionFilter(distributionFilter)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncutwithdistributionfilter)
            * [`obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.range`](#obj-specforproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncutrange)
              * [`fn withMax(max)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncutrangewithmax)
              * [`fn withMin(min)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncutrangewithmin)
          * [`obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio`](#obj-specforproviderwindowsbasedsligoodtotalratiothresholdperformancegoodtotalratio)
            * [`fn withBadServiceFilter(badServiceFilter)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdperformancegoodtotalratiowithbadservicefilter)
            * [`fn withGoodServiceFilter(goodServiceFilter)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdperformancegoodtotalratiowithgoodservicefilter)
            * [`fn withTotalServiceFilter(totalServiceFilter)`](#fn-specforproviderwindowsbasedsligoodtotalratiothresholdperformancegoodtotalratiowithtotalservicefilter)
      * [`obj spec.forProvider.windowsBasedSli.metricMeanInRange`](#obj-specforproviderwindowsbasedslimetricmeaninrange)
        * [`fn withTimeSeries(timeSeries)`](#fn-specforproviderwindowsbasedslimetricmeaninrangewithtimeseries)
        * [`obj spec.forProvider.windowsBasedSli.metricMeanInRange.range`](#obj-specforproviderwindowsbasedslimetricmeaninrangerange)
          * [`fn withMax(max)`](#fn-specforproviderwindowsbasedslimetricmeaninrangerangewithmax)
          * [`fn withMin(min)`](#fn-specforproviderwindowsbasedslimetricmeaninrangerangewithmin)
      * [`obj spec.forProvider.windowsBasedSli.metricSumInRange`](#obj-specforproviderwindowsbasedslimetricsuminrange)
        * [`fn withTimeSeries(timeSeries)`](#fn-specforproviderwindowsbasedslimetricsuminrangewithtimeseries)
        * [`obj spec.forProvider.windowsBasedSli.metricSumInRange.range`](#obj-specforproviderwindowsbasedslimetricsuminrangerange)
          * [`fn withMax(max)`](#fn-specforproviderwindowsbasedslimetricsuminrangerangewithmax)
          * [`fn withMin(min)`](#fn-specforproviderwindowsbasedslimetricsuminrangerangewithmin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCalendarPeriod(calendarPeriod)`](#fn-specinitproviderwithcalendarperiod)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withGoal(goal)`](#fn-specinitproviderwithgoal)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRollingPeriodDays(rollingPeriodDays)`](#fn-specinitproviderwithrollingperioddays)
    * [`fn withService(service)`](#fn-specinitproviderwithservice)
    * [`fn withSloId(sloId)`](#fn-specinitproviderwithsloid)
    * [`fn withUserLabels(userLabels)`](#fn-specinitproviderwithuserlabels)
    * [`fn withUserLabelsMixin(userLabels)`](#fn-specinitproviderwithuserlabelsmixin)
    * [`obj spec.initProvider.basicSli`](#obj-specinitproviderbasicsli)
      * [`fn withLocation(location)`](#fn-specinitproviderbasicsliwithlocation)
      * [`fn withLocationMixin(location)`](#fn-specinitproviderbasicsliwithlocationmixin)
      * [`fn withMethod(method)`](#fn-specinitproviderbasicsliwithmethod)
      * [`fn withMethodMixin(method)`](#fn-specinitproviderbasicsliwithmethodmixin)
      * [`fn withVersion(version)`](#fn-specinitproviderbasicsliwithversion)
      * [`fn withVersionMixin(version)`](#fn-specinitproviderbasicsliwithversionmixin)
      * [`obj spec.initProvider.basicSli.availability`](#obj-specinitproviderbasicsliavailability)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderbasicsliavailabilitywithenabled)
      * [`obj spec.initProvider.basicSli.latency`](#obj-specinitproviderbasicslilatency)
        * [`fn withThreshold(threshold)`](#fn-specinitproviderbasicslilatencywiththreshold)
    * [`obj spec.initProvider.requestBasedSli`](#obj-specinitproviderrequestbasedsli)
      * [`obj spec.initProvider.requestBasedSli.distributionCut`](#obj-specinitproviderrequestbasedslidistributioncut)
        * [`fn withDistributionFilter(distributionFilter)`](#fn-specinitproviderrequestbasedslidistributioncutwithdistributionfilter)
        * [`obj spec.initProvider.requestBasedSli.distributionCut.range`](#obj-specinitproviderrequestbasedslidistributioncutrange)
          * [`fn withMax(max)`](#fn-specinitproviderrequestbasedslidistributioncutrangewithmax)
          * [`fn withMin(min)`](#fn-specinitproviderrequestbasedslidistributioncutrangewithmin)
      * [`obj spec.initProvider.requestBasedSli.goodTotalRatio`](#obj-specinitproviderrequestbasedsligoodtotalratio)
        * [`fn withBadServiceFilter(badServiceFilter)`](#fn-specinitproviderrequestbasedsligoodtotalratiowithbadservicefilter)
        * [`fn withGoodServiceFilter(goodServiceFilter)`](#fn-specinitproviderrequestbasedsligoodtotalratiowithgoodservicefilter)
        * [`fn withTotalServiceFilter(totalServiceFilter)`](#fn-specinitproviderrequestbasedsligoodtotalratiowithtotalservicefilter)
    * [`obj spec.initProvider.serviceRef`](#obj-specinitproviderserviceref)
      * [`fn withName(name)`](#fn-specinitproviderservicerefwithname)
      * [`obj spec.initProvider.serviceRef.policy`](#obj-specinitproviderservicerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerefpolicywithresolve)
    * [`obj spec.initProvider.serviceSelector`](#obj-specinitproviderserviceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceSelector.policy`](#obj-specinitproviderserviceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceselectorpolicywithresolve)
    * [`obj spec.initProvider.windowsBasedSli`](#obj-specinitproviderwindowsbasedsli)
      * [`fn withGoodBadMetricFilter(goodBadMetricFilter)`](#fn-specinitproviderwindowsbasedsliwithgoodbadmetricfilter)
      * [`fn withWindowPeriod(windowPeriod)`](#fn-specinitproviderwindowsbasedsliwithwindowperiod)
      * [`obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold`](#obj-specinitproviderwindowsbasedsligoodtotalratiothreshold)
        * [`fn withThreshold(threshold)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdwiththreshold)
        * [`obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance`](#obj-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformance)
          * [`fn withLocation(location)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithlocation)
          * [`fn withLocationMixin(location)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithlocationmixin)
          * [`fn withMethod(method)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithmethod)
          * [`fn withMethodMixin(method)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithmethodmixin)
          * [`fn withVersion(version)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithversion)
          * [`fn withVersionMixin(version)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancewithversionmixin)
          * [`obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.availability`](#obj-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformanceavailability)
            * [`fn withEnabled(enabled)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformanceavailabilitywithenabled)
          * [`obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.latency`](#obj-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancelatency)
            * [`fn withThreshold(threshold)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdbasicsliperformancelatencywiththreshold)
        * [`obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance`](#obj-specinitproviderwindowsbasedsligoodtotalratiothresholdperformance)
          * [`obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut`](#obj-specinitproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncut)
            * [`fn withDistributionFilter(distributionFilter)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncutwithdistributionfilter)
            * [`obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.range`](#obj-specinitproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncutrange)
              * [`fn withMax(max)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncutrangewithmax)
              * [`fn withMin(min)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdperformancedistributioncutrangewithmin)
          * [`obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio`](#obj-specinitproviderwindowsbasedsligoodtotalratiothresholdperformancegoodtotalratio)
            * [`fn withBadServiceFilter(badServiceFilter)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdperformancegoodtotalratiowithbadservicefilter)
            * [`fn withGoodServiceFilter(goodServiceFilter)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdperformancegoodtotalratiowithgoodservicefilter)
            * [`fn withTotalServiceFilter(totalServiceFilter)`](#fn-specinitproviderwindowsbasedsligoodtotalratiothresholdperformancegoodtotalratiowithtotalservicefilter)
      * [`obj spec.initProvider.windowsBasedSli.metricMeanInRange`](#obj-specinitproviderwindowsbasedslimetricmeaninrange)
        * [`fn withTimeSeries(timeSeries)`](#fn-specinitproviderwindowsbasedslimetricmeaninrangewithtimeseries)
        * [`obj spec.initProvider.windowsBasedSli.metricMeanInRange.range`](#obj-specinitproviderwindowsbasedslimetricmeaninrangerange)
          * [`fn withMax(max)`](#fn-specinitproviderwindowsbasedslimetricmeaninrangerangewithmax)
          * [`fn withMin(min)`](#fn-specinitproviderwindowsbasedslimetricmeaninrangerangewithmin)
      * [`obj spec.initProvider.windowsBasedSli.metricSumInRange`](#obj-specinitproviderwindowsbasedslimetricsuminrange)
        * [`fn withTimeSeries(timeSeries)`](#fn-specinitproviderwindowsbasedslimetricsuminrangewithtimeseries)
        * [`obj spec.initProvider.windowsBasedSli.metricSumInRange.range`](#obj-specinitproviderwindowsbasedslimetricsuminrangerange)
          * [`fn withMax(max)`](#fn-specinitproviderwindowsbasedslimetricsuminrangerangewithmax)
          * [`fn withMin(min)`](#fn-specinitproviderwindowsbasedslimetricsuminrangerangewithmin)
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

new returns an instance of SLO

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

"SLOSpec defines the desired state of SLO"

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



### fn spec.forProvider.withCalendarPeriod

```ts
withCalendarPeriod(calendarPeriod)
```

"A calendar period, semantically \"since the start of the current\n\".\nPossible values are: DAY, WEEK, FORTNIGHT, MONTH."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Name used for UI elements listing this SLO."

### fn spec.forProvider.withGoal

```ts
withGoal(goal)
```

"The fraction of service that must be good in order for this objective\nto be met. 0 < goal <= 0.999"

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRollingPeriodDays

```ts
withRollingPeriodDays(rollingPeriodDays)
```

"A rolling time period, semantically \"in the past X days\".\nMust be between 1 to 30 days, inclusive."

### fn spec.forProvider.withService

```ts
withService(service)
```

"ID of the service to which this SLO belongs."

### fn spec.forProvider.withSloId

```ts
withSloId(sloId)
```

"The id to use for this ServiceLevelObjective. If omitted, an id will be generated instead."

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

## obj spec.forProvider.basicSli

"Basic Service-Level Indicator (SLI) on a well-known service type.\nPerformance will be computed on the basis of pre-defined metrics.\nSLIs are used to measure and calculate the quality of the Service's\nperformance with respect to a single aspect of service quality.\nExactly one of the following must be set:\nbasic_sli, request_based_sli, windows_based_sli\nStructure is documented below."

### fn spec.forProvider.basicSli.withLocation

```ts
withLocation(location)
```

"An optional set of locations to which this SLI is relevant.\nTelemetry from other locations will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nlocations in which the Service has activity. For service types\nthat don't support breaking down by location, setting this\nfield will result in an error."

### fn spec.forProvider.basicSli.withLocationMixin

```ts
withLocationMixin(location)
```

"An optional set of locations to which this SLI is relevant.\nTelemetry from other locations will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nlocations in which the Service has activity. For service types\nthat don't support breaking down by location, setting this\nfield will result in an error."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.basicSli.withMethod

```ts
withMethod(method)
```

"An optional set of RPCs to which this SLI is relevant.\nTelemetry from other methods will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nthe Service's methods. For service types that don't support\nbreaking down by method, setting this field will result in an\nerror."

### fn spec.forProvider.basicSli.withMethodMixin

```ts
withMethodMixin(method)
```

"An optional set of RPCs to which this SLI is relevant.\nTelemetry from other methods will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nthe Service's methods. For service types that don't support\nbreaking down by method, setting this field will result in an\nerror."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.basicSli.withVersion

```ts
withVersion(version)
```

"The set of API versions to which this SLI is relevant.\nTelemetry from other API versions will not be used to\ncalculate performance for this SLI. If omitted,\nthis SLI applies to all API versions. For service types\nthat don't support breaking down by version, setting this\nfield will result in an error."

### fn spec.forProvider.basicSli.withVersionMixin

```ts
withVersionMixin(version)
```

"The set of API versions to which this SLI is relevant.\nTelemetry from other API versions will not be used to\ncalculate performance for this SLI. If omitted,\nthis SLI applies to all API versions. For service types\nthat don't support breaking down by version, setting this\nfield will result in an error."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.basicSli.availability

"Availability based SLI, dervied from count of requests made to this service that return successfully.\nStructure is documented below."

### fn spec.forProvider.basicSli.availability.withEnabled

```ts
withEnabled(enabled)
```

"Whether an availability SLI is enabled or not. Must be set to true. Defaults to true."

## obj spec.forProvider.basicSli.latency

"Parameters for a latency threshold SLI.\nStructure is documented below."

### fn spec.forProvider.basicSli.latency.withThreshold

```ts
withThreshold(threshold)
```

"A duration string, e.g. 10s.\nGood service is defined to be the count of requests made to\nthis service that return in no more than threshold."

## obj spec.forProvider.requestBasedSli

"A request-based SLI defines a SLI for which atomic units of\nservice are counted directly.\nA SLI describes a good service.\nIt is used to measure and calculate the quality of the Service's\nperformance with respect to a single aspect of service quality.\nExactly one of the following must be set:\nbasic_sli, request_based_sli, windows_based_sli\nStructure is documented below."

## obj spec.forProvider.requestBasedSli.distributionCut

"Used when good_service is defined by a count of values aggregated in a\nDistribution that fall into a good range. The total_service is the\ntotal count of all values aggregated in the Distribution.\nDefines a distribution TimeSeries filter and thresholds used for\nmeasuring good service and total service.\nExactly one of distribution_cut or good_total_ratio can be set.\nStructure is documented below."

### fn spec.forProvider.requestBasedSli.distributionCut.withDistributionFilter

```ts
withDistributionFilter(distributionFilter)
```

"A TimeSeries monitoring filter\naggregating values to quantify the good service provided.\nMust have ValueType = DISTRIBUTION and\nMetricKind = DELTA or MetricKind = CUMULATIVE."

## obj spec.forProvider.requestBasedSli.distributionCut.range

"Range of numerical values. The computed good_service\nwill be the count of values x in the Distribution such\nthat range.min <= x <= range.max. inclusive of min and\nmax. Open ranges can be defined by setting\njust one of min or max. Summed value X should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.forProvider.requestBasedSli.distributionCut.range.withMax

```ts
withMax(max)
```

"max value for the range (inclusive). If not given,\nwill be set to 0"

### fn spec.forProvider.requestBasedSli.distributionCut.range.withMin

```ts
withMin(min)
```

"Min value for the range (inclusive). If not given,\nwill be set to 0"

## obj spec.forProvider.requestBasedSli.goodTotalRatio

"A means to compute a ratio of good_service to total_service.\nDefines computing this ratio with two TimeSeries monitoring filters\nMust specify exactly two of good, bad, and total service filters.\nThe relationship good_service + bad_service = total_service\nwill be assumed.\nExactly one of distribution_cut or good_total_ratio can be set.\nStructure is documented below."

### fn spec.forProvider.requestBasedSli.goodTotalRatio.withBadServiceFilter

```ts
withBadServiceFilter(badServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying bad service provided, either demanded service that\nwas not provided or demanded service that was of inadequate\nquality.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

### fn spec.forProvider.requestBasedSli.goodTotalRatio.withGoodServiceFilter

```ts
withGoodServiceFilter(goodServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying good service provided.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

### fn spec.forProvider.requestBasedSli.goodTotalRatio.withTotalServiceFilter

```ts
withTotalServiceFilter(totalServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying total demanded service.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

## obj spec.forProvider.serviceRef

"Reference to a CustomService in monitoring to populate service."

### fn spec.forProvider.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceSelector

"Selector for a CustomService in monitoring to populate service."

### fn spec.forProvider.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.windowsBasedSli

"A windows-based SLI defines the criteria for time windows.\ngood_service is defined based off the count of these time windows\nfor which the provided service was of good quality.\nA SLI describes a good service. It is used to measure and calculate\nthe quality of the Service's performance with respect to a single\naspect of service quality.\nExactly one of the following must be set:\nbasic_sli, request_based_sli, windows_based_sli\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.withGoodBadMetricFilter

```ts
withGoodBadMetricFilter(goodBadMetricFilter)
```

"A TimeSeries monitoring filter\nwith ValueType = BOOL. The window is good if any true values\nappear in the window. One of good_bad_metric_filter,\ngood_total_ratio_threshold, metric_mean_in_range,\nmetric_sum_in_range must be set for windows_based_sli."

### fn spec.forProvider.windowsBasedSli.withWindowPeriod

```ts
withWindowPeriod(windowPeriod)
```

"Duration over which window quality is evaluated, given as a\nduration string \"{X}s\" representing X seconds. Must be an\ninteger fraction of a day and at least 60s."

## obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold

"Criterion that describes a window as good if its performance is\nhigh enough. One of good_bad_metric_filter,\ngood_total_ratio_threshold, metric_mean_in_range,\nmetric_sum_in_range must be set for windows_based_sli.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.withThreshold

```ts
withThreshold(threshold)
```

"A duration string, e.g. 10s.\nGood service is defined to be the count of requests made to\nthis service that return in no more than threshold."

## obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance

"Basic SLI to evaluate to judge window quality.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withLocation

```ts
withLocation(location)
```

"An optional set of locations to which this SLI is relevant.\nTelemetry from other locations will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nlocations in which the Service has activity. For service types\nthat don't support breaking down by location, setting this\nfield will result in an error."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withLocationMixin

```ts
withLocationMixin(location)
```

"An optional set of locations to which this SLI is relevant.\nTelemetry from other locations will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nlocations in which the Service has activity. For service types\nthat don't support breaking down by location, setting this\nfield will result in an error."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withMethod

```ts
withMethod(method)
```

"An optional set of RPCs to which this SLI is relevant.\nTelemetry from other methods will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nthe Service's methods. For service types that don't support\nbreaking down by method, setting this field will result in an\nerror."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withMethodMixin

```ts
withMethodMixin(method)
```

"An optional set of RPCs to which this SLI is relevant.\nTelemetry from other methods will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nthe Service's methods. For service types that don't support\nbreaking down by method, setting this field will result in an\nerror."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withVersion

```ts
withVersion(version)
```

"The set of API versions to which this SLI is relevant.\nTelemetry from other API versions will not be used to\ncalculate performance for this SLI. If omitted,\nthis SLI applies to all API versions. For service types\nthat don't support breaking down by version, setting this\nfield will result in an error."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withVersionMixin

```ts
withVersionMixin(version)
```

"The set of API versions to which this SLI is relevant.\nTelemetry from other API versions will not be used to\ncalculate performance for this SLI. If omitted,\nthis SLI applies to all API versions. For service types\nthat don't support breaking down by version, setting this\nfield will result in an error."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.availability

"Availability based SLI, dervied from count of requests made to this service that return successfully.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.availability.withEnabled

```ts
withEnabled(enabled)
```

"Whether an availability SLI is enabled or not. Must be set to true. Defaults to true."

## obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.latency

"Parameters for a latency threshold SLI.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.latency.withThreshold

```ts
withThreshold(threshold)
```

"A duration string, e.g. 10s.\nGood service is defined to be the count of requests made to\nthis service that return in no more than threshold."

## obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance

"Request-based SLI to evaluate to judge window quality.\nStructure is documented below."

## obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut

"Used when good_service is defined by a count of values aggregated in a\nDistribution that fall into a good range. The total_service is the\ntotal count of all values aggregated in the Distribution.\nDefines a distribution TimeSeries filter and thresholds used for\nmeasuring good service and total service.\nExactly one of distribution_cut or good_total_ratio can be set.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.withDistributionFilter

```ts
withDistributionFilter(distributionFilter)
```

"A TimeSeries monitoring filter\naggregating values to quantify the good service provided.\nMust have ValueType = DISTRIBUTION and\nMetricKind = DELTA or MetricKind = CUMULATIVE."

## obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.range

"Range of numerical values. The computed good_service\nwill be the count of values x in the Distribution such\nthat range.min <= x <= range.max. inclusive of min and\nmax. Open ranges can be defined by setting\njust one of min or max. Summed value X should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.range.withMax

```ts
withMax(max)
```

"max value for the range (inclusive). If not given,\nwill be set to 0"

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.range.withMin

```ts
withMin(min)
```

"Min value for the range (inclusive). If not given,\nwill be set to 0"

## obj spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio

"A means to compute a ratio of good_service to total_service.\nDefines computing this ratio with two TimeSeries monitoring filters\nMust specify exactly two of good, bad, and total service filters.\nThe relationship good_service + bad_service = total_service\nwill be assumed.\nExactly one of distribution_cut or good_total_ratio can be set.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio.withBadServiceFilter

```ts
withBadServiceFilter(badServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying bad service provided, either demanded service that\nwas not provided or demanded service that was of inadequate\nquality.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio.withGoodServiceFilter

```ts
withGoodServiceFilter(goodServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying good service provided.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

### fn spec.forProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio.withTotalServiceFilter

```ts
withTotalServiceFilter(totalServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying total demanded service.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

## obj spec.forProvider.windowsBasedSli.metricMeanInRange

"Criterion that describes a window as good if the metric's value\nis in a good range, averaged across returned streams.\nOne of good_bad_metric_filter,\ngood_total_ratio_threshold, metric_mean_in_range,\nmetric_sum_in_range must be set for windows_based_sli.\nAverage value X of time_series should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.metricMeanInRange.withTimeSeries

```ts
withTimeSeries(timeSeries)
```

"A monitoring filter\nspecifying the TimeSeries to use for evaluating window\nquality. The provided TimeSeries must have\nValueType = INT64 or ValueType = DOUBLE and\nMetricKind = GAUGE.\nSummed value X should satisfy\nrange.min <= X <= range.max for a good window."

## obj spec.forProvider.windowsBasedSli.metricMeanInRange.range

"Range of numerical values. The computed good_service\nwill be the count of values x in the Distribution such\nthat range.min <= x <= range.max. inclusive of min and\nmax. Open ranges can be defined by setting\njust one of min or max. Summed value X should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.metricMeanInRange.range.withMax

```ts
withMax(max)
```

"max value for the range (inclusive). If not given,\nwill be set to 0"

### fn spec.forProvider.windowsBasedSli.metricMeanInRange.range.withMin

```ts
withMin(min)
```

"Min value for the range (inclusive). If not given,\nwill be set to 0"

## obj spec.forProvider.windowsBasedSli.metricSumInRange

"Criterion that describes a window as good if the metric's value\nis in a good range, summed across returned streams.\nSummed value X of time_series should satisfy\nrange.min <= X <= range.max for a good window.\nOne of good_bad_metric_filter,\ngood_total_ratio_threshold, metric_mean_in_range,\nmetric_sum_in_range must be set for windows_based_sli.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.metricSumInRange.withTimeSeries

```ts
withTimeSeries(timeSeries)
```

"A monitoring filter\nspecifying the TimeSeries to use for evaluating window\nquality. The provided TimeSeries must have\nValueType = INT64 or ValueType = DOUBLE and\nMetricKind = GAUGE.\nSummed value X should satisfy\nrange.min <= X <= range.max for a good window."

## obj spec.forProvider.windowsBasedSli.metricSumInRange.range

"Range of numerical values. The computed good_service\nwill be the count of values x in the Distribution such\nthat range.min <= x <= range.max. inclusive of min and\nmax. Open ranges can be defined by setting\njust one of min or max. Summed value X should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.forProvider.windowsBasedSli.metricSumInRange.range.withMax

```ts
withMax(max)
```

"max value for the range (inclusive). If not given,\nwill be set to 0"

### fn spec.forProvider.windowsBasedSli.metricSumInRange.range.withMin

```ts
withMin(min)
```

"Min value for the range (inclusive). If not given,\nwill be set to 0"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCalendarPeriod

```ts
withCalendarPeriod(calendarPeriod)
```

"A calendar period, semantically \"since the start of the current\n\".\nPossible values are: DAY, WEEK, FORTNIGHT, MONTH."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"Name used for UI elements listing this SLO."

### fn spec.initProvider.withGoal

```ts
withGoal(goal)
```

"The fraction of service that must be good in order for this objective\nto be met. 0 < goal <= 0.999"

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withRollingPeriodDays

```ts
withRollingPeriodDays(rollingPeriodDays)
```

"A rolling time period, semantically \"in the past X days\".\nMust be between 1 to 30 days, inclusive."

### fn spec.initProvider.withService

```ts
withService(service)
```

"ID of the service to which this SLO belongs."

### fn spec.initProvider.withSloId

```ts
withSloId(sloId)
```

"The id to use for this ServiceLevelObjective. If omitted, an id will be generated instead."

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

## obj spec.initProvider.basicSli

"Basic Service-Level Indicator (SLI) on a well-known service type.\nPerformance will be computed on the basis of pre-defined metrics.\nSLIs are used to measure and calculate the quality of the Service's\nperformance with respect to a single aspect of service quality.\nExactly one of the following must be set:\nbasic_sli, request_based_sli, windows_based_sli\nStructure is documented below."

### fn spec.initProvider.basicSli.withLocation

```ts
withLocation(location)
```

"An optional set of locations to which this SLI is relevant.\nTelemetry from other locations will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nlocations in which the Service has activity. For service types\nthat don't support breaking down by location, setting this\nfield will result in an error."

### fn spec.initProvider.basicSli.withLocationMixin

```ts
withLocationMixin(location)
```

"An optional set of locations to which this SLI is relevant.\nTelemetry from other locations will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nlocations in which the Service has activity. For service types\nthat don't support breaking down by location, setting this\nfield will result in an error."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.basicSli.withMethod

```ts
withMethod(method)
```

"An optional set of RPCs to which this SLI is relevant.\nTelemetry from other methods will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nthe Service's methods. For service types that don't support\nbreaking down by method, setting this field will result in an\nerror."

### fn spec.initProvider.basicSli.withMethodMixin

```ts
withMethodMixin(method)
```

"An optional set of RPCs to which this SLI is relevant.\nTelemetry from other methods will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nthe Service's methods. For service types that don't support\nbreaking down by method, setting this field will result in an\nerror."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.basicSli.withVersion

```ts
withVersion(version)
```

"The set of API versions to which this SLI is relevant.\nTelemetry from other API versions will not be used to\ncalculate performance for this SLI. If omitted,\nthis SLI applies to all API versions. For service types\nthat don't support breaking down by version, setting this\nfield will result in an error."

### fn spec.initProvider.basicSli.withVersionMixin

```ts
withVersionMixin(version)
```

"The set of API versions to which this SLI is relevant.\nTelemetry from other API versions will not be used to\ncalculate performance for this SLI. If omitted,\nthis SLI applies to all API versions. For service types\nthat don't support breaking down by version, setting this\nfield will result in an error."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.basicSli.availability

"Availability based SLI, dervied from count of requests made to this service that return successfully.\nStructure is documented below."

### fn spec.initProvider.basicSli.availability.withEnabled

```ts
withEnabled(enabled)
```

"Whether an availability SLI is enabled or not. Must be set to true. Defaults to true."

## obj spec.initProvider.basicSli.latency

"Parameters for a latency threshold SLI.\nStructure is documented below."

### fn spec.initProvider.basicSli.latency.withThreshold

```ts
withThreshold(threshold)
```

"A duration string, e.g. 10s.\nGood service is defined to be the count of requests made to\nthis service that return in no more than threshold."

## obj spec.initProvider.requestBasedSli

"A request-based SLI defines a SLI for which atomic units of\nservice are counted directly.\nA SLI describes a good service.\nIt is used to measure and calculate the quality of the Service's\nperformance with respect to a single aspect of service quality.\nExactly one of the following must be set:\nbasic_sli, request_based_sli, windows_based_sli\nStructure is documented below."

## obj spec.initProvider.requestBasedSli.distributionCut

"Used when good_service is defined by a count of values aggregated in a\nDistribution that fall into a good range. The total_service is the\ntotal count of all values aggregated in the Distribution.\nDefines a distribution TimeSeries filter and thresholds used for\nmeasuring good service and total service.\nExactly one of distribution_cut or good_total_ratio can be set.\nStructure is documented below."

### fn spec.initProvider.requestBasedSli.distributionCut.withDistributionFilter

```ts
withDistributionFilter(distributionFilter)
```

"A TimeSeries monitoring filter\naggregating values to quantify the good service provided.\nMust have ValueType = DISTRIBUTION and\nMetricKind = DELTA or MetricKind = CUMULATIVE."

## obj spec.initProvider.requestBasedSli.distributionCut.range

"Range of numerical values. The computed good_service\nwill be the count of values x in the Distribution such\nthat range.min <= x <= range.max. inclusive of min and\nmax. Open ranges can be defined by setting\njust one of min or max. Summed value X should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.initProvider.requestBasedSli.distributionCut.range.withMax

```ts
withMax(max)
```

"max value for the range (inclusive). If not given,\nwill be set to 0"

### fn spec.initProvider.requestBasedSli.distributionCut.range.withMin

```ts
withMin(min)
```

"Min value for the range (inclusive). If not given,\nwill be set to 0"

## obj spec.initProvider.requestBasedSli.goodTotalRatio

"A means to compute a ratio of good_service to total_service.\nDefines computing this ratio with two TimeSeries monitoring filters\nMust specify exactly two of good, bad, and total service filters.\nThe relationship good_service + bad_service = total_service\nwill be assumed.\nExactly one of distribution_cut or good_total_ratio can be set.\nStructure is documented below."

### fn spec.initProvider.requestBasedSli.goodTotalRatio.withBadServiceFilter

```ts
withBadServiceFilter(badServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying bad service provided, either demanded service that\nwas not provided or demanded service that was of inadequate\nquality.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

### fn spec.initProvider.requestBasedSli.goodTotalRatio.withGoodServiceFilter

```ts
withGoodServiceFilter(goodServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying good service provided.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

### fn spec.initProvider.requestBasedSli.goodTotalRatio.withTotalServiceFilter

```ts
withTotalServiceFilter(totalServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying total demanded service.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

## obj spec.initProvider.serviceRef

"Reference to a CustomService in monitoring to populate service."

### fn spec.initProvider.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceSelector

"Selector for a CustomService in monitoring to populate service."

### fn spec.initProvider.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.windowsBasedSli

"A windows-based SLI defines the criteria for time windows.\ngood_service is defined based off the count of these time windows\nfor which the provided service was of good quality.\nA SLI describes a good service. It is used to measure and calculate\nthe quality of the Service's performance with respect to a single\naspect of service quality.\nExactly one of the following must be set:\nbasic_sli, request_based_sli, windows_based_sli\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.withGoodBadMetricFilter

```ts
withGoodBadMetricFilter(goodBadMetricFilter)
```

"A TimeSeries monitoring filter\nwith ValueType = BOOL. The window is good if any true values\nappear in the window. One of good_bad_metric_filter,\ngood_total_ratio_threshold, metric_mean_in_range,\nmetric_sum_in_range must be set for windows_based_sli."

### fn spec.initProvider.windowsBasedSli.withWindowPeriod

```ts
withWindowPeriod(windowPeriod)
```

"Duration over which window quality is evaluated, given as a\nduration string \"{X}s\" representing X seconds. Must be an\ninteger fraction of a day and at least 60s."

## obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold

"Criterion that describes a window as good if its performance is\nhigh enough. One of good_bad_metric_filter,\ngood_total_ratio_threshold, metric_mean_in_range,\nmetric_sum_in_range must be set for windows_based_sli.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.withThreshold

```ts
withThreshold(threshold)
```

"A duration string, e.g. 10s.\nGood service is defined to be the count of requests made to\nthis service that return in no more than threshold."

## obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance

"Basic SLI to evaluate to judge window quality.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withLocation

```ts
withLocation(location)
```

"An optional set of locations to which this SLI is relevant.\nTelemetry from other locations will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nlocations in which the Service has activity. For service types\nthat don't support breaking down by location, setting this\nfield will result in an error."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withLocationMixin

```ts
withLocationMixin(location)
```

"An optional set of locations to which this SLI is relevant.\nTelemetry from other locations will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nlocations in which the Service has activity. For service types\nthat don't support breaking down by location, setting this\nfield will result in an error."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withMethod

```ts
withMethod(method)
```

"An optional set of RPCs to which this SLI is relevant.\nTelemetry from other methods will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nthe Service's methods. For service types that don't support\nbreaking down by method, setting this field will result in an\nerror."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withMethodMixin

```ts
withMethodMixin(method)
```

"An optional set of RPCs to which this SLI is relevant.\nTelemetry from other methods will not be used to calculate\nperformance for this SLI. If omitted, this SLI applies to all\nthe Service's methods. For service types that don't support\nbreaking down by method, setting this field will result in an\nerror."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withVersion

```ts
withVersion(version)
```

"The set of API versions to which this SLI is relevant.\nTelemetry from other API versions will not be used to\ncalculate performance for this SLI. If omitted,\nthis SLI applies to all API versions. For service types\nthat don't support breaking down by version, setting this\nfield will result in an error."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.withVersionMixin

```ts
withVersionMixin(version)
```

"The set of API versions to which this SLI is relevant.\nTelemetry from other API versions will not be used to\ncalculate performance for this SLI. If omitted,\nthis SLI applies to all API versions. For service types\nthat don't support breaking down by version, setting this\nfield will result in an error."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.availability

"Availability based SLI, dervied from count of requests made to this service that return successfully.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.availability.withEnabled

```ts
withEnabled(enabled)
```

"Whether an availability SLI is enabled or not. Must be set to true. Defaults to true."

## obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.latency

"Parameters for a latency threshold SLI.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.basicSliPerformance.latency.withThreshold

```ts
withThreshold(threshold)
```

"A duration string, e.g. 10s.\nGood service is defined to be the count of requests made to\nthis service that return in no more than threshold."

## obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance

"Request-based SLI to evaluate to judge window quality.\nStructure is documented below."

## obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut

"Used when good_service is defined by a count of values aggregated in a\nDistribution that fall into a good range. The total_service is the\ntotal count of all values aggregated in the Distribution.\nDefines a distribution TimeSeries filter and thresholds used for\nmeasuring good service and total service.\nExactly one of distribution_cut or good_total_ratio can be set.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.withDistributionFilter

```ts
withDistributionFilter(distributionFilter)
```

"A TimeSeries monitoring filter\naggregating values to quantify the good service provided.\nMust have ValueType = DISTRIBUTION and\nMetricKind = DELTA or MetricKind = CUMULATIVE."

## obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.range

"Range of numerical values. The computed good_service\nwill be the count of values x in the Distribution such\nthat range.min <= x <= range.max. inclusive of min and\nmax. Open ranges can be defined by setting\njust one of min or max. Summed value X should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.range.withMax

```ts
withMax(max)
```

"max value for the range (inclusive). If not given,\nwill be set to 0"

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.distributionCut.range.withMin

```ts
withMin(min)
```

"Min value for the range (inclusive). If not given,\nwill be set to 0"

## obj spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio

"A means to compute a ratio of good_service to total_service.\nDefines computing this ratio with two TimeSeries monitoring filters\nMust specify exactly two of good, bad, and total service filters.\nThe relationship good_service + bad_service = total_service\nwill be assumed.\nExactly one of distribution_cut or good_total_ratio can be set.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio.withBadServiceFilter

```ts
withBadServiceFilter(badServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying bad service provided, either demanded service that\nwas not provided or demanded service that was of inadequate\nquality.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio.withGoodServiceFilter

```ts
withGoodServiceFilter(goodServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying good service provided.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

### fn spec.initProvider.windowsBasedSli.goodTotalRatioThreshold.performance.goodTotalRatio.withTotalServiceFilter

```ts
withTotalServiceFilter(totalServiceFilter)
```

"A TimeSeries monitoring filter\nquantifying total demanded service.\nMust have ValueType = DOUBLE or ValueType = INT64 and\nmust have MetricKind = DELTA or MetricKind = CUMULATIVE.\nExactly two of good_service_filter,bad_service_filter,total_service_filter\nmust be set (good + bad = total is assumed)."

## obj spec.initProvider.windowsBasedSli.metricMeanInRange

"Criterion that describes a window as good if the metric's value\nis in a good range, averaged across returned streams.\nOne of good_bad_metric_filter,\ngood_total_ratio_threshold, metric_mean_in_range,\nmetric_sum_in_range must be set for windows_based_sli.\nAverage value X of time_series should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.metricMeanInRange.withTimeSeries

```ts
withTimeSeries(timeSeries)
```

"A monitoring filter\nspecifying the TimeSeries to use for evaluating window\nquality. The provided TimeSeries must have\nValueType = INT64 or ValueType = DOUBLE and\nMetricKind = GAUGE.\nSummed value X should satisfy\nrange.min <= X <= range.max for a good window."

## obj spec.initProvider.windowsBasedSli.metricMeanInRange.range

"Range of numerical values. The computed good_service\nwill be the count of values x in the Distribution such\nthat range.min <= x <= range.max. inclusive of min and\nmax. Open ranges can be defined by setting\njust one of min or max. Summed value X should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.metricMeanInRange.range.withMax

```ts
withMax(max)
```

"max value for the range (inclusive). If not given,\nwill be set to 0"

### fn spec.initProvider.windowsBasedSli.metricMeanInRange.range.withMin

```ts
withMin(min)
```

"Min value for the range (inclusive). If not given,\nwill be set to 0"

## obj spec.initProvider.windowsBasedSli.metricSumInRange

"Criterion that describes a window as good if the metric's value\nis in a good range, summed across returned streams.\nSummed value X of time_series should satisfy\nrange.min <= X <= range.max for a good window.\nOne of good_bad_metric_filter,\ngood_total_ratio_threshold, metric_mean_in_range,\nmetric_sum_in_range must be set for windows_based_sli.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.metricSumInRange.withTimeSeries

```ts
withTimeSeries(timeSeries)
```

"A monitoring filter\nspecifying the TimeSeries to use for evaluating window\nquality. The provided TimeSeries must have\nValueType = INT64 or ValueType = DOUBLE and\nMetricKind = GAUGE.\nSummed value X should satisfy\nrange.min <= X <= range.max for a good window."

## obj spec.initProvider.windowsBasedSli.metricSumInRange.range

"Range of numerical values. The computed good_service\nwill be the count of values x in the Distribution such\nthat range.min <= x <= range.max. inclusive of min and\nmax. Open ranges can be defined by setting\njust one of min or max. Summed value X should satisfy\nrange.min <= X <= range.max for a good window.\nStructure is documented below."

### fn spec.initProvider.windowsBasedSli.metricSumInRange.range.withMax

```ts
withMax(max)
```

"max value for the range (inclusive). If not given,\nwill be set to 0"

### fn spec.initProvider.windowsBasedSli.metricSumInRange.range.withMin

```ts
withMin(min)
```

"Min value for the range (inclusive). If not given,\nwill be set to 0"

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