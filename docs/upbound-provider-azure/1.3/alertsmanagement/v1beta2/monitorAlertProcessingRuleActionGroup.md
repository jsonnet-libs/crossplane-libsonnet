---
permalink: /upbound-provider-azure/1.3/alertsmanagement/v1beta2/monitorAlertProcessingRuleActionGroup/
---

# alertsmanagement.v1beta2.monitorAlertProcessingRuleActionGroup

"MonitorAlertProcessingRuleActionGroup is the Schema for the MonitorAlertProcessingRuleActionGroups API. Manages an Alert Processing Rule which apply action group."

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
    * [`fn withAddActionGroupIds(addActionGroupIds)`](#fn-specforproviderwithaddactiongroupids)
    * [`fn withAddActionGroupIdsMixin(addActionGroupIds)`](#fn-specforproviderwithaddactiongroupidsmixin)
    * [`fn withAddActionGroupIdsRefs(addActionGroupIdsRefs)`](#fn-specforproviderwithaddactiongroupidsrefs)
    * [`fn withAddActionGroupIdsRefsMixin(addActionGroupIdsRefs)`](#fn-specforproviderwithaddactiongroupidsrefsmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withScopes(scopes)`](#fn-specforproviderwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specforproviderwithscopesmixin)
    * [`fn withScopesRefs(scopesRefs)`](#fn-specforproviderwithscopesrefs)
    * [`fn withScopesRefsMixin(scopesRefs)`](#fn-specforproviderwithscopesrefsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.addActionGroupIdsRefs`](#obj-specforprovideraddactiongroupidsrefs)
      * [`fn withName(name)`](#fn-specforprovideraddactiongroupidsrefswithname)
      * [`obj spec.forProvider.addActionGroupIdsRefs.policy`](#obj-specforprovideraddactiongroupidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraddactiongroupidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraddactiongroupidsrefspolicywithresolve)
    * [`obj spec.forProvider.addActionGroupIdsSelector`](#obj-specforprovideraddactiongroupidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraddactiongroupidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraddactiongroupidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraddactiongroupidsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.addActionGroupIdsSelector.policy`](#obj-specforprovideraddactiongroupidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraddactiongroupidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraddactiongroupidsselectorpolicywithresolve)
    * [`obj spec.forProvider.condition`](#obj-specforprovidercondition)
      * [`obj spec.forProvider.condition.alertContext`](#obj-specforproviderconditionalertcontext)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionalertcontextwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionalertcontextwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionalertcontextwithvaluesmixin)
      * [`obj spec.forProvider.condition.alertRuleId`](#obj-specforproviderconditionalertruleid)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionalertruleidwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionalertruleidwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionalertruleidwithvaluesmixin)
      * [`obj spec.forProvider.condition.alertRuleName`](#obj-specforproviderconditionalertrulename)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionalertrulenamewithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionalertrulenamewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionalertrulenamewithvaluesmixin)
      * [`obj spec.forProvider.condition.description`](#obj-specforproviderconditiondescription)
        * [`fn withOperator(operator)`](#fn-specforproviderconditiondescriptionwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditiondescriptionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditiondescriptionwithvaluesmixin)
      * [`obj spec.forProvider.condition.monitorCondition`](#obj-specforproviderconditionmonitorcondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionmonitorconditionwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionmonitorconditionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionmonitorconditionwithvaluesmixin)
      * [`obj spec.forProvider.condition.monitorService`](#obj-specforproviderconditionmonitorservice)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionmonitorservicewithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionmonitorservicewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionmonitorservicewithvaluesmixin)
      * [`obj spec.forProvider.condition.severity`](#obj-specforproviderconditionseverity)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionseveritywithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionseveritywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionseveritywithvaluesmixin)
      * [`obj spec.forProvider.condition.signalType`](#obj-specforproviderconditionsignaltype)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsignaltypewithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditionsignaltypewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditionsignaltypewithvaluesmixin)
      * [`obj spec.forProvider.condition.targetResource`](#obj-specforproviderconditiontargetresource)
        * [`fn withOperator(operator)`](#fn-specforproviderconditiontargetresourcewithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditiontargetresourcewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditiontargetresourcewithvaluesmixin)
      * [`obj spec.forProvider.condition.targetResourceGroup`](#obj-specforproviderconditiontargetresourcegroup)
        * [`fn withOperator(operator)`](#fn-specforproviderconditiontargetresourcegroupwithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditiontargetresourcegroupwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditiontargetresourcegroupwithvaluesmixin)
      * [`obj spec.forProvider.condition.targetResourceType`](#obj-specforproviderconditiontargetresourcetype)
        * [`fn withOperator(operator)`](#fn-specforproviderconditiontargetresourcetypewithoperator)
        * [`fn withValues(values)`](#fn-specforproviderconditiontargetresourcetypewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderconditiontargetresourcetypewithvaluesmixin)
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
    * [`obj spec.forProvider.schedule`](#obj-specforproviderschedule)
      * [`fn withEffectiveFrom(effectiveFrom)`](#fn-specforproviderschedulewitheffectivefrom)
      * [`fn withEffectiveUntil(effectiveUntil)`](#fn-specforproviderschedulewitheffectiveuntil)
      * [`fn withTimeZone(timeZone)`](#fn-specforproviderschedulewithtimezone)
      * [`obj spec.forProvider.schedule.recurrence`](#obj-specforproviderschedulerecurrence)
        * [`fn withDaily(daily)`](#fn-specforproviderschedulerecurrencewithdaily)
        * [`fn withDailyMixin(daily)`](#fn-specforproviderschedulerecurrencewithdailymixin)
        * [`fn withMonthly(monthly)`](#fn-specforproviderschedulerecurrencewithmonthly)
        * [`fn withMonthlyMixin(monthly)`](#fn-specforproviderschedulerecurrencewithmonthlymixin)
        * [`fn withWeekly(weekly)`](#fn-specforproviderschedulerecurrencewithweekly)
        * [`fn withWeeklyMixin(weekly)`](#fn-specforproviderschedulerecurrencewithweeklymixin)
        * [`obj spec.forProvider.schedule.recurrence.daily`](#obj-specforproviderschedulerecurrencedaily)
          * [`fn withEndTime(endTime)`](#fn-specforproviderschedulerecurrencedailywithendtime)
          * [`fn withStartTime(startTime)`](#fn-specforproviderschedulerecurrencedailywithstarttime)
        * [`obj spec.forProvider.schedule.recurrence.monthly`](#obj-specforproviderschedulerecurrencemonthly)
          * [`fn withDaysOfMonth(daysOfMonth)`](#fn-specforproviderschedulerecurrencemonthlywithdaysofmonth)
          * [`fn withDaysOfMonthMixin(daysOfMonth)`](#fn-specforproviderschedulerecurrencemonthlywithdaysofmonthmixin)
          * [`fn withEndTime(endTime)`](#fn-specforproviderschedulerecurrencemonthlywithendtime)
          * [`fn withStartTime(startTime)`](#fn-specforproviderschedulerecurrencemonthlywithstarttime)
        * [`obj spec.forProvider.schedule.recurrence.weekly`](#obj-specforproviderschedulerecurrenceweekly)
          * [`fn withDaysOfWeek(daysOfWeek)`](#fn-specforproviderschedulerecurrenceweeklywithdaysofweek)
          * [`fn withDaysOfWeekMixin(daysOfWeek)`](#fn-specforproviderschedulerecurrenceweeklywithdaysofweekmixin)
          * [`fn withEndTime(endTime)`](#fn-specforproviderschedulerecurrenceweeklywithendtime)
          * [`fn withStartTime(startTime)`](#fn-specforproviderschedulerecurrenceweeklywithstarttime)
    * [`obj spec.forProvider.scopesRefs`](#obj-specforproviderscopesrefs)
      * [`fn withName(name)`](#fn-specforproviderscopesrefswithname)
      * [`obj spec.forProvider.scopesRefs.policy`](#obj-specforproviderscopesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscopesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscopesrefspolicywithresolve)
    * [`obj spec.forProvider.scopesSelector`](#obj-specforproviderscopesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderscopesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderscopesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderscopesselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.scopesSelector.policy`](#obj-specforproviderscopesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscopesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscopesselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAddActionGroupIds(addActionGroupIds)`](#fn-specinitproviderwithaddactiongroupids)
    * [`fn withAddActionGroupIdsMixin(addActionGroupIds)`](#fn-specinitproviderwithaddactiongroupidsmixin)
    * [`fn withAddActionGroupIdsRefs(addActionGroupIdsRefs)`](#fn-specinitproviderwithaddactiongroupidsrefs)
    * [`fn withAddActionGroupIdsRefsMixin(addActionGroupIdsRefs)`](#fn-specinitproviderwithaddactiongroupidsrefsmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withScopes(scopes)`](#fn-specinitproviderwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specinitproviderwithscopesmixin)
    * [`fn withScopesRefs(scopesRefs)`](#fn-specinitproviderwithscopesrefs)
    * [`fn withScopesRefsMixin(scopesRefs)`](#fn-specinitproviderwithscopesrefsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.addActionGroupIdsRefs`](#obj-specinitprovideraddactiongroupidsrefs)
      * [`fn withName(name)`](#fn-specinitprovideraddactiongroupidsrefswithname)
      * [`obj spec.initProvider.addActionGroupIdsRefs.policy`](#obj-specinitprovideraddactiongroupidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideraddactiongroupidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideraddactiongroupidsrefspolicywithresolve)
    * [`obj spec.initProvider.addActionGroupIdsSelector`](#obj-specinitprovideraddactiongroupidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraddactiongroupidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraddactiongroupidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraddactiongroupidsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.addActionGroupIdsSelector.policy`](#obj-specinitprovideraddactiongroupidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideraddactiongroupidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideraddactiongroupidsselectorpolicywithresolve)
    * [`obj spec.initProvider.condition`](#obj-specinitprovidercondition)
      * [`obj spec.initProvider.condition.alertContext`](#obj-specinitproviderconditionalertcontext)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionalertcontextwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionalertcontextwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionalertcontextwithvaluesmixin)
      * [`obj spec.initProvider.condition.alertRuleId`](#obj-specinitproviderconditionalertruleid)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionalertruleidwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionalertruleidwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionalertruleidwithvaluesmixin)
      * [`obj spec.initProvider.condition.alertRuleName`](#obj-specinitproviderconditionalertrulename)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionalertrulenamewithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionalertrulenamewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionalertrulenamewithvaluesmixin)
      * [`obj spec.initProvider.condition.description`](#obj-specinitproviderconditiondescription)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditiondescriptionwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditiondescriptionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditiondescriptionwithvaluesmixin)
      * [`obj spec.initProvider.condition.monitorCondition`](#obj-specinitproviderconditionmonitorcondition)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionmonitorconditionwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionmonitorconditionwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionmonitorconditionwithvaluesmixin)
      * [`obj spec.initProvider.condition.monitorService`](#obj-specinitproviderconditionmonitorservice)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionmonitorservicewithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionmonitorservicewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionmonitorservicewithvaluesmixin)
      * [`obj spec.initProvider.condition.severity`](#obj-specinitproviderconditionseverity)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionseveritywithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionseveritywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionseveritywithvaluesmixin)
      * [`obj spec.initProvider.condition.signalType`](#obj-specinitproviderconditionsignaltype)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditionsignaltypewithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditionsignaltypewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditionsignaltypewithvaluesmixin)
      * [`obj spec.initProvider.condition.targetResource`](#obj-specinitproviderconditiontargetresource)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditiontargetresourcewithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditiontargetresourcewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditiontargetresourcewithvaluesmixin)
      * [`obj spec.initProvider.condition.targetResourceGroup`](#obj-specinitproviderconditiontargetresourcegroup)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditiontargetresourcegroupwithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditiontargetresourcegroupwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditiontargetresourcegroupwithvaluesmixin)
      * [`obj spec.initProvider.condition.targetResourceType`](#obj-specinitproviderconditiontargetresourcetype)
        * [`fn withOperator(operator)`](#fn-specinitproviderconditiontargetresourcetypewithoperator)
        * [`fn withValues(values)`](#fn-specinitproviderconditiontargetresourcetypewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitproviderconditiontargetresourcetypewithvaluesmixin)
    * [`obj spec.initProvider.schedule`](#obj-specinitproviderschedule)
      * [`fn withEffectiveFrom(effectiveFrom)`](#fn-specinitproviderschedulewitheffectivefrom)
      * [`fn withEffectiveUntil(effectiveUntil)`](#fn-specinitproviderschedulewitheffectiveuntil)
      * [`fn withTimeZone(timeZone)`](#fn-specinitproviderschedulewithtimezone)
      * [`obj spec.initProvider.schedule.recurrence`](#obj-specinitproviderschedulerecurrence)
        * [`fn withDaily(daily)`](#fn-specinitproviderschedulerecurrencewithdaily)
        * [`fn withDailyMixin(daily)`](#fn-specinitproviderschedulerecurrencewithdailymixin)
        * [`fn withMonthly(monthly)`](#fn-specinitproviderschedulerecurrencewithmonthly)
        * [`fn withMonthlyMixin(monthly)`](#fn-specinitproviderschedulerecurrencewithmonthlymixin)
        * [`fn withWeekly(weekly)`](#fn-specinitproviderschedulerecurrencewithweekly)
        * [`fn withWeeklyMixin(weekly)`](#fn-specinitproviderschedulerecurrencewithweeklymixin)
        * [`obj spec.initProvider.schedule.recurrence.daily`](#obj-specinitproviderschedulerecurrencedaily)
          * [`fn withEndTime(endTime)`](#fn-specinitproviderschedulerecurrencedailywithendtime)
          * [`fn withStartTime(startTime)`](#fn-specinitproviderschedulerecurrencedailywithstarttime)
        * [`obj spec.initProvider.schedule.recurrence.monthly`](#obj-specinitproviderschedulerecurrencemonthly)
          * [`fn withDaysOfMonth(daysOfMonth)`](#fn-specinitproviderschedulerecurrencemonthlywithdaysofmonth)
          * [`fn withDaysOfMonthMixin(daysOfMonth)`](#fn-specinitproviderschedulerecurrencemonthlywithdaysofmonthmixin)
          * [`fn withEndTime(endTime)`](#fn-specinitproviderschedulerecurrencemonthlywithendtime)
          * [`fn withStartTime(startTime)`](#fn-specinitproviderschedulerecurrencemonthlywithstarttime)
        * [`obj spec.initProvider.schedule.recurrence.weekly`](#obj-specinitproviderschedulerecurrenceweekly)
          * [`fn withDaysOfWeek(daysOfWeek)`](#fn-specinitproviderschedulerecurrenceweeklywithdaysofweek)
          * [`fn withDaysOfWeekMixin(daysOfWeek)`](#fn-specinitproviderschedulerecurrenceweeklywithdaysofweekmixin)
          * [`fn withEndTime(endTime)`](#fn-specinitproviderschedulerecurrenceweeklywithendtime)
          * [`fn withStartTime(startTime)`](#fn-specinitproviderschedulerecurrenceweeklywithstarttime)
    * [`obj spec.initProvider.scopesRefs`](#obj-specinitproviderscopesrefs)
      * [`fn withName(name)`](#fn-specinitproviderscopesrefswithname)
      * [`obj spec.initProvider.scopesRefs.policy`](#obj-specinitproviderscopesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscopesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscopesrefspolicywithresolve)
    * [`obj spec.initProvider.scopesSelector`](#obj-specinitproviderscopesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderscopesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderscopesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderscopesselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.scopesSelector.policy`](#obj-specinitproviderscopesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscopesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscopesselectorpolicywithresolve)
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

new returns an instance of MonitorAlertProcessingRuleActionGroup

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

"MonitorAlertProcessingRuleActionGroupSpec defines the desired state of MonitorAlertProcessingRuleActionGroup"

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



### fn spec.forProvider.withAddActionGroupIds

```ts
withAddActionGroupIds(addActionGroupIds)
```

"Specifies a list of Action Group IDs."

### fn spec.forProvider.withAddActionGroupIdsMixin

```ts
withAddActionGroupIdsMixin(addActionGroupIds)
```

"Specifies a list of Action Group IDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAddActionGroupIdsRefs

```ts
withAddActionGroupIdsRefs(addActionGroupIdsRefs)
```

"References to MonitorActionGroup in insights to populate addActionGroupIds."

### fn spec.forProvider.withAddActionGroupIdsRefsMixin

```ts
withAddActionGroupIdsRefsMixin(addActionGroupIdsRefs)
```

"References to MonitorActionGroup in insights to populate addActionGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Specifies a description for the Alert Processing Rule."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should the Alert Processing Rule be enabled? Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Alert Processing Rule should exist. Changing this forces a new Alert Processing Rule to be created."

### fn spec.forProvider.withScopes

```ts
withScopes(scopes)
```

"A list of resource IDs which will be the target of alert processing rule."

### fn spec.forProvider.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A list of resource IDs which will be the target of alert processing rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScopesRefs

```ts
withScopesRefs(scopesRefs)
```

"References to ResourceGroup in azure to populate scopes."

### fn spec.forProvider.withScopesRefsMixin

```ts
withScopesRefsMixin(scopesRefs)
```

"References to ResourceGroup in azure to populate scopes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Alert Processing Rule."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Alert Processing Rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.addActionGroupIdsRefs

"References to MonitorActionGroup in insights to populate addActionGroupIds."

### fn spec.forProvider.addActionGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.addActionGroupIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.addActionGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.addActionGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.addActionGroupIdsSelector

"Selector for a list of MonitorActionGroup in insights to populate addActionGroupIds."

### fn spec.forProvider.addActionGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.addActionGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.addActionGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.addActionGroupIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.addActionGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.addActionGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.condition

"A condition block as defined below."

## obj spec.forProvider.condition.alertContext

"A alert_context block as defined above."

### fn spec.forProvider.condition.alertContext.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.alertContext.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.alertContext.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.alertRuleId

"A alert_rule_id block as defined above."

### fn spec.forProvider.condition.alertRuleId.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.alertRuleId.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.alertRuleId.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.alertRuleName

"A alert_rule_name block as defined above."

### fn spec.forProvider.condition.alertRuleName.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.alertRuleName.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.alertRuleName.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.description

"A description block as defined below."

### fn spec.forProvider.condition.description.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.description.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.description.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.monitorCondition

"A monitor_condition block as defined below."

### fn spec.forProvider.condition.monitorCondition.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.monitorCondition.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.monitorCondition.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.monitorService

"A monitor_service block as defined below."

### fn spec.forProvider.condition.monitorService.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.monitorService.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.monitorService.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.severity

"A severity block as defined below."

### fn spec.forProvider.condition.severity.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.severity.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.severity.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.signalType

"A signal_type block as defined below."

### fn spec.forProvider.condition.signalType.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.signalType.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.signalType.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.targetResource

"A target_resource block as defined below."

### fn spec.forProvider.condition.targetResource.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.targetResource.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.targetResource.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.targetResourceGroup

"A target_resource_group block as defined below."

### fn spec.forProvider.condition.targetResourceGroup.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.targetResourceGroup.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.targetResourceGroup.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.condition.targetResourceType

"A target_resource_type block as defined below."

### fn spec.forProvider.condition.targetResourceType.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.forProvider.condition.targetResourceType.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.forProvider.condition.targetResourceType.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.schedule

"A schedule block as defined below."

### fn spec.forProvider.schedule.withEffectiveFrom

```ts
withEffectiveFrom(effectiveFrom)
```

"Specifies the Alert Processing Rule effective start time (Y-m-d'T'H:M:S)."

### fn spec.forProvider.schedule.withEffectiveUntil

```ts
withEffectiveUntil(effectiveUntil)
```

"Specifies the Alert Processing Rule effective end time (Y-m-d'T'H:M:S)."

### fn spec.forProvider.schedule.withTimeZone

```ts
withTimeZone(timeZone)
```

"The time zone (e.g. Pacific Standard time, Eastern Standard Time). Defaults to UTC. possible values are defined here."

## obj spec.forProvider.schedule.recurrence

"A recurrence block as defined above."

### fn spec.forProvider.schedule.recurrence.withDaily

```ts
withDaily(daily)
```

"One or more daily blocks as defined above."

### fn spec.forProvider.schedule.recurrence.withDailyMixin

```ts
withDailyMixin(daily)
```

"One or more daily blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schedule.recurrence.withMonthly

```ts
withMonthly(monthly)
```

"One or more monthly blocks as defined above."

### fn spec.forProvider.schedule.recurrence.withMonthlyMixin

```ts
withMonthlyMixin(monthly)
```

"One or more monthly blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schedule.recurrence.withWeekly

```ts
withWeekly(weekly)
```

"One or more weekly blocks as defined below."

### fn spec.forProvider.schedule.recurrence.withWeeklyMixin

```ts
withWeeklyMixin(weekly)
```

"One or more weekly blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.schedule.recurrence.daily

"One or more daily blocks as defined above."

### fn spec.forProvider.schedule.recurrence.daily.withEndTime

```ts
withEndTime(endTime)
```

"Specifies the recurrence end time (H:M:S)."

### fn spec.forProvider.schedule.recurrence.daily.withStartTime

```ts
withStartTime(startTime)
```

"Specifies the recurrence start time (H:M:S)."

## obj spec.forProvider.schedule.recurrence.monthly

"One or more monthly blocks as defined above."

### fn spec.forProvider.schedule.recurrence.monthly.withDaysOfMonth

```ts
withDaysOfMonth(daysOfMonth)
```

"Specifies a list of dayOfMonth to recurrence. Possible values are integers between 1 - 31."

### fn spec.forProvider.schedule.recurrence.monthly.withDaysOfMonthMixin

```ts
withDaysOfMonthMixin(daysOfMonth)
```

"Specifies a list of dayOfMonth to recurrence. Possible values are integers between 1 - 31."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schedule.recurrence.monthly.withEndTime

```ts
withEndTime(endTime)
```

"Specifies the recurrence end time (H:M:S)."

### fn spec.forProvider.schedule.recurrence.monthly.withStartTime

```ts
withStartTime(startTime)
```

"Specifies the recurrence start time (H:M:S)."

## obj spec.forProvider.schedule.recurrence.weekly

"One or more weekly blocks as defined below."

### fn spec.forProvider.schedule.recurrence.weekly.withDaysOfWeek

```ts
withDaysOfWeek(daysOfWeek)
```

"Specifies a list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, and Saturday."

### fn spec.forProvider.schedule.recurrence.weekly.withDaysOfWeekMixin

```ts
withDaysOfWeekMixin(daysOfWeek)
```

"Specifies a list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, and Saturday."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schedule.recurrence.weekly.withEndTime

```ts
withEndTime(endTime)
```

"Specifies the recurrence end time (H:M:S)."

### fn spec.forProvider.schedule.recurrence.weekly.withStartTime

```ts
withStartTime(startTime)
```

"Specifies the recurrence start time (H:M:S)."

## obj spec.forProvider.scopesRefs

"References to ResourceGroup in azure to populate scopes."

### fn spec.forProvider.scopesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.scopesRefs.policy

"Policies for referencing."

### fn spec.forProvider.scopesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scopesSelector

"Selector for a list of ResourceGroup in azure to populate scopes."

### fn spec.forProvider.scopesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.scopesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.scopesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scopesSelector.policy

"Policies for selection."

### fn spec.forProvider.scopesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopesSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAddActionGroupIds

```ts
withAddActionGroupIds(addActionGroupIds)
```

"Specifies a list of Action Group IDs."

### fn spec.initProvider.withAddActionGroupIdsMixin

```ts
withAddActionGroupIdsMixin(addActionGroupIds)
```

"Specifies a list of Action Group IDs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAddActionGroupIdsRefs

```ts
withAddActionGroupIdsRefs(addActionGroupIdsRefs)
```

"References to MonitorActionGroup in insights to populate addActionGroupIds."

### fn spec.initProvider.withAddActionGroupIdsRefsMixin

```ts
withAddActionGroupIdsRefsMixin(addActionGroupIdsRefs)
```

"References to MonitorActionGroup in insights to populate addActionGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Specifies a description for the Alert Processing Rule."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should the Alert Processing Rule be enabled? Defaults to true."

### fn spec.initProvider.withScopes

```ts
withScopes(scopes)
```

"A list of resource IDs which will be the target of alert processing rule."

### fn spec.initProvider.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A list of resource IDs which will be the target of alert processing rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScopesRefs

```ts
withScopesRefs(scopesRefs)
```

"References to ResourceGroup in azure to populate scopes."

### fn spec.initProvider.withScopesRefsMixin

```ts
withScopesRefsMixin(scopesRefs)
```

"References to ResourceGroup in azure to populate scopes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Alert Processing Rule."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Alert Processing Rule."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.addActionGroupIdsRefs

"References to MonitorActionGroup in insights to populate addActionGroupIds."

### fn spec.initProvider.addActionGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.addActionGroupIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.addActionGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.addActionGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.addActionGroupIdsSelector

"Selector for a list of MonitorActionGroup in insights to populate addActionGroupIds."

### fn spec.initProvider.addActionGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.addActionGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.addActionGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.addActionGroupIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.addActionGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.addActionGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.condition

"A condition block as defined below."

## obj spec.initProvider.condition.alertContext

"A alert_context block as defined above."

### fn spec.initProvider.condition.alertContext.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.alertContext.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.alertContext.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.alertRuleId

"A alert_rule_id block as defined above."

### fn spec.initProvider.condition.alertRuleId.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.alertRuleId.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.alertRuleId.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.alertRuleName

"A alert_rule_name block as defined above."

### fn spec.initProvider.condition.alertRuleName.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.alertRuleName.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.alertRuleName.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.description

"A description block as defined below."

### fn spec.initProvider.condition.description.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.description.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.description.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.monitorCondition

"A monitor_condition block as defined below."

### fn spec.initProvider.condition.monitorCondition.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.monitorCondition.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.monitorCondition.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.monitorService

"A monitor_service block as defined below."

### fn spec.initProvider.condition.monitorService.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.monitorService.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.monitorService.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.severity

"A severity block as defined below."

### fn spec.initProvider.condition.severity.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.severity.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.severity.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.signalType

"A signal_type block as defined below."

### fn spec.initProvider.condition.signalType.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.signalType.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.signalType.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.targetResource

"A target_resource block as defined below."

### fn spec.initProvider.condition.targetResource.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.targetResource.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.targetResource.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.targetResourceGroup

"A target_resource_group block as defined below."

### fn spec.initProvider.condition.targetResourceGroup.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.targetResourceGroup.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.targetResourceGroup.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.condition.targetResourceType

"A target_resource_type block as defined below."

### fn spec.initProvider.condition.targetResourceType.withOperator

```ts
withOperator(operator)
```

"The operator for a given condition. Possible values are Equals, NotEquals, Contains, and DoesNotContain."

### fn spec.initProvider.condition.targetResourceType.withValues

```ts
withValues(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

### fn spec.initProvider.condition.targetResourceType.withValuesMixin

```ts
withValuesMixin(values)
```

"A list of values to match for a given condition. The values should be valid resource types. (e.g. Microsoft.Compute/VirtualMachines)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.schedule

"A schedule block as defined below."

### fn spec.initProvider.schedule.withEffectiveFrom

```ts
withEffectiveFrom(effectiveFrom)
```

"Specifies the Alert Processing Rule effective start time (Y-m-d'T'H:M:S)."

### fn spec.initProvider.schedule.withEffectiveUntil

```ts
withEffectiveUntil(effectiveUntil)
```

"Specifies the Alert Processing Rule effective end time (Y-m-d'T'H:M:S)."

### fn spec.initProvider.schedule.withTimeZone

```ts
withTimeZone(timeZone)
```

"The time zone (e.g. Pacific Standard time, Eastern Standard Time). Defaults to UTC. possible values are defined here."

## obj spec.initProvider.schedule.recurrence

"A recurrence block as defined above."

### fn spec.initProvider.schedule.recurrence.withDaily

```ts
withDaily(daily)
```

"One or more daily blocks as defined above."

### fn spec.initProvider.schedule.recurrence.withDailyMixin

```ts
withDailyMixin(daily)
```

"One or more daily blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.schedule.recurrence.withMonthly

```ts
withMonthly(monthly)
```

"One or more monthly blocks as defined above."

### fn spec.initProvider.schedule.recurrence.withMonthlyMixin

```ts
withMonthlyMixin(monthly)
```

"One or more monthly blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.schedule.recurrence.withWeekly

```ts
withWeekly(weekly)
```

"One or more weekly blocks as defined below."

### fn spec.initProvider.schedule.recurrence.withWeeklyMixin

```ts
withWeeklyMixin(weekly)
```

"One or more weekly blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.schedule.recurrence.daily

"One or more daily blocks as defined above."

### fn spec.initProvider.schedule.recurrence.daily.withEndTime

```ts
withEndTime(endTime)
```

"Specifies the recurrence end time (H:M:S)."

### fn spec.initProvider.schedule.recurrence.daily.withStartTime

```ts
withStartTime(startTime)
```

"Specifies the recurrence start time (H:M:S)."

## obj spec.initProvider.schedule.recurrence.monthly

"One or more monthly blocks as defined above."

### fn spec.initProvider.schedule.recurrence.monthly.withDaysOfMonth

```ts
withDaysOfMonth(daysOfMonth)
```

"Specifies a list of dayOfMonth to recurrence. Possible values are integers between 1 - 31."

### fn spec.initProvider.schedule.recurrence.monthly.withDaysOfMonthMixin

```ts
withDaysOfMonthMixin(daysOfMonth)
```

"Specifies a list of dayOfMonth to recurrence. Possible values are integers between 1 - 31."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.schedule.recurrence.monthly.withEndTime

```ts
withEndTime(endTime)
```

"Specifies the recurrence end time (H:M:S)."

### fn spec.initProvider.schedule.recurrence.monthly.withStartTime

```ts
withStartTime(startTime)
```

"Specifies the recurrence start time (H:M:S)."

## obj spec.initProvider.schedule.recurrence.weekly

"One or more weekly blocks as defined below."

### fn spec.initProvider.schedule.recurrence.weekly.withDaysOfWeek

```ts
withDaysOfWeek(daysOfWeek)
```

"Specifies a list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, and Saturday."

### fn spec.initProvider.schedule.recurrence.weekly.withDaysOfWeekMixin

```ts
withDaysOfWeekMixin(daysOfWeek)
```

"Specifies a list of dayOfWeek to recurrence. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, and Saturday."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.schedule.recurrence.weekly.withEndTime

```ts
withEndTime(endTime)
```

"Specifies the recurrence end time (H:M:S)."

### fn spec.initProvider.schedule.recurrence.weekly.withStartTime

```ts
withStartTime(startTime)
```

"Specifies the recurrence start time (H:M:S)."

## obj spec.initProvider.scopesRefs

"References to ResourceGroup in azure to populate scopes."

### fn spec.initProvider.scopesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.scopesRefs.policy

"Policies for referencing."

### fn spec.initProvider.scopesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scopesSelector

"Selector for a list of ResourceGroup in azure to populate scopes."

### fn spec.initProvider.scopesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.scopesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.scopesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scopesSelector.policy

"Policies for selection."

### fn spec.initProvider.scopesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopesSelector.policy.withResolve

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