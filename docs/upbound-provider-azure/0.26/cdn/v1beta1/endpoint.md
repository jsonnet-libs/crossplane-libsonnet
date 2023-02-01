---
permalink: /upbound-provider-azure/0.26/cdn/v1beta1/endpoint/
---

# cdn.v1beta1.endpoint

"Endpoint is the Schema for the Endpoints API. Manages a CDN Endpoint."

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
    * [`fn withContentTypesToCompress(contentTypesToCompress)`](#fn-specforproviderwithcontenttypestocompress)
    * [`fn withContentTypesToCompressMixin(contentTypesToCompress)`](#fn-specforproviderwithcontenttypestocompressmixin)
    * [`fn withDeliveryRule(deliveryRule)`](#fn-specforproviderwithdeliveryrule)
    * [`fn withDeliveryRuleMixin(deliveryRule)`](#fn-specforproviderwithdeliveryrulemixin)
    * [`fn withGeoFilter(geoFilter)`](#fn-specforproviderwithgeofilter)
    * [`fn withGeoFilterMixin(geoFilter)`](#fn-specforproviderwithgeofiltermixin)
    * [`fn withGlobalDeliveryRule(globalDeliveryRule)`](#fn-specforproviderwithglobaldeliveryrule)
    * [`fn withGlobalDeliveryRuleMixin(globalDeliveryRule)`](#fn-specforproviderwithglobaldeliveryrulemixin)
    * [`fn withIsCompressionEnabled(isCompressionEnabled)`](#fn-specforproviderwithiscompressionenabled)
    * [`fn withIsHttpAllowed(isHttpAllowed)`](#fn-specforproviderwithishttpallowed)
    * [`fn withIsHttpsAllowed(isHttpsAllowed)`](#fn-specforproviderwithishttpsallowed)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withOptimizationType(optimizationType)`](#fn-specforproviderwithoptimizationtype)
    * [`fn withOrigin(origin)`](#fn-specforproviderwithorigin)
    * [`fn withOriginHostHeader(originHostHeader)`](#fn-specforproviderwithoriginhostheader)
    * [`fn withOriginMixin(origin)`](#fn-specforproviderwithoriginmixin)
    * [`fn withOriginPath(originPath)`](#fn-specforproviderwithoriginpath)
    * [`fn withProbePath(probePath)`](#fn-specforproviderwithprobepath)
    * [`fn withProfileName(profileName)`](#fn-specforproviderwithprofilename)
    * [`fn withQuerystringCachingBehaviour(querystringCachingBehaviour)`](#fn-specforproviderwithquerystringcachingbehaviour)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.deliveryRule`](#obj-specforproviderdeliveryrule)
      * [`fn withCacheExpirationAction(cacheExpirationAction)`](#fn-specforproviderdeliveryrulewithcacheexpirationaction)
      * [`fn withCacheExpirationActionMixin(cacheExpirationAction)`](#fn-specforproviderdeliveryrulewithcacheexpirationactionmixin)
      * [`fn withCacheKeyQueryStringAction(cacheKeyQueryStringAction)`](#fn-specforproviderdeliveryrulewithcachekeyquerystringaction)
      * [`fn withCacheKeyQueryStringActionMixin(cacheKeyQueryStringAction)`](#fn-specforproviderdeliveryrulewithcachekeyquerystringactionmixin)
      * [`fn withCookiesCondition(cookiesCondition)`](#fn-specforproviderdeliveryrulewithcookiescondition)
      * [`fn withCookiesConditionMixin(cookiesCondition)`](#fn-specforproviderdeliveryrulewithcookiesconditionmixin)
      * [`fn withDeviceCondition(deviceCondition)`](#fn-specforproviderdeliveryrulewithdevicecondition)
      * [`fn withDeviceConditionMixin(deviceCondition)`](#fn-specforproviderdeliveryrulewithdeviceconditionmixin)
      * [`fn withHttpVersionCondition(httpVersionCondition)`](#fn-specforproviderdeliveryrulewithhttpversioncondition)
      * [`fn withHttpVersionConditionMixin(httpVersionCondition)`](#fn-specforproviderdeliveryrulewithhttpversionconditionmixin)
      * [`fn withModifyRequestHeaderAction(modifyRequestHeaderAction)`](#fn-specforproviderdeliveryrulewithmodifyrequestheaderaction)
      * [`fn withModifyRequestHeaderActionMixin(modifyRequestHeaderAction)`](#fn-specforproviderdeliveryrulewithmodifyrequestheaderactionmixin)
      * [`fn withModifyResponseHeaderAction(modifyResponseHeaderAction)`](#fn-specforproviderdeliveryrulewithmodifyresponseheaderaction)
      * [`fn withModifyResponseHeaderActionMixin(modifyResponseHeaderAction)`](#fn-specforproviderdeliveryrulewithmodifyresponseheaderactionmixin)
      * [`fn withName(name)`](#fn-specforproviderdeliveryrulewithname)
      * [`fn withOrder(order)`](#fn-specforproviderdeliveryrulewithorder)
      * [`fn withPostArgCondition(postArgCondition)`](#fn-specforproviderdeliveryrulewithpostargcondition)
      * [`fn withPostArgConditionMixin(postArgCondition)`](#fn-specforproviderdeliveryrulewithpostargconditionmixin)
      * [`fn withQueryStringCondition(queryStringCondition)`](#fn-specforproviderdeliveryrulewithquerystringcondition)
      * [`fn withQueryStringConditionMixin(queryStringCondition)`](#fn-specforproviderdeliveryrulewithquerystringconditionmixin)
      * [`fn withRemoteAddressCondition(remoteAddressCondition)`](#fn-specforproviderdeliveryrulewithremoteaddresscondition)
      * [`fn withRemoteAddressConditionMixin(remoteAddressCondition)`](#fn-specforproviderdeliveryrulewithremoteaddressconditionmixin)
      * [`fn withRequestBodyCondition(requestBodyCondition)`](#fn-specforproviderdeliveryrulewithrequestbodycondition)
      * [`fn withRequestBodyConditionMixin(requestBodyCondition)`](#fn-specforproviderdeliveryrulewithrequestbodyconditionmixin)
      * [`fn withRequestHeaderCondition(requestHeaderCondition)`](#fn-specforproviderdeliveryrulewithrequestheadercondition)
      * [`fn withRequestHeaderConditionMixin(requestHeaderCondition)`](#fn-specforproviderdeliveryrulewithrequestheaderconditionmixin)
      * [`fn withRequestMethodCondition(requestMethodCondition)`](#fn-specforproviderdeliveryrulewithrequestmethodcondition)
      * [`fn withRequestMethodConditionMixin(requestMethodCondition)`](#fn-specforproviderdeliveryrulewithrequestmethodconditionmixin)
      * [`fn withRequestSchemeCondition(requestSchemeCondition)`](#fn-specforproviderdeliveryrulewithrequestschemecondition)
      * [`fn withRequestSchemeConditionMixin(requestSchemeCondition)`](#fn-specforproviderdeliveryrulewithrequestschemeconditionmixin)
      * [`fn withRequestUriCondition(requestUriCondition)`](#fn-specforproviderdeliveryrulewithrequesturicondition)
      * [`fn withRequestUriConditionMixin(requestUriCondition)`](#fn-specforproviderdeliveryrulewithrequesturiconditionmixin)
      * [`fn withUrlFileExtensionCondition(urlFileExtensionCondition)`](#fn-specforproviderdeliveryrulewithurlfileextensioncondition)
      * [`fn withUrlFileExtensionConditionMixin(urlFileExtensionCondition)`](#fn-specforproviderdeliveryrulewithurlfileextensionconditionmixin)
      * [`fn withUrlFileNameCondition(urlFileNameCondition)`](#fn-specforproviderdeliveryrulewithurlfilenamecondition)
      * [`fn withUrlFileNameConditionMixin(urlFileNameCondition)`](#fn-specforproviderdeliveryrulewithurlfilenameconditionmixin)
      * [`fn withUrlPathCondition(urlPathCondition)`](#fn-specforproviderdeliveryrulewithurlpathcondition)
      * [`fn withUrlPathConditionMixin(urlPathCondition)`](#fn-specforproviderdeliveryrulewithurlpathconditionmixin)
      * [`fn withUrlRedirectAction(urlRedirectAction)`](#fn-specforproviderdeliveryrulewithurlredirectaction)
      * [`fn withUrlRedirectActionMixin(urlRedirectAction)`](#fn-specforproviderdeliveryrulewithurlredirectactionmixin)
      * [`fn withUrlRewriteAction(urlRewriteAction)`](#fn-specforproviderdeliveryrulewithurlrewriteaction)
      * [`fn withUrlRewriteActionMixin(urlRewriteAction)`](#fn-specforproviderdeliveryrulewithurlrewriteactionmixin)
      * [`obj spec.forProvider.deliveryRule.cacheExpirationAction`](#obj-specforproviderdeliveryrulecacheexpirationaction)
        * [`fn withBehavior(behavior)`](#fn-specforproviderdeliveryrulecacheexpirationactionwithbehavior)
        * [`fn withDuration(duration)`](#fn-specforproviderdeliveryrulecacheexpirationactionwithduration)
      * [`obj spec.forProvider.deliveryRule.cacheKeyQueryStringAction`](#obj-specforproviderdeliveryrulecachekeyquerystringaction)
        * [`fn withBehavior(behavior)`](#fn-specforproviderdeliveryrulecachekeyquerystringactionwithbehavior)
        * [`fn withParameters(parameters)`](#fn-specforproviderdeliveryrulecachekeyquerystringactionwithparameters)
      * [`obj spec.forProvider.deliveryRule.cookiesCondition`](#obj-specforproviderdeliveryrulecookiescondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryrulecookiesconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryrulecookiesconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryrulecookiesconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryrulecookiesconditionwithoperator)
        * [`fn withSelector(selector)`](#fn-specforproviderdeliveryrulecookiesconditionwithselector)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeliveryrulecookiesconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeliveryrulecookiesconditionwithtransformsmixin)
      * [`obj spec.forProvider.deliveryRule.deviceCondition`](#obj-specforproviderdeliveryruledevicecondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryruledeviceconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryruledeviceconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryruledeviceconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryruledeviceconditionwithoperator)
      * [`obj spec.forProvider.deliveryRule.httpVersionCondition`](#obj-specforproviderdeliveryrulehttpversioncondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryrulehttpversionconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryrulehttpversionconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryrulehttpversionconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryrulehttpversionconditionwithoperator)
      * [`obj spec.forProvider.deliveryRule.modifyRequestHeaderAction`](#obj-specforproviderdeliveryrulemodifyrequestheaderaction)
        * [`fn withAction(action)`](#fn-specforproviderdeliveryrulemodifyrequestheaderactionwithaction)
        * [`fn withName(name)`](#fn-specforproviderdeliveryrulemodifyrequestheaderactionwithname)
        * [`fn withValue(value)`](#fn-specforproviderdeliveryrulemodifyrequestheaderactionwithvalue)
      * [`obj spec.forProvider.deliveryRule.modifyResponseHeaderAction`](#obj-specforproviderdeliveryrulemodifyresponseheaderaction)
        * [`fn withAction(action)`](#fn-specforproviderdeliveryrulemodifyresponseheaderactionwithaction)
        * [`fn withName(name)`](#fn-specforproviderdeliveryrulemodifyresponseheaderactionwithname)
        * [`fn withValue(value)`](#fn-specforproviderdeliveryrulemodifyresponseheaderactionwithvalue)
      * [`obj spec.forProvider.deliveryRule.postArgCondition`](#obj-specforproviderdeliveryrulepostargcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryrulepostargconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryrulepostargconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryrulepostargconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryrulepostargconditionwithoperator)
        * [`fn withSelector(selector)`](#fn-specforproviderdeliveryrulepostargconditionwithselector)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeliveryrulepostargconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeliveryrulepostargconditionwithtransformsmixin)
      * [`obj spec.forProvider.deliveryRule.queryStringCondition`](#obj-specforproviderdeliveryrulequerystringcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryrulequerystringconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryrulequerystringconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryrulequerystringconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryrulequerystringconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeliveryrulequerystringconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeliveryrulequerystringconditionwithtransformsmixin)
      * [`obj spec.forProvider.deliveryRule.remoteAddressCondition`](#obj-specforproviderdeliveryruleremoteaddresscondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryruleremoteaddressconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryruleremoteaddressconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryruleremoteaddressconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryruleremoteaddressconditionwithoperator)
      * [`obj spec.forProvider.deliveryRule.requestBodyCondition`](#obj-specforproviderdeliveryrulerequestbodycondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryrulerequestbodyconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryrulerequestbodyconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryrulerequestbodyconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryrulerequestbodyconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeliveryrulerequestbodyconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeliveryrulerequestbodyconditionwithtransformsmixin)
      * [`obj spec.forProvider.deliveryRule.requestHeaderCondition`](#obj-specforproviderdeliveryrulerequestheadercondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryrulerequestheaderconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryrulerequestheaderconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryrulerequestheaderconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryrulerequestheaderconditionwithoperator)
        * [`fn withSelector(selector)`](#fn-specforproviderdeliveryrulerequestheaderconditionwithselector)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeliveryrulerequestheaderconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeliveryrulerequestheaderconditionwithtransformsmixin)
      * [`obj spec.forProvider.deliveryRule.requestMethodCondition`](#obj-specforproviderdeliveryrulerequestmethodcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryrulerequestmethodconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryrulerequestmethodconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryrulerequestmethodconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryrulerequestmethodconditionwithoperator)
      * [`obj spec.forProvider.deliveryRule.requestSchemeCondition`](#obj-specforproviderdeliveryrulerequestschemecondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryrulerequestschemeconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryrulerequestschemeconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryrulerequestschemeconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryrulerequestschemeconditionwithoperator)
      * [`obj spec.forProvider.deliveryRule.requestUriCondition`](#obj-specforproviderdeliveryrulerequesturicondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryrulerequesturiconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryrulerequesturiconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryrulerequesturiconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryrulerequesturiconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeliveryrulerequesturiconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeliveryrulerequesturiconditionwithtransformsmixin)
      * [`obj spec.forProvider.deliveryRule.urlFileExtensionCondition`](#obj-specforproviderdeliveryruleurlfileextensioncondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryruleurlfileextensionconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryruleurlfileextensionconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryruleurlfileextensionconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryruleurlfileextensionconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeliveryruleurlfileextensionconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeliveryruleurlfileextensionconditionwithtransformsmixin)
      * [`obj spec.forProvider.deliveryRule.urlFileNameCondition`](#obj-specforproviderdeliveryruleurlfilenamecondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryruleurlfilenameconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryruleurlfilenameconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryruleurlfilenameconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryruleurlfilenameconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeliveryruleurlfilenameconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeliveryruleurlfilenameconditionwithtransformsmixin)
      * [`obj spec.forProvider.deliveryRule.urlPathCondition`](#obj-specforproviderdeliveryruleurlpathcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforproviderdeliveryruleurlpathconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforproviderdeliveryruleurlpathconditionwithmatchvaluesmixin)
        * [`fn withNegateCondition(negateCondition)`](#fn-specforproviderdeliveryruleurlpathconditionwithnegatecondition)
        * [`fn withOperator(operator)`](#fn-specforproviderdeliveryruleurlpathconditionwithoperator)
        * [`fn withTransforms(transforms)`](#fn-specforproviderdeliveryruleurlpathconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforproviderdeliveryruleurlpathconditionwithtransformsmixin)
      * [`obj spec.forProvider.deliveryRule.urlRedirectAction`](#obj-specforproviderdeliveryruleurlredirectaction)
        * [`fn withFragment(fragment)`](#fn-specforproviderdeliveryruleurlredirectactionwithfragment)
        * [`fn withHostname(hostname)`](#fn-specforproviderdeliveryruleurlredirectactionwithhostname)
        * [`fn withPath(path)`](#fn-specforproviderdeliveryruleurlredirectactionwithpath)
        * [`fn withProtocol(protocol)`](#fn-specforproviderdeliveryruleurlredirectactionwithprotocol)
        * [`fn withQueryString(queryString)`](#fn-specforproviderdeliveryruleurlredirectactionwithquerystring)
        * [`fn withRedirectType(redirectType)`](#fn-specforproviderdeliveryruleurlredirectactionwithredirecttype)
      * [`obj spec.forProvider.deliveryRule.urlRewriteAction`](#obj-specforproviderdeliveryruleurlrewriteaction)
        * [`fn withDestination(destination)`](#fn-specforproviderdeliveryruleurlrewriteactionwithdestination)
        * [`fn withPreserveUnmatchedPath(preserveUnmatchedPath)`](#fn-specforproviderdeliveryruleurlrewriteactionwithpreserveunmatchedpath)
        * [`fn withSourcePattern(sourcePattern)`](#fn-specforproviderdeliveryruleurlrewriteactionwithsourcepattern)
    * [`obj spec.forProvider.geoFilter`](#obj-specforprovidergeofilter)
      * [`fn withAction(action)`](#fn-specforprovidergeofilterwithaction)
      * [`fn withCountryCodes(countryCodes)`](#fn-specforprovidergeofilterwithcountrycodes)
      * [`fn withCountryCodesMixin(countryCodes)`](#fn-specforprovidergeofilterwithcountrycodesmixin)
      * [`fn withRelativePath(relativePath)`](#fn-specforprovidergeofilterwithrelativepath)
    * [`obj spec.forProvider.globalDeliveryRule`](#obj-specforproviderglobaldeliveryrule)
      * [`fn withCacheExpirationAction(cacheExpirationAction)`](#fn-specforproviderglobaldeliveryrulewithcacheexpirationaction)
      * [`fn withCacheExpirationActionMixin(cacheExpirationAction)`](#fn-specforproviderglobaldeliveryrulewithcacheexpirationactionmixin)
      * [`fn withCacheKeyQueryStringAction(cacheKeyQueryStringAction)`](#fn-specforproviderglobaldeliveryrulewithcachekeyquerystringaction)
      * [`fn withCacheKeyQueryStringActionMixin(cacheKeyQueryStringAction)`](#fn-specforproviderglobaldeliveryrulewithcachekeyquerystringactionmixin)
      * [`fn withModifyRequestHeaderAction(modifyRequestHeaderAction)`](#fn-specforproviderglobaldeliveryrulewithmodifyrequestheaderaction)
      * [`fn withModifyRequestHeaderActionMixin(modifyRequestHeaderAction)`](#fn-specforproviderglobaldeliveryrulewithmodifyrequestheaderactionmixin)
      * [`fn withModifyResponseHeaderAction(modifyResponseHeaderAction)`](#fn-specforproviderglobaldeliveryrulewithmodifyresponseheaderaction)
      * [`fn withModifyResponseHeaderActionMixin(modifyResponseHeaderAction)`](#fn-specforproviderglobaldeliveryrulewithmodifyresponseheaderactionmixin)
      * [`fn withUrlRedirectAction(urlRedirectAction)`](#fn-specforproviderglobaldeliveryrulewithurlredirectaction)
      * [`fn withUrlRedirectActionMixin(urlRedirectAction)`](#fn-specforproviderglobaldeliveryrulewithurlredirectactionmixin)
      * [`fn withUrlRewriteAction(urlRewriteAction)`](#fn-specforproviderglobaldeliveryrulewithurlrewriteaction)
      * [`fn withUrlRewriteActionMixin(urlRewriteAction)`](#fn-specforproviderglobaldeliveryrulewithurlrewriteactionmixin)
      * [`obj spec.forProvider.globalDeliveryRule.cacheExpirationAction`](#obj-specforproviderglobaldeliveryrulecacheexpirationaction)
        * [`fn withBehavior(behavior)`](#fn-specforproviderglobaldeliveryrulecacheexpirationactionwithbehavior)
        * [`fn withDuration(duration)`](#fn-specforproviderglobaldeliveryrulecacheexpirationactionwithduration)
      * [`obj spec.forProvider.globalDeliveryRule.cacheKeyQueryStringAction`](#obj-specforproviderglobaldeliveryrulecachekeyquerystringaction)
        * [`fn withBehavior(behavior)`](#fn-specforproviderglobaldeliveryrulecachekeyquerystringactionwithbehavior)
        * [`fn withParameters(parameters)`](#fn-specforproviderglobaldeliveryrulecachekeyquerystringactionwithparameters)
      * [`obj spec.forProvider.globalDeliveryRule.modifyRequestHeaderAction`](#obj-specforproviderglobaldeliveryrulemodifyrequestheaderaction)
        * [`fn withAction(action)`](#fn-specforproviderglobaldeliveryrulemodifyrequestheaderactionwithaction)
        * [`fn withName(name)`](#fn-specforproviderglobaldeliveryrulemodifyrequestheaderactionwithname)
        * [`fn withValue(value)`](#fn-specforproviderglobaldeliveryrulemodifyrequestheaderactionwithvalue)
      * [`obj spec.forProvider.globalDeliveryRule.modifyResponseHeaderAction`](#obj-specforproviderglobaldeliveryrulemodifyresponseheaderaction)
        * [`fn withAction(action)`](#fn-specforproviderglobaldeliveryrulemodifyresponseheaderactionwithaction)
        * [`fn withName(name)`](#fn-specforproviderglobaldeliveryrulemodifyresponseheaderactionwithname)
        * [`fn withValue(value)`](#fn-specforproviderglobaldeliveryrulemodifyresponseheaderactionwithvalue)
      * [`obj spec.forProvider.globalDeliveryRule.urlRedirectAction`](#obj-specforproviderglobaldeliveryruleurlredirectaction)
        * [`fn withFragment(fragment)`](#fn-specforproviderglobaldeliveryruleurlredirectactionwithfragment)
        * [`fn withHostname(hostname)`](#fn-specforproviderglobaldeliveryruleurlredirectactionwithhostname)
        * [`fn withPath(path)`](#fn-specforproviderglobaldeliveryruleurlredirectactionwithpath)
        * [`fn withProtocol(protocol)`](#fn-specforproviderglobaldeliveryruleurlredirectactionwithprotocol)
        * [`fn withQueryString(queryString)`](#fn-specforproviderglobaldeliveryruleurlredirectactionwithquerystring)
        * [`fn withRedirectType(redirectType)`](#fn-specforproviderglobaldeliveryruleurlredirectactionwithredirecttype)
      * [`obj spec.forProvider.globalDeliveryRule.urlRewriteAction`](#obj-specforproviderglobaldeliveryruleurlrewriteaction)
        * [`fn withDestination(destination)`](#fn-specforproviderglobaldeliveryruleurlrewriteactionwithdestination)
        * [`fn withPreserveUnmatchedPath(preserveUnmatchedPath)`](#fn-specforproviderglobaldeliveryruleurlrewriteactionwithpreserveunmatchedpath)
        * [`fn withSourcePattern(sourcePattern)`](#fn-specforproviderglobaldeliveryruleurlrewriteactionwithsourcepattern)
    * [`obj spec.forProvider.origin`](#obj-specforproviderorigin)
      * [`fn withHostName(hostName)`](#fn-specforprovideroriginwithhostname)
      * [`fn withHttpPort(httpPort)`](#fn-specforprovideroriginwithhttpport)
      * [`fn withHttpsPort(httpsPort)`](#fn-specforprovideroriginwithhttpsport)
      * [`fn withName(name)`](#fn-specforprovideroriginwithname)
    * [`obj spec.forProvider.profileNameRef`](#obj-specforproviderprofilenameref)
      * [`fn withName(name)`](#fn-specforproviderprofilenamerefwithname)
      * [`obj spec.forProvider.profileNameRef.policy`](#obj-specforproviderprofilenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprofilenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprofilenamerefpolicywithresolve)
    * [`obj spec.forProvider.profileNameSelector`](#obj-specforproviderprofilenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprofilenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprofilenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprofilenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.profileNameSelector.policy`](#obj-specforproviderprofilenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprofilenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprofilenameselectorpolicywithresolve)
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

new returns an instance of Endpoint

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

"EndpointSpec defines the desired state of Endpoint"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withContentTypesToCompress

```ts
withContentTypesToCompress(contentTypesToCompress)
```

"An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types."

### fn spec.forProvider.withContentTypesToCompressMixin

```ts
withContentTypesToCompressMixin(contentTypesToCompress)
```

"An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeliveryRule

```ts
withDeliveryRule(deliveryRule)
```

"Rules for the rules engine. An endpoint can contain up until 4 of those rules that consist of conditions and actions. A delivery_rule blocks as defined below."

### fn spec.forProvider.withDeliveryRuleMixin

```ts
withDeliveryRuleMixin(deliveryRule)
```

"Rules for the rules engine. An endpoint can contain up until 4 of those rules that consist of conditions and actions. A delivery_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGeoFilter

```ts
withGeoFilter(geoFilter)
```

"A set of Geo Filters for this CDN Endpoint. Each geo_filter block supports fields documented below."

### fn spec.forProvider.withGeoFilterMixin

```ts
withGeoFilterMixin(geoFilter)
```

"A set of Geo Filters for this CDN Endpoint. Each geo_filter block supports fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGlobalDeliveryRule

```ts
withGlobalDeliveryRule(globalDeliveryRule)
```

"Actions that are valid for all resources regardless of any conditions. A global_delivery_rule block as defined below."

### fn spec.forProvider.withGlobalDeliveryRuleMixin

```ts
withGlobalDeliveryRuleMixin(globalDeliveryRule)
```

"Actions that are valid for all resources regardless of any conditions. A global_delivery_rule block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIsCompressionEnabled

```ts
withIsCompressionEnabled(isCompressionEnabled)
```

"Indicates whether compression is to be enabled."

### fn spec.forProvider.withIsHttpAllowed

```ts
withIsHttpAllowed(isHttpAllowed)
```

"Defaults to true."

### fn spec.forProvider.withIsHttpsAllowed

```ts
withIsHttpsAllowed(isHttpsAllowed)
```

"Defaults to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withOptimizationType

```ts
withOptimizationType(optimizationType)
```

"What types of optimization should this CDN Endpoint optimize for? Possible values include DynamicSiteAcceleration, GeneralMediaStreaming, GeneralWebDelivery, LargeFileDownload and VideoOnDemandMediaStreaming."

### fn spec.forProvider.withOrigin

```ts
withOrigin(origin)
```

"The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each origin block supports fields documented below."

### fn spec.forProvider.withOriginHostHeader

```ts
withOriginHostHeader(originHostHeader)
```

"The host header CDN provider will send along with content requests to origins."

### fn spec.forProvider.withOriginMixin

```ts
withOriginMixin(origin)
```

"The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each origin block supports fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOriginPath

```ts
withOriginPath(originPath)
```

"The path used at for origin requests."

### fn spec.forProvider.withProbePath

```ts
withProbePath(probePath)
```

"the path to a file hosted on the origin which helps accelerate delivery of the dynamic content and calculate the most optimal routes for the CDN. This is relative to the origin_path."

### fn spec.forProvider.withProfileName

```ts
withProfileName(profileName)
```

"The CDN Profile to which to attach the CDN Endpoint. Changing this forces a new resource to be created."

### fn spec.forProvider.withQuerystringCachingBehaviour

```ts
withQuerystringCachingBehaviour(querystringCachingBehaviour)
```

"Sets query string caching behavior. Allowed values are IgnoreQueryString, BypassCaching and UseQueryString. NotSet value can be used for Premium Verizon CDN profile. Defaults to IgnoreQueryString."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the CDN Endpoint. Changing this forces a new resource to be created."

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

## obj spec.forProvider.deliveryRule

"Rules for the rules engine. An endpoint can contain up until 4 of those rules that consist of conditions and actions. A delivery_rule blocks as defined below."

### fn spec.forProvider.deliveryRule.withCacheExpirationAction

```ts
withCacheExpirationAction(cacheExpirationAction)
```

"A cache_expiration_action block as defined above."

### fn spec.forProvider.deliveryRule.withCacheExpirationActionMixin

```ts
withCacheExpirationActionMixin(cacheExpirationAction)
```

"A cache_expiration_action block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withCacheKeyQueryStringAction

```ts
withCacheKeyQueryStringAction(cacheKeyQueryStringAction)
```

"A cache_key_query_string_action block as defined above."

### fn spec.forProvider.deliveryRule.withCacheKeyQueryStringActionMixin

```ts
withCacheKeyQueryStringActionMixin(cacheKeyQueryStringAction)
```

"A cache_key_query_string_action block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withCookiesCondition

```ts
withCookiesCondition(cookiesCondition)
```

"A cookies_condition block as defined above."

### fn spec.forProvider.deliveryRule.withCookiesConditionMixin

```ts
withCookiesConditionMixin(cookiesCondition)
```

"A cookies_condition block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withDeviceCondition

```ts
withDeviceCondition(deviceCondition)
```

"A device_condition block as defined below."

### fn spec.forProvider.deliveryRule.withDeviceConditionMixin

```ts
withDeviceConditionMixin(deviceCondition)
```

"A device_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withHttpVersionCondition

```ts
withHttpVersionCondition(httpVersionCondition)
```

"A http_version_condition block as defined below."

### fn spec.forProvider.deliveryRule.withHttpVersionConditionMixin

```ts
withHttpVersionConditionMixin(httpVersionCondition)
```

"A http_version_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withModifyRequestHeaderAction

```ts
withModifyRequestHeaderAction(modifyRequestHeaderAction)
```

"A modify_request_header_action block as defined below."

### fn spec.forProvider.deliveryRule.withModifyRequestHeaderActionMixin

```ts
withModifyRequestHeaderActionMixin(modifyRequestHeaderAction)
```

"A modify_request_header_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withModifyResponseHeaderAction

```ts
withModifyResponseHeaderAction(modifyResponseHeaderAction)
```

"A modify_response_header_action block as defined below."

### fn spec.forProvider.deliveryRule.withModifyResponseHeaderActionMixin

```ts
withModifyResponseHeaderActionMixin(modifyResponseHeaderAction)
```

"A modify_response_header_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withName

```ts
withName(name)
```

"The Name which should be used for this Delivery Rule."

### fn spec.forProvider.deliveryRule.withOrder

```ts
withOrder(order)
```

"The order used for this rule. The order values should be sequential and begin at 1."

### fn spec.forProvider.deliveryRule.withPostArgCondition

```ts
withPostArgCondition(postArgCondition)
```

"A post_arg_condition block as defined below."

### fn spec.forProvider.deliveryRule.withPostArgConditionMixin

```ts
withPostArgConditionMixin(postArgCondition)
```

"A post_arg_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withQueryStringCondition

```ts
withQueryStringCondition(queryStringCondition)
```

"A query_string_condition block as defined below."

### fn spec.forProvider.deliveryRule.withQueryStringConditionMixin

```ts
withQueryStringConditionMixin(queryStringCondition)
```

"A query_string_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withRemoteAddressCondition

```ts
withRemoteAddressCondition(remoteAddressCondition)
```

"A remote_address_condition block as defined below."

### fn spec.forProvider.deliveryRule.withRemoteAddressConditionMixin

```ts
withRemoteAddressConditionMixin(remoteAddressCondition)
```

"A remote_address_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withRequestBodyCondition

```ts
withRequestBodyCondition(requestBodyCondition)
```

"A request_body_condition block as defined below."

### fn spec.forProvider.deliveryRule.withRequestBodyConditionMixin

```ts
withRequestBodyConditionMixin(requestBodyCondition)
```

"A request_body_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withRequestHeaderCondition

```ts
withRequestHeaderCondition(requestHeaderCondition)
```

"A request_header_condition block as defined below."

### fn spec.forProvider.deliveryRule.withRequestHeaderConditionMixin

```ts
withRequestHeaderConditionMixin(requestHeaderCondition)
```

"A request_header_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withRequestMethodCondition

```ts
withRequestMethodCondition(requestMethodCondition)
```

"A request_method_condition block as defined below."

### fn spec.forProvider.deliveryRule.withRequestMethodConditionMixin

```ts
withRequestMethodConditionMixin(requestMethodCondition)
```

"A request_method_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withRequestSchemeCondition

```ts
withRequestSchemeCondition(requestSchemeCondition)
```

"A request_scheme_condition block as defined below."

### fn spec.forProvider.deliveryRule.withRequestSchemeConditionMixin

```ts
withRequestSchemeConditionMixin(requestSchemeCondition)
```

"A request_scheme_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withRequestUriCondition

```ts
withRequestUriCondition(requestUriCondition)
```

"A request_uri_condition block as defined below."

### fn spec.forProvider.deliveryRule.withRequestUriConditionMixin

```ts
withRequestUriConditionMixin(requestUriCondition)
```

"A request_uri_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withUrlFileExtensionCondition

```ts
withUrlFileExtensionCondition(urlFileExtensionCondition)
```

"A url_file_extension_condition block as defined below."

### fn spec.forProvider.deliveryRule.withUrlFileExtensionConditionMixin

```ts
withUrlFileExtensionConditionMixin(urlFileExtensionCondition)
```

"A url_file_extension_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withUrlFileNameCondition

```ts
withUrlFileNameCondition(urlFileNameCondition)
```

"A url_file_name_condition block as defined below."

### fn spec.forProvider.deliveryRule.withUrlFileNameConditionMixin

```ts
withUrlFileNameConditionMixin(urlFileNameCondition)
```

"A url_file_name_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withUrlPathCondition

```ts
withUrlPathCondition(urlPathCondition)
```

"A url_path_condition block as defined below."

### fn spec.forProvider.deliveryRule.withUrlPathConditionMixin

```ts
withUrlPathConditionMixin(urlPathCondition)
```

"A url_path_condition block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withUrlRedirectAction

```ts
withUrlRedirectAction(urlRedirectAction)
```

"A url_redirect_action block as defined below."

### fn spec.forProvider.deliveryRule.withUrlRedirectActionMixin

```ts
withUrlRedirectActionMixin(urlRedirectAction)
```

"A url_redirect_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.withUrlRewriteAction

```ts
withUrlRewriteAction(urlRewriteAction)
```

"A url_rewrite_action block as defined below."

### fn spec.forProvider.deliveryRule.withUrlRewriteActionMixin

```ts
withUrlRewriteActionMixin(urlRewriteAction)
```

"A url_rewrite_action block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.cacheExpirationAction

"A cache_expiration_action block as defined above."

### fn spec.forProvider.deliveryRule.cacheExpirationAction.withBehavior

```ts
withBehavior(behavior)
```

"The behavior of the cache key for query strings. Valid values are Exclude, ExcludeAll, Include and IncludeAll."

### fn spec.forProvider.deliveryRule.cacheExpirationAction.withDuration

```ts
withDuration(duration)
```

"Duration of the cache. Only allowed when behavior is set to Override or SetIfMissing. Format: [d.]hh:mm:ss"

## obj spec.forProvider.deliveryRule.cacheKeyQueryStringAction

"A cache_key_query_string_action block as defined above."

### fn spec.forProvider.deliveryRule.cacheKeyQueryStringAction.withBehavior

```ts
withBehavior(behavior)
```

"The behavior of the cache key for query strings. Valid values are Exclude, ExcludeAll, Include and IncludeAll."

### fn spec.forProvider.deliveryRule.cacheKeyQueryStringAction.withParameters

```ts
withParameters(parameters)
```

"Comma separated list of parameter values."

## obj spec.forProvider.deliveryRule.cookiesCondition

"A cookies_condition block as defined above."

### fn spec.forProvider.deliveryRule.cookiesCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.cookiesCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.cookiesCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.cookiesCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

### fn spec.forProvider.deliveryRule.cookiesCondition.withSelector

```ts
withSelector(selector)
```

"Header name."

### fn spec.forProvider.deliveryRule.cookiesCondition.withTransforms

```ts
withTransforms(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

### fn spec.forProvider.deliveryRule.cookiesCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.deviceCondition

"A device_condition block as defined below."

### fn spec.forProvider.deliveryRule.deviceCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.deviceCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.deviceCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.deviceCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

## obj spec.forProvider.deliveryRule.httpVersionCondition

"A http_version_condition block as defined below."

### fn spec.forProvider.deliveryRule.httpVersionCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.httpVersionCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.httpVersionCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.httpVersionCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

## obj spec.forProvider.deliveryRule.modifyRequestHeaderAction

"A modify_request_header_action block as defined below."

### fn spec.forProvider.deliveryRule.modifyRequestHeaderAction.withAction

```ts
withAction(action)
```

"Action to be executed on a header value. Valid values are Append, Delete and Overwrite."

### fn spec.forProvider.deliveryRule.modifyRequestHeaderAction.withName

```ts
withName(name)
```

"The name of the origin. This is an arbitrary value. However, this value needs to be unique under the endpoint. Changing this forces a new resource to be created."

### fn spec.forProvider.deliveryRule.modifyRequestHeaderAction.withValue

```ts
withValue(value)
```

"The value of the header. Only needed when action is set to Append or overwrite."

## obj spec.forProvider.deliveryRule.modifyResponseHeaderAction

"A modify_response_header_action block as defined below."

### fn spec.forProvider.deliveryRule.modifyResponseHeaderAction.withAction

```ts
withAction(action)
```

"Action to be executed on a header value. Valid values are Append, Delete and Overwrite."

### fn spec.forProvider.deliveryRule.modifyResponseHeaderAction.withName

```ts
withName(name)
```

"The name of the origin. This is an arbitrary value. However, this value needs to be unique under the endpoint. Changing this forces a new resource to be created."

### fn spec.forProvider.deliveryRule.modifyResponseHeaderAction.withValue

```ts
withValue(value)
```

"The value of the header. Only needed when action is set to Append or overwrite."

## obj spec.forProvider.deliveryRule.postArgCondition

"A post_arg_condition block as defined below."

### fn spec.forProvider.deliveryRule.postArgCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.postArgCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.postArgCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.postArgCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

### fn spec.forProvider.deliveryRule.postArgCondition.withSelector

```ts
withSelector(selector)
```

"Header name."

### fn spec.forProvider.deliveryRule.postArgCondition.withTransforms

```ts
withTransforms(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

### fn spec.forProvider.deliveryRule.postArgCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.queryStringCondition

"A query_string_condition block as defined below."

### fn spec.forProvider.deliveryRule.queryStringCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.queryStringCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.queryStringCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.queryStringCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

### fn spec.forProvider.deliveryRule.queryStringCondition.withTransforms

```ts
withTransforms(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

### fn spec.forProvider.deliveryRule.queryStringCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.remoteAddressCondition

"A remote_address_condition block as defined below."

### fn spec.forProvider.deliveryRule.remoteAddressCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.remoteAddressCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.remoteAddressCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.remoteAddressCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

## obj spec.forProvider.deliveryRule.requestBodyCondition

"A request_body_condition block as defined below."

### fn spec.forProvider.deliveryRule.requestBodyCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.requestBodyCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.requestBodyCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.requestBodyCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

### fn spec.forProvider.deliveryRule.requestBodyCondition.withTransforms

```ts
withTransforms(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

### fn spec.forProvider.deliveryRule.requestBodyCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.requestHeaderCondition

"A request_header_condition block as defined below."

### fn spec.forProvider.deliveryRule.requestHeaderCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.requestHeaderCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.requestHeaderCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.requestHeaderCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

### fn spec.forProvider.deliveryRule.requestHeaderCondition.withSelector

```ts
withSelector(selector)
```

"Header name."

### fn spec.forProvider.deliveryRule.requestHeaderCondition.withTransforms

```ts
withTransforms(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

### fn spec.forProvider.deliveryRule.requestHeaderCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.requestMethodCondition

"A request_method_condition block as defined below."

### fn spec.forProvider.deliveryRule.requestMethodCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.requestMethodCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.requestMethodCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.requestMethodCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

## obj spec.forProvider.deliveryRule.requestSchemeCondition

"A request_scheme_condition block as defined below."

### fn spec.forProvider.deliveryRule.requestSchemeCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.requestSchemeCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.requestSchemeCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.requestSchemeCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

## obj spec.forProvider.deliveryRule.requestUriCondition

"A request_uri_condition block as defined below."

### fn spec.forProvider.deliveryRule.requestUriCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.requestUriCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.requestUriCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.requestUriCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

### fn spec.forProvider.deliveryRule.requestUriCondition.withTransforms

```ts
withTransforms(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

### fn spec.forProvider.deliveryRule.requestUriCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.urlFileExtensionCondition

"A url_file_extension_condition block as defined below."

### fn spec.forProvider.deliveryRule.urlFileExtensionCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.urlFileExtensionCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.urlFileExtensionCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.urlFileExtensionCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

### fn spec.forProvider.deliveryRule.urlFileExtensionCondition.withTransforms

```ts
withTransforms(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

### fn spec.forProvider.deliveryRule.urlFileExtensionCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.urlFileNameCondition

"A url_file_name_condition block as defined below."

### fn spec.forProvider.deliveryRule.urlFileNameCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.urlFileNameCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.urlFileNameCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.urlFileNameCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

### fn spec.forProvider.deliveryRule.urlFileNameCondition.withTransforms

```ts
withTransforms(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

### fn spec.forProvider.deliveryRule.urlFileNameCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.urlPathCondition

"A url_path_condition block as defined below."

### fn spec.forProvider.deliveryRule.urlPathCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"List of string values. This is required if operator is not Any."

### fn spec.forProvider.deliveryRule.urlPathCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"List of string values. This is required if operator is not Any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deliveryRule.urlPathCondition.withNegateCondition

```ts
withNegateCondition(negateCondition)
```

"Defaults to false."

### fn spec.forProvider.deliveryRule.urlPathCondition.withOperator

```ts
withOperator(operator)
```

"Valid values are Any, BeginsWith, Contains, EndsWith, Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, RegEx and Wildcard."

### fn spec.forProvider.deliveryRule.urlPathCondition.withTransforms

```ts
withTransforms(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

### fn spec.forProvider.deliveryRule.urlPathCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"A list of transforms. Valid values are Lowercase and Uppercase."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deliveryRule.urlRedirectAction

"A url_redirect_action block as defined below."

### fn spec.forProvider.deliveryRule.urlRedirectAction.withFragment

```ts
withFragment(fragment)
```

"Specifies the fragment part of the URL. This value must not start with a #."

### fn spec.forProvider.deliveryRule.urlRedirectAction.withHostname

```ts
withHostname(hostname)
```

"Specifies the hostname part of the URL."

### fn spec.forProvider.deliveryRule.urlRedirectAction.withPath

```ts
withPath(path)
```

"Specifies the path part of the URL. This value must begin with a /."

### fn spec.forProvider.deliveryRule.urlRedirectAction.withProtocol

```ts
withProtocol(protocol)
```

"Specifies the protocol part of the URL. Valid values are MatchRequest, Http and Https."

### fn spec.forProvider.deliveryRule.urlRedirectAction.withQueryString

```ts
withQueryString(queryString)
```

"Specifies the query string part of the URL. This value must not start with a ? or & and must be in <key>=<value> format separated by &."

### fn spec.forProvider.deliveryRule.urlRedirectAction.withRedirectType

```ts
withRedirectType(redirectType)
```

"Type of the redirect. Valid values are Found, Moved, PermanentRedirect and TemporaryRedirect."

## obj spec.forProvider.deliveryRule.urlRewriteAction

"A url_rewrite_action block as defined below."

### fn spec.forProvider.deliveryRule.urlRewriteAction.withDestination

```ts
withDestination(destination)
```

"This value must start with a / and can't be longer than 260 characters."

### fn spec.forProvider.deliveryRule.urlRewriteAction.withPreserveUnmatchedPath

```ts
withPreserveUnmatchedPath(preserveUnmatchedPath)
```

"Defaults to true."

### fn spec.forProvider.deliveryRule.urlRewriteAction.withSourcePattern

```ts
withSourcePattern(sourcePattern)
```

"This value must start with a / and can't be longer than 260 characters."

## obj spec.forProvider.geoFilter

"A set of Geo Filters for this CDN Endpoint. Each geo_filter block supports fields documented below."

### fn spec.forProvider.geoFilter.withAction

```ts
withAction(action)
```

"The Action of the Geo Filter. Possible values include Allow and Block."

### fn spec.forProvider.geoFilter.withCountryCodes

```ts
withCountryCodes(countryCodes)
```

"A List of two letter country codes (e.g. US, GB) to be associated with this Geo Filter."

### fn spec.forProvider.geoFilter.withCountryCodesMixin

```ts
withCountryCodesMixin(countryCodes)
```

"A List of two letter country codes (e.g. US, GB) to be associated with this Geo Filter."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.geoFilter.withRelativePath

```ts
withRelativePath(relativePath)
```

"The relative path applicable to geo filter."

## obj spec.forProvider.globalDeliveryRule

"Actions that are valid for all resources regardless of any conditions. A global_delivery_rule block as defined below."

### fn spec.forProvider.globalDeliveryRule.withCacheExpirationAction

```ts
withCacheExpirationAction(cacheExpirationAction)
```

"A cache_expiration_action block as defined above."

### fn spec.forProvider.globalDeliveryRule.withCacheExpirationActionMixin

```ts
withCacheExpirationActionMixin(cacheExpirationAction)
```

"A cache_expiration_action block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.globalDeliveryRule.withCacheKeyQueryStringAction

```ts
withCacheKeyQueryStringAction(cacheKeyQueryStringAction)
```

"A cache_key_query_string_action block as defined above."

### fn spec.forProvider.globalDeliveryRule.withCacheKeyQueryStringActionMixin

```ts
withCacheKeyQueryStringActionMixin(cacheKeyQueryStringAction)
```

"A cache_key_query_string_action block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.globalDeliveryRule.withModifyRequestHeaderAction

```ts
withModifyRequestHeaderAction(modifyRequestHeaderAction)
```

"A modify_request_header_action block as defined below."

### fn spec.forProvider.globalDeliveryRule.withModifyRequestHeaderActionMixin

```ts
withModifyRequestHeaderActionMixin(modifyRequestHeaderAction)
```

"A modify_request_header_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.globalDeliveryRule.withModifyResponseHeaderAction

```ts
withModifyResponseHeaderAction(modifyResponseHeaderAction)
```

"A modify_response_header_action block as defined below."

### fn spec.forProvider.globalDeliveryRule.withModifyResponseHeaderActionMixin

```ts
withModifyResponseHeaderActionMixin(modifyResponseHeaderAction)
```

"A modify_response_header_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.globalDeliveryRule.withUrlRedirectAction

```ts
withUrlRedirectAction(urlRedirectAction)
```

"A url_redirect_action block as defined below."

### fn spec.forProvider.globalDeliveryRule.withUrlRedirectActionMixin

```ts
withUrlRedirectActionMixin(urlRedirectAction)
```

"A url_redirect_action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.globalDeliveryRule.withUrlRewriteAction

```ts
withUrlRewriteAction(urlRewriteAction)
```

"A url_rewrite_action block as defined below."

### fn spec.forProvider.globalDeliveryRule.withUrlRewriteActionMixin

```ts
withUrlRewriteActionMixin(urlRewriteAction)
```

"A url_rewrite_action block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.globalDeliveryRule.cacheExpirationAction

"A cache_expiration_action block as defined above."

### fn spec.forProvider.globalDeliveryRule.cacheExpirationAction.withBehavior

```ts
withBehavior(behavior)
```

"The behavior of the cache key for query strings. Valid values are Exclude, ExcludeAll, Include and IncludeAll."

### fn spec.forProvider.globalDeliveryRule.cacheExpirationAction.withDuration

```ts
withDuration(duration)
```

"Duration of the cache. Only allowed when behavior is set to Override or SetIfMissing. Format: [d.]hh:mm:ss"

## obj spec.forProvider.globalDeliveryRule.cacheKeyQueryStringAction

"A cache_key_query_string_action block as defined above."

### fn spec.forProvider.globalDeliveryRule.cacheKeyQueryStringAction.withBehavior

```ts
withBehavior(behavior)
```

"The behavior of the cache key for query strings. Valid values are Exclude, ExcludeAll, Include and IncludeAll."

### fn spec.forProvider.globalDeliveryRule.cacheKeyQueryStringAction.withParameters

```ts
withParameters(parameters)
```

"Comma separated list of parameter values."

## obj spec.forProvider.globalDeliveryRule.modifyRequestHeaderAction

"A modify_request_header_action block as defined below."

### fn spec.forProvider.globalDeliveryRule.modifyRequestHeaderAction.withAction

```ts
withAction(action)
```

"Action to be executed on a header value. Valid values are Append, Delete and Overwrite."

### fn spec.forProvider.globalDeliveryRule.modifyRequestHeaderAction.withName

```ts
withName(name)
```

"The name of the origin. This is an arbitrary value. However, this value needs to be unique under the endpoint. Changing this forces a new resource to be created."

### fn spec.forProvider.globalDeliveryRule.modifyRequestHeaderAction.withValue

```ts
withValue(value)
```

"The value of the header. Only needed when action is set to Append or overwrite."

## obj spec.forProvider.globalDeliveryRule.modifyResponseHeaderAction

"A modify_response_header_action block as defined below."

### fn spec.forProvider.globalDeliveryRule.modifyResponseHeaderAction.withAction

```ts
withAction(action)
```

"Action to be executed on a header value. Valid values are Append, Delete and Overwrite."

### fn spec.forProvider.globalDeliveryRule.modifyResponseHeaderAction.withName

```ts
withName(name)
```

"The name of the origin. This is an arbitrary value. However, this value needs to be unique under the endpoint. Changing this forces a new resource to be created."

### fn spec.forProvider.globalDeliveryRule.modifyResponseHeaderAction.withValue

```ts
withValue(value)
```

"The value of the header. Only needed when action is set to Append or overwrite."

## obj spec.forProvider.globalDeliveryRule.urlRedirectAction

"A url_redirect_action block as defined below."

### fn spec.forProvider.globalDeliveryRule.urlRedirectAction.withFragment

```ts
withFragment(fragment)
```

"Specifies the fragment part of the URL. This value must not start with a #."

### fn spec.forProvider.globalDeliveryRule.urlRedirectAction.withHostname

```ts
withHostname(hostname)
```

"Specifies the hostname part of the URL."

### fn spec.forProvider.globalDeliveryRule.urlRedirectAction.withPath

```ts
withPath(path)
```

"Specifies the path part of the URL. This value must begin with a /."

### fn spec.forProvider.globalDeliveryRule.urlRedirectAction.withProtocol

```ts
withProtocol(protocol)
```

"Specifies the protocol part of the URL. Valid values are MatchRequest, Http and Https."

### fn spec.forProvider.globalDeliveryRule.urlRedirectAction.withQueryString

```ts
withQueryString(queryString)
```

"Specifies the query string part of the URL. This value must not start with a ? or & and must be in <key>=<value> format separated by &."

### fn spec.forProvider.globalDeliveryRule.urlRedirectAction.withRedirectType

```ts
withRedirectType(redirectType)
```

"Type of the redirect. Valid values are Found, Moved, PermanentRedirect and TemporaryRedirect."

## obj spec.forProvider.globalDeliveryRule.urlRewriteAction

"A url_rewrite_action block as defined below."

### fn spec.forProvider.globalDeliveryRule.urlRewriteAction.withDestination

```ts
withDestination(destination)
```

"This value must start with a / and can't be longer than 260 characters."

### fn spec.forProvider.globalDeliveryRule.urlRewriteAction.withPreserveUnmatchedPath

```ts
withPreserveUnmatchedPath(preserveUnmatchedPath)
```

"Defaults to true."

### fn spec.forProvider.globalDeliveryRule.urlRewriteAction.withSourcePattern

```ts
withSourcePattern(sourcePattern)
```

"This value must start with a / and can't be longer than 260 characters."

## obj spec.forProvider.origin

"The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each origin block supports fields documented below."

### fn spec.forProvider.origin.withHostName

```ts
withHostName(hostName)
```

"A string that determines the hostname/IP address of the origin server. This string can be a domain name, Storage Account endpoint, Web App endpoint, IPv4 address or IPv6 address. Changing this forces a new resource to be created."

### fn spec.forProvider.origin.withHttpPort

```ts
withHttpPort(httpPort)
```

"The HTTP port of the origin. Defaults to 80. Changing this forces a new resource to be created."

### fn spec.forProvider.origin.withHttpsPort

```ts
withHttpsPort(httpsPort)
```

"The HTTPS port of the origin. Defaults to 443. Changing this forces a new resource to be created."

### fn spec.forProvider.origin.withName

```ts
withName(name)
```

"The name of the origin. This is an arbitrary value. However, this value needs to be unique under the endpoint. Changing this forces a new resource to be created."

## obj spec.forProvider.profileNameRef

"Reference to a Profile in cdn to populate profileName."

### fn spec.forProvider.profileNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.profileNameRef.policy

"Policies for referencing."

### fn spec.forProvider.profileNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.profileNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.profileNameSelector

"Selector for a Profile in cdn to populate profileName."

### fn spec.forProvider.profileNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.profileNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.profileNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.profileNameSelector.policy

"Policies for selection."

### fn spec.forProvider.profileNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.profileNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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