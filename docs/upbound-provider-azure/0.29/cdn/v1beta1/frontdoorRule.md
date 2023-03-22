---
permalink: /upbound-provider-azure/0.29/cdn/v1beta1/frontdoorRule/
---

# cdn.v1beta1.frontdoorRule

"FrontdoorRule is the Schema for the FrontdoorRules API. Manages a Front Door (standard/premium) Rule."

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withActions(actions)`](#fn-specforproviderwithactions)
    * [`fn withActionsMixin(actions)`](#fn-specforproviderwithactionsmixin)
    * [`fn withBehaviorOnMatch(behaviorOnMatch)`](#fn-specforproviderwithbehavioronmatch)
    * [`fn withCdnFrontdoorRuleSetId(cdnFrontdoorRuleSetId)`](#fn-specforproviderwithcdnfrontdoorrulesetid)
    * [`fn withConditions(conditions)`](#fn-specforproviderwithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specforproviderwithconditionsmixin)
    * [`fn withOrder(order)`](#fn-specforproviderwithorder)
    * [`obj spec.forProvider.actions`](#obj-specforprovideractions)
      * [`fn withRequestHeaderAction(requestHeaderAction)`](#fn-specforprovideractionswithrequestheaderaction)
      * [`fn withRequestHeaderActionMixin(requestHeaderAction)`](#fn-specforprovideractionswithrequestheaderactionmixin)
      * [`fn withResponseHeaderAction(responseHeaderAction)`](#fn-specforprovideractionswithresponseheaderaction)
      * [`fn withResponseHeaderActionMixin(responseHeaderAction)`](#fn-specforprovideractionswithresponseheaderactionmixin)
      * [`fn withRouteConfigurationOverrideAction(routeConfigurationOverrideAction)`](#fn-specforprovideractionswithrouteconfigurationoverrideaction)
      * [`fn withRouteConfigurationOverrideActionMixin(routeConfigurationOverrideAction)`](#fn-specforprovideractionswithrouteconfigurationoverrideactionmixin)
      * [`fn withUrlRedirectAction(urlRedirectAction)`](#fn-specforprovideractionswithurlredirectaction)
      * [`fn withUrlRedirectActionMixin(urlRedirectAction)`](#fn-specforprovideractionswithurlredirectactionmixin)
      * [`fn withUrlRewriteAction(urlRewriteAction)`](#fn-specforprovideractionswithurlrewriteaction)
      * [`fn withUrlRewriteActionMixin(urlRewriteAction)`](#fn-specforprovideractionswithurlrewriteactionmixin)
      * [`obj spec.forProvider.actions.requestHeaderAction`](#obj-specforprovideractionsrequestheaderaction)
        * [`fn withHeaderAction(headerAction)`](#fn-specforprovideractionsrequestheaderactionwithheaderaction)
        * [`fn withHeaderName(headerName)`](#fn-specforprovideractionsrequestheaderactionwithheadername)
        * [`fn withValue(value)`](#fn-specforprovideractionsrequestheaderactionwithvalue)
      * [`obj spec.forProvider.actions.responseHeaderAction`](#obj-specforprovideractionsresponseheaderaction)
        * [`fn withHeaderAction(headerAction)`](#fn-specforprovideractionsresponseheaderactionwithheaderaction)
        * [`fn withHeaderName(headerName)`](#fn-specforprovideractionsresponseheaderactionwithheadername)
        * [`fn withValue(value)`](#fn-specforprovideractionsresponseheaderactionwithvalue)
      * [`obj spec.forProvider.actions.routeConfigurationOverrideAction`](#obj-specforprovideractionsrouteconfigurationoverrideaction)
        * [`fn withCacheBehavior(cacheBehavior)`](#fn-specforprovideractionsrouteconfigurationoverrideactionwithcachebehavior)
        * [`fn withCacheDuration(cacheDuration)`](#fn-specforprovideractionsrouteconfigurationoverrideactionwithcacheduration)
        * [`fn withCdnFrontdoorOriginGroupId(cdnFrontdoorOriginGroupId)`](#fn-specforprovideractionsrouteconfigurationoverrideactionwithcdnfrontdoororigingroupid)
        * [`fn withCompressionEnabled(compressionEnabled)`](#fn-specforprovideractionsrouteconfigurationoverrideactionwithcompressionenabled)
        * [`fn withForwardingProtocol(forwardingProtocol)`](#fn-specforprovideractionsrouteconfigurationoverrideactionwithforwardingprotocol)
        * [`fn withQueryStringCachingBehavior(queryStringCachingBehavior)`](#fn-specforprovideractionsrouteconfigurationoverrideactionwithquerystringcachingbehavior)
        * [`fn withQueryStringParameters(queryStringParameters)`](#fn-specforprovideractionsrouteconfigurationoverrideactionwithquerystringparameters)
        * [`fn withQueryStringParametersMixin(queryStringParameters)`](#fn-specforprovideractionsrouteconfigurationoverrideactionwithquerystringparametersmixin)
        * [`obj spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdRef`](#obj-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidref)
          * [`fn withName(name)`](#fn-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidrefwithname)
          * [`obj spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdRef.policy`](#obj-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidrefpolicywithresolve)
        * [`obj spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdSelector`](#obj-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdSelector.policy`](#obj-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideractionsrouteconfigurationoverrideactioncdnfrontdoororigingroupidselectorpolicywithresolve)
      * [`obj spec.forProvider.actions.urlRedirectAction`](#obj-specforprovideractionsurlredirectaction)
        * [`fn withDestinationFragment(destinationFragment)`](#fn-specforprovideractionsurlredirectactionwithdestinationfragment)
        * [`fn withDestinationHostname(destinationHostname)`](#fn-specforprovideractionsurlredirectactionwithdestinationhostname)
        * [`fn withDestinationPath(destinationPath)`](#fn-specforprovideractionsurlredirectactionwithdestinationpath)
        * [`fn withQueryString(queryString)`](#fn-specforprovideractionsurlredirectactionwithquerystring)
        * [`fn withRedirectProtocol(redirectProtocol)`](#fn-specforprovideractionsurlredirectactionwithredirectprotocol)
        * [`fn withRedirectType(redirectType)`](#fn-specforprovideractionsurlredirectactionwithredirecttype)
      * [`obj spec.forProvider.actions.urlRewriteAction`](#obj-specforprovideractionsurlrewriteaction)
        * [`fn withDestination(destination)`](#fn-specforprovideractionsurlrewriteactionwithdestination)
        * [`fn withPreserveUnmatchedPath(preserveUnmatchedPath)`](#fn-specforprovideractionsurlrewriteactionwithpreserveunmatchedpath)
        * [`fn withSourcePattern(sourcePattern)`](#fn-specforprovideractionsurlrewriteactionwithsourcepattern)
    * [`obj spec.forProvider.cdnFrontdoorRuleSetIdRef`](#obj-specforprovidercdnfrontdoorrulesetidref)
      * [`fn withName(name)`](#fn-specforprovidercdnfrontdoorrulesetidrefwithname)
      * [`obj spec.forProvider.cdnFrontdoorRuleSetIdRef.policy`](#obj-specforprovidercdnfrontdoorrulesetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorrulesetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorrulesetidrefpolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorRuleSetIdSelector`](#obj-specforprovidercdnfrontdoorrulesetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercdnfrontdoorrulesetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercdnfrontdoorrulesetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercdnfrontdoorrulesetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cdnFrontdoorRuleSetIdSelector.policy`](#obj-specforprovidercdnfrontdoorrulesetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorrulesetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorrulesetidselectorpolicywithresolve)
    * [`obj spec.forProvider.conditions`](#obj-specforproviderconditions)
      * [`fn withClientPortCondition(clientPortCondition)`](#fn-specforproviderconditionswithclientportcondition)
      * [`fn withClientPortConditionMixin(clientPortCondition)`](#fn-specforproviderconditionswithclientportconditionmixin)
      * [`fn withCookiesCondition(cookiesCondition)`](#fn-specforproviderconditionswithcookiescondition)
      * [`fn withCookiesConditionMixin(cookiesCondition)`](#fn-specforproviderconditionswithcookiesconditionmixin)
      * [`fn withHostNameCondition(hostNameCondition)`](#fn-specforproviderconditionswithhostnamecondition)
      * [`fn withHostNameConditionMixin(hostNameCondition)`](#fn-specforproviderconditionswithhostnameconditionmixin)
      * [`fn withHttpVersionCondition(httpVersionCondition)`](#fn-specforproviderconditionswithhttpversioncondition)
      * [`fn withHttpVersionConditionMixin(httpVersionCondition)`](#fn-specforproviderconditionswithhttpversionconditionmixin)
      * [`fn withIsDeviceCondition(isDeviceCondition)`](#fn-specforproviderconditionswithisdevicecondition)
      * [`fn withIsDeviceConditionMixin(isDeviceCondition)`](#fn-specforproviderconditionswithisdeviceconditionmixin)
      * [`fn withPostArgsCondition(postArgsCondition)`](#fn-specforproviderconditionswithpostargscondition)
      * [`fn withPostArgsConditionMixin(postArgsCondition)`](#fn-specforproviderconditionswithpostargsconditionmixin)
      * [`fn withQueryStringCondition(queryStringCondition)`](#fn-specforproviderconditionswithquerystringcondition)
      * [`fn withQueryStringConditionMixin(queryStringCondition)`](#fn-specforproviderconditionswithquerystringconditionmixin)
      * [`fn withRemoteAddressCondition(remoteAddressCondition)`](#fn-specforproviderconditionswithremoteaddresscondition)
      * [`fn withRemoteAddressConditionMixin(remoteAddressCondition)`](#fn-specforproviderconditionswithremoteaddressconditionmixin)
      * [`fn withRequestBodyCondition(requestBodyCondition)`](#fn-specforproviderconditionswithrequestbodycondition)
      * [`fn withRequestBodyConditionMixin(requestBodyCondition)`](#fn-specforproviderconditionswithrequestbodyconditionmixin)
      * [`fn withRequestHeaderCondition(requestHeaderCondition)`](#fn-specforproviderconditionswithrequestheadercondition)
      * [`fn withRequestHeaderConditionMixin(requestHeaderCondition)`](#fn-specforproviderconditionswithrequestheaderconditionmixin)
      * [`fn withRequestMethodCondition(requestMethodCondition)`](#fn-specforproviderconditionswithrequestmethodcondition)
      * [`fn withRequestMethodConditionMixin(requestMethodCondition)`](#fn-specforproviderconditionswithrequestmethodconditionmixin)
      * [`fn withRequestSchemeCondition(requestSchemeCondition)`](#fn-specforproviderconditionswithrequestschemecondition)
      * [`fn withRequestSchemeConditionMixin(requestSchemeCondition)`](#fn-specforproviderconditionswithrequestschemeconditionmixin)
      * [`fn withRequestUriCondition(requestUriCondition)`](#fn-specforproviderconditionswithrequesturicondition)
      * [`fn withRequestUriConditionMixin(requestUriCondition)`](#fn-specforproviderconditionswithrequesturiconditionmixin)
      * [`fn withServerPortCondition(serverPortCondition)`](#fn-specforproviderconditionswithserverportcondition)
      * [`fn withServerPortConditionMixin(serverPortCondition)`](#fn-specforproviderconditionswithserverportconditionmixin)
      * [`fn withSocketAddressCondition(socketAddressCondition)`](#fn-specforproviderconditionswithsocketaddresscondition)
      * [`fn withSocketAddressConditionMixin(socketAddressCondition)`](#fn-specforproviderconditionswithsocketaddressconditionmixin)
      * [`fn withSslProtocolCondition(sslProtocolCondition)`](#fn-specforproviderconditionswithsslprotocolcondition)
      * [`fn withSslProtocolConditionMixin(sslProtocolCondition)`](#fn-specforproviderconditionswithsslprotocolconditionmixin)
      * [`fn withUrlFileExtensionCondition(urlFileExtensionCondition)`](#fn-specforproviderconditionswithurlfileextensioncondition)
      * [`fn withUrlFileExtensionConditionMixin(urlFileExtensionCondition)`](#fn-specforproviderconditionswithurlfileextensionconditionmixin)
      * [`fn withUrlFilenameCondition(urlFilenameCondition)`](#fn-specforproviderconditionswithurlfilenamecondition)
      * [`fn withUrlFilenameConditionMixin(urlFilenameCondition)`](#fn-specforproviderconditionswithurlfilenameconditionmixin)
      * [`fn withUrlPathCondition(urlPathCondition)`](#fn-specforproviderconditionswithurlpathcondition)
      * [`fn withUrlPathConditionMixin(urlPathCondition)`](#fn-specforproviderconditionswithurlpathconditionmixin)
      * [`obj spec.forProvider.conditions.clientPortCondition`](#obj-specforproviderconditionsclientportcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsclientportconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsclientportconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsclientportconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsclientportconditionwithoperator)
      * [`obj spec.forProvider.conditions.cookiesCondition`](#obj-specforproviderconditionscookiescondition)
        * [`fn withCookieName(cookieName)`](#fn-specforproviderconditionscookiesconditionwithcookiename)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionscookiesconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionscookiesconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionscookiesconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionscookiesconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionscookiesconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionscookiesconditionwithtransformsmixin)
      * [`obj spec.forProvider.conditions.hostNameCondition`](#obj-specforproviderconditionshostnamecondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionshostnameconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionshostnameconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionshostnameconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionshostnameconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionshostnameconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionshostnameconditionwithtransformsmixin)
      * [`obj spec.forProvider.conditions.httpVersionCondition`](#obj-specforproviderconditionshttpversioncondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionshttpversionconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionshttpversionconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionshttpversionconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionshttpversionconditionwithoperator)
      * [`obj spec.forProvider.conditions.isDeviceCondition`](#obj-specforproviderconditionsisdevicecondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsisdeviceconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsisdeviceconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsisdeviceconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsisdeviceconditionwithoperator)
      * [`obj spec.forProvider.conditions.postArgsCondition`](#obj-specforproviderconditionspostargscondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionspostargsconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionspostargsconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionspostargsconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionspostargsconditionwithoperator)
        * [`fn withPostArgsName(postArgsName)`](#fn-specforproviderconditionspostargsconditionwithpostargsname)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionspostargsconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionspostargsconditionwithtransformsmixin)
      * [`obj spec.forProvider.conditions.queryStringCondition`](#obj-specforproviderconditionsquerystringcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsquerystringconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsquerystringconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsquerystringconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsquerystringconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionsquerystringconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionsquerystringconditionwithtransformsmixin)
      * [`obj spec.forProvider.conditions.remoteAddressCondition`](#obj-specforproviderconditionsremoteaddresscondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsremoteaddressconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsremoteaddressconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsremoteaddressconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsremoteaddressconditionwithoperator)
      * [`obj spec.forProvider.conditions.requestBodyCondition`](#obj-specforproviderconditionsrequestbodycondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsrequestbodyconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsrequestbodyconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsrequestbodyconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsrequestbodyconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionsrequestbodyconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionsrequestbodyconditionwithtransformsmixin)
      * [`obj spec.forProvider.conditions.requestHeaderCondition`](#obj-specforproviderconditionsrequestheadercondition)
        * [`fn withHeaderName(headerName)`](#fn-specforproviderconditionsrequestheaderconditionwithheadername)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsrequestheaderconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsrequestheaderconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsrequestheaderconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsrequestheaderconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionsrequestheaderconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionsrequestheaderconditionwithtransformsmixin)
      * [`obj spec.forProvider.conditions.requestMethodCondition`](#obj-specforproviderconditionsrequestmethodcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsrequestmethodconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsrequestmethodconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsrequestmethodconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsrequestmethodconditionwithoperator)
      * [`obj spec.forProvider.conditions.requestSchemeCondition`](#obj-specforproviderconditionsrequestschemecondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsrequestschemeconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsrequestschemeconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsrequestschemeconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsrequestschemeconditionwithoperator)
      * [`obj spec.forProvider.conditions.requestUriCondition`](#obj-specforproviderconditionsrequesturicondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsrequesturiconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsrequesturiconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsrequesturiconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsrequesturiconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionsrequesturiconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionsrequesturiconditionwithtransformsmixin)
      * [`obj spec.forProvider.conditions.serverPortCondition`](#obj-specforproviderconditionsserverportcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsserverportconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsserverportconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsserverportconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsserverportconditionwithoperator)
      * [`obj spec.forProvider.conditions.socketAddressCondition`](#obj-specforproviderconditionssocketaddresscondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionssocketaddressconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionssocketaddressconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionssocketaddressconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionssocketaddressconditionwithoperator)
      * [`obj spec.forProvider.conditions.sslProtocolCondition`](#obj-specforproviderconditionssslprotocolcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionssslprotocolconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionssslprotocolconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionssslprotocolconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionssslprotocolconditionwithoperator)
      * [`obj spec.forProvider.conditions.urlFileExtensionCondition`](#obj-specforproviderconditionsurlfileextensioncondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsurlfileextensionconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsurlfileextensionconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsurlfileextensionconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsurlfileextensionconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionsurlfileextensionconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionsurlfileextensionconditionwithtransformsmixin)
      * [`obj spec.forProvider.conditions.urlFilenameCondition`](#obj-specforproviderconditionsurlfilenamecondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsurlfilenameconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsurlfilenameconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsurlfilenameconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsurlfilenameconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionsurlfilenameconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionsurlfilenameconditionwithtransformsmixin)
      * [`obj spec.forProvider.conditions.urlPathCondition`](#obj-specforproviderconditionsurlpathcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderconditionsurlpathconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderconditionsurlpathconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderconditionsurlpathconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderconditionsurlpathconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderconditionsurlpathconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderconditionsurlpathconditionwithtransformsmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

new returns an instance of FrontdoorRule

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

"FrontdoorRuleSpec defines the desired state of FrontdoorRule"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withActions

```ts
withActions(actions)
```

"An actions block as defined below."

### fn spec.forProvider.withActionsMixin

```ts
withActionsMixin(actions)
```

"An actions block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBehaviorOnMatch

```ts
withBehaviorOnMatch(behaviorOnMatch)
```

"If this rule is a match should the rules engine continue processing the remaining rules or stop? Possible values are Continue and Stop. Defaults to Continue."

### fn spec.forProvider.withCdnFrontdoorRuleSetId

```ts
withCdnFrontdoorRuleSetId(cdnFrontdoorRuleSetId)
```

"The resource ID of the Front Door Rule Set for this Front Door Rule. Changing this forces a new Front Door Rule to be created."

### fn spec.forProvider.withConditions

```ts
withConditions(conditions)
```

"A conditions block as defined below."

### fn spec.forProvider.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A conditions block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrder

```ts
withOrder(order)
```

"The order in which the rules will be applied for the Front Door Endpoint. The order value should be sequential and begin at 1(e.g. 1, 2, 3...). A Front Door Rule with a lesser order value will be applied before a rule with a greater order value."

## obj spec.forProvider.actions

"An actions block as defined below."

### fn spec.forProvider.actions.withRequestHeaderAction

```ts
withRequestHeaderAction(requestHeaderAction)
```

"A request_header_action block as defined below."

### fn spec.forProvider.actions.withRequestHeaderActionMixin

```ts
withRequestHeaderActionMixin(requestHeaderAction)
```

"A request_header_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actions.withResponseHeaderAction

```ts
withResponseHeaderAction(responseHeaderAction)
```

"A response_header_action block as defined below."

### fn spec.forProvider.actions.withResponseHeaderActionMixin

```ts
withResponseHeaderActionMixin(responseHeaderAction)
```

"A response_header_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actions.withRouteConfigurationOverrideAction

```ts
withRouteConfigurationOverrideAction(routeConfigurationOverrideAction)
```

"A route_configuration_override_action block as defined below."

### fn spec.forProvider.actions.withRouteConfigurationOverrideActionMixin

```ts
withRouteConfigurationOverrideActionMixin(routeConfigurationOverrideAction)
```

"A route_configuration_override_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actions.withUrlRedirectAction

```ts
withUrlRedirectAction(urlRedirectAction)
```

"A url_redirect_action block as defined below. You may not have a url_redirect_action and a url_rewrite_action defined in the same actions block."

### fn spec.forProvider.actions.withUrlRedirectActionMixin

```ts
withUrlRedirectActionMixin(urlRedirectAction)
```

"A url_redirect_action block as defined below. You may not have a url_redirect_action and a url_rewrite_action defined in the same actions block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.actions.withUrlRewriteAction

```ts
withUrlRewriteAction(urlRewriteAction)
```

"A url_rewrite_action block as defined below. You may not have a url_rewrite_action and a url_redirect_action defined in the same actions block."

### fn spec.forProvider.actions.withUrlRewriteActionMixin

```ts
withUrlRewriteActionMixin(urlRewriteAction)
```

"A url_rewrite_action block as defined below. You may not have a url_rewrite_action and a url_redirect_action defined in the same actions block."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.actions.requestHeaderAction

"A request_header_action block as defined below."

### fn spec.forProvider.actions.requestHeaderAction.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"The action to be taken on the specified header_name. Possible values include Append, Overwrite or Delete."

### fn spec.forProvider.actions.requestHeaderAction.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to modify."

### fn spec.forProvider.actions.requestHeaderAction.withValue

```ts
withValue(value)
```

"The value to append or overwrite."

## obj spec.forProvider.actions.responseHeaderAction

"A response_header_action block as defined below."

### fn spec.forProvider.actions.responseHeaderAction.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"The action to be taken on the specified header_name. Possible values include Append, Overwrite or Delete."

### fn spec.forProvider.actions.responseHeaderAction.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to modify."

### fn spec.forProvider.actions.responseHeaderAction.withValue

```ts
withValue(value)
```

"The value to append or overwrite."

## obj spec.forProvider.actions.routeConfigurationOverrideAction

"A route_configuration_override_action block as defined below."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.withCacheBehavior

```ts
withCacheBehavior(cacheBehavior)
```

"HonorOrigin the Front Door will always honor origin response header directive. If the origin directive is missing, Front Door will cache contents anywhere from 1 to 3 days. OverrideAlways the TTL value returned from your Front Door Origin is overwritten with the value specified in the action. This behavior will only be applied if the response is cacheable. OverrideIfOriginMissing if no TTL value gets returned from your Front Door Origin, the rule sets the TTL to the value specified in the action. This behavior will only be applied if the response is cacheable. Disabled the Front Door will not cache the response contents, irrespective of Front Door Origin response directives. Possible values include HonorOrigin, OverrideAlways, OverrideIfOriginMissing or Disabled."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.withCacheDuration

```ts
withCacheDuration(cacheDuration)
```

"When Cache behavior is set to Override or SetIfMissing, this field specifies the cache duration to use. The maximum duration is 366 days specified in the d.HH:MM:SS format(e.g. 365.23:59:59). If the desired maximum cache duration is less than 1 day then the maximum cache duration should be specified in the HH:MM:SS format(e.g. 23:59:59)."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.withCdnFrontdoorOriginGroupId

```ts
withCdnFrontdoorOriginGroupId(cdnFrontdoorOriginGroupId)
```

"The Front Door Origin Group resource ID that the request should be routed to. This overrides the configuration specified in the Front Door Endpoint route."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.withCompressionEnabled

```ts
withCompressionEnabled(compressionEnabled)
```

"Should the Front Door dynamically compress the content? Possible values include true or false."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.withForwardingProtocol

```ts
withForwardingProtocol(forwardingProtocol)
```

"The forwarding protocol the request will be redirected as. This overrides the configuration specified in the route to be associated with. Possible values include MatchRequest, HttpOnly or HttpsOnly."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.withQueryStringCachingBehavior

```ts
withQueryStringCachingBehavior(queryStringCachingBehavior)
```

"IncludeSpecifiedQueryStrings query strings specified in the query_string_parameters field get included when the cache key gets generated. UseQueryString cache every unique URL, each unique URL will have its own cache key. IgnoreSpecifiedQueryStrings query strings specified in the query_string_parameters field get excluded when the cache key gets generated. IgnoreQueryString query strings aren't considered when the cache key gets generated. Possible values include IgnoreQueryString, UseQueryString, IgnoreSpecifiedQueryStrings or IncludeSpecifiedQueryStrings."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.withQueryStringParameters

```ts
withQueryStringParameters(queryStringParameters)
```

"A list of query string parameter names."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.withQueryStringParametersMixin

```ts
withQueryStringParametersMixin(queryStringParameters)
```

"A list of query string parameter names."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdRef

"Reference to a FrontdoorOriginGroup in cdn to populate cdnFrontdoorOriginGroupId."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdSelector

"Selector for a FrontdoorOriginGroup in cdn to populate cdnFrontdoorOriginGroupId."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.actions.routeConfigurationOverrideAction.cdnFrontdoorOriginGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.actions.urlRedirectAction

"A url_redirect_action block as defined below. You may not have a url_redirect_action and a url_rewrite_action defined in the same actions block."

### fn spec.forProvider.actions.urlRedirectAction.withDestinationFragment

```ts
withDestinationFragment(destinationFragment)
```

"The fragment to use in the redirect. The value must be a string between 0 and 1024 characters in length, leave blank to preserve the incoming fragment. Defaults to an empty string. Defaults to \"\"."

### fn spec.forProvider.actions.urlRedirectAction.withDestinationHostname

```ts
withDestinationHostname(destinationHostname)
```

"The host name you want the request to be redirected to. The value must be a string between 0 and 2048 characters in length, leave blank to preserve the incoming host."

### fn spec.forProvider.actions.urlRedirectAction.withDestinationPath

```ts
withDestinationPath(destinationPath)
```

"The path to use in the redirect. The value must be a string and include the leading /, leave blank to preserve the incoming path. Defaults to an empty string. Defaults to \"\"."

### fn spec.forProvider.actions.urlRedirectAction.withQueryString

```ts
withQueryString(queryString)
```

"The query string used in the redirect URL. The value must be in the <key>=<value> or <key>={action_server_variable} format and must not include the leading ?, leave blank to preserve the incoming query string. Maximum allowed length for this field is 2048 characters. Defaults to an empty string. Defaults to \"\"."

### fn spec.forProvider.actions.urlRedirectAction.withRedirectProtocol

```ts
withRedirectProtocol(redirectProtocol)
```

"The protocol the request will be redirected as. Possible values include MatchRequest, Http or Https. Defaults to MatchRequest."

### fn spec.forProvider.actions.urlRedirectAction.withRedirectType

```ts
withRedirectType(redirectType)
```

"The response type to return to the requestor. Possible values include Moved, Found , TemporaryRedirect or PermanentRedirect."

## obj spec.forProvider.actions.urlRewriteAction

"A url_rewrite_action block as defined below. You may not have a url_rewrite_action and a url_redirect_action defined in the same actions block."

### fn spec.forProvider.actions.urlRewriteAction.withDestination

```ts
withDestination(destination)
```

"The destination path to use in the rewrite. The destination path overwrites the source pattern."

### fn spec.forProvider.actions.urlRewriteAction.withPreserveUnmatchedPath

```ts
withPreserveUnmatchedPath(preserveUnmatchedPath)
```

"Append the remaining path after the source pattern to the new destination path? Possible values true or false. Defaults to false."

### fn spec.forProvider.actions.urlRewriteAction.withSourcePattern

```ts
withSourcePattern(sourcePattern)
```

"The source pattern in the URL path to replace. This uses prefix-based matching. For example, to match all URL paths use a forward slash \"/\" as the source pattern value."

## obj spec.forProvider.cdnFrontdoorRuleSetIdRef

"Reference to a FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetId."

### fn spec.forProvider.cdnFrontdoorRuleSetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cdnFrontdoorRuleSetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.cdnFrontdoorRuleSetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorRuleSetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.cdnFrontdoorRuleSetIdSelector

"Selector for a FrontdoorRuleSet in cdn to populate cdnFrontdoorRuleSetId."

### fn spec.forProvider.cdnFrontdoorRuleSetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.cdnFrontdoorRuleSetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cdnFrontdoorRuleSetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cdnFrontdoorRuleSetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.cdnFrontdoorRuleSetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorRuleSetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.conditions

"A conditions block as defined below."

### fn spec.forProvider.conditions.withClientPortCondition

```ts
withClientPortCondition(clientPortCondition)
```

"A client_port_condition block as defined below."

### fn spec.forProvider.conditions.withClientPortConditionMixin

```ts
withClientPortConditionMixin(clientPortCondition)
```

"A client_port_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withCookiesCondition

```ts
withCookiesCondition(cookiesCondition)
```

"A cookies_condition block as defined below."

### fn spec.forProvider.conditions.withCookiesConditionMixin

```ts
withCookiesConditionMixin(cookiesCondition)
```

"A cookies_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withHostNameCondition

```ts
withHostNameCondition(hostNameCondition)
```

"A host_name_condition block as defined below."

### fn spec.forProvider.conditions.withHostNameConditionMixin

```ts
withHostNameConditionMixin(hostNameCondition)
```

"A host_name_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withHttpVersionCondition

```ts
withHttpVersionCondition(httpVersionCondition)
```

"A http_version_condition block as defined below."

### fn spec.forProvider.conditions.withHttpVersionConditionMixin

```ts
withHttpVersionConditionMixin(httpVersionCondition)
```

"A http_version_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withIsDeviceCondition

```ts
withIsDeviceCondition(isDeviceCondition)
```

"A is_device_condition block as defined below."

### fn spec.forProvider.conditions.withIsDeviceConditionMixin

```ts
withIsDeviceConditionMixin(isDeviceCondition)
```

"A is_device_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withPostArgsCondition

```ts
withPostArgsCondition(postArgsCondition)
```

"A post_args_condition block as defined below."

### fn spec.forProvider.conditions.withPostArgsConditionMixin

```ts
withPostArgsConditionMixin(postArgsCondition)
```

"A post_args_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withQueryStringCondition

```ts
withQueryStringCondition(queryStringCondition)
```

"A query_string_condition block as defined below."

### fn spec.forProvider.conditions.withQueryStringConditionMixin

```ts
withQueryStringConditionMixin(queryStringCondition)
```

"A query_string_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withRemoteAddressCondition

```ts
withRemoteAddressCondition(remoteAddressCondition)
```

"A remote_address_condition block as defined below."

### fn spec.forProvider.conditions.withRemoteAddressConditionMixin

```ts
withRemoteAddressConditionMixin(remoteAddressCondition)
```

"A remote_address_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withRequestBodyCondition

```ts
withRequestBodyCondition(requestBodyCondition)
```

"A request_body_condition block as defined below."

### fn spec.forProvider.conditions.withRequestBodyConditionMixin

```ts
withRequestBodyConditionMixin(requestBodyCondition)
```

"A request_body_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withRequestHeaderCondition

```ts
withRequestHeaderCondition(requestHeaderCondition)
```

"A request_header_condition block as defined below."

### fn spec.forProvider.conditions.withRequestHeaderConditionMixin

```ts
withRequestHeaderConditionMixin(requestHeaderCondition)
```

"A request_header_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withRequestMethodCondition

```ts
withRequestMethodCondition(requestMethodCondition)
```

"A request_method_condition block as defined below."

### fn spec.forProvider.conditions.withRequestMethodConditionMixin

```ts
withRequestMethodConditionMixin(requestMethodCondition)
```

"A request_method_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withRequestSchemeCondition

```ts
withRequestSchemeCondition(requestSchemeCondition)
```

"A request_scheme_condition block as defined below."

### fn spec.forProvider.conditions.withRequestSchemeConditionMixin

```ts
withRequestSchemeConditionMixin(requestSchemeCondition)
```

"A request_scheme_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withRequestUriCondition

```ts
withRequestUriCondition(requestUriCondition)
```

"A request_uri_condition block as defined below."

### fn spec.forProvider.conditions.withRequestUriConditionMixin

```ts
withRequestUriConditionMixin(requestUriCondition)
```

"A request_uri_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withServerPortCondition

```ts
withServerPortCondition(serverPortCondition)
```

"A server_port_condition block as defined below."

### fn spec.forProvider.conditions.withServerPortConditionMixin

```ts
withServerPortConditionMixin(serverPortCondition)
```

"A server_port_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withSocketAddressCondition

```ts
withSocketAddressCondition(socketAddressCondition)
```

"A socket_address_condition block as defined below."

### fn spec.forProvider.conditions.withSocketAddressConditionMixin

```ts
withSocketAddressConditionMixin(socketAddressCondition)
```

"A socket_address_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withSslProtocolCondition

```ts
withSslProtocolCondition(sslProtocolCondition)
```

"A ssl_protocol_condition block as defined below."

### fn spec.forProvider.conditions.withSslProtocolConditionMixin

```ts
withSslProtocolConditionMixin(sslProtocolCondition)
```

"A ssl_protocol_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withUrlFileExtensionCondition

```ts
withUrlFileExtensionCondition(urlFileExtensionCondition)
```

"A url_file_extension_condition block as defined below."

### fn spec.forProvider.conditions.withUrlFileExtensionConditionMixin

```ts
withUrlFileExtensionConditionMixin(urlFileExtensionCondition)
```

"A url_file_extension_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withUrlFilenameCondition

```ts
withUrlFilenameCondition(urlFilenameCondition)
```

"A url_filename_condition block as defined below."

### fn spec.forProvider.conditions.withUrlFilenameConditionMixin

```ts
withUrlFilenameConditionMixin(urlFilenameCondition)
```

"A url_filename_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.withUrlPathCondition

```ts
withUrlPathCondition(urlPathCondition)
```

"A url_path_condition block as defined below."

### fn spec.forProvider.conditions.withUrlPathConditionMixin

```ts
withUrlPathConditionMixin(urlPathCondition)
```

"A url_path_condition block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.clientPortCondition

"A client_port_condition block as defined below."

### fn spec.forProvider.conditions.clientPortCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.clientPortCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.clientPortCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.clientPortCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

## obj spec.forProvider.conditions.cookiesCondition

"A cookies_condition block as defined below."

### fn spec.forProvider.conditions.cookiesCondition.withCookieName

```ts
withCookieName(cookieName)
```

"A string value representing the name of the cookie."

### fn spec.forProvider.conditions.cookiesCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.cookiesCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.cookiesCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.cookiesCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.cookiesCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.cookiesCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.hostNameCondition

"A host_name_condition block as defined below."

### fn spec.forProvider.conditions.hostNameCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.hostNameCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.hostNameCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.hostNameCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.hostNameCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.hostNameCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.httpVersionCondition

"A http_version_condition block as defined below."

### fn spec.forProvider.conditions.httpVersionCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.httpVersionCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.httpVersionCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.httpVersionCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

## obj spec.forProvider.conditions.isDeviceCondition

"A is_device_condition block as defined below."

### fn spec.forProvider.conditions.isDeviceCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.isDeviceCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.isDeviceCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.isDeviceCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

## obj spec.forProvider.conditions.postArgsCondition

"A post_args_condition block as defined below."

### fn spec.forProvider.conditions.postArgsCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.postArgsCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.postArgsCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.postArgsCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.postArgsCondition.withPostArgsName

```ts
withPostArgsName(postArgsName)
```

"A string value representing the name of the POST argument."

### fn spec.forProvider.conditions.postArgsCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.postArgsCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.queryStringCondition

"A query_string_condition block as defined below."

### fn spec.forProvider.conditions.queryStringCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.queryStringCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.queryStringCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.queryStringCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.queryStringCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.queryStringCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.remoteAddressCondition

"A remote_address_condition block as defined below."

### fn spec.forProvider.conditions.remoteAddressCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.remoteAddressCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.remoteAddressCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.remoteAddressCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

## obj spec.forProvider.conditions.requestBodyCondition

"A request_body_condition block as defined below."

### fn spec.forProvider.conditions.requestBodyCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.requestBodyCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.requestBodyCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.requestBodyCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.requestBodyCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.requestBodyCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.requestHeaderCondition

"A request_header_condition block as defined below."

### fn spec.forProvider.conditions.requestHeaderCondition.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to modify."

### fn spec.forProvider.conditions.requestHeaderCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.requestHeaderCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.requestHeaderCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.requestHeaderCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.requestHeaderCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.requestHeaderCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.requestMethodCondition

"A request_method_condition block as defined below."

### fn spec.forProvider.conditions.requestMethodCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.requestMethodCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.requestMethodCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.requestMethodCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

## obj spec.forProvider.conditions.requestSchemeCondition

"A request_scheme_condition block as defined below."

### fn spec.forProvider.conditions.requestSchemeCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.requestSchemeCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.requestSchemeCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.requestSchemeCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

## obj spec.forProvider.conditions.requestUriCondition

"A request_uri_condition block as defined below."

### fn spec.forProvider.conditions.requestUriCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.requestUriCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.requestUriCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.requestUriCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.requestUriCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.requestUriCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.serverPortCondition

"A server_port_condition block as defined below."

### fn spec.forProvider.conditions.serverPortCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.serverPortCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.serverPortCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.serverPortCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

## obj spec.forProvider.conditions.socketAddressCondition

"A socket_address_condition block as defined below."

### fn spec.forProvider.conditions.socketAddressCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.socketAddressCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.socketAddressCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.socketAddressCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

## obj spec.forProvider.conditions.sslProtocolCondition

"A ssl_protocol_condition block as defined below."

### fn spec.forProvider.conditions.sslProtocolCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.sslProtocolCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.sslProtocolCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.sslProtocolCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

## obj spec.forProvider.conditions.urlFileExtensionCondition

"A url_file_extension_condition block as defined below."

### fn spec.forProvider.conditions.urlFileExtensionCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.urlFileExtensionCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.urlFileExtensionCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.urlFileExtensionCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.urlFileExtensionCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.urlFileExtensionCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.urlFilenameCondition

"A url_filename_condition block as defined below."

### fn spec.forProvider.conditions.urlFilenameCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.urlFilenameCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.urlFilenameCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.urlFilenameCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.urlFilenameCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.urlFilenameCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.conditions.urlPathCondition

"A url_path_condition block as defined below."

### fn spec.forProvider.conditions.urlPathCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

### fn spec.forProvider.conditions.urlPathCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"One or more string or integer values(e.g. \"1\") representing the value of the request path to match. Don't include the leading slash (/). If multiple values are specified, they're evaluated using OR logic."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.conditions.urlPathCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"If true operator becomes the opposite of its value. Possible values true or false. Defaults to false. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.urlPathCondition.withOperator

```ts
withOperator(operator)
```

"A Conditional operator. Possible values include Any, Equal, Contains, BeginsWith, EndsWith, LessThan, LessThanOrEqual, GreaterThan, GreaterThanOrEqual or RegEx. Details can be found in the Condition Operator List below."

### fn spec.forProvider.conditions.urlPathCondition.withTransforms

```ts
withTransforms(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

### fn spec.forProvider.conditions.urlPathCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A Conditional operator. Possible values include Lowercase, RemoveNulls, Trim, Uppercase, UrlDecode or UrlEncode. Details can be found in the Condition Transform List below."

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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