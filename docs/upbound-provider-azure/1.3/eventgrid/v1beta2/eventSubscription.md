---
permalink: /upbound-provider-azure/1.3/eventgrid/v1beta2/eventSubscription/
---

# eventgrid.v1beta2.eventSubscription

"EventSubscription is the Schema for the EventSubscriptions API. Manages an EventGrid Event Subscription"

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
    * [`fn withAdvancedFilteringOnArraysEnabled(advancedFilteringOnArraysEnabled)`](#fn-specforproviderwithadvancedfilteringonarraysenabled)
    * [`fn withDeliveryProperty(deliveryProperty)`](#fn-specforproviderwithdeliveryproperty)
    * [`fn withDeliveryPropertyMixin(deliveryProperty)`](#fn-specforproviderwithdeliverypropertymixin)
    * [`fn withEventDeliverySchema(eventDeliverySchema)`](#fn-specforproviderwitheventdeliveryschema)
    * [`fn withEventhubEndpointId(eventhubEndpointId)`](#fn-specforproviderwitheventhubendpointid)
    * [`fn withExpirationTimeUtc(expirationTimeUtc)`](#fn-specforproviderwithexpirationtimeutc)
    * [`fn withHybridConnectionEndpointId(hybridConnectionEndpointId)`](#fn-specforproviderwithhybridconnectionendpointid)
    * [`fn withIncludedEventTypes(includedEventTypes)`](#fn-specforproviderwithincludedeventtypes)
    * [`fn withIncludedEventTypesMixin(includedEventTypes)`](#fn-specforproviderwithincludedeventtypesmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withScope(scope)`](#fn-specforproviderwithscope)
    * [`fn withServiceBusQueueEndpointId(serviceBusQueueEndpointId)`](#fn-specforproviderwithservicebusqueueendpointid)
    * [`fn withServiceBusTopicEndpointId(serviceBusTopicEndpointId)`](#fn-specforproviderwithservicebustopicendpointid)
    * [`obj spec.forProvider.advancedFilter`](#obj-specforprovideradvancedfilter)
      * [`fn withBoolEquals(boolEquals)`](#fn-specforprovideradvancedfilterwithboolequals)
      * [`fn withBoolEqualsMixin(boolEquals)`](#fn-specforprovideradvancedfilterwithboolequalsmixin)
      * [`fn withIsNotNull(isNotNull)`](#fn-specforprovideradvancedfilterwithisnotnull)
      * [`fn withIsNotNullMixin(isNotNull)`](#fn-specforprovideradvancedfilterwithisnotnullmixin)
      * [`fn withIsNullOrUndefined(isNullOrUndefined)`](#fn-specforprovideradvancedfilterwithisnullorundefined)
      * [`fn withIsNullOrUndefinedMixin(isNullOrUndefined)`](#fn-specforprovideradvancedfilterwithisnullorundefinedmixin)
      * [`fn withNumberGreaterThan(numberGreaterThan)`](#fn-specforprovideradvancedfilterwithnumbergreaterthan)
      * [`fn withNumberGreaterThanMixin(numberGreaterThan)`](#fn-specforprovideradvancedfilterwithnumbergreaterthanmixin)
      * [`fn withNumberGreaterThanOrEquals(numberGreaterThanOrEquals)`](#fn-specforprovideradvancedfilterwithnumbergreaterthanorequals)
      * [`fn withNumberGreaterThanOrEqualsMixin(numberGreaterThanOrEquals)`](#fn-specforprovideradvancedfilterwithnumbergreaterthanorequalsmixin)
      * [`fn withNumberIn(numberIn)`](#fn-specforprovideradvancedfilterwithnumberin)
      * [`fn withNumberInMixin(numberIn)`](#fn-specforprovideradvancedfilterwithnumberinmixin)
      * [`fn withNumberInRange(numberInRange)`](#fn-specforprovideradvancedfilterwithnumberinrange)
      * [`fn withNumberInRangeMixin(numberInRange)`](#fn-specforprovideradvancedfilterwithnumberinrangemixin)
      * [`fn withNumberLessThan(numberLessThan)`](#fn-specforprovideradvancedfilterwithnumberlessthan)
      * [`fn withNumberLessThanMixin(numberLessThan)`](#fn-specforprovideradvancedfilterwithnumberlessthanmixin)
      * [`fn withNumberLessThanOrEquals(numberLessThanOrEquals)`](#fn-specforprovideradvancedfilterwithnumberlessthanorequals)
      * [`fn withNumberLessThanOrEqualsMixin(numberLessThanOrEquals)`](#fn-specforprovideradvancedfilterwithnumberlessthanorequalsmixin)
      * [`fn withNumberNotIn(numberNotIn)`](#fn-specforprovideradvancedfilterwithnumbernotin)
      * [`fn withNumberNotInMixin(numberNotIn)`](#fn-specforprovideradvancedfilterwithnumbernotinmixin)
      * [`fn withNumberNotInRange(numberNotInRange)`](#fn-specforprovideradvancedfilterwithnumbernotinrange)
      * [`fn withNumberNotInRangeMixin(numberNotInRange)`](#fn-specforprovideradvancedfilterwithnumbernotinrangemixin)
      * [`fn withStringBeginsWith(stringBeginsWith)`](#fn-specforprovideradvancedfilterwithstringbeginswith)
      * [`fn withStringBeginsWithMixin(stringBeginsWith)`](#fn-specforprovideradvancedfilterwithstringbeginswithmixin)
      * [`fn withStringContains(stringContains)`](#fn-specforprovideradvancedfilterwithstringcontains)
      * [`fn withStringContainsMixin(stringContains)`](#fn-specforprovideradvancedfilterwithstringcontainsmixin)
      * [`fn withStringEndsWith(stringEndsWith)`](#fn-specforprovideradvancedfilterwithstringendswith)
      * [`fn withStringEndsWithMixin(stringEndsWith)`](#fn-specforprovideradvancedfilterwithstringendswithmixin)
      * [`fn withStringIn(stringIn)`](#fn-specforprovideradvancedfilterwithstringin)
      * [`fn withStringInMixin(stringIn)`](#fn-specforprovideradvancedfilterwithstringinmixin)
      * [`fn withStringNotBeginsWith(stringNotBeginsWith)`](#fn-specforprovideradvancedfilterwithstringnotbeginswith)
      * [`fn withStringNotBeginsWithMixin(stringNotBeginsWith)`](#fn-specforprovideradvancedfilterwithstringnotbeginswithmixin)
      * [`fn withStringNotContains(stringNotContains)`](#fn-specforprovideradvancedfilterwithstringnotcontains)
      * [`fn withStringNotContainsMixin(stringNotContains)`](#fn-specforprovideradvancedfilterwithstringnotcontainsmixin)
      * [`fn withStringNotEndsWith(stringNotEndsWith)`](#fn-specforprovideradvancedfilterwithstringnotendswith)
      * [`fn withStringNotEndsWithMixin(stringNotEndsWith)`](#fn-specforprovideradvancedfilterwithstringnotendswithmixin)
      * [`fn withStringNotIn(stringNotIn)`](#fn-specforprovideradvancedfilterwithstringnotin)
      * [`fn withStringNotInMixin(stringNotIn)`](#fn-specforprovideradvancedfilterwithstringnotinmixin)
      * [`obj spec.forProvider.advancedFilter.boolEquals`](#obj-specforprovideradvancedfilterboolequals)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterboolequalswithkey)
        * [`fn withValue(value)`](#fn-specforprovideradvancedfilterboolequalswithvalue)
      * [`obj spec.forProvider.advancedFilter.isNotNull`](#obj-specforprovideradvancedfilterisnotnull)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterisnotnullwithkey)
      * [`obj spec.forProvider.advancedFilter.isNullOrUndefined`](#obj-specforprovideradvancedfilterisnullorundefined)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterisnullorundefinedwithkey)
      * [`obj spec.forProvider.advancedFilter.numberGreaterThan`](#obj-specforprovideradvancedfilternumbergreaterthan)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilternumbergreaterthanwithkey)
        * [`fn withValue(value)`](#fn-specforprovideradvancedfilternumbergreaterthanwithvalue)
      * [`obj spec.forProvider.advancedFilter.numberGreaterThanOrEquals`](#obj-specforprovideradvancedfilternumbergreaterthanorequals)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilternumbergreaterthanorequalswithkey)
        * [`fn withValue(value)`](#fn-specforprovideradvancedfilternumbergreaterthanorequalswithvalue)
      * [`obj spec.forProvider.advancedFilter.numberIn`](#obj-specforprovideradvancedfilternumberin)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilternumberinwithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilternumberinwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilternumberinwithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.numberInRange`](#obj-specforprovideradvancedfilternumberinrange)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilternumberinrangewithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilternumberinrangewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilternumberinrangewithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.numberLessThan`](#obj-specforprovideradvancedfilternumberlessthan)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilternumberlessthanwithkey)
        * [`fn withValue(value)`](#fn-specforprovideradvancedfilternumberlessthanwithvalue)
      * [`obj spec.forProvider.advancedFilter.numberLessThanOrEquals`](#obj-specforprovideradvancedfilternumberlessthanorequals)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilternumberlessthanorequalswithkey)
        * [`fn withValue(value)`](#fn-specforprovideradvancedfilternumberlessthanorequalswithvalue)
      * [`obj spec.forProvider.advancedFilter.numberNotIn`](#obj-specforprovideradvancedfilternumbernotin)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilternumbernotinwithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilternumbernotinwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilternumbernotinwithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.numberNotInRange`](#obj-specforprovideradvancedfilternumbernotinrange)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilternumbernotinrangewithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilternumbernotinrangewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilternumbernotinrangewithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.stringBeginsWith`](#obj-specforprovideradvancedfilterstringbeginswith)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterstringbeginswithwithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilterstringbeginswithwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilterstringbeginswithwithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.stringContains`](#obj-specforprovideradvancedfilterstringcontains)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterstringcontainswithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilterstringcontainswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilterstringcontainswithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.stringEndsWith`](#obj-specforprovideradvancedfilterstringendswith)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterstringendswithwithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilterstringendswithwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilterstringendswithwithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.stringIn`](#obj-specforprovideradvancedfilterstringin)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterstringinwithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilterstringinwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilterstringinwithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.stringNotBeginsWith`](#obj-specforprovideradvancedfilterstringnotbeginswith)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterstringnotbeginswithwithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilterstringnotbeginswithwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilterstringnotbeginswithwithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.stringNotContains`](#obj-specforprovideradvancedfilterstringnotcontains)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterstringnotcontainswithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilterstringnotcontainswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilterstringnotcontainswithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.stringNotEndsWith`](#obj-specforprovideradvancedfilterstringnotendswith)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterstringnotendswithwithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilterstringnotendswithwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilterstringnotendswithwithvaluesmixin)
      * [`obj spec.forProvider.advancedFilter.stringNotIn`](#obj-specforprovideradvancedfilterstringnotin)
        * [`fn withKey(key)`](#fn-specforprovideradvancedfilterstringnotinwithkey)
        * [`fn withValues(values)`](#fn-specforprovideradvancedfilterstringnotinwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovideradvancedfilterstringnotinwithvaluesmixin)
    * [`obj spec.forProvider.azureFunctionEndpoint`](#obj-specforproviderazurefunctionendpoint)
      * [`fn withFunctionId(functionId)`](#fn-specforproviderazurefunctionendpointwithfunctionid)
      * [`fn withMaxEventsPerBatch(maxEventsPerBatch)`](#fn-specforproviderazurefunctionendpointwithmaxeventsperbatch)
      * [`fn withPreferredBatchSizeInKilobytes(preferredBatchSizeInKilobytes)`](#fn-specforproviderazurefunctionendpointwithpreferredbatchsizeinkilobytes)
    * [`obj spec.forProvider.deadLetterIdentity`](#obj-specforproviderdeadletteridentity)
      * [`fn withType(type)`](#fn-specforproviderdeadletteridentitywithtype)
      * [`fn withUserAssignedIdentity(userAssignedIdentity)`](#fn-specforproviderdeadletteridentitywithuserassignedidentity)
    * [`obj spec.forProvider.deliveryIdentity`](#obj-specforproviderdeliveryidentity)
      * [`fn withType(type)`](#fn-specforproviderdeliveryidentitywithtype)
      * [`fn withUserAssignedIdentity(userAssignedIdentity)`](#fn-specforproviderdeliveryidentitywithuserassignedidentity)
    * [`obj spec.forProvider.deliveryProperty`](#obj-specforproviderdeliveryproperty)
      * [`fn withHeaderName(headerName)`](#fn-specforproviderdeliverypropertywithheadername)
      * [`fn withSecret(secret)`](#fn-specforproviderdeliverypropertywithsecret)
      * [`fn withSourceField(sourceField)`](#fn-specforproviderdeliverypropertywithsourcefield)
      * [`fn withType(type)`](#fn-specforproviderdeliverypropertywithtype)
      * [`obj spec.forProvider.deliveryProperty.valueSecretRef`](#obj-specforproviderdeliverypropertyvaluesecretref)
        * [`fn withKey(key)`](#fn-specforproviderdeliverypropertyvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderdeliverypropertyvaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderdeliverypropertyvaluesecretrefwithnamespace)
    * [`obj spec.forProvider.retryPolicy`](#obj-specforproviderretrypolicy)
      * [`fn withEventTimeToLive(eventTimeToLive)`](#fn-specforproviderretrypolicywitheventtimetolive)
      * [`fn withMaxDeliveryAttempts(maxDeliveryAttempts)`](#fn-specforproviderretrypolicywithmaxdeliveryattempts)
    * [`obj spec.forProvider.scopeRef`](#obj-specforproviderscoperef)
      * [`fn withName(name)`](#fn-specforproviderscoperefwithname)
      * [`obj spec.forProvider.scopeRef.policy`](#obj-specforproviderscoperefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscoperefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscoperefpolicywithresolve)
    * [`obj spec.forProvider.scopeSelector`](#obj-specforproviderscopeselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderscopeselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderscopeselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderscopeselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.scopeSelector.policy`](#obj-specforproviderscopeselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscopeselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscopeselectorpolicywithresolve)
    * [`obj spec.forProvider.storageBlobDeadLetterDestination`](#obj-specforproviderstorageblobdeadletterdestination)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderstorageblobdeadletterdestinationwithstorageaccountid)
      * [`fn withStorageBlobContainerName(storageBlobContainerName)`](#fn-specforproviderstorageblobdeadletterdestinationwithstorageblobcontainername)
    * [`obj spec.forProvider.storageQueueEndpoint`](#obj-specforproviderstoragequeueendpoint)
      * [`fn withQueueMessageTimeToLiveInSeconds(queueMessageTimeToLiveInSeconds)`](#fn-specforproviderstoragequeueendpointwithqueuemessagetimetoliveinseconds)
      * [`fn withQueueName(queueName)`](#fn-specforproviderstoragequeueendpointwithqueuename)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderstoragequeueendpointwithstorageaccountid)
      * [`obj spec.forProvider.storageQueueEndpoint.queueNameRef`](#obj-specforproviderstoragequeueendpointqueuenameref)
        * [`fn withName(name)`](#fn-specforproviderstoragequeueendpointqueuenamerefwithname)
        * [`obj spec.forProvider.storageQueueEndpoint.queueNameRef.policy`](#obj-specforproviderstoragequeueendpointqueuenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragequeueendpointqueuenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragequeueendpointqueuenamerefpolicywithresolve)
      * [`obj spec.forProvider.storageQueueEndpoint.queueNameSelector`](#obj-specforproviderstoragequeueendpointqueuenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragequeueendpointqueuenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragequeueendpointqueuenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragequeueendpointqueuenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.storageQueueEndpoint.queueNameSelector.policy`](#obj-specforproviderstoragequeueendpointqueuenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragequeueendpointqueuenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragequeueendpointqueuenameselectorpolicywithresolve)
      * [`obj spec.forProvider.storageQueueEndpoint.storageAccountIdRef`](#obj-specforproviderstoragequeueendpointstorageaccountidref)
        * [`fn withName(name)`](#fn-specforproviderstoragequeueendpointstorageaccountidrefwithname)
        * [`obj spec.forProvider.storageQueueEndpoint.storageAccountIdRef.policy`](#obj-specforproviderstoragequeueendpointstorageaccountidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragequeueendpointstorageaccountidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragequeueendpointstorageaccountidrefpolicywithresolve)
      * [`obj spec.forProvider.storageQueueEndpoint.storageAccountIdSelector`](#obj-specforproviderstoragequeueendpointstorageaccountidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragequeueendpointstorageaccountidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragequeueendpointstorageaccountidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragequeueendpointstorageaccountidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.storageQueueEndpoint.storageAccountIdSelector.policy`](#obj-specforproviderstoragequeueendpointstorageaccountidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragequeueendpointstorageaccountidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragequeueendpointstorageaccountidselectorpolicywithresolve)
    * [`obj spec.forProvider.subjectFilter`](#obj-specforprovidersubjectfilter)
      * [`fn withCaseSensitive(caseSensitive)`](#fn-specforprovidersubjectfilterwithcasesensitive)
      * [`fn withSubjectBeginsWith(subjectBeginsWith)`](#fn-specforprovidersubjectfilterwithsubjectbeginswith)
      * [`fn withSubjectEndsWith(subjectEndsWith)`](#fn-specforprovidersubjectfilterwithsubjectendswith)
    * [`obj spec.forProvider.webhookEndpoint`](#obj-specforproviderwebhookendpoint)
      * [`fn withActiveDirectoryAppIdOrUri(activeDirectoryAppIdOrUri)`](#fn-specforproviderwebhookendpointwithactivedirectoryappidoruri)
      * [`fn withActiveDirectoryTenantId(activeDirectoryTenantId)`](#fn-specforproviderwebhookendpointwithactivedirectorytenantid)
      * [`fn withMaxEventsPerBatch(maxEventsPerBatch)`](#fn-specforproviderwebhookendpointwithmaxeventsperbatch)
      * [`fn withPreferredBatchSizeInKilobytes(preferredBatchSizeInKilobytes)`](#fn-specforproviderwebhookendpointwithpreferredbatchsizeinkilobytes)
      * [`fn withUrl(url)`](#fn-specforproviderwebhookendpointwithurl)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdvancedFilteringOnArraysEnabled(advancedFilteringOnArraysEnabled)`](#fn-specinitproviderwithadvancedfilteringonarraysenabled)
    * [`fn withDeliveryProperty(deliveryProperty)`](#fn-specinitproviderwithdeliveryproperty)
    * [`fn withDeliveryPropertyMixin(deliveryProperty)`](#fn-specinitproviderwithdeliverypropertymixin)
    * [`fn withEventDeliverySchema(eventDeliverySchema)`](#fn-specinitproviderwitheventdeliveryschema)
    * [`fn withEventhubEndpointId(eventhubEndpointId)`](#fn-specinitproviderwitheventhubendpointid)
    * [`fn withExpirationTimeUtc(expirationTimeUtc)`](#fn-specinitproviderwithexpirationtimeutc)
    * [`fn withHybridConnectionEndpointId(hybridConnectionEndpointId)`](#fn-specinitproviderwithhybridconnectionendpointid)
    * [`fn withIncludedEventTypes(includedEventTypes)`](#fn-specinitproviderwithincludedeventtypes)
    * [`fn withIncludedEventTypesMixin(includedEventTypes)`](#fn-specinitproviderwithincludedeventtypesmixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withScope(scope)`](#fn-specinitproviderwithscope)
    * [`fn withServiceBusQueueEndpointId(serviceBusQueueEndpointId)`](#fn-specinitproviderwithservicebusqueueendpointid)
    * [`fn withServiceBusTopicEndpointId(serviceBusTopicEndpointId)`](#fn-specinitproviderwithservicebustopicendpointid)
    * [`obj spec.initProvider.advancedFilter`](#obj-specinitprovideradvancedfilter)
      * [`fn withBoolEquals(boolEquals)`](#fn-specinitprovideradvancedfilterwithboolequals)
      * [`fn withBoolEqualsMixin(boolEquals)`](#fn-specinitprovideradvancedfilterwithboolequalsmixin)
      * [`fn withIsNotNull(isNotNull)`](#fn-specinitprovideradvancedfilterwithisnotnull)
      * [`fn withIsNotNullMixin(isNotNull)`](#fn-specinitprovideradvancedfilterwithisnotnullmixin)
      * [`fn withIsNullOrUndefined(isNullOrUndefined)`](#fn-specinitprovideradvancedfilterwithisnullorundefined)
      * [`fn withIsNullOrUndefinedMixin(isNullOrUndefined)`](#fn-specinitprovideradvancedfilterwithisnullorundefinedmixin)
      * [`fn withNumberGreaterThan(numberGreaterThan)`](#fn-specinitprovideradvancedfilterwithnumbergreaterthan)
      * [`fn withNumberGreaterThanMixin(numberGreaterThan)`](#fn-specinitprovideradvancedfilterwithnumbergreaterthanmixin)
      * [`fn withNumberGreaterThanOrEquals(numberGreaterThanOrEquals)`](#fn-specinitprovideradvancedfilterwithnumbergreaterthanorequals)
      * [`fn withNumberGreaterThanOrEqualsMixin(numberGreaterThanOrEquals)`](#fn-specinitprovideradvancedfilterwithnumbergreaterthanorequalsmixin)
      * [`fn withNumberIn(numberIn)`](#fn-specinitprovideradvancedfilterwithnumberin)
      * [`fn withNumberInMixin(numberIn)`](#fn-specinitprovideradvancedfilterwithnumberinmixin)
      * [`fn withNumberInRange(numberInRange)`](#fn-specinitprovideradvancedfilterwithnumberinrange)
      * [`fn withNumberInRangeMixin(numberInRange)`](#fn-specinitprovideradvancedfilterwithnumberinrangemixin)
      * [`fn withNumberLessThan(numberLessThan)`](#fn-specinitprovideradvancedfilterwithnumberlessthan)
      * [`fn withNumberLessThanMixin(numberLessThan)`](#fn-specinitprovideradvancedfilterwithnumberlessthanmixin)
      * [`fn withNumberLessThanOrEquals(numberLessThanOrEquals)`](#fn-specinitprovideradvancedfilterwithnumberlessthanorequals)
      * [`fn withNumberLessThanOrEqualsMixin(numberLessThanOrEquals)`](#fn-specinitprovideradvancedfilterwithnumberlessthanorequalsmixin)
      * [`fn withNumberNotIn(numberNotIn)`](#fn-specinitprovideradvancedfilterwithnumbernotin)
      * [`fn withNumberNotInMixin(numberNotIn)`](#fn-specinitprovideradvancedfilterwithnumbernotinmixin)
      * [`fn withNumberNotInRange(numberNotInRange)`](#fn-specinitprovideradvancedfilterwithnumbernotinrange)
      * [`fn withNumberNotInRangeMixin(numberNotInRange)`](#fn-specinitprovideradvancedfilterwithnumbernotinrangemixin)
      * [`fn withStringBeginsWith(stringBeginsWith)`](#fn-specinitprovideradvancedfilterwithstringbeginswith)
      * [`fn withStringBeginsWithMixin(stringBeginsWith)`](#fn-specinitprovideradvancedfilterwithstringbeginswithmixin)
      * [`fn withStringContains(stringContains)`](#fn-specinitprovideradvancedfilterwithstringcontains)
      * [`fn withStringContainsMixin(stringContains)`](#fn-specinitprovideradvancedfilterwithstringcontainsmixin)
      * [`fn withStringEndsWith(stringEndsWith)`](#fn-specinitprovideradvancedfilterwithstringendswith)
      * [`fn withStringEndsWithMixin(stringEndsWith)`](#fn-specinitprovideradvancedfilterwithstringendswithmixin)
      * [`fn withStringIn(stringIn)`](#fn-specinitprovideradvancedfilterwithstringin)
      * [`fn withStringInMixin(stringIn)`](#fn-specinitprovideradvancedfilterwithstringinmixin)
      * [`fn withStringNotBeginsWith(stringNotBeginsWith)`](#fn-specinitprovideradvancedfilterwithstringnotbeginswith)
      * [`fn withStringNotBeginsWithMixin(stringNotBeginsWith)`](#fn-specinitprovideradvancedfilterwithstringnotbeginswithmixin)
      * [`fn withStringNotContains(stringNotContains)`](#fn-specinitprovideradvancedfilterwithstringnotcontains)
      * [`fn withStringNotContainsMixin(stringNotContains)`](#fn-specinitprovideradvancedfilterwithstringnotcontainsmixin)
      * [`fn withStringNotEndsWith(stringNotEndsWith)`](#fn-specinitprovideradvancedfilterwithstringnotendswith)
      * [`fn withStringNotEndsWithMixin(stringNotEndsWith)`](#fn-specinitprovideradvancedfilterwithstringnotendswithmixin)
      * [`fn withStringNotIn(stringNotIn)`](#fn-specinitprovideradvancedfilterwithstringnotin)
      * [`fn withStringNotInMixin(stringNotIn)`](#fn-specinitprovideradvancedfilterwithstringnotinmixin)
      * [`obj spec.initProvider.advancedFilter.boolEquals`](#obj-specinitprovideradvancedfilterboolequals)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterboolequalswithkey)
        * [`fn withValue(value)`](#fn-specinitprovideradvancedfilterboolequalswithvalue)
      * [`obj spec.initProvider.advancedFilter.isNotNull`](#obj-specinitprovideradvancedfilterisnotnull)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterisnotnullwithkey)
      * [`obj spec.initProvider.advancedFilter.isNullOrUndefined`](#obj-specinitprovideradvancedfilterisnullorundefined)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterisnullorundefinedwithkey)
      * [`obj spec.initProvider.advancedFilter.numberGreaterThan`](#obj-specinitprovideradvancedfilternumbergreaterthan)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilternumbergreaterthanwithkey)
        * [`fn withValue(value)`](#fn-specinitprovideradvancedfilternumbergreaterthanwithvalue)
      * [`obj spec.initProvider.advancedFilter.numberGreaterThanOrEquals`](#obj-specinitprovideradvancedfilternumbergreaterthanorequals)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilternumbergreaterthanorequalswithkey)
        * [`fn withValue(value)`](#fn-specinitprovideradvancedfilternumbergreaterthanorequalswithvalue)
      * [`obj spec.initProvider.advancedFilter.numberIn`](#obj-specinitprovideradvancedfilternumberin)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilternumberinwithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilternumberinwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilternumberinwithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.numberInRange`](#obj-specinitprovideradvancedfilternumberinrange)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilternumberinrangewithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilternumberinrangewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilternumberinrangewithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.numberLessThan`](#obj-specinitprovideradvancedfilternumberlessthan)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilternumberlessthanwithkey)
        * [`fn withValue(value)`](#fn-specinitprovideradvancedfilternumberlessthanwithvalue)
      * [`obj spec.initProvider.advancedFilter.numberLessThanOrEquals`](#obj-specinitprovideradvancedfilternumberlessthanorequals)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilternumberlessthanorequalswithkey)
        * [`fn withValue(value)`](#fn-specinitprovideradvancedfilternumberlessthanorequalswithvalue)
      * [`obj spec.initProvider.advancedFilter.numberNotIn`](#obj-specinitprovideradvancedfilternumbernotin)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilternumbernotinwithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilternumbernotinwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilternumbernotinwithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.numberNotInRange`](#obj-specinitprovideradvancedfilternumbernotinrange)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilternumbernotinrangewithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilternumbernotinrangewithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilternumbernotinrangewithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.stringBeginsWith`](#obj-specinitprovideradvancedfilterstringbeginswith)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterstringbeginswithwithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilterstringbeginswithwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilterstringbeginswithwithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.stringContains`](#obj-specinitprovideradvancedfilterstringcontains)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterstringcontainswithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilterstringcontainswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilterstringcontainswithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.stringEndsWith`](#obj-specinitprovideradvancedfilterstringendswith)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterstringendswithwithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilterstringendswithwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilterstringendswithwithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.stringIn`](#obj-specinitprovideradvancedfilterstringin)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterstringinwithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilterstringinwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilterstringinwithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.stringNotBeginsWith`](#obj-specinitprovideradvancedfilterstringnotbeginswith)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterstringnotbeginswithwithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilterstringnotbeginswithwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilterstringnotbeginswithwithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.stringNotContains`](#obj-specinitprovideradvancedfilterstringnotcontains)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterstringnotcontainswithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilterstringnotcontainswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilterstringnotcontainswithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.stringNotEndsWith`](#obj-specinitprovideradvancedfilterstringnotendswith)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterstringnotendswithwithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilterstringnotendswithwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilterstringnotendswithwithvaluesmixin)
      * [`obj spec.initProvider.advancedFilter.stringNotIn`](#obj-specinitprovideradvancedfilterstringnotin)
        * [`fn withKey(key)`](#fn-specinitprovideradvancedfilterstringnotinwithkey)
        * [`fn withValues(values)`](#fn-specinitprovideradvancedfilterstringnotinwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovideradvancedfilterstringnotinwithvaluesmixin)
    * [`obj spec.initProvider.azureFunctionEndpoint`](#obj-specinitproviderazurefunctionendpoint)
      * [`fn withFunctionId(functionId)`](#fn-specinitproviderazurefunctionendpointwithfunctionid)
      * [`fn withMaxEventsPerBatch(maxEventsPerBatch)`](#fn-specinitproviderazurefunctionendpointwithmaxeventsperbatch)
      * [`fn withPreferredBatchSizeInKilobytes(preferredBatchSizeInKilobytes)`](#fn-specinitproviderazurefunctionendpointwithpreferredbatchsizeinkilobytes)
    * [`obj spec.initProvider.deadLetterIdentity`](#obj-specinitproviderdeadletteridentity)
      * [`fn withType(type)`](#fn-specinitproviderdeadletteridentitywithtype)
      * [`fn withUserAssignedIdentity(userAssignedIdentity)`](#fn-specinitproviderdeadletteridentitywithuserassignedidentity)
    * [`obj spec.initProvider.deliveryIdentity`](#obj-specinitproviderdeliveryidentity)
      * [`fn withType(type)`](#fn-specinitproviderdeliveryidentitywithtype)
      * [`fn withUserAssignedIdentity(userAssignedIdentity)`](#fn-specinitproviderdeliveryidentitywithuserassignedidentity)
    * [`obj spec.initProvider.deliveryProperty`](#obj-specinitproviderdeliveryproperty)
      * [`fn withHeaderName(headerName)`](#fn-specinitproviderdeliverypropertywithheadername)
      * [`fn withSecret(secret)`](#fn-specinitproviderdeliverypropertywithsecret)
      * [`fn withSourceField(sourceField)`](#fn-specinitproviderdeliverypropertywithsourcefield)
      * [`fn withType(type)`](#fn-specinitproviderdeliverypropertywithtype)
      * [`obj spec.initProvider.deliveryProperty.valueSecretRef`](#obj-specinitproviderdeliverypropertyvaluesecretref)
        * [`fn withKey(key)`](#fn-specinitproviderdeliverypropertyvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderdeliverypropertyvaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderdeliverypropertyvaluesecretrefwithnamespace)
    * [`obj spec.initProvider.retryPolicy`](#obj-specinitproviderretrypolicy)
      * [`fn withEventTimeToLive(eventTimeToLive)`](#fn-specinitproviderretrypolicywitheventtimetolive)
      * [`fn withMaxDeliveryAttempts(maxDeliveryAttempts)`](#fn-specinitproviderretrypolicywithmaxdeliveryattempts)
    * [`obj spec.initProvider.scopeRef`](#obj-specinitproviderscoperef)
      * [`fn withName(name)`](#fn-specinitproviderscoperefwithname)
      * [`obj spec.initProvider.scopeRef.policy`](#obj-specinitproviderscoperefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscoperefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscoperefpolicywithresolve)
    * [`obj spec.initProvider.scopeSelector`](#obj-specinitproviderscopeselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderscopeselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderscopeselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderscopeselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.scopeSelector.policy`](#obj-specinitproviderscopeselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscopeselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscopeselectorpolicywithresolve)
    * [`obj spec.initProvider.storageBlobDeadLetterDestination`](#obj-specinitproviderstorageblobdeadletterdestination)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderstorageblobdeadletterdestinationwithstorageaccountid)
      * [`fn withStorageBlobContainerName(storageBlobContainerName)`](#fn-specinitproviderstorageblobdeadletterdestinationwithstorageblobcontainername)
    * [`obj spec.initProvider.storageQueueEndpoint`](#obj-specinitproviderstoragequeueendpoint)
      * [`fn withQueueMessageTimeToLiveInSeconds(queueMessageTimeToLiveInSeconds)`](#fn-specinitproviderstoragequeueendpointwithqueuemessagetimetoliveinseconds)
      * [`fn withQueueName(queueName)`](#fn-specinitproviderstoragequeueendpointwithqueuename)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderstoragequeueendpointwithstorageaccountid)
      * [`obj spec.initProvider.storageQueueEndpoint.queueNameRef`](#obj-specinitproviderstoragequeueendpointqueuenameref)
        * [`fn withName(name)`](#fn-specinitproviderstoragequeueendpointqueuenamerefwithname)
        * [`obj spec.initProvider.storageQueueEndpoint.queueNameRef.policy`](#obj-specinitproviderstoragequeueendpointqueuenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragequeueendpointqueuenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragequeueendpointqueuenamerefpolicywithresolve)
      * [`obj spec.initProvider.storageQueueEndpoint.queueNameSelector`](#obj-specinitproviderstoragequeueendpointqueuenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragequeueendpointqueuenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragequeueendpointqueuenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragequeueendpointqueuenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.storageQueueEndpoint.queueNameSelector.policy`](#obj-specinitproviderstoragequeueendpointqueuenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragequeueendpointqueuenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragequeueendpointqueuenameselectorpolicywithresolve)
      * [`obj spec.initProvider.storageQueueEndpoint.storageAccountIdRef`](#obj-specinitproviderstoragequeueendpointstorageaccountidref)
        * [`fn withName(name)`](#fn-specinitproviderstoragequeueendpointstorageaccountidrefwithname)
        * [`obj spec.initProvider.storageQueueEndpoint.storageAccountIdRef.policy`](#obj-specinitproviderstoragequeueendpointstorageaccountidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragequeueendpointstorageaccountidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragequeueendpointstorageaccountidrefpolicywithresolve)
      * [`obj spec.initProvider.storageQueueEndpoint.storageAccountIdSelector`](#obj-specinitproviderstoragequeueendpointstorageaccountidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragequeueendpointstorageaccountidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragequeueendpointstorageaccountidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragequeueendpointstorageaccountidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.storageQueueEndpoint.storageAccountIdSelector.policy`](#obj-specinitproviderstoragequeueendpointstorageaccountidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragequeueendpointstorageaccountidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragequeueendpointstorageaccountidselectorpolicywithresolve)
    * [`obj spec.initProvider.subjectFilter`](#obj-specinitprovidersubjectfilter)
      * [`fn withCaseSensitive(caseSensitive)`](#fn-specinitprovidersubjectfilterwithcasesensitive)
      * [`fn withSubjectBeginsWith(subjectBeginsWith)`](#fn-specinitprovidersubjectfilterwithsubjectbeginswith)
      * [`fn withSubjectEndsWith(subjectEndsWith)`](#fn-specinitprovidersubjectfilterwithsubjectendswith)
    * [`obj spec.initProvider.webhookEndpoint`](#obj-specinitproviderwebhookendpoint)
      * [`fn withActiveDirectoryAppIdOrUri(activeDirectoryAppIdOrUri)`](#fn-specinitproviderwebhookendpointwithactivedirectoryappidoruri)
      * [`fn withActiveDirectoryTenantId(activeDirectoryTenantId)`](#fn-specinitproviderwebhookendpointwithactivedirectorytenantid)
      * [`fn withMaxEventsPerBatch(maxEventsPerBatch)`](#fn-specinitproviderwebhookendpointwithmaxeventsperbatch)
      * [`fn withPreferredBatchSizeInKilobytes(preferredBatchSizeInKilobytes)`](#fn-specinitproviderwebhookendpointwithpreferredbatchsizeinkilobytes)
      * [`fn withUrl(url)`](#fn-specinitproviderwebhookendpointwithurl)
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

new returns an instance of EventSubscription

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

"EventSubscriptionSpec defines the desired state of EventSubscription"

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



### fn spec.forProvider.withAdvancedFilteringOnArraysEnabled

```ts
withAdvancedFilteringOnArraysEnabled(advancedFilteringOnArraysEnabled)
```

"Specifies whether advanced filters should be evaluated against an array of values instead of expecting a singular value. Defaults to false."

### fn spec.forProvider.withDeliveryProperty

```ts
withDeliveryProperty(deliveryProperty)
```

"One or more delivery_property blocks as defined below."

### fn spec.forProvider.withDeliveryPropertyMixin

```ts
withDeliveryPropertyMixin(deliveryProperty)
```

"One or more delivery_property blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEventDeliverySchema

```ts
withEventDeliverySchema(eventDeliverySchema)
```

"Specifies the event delivery schema for the event subscription. Possible values include: EventGridSchema, CloudEventSchemaV1_0, CustomInputSchema. Defaults to EventGridSchema. Changing this forces a new resource to be created."

### fn spec.forProvider.withEventhubEndpointId

```ts
withEventhubEndpointId(eventhubEndpointId)
```

"Specifies the id where the Event Hub is located."

### fn spec.forProvider.withExpirationTimeUtc

```ts
withExpirationTimeUtc(expirationTimeUtc)
```

"Specifies the expiration time of the event subscription (Datetime Format RFC 3339)."

### fn spec.forProvider.withHybridConnectionEndpointId

```ts
withHybridConnectionEndpointId(hybridConnectionEndpointId)
```

"Specifies the id where the Hybrid Connection is located."

### fn spec.forProvider.withIncludedEventTypes

```ts
withIncludedEventTypes(includedEventTypes)
```

"A list of applicable event types that need to be part of the event subscription."

### fn spec.forProvider.withIncludedEventTypesMixin

```ts
withIncludedEventTypesMixin(includedEventTypes)
```

"A list of applicable event types that need to be part of the event subscription."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A list of labels to assign to the event subscription."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A list of labels to assign to the event subscription."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name of the EventGrid Event Subscription resource. Changing this forces a new resource to be created."

### fn spec.forProvider.withScope

```ts
withScope(scope)
```

"Specifies the scope at which the EventGrid Event Subscription should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withServiceBusQueueEndpointId

```ts
withServiceBusQueueEndpointId(serviceBusQueueEndpointId)
```

"Specifies the id where the Service Bus Queue is located."

### fn spec.forProvider.withServiceBusTopicEndpointId

```ts
withServiceBusTopicEndpointId(serviceBusTopicEndpointId)
```

"Specifies the id where the Service Bus Topic is located."

## obj spec.forProvider.advancedFilter

"A advanced_filter block as defined below."

### fn spec.forProvider.advancedFilter.withBoolEquals

```ts
withBoolEquals(boolEquals)
```

"Compares a value of an event using a single boolean value."

### fn spec.forProvider.advancedFilter.withBoolEqualsMixin

```ts
withBoolEqualsMixin(boolEquals)
```

"Compares a value of an event using a single boolean value."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withIsNotNull

```ts
withIsNotNull(isNotNull)
```

"Evaluates if a value of an event isn't NULL or undefined."

### fn spec.forProvider.advancedFilter.withIsNotNullMixin

```ts
withIsNotNullMixin(isNotNull)
```

"Evaluates if a value of an event isn't NULL or undefined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withIsNullOrUndefined

```ts
withIsNullOrUndefined(isNullOrUndefined)
```

"Evaluates if a value of an event is NULL or undefined."

### fn spec.forProvider.advancedFilter.withIsNullOrUndefinedMixin

```ts
withIsNullOrUndefinedMixin(isNullOrUndefined)
```

"Evaluates if a value of an event is NULL or undefined."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withNumberGreaterThan

```ts
withNumberGreaterThan(numberGreaterThan)
```

"Compares a value of an event using a single floating point number."

### fn spec.forProvider.advancedFilter.withNumberGreaterThanMixin

```ts
withNumberGreaterThanMixin(numberGreaterThan)
```

"Compares a value of an event using a single floating point number."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withNumberGreaterThanOrEquals

```ts
withNumberGreaterThanOrEquals(numberGreaterThanOrEquals)
```

"Compares a value of an event using a single floating point number."

### fn spec.forProvider.advancedFilter.withNumberGreaterThanOrEqualsMixin

```ts
withNumberGreaterThanOrEqualsMixin(numberGreaterThanOrEquals)
```

"Compares a value of an event using a single floating point number."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withNumberIn

```ts
withNumberIn(numberIn)
```

"Compares a value of an event using multiple floating point numbers."

### fn spec.forProvider.advancedFilter.withNumberInMixin

```ts
withNumberInMixin(numberIn)
```

"Compares a value of an event using multiple floating point numbers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withNumberInRange

```ts
withNumberInRange(numberInRange)
```

"Compares a value of an event using multiple floating point number ranges."

### fn spec.forProvider.advancedFilter.withNumberInRangeMixin

```ts
withNumberInRangeMixin(numberInRange)
```

"Compares a value of an event using multiple floating point number ranges."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withNumberLessThan

```ts
withNumberLessThan(numberLessThan)
```

"Compares a value of an event using a single floating point number."

### fn spec.forProvider.advancedFilter.withNumberLessThanMixin

```ts
withNumberLessThanMixin(numberLessThan)
```

"Compares a value of an event using a single floating point number."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withNumberLessThanOrEquals

```ts
withNumberLessThanOrEquals(numberLessThanOrEquals)
```

"Compares a value of an event using a single floating point number."

### fn spec.forProvider.advancedFilter.withNumberLessThanOrEqualsMixin

```ts
withNumberLessThanOrEqualsMixin(numberLessThanOrEquals)
```

"Compares a value of an event using a single floating point number."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withNumberNotIn

```ts
withNumberNotIn(numberNotIn)
```

"Compares a value of an event using multiple floating point numbers."

### fn spec.forProvider.advancedFilter.withNumberNotInMixin

```ts
withNumberNotInMixin(numberNotIn)
```

"Compares a value of an event using multiple floating point numbers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withNumberNotInRange

```ts
withNumberNotInRange(numberNotInRange)
```

"Compares a value of an event using multiple floating point number ranges."

### fn spec.forProvider.advancedFilter.withNumberNotInRangeMixin

```ts
withNumberNotInRangeMixin(numberNotInRange)
```

"Compares a value of an event using multiple floating point number ranges."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withStringBeginsWith

```ts
withStringBeginsWith(stringBeginsWith)
```

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.withStringBeginsWithMixin

```ts
withStringBeginsWithMixin(stringBeginsWith)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withStringContains

```ts
withStringContains(stringContains)
```

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.withStringContainsMixin

```ts
withStringContainsMixin(stringContains)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withStringEndsWith

```ts
withStringEndsWith(stringEndsWith)
```

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.withStringEndsWithMixin

```ts
withStringEndsWithMixin(stringEndsWith)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withStringIn

```ts
withStringIn(stringIn)
```

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.withStringInMixin

```ts
withStringInMixin(stringIn)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withStringNotBeginsWith

```ts
withStringNotBeginsWith(stringNotBeginsWith)
```

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.withStringNotBeginsWithMixin

```ts
withStringNotBeginsWithMixin(stringNotBeginsWith)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withStringNotContains

```ts
withStringNotContains(stringNotContains)
```

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.withStringNotContainsMixin

```ts
withStringNotContainsMixin(stringNotContains)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withStringNotEndsWith

```ts
withStringNotEndsWith(stringNotEndsWith)
```

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.withStringNotEndsWithMixin

```ts
withStringNotEndsWithMixin(stringNotEndsWith)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedFilter.withStringNotIn

```ts
withStringNotIn(stringNotIn)
```

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.withStringNotInMixin

```ts
withStringNotInMixin(stringNotIn)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.boolEquals

"Compares a value of an event using a single boolean value."

### fn spec.forProvider.advancedFilter.boolEquals.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.boolEquals.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.forProvider.advancedFilter.isNotNull

"Evaluates if a value of an event isn't NULL or undefined."

### fn spec.forProvider.advancedFilter.isNotNull.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

## obj spec.forProvider.advancedFilter.isNullOrUndefined

"Evaluates if a value of an event is NULL or undefined."

### fn spec.forProvider.advancedFilter.isNullOrUndefined.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

## obj spec.forProvider.advancedFilter.numberGreaterThan

"Compares a value of an event using a single floating point number."

### fn spec.forProvider.advancedFilter.numberGreaterThan.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.numberGreaterThan.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.forProvider.advancedFilter.numberGreaterThanOrEquals

"Compares a value of an event using a single floating point number."

### fn spec.forProvider.advancedFilter.numberGreaterThanOrEquals.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.numberGreaterThanOrEquals.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.forProvider.advancedFilter.numberIn

"Compares a value of an event using multiple floating point numbers."

### fn spec.forProvider.advancedFilter.numberIn.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.numberIn.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.numberIn.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.numberInRange

"Compares a value of an event using multiple floating point number ranges."

### fn spec.forProvider.advancedFilter.numberInRange.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.numberInRange.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.numberInRange.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.numberLessThan

"Compares a value of an event using a single floating point number."

### fn spec.forProvider.advancedFilter.numberLessThan.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.numberLessThan.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.forProvider.advancedFilter.numberLessThanOrEquals

"Compares a value of an event using a single floating point number."

### fn spec.forProvider.advancedFilter.numberLessThanOrEquals.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.numberLessThanOrEquals.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.forProvider.advancedFilter.numberNotIn

"Compares a value of an event using multiple floating point numbers."

### fn spec.forProvider.advancedFilter.numberNotIn.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.numberNotIn.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.numberNotIn.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.numberNotInRange

"Compares a value of an event using multiple floating point number ranges."

### fn spec.forProvider.advancedFilter.numberNotInRange.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.numberNotInRange.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.numberNotInRange.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.stringBeginsWith

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.stringBeginsWith.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.stringBeginsWith.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.stringBeginsWith.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.stringContains

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.stringContains.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.stringContains.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.stringContains.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.stringEndsWith

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.stringEndsWith.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.stringEndsWith.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.stringEndsWith.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.stringIn

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.stringIn.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.stringIn.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.stringIn.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.stringNotBeginsWith

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.stringNotBeginsWith.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.stringNotBeginsWith.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.stringNotBeginsWith.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.stringNotContains

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.stringNotContains.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.stringNotContains.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.stringNotContains.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.stringNotEndsWith

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.stringNotEndsWith.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.stringNotEndsWith.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.stringNotEndsWith.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedFilter.stringNotIn

"Compares a value of an event using multiple string values."

### fn spec.forProvider.advancedFilter.stringNotIn.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.forProvider.advancedFilter.stringNotIn.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.forProvider.advancedFilter.stringNotIn.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.azureFunctionEndpoint

"An azure_function_endpoint block as defined below."

### fn spec.forProvider.azureFunctionEndpoint.withFunctionId

```ts
withFunctionId(functionId)
```

"Specifies the ID of the Function where the Event Subscription will receive events. This must be the functions ID in format {function_app.id}/functions/{name}."

### fn spec.forProvider.azureFunctionEndpoint.withMaxEventsPerBatch

```ts
withMaxEventsPerBatch(maxEventsPerBatch)
```

"Maximum number of events per batch."

### fn spec.forProvider.azureFunctionEndpoint.withPreferredBatchSizeInKilobytes

```ts
withPreferredBatchSizeInKilobytes(preferredBatchSizeInKilobytes)
```

"Preferred batch size in Kilobytes."

## obj spec.forProvider.deadLetterIdentity

"A dead_letter_identity block as defined below."

### fn spec.forProvider.deadLetterIdentity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that is used for dead lettering. Allowed value is SystemAssigned, UserAssigned."

### fn spec.forProvider.deadLetterIdentity.withUserAssignedIdentity

```ts
withUserAssignedIdentity(userAssignedIdentity)
```

"The user identity associated with the resource."

## obj spec.forProvider.deliveryIdentity

"A delivery_identity block as defined below."

### fn spec.forProvider.deliveryIdentity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that is used for event delivery. Allowed value is SystemAssigned, UserAssigned."

### fn spec.forProvider.deliveryIdentity.withUserAssignedIdentity

```ts
withUserAssignedIdentity(userAssignedIdentity)
```

"The user identity associated with the resource."

## obj spec.forProvider.deliveryProperty

"One or more delivery_property blocks as defined below."

### fn spec.forProvider.deliveryProperty.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to send on to the destination"

### fn spec.forProvider.deliveryProperty.withSecret

```ts
withSecret(secret)
```

"True if the value is a secret and should be protected, otherwise false. If True, then this value won't be returned from Azure API calls"

### fn spec.forProvider.deliveryProperty.withSourceField

```ts
withSourceField(sourceField)
```

"If the type is Dynamic, then provide the payload field to be used as the value. Valid source fields differ by subscription type."

### fn spec.forProvider.deliveryProperty.withType

```ts
withType(type)
```

"Either Static or Dynamic"

## obj spec.forProvider.deliveryProperty.valueSecretRef

"If the type is Static, then provide the value to use"

### fn spec.forProvider.deliveryProperty.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.deliveryProperty.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.deliveryProperty.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.retryPolicy

"A retry_policy block as defined below."

### fn spec.forProvider.retryPolicy.withEventTimeToLive

```ts
withEventTimeToLive(eventTimeToLive)
```

"Specifies the time to live (in minutes) for events. Supported range is 1 to 1440. See official documentation for more details."

### fn spec.forProvider.retryPolicy.withMaxDeliveryAttempts

```ts
withMaxDeliveryAttempts(maxDeliveryAttempts)
```

"Specifies the maximum number of delivery retry attempts for events."

## obj spec.forProvider.scopeRef

"Reference to a ResourceGroup in azure to populate scope."

### fn spec.forProvider.scopeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.scopeRef.policy

"Policies for referencing."

### fn spec.forProvider.scopeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scopeSelector

"Selector for a ResourceGroup in azure to populate scope."

### fn spec.forProvider.scopeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.scopeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.scopeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scopeSelector.policy

"Policies for selection."

### fn spec.forProvider.scopeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageBlobDeadLetterDestination

"A storage_blob_dead_letter_destination block as defined below."

### fn spec.forProvider.storageBlobDeadLetterDestination.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Specifies the id of the storage account id where the storage blob is located."

### fn spec.forProvider.storageBlobDeadLetterDestination.withStorageBlobContainerName

```ts
withStorageBlobContainerName(storageBlobContainerName)
```

"Specifies the name of the Storage blob container that is the destination of the deadletter events."

## obj spec.forProvider.storageQueueEndpoint

"A storage_queue_endpoint block as defined below."

### fn spec.forProvider.storageQueueEndpoint.withQueueMessageTimeToLiveInSeconds

```ts
withQueueMessageTimeToLiveInSeconds(queueMessageTimeToLiveInSeconds)
```

"Storage queue message time to live in seconds."

### fn spec.forProvider.storageQueueEndpoint.withQueueName

```ts
withQueueName(queueName)
```

"Specifies the name of the storage queue where the Event Subscription will receive events."

### fn spec.forProvider.storageQueueEndpoint.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Specifies the id of the storage account id where the storage queue is located."

## obj spec.forProvider.storageQueueEndpoint.queueNameRef

"Reference to a Queue in storage to populate queueName."

### fn spec.forProvider.storageQueueEndpoint.queueNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageQueueEndpoint.queueNameRef.policy

"Policies for referencing."

### fn spec.forProvider.storageQueueEndpoint.queueNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageQueueEndpoint.queueNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageQueueEndpoint.queueNameSelector

"Selector for a Queue in storage to populate queueName."

### fn spec.forProvider.storageQueueEndpoint.queueNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageQueueEndpoint.queueNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageQueueEndpoint.queueNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageQueueEndpoint.queueNameSelector.policy

"Policies for selection."

### fn spec.forProvider.storageQueueEndpoint.queueNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageQueueEndpoint.queueNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageQueueEndpoint.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageQueueEndpoint.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageQueueEndpoint.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageQueueEndpoint.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageQueueEndpoint.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageQueueEndpoint.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageQueueEndpoint.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageQueueEndpoint.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageQueueEndpoint.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageQueueEndpoint.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageQueueEndpoint.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageQueueEndpoint.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subjectFilter

"A subject_filter block as defined below."

### fn spec.forProvider.subjectFilter.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Specifies if subject_begins_with and subject_ends_with case sensitive. This value"

### fn spec.forProvider.subjectFilter.withSubjectBeginsWith

```ts
withSubjectBeginsWith(subjectBeginsWith)
```

"A string to filter events for an event subscription based on a resource path prefix."

### fn spec.forProvider.subjectFilter.withSubjectEndsWith

```ts
withSubjectEndsWith(subjectEndsWith)
```

"A string to filter events for an event subscription based on a resource path suffix."

## obj spec.forProvider.webhookEndpoint

"A webhook_endpoint block as defined below."

### fn spec.forProvider.webhookEndpoint.withActiveDirectoryAppIdOrUri

```ts
withActiveDirectoryAppIdOrUri(activeDirectoryAppIdOrUri)
```

"The Azure Active Directory Application ID or URI to get the access token that will be included as the bearer token in delivery requests."

### fn spec.forProvider.webhookEndpoint.withActiveDirectoryTenantId

```ts
withActiveDirectoryTenantId(activeDirectoryTenantId)
```

"The Azure Active Directory Tenant ID to get the access token that will be included as the bearer token in delivery requests."

### fn spec.forProvider.webhookEndpoint.withMaxEventsPerBatch

```ts
withMaxEventsPerBatch(maxEventsPerBatch)
```

"Maximum number of events per batch."

### fn spec.forProvider.webhookEndpoint.withPreferredBatchSizeInKilobytes

```ts
withPreferredBatchSizeInKilobytes(preferredBatchSizeInKilobytes)
```

"Preferred batch size in Kilobytes."

### fn spec.forProvider.webhookEndpoint.withUrl

```ts
withUrl(url)
```

"Specifies the url of the webhook where the Event Subscription will receive events."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdvancedFilteringOnArraysEnabled

```ts
withAdvancedFilteringOnArraysEnabled(advancedFilteringOnArraysEnabled)
```

"Specifies whether advanced filters should be evaluated against an array of values instead of expecting a singular value. Defaults to false."

### fn spec.initProvider.withDeliveryProperty

```ts
withDeliveryProperty(deliveryProperty)
```

"One or more delivery_property blocks as defined below."

### fn spec.initProvider.withDeliveryPropertyMixin

```ts
withDeliveryPropertyMixin(deliveryProperty)
```

"One or more delivery_property blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEventDeliverySchema

```ts
withEventDeliverySchema(eventDeliverySchema)
```

"Specifies the event delivery schema for the event subscription. Possible values include: EventGridSchema, CloudEventSchemaV1_0, CustomInputSchema. Defaults to EventGridSchema. Changing this forces a new resource to be created."

### fn spec.initProvider.withEventhubEndpointId

```ts
withEventhubEndpointId(eventhubEndpointId)
```

"Specifies the id where the Event Hub is located."

### fn spec.initProvider.withExpirationTimeUtc

```ts
withExpirationTimeUtc(expirationTimeUtc)
```

"Specifies the expiration time of the event subscription (Datetime Format RFC 3339)."

### fn spec.initProvider.withHybridConnectionEndpointId

```ts
withHybridConnectionEndpointId(hybridConnectionEndpointId)
```

"Specifies the id where the Hybrid Connection is located."

### fn spec.initProvider.withIncludedEventTypes

```ts
withIncludedEventTypes(includedEventTypes)
```

"A list of applicable event types that need to be part of the event subscription."

### fn spec.initProvider.withIncludedEventTypesMixin

```ts
withIncludedEventTypesMixin(includedEventTypes)
```

"A list of applicable event types that need to be part of the event subscription."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"A list of labels to assign to the event subscription."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A list of labels to assign to the event subscription."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"Specifies the name of the EventGrid Event Subscription resource. Changing this forces a new resource to be created."

### fn spec.initProvider.withScope

```ts
withScope(scope)
```

"Specifies the scope at which the EventGrid Event Subscription should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withServiceBusQueueEndpointId

```ts
withServiceBusQueueEndpointId(serviceBusQueueEndpointId)
```

"Specifies the id where the Service Bus Queue is located."

### fn spec.initProvider.withServiceBusTopicEndpointId

```ts
withServiceBusTopicEndpointId(serviceBusTopicEndpointId)
```

"Specifies the id where the Service Bus Topic is located."

## obj spec.initProvider.advancedFilter

"A advanced_filter block as defined below."

### fn spec.initProvider.advancedFilter.withBoolEquals

```ts
withBoolEquals(boolEquals)
```

"Compares a value of an event using a single boolean value."

### fn spec.initProvider.advancedFilter.withBoolEqualsMixin

```ts
withBoolEqualsMixin(boolEquals)
```

"Compares a value of an event using a single boolean value."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withIsNotNull

```ts
withIsNotNull(isNotNull)
```

"Evaluates if a value of an event isn't NULL or undefined."

### fn spec.initProvider.advancedFilter.withIsNotNullMixin

```ts
withIsNotNullMixin(isNotNull)
```

"Evaluates if a value of an event isn't NULL or undefined."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withIsNullOrUndefined

```ts
withIsNullOrUndefined(isNullOrUndefined)
```

"Evaluates if a value of an event is NULL or undefined."

### fn spec.initProvider.advancedFilter.withIsNullOrUndefinedMixin

```ts
withIsNullOrUndefinedMixin(isNullOrUndefined)
```

"Evaluates if a value of an event is NULL or undefined."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withNumberGreaterThan

```ts
withNumberGreaterThan(numberGreaterThan)
```

"Compares a value of an event using a single floating point number."

### fn spec.initProvider.advancedFilter.withNumberGreaterThanMixin

```ts
withNumberGreaterThanMixin(numberGreaterThan)
```

"Compares a value of an event using a single floating point number."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withNumberGreaterThanOrEquals

```ts
withNumberGreaterThanOrEquals(numberGreaterThanOrEquals)
```

"Compares a value of an event using a single floating point number."

### fn spec.initProvider.advancedFilter.withNumberGreaterThanOrEqualsMixin

```ts
withNumberGreaterThanOrEqualsMixin(numberGreaterThanOrEquals)
```

"Compares a value of an event using a single floating point number."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withNumberIn

```ts
withNumberIn(numberIn)
```

"Compares a value of an event using multiple floating point numbers."

### fn spec.initProvider.advancedFilter.withNumberInMixin

```ts
withNumberInMixin(numberIn)
```

"Compares a value of an event using multiple floating point numbers."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withNumberInRange

```ts
withNumberInRange(numberInRange)
```

"Compares a value of an event using multiple floating point number ranges."

### fn spec.initProvider.advancedFilter.withNumberInRangeMixin

```ts
withNumberInRangeMixin(numberInRange)
```

"Compares a value of an event using multiple floating point number ranges."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withNumberLessThan

```ts
withNumberLessThan(numberLessThan)
```

"Compares a value of an event using a single floating point number."

### fn spec.initProvider.advancedFilter.withNumberLessThanMixin

```ts
withNumberLessThanMixin(numberLessThan)
```

"Compares a value of an event using a single floating point number."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withNumberLessThanOrEquals

```ts
withNumberLessThanOrEquals(numberLessThanOrEquals)
```

"Compares a value of an event using a single floating point number."

### fn spec.initProvider.advancedFilter.withNumberLessThanOrEqualsMixin

```ts
withNumberLessThanOrEqualsMixin(numberLessThanOrEquals)
```

"Compares a value of an event using a single floating point number."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withNumberNotIn

```ts
withNumberNotIn(numberNotIn)
```

"Compares a value of an event using multiple floating point numbers."

### fn spec.initProvider.advancedFilter.withNumberNotInMixin

```ts
withNumberNotInMixin(numberNotIn)
```

"Compares a value of an event using multiple floating point numbers."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withNumberNotInRange

```ts
withNumberNotInRange(numberNotInRange)
```

"Compares a value of an event using multiple floating point number ranges."

### fn spec.initProvider.advancedFilter.withNumberNotInRangeMixin

```ts
withNumberNotInRangeMixin(numberNotInRange)
```

"Compares a value of an event using multiple floating point number ranges."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withStringBeginsWith

```ts
withStringBeginsWith(stringBeginsWith)
```

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.withStringBeginsWithMixin

```ts
withStringBeginsWithMixin(stringBeginsWith)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withStringContains

```ts
withStringContains(stringContains)
```

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.withStringContainsMixin

```ts
withStringContainsMixin(stringContains)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withStringEndsWith

```ts
withStringEndsWith(stringEndsWith)
```

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.withStringEndsWithMixin

```ts
withStringEndsWithMixin(stringEndsWith)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withStringIn

```ts
withStringIn(stringIn)
```

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.withStringInMixin

```ts
withStringInMixin(stringIn)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withStringNotBeginsWith

```ts
withStringNotBeginsWith(stringNotBeginsWith)
```

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.withStringNotBeginsWithMixin

```ts
withStringNotBeginsWithMixin(stringNotBeginsWith)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withStringNotContains

```ts
withStringNotContains(stringNotContains)
```

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.withStringNotContainsMixin

```ts
withStringNotContainsMixin(stringNotContains)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withStringNotEndsWith

```ts
withStringNotEndsWith(stringNotEndsWith)
```

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.withStringNotEndsWithMixin

```ts
withStringNotEndsWithMixin(stringNotEndsWith)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedFilter.withStringNotIn

```ts
withStringNotIn(stringNotIn)
```

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.withStringNotInMixin

```ts
withStringNotInMixin(stringNotIn)
```

"Compares a value of an event using multiple string values."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.boolEquals

"Compares a value of an event using a single boolean value."

### fn spec.initProvider.advancedFilter.boolEquals.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.boolEquals.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.initProvider.advancedFilter.isNotNull

"Evaluates if a value of an event isn't NULL or undefined."

### fn spec.initProvider.advancedFilter.isNotNull.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

## obj spec.initProvider.advancedFilter.isNullOrUndefined

"Evaluates if a value of an event is NULL or undefined."

### fn spec.initProvider.advancedFilter.isNullOrUndefined.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

## obj spec.initProvider.advancedFilter.numberGreaterThan

"Compares a value of an event using a single floating point number."

### fn spec.initProvider.advancedFilter.numberGreaterThan.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.numberGreaterThan.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.initProvider.advancedFilter.numberGreaterThanOrEquals

"Compares a value of an event using a single floating point number."

### fn spec.initProvider.advancedFilter.numberGreaterThanOrEquals.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.numberGreaterThanOrEquals.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.initProvider.advancedFilter.numberIn

"Compares a value of an event using multiple floating point numbers."

### fn spec.initProvider.advancedFilter.numberIn.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.numberIn.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.numberIn.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.numberInRange

"Compares a value of an event using multiple floating point number ranges."

### fn spec.initProvider.advancedFilter.numberInRange.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.numberInRange.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.numberInRange.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.numberLessThan

"Compares a value of an event using a single floating point number."

### fn spec.initProvider.advancedFilter.numberLessThan.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.numberLessThan.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.initProvider.advancedFilter.numberLessThanOrEquals

"Compares a value of an event using a single floating point number."

### fn spec.initProvider.advancedFilter.numberLessThanOrEquals.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.numberLessThanOrEquals.withValue

```ts
withValue(value)
```

"Specifies a single value to compare to when using a single value operator."

## obj spec.initProvider.advancedFilter.numberNotIn

"Compares a value of an event using multiple floating point numbers."

### fn spec.initProvider.advancedFilter.numberNotIn.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.numberNotIn.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.numberNotIn.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.numberNotInRange

"Compares a value of an event using multiple floating point number ranges."

### fn spec.initProvider.advancedFilter.numberNotInRange.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.numberNotInRange.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.numberNotInRange.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.stringBeginsWith

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.stringBeginsWith.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.stringBeginsWith.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.stringBeginsWith.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.stringContains

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.stringContains.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.stringContains.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.stringContains.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.stringEndsWith

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.stringEndsWith.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.stringEndsWith.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.stringEndsWith.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.stringIn

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.stringIn.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.stringIn.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.stringIn.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.stringNotBeginsWith

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.stringNotBeginsWith.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.stringNotBeginsWith.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.stringNotBeginsWith.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.stringNotContains

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.stringNotContains.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.stringNotContains.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.stringNotContains.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.stringNotEndsWith

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.stringNotEndsWith.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.stringNotEndsWith.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.stringNotEndsWith.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedFilter.stringNotIn

"Compares a value of an event using multiple string values."

### fn spec.initProvider.advancedFilter.stringNotIn.withKey

```ts
withKey(key)
```

"Specifies the field within the event data that you want to use for filtering. Type of the field can be a number, boolean, or string."

### fn spec.initProvider.advancedFilter.stringNotIn.withValues

```ts
withValues(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

### fn spec.initProvider.advancedFilter.stringNotIn.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies an array of values to compare to when using a multiple values operator."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.azureFunctionEndpoint

"An azure_function_endpoint block as defined below."

### fn spec.initProvider.azureFunctionEndpoint.withFunctionId

```ts
withFunctionId(functionId)
```

"Specifies the ID of the Function where the Event Subscription will receive events. This must be the functions ID in format {function_app.id}/functions/{name}."

### fn spec.initProvider.azureFunctionEndpoint.withMaxEventsPerBatch

```ts
withMaxEventsPerBatch(maxEventsPerBatch)
```

"Maximum number of events per batch."

### fn spec.initProvider.azureFunctionEndpoint.withPreferredBatchSizeInKilobytes

```ts
withPreferredBatchSizeInKilobytes(preferredBatchSizeInKilobytes)
```

"Preferred batch size in Kilobytes."

## obj spec.initProvider.deadLetterIdentity

"A dead_letter_identity block as defined below."

### fn spec.initProvider.deadLetterIdentity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that is used for dead lettering. Allowed value is SystemAssigned, UserAssigned."

### fn spec.initProvider.deadLetterIdentity.withUserAssignedIdentity

```ts
withUserAssignedIdentity(userAssignedIdentity)
```

"The user identity associated with the resource."

## obj spec.initProvider.deliveryIdentity

"A delivery_identity block as defined below."

### fn spec.initProvider.deliveryIdentity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that is used for event delivery. Allowed value is SystemAssigned, UserAssigned."

### fn spec.initProvider.deliveryIdentity.withUserAssignedIdentity

```ts
withUserAssignedIdentity(userAssignedIdentity)
```

"The user identity associated with the resource."

## obj spec.initProvider.deliveryProperty

"One or more delivery_property blocks as defined below."

### fn spec.initProvider.deliveryProperty.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to send on to the destination"

### fn spec.initProvider.deliveryProperty.withSecret

```ts
withSecret(secret)
```

"True if the value is a secret and should be protected, otherwise false. If True, then this value won't be returned from Azure API calls"

### fn spec.initProvider.deliveryProperty.withSourceField

```ts
withSourceField(sourceField)
```

"If the type is Dynamic, then provide the payload field to be used as the value. Valid source fields differ by subscription type."

### fn spec.initProvider.deliveryProperty.withType

```ts
withType(type)
```

"Either Static or Dynamic"

## obj spec.initProvider.deliveryProperty.valueSecretRef

"If the type is Static, then provide the value to use"

### fn spec.initProvider.deliveryProperty.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.deliveryProperty.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.deliveryProperty.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.retryPolicy

"A retry_policy block as defined below."

### fn spec.initProvider.retryPolicy.withEventTimeToLive

```ts
withEventTimeToLive(eventTimeToLive)
```

"Specifies the time to live (in minutes) for events. Supported range is 1 to 1440. See official documentation for more details."

### fn spec.initProvider.retryPolicy.withMaxDeliveryAttempts

```ts
withMaxDeliveryAttempts(maxDeliveryAttempts)
```

"Specifies the maximum number of delivery retry attempts for events."

## obj spec.initProvider.scopeRef

"Reference to a ResourceGroup in azure to populate scope."

### fn spec.initProvider.scopeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.scopeRef.policy

"Policies for referencing."

### fn spec.initProvider.scopeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scopeSelector

"Selector for a ResourceGroup in azure to populate scope."

### fn spec.initProvider.scopeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.scopeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.scopeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.scopeSelector.policy

"Policies for selection."

### fn spec.initProvider.scopeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageBlobDeadLetterDestination

"A storage_blob_dead_letter_destination block as defined below."

### fn spec.initProvider.storageBlobDeadLetterDestination.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Specifies the id of the storage account id where the storage blob is located."

### fn spec.initProvider.storageBlobDeadLetterDestination.withStorageBlobContainerName

```ts
withStorageBlobContainerName(storageBlobContainerName)
```

"Specifies the name of the Storage blob container that is the destination of the deadletter events."

## obj spec.initProvider.storageQueueEndpoint

"A storage_queue_endpoint block as defined below."

### fn spec.initProvider.storageQueueEndpoint.withQueueMessageTimeToLiveInSeconds

```ts
withQueueMessageTimeToLiveInSeconds(queueMessageTimeToLiveInSeconds)
```

"Storage queue message time to live in seconds."

### fn spec.initProvider.storageQueueEndpoint.withQueueName

```ts
withQueueName(queueName)
```

"Specifies the name of the storage queue where the Event Subscription will receive events."

### fn spec.initProvider.storageQueueEndpoint.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Specifies the id of the storage account id where the storage queue is located."

## obj spec.initProvider.storageQueueEndpoint.queueNameRef

"Reference to a Queue in storage to populate queueName."

### fn spec.initProvider.storageQueueEndpoint.queueNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageQueueEndpoint.queueNameRef.policy

"Policies for referencing."

### fn spec.initProvider.storageQueueEndpoint.queueNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageQueueEndpoint.queueNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageQueueEndpoint.queueNameSelector

"Selector for a Queue in storage to populate queueName."

### fn spec.initProvider.storageQueueEndpoint.queueNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageQueueEndpoint.queueNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageQueueEndpoint.queueNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageQueueEndpoint.queueNameSelector.policy

"Policies for selection."

### fn spec.initProvider.storageQueueEndpoint.queueNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageQueueEndpoint.queueNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageQueueEndpoint.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageQueueEndpoint.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageQueueEndpoint.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageQueueEndpoint.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageQueueEndpoint.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageQueueEndpoint.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageQueueEndpoint.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageQueueEndpoint.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageQueueEndpoint.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageQueueEndpoint.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageQueueEndpoint.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageQueueEndpoint.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subjectFilter

"A subject_filter block as defined below."

### fn spec.initProvider.subjectFilter.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Specifies if subject_begins_with and subject_ends_with case sensitive. This value"

### fn spec.initProvider.subjectFilter.withSubjectBeginsWith

```ts
withSubjectBeginsWith(subjectBeginsWith)
```

"A string to filter events for an event subscription based on a resource path prefix."

### fn spec.initProvider.subjectFilter.withSubjectEndsWith

```ts
withSubjectEndsWith(subjectEndsWith)
```

"A string to filter events for an event subscription based on a resource path suffix."

## obj spec.initProvider.webhookEndpoint

"A webhook_endpoint block as defined below."

### fn spec.initProvider.webhookEndpoint.withActiveDirectoryAppIdOrUri

```ts
withActiveDirectoryAppIdOrUri(activeDirectoryAppIdOrUri)
```

"The Azure Active Directory Application ID or URI to get the access token that will be included as the bearer token in delivery requests."

### fn spec.initProvider.webhookEndpoint.withActiveDirectoryTenantId

```ts
withActiveDirectoryTenantId(activeDirectoryTenantId)
```

"The Azure Active Directory Tenant ID to get the access token that will be included as the bearer token in delivery requests."

### fn spec.initProvider.webhookEndpoint.withMaxEventsPerBatch

```ts
withMaxEventsPerBatch(maxEventsPerBatch)
```

"Maximum number of events per batch."

### fn spec.initProvider.webhookEndpoint.withPreferredBatchSizeInKilobytes

```ts
withPreferredBatchSizeInKilobytes(preferredBatchSizeInKilobytes)
```

"Preferred batch size in Kilobytes."

### fn spec.initProvider.webhookEndpoint.withUrl

```ts
withUrl(url)
```

"Specifies the url of the webhook where the Event Subscription will receive events."

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