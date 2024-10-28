---
permalink: /upbound-provider-azure/1.3/insights/v1beta1/monitorAutoscaleSetting/
---

# insights.v1beta1.monitorAutoscaleSetting

"MonitorAutoscaleSetting is the Schema for the MonitorAutoscaleSettings API. Manages an AutoScale Setting which can be applied to Virtual Machine Scale Sets, App Services and other scalable resources."

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
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNotification(notification)`](#fn-specforproviderwithnotification)
    * [`fn withNotificationMixin(notification)`](#fn-specforproviderwithnotificationmixin)
    * [`fn withPredictive(predictive)`](#fn-specforproviderwithpredictive)
    * [`fn withPredictiveMixin(predictive)`](#fn-specforproviderwithpredictivemixin)
    * [`fn withProfile(profile)`](#fn-specforproviderwithprofile)
    * [`fn withProfileMixin(profile)`](#fn-specforproviderwithprofilemixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTargetResourceId(targetResourceId)`](#fn-specforproviderwithtargetresourceid)
    * [`obj spec.forProvider.notification`](#obj-specforprovidernotification)
      * [`fn withEmail(email)`](#fn-specforprovidernotificationwithemail)
      * [`fn withEmailMixin(email)`](#fn-specforprovidernotificationwithemailmixin)
      * [`fn withWebhook(webhook)`](#fn-specforprovidernotificationwithwebhook)
      * [`fn withWebhookMixin(webhook)`](#fn-specforprovidernotificationwithwebhookmixin)
      * [`obj spec.forProvider.notification.email`](#obj-specforprovidernotificationemail)
        * [`fn withCustomEmails(customEmails)`](#fn-specforprovidernotificationemailwithcustomemails)
        * [`fn withCustomEmailsMixin(customEmails)`](#fn-specforprovidernotificationemailwithcustomemailsmixin)
        * [`fn withSendToSubscriptionAdministrator(sendToSubscriptionAdministrator)`](#fn-specforprovidernotificationemailwithsendtosubscriptionadministrator)
        * [`fn withSendToSubscriptionCoAdministrator(sendToSubscriptionCoAdministrator)`](#fn-specforprovidernotificationemailwithsendtosubscriptioncoadministrator)
      * [`obj spec.forProvider.notification.webhook`](#obj-specforprovidernotificationwebhook)
        * [`fn withProperties(properties)`](#fn-specforprovidernotificationwebhookwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforprovidernotificationwebhookwithpropertiesmixin)
        * [`fn withServiceUri(serviceUri)`](#fn-specforprovidernotificationwebhookwithserviceuri)
    * [`obj spec.forProvider.predictive`](#obj-specforproviderpredictive)
      * [`fn withLookAheadTime(lookAheadTime)`](#fn-specforproviderpredictivewithlookaheadtime)
      * [`fn withScaleMode(scaleMode)`](#fn-specforproviderpredictivewithscalemode)
    * [`obj spec.forProvider.profile`](#obj-specforproviderprofile)
      * [`fn withCapacity(capacity)`](#fn-specforproviderprofilewithcapacity)
      * [`fn withCapacityMixin(capacity)`](#fn-specforproviderprofilewithcapacitymixin)
      * [`fn withFixedDate(fixedDate)`](#fn-specforproviderprofilewithfixeddate)
      * [`fn withFixedDateMixin(fixedDate)`](#fn-specforproviderprofilewithfixeddatemixin)
      * [`fn withName(name)`](#fn-specforproviderprofilewithname)
      * [`fn withRecurrence(recurrence)`](#fn-specforproviderprofilewithrecurrence)
      * [`fn withRecurrenceMixin(recurrence)`](#fn-specforproviderprofilewithrecurrencemixin)
      * [`fn withRule(rule)`](#fn-specforproviderprofilewithrule)
      * [`fn withRuleMixin(rule)`](#fn-specforproviderprofilewithrulemixin)
      * [`obj spec.forProvider.profile.capacity`](#obj-specforproviderprofilecapacity)
        * [`fn withDefault(default)`](#fn-specforproviderprofilecapacitywithdefault)
        * [`fn withMaximum(maximum)`](#fn-specforproviderprofilecapacitywithmaximum)
        * [`fn withMinimum(minimum)`](#fn-specforproviderprofilecapacitywithminimum)
      * [`obj spec.forProvider.profile.fixedDate`](#obj-specforproviderprofilefixeddate)
        * [`fn withEnd(end)`](#fn-specforproviderprofilefixeddatewithend)
        * [`fn withStart(start)`](#fn-specforproviderprofilefixeddatewithstart)
        * [`fn withTimezone(timezone)`](#fn-specforproviderprofilefixeddatewithtimezone)
      * [`obj spec.forProvider.profile.recurrence`](#obj-specforproviderprofilerecurrence)
        * [`fn withDays(days)`](#fn-specforproviderprofilerecurrencewithdays)
        * [`fn withDaysMixin(days)`](#fn-specforproviderprofilerecurrencewithdaysmixin)
        * [`fn withHours(hours)`](#fn-specforproviderprofilerecurrencewithhours)
        * [`fn withHoursMixin(hours)`](#fn-specforproviderprofilerecurrencewithhoursmixin)
        * [`fn withMinutes(minutes)`](#fn-specforproviderprofilerecurrencewithminutes)
        * [`fn withMinutesMixin(minutes)`](#fn-specforproviderprofilerecurrencewithminutesmixin)
        * [`fn withTimezone(timezone)`](#fn-specforproviderprofilerecurrencewithtimezone)
      * [`obj spec.forProvider.profile.rule`](#obj-specforproviderprofilerule)
        * [`fn withMetricTrigger(metricTrigger)`](#fn-specforproviderprofilerulewithmetrictrigger)
        * [`fn withMetricTriggerMixin(metricTrigger)`](#fn-specforproviderprofilerulewithmetrictriggermixin)
        * [`fn withScaleAction(scaleAction)`](#fn-specforproviderprofilerulewithscaleaction)
        * [`fn withScaleActionMixin(scaleAction)`](#fn-specforproviderprofilerulewithscaleactionmixin)
        * [`obj spec.forProvider.profile.rule.metricTrigger`](#obj-specforproviderprofilerulemetrictrigger)
          * [`fn withDimensions(dimensions)`](#fn-specforproviderprofilerulemetrictriggerwithdimensions)
          * [`fn withDimensionsMixin(dimensions)`](#fn-specforproviderprofilerulemetrictriggerwithdimensionsmixin)
          * [`fn withDivideByInstanceCount(divideByInstanceCount)`](#fn-specforproviderprofilerulemetrictriggerwithdividebyinstancecount)
          * [`fn withMetricName(metricName)`](#fn-specforproviderprofilerulemetrictriggerwithmetricname)
          * [`fn withMetricNamespace(metricNamespace)`](#fn-specforproviderprofilerulemetrictriggerwithmetricnamespace)
          * [`fn withMetricResourceId(metricResourceId)`](#fn-specforproviderprofilerulemetrictriggerwithmetricresourceid)
          * [`fn withOperator(operator)`](#fn-specforproviderprofilerulemetrictriggerwithoperator)
          * [`fn withStatistic(statistic)`](#fn-specforproviderprofilerulemetrictriggerwithstatistic)
          * [`fn withThreshold(threshold)`](#fn-specforproviderprofilerulemetrictriggerwiththreshold)
          * [`fn withTimeAggregation(timeAggregation)`](#fn-specforproviderprofilerulemetrictriggerwithtimeaggregation)
          * [`fn withTimeGrain(timeGrain)`](#fn-specforproviderprofilerulemetrictriggerwithtimegrain)
          * [`fn withTimeWindow(timeWindow)`](#fn-specforproviderprofilerulemetrictriggerwithtimewindow)
          * [`obj spec.forProvider.profile.rule.metricTrigger.dimensions`](#obj-specforproviderprofilerulemetrictriggerdimensions)
            * [`fn withName(name)`](#fn-specforproviderprofilerulemetrictriggerdimensionswithname)
            * [`fn withOperator(operator)`](#fn-specforproviderprofilerulemetrictriggerdimensionswithoperator)
            * [`fn withValues(values)`](#fn-specforproviderprofilerulemetrictriggerdimensionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specforproviderprofilerulemetrictriggerdimensionswithvaluesmixin)
          * [`obj spec.forProvider.profile.rule.metricTrigger.metricResourceIdRef`](#obj-specforproviderprofilerulemetrictriggermetricresourceidref)
            * [`fn withName(name)`](#fn-specforproviderprofilerulemetrictriggermetricresourceidrefwithname)
            * [`obj spec.forProvider.profile.rule.metricTrigger.metricResourceIdRef.policy`](#obj-specforproviderprofilerulemetrictriggermetricresourceidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderprofilerulemetrictriggermetricresourceidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderprofilerulemetrictriggermetricresourceidrefpolicywithresolve)
          * [`obj spec.forProvider.profile.rule.metricTrigger.metricResourceIdSelector`](#obj-specforproviderprofilerulemetrictriggermetricresourceidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprofilerulemetrictriggermetricresourceidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprofilerulemetrictriggermetricresourceidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprofilerulemetrictriggermetricresourceidselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.profile.rule.metricTrigger.metricResourceIdSelector.policy`](#obj-specforproviderprofilerulemetrictriggermetricresourceidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderprofilerulemetrictriggermetricresourceidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderprofilerulemetrictriggermetricresourceidselectorpolicywithresolve)
        * [`obj spec.forProvider.profile.rule.scaleAction`](#obj-specforproviderprofilerulescaleaction)
          * [`fn withCooldown(cooldown)`](#fn-specforproviderprofilerulescaleactionwithcooldown)
          * [`fn withDirection(direction)`](#fn-specforproviderprofilerulescaleactionwithdirection)
          * [`fn withType(type)`](#fn-specforproviderprofilerulescaleactionwithtype)
          * [`fn withValue(value)`](#fn-specforproviderprofilerulescaleactionwithvalue)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.targetResourceIdRef`](#obj-specforprovidertargetresourceidref)
      * [`fn withName(name)`](#fn-specforprovidertargetresourceidrefwithname)
      * [`obj spec.forProvider.targetResourceIdRef.policy`](#obj-specforprovidertargetresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.targetResourceIdSelector`](#obj-specforprovidertargetresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetResourceIdSelector.policy`](#obj-specforprovidertargetresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetresourceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNotification(notification)`](#fn-specinitproviderwithnotification)
    * [`fn withNotificationMixin(notification)`](#fn-specinitproviderwithnotificationmixin)
    * [`fn withPredictive(predictive)`](#fn-specinitproviderwithpredictive)
    * [`fn withPredictiveMixin(predictive)`](#fn-specinitproviderwithpredictivemixin)
    * [`fn withProfile(profile)`](#fn-specinitproviderwithprofile)
    * [`fn withProfileMixin(profile)`](#fn-specinitproviderwithprofilemixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTargetResourceId(targetResourceId)`](#fn-specinitproviderwithtargetresourceid)
    * [`obj spec.initProvider.notification`](#obj-specinitprovidernotification)
      * [`fn withEmail(email)`](#fn-specinitprovidernotificationwithemail)
      * [`fn withEmailMixin(email)`](#fn-specinitprovidernotificationwithemailmixin)
      * [`fn withWebhook(webhook)`](#fn-specinitprovidernotificationwithwebhook)
      * [`fn withWebhookMixin(webhook)`](#fn-specinitprovidernotificationwithwebhookmixin)
      * [`obj spec.initProvider.notification.email`](#obj-specinitprovidernotificationemail)
        * [`fn withCustomEmails(customEmails)`](#fn-specinitprovidernotificationemailwithcustomemails)
        * [`fn withCustomEmailsMixin(customEmails)`](#fn-specinitprovidernotificationemailwithcustomemailsmixin)
        * [`fn withSendToSubscriptionAdministrator(sendToSubscriptionAdministrator)`](#fn-specinitprovidernotificationemailwithsendtosubscriptionadministrator)
        * [`fn withSendToSubscriptionCoAdministrator(sendToSubscriptionCoAdministrator)`](#fn-specinitprovidernotificationemailwithsendtosubscriptioncoadministrator)
      * [`obj spec.initProvider.notification.webhook`](#obj-specinitprovidernotificationwebhook)
        * [`fn withProperties(properties)`](#fn-specinitprovidernotificationwebhookwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specinitprovidernotificationwebhookwithpropertiesmixin)
        * [`fn withServiceUri(serviceUri)`](#fn-specinitprovidernotificationwebhookwithserviceuri)
    * [`obj spec.initProvider.predictive`](#obj-specinitproviderpredictive)
      * [`fn withLookAheadTime(lookAheadTime)`](#fn-specinitproviderpredictivewithlookaheadtime)
      * [`fn withScaleMode(scaleMode)`](#fn-specinitproviderpredictivewithscalemode)
    * [`obj spec.initProvider.profile`](#obj-specinitproviderprofile)
      * [`fn withCapacity(capacity)`](#fn-specinitproviderprofilewithcapacity)
      * [`fn withCapacityMixin(capacity)`](#fn-specinitproviderprofilewithcapacitymixin)
      * [`fn withFixedDate(fixedDate)`](#fn-specinitproviderprofilewithfixeddate)
      * [`fn withFixedDateMixin(fixedDate)`](#fn-specinitproviderprofilewithfixeddatemixin)
      * [`fn withName(name)`](#fn-specinitproviderprofilewithname)
      * [`fn withRecurrence(recurrence)`](#fn-specinitproviderprofilewithrecurrence)
      * [`fn withRecurrenceMixin(recurrence)`](#fn-specinitproviderprofilewithrecurrencemixin)
      * [`fn withRule(rule)`](#fn-specinitproviderprofilewithrule)
      * [`fn withRuleMixin(rule)`](#fn-specinitproviderprofilewithrulemixin)
      * [`obj spec.initProvider.profile.capacity`](#obj-specinitproviderprofilecapacity)
        * [`fn withDefault(default)`](#fn-specinitproviderprofilecapacitywithdefault)
        * [`fn withMaximum(maximum)`](#fn-specinitproviderprofilecapacitywithmaximum)
        * [`fn withMinimum(minimum)`](#fn-specinitproviderprofilecapacitywithminimum)
      * [`obj spec.initProvider.profile.fixedDate`](#obj-specinitproviderprofilefixeddate)
        * [`fn withEnd(end)`](#fn-specinitproviderprofilefixeddatewithend)
        * [`fn withStart(start)`](#fn-specinitproviderprofilefixeddatewithstart)
        * [`fn withTimezone(timezone)`](#fn-specinitproviderprofilefixeddatewithtimezone)
      * [`obj spec.initProvider.profile.recurrence`](#obj-specinitproviderprofilerecurrence)
        * [`fn withDays(days)`](#fn-specinitproviderprofilerecurrencewithdays)
        * [`fn withDaysMixin(days)`](#fn-specinitproviderprofilerecurrencewithdaysmixin)
        * [`fn withHours(hours)`](#fn-specinitproviderprofilerecurrencewithhours)
        * [`fn withHoursMixin(hours)`](#fn-specinitproviderprofilerecurrencewithhoursmixin)
        * [`fn withMinutes(minutes)`](#fn-specinitproviderprofilerecurrencewithminutes)
        * [`fn withMinutesMixin(minutes)`](#fn-specinitproviderprofilerecurrencewithminutesmixin)
        * [`fn withTimezone(timezone)`](#fn-specinitproviderprofilerecurrencewithtimezone)
      * [`obj spec.initProvider.profile.rule`](#obj-specinitproviderprofilerule)
        * [`fn withMetricTrigger(metricTrigger)`](#fn-specinitproviderprofilerulewithmetrictrigger)
        * [`fn withMetricTriggerMixin(metricTrigger)`](#fn-specinitproviderprofilerulewithmetrictriggermixin)
        * [`fn withScaleAction(scaleAction)`](#fn-specinitproviderprofilerulewithscaleaction)
        * [`fn withScaleActionMixin(scaleAction)`](#fn-specinitproviderprofilerulewithscaleactionmixin)
        * [`obj spec.initProvider.profile.rule.metricTrigger`](#obj-specinitproviderprofilerulemetrictrigger)
          * [`fn withDimensions(dimensions)`](#fn-specinitproviderprofilerulemetrictriggerwithdimensions)
          * [`fn withDimensionsMixin(dimensions)`](#fn-specinitproviderprofilerulemetrictriggerwithdimensionsmixin)
          * [`fn withDivideByInstanceCount(divideByInstanceCount)`](#fn-specinitproviderprofilerulemetrictriggerwithdividebyinstancecount)
          * [`fn withMetricName(metricName)`](#fn-specinitproviderprofilerulemetrictriggerwithmetricname)
          * [`fn withMetricNamespace(metricNamespace)`](#fn-specinitproviderprofilerulemetrictriggerwithmetricnamespace)
          * [`fn withMetricResourceId(metricResourceId)`](#fn-specinitproviderprofilerulemetrictriggerwithmetricresourceid)
          * [`fn withOperator(operator)`](#fn-specinitproviderprofilerulemetrictriggerwithoperator)
          * [`fn withStatistic(statistic)`](#fn-specinitproviderprofilerulemetrictriggerwithstatistic)
          * [`fn withThreshold(threshold)`](#fn-specinitproviderprofilerulemetrictriggerwiththreshold)
          * [`fn withTimeAggregation(timeAggregation)`](#fn-specinitproviderprofilerulemetrictriggerwithtimeaggregation)
          * [`fn withTimeGrain(timeGrain)`](#fn-specinitproviderprofilerulemetrictriggerwithtimegrain)
          * [`fn withTimeWindow(timeWindow)`](#fn-specinitproviderprofilerulemetrictriggerwithtimewindow)
          * [`obj spec.initProvider.profile.rule.metricTrigger.dimensions`](#obj-specinitproviderprofilerulemetrictriggerdimensions)
            * [`fn withName(name)`](#fn-specinitproviderprofilerulemetrictriggerdimensionswithname)
            * [`fn withOperator(operator)`](#fn-specinitproviderprofilerulemetrictriggerdimensionswithoperator)
            * [`fn withValues(values)`](#fn-specinitproviderprofilerulemetrictriggerdimensionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specinitproviderprofilerulemetrictriggerdimensionswithvaluesmixin)
          * [`obj spec.initProvider.profile.rule.metricTrigger.metricResourceIdRef`](#obj-specinitproviderprofilerulemetrictriggermetricresourceidref)
            * [`fn withName(name)`](#fn-specinitproviderprofilerulemetrictriggermetricresourceidrefwithname)
            * [`obj spec.initProvider.profile.rule.metricTrigger.metricResourceIdRef.policy`](#obj-specinitproviderprofilerulemetrictriggermetricresourceidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderprofilerulemetrictriggermetricresourceidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderprofilerulemetrictriggermetricresourceidrefpolicywithresolve)
          * [`obj spec.initProvider.profile.rule.metricTrigger.metricResourceIdSelector`](#obj-specinitproviderprofilerulemetrictriggermetricresourceidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprofilerulemetrictriggermetricresourceidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprofilerulemetrictriggermetricresourceidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprofilerulemetrictriggermetricresourceidselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.profile.rule.metricTrigger.metricResourceIdSelector.policy`](#obj-specinitproviderprofilerulemetrictriggermetricresourceidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderprofilerulemetrictriggermetricresourceidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderprofilerulemetrictriggermetricresourceidselectorpolicywithresolve)
        * [`obj spec.initProvider.profile.rule.scaleAction`](#obj-specinitproviderprofilerulescaleaction)
          * [`fn withCooldown(cooldown)`](#fn-specinitproviderprofilerulescaleactionwithcooldown)
          * [`fn withDirection(direction)`](#fn-specinitproviderprofilerulescaleactionwithdirection)
          * [`fn withType(type)`](#fn-specinitproviderprofilerulescaleactionwithtype)
          * [`fn withValue(value)`](#fn-specinitproviderprofilerulescaleactionwithvalue)
    * [`obj spec.initProvider.resourceGroupNameRef`](#obj-specinitproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegroupnamerefwithname)
      * [`obj spec.initProvider.resourceGroupNameRef.policy`](#obj-specinitproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameSelector`](#obj-specinitproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceGroupNameSelector.policy`](#obj-specinitproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.targetResourceIdRef`](#obj-specinitprovidertargetresourceidref)
      * [`fn withName(name)`](#fn-specinitprovidertargetresourceidrefwithname)
      * [`obj spec.initProvider.targetResourceIdRef.policy`](#obj-specinitprovidertargetresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.targetResourceIdSelector`](#obj-specinitprovidertargetresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.targetResourceIdSelector.policy`](#obj-specinitprovidertargetresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetresourceidselectorpolicywithresolve)
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

new returns an instance of MonitorAutoscaleSetting

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

"MonitorAutoscaleSettingSpec defines the desired state of MonitorAutoscaleSetting"

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



### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether automatic scaling is enabled for the target resource. Defaults to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the AutoScale Setting should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the AutoScale Setting. Changing this forces a new resource to be created."

### fn spec.forProvider.withNotification

```ts
withNotification(notification)
```

"Specifies a notification block as defined below."

### fn spec.forProvider.withNotificationMixin

```ts
withNotificationMixin(notification)
```

"Specifies a notification block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPredictive

```ts
withPredictive(predictive)
```

"A predictive block as defined below."

### fn spec.forProvider.withPredictiveMixin

```ts
withPredictiveMixin(predictive)
```

"A predictive block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProfile

```ts
withProfile(profile)
```

"Specifies one or more (up to 20) profile blocks as defined below."

### fn spec.forProvider.withProfileMixin

```ts
withProfileMixin(profile)
```

"Specifies one or more (up to 20) profile blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in the AutoScale Setting should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"Specifies the resource ID of the resource that the autoscale setting should be added to. Changing this forces a new resource to be created."

## obj spec.forProvider.notification

"Specifies a notification block as defined below."

### fn spec.forProvider.notification.withEmail

```ts
withEmail(email)
```

"A email block as defined below."

### fn spec.forProvider.notification.withEmailMixin

```ts
withEmailMixin(email)
```

"A email block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notification.withWebhook

```ts
withWebhook(webhook)
```

"One or more webhook blocks as defined below."

### fn spec.forProvider.notification.withWebhookMixin

```ts
withWebhookMixin(webhook)
```

"One or more webhook blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notification.email

"A email block as defined below."

### fn spec.forProvider.notification.email.withCustomEmails

```ts
withCustomEmails(customEmails)
```

"Specifies a list of custom email addresses to which the email notifications will be sent."

### fn spec.forProvider.notification.email.withCustomEmailsMixin

```ts
withCustomEmailsMixin(customEmails)
```

"Specifies a list of custom email addresses to which the email notifications will be sent."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notification.email.withSendToSubscriptionAdministrator

```ts
withSendToSubscriptionAdministrator(sendToSubscriptionAdministrator)
```

"Should email notifications be sent to the subscription administrator? Defaults to false."

### fn spec.forProvider.notification.email.withSendToSubscriptionCoAdministrator

```ts
withSendToSubscriptionCoAdministrator(sendToSubscriptionCoAdministrator)
```

"Should email notifications be sent to the subscription co-administrator? Defaults to false."

## obj spec.forProvider.notification.webhook

"One or more webhook blocks as defined below."

### fn spec.forProvider.notification.webhook.withProperties

```ts
withProperties(properties)
```

"A map of settings."

### fn spec.forProvider.notification.webhook.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A map of settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notification.webhook.withServiceUri

```ts
withServiceUri(serviceUri)
```

"The HTTPS URI which should receive scale notifications."

## obj spec.forProvider.predictive

"A predictive block as defined below."

### fn spec.forProvider.predictive.withLookAheadTime

```ts
withLookAheadTime(lookAheadTime)
```

"Specifies the amount of time by which instances are launched in advance. It must be between PT1M and PT1H in ISO 8601 format."

### fn spec.forProvider.predictive.withScaleMode

```ts
withScaleMode(scaleMode)
```

"Specifies the predictive scale mode. Possible values are Enabled or ForecastOnly."

## obj spec.forProvider.profile

"Specifies one or more (up to 20) profile blocks as defined below."

### fn spec.forProvider.profile.withCapacity

```ts
withCapacity(capacity)
```

"A capacity block as defined below."

### fn spec.forProvider.profile.withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"A capacity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.profile.withFixedDate

```ts
withFixedDate(fixedDate)
```

"A fixed_date block as defined below. This cannot be specified if a recurrence block is specified."

### fn spec.forProvider.profile.withFixedDateMixin

```ts
withFixedDateMixin(fixedDate)
```

"A fixed_date block as defined below. This cannot be specified if a recurrence block is specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.profile.withName

```ts
withName(name)
```

"Specifies the name of the profile."

### fn spec.forProvider.profile.withRecurrence

```ts
withRecurrence(recurrence)
```

"A recurrence block as defined below. This cannot be specified if a fixed_date block is specified."

### fn spec.forProvider.profile.withRecurrenceMixin

```ts
withRecurrenceMixin(recurrence)
```

"A recurrence block as defined below. This cannot be specified if a fixed_date block is specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.profile.withRule

```ts
withRule(rule)
```

"One or more (up to 10) rule blocks as defined below."

### fn spec.forProvider.profile.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more (up to 10) rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.profile.capacity

"A capacity block as defined below."

### fn spec.forProvider.profile.capacity.withDefault

```ts
withDefault(default)
```

"The number of instances that are available for scaling if metrics are not available for evaluation. The default is only used if the current instance count is lower than the default. Valid values are between 0 and 1000."

### fn spec.forProvider.profile.capacity.withMaximum

```ts
withMaximum(maximum)
```

"The maximum number of instances for this resource. Valid values are between 0 and 1000."

### fn spec.forProvider.profile.capacity.withMinimum

```ts
withMinimum(minimum)
```

"The minimum number of instances for this resource. Valid values are between 0 and 1000."

## obj spec.forProvider.profile.fixedDate

"A fixed_date block as defined below. This cannot be specified if a recurrence block is specified."

### fn spec.forProvider.profile.fixedDate.withEnd

```ts
withEnd(end)
```

"Specifies the end date for the profile, formatted as an RFC3339 date string."

### fn spec.forProvider.profile.fixedDate.withStart

```ts
withStart(start)
```

"Specifies the start date for the profile, formatted as an RFC3339 date string."

### fn spec.forProvider.profile.fixedDate.withTimezone

```ts
withTimezone(timezone)
```

"The Time Zone used for the hours field. A list of possible values can be found here. Defaults to UTC."

## obj spec.forProvider.profile.recurrence

"A recurrence block as defined below. This cannot be specified if a fixed_date block is specified."

### fn spec.forProvider.profile.recurrence.withDays

```ts
withDays(days)
```

"A list of days that this profile takes effect on. Possible values include Monday, Tuesday, Wednesday, Thursday, Friday, Saturday and Sunday."

### fn spec.forProvider.profile.recurrence.withDaysMixin

```ts
withDaysMixin(days)
```

"A list of days that this profile takes effect on. Possible values include Monday, Tuesday, Wednesday, Thursday, Friday, Saturday and Sunday."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.profile.recurrence.withHours

```ts
withHours(hours)
```

"A list containing a single item, which specifies the Hour interval at which this recurrence should be triggered (in 24-hour time). Possible values are from 0 to 23."

### fn spec.forProvider.profile.recurrence.withHoursMixin

```ts
withHoursMixin(hours)
```

"A list containing a single item, which specifies the Hour interval at which this recurrence should be triggered (in 24-hour time). Possible values are from 0 to 23."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.profile.recurrence.withMinutes

```ts
withMinutes(minutes)
```

"A list containing a single item which specifies the Minute interval at which this recurrence should be triggered."

### fn spec.forProvider.profile.recurrence.withMinutesMixin

```ts
withMinutesMixin(minutes)
```

"A list containing a single item which specifies the Minute interval at which this recurrence should be triggered."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.profile.recurrence.withTimezone

```ts
withTimezone(timezone)
```

"The Time Zone used for the hours field. A list of possible values can be found here. Defaults to UTC."

## obj spec.forProvider.profile.rule

"One or more (up to 10) rule blocks as defined below."

### fn spec.forProvider.profile.rule.withMetricTrigger

```ts
withMetricTrigger(metricTrigger)
```

"A metric_trigger block as defined below."

### fn spec.forProvider.profile.rule.withMetricTriggerMixin

```ts
withMetricTriggerMixin(metricTrigger)
```

"A metric_trigger block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.profile.rule.withScaleAction

```ts
withScaleAction(scaleAction)
```

"A scale_action block as defined below."

### fn spec.forProvider.profile.rule.withScaleActionMixin

```ts
withScaleActionMixin(scaleAction)
```

"A scale_action block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.profile.rule.metricTrigger

"A metric_trigger block as defined below."

### fn spec.forProvider.profile.rule.metricTrigger.withDimensions

```ts
withDimensions(dimensions)
```

"One or more dimensions block as defined below."

### fn spec.forProvider.profile.rule.metricTrigger.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"One or more dimensions block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.profile.rule.metricTrigger.withDivideByInstanceCount

```ts
withDivideByInstanceCount(divideByInstanceCount)
```

"Whether to enable metric divide by instance count."

### fn spec.forProvider.profile.rule.metricTrigger.withMetricName

```ts
withMetricName(metricName)
```

"The name of the metric that defines what the rule monitors, such as Percentage CPU for Virtual Machine Scale Sets and CpuPercentage for App Service Plan."

### fn spec.forProvider.profile.rule.metricTrigger.withMetricNamespace

```ts
withMetricNamespace(metricNamespace)
```

"The namespace of the metric that defines what the rule monitors, such as microsoft.compute/virtualmachinescalesets for Virtual Machine Scale Sets."

### fn spec.forProvider.profile.rule.metricTrigger.withMetricResourceId

```ts
withMetricResourceId(metricResourceId)
```

"The ID of the Resource which the Rule monitors."

### fn spec.forProvider.profile.rule.metricTrigger.withOperator

```ts
withOperator(operator)
```

"Specifies the operator used to compare the metric data and threshold. Possible values are: Equals, NotEquals, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual."

### fn spec.forProvider.profile.rule.metricTrigger.withStatistic

```ts
withStatistic(statistic)
```

"Specifies how the metrics from multiple instances are combined. Possible values are Average, Max, Min and Sum."

### fn spec.forProvider.profile.rule.metricTrigger.withThreshold

```ts
withThreshold(threshold)
```

"Specifies the threshold of the metric that triggers the scale action."

### fn spec.forProvider.profile.rule.metricTrigger.withTimeAggregation

```ts
withTimeAggregation(timeAggregation)
```

"Specifies how the data that's collected should be combined over time. Possible values include Average, Count, Maximum, Minimum, Last and Total."

### fn spec.forProvider.profile.rule.metricTrigger.withTimeGrain

```ts
withTimeGrain(timeGrain)
```

"Specifies the granularity of metrics that the rule monitors, which must be one of the pre-defined values returned from the metric definitions for the metric. This value must be between 1 minute and 12 hours an be formatted as an ISO 8601 string."

### fn spec.forProvider.profile.rule.metricTrigger.withTimeWindow

```ts
withTimeWindow(timeWindow)
```

"Specifies the time range for which data is collected, which must be greater than the delay in metric collection (which varies from resource to resource). This value must be between 5 minutes and 12 hours and be formatted as an ISO 8601 string."

## obj spec.forProvider.profile.rule.metricTrigger.dimensions

"One or more dimensions block as defined below."

### fn spec.forProvider.profile.rule.metricTrigger.dimensions.withName

```ts
withName(name)
```

"Specifies the name of the profile."

### fn spec.forProvider.profile.rule.metricTrigger.dimensions.withOperator

```ts
withOperator(operator)
```

"Specifies the operator used to compare the metric data and threshold. Possible values are: Equals, NotEquals, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual."

### fn spec.forProvider.profile.rule.metricTrigger.dimensions.withValues

```ts
withValues(values)
```

"A list of dimension values."

### fn spec.forProvider.profile.rule.metricTrigger.dimensions.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of dimension values."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.profile.rule.metricTrigger.metricResourceIdRef

"Reference to a LinuxVirtualMachineScaleSet in compute to populate metricResourceId."

### fn spec.forProvider.profile.rule.metricTrigger.metricResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.profile.rule.metricTrigger.metricResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.profile.rule.metricTrigger.metricResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.profile.rule.metricTrigger.metricResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.profile.rule.metricTrigger.metricResourceIdSelector

"Selector for a LinuxVirtualMachineScaleSet in compute to populate metricResourceId."

### fn spec.forProvider.profile.rule.metricTrigger.metricResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.profile.rule.metricTrigger.metricResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.profile.rule.metricTrigger.metricResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.profile.rule.metricTrigger.metricResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.profile.rule.metricTrigger.metricResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.profile.rule.metricTrigger.metricResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.profile.rule.scaleAction

"A scale_action block as defined below."

### fn spec.forProvider.profile.rule.scaleAction.withCooldown

```ts
withCooldown(cooldown)
```

"The amount of time to wait since the last scaling action before this action occurs. Must be between 1 minute and 1 week and formatted as a ISO 8601 string."

### fn spec.forProvider.profile.rule.scaleAction.withDirection

```ts
withDirection(direction)
```

"The scale direction. Possible values are Increase and Decrease."

### fn spec.forProvider.profile.rule.scaleAction.withType

```ts
withType(type)
```

"The type of action that should occur. Possible values are ChangeCount, ExactCount, PercentChangeCount and ServiceAllowedNextValue."

### fn spec.forProvider.profile.rule.scaleAction.withValue

```ts
withValue(value)
```

"The number of instances involved in the scaling action."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetResourceIdRef

"Reference to a LinuxVirtualMachineScaleSet in compute to populate targetResourceId."

### fn spec.forProvider.targetResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.targetResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetResourceIdSelector

"Selector for a LinuxVirtualMachineScaleSet in compute to populate targetResourceId."

### fn spec.forProvider.targetResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.targetResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Specifies whether automatic scaling is enabled for the target resource. Defaults to true."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the AutoScale Setting should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the AutoScale Setting. Changing this forces a new resource to be created."

### fn spec.initProvider.withNotification

```ts
withNotification(notification)
```

"Specifies a notification block as defined below."

### fn spec.initProvider.withNotificationMixin

```ts
withNotificationMixin(notification)
```

"Specifies a notification block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPredictive

```ts
withPredictive(predictive)
```

"A predictive block as defined below."

### fn spec.initProvider.withPredictiveMixin

```ts
withPredictiveMixin(predictive)
```

"A predictive block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProfile

```ts
withProfile(profile)
```

"Specifies one or more (up to 20) profile blocks as defined below."

### fn spec.initProvider.withProfileMixin

```ts
withProfileMixin(profile)
```

"Specifies one or more (up to 20) profile blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in the AutoScale Setting should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"Specifies the resource ID of the resource that the autoscale setting should be added to. Changing this forces a new resource to be created."

## obj spec.initProvider.notification

"Specifies a notification block as defined below."

### fn spec.initProvider.notification.withEmail

```ts
withEmail(email)
```

"A email block as defined below."

### fn spec.initProvider.notification.withEmailMixin

```ts
withEmailMixin(email)
```

"A email block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.notification.withWebhook

```ts
withWebhook(webhook)
```

"One or more webhook blocks as defined below."

### fn spec.initProvider.notification.withWebhookMixin

```ts
withWebhookMixin(webhook)
```

"One or more webhook blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.notification.email

"A email block as defined below."

### fn spec.initProvider.notification.email.withCustomEmails

```ts
withCustomEmails(customEmails)
```

"Specifies a list of custom email addresses to which the email notifications will be sent."

### fn spec.initProvider.notification.email.withCustomEmailsMixin

```ts
withCustomEmailsMixin(customEmails)
```

"Specifies a list of custom email addresses to which the email notifications will be sent."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.notification.email.withSendToSubscriptionAdministrator

```ts
withSendToSubscriptionAdministrator(sendToSubscriptionAdministrator)
```

"Should email notifications be sent to the subscription administrator? Defaults to false."

### fn spec.initProvider.notification.email.withSendToSubscriptionCoAdministrator

```ts
withSendToSubscriptionCoAdministrator(sendToSubscriptionCoAdministrator)
```

"Should email notifications be sent to the subscription co-administrator? Defaults to false."

## obj spec.initProvider.notification.webhook

"One or more webhook blocks as defined below."

### fn spec.initProvider.notification.webhook.withProperties

```ts
withProperties(properties)
```

"A map of settings."

### fn spec.initProvider.notification.webhook.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"A map of settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.notification.webhook.withServiceUri

```ts
withServiceUri(serviceUri)
```

"The HTTPS URI which should receive scale notifications."

## obj spec.initProvider.predictive

"A predictive block as defined below."

### fn spec.initProvider.predictive.withLookAheadTime

```ts
withLookAheadTime(lookAheadTime)
```

"Specifies the amount of time by which instances are launched in advance. It must be between PT1M and PT1H in ISO 8601 format."

### fn spec.initProvider.predictive.withScaleMode

```ts
withScaleMode(scaleMode)
```

"Specifies the predictive scale mode. Possible values are Enabled or ForecastOnly."

## obj spec.initProvider.profile

"Specifies one or more (up to 20) profile blocks as defined below."

### fn spec.initProvider.profile.withCapacity

```ts
withCapacity(capacity)
```

"A capacity block as defined below."

### fn spec.initProvider.profile.withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"A capacity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.profile.withFixedDate

```ts
withFixedDate(fixedDate)
```

"A fixed_date block as defined below. This cannot be specified if a recurrence block is specified."

### fn spec.initProvider.profile.withFixedDateMixin

```ts
withFixedDateMixin(fixedDate)
```

"A fixed_date block as defined below. This cannot be specified if a recurrence block is specified."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.profile.withName

```ts
withName(name)
```

"Specifies the name of the profile."

### fn spec.initProvider.profile.withRecurrence

```ts
withRecurrence(recurrence)
```

"A recurrence block as defined below. This cannot be specified if a fixed_date block is specified."

### fn spec.initProvider.profile.withRecurrenceMixin

```ts
withRecurrenceMixin(recurrence)
```

"A recurrence block as defined below. This cannot be specified if a fixed_date block is specified."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.profile.withRule

```ts
withRule(rule)
```

"One or more (up to 10) rule blocks as defined below."

### fn spec.initProvider.profile.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more (up to 10) rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.profile.capacity

"A capacity block as defined below."

### fn spec.initProvider.profile.capacity.withDefault

```ts
withDefault(default)
```

"The number of instances that are available for scaling if metrics are not available for evaluation. The default is only used if the current instance count is lower than the default. Valid values are between 0 and 1000."

### fn spec.initProvider.profile.capacity.withMaximum

```ts
withMaximum(maximum)
```

"The maximum number of instances for this resource. Valid values are between 0 and 1000."

### fn spec.initProvider.profile.capacity.withMinimum

```ts
withMinimum(minimum)
```

"The minimum number of instances for this resource. Valid values are between 0 and 1000."

## obj spec.initProvider.profile.fixedDate

"A fixed_date block as defined below. This cannot be specified if a recurrence block is specified."

### fn spec.initProvider.profile.fixedDate.withEnd

```ts
withEnd(end)
```

"Specifies the end date for the profile, formatted as an RFC3339 date string."

### fn spec.initProvider.profile.fixedDate.withStart

```ts
withStart(start)
```

"Specifies the start date for the profile, formatted as an RFC3339 date string."

### fn spec.initProvider.profile.fixedDate.withTimezone

```ts
withTimezone(timezone)
```

"The Time Zone used for the hours field. A list of possible values can be found here. Defaults to UTC."

## obj spec.initProvider.profile.recurrence

"A recurrence block as defined below. This cannot be specified if a fixed_date block is specified."

### fn spec.initProvider.profile.recurrence.withDays

```ts
withDays(days)
```

"A list of days that this profile takes effect on. Possible values include Monday, Tuesday, Wednesday, Thursday, Friday, Saturday and Sunday."

### fn spec.initProvider.profile.recurrence.withDaysMixin

```ts
withDaysMixin(days)
```

"A list of days that this profile takes effect on. Possible values include Monday, Tuesday, Wednesday, Thursday, Friday, Saturday and Sunday."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.profile.recurrence.withHours

```ts
withHours(hours)
```

"A list containing a single item, which specifies the Hour interval at which this recurrence should be triggered (in 24-hour time). Possible values are from 0 to 23."

### fn spec.initProvider.profile.recurrence.withHoursMixin

```ts
withHoursMixin(hours)
```

"A list containing a single item, which specifies the Hour interval at which this recurrence should be triggered (in 24-hour time). Possible values are from 0 to 23."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.profile.recurrence.withMinutes

```ts
withMinutes(minutes)
```

"A list containing a single item which specifies the Minute interval at which this recurrence should be triggered."

### fn spec.initProvider.profile.recurrence.withMinutesMixin

```ts
withMinutesMixin(minutes)
```

"A list containing a single item which specifies the Minute interval at which this recurrence should be triggered."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.profile.recurrence.withTimezone

```ts
withTimezone(timezone)
```

"The Time Zone used for the hours field. A list of possible values can be found here. Defaults to UTC."

## obj spec.initProvider.profile.rule

"One or more (up to 10) rule blocks as defined below."

### fn spec.initProvider.profile.rule.withMetricTrigger

```ts
withMetricTrigger(metricTrigger)
```

"A metric_trigger block as defined below."

### fn spec.initProvider.profile.rule.withMetricTriggerMixin

```ts
withMetricTriggerMixin(metricTrigger)
```

"A metric_trigger block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.profile.rule.withScaleAction

```ts
withScaleAction(scaleAction)
```

"A scale_action block as defined below."

### fn spec.initProvider.profile.rule.withScaleActionMixin

```ts
withScaleActionMixin(scaleAction)
```

"A scale_action block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.profile.rule.metricTrigger

"A metric_trigger block as defined below."

### fn spec.initProvider.profile.rule.metricTrigger.withDimensions

```ts
withDimensions(dimensions)
```

"One or more dimensions block as defined below."

### fn spec.initProvider.profile.rule.metricTrigger.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"One or more dimensions block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.profile.rule.metricTrigger.withDivideByInstanceCount

```ts
withDivideByInstanceCount(divideByInstanceCount)
```

"Whether to enable metric divide by instance count."

### fn spec.initProvider.profile.rule.metricTrigger.withMetricName

```ts
withMetricName(metricName)
```

"The name of the metric that defines what the rule monitors, such as Percentage CPU for Virtual Machine Scale Sets and CpuPercentage for App Service Plan."

### fn spec.initProvider.profile.rule.metricTrigger.withMetricNamespace

```ts
withMetricNamespace(metricNamespace)
```

"The namespace of the metric that defines what the rule monitors, such as microsoft.compute/virtualmachinescalesets for Virtual Machine Scale Sets."

### fn spec.initProvider.profile.rule.metricTrigger.withMetricResourceId

```ts
withMetricResourceId(metricResourceId)
```

"The ID of the Resource which the Rule monitors."

### fn spec.initProvider.profile.rule.metricTrigger.withOperator

```ts
withOperator(operator)
```

"Specifies the operator used to compare the metric data and threshold. Possible values are: Equals, NotEquals, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual."

### fn spec.initProvider.profile.rule.metricTrigger.withStatistic

```ts
withStatistic(statistic)
```

"Specifies how the metrics from multiple instances are combined. Possible values are Average, Max, Min and Sum."

### fn spec.initProvider.profile.rule.metricTrigger.withThreshold

```ts
withThreshold(threshold)
```

"Specifies the threshold of the metric that triggers the scale action."

### fn spec.initProvider.profile.rule.metricTrigger.withTimeAggregation

```ts
withTimeAggregation(timeAggregation)
```

"Specifies how the data that's collected should be combined over time. Possible values include Average, Count, Maximum, Minimum, Last and Total."

### fn spec.initProvider.profile.rule.metricTrigger.withTimeGrain

```ts
withTimeGrain(timeGrain)
```

"Specifies the granularity of metrics that the rule monitors, which must be one of the pre-defined values returned from the metric definitions for the metric. This value must be between 1 minute and 12 hours an be formatted as an ISO 8601 string."

### fn spec.initProvider.profile.rule.metricTrigger.withTimeWindow

```ts
withTimeWindow(timeWindow)
```

"Specifies the time range for which data is collected, which must be greater than the delay in metric collection (which varies from resource to resource). This value must be between 5 minutes and 12 hours and be formatted as an ISO 8601 string."

## obj spec.initProvider.profile.rule.metricTrigger.dimensions

"One or more dimensions block as defined below."

### fn spec.initProvider.profile.rule.metricTrigger.dimensions.withName

```ts
withName(name)
```

"Specifies the name of the profile."

### fn spec.initProvider.profile.rule.metricTrigger.dimensions.withOperator

```ts
withOperator(operator)
```

"Specifies the operator used to compare the metric data and threshold. Possible values are: Equals, NotEquals, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual."

### fn spec.initProvider.profile.rule.metricTrigger.dimensions.withValues

```ts
withValues(values)
```

"A list of dimension values."

### fn spec.initProvider.profile.rule.metricTrigger.dimensions.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of dimension values."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.profile.rule.metricTrigger.metricResourceIdRef

"Reference to a LinuxVirtualMachineScaleSet in compute to populate metricResourceId."

### fn spec.initProvider.profile.rule.metricTrigger.metricResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.profile.rule.metricTrigger.metricResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.profile.rule.metricTrigger.metricResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.profile.rule.metricTrigger.metricResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.profile.rule.metricTrigger.metricResourceIdSelector

"Selector for a LinuxVirtualMachineScaleSet in compute to populate metricResourceId."

### fn spec.initProvider.profile.rule.metricTrigger.metricResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.profile.rule.metricTrigger.metricResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.profile.rule.metricTrigger.metricResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.profile.rule.metricTrigger.metricResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.profile.rule.metricTrigger.metricResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.profile.rule.metricTrigger.metricResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.profile.rule.scaleAction

"A scale_action block as defined below."

### fn spec.initProvider.profile.rule.scaleAction.withCooldown

```ts
withCooldown(cooldown)
```

"The amount of time to wait since the last scaling action before this action occurs. Must be between 1 minute and 1 week and formatted as a ISO 8601 string."

### fn spec.initProvider.profile.rule.scaleAction.withDirection

```ts
withDirection(direction)
```

"The scale direction. Possible values are Increase and Decrease."

### fn spec.initProvider.profile.rule.scaleAction.withType

```ts
withType(type)
```

"The type of action that should occur. Possible values are ChangeCount, ExactCount, PercentChangeCount and ServiceAllowedNextValue."

### fn spec.initProvider.profile.rule.scaleAction.withValue

```ts
withValue(value)
```

"The number of instances involved in the scaling action."

## obj spec.initProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetResourceIdRef

"Reference to a LinuxVirtualMachineScaleSet in compute to populate targetResourceId."

### fn spec.initProvider.targetResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.targetResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetResourceIdSelector

"Selector for a LinuxVirtualMachineScaleSet in compute to populate targetResourceId."

### fn spec.initProvider.targetResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.targetResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetResourceIdSelector.policy.withResolve

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