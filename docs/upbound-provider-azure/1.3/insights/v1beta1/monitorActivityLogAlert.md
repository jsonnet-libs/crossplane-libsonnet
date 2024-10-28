---
permalink: /upbound-provider-azure/1.3/insights/v1beta1/monitorActivityLogAlert/
---

# insights.v1beta1.monitorActivityLogAlert

"MonitorActivityLogAlert is the Schema for the MonitorActivityLogAlerts API. Manages an Activity Log Alert within Azure Monitor"

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
    * [`fn withAction(action)`](#fn-specforproviderwithaction)
    * [`fn withActionMixin(action)`](#fn-specforproviderwithactionmixin)
    * [`fn withCriteria(criteria)`](#fn-specforproviderwithcriteria)
    * [`fn withCriteriaMixin(criteria)`](#fn-specforproviderwithcriteriamixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withScopes(scopes)`](#fn-specforproviderwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specforproviderwithscopesmixin)
    * [`fn withScopesRefs(scopesRefs)`](#fn-specforproviderwithscopesrefs)
    * [`fn withScopesRefsMixin(scopesRefs)`](#fn-specforproviderwithscopesrefsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.action`](#obj-specforprovideraction)
      * [`fn withActionGroupId(actionGroupId)`](#fn-specforprovideractionwithactiongroupid)
      * [`fn withWebhookProperties(webhookProperties)`](#fn-specforprovideractionwithwebhookproperties)
      * [`fn withWebhookPropertiesMixin(webhookProperties)`](#fn-specforprovideractionwithwebhookpropertiesmixin)
      * [`obj spec.forProvider.action.actionGroupIdRef`](#obj-specforprovideractionactiongroupidref)
        * [`fn withName(name)`](#fn-specforprovideractionactiongroupidrefwithname)
        * [`obj spec.forProvider.action.actionGroupIdRef.policy`](#obj-specforprovideractionactiongroupidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractionactiongroupidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractionactiongroupidrefpolicywithresolve)
      * [`obj spec.forProvider.action.actionGroupIdSelector`](#obj-specforprovideractionactiongroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionactiongroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionactiongroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionactiongroupidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.action.actionGroupIdSelector.policy`](#obj-specforprovideractionactiongroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractionactiongroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractionactiongroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.criteria`](#obj-specforprovidercriteria)
      * [`fn withCaller(caller)`](#fn-specforprovidercriteriawithcaller)
      * [`fn withCategory(category)`](#fn-specforprovidercriteriawithcategory)
      * [`fn withLevel(level)`](#fn-specforprovidercriteriawithlevel)
      * [`fn withLevels(levels)`](#fn-specforprovidercriteriawithlevels)
      * [`fn withLevelsMixin(levels)`](#fn-specforprovidercriteriawithlevelsmixin)
      * [`fn withOperationName(operationName)`](#fn-specforprovidercriteriawithoperationname)
      * [`fn withRecommendationCategory(recommendationCategory)`](#fn-specforprovidercriteriawithrecommendationcategory)
      * [`fn withRecommendationImpact(recommendationImpact)`](#fn-specforprovidercriteriawithrecommendationimpact)
      * [`fn withRecommendationType(recommendationType)`](#fn-specforprovidercriteriawithrecommendationtype)
      * [`fn withResourceGroup(resourceGroup)`](#fn-specforprovidercriteriawithresourcegroup)
      * [`fn withResourceGroups(resourceGroups)`](#fn-specforprovidercriteriawithresourcegroups)
      * [`fn withResourceGroupsMixin(resourceGroups)`](#fn-specforprovidercriteriawithresourcegroupsmixin)
      * [`fn withResourceHealth(resourceHealth)`](#fn-specforprovidercriteriawithresourcehealth)
      * [`fn withResourceHealthMixin(resourceHealth)`](#fn-specforprovidercriteriawithresourcehealthmixin)
      * [`fn withResourceId(resourceId)`](#fn-specforprovidercriteriawithresourceid)
      * [`fn withResourceIds(resourceIds)`](#fn-specforprovidercriteriawithresourceids)
      * [`fn withResourceIdsMixin(resourceIds)`](#fn-specforprovidercriteriawithresourceidsmixin)
      * [`fn withResourceProvider(resourceProvider)`](#fn-specforprovidercriteriawithresourceprovider)
      * [`fn withResourceProviders(resourceProviders)`](#fn-specforprovidercriteriawithresourceproviders)
      * [`fn withResourceProvidersMixin(resourceProviders)`](#fn-specforprovidercriteriawithresourceprovidersmixin)
      * [`fn withResourceType(resourceType)`](#fn-specforprovidercriteriawithresourcetype)
      * [`fn withResourceTypes(resourceTypes)`](#fn-specforprovidercriteriawithresourcetypes)
      * [`fn withResourceTypesMixin(resourceTypes)`](#fn-specforprovidercriteriawithresourcetypesmixin)
      * [`fn withServiceHealth(serviceHealth)`](#fn-specforprovidercriteriawithservicehealth)
      * [`fn withServiceHealthMixin(serviceHealth)`](#fn-specforprovidercriteriawithservicehealthmixin)
      * [`fn withStatuses(statuses)`](#fn-specforprovidercriteriawithstatuses)
      * [`fn withStatusesMixin(statuses)`](#fn-specforprovidercriteriawithstatusesmixin)
      * [`fn withSubStatus(subStatus)`](#fn-specforprovidercriteriawithsubstatus)
      * [`fn withSubStatuses(subStatuses)`](#fn-specforprovidercriteriawithsubstatuses)
      * [`fn withSubStatusesMixin(subStatuses)`](#fn-specforprovidercriteriawithsubstatusesmixin)
      * [`obj spec.forProvider.criteria.resourceHealth`](#obj-specforprovidercriteriaresourcehealth)
        * [`fn withCurrent(current)`](#fn-specforprovidercriteriaresourcehealthwithcurrent)
        * [`fn withCurrentMixin(current)`](#fn-specforprovidercriteriaresourcehealthwithcurrentmixin)
        * [`fn withPrevious(previous)`](#fn-specforprovidercriteriaresourcehealthwithprevious)
        * [`fn withPreviousMixin(previous)`](#fn-specforprovidercriteriaresourcehealthwithpreviousmixin)
        * [`fn withReason(reason)`](#fn-specforprovidercriteriaresourcehealthwithreason)
        * [`fn withReasonMixin(reason)`](#fn-specforprovidercriteriaresourcehealthwithreasonmixin)
      * [`obj spec.forProvider.criteria.resourceIdRef`](#obj-specforprovidercriteriaresourceidref)
        * [`fn withName(name)`](#fn-specforprovidercriteriaresourceidrefwithname)
        * [`obj spec.forProvider.criteria.resourceIdRef.policy`](#obj-specforprovidercriteriaresourceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercriteriaresourceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercriteriaresourceidrefpolicywithresolve)
      * [`obj spec.forProvider.criteria.resourceIdSelector`](#obj-specforprovidercriteriaresourceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercriteriaresourceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercriteriaresourceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercriteriaresourceidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.criteria.resourceIdSelector.policy`](#obj-specforprovidercriteriaresourceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercriteriaresourceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercriteriaresourceidselectorpolicywithresolve)
      * [`obj spec.forProvider.criteria.serviceHealth`](#obj-specforprovidercriteriaservicehealth)
        * [`fn withEvents(events)`](#fn-specforprovidercriteriaservicehealthwithevents)
        * [`fn withEventsMixin(events)`](#fn-specforprovidercriteriaservicehealthwitheventsmixin)
        * [`fn withLocations(locations)`](#fn-specforprovidercriteriaservicehealthwithlocations)
        * [`fn withLocationsMixin(locations)`](#fn-specforprovidercriteriaservicehealthwithlocationsmixin)
        * [`fn withServices(services)`](#fn-specforprovidercriteriaservicehealthwithservices)
        * [`fn withServicesMixin(services)`](#fn-specforprovidercriteriaservicehealthwithservicesmixin)
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
    * [`fn withAction(action)`](#fn-specinitproviderwithaction)
    * [`fn withActionMixin(action)`](#fn-specinitproviderwithactionmixin)
    * [`fn withCriteria(criteria)`](#fn-specinitproviderwithcriteria)
    * [`fn withCriteriaMixin(criteria)`](#fn-specinitproviderwithcriteriamixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withScopes(scopes)`](#fn-specinitproviderwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specinitproviderwithscopesmixin)
    * [`fn withScopesRefs(scopesRefs)`](#fn-specinitproviderwithscopesrefs)
    * [`fn withScopesRefsMixin(scopesRefs)`](#fn-specinitproviderwithscopesrefsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.action`](#obj-specinitprovideraction)
      * [`fn withActionGroupId(actionGroupId)`](#fn-specinitprovideractionwithactiongroupid)
      * [`fn withWebhookProperties(webhookProperties)`](#fn-specinitprovideractionwithwebhookproperties)
      * [`fn withWebhookPropertiesMixin(webhookProperties)`](#fn-specinitprovideractionwithwebhookpropertiesmixin)
      * [`obj spec.initProvider.action.actionGroupIdRef`](#obj-specinitprovideractionactiongroupidref)
        * [`fn withName(name)`](#fn-specinitprovideractionactiongroupidrefwithname)
        * [`obj spec.initProvider.action.actionGroupIdRef.policy`](#obj-specinitprovideractionactiongroupidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractionactiongroupidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractionactiongroupidrefpolicywithresolve)
      * [`obj spec.initProvider.action.actionGroupIdSelector`](#obj-specinitprovideractionactiongroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionactiongroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionactiongroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionactiongroupidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.action.actionGroupIdSelector.policy`](#obj-specinitprovideractionactiongroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractionactiongroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractionactiongroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.criteria`](#obj-specinitprovidercriteria)
      * [`fn withCaller(caller)`](#fn-specinitprovidercriteriawithcaller)
      * [`fn withCategory(category)`](#fn-specinitprovidercriteriawithcategory)
      * [`fn withLevel(level)`](#fn-specinitprovidercriteriawithlevel)
      * [`fn withLevels(levels)`](#fn-specinitprovidercriteriawithlevels)
      * [`fn withLevelsMixin(levels)`](#fn-specinitprovidercriteriawithlevelsmixin)
      * [`fn withOperationName(operationName)`](#fn-specinitprovidercriteriawithoperationname)
      * [`fn withRecommendationCategory(recommendationCategory)`](#fn-specinitprovidercriteriawithrecommendationcategory)
      * [`fn withRecommendationImpact(recommendationImpact)`](#fn-specinitprovidercriteriawithrecommendationimpact)
      * [`fn withRecommendationType(recommendationType)`](#fn-specinitprovidercriteriawithrecommendationtype)
      * [`fn withResourceGroup(resourceGroup)`](#fn-specinitprovidercriteriawithresourcegroup)
      * [`fn withResourceGroups(resourceGroups)`](#fn-specinitprovidercriteriawithresourcegroups)
      * [`fn withResourceGroupsMixin(resourceGroups)`](#fn-specinitprovidercriteriawithresourcegroupsmixin)
      * [`fn withResourceHealth(resourceHealth)`](#fn-specinitprovidercriteriawithresourcehealth)
      * [`fn withResourceHealthMixin(resourceHealth)`](#fn-specinitprovidercriteriawithresourcehealthmixin)
      * [`fn withResourceId(resourceId)`](#fn-specinitprovidercriteriawithresourceid)
      * [`fn withResourceIds(resourceIds)`](#fn-specinitprovidercriteriawithresourceids)
      * [`fn withResourceIdsMixin(resourceIds)`](#fn-specinitprovidercriteriawithresourceidsmixin)
      * [`fn withResourceProvider(resourceProvider)`](#fn-specinitprovidercriteriawithresourceprovider)
      * [`fn withResourceProviders(resourceProviders)`](#fn-specinitprovidercriteriawithresourceproviders)
      * [`fn withResourceProvidersMixin(resourceProviders)`](#fn-specinitprovidercriteriawithresourceprovidersmixin)
      * [`fn withResourceType(resourceType)`](#fn-specinitprovidercriteriawithresourcetype)
      * [`fn withResourceTypes(resourceTypes)`](#fn-specinitprovidercriteriawithresourcetypes)
      * [`fn withResourceTypesMixin(resourceTypes)`](#fn-specinitprovidercriteriawithresourcetypesmixin)
      * [`fn withServiceHealth(serviceHealth)`](#fn-specinitprovidercriteriawithservicehealth)
      * [`fn withServiceHealthMixin(serviceHealth)`](#fn-specinitprovidercriteriawithservicehealthmixin)
      * [`fn withStatuses(statuses)`](#fn-specinitprovidercriteriawithstatuses)
      * [`fn withStatusesMixin(statuses)`](#fn-specinitprovidercriteriawithstatusesmixin)
      * [`fn withSubStatus(subStatus)`](#fn-specinitprovidercriteriawithsubstatus)
      * [`fn withSubStatuses(subStatuses)`](#fn-specinitprovidercriteriawithsubstatuses)
      * [`fn withSubStatusesMixin(subStatuses)`](#fn-specinitprovidercriteriawithsubstatusesmixin)
      * [`obj spec.initProvider.criteria.resourceHealth`](#obj-specinitprovidercriteriaresourcehealth)
        * [`fn withCurrent(current)`](#fn-specinitprovidercriteriaresourcehealthwithcurrent)
        * [`fn withCurrentMixin(current)`](#fn-specinitprovidercriteriaresourcehealthwithcurrentmixin)
        * [`fn withPrevious(previous)`](#fn-specinitprovidercriteriaresourcehealthwithprevious)
        * [`fn withPreviousMixin(previous)`](#fn-specinitprovidercriteriaresourcehealthwithpreviousmixin)
        * [`fn withReason(reason)`](#fn-specinitprovidercriteriaresourcehealthwithreason)
        * [`fn withReasonMixin(reason)`](#fn-specinitprovidercriteriaresourcehealthwithreasonmixin)
      * [`obj spec.initProvider.criteria.resourceIdRef`](#obj-specinitprovidercriteriaresourceidref)
        * [`fn withName(name)`](#fn-specinitprovidercriteriaresourceidrefwithname)
        * [`obj spec.initProvider.criteria.resourceIdRef.policy`](#obj-specinitprovidercriteriaresourceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercriteriaresourceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercriteriaresourceidrefpolicywithresolve)
      * [`obj spec.initProvider.criteria.resourceIdSelector`](#obj-specinitprovidercriteriaresourceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercriteriaresourceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercriteriaresourceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercriteriaresourceidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.criteria.resourceIdSelector.policy`](#obj-specinitprovidercriteriaresourceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercriteriaresourceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercriteriaresourceidselectorpolicywithresolve)
      * [`obj spec.initProvider.criteria.serviceHealth`](#obj-specinitprovidercriteriaservicehealth)
        * [`fn withEvents(events)`](#fn-specinitprovidercriteriaservicehealthwithevents)
        * [`fn withEventsMixin(events)`](#fn-specinitprovidercriteriaservicehealthwitheventsmixin)
        * [`fn withLocations(locations)`](#fn-specinitprovidercriteriaservicehealthwithlocations)
        * [`fn withLocationsMixin(locations)`](#fn-specinitprovidercriteriaservicehealthwithlocationsmixin)
        * [`fn withServices(services)`](#fn-specinitprovidercriteriaservicehealthwithservices)
        * [`fn withServicesMixin(services)`](#fn-specinitprovidercriteriaservicehealthwithservicesmixin)
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

new returns an instance of MonitorActivityLogAlert

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

"MonitorActivityLogAlertSpec defines the desired state of MonitorActivityLogAlert"

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



### fn spec.forProvider.withAction

```ts
withAction(action)
```

"One or more action blocks as defined below."

### fn spec.forProvider.withActionMixin

```ts
withActionMixin(action)
```

"One or more action blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCriteria

```ts
withCriteria(criteria)
```

"A criteria block as defined below."

### fn spec.forProvider.withCriteriaMixin

```ts
withCriteriaMixin(criteria)
```

"A criteria block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of this activity log alert."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should this Activity Log Alert be enabled? Defaults to true."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the activity log alert. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the activity log alert instance. Changing this forces a new resource to be created."

### fn spec.forProvider.withScopes

```ts
withScopes(scopes)
```

"The Scope at which the Activity Log should be applied. A list of strings which could be a resource group , or a subscription, or a resource ID (such as a Storage Account)."

### fn spec.forProvider.withScopesMixin

```ts
withScopesMixin(scopes)
```

"The Scope at which the Activity Log should be applied. A list of strings which could be a resource group , or a subscription, or a resource ID (such as a Storage Account)."

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

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action

"One or more action blocks as defined below."

### fn spec.forProvider.action.withActionGroupId

```ts
withActionGroupId(actionGroupId)
```

"The ID of the Action Group can be sourced from the ."

### fn spec.forProvider.action.withWebhookProperties

```ts
withWebhookProperties(webhookProperties)
```

"The map of custom string properties to include with the post operation. These data are appended to the webhook payload."

### fn spec.forProvider.action.withWebhookPropertiesMixin

```ts
withWebhookPropertiesMixin(webhookProperties)
```

"The map of custom string properties to include with the post operation. These data are appended to the webhook payload."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.actionGroupIdRef

"Reference to a MonitorActionGroup in insights to populate actionGroupId."

### fn spec.forProvider.action.actionGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.action.actionGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.action.actionGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.actionGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.actionGroupIdSelector

"Selector for a MonitorActionGroup in insights to populate actionGroupId."

### fn spec.forProvider.action.actionGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.action.actionGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.action.actionGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.actionGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.action.actionGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.actionGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.criteria

"A criteria block as defined below."

### fn spec.forProvider.criteria.withCaller

```ts
withCaller(caller)
```

"The email address or Azure Active Directory identifier of the user who performed the operation."

### fn spec.forProvider.criteria.withCategory

```ts
withCategory(category)
```

"The category of the operation. Possible values are Administrative, Autoscale, Policy, Recommendation, ResourceHealth, Security and ServiceHealth."

### fn spec.forProvider.criteria.withLevel

```ts
withLevel(level)
```

"The severity level of the event. Possible values are Verbose, Informational, Warning, Error, and Critical."

### fn spec.forProvider.criteria.withLevels

```ts
withLevels(levels)
```

"A list of severity level of the event. Possible values are Verbose, Informational, Warning, Error, and Critical."

### fn spec.forProvider.criteria.withLevelsMixin

```ts
withLevelsMixin(levels)
```

"A list of severity level of the event. Possible values are Verbose, Informational, Warning, Error, and Critical."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withOperationName

```ts
withOperationName(operationName)
```

"The Resource Manager Role-Based Access Control operation name. Supported operation should be of the form: <resourceProvider>/<resourceType>/<operation>."

### fn spec.forProvider.criteria.withRecommendationCategory

```ts
withRecommendationCategory(recommendationCategory)
```

"The recommendation category of the event. Possible values are Cost, Reliability, OperationalExcellence, HighAvailability and Performance. It is only allowed when category is Recommendation."

### fn spec.forProvider.criteria.withRecommendationImpact

```ts
withRecommendationImpact(recommendationImpact)
```

"The recommendation impact of the event. Possible values are High, Medium and Low. It is only allowed when category is Recommendation."

### fn spec.forProvider.criteria.withRecommendationType

```ts
withRecommendationType(recommendationType)
```

"The recommendation type of the event. It is only allowed when category is Recommendation."

### fn spec.forProvider.criteria.withResourceGroup

```ts
withResourceGroup(resourceGroup)
```

"The name of resource group monitored by the activity log alert."

### fn spec.forProvider.criteria.withResourceGroups

```ts
withResourceGroups(resourceGroups)
```

"A list of names of resource groups monitored by the activity log alert."

### fn spec.forProvider.criteria.withResourceGroupsMixin

```ts
withResourceGroupsMixin(resourceGroups)
```

"A list of names of resource groups monitored by the activity log alert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withResourceHealth

```ts
withResourceHealth(resourceHealth)
```

"A block to define fine grain resource health settings."

### fn spec.forProvider.criteria.withResourceHealthMixin

```ts
withResourceHealthMixin(resourceHealth)
```

"A block to define fine grain resource health settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withResourceId

```ts
withResourceId(resourceId)
```

"The specific resource monitored by the activity log alert. It should be within one of the scopes."

### fn spec.forProvider.criteria.withResourceIds

```ts
withResourceIds(resourceIds)
```

"A list of specific resources monitored by the activity log alert. It should be within one of the scopes."

### fn spec.forProvider.criteria.withResourceIdsMixin

```ts
withResourceIdsMixin(resourceIds)
```

"A list of specific resources monitored by the activity log alert. It should be within one of the scopes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withResourceProvider

```ts
withResourceProvider(resourceProvider)
```

"The name of the resource provider monitored by the activity log alert."

### fn spec.forProvider.criteria.withResourceProviders

```ts
withResourceProviders(resourceProviders)
```

"A list of names of resource providers monitored by the activity log alert."

### fn spec.forProvider.criteria.withResourceProvidersMixin

```ts
withResourceProvidersMixin(resourceProviders)
```

"A list of names of resource providers monitored by the activity log alert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withResourceType

```ts
withResourceType(resourceType)
```

"The resource type monitored by the activity log alert."

### fn spec.forProvider.criteria.withResourceTypes

```ts
withResourceTypes(resourceTypes)
```

"A list of resource types monitored by the activity log alert."

### fn spec.forProvider.criteria.withResourceTypesMixin

```ts
withResourceTypesMixin(resourceTypes)
```

"A list of resource types monitored by the activity log alert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withServiceHealth

```ts
withServiceHealth(serviceHealth)
```

"A block to define fine grain service health settings."

### fn spec.forProvider.criteria.withServiceHealthMixin

```ts
withServiceHealthMixin(serviceHealth)
```

"A block to define fine grain service health settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withStatuses

```ts
withStatuses(statuses)
```

"A list of status of the event. For example, Started, Failed, or Succeeded."

### fn spec.forProvider.criteria.withStatusesMixin

```ts
withStatusesMixin(statuses)
```

"A list of status of the event. For example, Started, Failed, or Succeeded."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.withSubStatus

```ts
withSubStatus(subStatus)
```

"The sub status of the event."

### fn spec.forProvider.criteria.withSubStatuses

```ts
withSubStatuses(subStatuses)
```

"A list of sub status of the event."

### fn spec.forProvider.criteria.withSubStatusesMixin

```ts
withSubStatusesMixin(subStatuses)
```

"A list of sub status of the event."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.criteria.resourceHealth

"A block to define fine grain resource health settings."

### fn spec.forProvider.criteria.resourceHealth.withCurrent

```ts
withCurrent(current)
```

"The current resource health statuses that will log an alert. Possible values are Available, Degraded, Unavailable and Unknown."

### fn spec.forProvider.criteria.resourceHealth.withCurrentMixin

```ts
withCurrentMixin(current)
```

"The current resource health statuses that will log an alert. Possible values are Available, Degraded, Unavailable and Unknown."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.resourceHealth.withPrevious

```ts
withPrevious(previous)
```

"The previous resource health statuses that will log an alert. Possible values are Available, Degraded, Unavailable and Unknown."

### fn spec.forProvider.criteria.resourceHealth.withPreviousMixin

```ts
withPreviousMixin(previous)
```

"The previous resource health statuses that will log an alert. Possible values are Available, Degraded, Unavailable and Unknown."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.resourceHealth.withReason

```ts
withReason(reason)
```

"The reason that will log an alert. Possible values are PlatformInitiated (such as a problem with the resource in an affected region of an Azure incident), UserInitiated (such as a shutdown request of a VM) and Unknown."

### fn spec.forProvider.criteria.resourceHealth.withReasonMixin

```ts
withReasonMixin(reason)
```

"The reason that will log an alert. Possible values are PlatformInitiated (such as a problem with the resource in an affected region of an Azure incident), UserInitiated (such as a shutdown request of a VM) and Unknown."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.criteria.resourceIdRef

"Reference to a Account in storage to populate resourceId."

### fn spec.forProvider.criteria.resourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.criteria.resourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.criteria.resourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.criteria.resourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.criteria.resourceIdSelector

"Selector for a Account in storage to populate resourceId."

### fn spec.forProvider.criteria.resourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.criteria.resourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.criteria.resourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.criteria.resourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.criteria.resourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.criteria.resourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.criteria.serviceHealth

"A block to define fine grain service health settings."

### fn spec.forProvider.criteria.serviceHealth.withEvents

```ts
withEvents(events)
```

"Events this alert will monitor Possible values are Incident, Maintenance, Informational, ActionRequired and Security."

### fn spec.forProvider.criteria.serviceHealth.withEventsMixin

```ts
withEventsMixin(events)
```

"Events this alert will monitor Possible values are Incident, Maintenance, Informational, ActionRequired and Security."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.serviceHealth.withLocations

```ts
withLocations(locations)
```

"Locations this alert will monitor. For example, West Europe."

### fn spec.forProvider.criteria.serviceHealth.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"Locations this alert will monitor. For example, West Europe."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.criteria.serviceHealth.withServices

```ts
withServices(services)
```

"Services this alert will monitor. For example, Activity Logs & Alerts, Action Groups. Defaults to all Services."

### fn spec.forProvider.criteria.serviceHealth.withServicesMixin

```ts
withServicesMixin(services)
```

"Services this alert will monitor. For example, Activity Logs & Alerts, Action Groups. Defaults to all Services."

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

### fn spec.initProvider.withAction

```ts
withAction(action)
```

"One or more action blocks as defined below."

### fn spec.initProvider.withActionMixin

```ts
withActionMixin(action)
```

"One or more action blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCriteria

```ts
withCriteria(criteria)
```

"A criteria block as defined below."

### fn spec.initProvider.withCriteriaMixin

```ts
withCriteriaMixin(criteria)
```

"A criteria block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of this activity log alert."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should this Activity Log Alert be enabled? Defaults to true."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the activity log alert. Changing this forces a new resource to be created."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the activity log alert instance. Changing this forces a new resource to be created."

### fn spec.initProvider.withScopes

```ts
withScopes(scopes)
```

"The Scope at which the Activity Log should be applied. A list of strings which could be a resource group , or a subscription, or a resource ID (such as a Storage Account)."

### fn spec.initProvider.withScopesMixin

```ts
withScopesMixin(scopes)
```

"The Scope at which the Activity Log should be applied. A list of strings which could be a resource group , or a subscription, or a resource ID (such as a Storage Account)."

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

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action

"One or more action blocks as defined below."

### fn spec.initProvider.action.withActionGroupId

```ts
withActionGroupId(actionGroupId)
```

"The ID of the Action Group can be sourced from the ."

### fn spec.initProvider.action.withWebhookProperties

```ts
withWebhookProperties(webhookProperties)
```

"The map of custom string properties to include with the post operation. These data are appended to the webhook payload."

### fn spec.initProvider.action.withWebhookPropertiesMixin

```ts
withWebhookPropertiesMixin(webhookProperties)
```

"The map of custom string properties to include with the post operation. These data are appended to the webhook payload."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.actionGroupIdRef

"Reference to a MonitorActionGroup in insights to populate actionGroupId."

### fn spec.initProvider.action.actionGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.action.actionGroupIdRef.policy

"Policies for referencing."

### fn spec.initProvider.action.actionGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.actionGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.actionGroupIdSelector

"Selector for a MonitorActionGroup in insights to populate actionGroupId."

### fn spec.initProvider.action.actionGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.action.actionGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.action.actionGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.actionGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.action.actionGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.actionGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.criteria

"A criteria block as defined below."

### fn spec.initProvider.criteria.withCaller

```ts
withCaller(caller)
```

"The email address or Azure Active Directory identifier of the user who performed the operation."

### fn spec.initProvider.criteria.withCategory

```ts
withCategory(category)
```

"The category of the operation. Possible values are Administrative, Autoscale, Policy, Recommendation, ResourceHealth, Security and ServiceHealth."

### fn spec.initProvider.criteria.withLevel

```ts
withLevel(level)
```

"The severity level of the event. Possible values are Verbose, Informational, Warning, Error, and Critical."

### fn spec.initProvider.criteria.withLevels

```ts
withLevels(levels)
```

"A list of severity level of the event. Possible values are Verbose, Informational, Warning, Error, and Critical."

### fn spec.initProvider.criteria.withLevelsMixin

```ts
withLevelsMixin(levels)
```

"A list of severity level of the event. Possible values are Verbose, Informational, Warning, Error, and Critical."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.withOperationName

```ts
withOperationName(operationName)
```

"The Resource Manager Role-Based Access Control operation name. Supported operation should be of the form: <resourceProvider>/<resourceType>/<operation>."

### fn spec.initProvider.criteria.withRecommendationCategory

```ts
withRecommendationCategory(recommendationCategory)
```

"The recommendation category of the event. Possible values are Cost, Reliability, OperationalExcellence, HighAvailability and Performance. It is only allowed when category is Recommendation."

### fn spec.initProvider.criteria.withRecommendationImpact

```ts
withRecommendationImpact(recommendationImpact)
```

"The recommendation impact of the event. Possible values are High, Medium and Low. It is only allowed when category is Recommendation."

### fn spec.initProvider.criteria.withRecommendationType

```ts
withRecommendationType(recommendationType)
```

"The recommendation type of the event. It is only allowed when category is Recommendation."

### fn spec.initProvider.criteria.withResourceGroup

```ts
withResourceGroup(resourceGroup)
```

"The name of resource group monitored by the activity log alert."

### fn spec.initProvider.criteria.withResourceGroups

```ts
withResourceGroups(resourceGroups)
```

"A list of names of resource groups monitored by the activity log alert."

### fn spec.initProvider.criteria.withResourceGroupsMixin

```ts
withResourceGroupsMixin(resourceGroups)
```

"A list of names of resource groups monitored by the activity log alert."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.withResourceHealth

```ts
withResourceHealth(resourceHealth)
```

"A block to define fine grain resource health settings."

### fn spec.initProvider.criteria.withResourceHealthMixin

```ts
withResourceHealthMixin(resourceHealth)
```

"A block to define fine grain resource health settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.withResourceId

```ts
withResourceId(resourceId)
```

"The specific resource monitored by the activity log alert. It should be within one of the scopes."

### fn spec.initProvider.criteria.withResourceIds

```ts
withResourceIds(resourceIds)
```

"A list of specific resources monitored by the activity log alert. It should be within one of the scopes."

### fn spec.initProvider.criteria.withResourceIdsMixin

```ts
withResourceIdsMixin(resourceIds)
```

"A list of specific resources monitored by the activity log alert. It should be within one of the scopes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.withResourceProvider

```ts
withResourceProvider(resourceProvider)
```

"The name of the resource provider monitored by the activity log alert."

### fn spec.initProvider.criteria.withResourceProviders

```ts
withResourceProviders(resourceProviders)
```

"A list of names of resource providers monitored by the activity log alert."

### fn spec.initProvider.criteria.withResourceProvidersMixin

```ts
withResourceProvidersMixin(resourceProviders)
```

"A list of names of resource providers monitored by the activity log alert."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.withResourceType

```ts
withResourceType(resourceType)
```

"The resource type monitored by the activity log alert."

### fn spec.initProvider.criteria.withResourceTypes

```ts
withResourceTypes(resourceTypes)
```

"A list of resource types monitored by the activity log alert."

### fn spec.initProvider.criteria.withResourceTypesMixin

```ts
withResourceTypesMixin(resourceTypes)
```

"A list of resource types monitored by the activity log alert."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.withServiceHealth

```ts
withServiceHealth(serviceHealth)
```

"A block to define fine grain service health settings."

### fn spec.initProvider.criteria.withServiceHealthMixin

```ts
withServiceHealthMixin(serviceHealth)
```

"A block to define fine grain service health settings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.withStatuses

```ts
withStatuses(statuses)
```

"A list of status of the event. For example, Started, Failed, or Succeeded."

### fn spec.initProvider.criteria.withStatusesMixin

```ts
withStatusesMixin(statuses)
```

"A list of status of the event. For example, Started, Failed, or Succeeded."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.withSubStatus

```ts
withSubStatus(subStatus)
```

"The sub status of the event."

### fn spec.initProvider.criteria.withSubStatuses

```ts
withSubStatuses(subStatuses)
```

"A list of sub status of the event."

### fn spec.initProvider.criteria.withSubStatusesMixin

```ts
withSubStatusesMixin(subStatuses)
```

"A list of sub status of the event."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.criteria.resourceHealth

"A block to define fine grain resource health settings."

### fn spec.initProvider.criteria.resourceHealth.withCurrent

```ts
withCurrent(current)
```

"The current resource health statuses that will log an alert. Possible values are Available, Degraded, Unavailable and Unknown."

### fn spec.initProvider.criteria.resourceHealth.withCurrentMixin

```ts
withCurrentMixin(current)
```

"The current resource health statuses that will log an alert. Possible values are Available, Degraded, Unavailable and Unknown."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.resourceHealth.withPrevious

```ts
withPrevious(previous)
```

"The previous resource health statuses that will log an alert. Possible values are Available, Degraded, Unavailable and Unknown."

### fn spec.initProvider.criteria.resourceHealth.withPreviousMixin

```ts
withPreviousMixin(previous)
```

"The previous resource health statuses that will log an alert. Possible values are Available, Degraded, Unavailable and Unknown."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.resourceHealth.withReason

```ts
withReason(reason)
```

"The reason that will log an alert. Possible values are PlatformInitiated (such as a problem with the resource in an affected region of an Azure incident), UserInitiated (such as a shutdown request of a VM) and Unknown."

### fn spec.initProvider.criteria.resourceHealth.withReasonMixin

```ts
withReasonMixin(reason)
```

"The reason that will log an alert. Possible values are PlatformInitiated (such as a problem with the resource in an affected region of an Azure incident), UserInitiated (such as a shutdown request of a VM) and Unknown."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.criteria.resourceIdRef

"Reference to a Account in storage to populate resourceId."

### fn spec.initProvider.criteria.resourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.criteria.resourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.criteria.resourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.criteria.resourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.criteria.resourceIdSelector

"Selector for a Account in storage to populate resourceId."

### fn spec.initProvider.criteria.resourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.criteria.resourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.criteria.resourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.criteria.resourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.criteria.resourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.criteria.resourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.criteria.serviceHealth

"A block to define fine grain service health settings."

### fn spec.initProvider.criteria.serviceHealth.withEvents

```ts
withEvents(events)
```

"Events this alert will monitor Possible values are Incident, Maintenance, Informational, ActionRequired and Security."

### fn spec.initProvider.criteria.serviceHealth.withEventsMixin

```ts
withEventsMixin(events)
```

"Events this alert will monitor Possible values are Incident, Maintenance, Informational, ActionRequired and Security."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.serviceHealth.withLocations

```ts
withLocations(locations)
```

"Locations this alert will monitor. For example, West Europe."

### fn spec.initProvider.criteria.serviceHealth.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"Locations this alert will monitor. For example, West Europe."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.criteria.serviceHealth.withServices

```ts
withServices(services)
```

"Services this alert will monitor. For example, Activity Logs & Alerts, Action Groups. Defaults to all Services."

### fn spec.initProvider.criteria.serviceHealth.withServicesMixin

```ts
withServicesMixin(services)
```

"Services this alert will monitor. For example, Activity Logs & Alerts, Action Groups. Defaults to all Services."

**Note:** This function appends passed data to existing values

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