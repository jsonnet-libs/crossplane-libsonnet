---
permalink: /upbound-provider-gcp/1.8/compute/v1beta1/regionURLMap/
---

# compute.v1beta1.regionURLMap

"RegionURLMap is the Schema for the RegionURLMaps API. UrlMaps are used to route requests to a backend service based on rules that you define for the host and path of an incoming URL."

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
    * [`fn withDefaultRouteAction(defaultRouteAction)`](#fn-specforproviderwithdefaultrouteaction)
    * [`fn withDefaultRouteActionMixin(defaultRouteAction)`](#fn-specforproviderwithdefaultrouteactionmixin)
    * [`fn withDefaultService(defaultService)`](#fn-specforproviderwithdefaultservice)
    * [`fn withDefaultUrlRedirect(defaultUrlRedirect)`](#fn-specforproviderwithdefaulturlredirect)
    * [`fn withDefaultUrlRedirectMixin(defaultUrlRedirect)`](#fn-specforproviderwithdefaulturlredirectmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withHostRule(hostRule)`](#fn-specforproviderwithhostrule)
    * [`fn withHostRuleMixin(hostRule)`](#fn-specforproviderwithhostrulemixin)
    * [`fn withPathMatcher(pathMatcher)`](#fn-specforproviderwithpathmatcher)
    * [`fn withPathMatcherMixin(pathMatcher)`](#fn-specforproviderwithpathmatchermixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTest(test)`](#fn-specforproviderwithtest)
    * [`fn withTestMixin(test)`](#fn-specforproviderwithtestmixin)
    * [`obj spec.forProvider.defaultRouteAction`](#obj-specforproviderdefaultrouteaction)
      * [`fn withCorsPolicy(corsPolicy)`](#fn-specforproviderdefaultrouteactionwithcorspolicy)
      * [`fn withCorsPolicyMixin(corsPolicy)`](#fn-specforproviderdefaultrouteactionwithcorspolicymixin)
      * [`fn withFaultInjectionPolicy(faultInjectionPolicy)`](#fn-specforproviderdefaultrouteactionwithfaultinjectionpolicy)
      * [`fn withFaultInjectionPolicyMixin(faultInjectionPolicy)`](#fn-specforproviderdefaultrouteactionwithfaultinjectionpolicymixin)
      * [`fn withRequestMirrorPolicy(requestMirrorPolicy)`](#fn-specforproviderdefaultrouteactionwithrequestmirrorpolicy)
      * [`fn withRequestMirrorPolicyMixin(requestMirrorPolicy)`](#fn-specforproviderdefaultrouteactionwithrequestmirrorpolicymixin)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-specforproviderdefaultrouteactionwithretrypolicy)
      * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specforproviderdefaultrouteactionwithretrypolicymixin)
      * [`fn withTimeout(timeout)`](#fn-specforproviderdefaultrouteactionwithtimeout)
      * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderdefaultrouteactionwithtimeoutmixin)
      * [`fn withUrlRewrite(urlRewrite)`](#fn-specforproviderdefaultrouteactionwithurlrewrite)
      * [`fn withUrlRewriteMixin(urlRewrite)`](#fn-specforproviderdefaultrouteactionwithurlrewritemixin)
      * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specforproviderdefaultrouteactionwithweightedbackendservices)
      * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specforproviderdefaultrouteactionwithweightedbackendservicesmixin)
      * [`obj spec.forProvider.defaultRouteAction.corsPolicy`](#obj-specforproviderdefaultrouteactioncorspolicy)
        * [`fn withAllowCredentials(allowCredentials)`](#fn-specforproviderdefaultrouteactioncorspolicywithallowcredentials)
        * [`fn withAllowHeaders(allowHeaders)`](#fn-specforproviderdefaultrouteactioncorspolicywithallowheaders)
        * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specforproviderdefaultrouteactioncorspolicywithallowheadersmixin)
        * [`fn withAllowMethods(allowMethods)`](#fn-specforproviderdefaultrouteactioncorspolicywithallowmethods)
        * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specforproviderdefaultrouteactioncorspolicywithallowmethodsmixin)
        * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specforproviderdefaultrouteactioncorspolicywithalloworiginregexes)
        * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specforproviderdefaultrouteactioncorspolicywithalloworiginregexesmixin)
        * [`fn withAllowOrigins(allowOrigins)`](#fn-specforproviderdefaultrouteactioncorspolicywithalloworigins)
        * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specforproviderdefaultrouteactioncorspolicywithalloworiginsmixin)
        * [`fn withDisabled(disabled)`](#fn-specforproviderdefaultrouteactioncorspolicywithdisabled)
        * [`fn withExposeHeaders(exposeHeaders)`](#fn-specforproviderdefaultrouteactioncorspolicywithexposeheaders)
        * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specforproviderdefaultrouteactioncorspolicywithexposeheadersmixin)
        * [`fn withMaxAge(maxAge)`](#fn-specforproviderdefaultrouteactioncorspolicywithmaxage)
      * [`obj spec.forProvider.defaultRouteAction.faultInjectionPolicy`](#obj-specforproviderdefaultrouteactionfaultinjectionpolicy)
        * [`fn withAbort(abort)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicywithabort)
        * [`fn withAbortMixin(abort)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicywithabortmixin)
        * [`fn withDelay(delay)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicywithdelay)
        * [`fn withDelayMixin(delay)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicywithdelaymixin)
        * [`obj spec.forProvider.defaultRouteAction.faultInjectionPolicy.abort`](#obj-specforproviderdefaultrouteactionfaultinjectionpolicyabort)
          * [`fn withHttpStatus(httpStatus)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicyabortwithhttpstatus)
          * [`fn withPercentage(percentage)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicyabortwithpercentage)
        * [`obj spec.forProvider.defaultRouteAction.faultInjectionPolicy.delay`](#obj-specforproviderdefaultrouteactionfaultinjectionpolicydelay)
          * [`fn withFixedDelay(fixedDelay)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicydelaywithfixeddelay)
          * [`fn withFixedDelayMixin(fixedDelay)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicydelaywithfixeddelaymixin)
          * [`fn withPercentage(percentage)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicydelaywithpercentage)
          * [`obj spec.forProvider.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specforproviderdefaultrouteactionfaultinjectionpolicydelayfixeddelay)
            * [`fn withNanos(nanos)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
            * [`fn withSeconds(seconds)`](#fn-specforproviderdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
      * [`obj spec.forProvider.defaultRouteAction.requestMirrorPolicy`](#obj-specforproviderdefaultrouteactionrequestmirrorpolicy)
        * [`fn withBackendService(backendService)`](#fn-specforproviderdefaultrouteactionrequestmirrorpolicywithbackendservice)
        * [`obj spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef`](#obj-specforproviderdefaultrouteactionrequestmirrorpolicybackendserviceref)
          * [`fn withName(name)`](#fn-specforproviderdefaultrouteactionrequestmirrorpolicybackendservicerefwithname)
          * [`obj spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.policy`](#obj-specforproviderdefaultrouteactionrequestmirrorpolicybackendservicerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdefaultrouteactionrequestmirrorpolicybackendservicerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdefaultrouteactionrequestmirrorpolicybackendservicerefpolicywithresolve)
        * [`obj spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector`](#obj-specforproviderdefaultrouteactionrequestmirrorpolicybackendserviceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.policy`](#obj-specforproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorpolicywithresolve)
      * [`obj spec.forProvider.defaultRouteAction.retryPolicy`](#obj-specforproviderdefaultrouteactionretrypolicy)
        * [`fn withNumRetries(numRetries)`](#fn-specforproviderdefaultrouteactionretrypolicywithnumretries)
        * [`fn withPerTryTimeout(perTryTimeout)`](#fn-specforproviderdefaultrouteactionretrypolicywithpertrytimeout)
        * [`fn withPerTryTimeoutMixin(perTryTimeout)`](#fn-specforproviderdefaultrouteactionretrypolicywithpertrytimeoutmixin)
        * [`fn withRetryConditions(retryConditions)`](#fn-specforproviderdefaultrouteactionretrypolicywithretryconditions)
        * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specforproviderdefaultrouteactionretrypolicywithretryconditionsmixin)
        * [`obj spec.forProvider.defaultRouteAction.retryPolicy.perTryTimeout`](#obj-specforproviderdefaultrouteactionretrypolicypertrytimeout)
          * [`fn withNanos(nanos)`](#fn-specforproviderdefaultrouteactionretrypolicypertrytimeoutwithnanos)
          * [`fn withSeconds(seconds)`](#fn-specforproviderdefaultrouteactionretrypolicypertrytimeoutwithseconds)
      * [`obj spec.forProvider.defaultRouteAction.timeout`](#obj-specforproviderdefaultrouteactiontimeout)
        * [`fn withNanos(nanos)`](#fn-specforproviderdefaultrouteactiontimeoutwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specforproviderdefaultrouteactiontimeoutwithseconds)
      * [`obj spec.forProvider.defaultRouteAction.urlRewrite`](#obj-specforproviderdefaultrouteactionurlrewrite)
        * [`fn withHostRewrite(hostRewrite)`](#fn-specforproviderdefaultrouteactionurlrewritewithhostrewrite)
        * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specforproviderdefaultrouteactionurlrewritewithpathprefixrewrite)
      * [`obj spec.forProvider.defaultRouteAction.weightedBackendServices`](#obj-specforproviderdefaultrouteactionweightedbackendservices)
        * [`fn withBackendService(backendService)`](#fn-specforproviderdefaultrouteactionweightedbackendserviceswithbackendservice)
        * [`fn withHeaderAction(headerAction)`](#fn-specforproviderdefaultrouteactionweightedbackendserviceswithheaderaction)
        * [`fn withHeaderActionMixin(headerAction)`](#fn-specforproviderdefaultrouteactionweightedbackendserviceswithheaderactionmixin)
        * [`fn withWeight(weight)`](#fn-specforproviderdefaultrouteactionweightedbackendserviceswithweight)
        * [`obj spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceRef`](#obj-specforproviderdefaultrouteactionweightedbackendservicesbackendserviceref)
          * [`fn withName(name)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesbackendservicerefwithname)
          * [`obj spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.policy`](#obj-specforproviderdefaultrouteactionweightedbackendservicesbackendservicerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesbackendservicerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesbackendservicerefpolicywithresolve)
        * [`obj spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector`](#obj-specforproviderdefaultrouteactionweightedbackendservicesbackendserviceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.policy`](#obj-specforproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorpolicywithresolve)
        * [`obj spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction`](#obj-specforproviderdefaultrouteactionweightedbackendservicesheaderaction)
          * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
          * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
          * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
          * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
          * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
          * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
          * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
          * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
          * [`obj spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specforproviderdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
          * [`obj spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specforproviderdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specforproviderdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
    * [`obj spec.forProvider.defaultServiceRef`](#obj-specforproviderdefaultserviceref)
      * [`fn withName(name)`](#fn-specforproviderdefaultservicerefwithname)
      * [`obj spec.forProvider.defaultServiceRef.policy`](#obj-specforproviderdefaultservicerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultservicerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultservicerefpolicywithresolve)
    * [`obj spec.forProvider.defaultServiceSelector`](#obj-specforproviderdefaultserviceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultserviceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultserviceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultserviceselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.defaultServiceSelector.policy`](#obj-specforproviderdefaultserviceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultserviceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultserviceselectorpolicywithresolve)
    * [`obj spec.forProvider.defaultUrlRedirect`](#obj-specforproviderdefaulturlredirect)
      * [`fn withHostRedirect(hostRedirect)`](#fn-specforproviderdefaulturlredirectwithhostredirect)
      * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specforproviderdefaulturlredirectwithhttpsredirect)
      * [`fn withPathRedirect(pathRedirect)`](#fn-specforproviderdefaulturlredirectwithpathredirect)
      * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specforproviderdefaulturlredirectwithprefixredirect)
      * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specforproviderdefaulturlredirectwithredirectresponsecode)
      * [`fn withStripQuery(stripQuery)`](#fn-specforproviderdefaulturlredirectwithstripquery)
    * [`obj spec.forProvider.hostRule`](#obj-specforproviderhostrule)
      * [`fn withDescription(description)`](#fn-specforproviderhostrulewithdescription)
      * [`fn withHosts(hosts)`](#fn-specforproviderhostrulewithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-specforproviderhostrulewithhostsmixin)
      * [`fn withPathMatcher(pathMatcher)`](#fn-specforproviderhostrulewithpathmatcher)
    * [`obj spec.forProvider.pathMatcher`](#obj-specforproviderpathmatcher)
      * [`fn withDefaultService(defaultService)`](#fn-specforproviderpathmatcherwithdefaultservice)
      * [`fn withDefaultUrlRedirect(defaultUrlRedirect)`](#fn-specforproviderpathmatcherwithdefaulturlredirect)
      * [`fn withDefaultUrlRedirectMixin(defaultUrlRedirect)`](#fn-specforproviderpathmatcherwithdefaulturlredirectmixin)
      * [`fn withDescription(description)`](#fn-specforproviderpathmatcherwithdescription)
      * [`fn withName(name)`](#fn-specforproviderpathmatcherwithname)
      * [`fn withPathRule(pathRule)`](#fn-specforproviderpathmatcherwithpathrule)
      * [`fn withPathRuleMixin(pathRule)`](#fn-specforproviderpathmatcherwithpathrulemixin)
      * [`fn withRouteRules(routeRules)`](#fn-specforproviderpathmatcherwithrouterules)
      * [`fn withRouteRulesMixin(routeRules)`](#fn-specforproviderpathmatcherwithrouterulesmixin)
      * [`obj spec.forProvider.pathMatcher.defaultServiceRef`](#obj-specforproviderpathmatcherdefaultserviceref)
        * [`fn withName(name)`](#fn-specforproviderpathmatcherdefaultservicerefwithname)
        * [`obj spec.forProvider.pathMatcher.defaultServiceRef.policy`](#obj-specforproviderpathmatcherdefaultservicerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherdefaultservicerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherdefaultservicerefpolicywithresolve)
      * [`obj spec.forProvider.pathMatcher.defaultServiceSelector`](#obj-specforproviderpathmatcherdefaultserviceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpathmatcherdefaultserviceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpathmatcherdefaultserviceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpathmatcherdefaultserviceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.pathMatcher.defaultServiceSelector.policy`](#obj-specforproviderpathmatcherdefaultserviceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherdefaultserviceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherdefaultserviceselectorpolicywithresolve)
      * [`obj spec.forProvider.pathMatcher.defaultUrlRedirect`](#obj-specforproviderpathmatcherdefaulturlredirect)
        * [`fn withHostRedirect(hostRedirect)`](#fn-specforproviderpathmatcherdefaulturlredirectwithhostredirect)
        * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specforproviderpathmatcherdefaulturlredirectwithhttpsredirect)
        * [`fn withPathRedirect(pathRedirect)`](#fn-specforproviderpathmatcherdefaulturlredirectwithpathredirect)
        * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specforproviderpathmatcherdefaulturlredirectwithprefixredirect)
        * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specforproviderpathmatcherdefaulturlredirectwithredirectresponsecode)
        * [`fn withStripQuery(stripQuery)`](#fn-specforproviderpathmatcherdefaulturlredirectwithstripquery)
      * [`obj spec.forProvider.pathMatcher.pathRule`](#obj-specforproviderpathmatcherpathrule)
        * [`fn withPaths(paths)`](#fn-specforproviderpathmatcherpathrulewithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specforproviderpathmatcherpathrulewithpathsmixin)
        * [`fn withRouteAction(routeAction)`](#fn-specforproviderpathmatcherpathrulewithrouteaction)
        * [`fn withRouteActionMixin(routeAction)`](#fn-specforproviderpathmatcherpathrulewithrouteactionmixin)
        * [`fn withService(service)`](#fn-specforproviderpathmatcherpathrulewithservice)
        * [`fn withUrlRedirect(urlRedirect)`](#fn-specforproviderpathmatcherpathrulewithurlredirect)
        * [`fn withUrlRedirectMixin(urlRedirect)`](#fn-specforproviderpathmatcherpathrulewithurlredirectmixin)
        * [`obj spec.forProvider.pathMatcher.pathRule.routeAction`](#obj-specforproviderpathmatcherpathrulerouteaction)
          * [`fn withCorsPolicy(corsPolicy)`](#fn-specforproviderpathmatcherpathrulerouteactionwithcorspolicy)
          * [`fn withCorsPolicyMixin(corsPolicy)`](#fn-specforproviderpathmatcherpathrulerouteactionwithcorspolicymixin)
          * [`fn withFaultInjectionPolicy(faultInjectionPolicy)`](#fn-specforproviderpathmatcherpathrulerouteactionwithfaultinjectionpolicy)
          * [`fn withFaultInjectionPolicyMixin(faultInjectionPolicy)`](#fn-specforproviderpathmatcherpathrulerouteactionwithfaultinjectionpolicymixin)
          * [`fn withRequestMirrorPolicy(requestMirrorPolicy)`](#fn-specforproviderpathmatcherpathrulerouteactionwithrequestmirrorpolicy)
          * [`fn withRequestMirrorPolicyMixin(requestMirrorPolicy)`](#fn-specforproviderpathmatcherpathrulerouteactionwithrequestmirrorpolicymixin)
          * [`fn withRetryPolicy(retryPolicy)`](#fn-specforproviderpathmatcherpathrulerouteactionwithretrypolicy)
          * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specforproviderpathmatcherpathrulerouteactionwithretrypolicymixin)
          * [`fn withTimeout(timeout)`](#fn-specforproviderpathmatcherpathrulerouteactionwithtimeout)
          * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderpathmatcherpathrulerouteactionwithtimeoutmixin)
          * [`fn withUrlRewrite(urlRewrite)`](#fn-specforproviderpathmatcherpathrulerouteactionwithurlrewrite)
          * [`fn withUrlRewriteMixin(urlRewrite)`](#fn-specforproviderpathmatcherpathrulerouteactionwithurlrewritemixin)
          * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specforproviderpathmatcherpathrulerouteactionwithweightedbackendservices)
          * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specforproviderpathmatcherpathrulerouteactionwithweightedbackendservicesmixin)
          * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy`](#obj-specforproviderpathmatcherpathrulerouteactioncorspolicy)
            * [`fn withAllowCredentials(allowCredentials)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithallowcredentials)
            * [`fn withAllowHeaders(allowHeaders)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithallowheaders)
            * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithallowheadersmixin)
            * [`fn withAllowMethods(allowMethods)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithallowmethods)
            * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithallowmethodsmixin)
            * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithalloworiginregexes)
            * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithalloworiginregexesmixin)
            * [`fn withAllowOrigins(allowOrigins)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithalloworigins)
            * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithalloworiginsmixin)
            * [`fn withDisabled(disabled)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithdisabled)
            * [`fn withExposeHeaders(exposeHeaders)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithexposeheaders)
            * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithexposeheadersmixin)
            * [`fn withMaxAge(maxAge)`](#fn-specforproviderpathmatcherpathrulerouteactioncorspolicywithmaxage)
          * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy`](#obj-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicy)
            * [`fn withAbort(abort)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicywithabort)
            * [`fn withAbortMixin(abort)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicywithabortmixin)
            * [`fn withDelay(delay)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicywithdelay)
            * [`fn withDelayMixin(delay)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicywithdelaymixin)
            * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort`](#obj-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicyabort)
              * [`fn withHttpStatus(httpStatus)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicyabortwithhttpstatus)
              * [`fn withPercentage(percentage)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicyabortwithpercentage)
            * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay`](#obj-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelay)
              * [`fn withFixedDelay(fixedDelay)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelaywithfixeddelay)
              * [`fn withFixedDelayMixin(fixedDelay)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelaywithfixeddelaymixin)
              * [`fn withPercentage(percentage)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelaywithpercentage)
              * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelayfixeddelay)
                * [`fn withNanos(nanos)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
                * [`fn withSeconds(seconds)`](#fn-specforproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
          * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy`](#obj-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicy)
            * [`fn withBackendService(backendService)`](#fn-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicywithbackendservice)
            * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef`](#obj-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceref)
              * [`fn withName(name)`](#fn-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefwithname)
              * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.policy`](#obj-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefpolicywithresolve)
            * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector`](#obj-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.policy`](#obj-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorpolicywithresolve)
          * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy`](#obj-specforproviderpathmatcherpathrulerouteactionretrypolicy)
            * [`fn withNumRetries(numRetries)`](#fn-specforproviderpathmatcherpathrulerouteactionretrypolicywithnumretries)
            * [`fn withPerTryTimeout(perTryTimeout)`](#fn-specforproviderpathmatcherpathrulerouteactionretrypolicywithpertrytimeout)
            * [`fn withPerTryTimeoutMixin(perTryTimeout)`](#fn-specforproviderpathmatcherpathrulerouteactionretrypolicywithpertrytimeoutmixin)
            * [`fn withRetryConditions(retryConditions)`](#fn-specforproviderpathmatcherpathrulerouteactionretrypolicywithretryconditions)
            * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specforproviderpathmatcherpathrulerouteactionretrypolicywithretryconditionsmixin)
            * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout`](#obj-specforproviderpathmatcherpathrulerouteactionretrypolicypertrytimeout)
              * [`fn withNanos(nanos)`](#fn-specforproviderpathmatcherpathrulerouteactionretrypolicypertrytimeoutwithnanos)
              * [`fn withSeconds(seconds)`](#fn-specforproviderpathmatcherpathrulerouteactionretrypolicypertrytimeoutwithseconds)
          * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.timeout`](#obj-specforproviderpathmatcherpathrulerouteactiontimeout)
            * [`fn withNanos(nanos)`](#fn-specforproviderpathmatcherpathrulerouteactiontimeoutwithnanos)
            * [`fn withSeconds(seconds)`](#fn-specforproviderpathmatcherpathrulerouteactiontimeoutwithseconds)
          * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.urlRewrite`](#obj-specforproviderpathmatcherpathrulerouteactionurlrewrite)
            * [`fn withHostRewrite(hostRewrite)`](#fn-specforproviderpathmatcherpathrulerouteactionurlrewritewithhostrewrite)
            * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specforproviderpathmatcherpathrulerouteactionurlrewritewithpathprefixrewrite)
          * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices`](#obj-specforproviderpathmatcherpathrulerouteactionweightedbackendservices)
            * [`fn withBackendService(backendService)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendserviceswithbackendservice)
            * [`fn withHeaderAction(headerAction)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendserviceswithheaderaction)
            * [`fn withHeaderActionMixin(headerAction)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendserviceswithheaderactionmixin)
            * [`fn withWeight(weight)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendserviceswithweight)
            * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef`](#obj-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceref)
              * [`fn withName(name)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefwithname)
              * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.policy`](#obj-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefpolicywithresolve)
            * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector`](#obj-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.policy`](#obj-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorpolicywithresolve)
            * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction`](#obj-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderaction)
              * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
              * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
              * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
              * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
              * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
              * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
              * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
              * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
              * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
                * [`fn withHeaderValue(headerValue)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
                * [`fn withReplace(replace)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
              * [`obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
                * [`fn withHeaderValue(headerValue)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
                * [`fn withReplace(replace)`](#fn-specforproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
        * [`obj spec.forProvider.pathMatcher.pathRule.serviceRef`](#obj-specforproviderpathmatcherpathruleserviceref)
          * [`fn withName(name)`](#fn-specforproviderpathmatcherpathruleservicerefwithname)
          * [`obj spec.forProvider.pathMatcher.pathRule.serviceRef.policy`](#obj-specforproviderpathmatcherpathruleservicerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherpathruleservicerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherpathruleservicerefpolicywithresolve)
        * [`obj spec.forProvider.pathMatcher.pathRule.serviceSelector`](#obj-specforproviderpathmatcherpathruleserviceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpathmatcherpathruleserviceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpathmatcherpathruleserviceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpathmatcherpathruleserviceselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.pathMatcher.pathRule.serviceSelector.policy`](#obj-specforproviderpathmatcherpathruleserviceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherpathruleserviceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherpathruleserviceselectorpolicywithresolve)
        * [`obj spec.forProvider.pathMatcher.pathRule.urlRedirect`](#obj-specforproviderpathmatcherpathruleurlredirect)
          * [`fn withHostRedirect(hostRedirect)`](#fn-specforproviderpathmatcherpathruleurlredirectwithhostredirect)
          * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specforproviderpathmatcherpathruleurlredirectwithhttpsredirect)
          * [`fn withPathRedirect(pathRedirect)`](#fn-specforproviderpathmatcherpathruleurlredirectwithpathredirect)
          * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specforproviderpathmatcherpathruleurlredirectwithprefixredirect)
          * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specforproviderpathmatcherpathruleurlredirectwithredirectresponsecode)
          * [`fn withStripQuery(stripQuery)`](#fn-specforproviderpathmatcherpathruleurlredirectwithstripquery)
      * [`obj spec.forProvider.pathMatcher.routeRules`](#obj-specforproviderpathmatcherrouterules)
        * [`fn withHeaderAction(headerAction)`](#fn-specforproviderpathmatcherrouteruleswithheaderaction)
        * [`fn withHeaderActionMixin(headerAction)`](#fn-specforproviderpathmatcherrouteruleswithheaderactionmixin)
        * [`fn withMatchRules(matchRules)`](#fn-specforproviderpathmatcherrouteruleswithmatchrules)
        * [`fn withMatchRulesMixin(matchRules)`](#fn-specforproviderpathmatcherrouteruleswithmatchrulesmixin)
        * [`fn withPriority(priority)`](#fn-specforproviderpathmatcherrouteruleswithpriority)
        * [`fn withRouteAction(routeAction)`](#fn-specforproviderpathmatcherrouteruleswithrouteaction)
        * [`fn withRouteActionMixin(routeAction)`](#fn-specforproviderpathmatcherrouteruleswithrouteactionmixin)
        * [`fn withService(service)`](#fn-specforproviderpathmatcherrouteruleswithservice)
        * [`fn withUrlRedirect(urlRedirect)`](#fn-specforproviderpathmatcherrouteruleswithurlredirect)
        * [`fn withUrlRedirectMixin(urlRedirect)`](#fn-specforproviderpathmatcherrouteruleswithurlredirectmixin)
        * [`obj spec.forProvider.pathMatcher.routeRules.headerAction`](#obj-specforproviderpathmatcherrouterulesheaderaction)
          * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specforproviderpathmatcherrouterulesheaderactionwithrequestheaderstoadd)
          * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specforproviderpathmatcherrouterulesheaderactionwithrequestheaderstoaddmixin)
          * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specforproviderpathmatcherrouterulesheaderactionwithrequestheaderstoremove)
          * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specforproviderpathmatcherrouterulesheaderactionwithrequestheaderstoremovemixin)
          * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specforproviderpathmatcherrouterulesheaderactionwithresponseheaderstoadd)
          * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specforproviderpathmatcherrouterulesheaderactionwithresponseheaderstoaddmixin)
          * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specforproviderpathmatcherrouterulesheaderactionwithresponseheaderstoremove)
          * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specforproviderpathmatcherrouterulesheaderactionwithresponseheaderstoremovemixin)
          * [`obj spec.forProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd`](#obj-specforproviderpathmatcherrouterulesheaderactionrequestheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specforproviderpathmatcherrouterulesheaderactionrequestheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specforproviderpathmatcherrouterulesheaderactionrequestheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specforproviderpathmatcherrouterulesheaderactionrequestheaderstoaddwithreplace)
          * [`obj spec.forProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd`](#obj-specforproviderpathmatcherrouterulesheaderactionresponseheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specforproviderpathmatcherrouterulesheaderactionresponseheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specforproviderpathmatcherrouterulesheaderactionresponseheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specforproviderpathmatcherrouterulesheaderactionresponseheaderstoaddwithreplace)
        * [`obj spec.forProvider.pathMatcher.routeRules.matchRules`](#obj-specforproviderpathmatcherrouterulesmatchrules)
          * [`fn withFullPathMatch(fullPathMatch)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithfullpathmatch)
          * [`fn withHeaderMatches(headerMatches)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithheadermatches)
          * [`fn withHeaderMatchesMixin(headerMatches)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithheadermatchesmixin)
          * [`fn withIgnoreCase(ignoreCase)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithignorecase)
          * [`fn withMetadataFilters(metadataFilters)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithmetadatafilters)
          * [`fn withMetadataFiltersMixin(metadataFilters)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithmetadatafiltersmixin)
          * [`fn withPathTemplateMatch(pathTemplateMatch)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithpathtemplatematch)
          * [`fn withPrefixMatch(prefixMatch)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithprefixmatch)
          * [`fn withQueryParameterMatches(queryParameterMatches)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithqueryparametermatches)
          * [`fn withQueryParameterMatchesMixin(queryParameterMatches)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithqueryparametermatchesmixin)
          * [`fn withRegexMatch(regexMatch)`](#fn-specforproviderpathmatcherrouterulesmatchruleswithregexmatch)
          * [`obj spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches`](#obj-specforproviderpathmatcherrouterulesmatchrulesheadermatches)
            * [`fn withExactMatch(exactMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatcheswithexactmatch)
            * [`fn withHeaderName(headerName)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatcheswithheadername)
            * [`fn withInvertMatch(invertMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatcheswithinvertmatch)
            * [`fn withPrefixMatch(prefixMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatcheswithprefixmatch)
            * [`fn withPresentMatch(presentMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatcheswithpresentmatch)
            * [`fn withRangeMatch(rangeMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatcheswithrangematch)
            * [`fn withRangeMatchMixin(rangeMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatcheswithrangematchmixin)
            * [`fn withRegexMatch(regexMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatcheswithregexmatch)
            * [`fn withSuffixMatch(suffixMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatcheswithsuffixmatch)
            * [`obj spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch`](#obj-specforproviderpathmatcherrouterulesmatchrulesheadermatchesrangematch)
              * [`fn withRangeEnd(rangeEnd)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatchesrangematchwithrangeend)
              * [`fn withRangeStart(rangeStart)`](#fn-specforproviderpathmatcherrouterulesmatchrulesheadermatchesrangematchwithrangestart)
          * [`obj spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters`](#obj-specforproviderpathmatcherrouterulesmatchrulesmetadatafilters)
            * [`fn withFilterLabels(filterLabels)`](#fn-specforproviderpathmatcherrouterulesmatchrulesmetadatafilterswithfilterlabels)
            * [`fn withFilterLabelsMixin(filterLabels)`](#fn-specforproviderpathmatcherrouterulesmatchrulesmetadatafilterswithfilterlabelsmixin)
            * [`fn withFilterMatchCriteria(filterMatchCriteria)`](#fn-specforproviderpathmatcherrouterulesmatchrulesmetadatafilterswithfiltermatchcriteria)
            * [`obj spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels`](#obj-specforproviderpathmatcherrouterulesmatchrulesmetadatafiltersfilterlabels)
              * [`fn withName(name)`](#fn-specforproviderpathmatcherrouterulesmatchrulesmetadatafiltersfilterlabelswithname)
              * [`fn withValue(value)`](#fn-specforproviderpathmatcherrouterulesmatchrulesmetadatafiltersfilterlabelswithvalue)
          * [`obj spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches`](#obj-specforproviderpathmatcherrouterulesmatchrulesqueryparametermatches)
            * [`fn withExactMatch(exactMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesqueryparametermatcheswithexactmatch)
            * [`fn withName(name)`](#fn-specforproviderpathmatcherrouterulesmatchrulesqueryparametermatcheswithname)
            * [`fn withPresentMatch(presentMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesqueryparametermatcheswithpresentmatch)
            * [`fn withRegexMatch(regexMatch)`](#fn-specforproviderpathmatcherrouterulesmatchrulesqueryparametermatcheswithregexmatch)
        * [`obj spec.forProvider.pathMatcher.routeRules.routeAction`](#obj-specforproviderpathmatcherrouterulesrouteaction)
          * [`fn withCorsPolicy(corsPolicy)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithcorspolicy)
          * [`fn withCorsPolicyMixin(corsPolicy)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithcorspolicymixin)
          * [`fn withFaultInjectionPolicy(faultInjectionPolicy)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithfaultinjectionpolicy)
          * [`fn withFaultInjectionPolicyMixin(faultInjectionPolicy)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithfaultinjectionpolicymixin)
          * [`fn withRequestMirrorPolicy(requestMirrorPolicy)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithrequestmirrorpolicy)
          * [`fn withRequestMirrorPolicyMixin(requestMirrorPolicy)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithrequestmirrorpolicymixin)
          * [`fn withRetryPolicy(retryPolicy)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithretrypolicy)
          * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithretrypolicymixin)
          * [`fn withTimeout(timeout)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithtimeout)
          * [`fn withTimeoutMixin(timeout)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithtimeoutmixin)
          * [`fn withUrlRewrite(urlRewrite)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithurlrewrite)
          * [`fn withUrlRewriteMixin(urlRewrite)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithurlrewritemixin)
          * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithweightedbackendservices)
          * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specforproviderpathmatcherrouterulesrouteactionwithweightedbackendservicesmixin)
          * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy`](#obj-specforproviderpathmatcherrouterulesrouteactioncorspolicy)
            * [`fn withAllowCredentials(allowCredentials)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithallowcredentials)
            * [`fn withAllowHeaders(allowHeaders)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithallowheaders)
            * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithallowheadersmixin)
            * [`fn withAllowMethods(allowMethods)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithallowmethods)
            * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithallowmethodsmixin)
            * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithalloworiginregexes)
            * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithalloworiginregexesmixin)
            * [`fn withAllowOrigins(allowOrigins)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithalloworigins)
            * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithalloworiginsmixin)
            * [`fn withDisabled(disabled)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithdisabled)
            * [`fn withExposeHeaders(exposeHeaders)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithexposeheaders)
            * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithexposeheadersmixin)
            * [`fn withMaxAge(maxAge)`](#fn-specforproviderpathmatcherrouterulesrouteactioncorspolicywithmaxage)
          * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy`](#obj-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicy)
            * [`fn withAbort(abort)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicywithabort)
            * [`fn withAbortMixin(abort)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicywithabortmixin)
            * [`fn withDelay(delay)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicywithdelay)
            * [`fn withDelayMixin(delay)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicywithdelaymixin)
            * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort`](#obj-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicyabort)
              * [`fn withHttpStatus(httpStatus)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicyabortwithhttpstatus)
              * [`fn withPercentage(percentage)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicyabortwithpercentage)
            * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay`](#obj-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelay)
              * [`fn withFixedDelay(fixedDelay)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelaywithfixeddelay)
              * [`fn withFixedDelayMixin(fixedDelay)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelaywithfixeddelaymixin)
              * [`fn withPercentage(percentage)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelaywithpercentage)
              * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelayfixeddelay)
                * [`fn withNanos(nanos)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
                * [`fn withSeconds(seconds)`](#fn-specforproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
          * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.requestMirrorPolicy`](#obj-specforproviderpathmatcherrouterulesrouteactionrequestmirrorpolicy)
            * [`fn withBackendService(backendService)`](#fn-specforproviderpathmatcherrouterulesrouteactionrequestmirrorpolicywithbackendservice)
          * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy`](#obj-specforproviderpathmatcherrouterulesrouteactionretrypolicy)
            * [`fn withNumRetries(numRetries)`](#fn-specforproviderpathmatcherrouterulesrouteactionretrypolicywithnumretries)
            * [`fn withPerTryTimeout(perTryTimeout)`](#fn-specforproviderpathmatcherrouterulesrouteactionretrypolicywithpertrytimeout)
            * [`fn withPerTryTimeoutMixin(perTryTimeout)`](#fn-specforproviderpathmatcherrouterulesrouteactionretrypolicywithpertrytimeoutmixin)
            * [`fn withRetryConditions(retryConditions)`](#fn-specforproviderpathmatcherrouterulesrouteactionretrypolicywithretryconditions)
            * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specforproviderpathmatcherrouterulesrouteactionretrypolicywithretryconditionsmixin)
            * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout`](#obj-specforproviderpathmatcherrouterulesrouteactionretrypolicypertrytimeout)
              * [`fn withNanos(nanos)`](#fn-specforproviderpathmatcherrouterulesrouteactionretrypolicypertrytimeoutwithnanos)
              * [`fn withSeconds(seconds)`](#fn-specforproviderpathmatcherrouterulesrouteactionretrypolicypertrytimeoutwithseconds)
          * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.timeout`](#obj-specforproviderpathmatcherrouterulesrouteactiontimeout)
            * [`fn withNanos(nanos)`](#fn-specforproviderpathmatcherrouterulesrouteactiontimeoutwithnanos)
            * [`fn withSeconds(seconds)`](#fn-specforproviderpathmatcherrouterulesrouteactiontimeoutwithseconds)
          * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.urlRewrite`](#obj-specforproviderpathmatcherrouterulesrouteactionurlrewrite)
            * [`fn withHostRewrite(hostRewrite)`](#fn-specforproviderpathmatcherrouterulesrouteactionurlrewritewithhostrewrite)
            * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specforproviderpathmatcherrouterulesrouteactionurlrewritewithpathprefixrewrite)
            * [`fn withPathTemplateRewrite(pathTemplateRewrite)`](#fn-specforproviderpathmatcherrouterulesrouteactionurlrewritewithpathtemplaterewrite)
          * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices`](#obj-specforproviderpathmatcherrouterulesrouteactionweightedbackendservices)
            * [`fn withBackendService(backendService)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendserviceswithbackendservice)
            * [`fn withHeaderAction(headerAction)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendserviceswithheaderaction)
            * [`fn withHeaderActionMixin(headerAction)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendserviceswithheaderactionmixin)
            * [`fn withWeight(weight)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendserviceswithweight)
            * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction`](#obj-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderaction)
              * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
              * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
              * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
              * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
              * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
              * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
              * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
              * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
              * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
                * [`fn withHeaderValue(headerValue)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
                * [`fn withReplace(replace)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
              * [`obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
                * [`fn withHeaderName(headerName)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
                * [`fn withHeaderValue(headerValue)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
                * [`fn withReplace(replace)`](#fn-specforproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
        * [`obj spec.forProvider.pathMatcher.routeRules.serviceRef`](#obj-specforproviderpathmatcherrouterulesserviceref)
          * [`fn withName(name)`](#fn-specforproviderpathmatcherrouterulesservicerefwithname)
          * [`obj spec.forProvider.pathMatcher.routeRules.serviceRef.policy`](#obj-specforproviderpathmatcherrouterulesservicerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherrouterulesservicerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherrouterulesservicerefpolicywithresolve)
        * [`obj spec.forProvider.pathMatcher.routeRules.serviceSelector`](#obj-specforproviderpathmatcherrouterulesserviceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpathmatcherrouterulesserviceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpathmatcherrouterulesserviceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpathmatcherrouterulesserviceselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.pathMatcher.routeRules.serviceSelector.policy`](#obj-specforproviderpathmatcherrouterulesserviceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpathmatcherrouterulesserviceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpathmatcherrouterulesserviceselectorpolicywithresolve)
        * [`obj spec.forProvider.pathMatcher.routeRules.urlRedirect`](#obj-specforproviderpathmatcherrouterulesurlredirect)
          * [`fn withHostRedirect(hostRedirect)`](#fn-specforproviderpathmatcherrouterulesurlredirectwithhostredirect)
          * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specforproviderpathmatcherrouterulesurlredirectwithhttpsredirect)
          * [`fn withPathRedirect(pathRedirect)`](#fn-specforproviderpathmatcherrouterulesurlredirectwithpathredirect)
          * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specforproviderpathmatcherrouterulesurlredirectwithprefixredirect)
          * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specforproviderpathmatcherrouterulesurlredirectwithredirectresponsecode)
          * [`fn withStripQuery(stripQuery)`](#fn-specforproviderpathmatcherrouterulesurlredirectwithstripquery)
    * [`obj spec.forProvider.test`](#obj-specforprovidertest)
      * [`fn withDescription(description)`](#fn-specforprovidertestwithdescription)
      * [`fn withHost(host)`](#fn-specforprovidertestwithhost)
      * [`fn withPath(path)`](#fn-specforprovidertestwithpath)
      * [`fn withService(service)`](#fn-specforprovidertestwithservice)
      * [`obj spec.forProvider.test.serviceRef`](#obj-specforprovidertestserviceref)
        * [`fn withName(name)`](#fn-specforprovidertestservicerefwithname)
        * [`obj spec.forProvider.test.serviceRef.policy`](#obj-specforprovidertestservicerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertestservicerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertestservicerefpolicywithresolve)
      * [`obj spec.forProvider.test.serviceSelector`](#obj-specforprovidertestserviceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertestserviceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertestserviceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertestserviceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.test.serviceSelector.policy`](#obj-specforprovidertestserviceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertestserviceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertestserviceselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDefaultRouteAction(defaultRouteAction)`](#fn-specinitproviderwithdefaultrouteaction)
    * [`fn withDefaultRouteActionMixin(defaultRouteAction)`](#fn-specinitproviderwithdefaultrouteactionmixin)
    * [`fn withDefaultService(defaultService)`](#fn-specinitproviderwithdefaultservice)
    * [`fn withDefaultUrlRedirect(defaultUrlRedirect)`](#fn-specinitproviderwithdefaulturlredirect)
    * [`fn withDefaultUrlRedirectMixin(defaultUrlRedirect)`](#fn-specinitproviderwithdefaulturlredirectmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withHostRule(hostRule)`](#fn-specinitproviderwithhostrule)
    * [`fn withHostRuleMixin(hostRule)`](#fn-specinitproviderwithhostrulemixin)
    * [`fn withPathMatcher(pathMatcher)`](#fn-specinitproviderwithpathmatcher)
    * [`fn withPathMatcherMixin(pathMatcher)`](#fn-specinitproviderwithpathmatchermixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withTest(test)`](#fn-specinitproviderwithtest)
    * [`fn withTestMixin(test)`](#fn-specinitproviderwithtestmixin)
    * [`obj spec.initProvider.defaultRouteAction`](#obj-specinitproviderdefaultrouteaction)
      * [`fn withCorsPolicy(corsPolicy)`](#fn-specinitproviderdefaultrouteactionwithcorspolicy)
      * [`fn withCorsPolicyMixin(corsPolicy)`](#fn-specinitproviderdefaultrouteactionwithcorspolicymixin)
      * [`fn withFaultInjectionPolicy(faultInjectionPolicy)`](#fn-specinitproviderdefaultrouteactionwithfaultinjectionpolicy)
      * [`fn withFaultInjectionPolicyMixin(faultInjectionPolicy)`](#fn-specinitproviderdefaultrouteactionwithfaultinjectionpolicymixin)
      * [`fn withRequestMirrorPolicy(requestMirrorPolicy)`](#fn-specinitproviderdefaultrouteactionwithrequestmirrorpolicy)
      * [`fn withRequestMirrorPolicyMixin(requestMirrorPolicy)`](#fn-specinitproviderdefaultrouteactionwithrequestmirrorpolicymixin)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-specinitproviderdefaultrouteactionwithretrypolicy)
      * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specinitproviderdefaultrouteactionwithretrypolicymixin)
      * [`fn withTimeout(timeout)`](#fn-specinitproviderdefaultrouteactionwithtimeout)
      * [`fn withTimeoutMixin(timeout)`](#fn-specinitproviderdefaultrouteactionwithtimeoutmixin)
      * [`fn withUrlRewrite(urlRewrite)`](#fn-specinitproviderdefaultrouteactionwithurlrewrite)
      * [`fn withUrlRewriteMixin(urlRewrite)`](#fn-specinitproviderdefaultrouteactionwithurlrewritemixin)
      * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specinitproviderdefaultrouteactionwithweightedbackendservices)
      * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specinitproviderdefaultrouteactionwithweightedbackendservicesmixin)
      * [`obj spec.initProvider.defaultRouteAction.corsPolicy`](#obj-specinitproviderdefaultrouteactioncorspolicy)
        * [`fn withAllowCredentials(allowCredentials)`](#fn-specinitproviderdefaultrouteactioncorspolicywithallowcredentials)
        * [`fn withAllowHeaders(allowHeaders)`](#fn-specinitproviderdefaultrouteactioncorspolicywithallowheaders)
        * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specinitproviderdefaultrouteactioncorspolicywithallowheadersmixin)
        * [`fn withAllowMethods(allowMethods)`](#fn-specinitproviderdefaultrouteactioncorspolicywithallowmethods)
        * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specinitproviderdefaultrouteactioncorspolicywithallowmethodsmixin)
        * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specinitproviderdefaultrouteactioncorspolicywithalloworiginregexes)
        * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specinitproviderdefaultrouteactioncorspolicywithalloworiginregexesmixin)
        * [`fn withAllowOrigins(allowOrigins)`](#fn-specinitproviderdefaultrouteactioncorspolicywithalloworigins)
        * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specinitproviderdefaultrouteactioncorspolicywithalloworiginsmixin)
        * [`fn withDisabled(disabled)`](#fn-specinitproviderdefaultrouteactioncorspolicywithdisabled)
        * [`fn withExposeHeaders(exposeHeaders)`](#fn-specinitproviderdefaultrouteactioncorspolicywithexposeheaders)
        * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specinitproviderdefaultrouteactioncorspolicywithexposeheadersmixin)
        * [`fn withMaxAge(maxAge)`](#fn-specinitproviderdefaultrouteactioncorspolicywithmaxage)
      * [`obj spec.initProvider.defaultRouteAction.faultInjectionPolicy`](#obj-specinitproviderdefaultrouteactionfaultinjectionpolicy)
        * [`fn withAbort(abort)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicywithabort)
        * [`fn withAbortMixin(abort)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicywithabortmixin)
        * [`fn withDelay(delay)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicywithdelay)
        * [`fn withDelayMixin(delay)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicywithdelaymixin)
        * [`obj spec.initProvider.defaultRouteAction.faultInjectionPolicy.abort`](#obj-specinitproviderdefaultrouteactionfaultinjectionpolicyabort)
          * [`fn withHttpStatus(httpStatus)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicyabortwithhttpstatus)
          * [`fn withPercentage(percentage)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicyabortwithpercentage)
        * [`obj spec.initProvider.defaultRouteAction.faultInjectionPolicy.delay`](#obj-specinitproviderdefaultrouteactionfaultinjectionpolicydelay)
          * [`fn withFixedDelay(fixedDelay)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicydelaywithfixeddelay)
          * [`fn withFixedDelayMixin(fixedDelay)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicydelaywithfixeddelaymixin)
          * [`fn withPercentage(percentage)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicydelaywithpercentage)
          * [`obj spec.initProvider.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specinitproviderdefaultrouteactionfaultinjectionpolicydelayfixeddelay)
            * [`fn withNanos(nanos)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
            * [`fn withSeconds(seconds)`](#fn-specinitproviderdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
      * [`obj spec.initProvider.defaultRouteAction.requestMirrorPolicy`](#obj-specinitproviderdefaultrouteactionrequestmirrorpolicy)
        * [`fn withBackendService(backendService)`](#fn-specinitproviderdefaultrouteactionrequestmirrorpolicywithbackendservice)
        * [`obj spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef`](#obj-specinitproviderdefaultrouteactionrequestmirrorpolicybackendserviceref)
          * [`fn withName(name)`](#fn-specinitproviderdefaultrouteactionrequestmirrorpolicybackendservicerefwithname)
          * [`obj spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.policy`](#obj-specinitproviderdefaultrouteactionrequestmirrorpolicybackendservicerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultrouteactionrequestmirrorpolicybackendservicerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultrouteactionrequestmirrorpolicybackendservicerefpolicywithresolve)
        * [`obj spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector`](#obj-specinitproviderdefaultrouteactionrequestmirrorpolicybackendserviceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.policy`](#obj-specinitproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultrouteactionrequestmirrorpolicybackendserviceselectorpolicywithresolve)
      * [`obj spec.initProvider.defaultRouteAction.retryPolicy`](#obj-specinitproviderdefaultrouteactionretrypolicy)
        * [`fn withNumRetries(numRetries)`](#fn-specinitproviderdefaultrouteactionretrypolicywithnumretries)
        * [`fn withPerTryTimeout(perTryTimeout)`](#fn-specinitproviderdefaultrouteactionretrypolicywithpertrytimeout)
        * [`fn withPerTryTimeoutMixin(perTryTimeout)`](#fn-specinitproviderdefaultrouteactionretrypolicywithpertrytimeoutmixin)
        * [`fn withRetryConditions(retryConditions)`](#fn-specinitproviderdefaultrouteactionretrypolicywithretryconditions)
        * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specinitproviderdefaultrouteactionretrypolicywithretryconditionsmixin)
        * [`obj spec.initProvider.defaultRouteAction.retryPolicy.perTryTimeout`](#obj-specinitproviderdefaultrouteactionretrypolicypertrytimeout)
          * [`fn withNanos(nanos)`](#fn-specinitproviderdefaultrouteactionretrypolicypertrytimeoutwithnanos)
          * [`fn withSeconds(seconds)`](#fn-specinitproviderdefaultrouteactionretrypolicypertrytimeoutwithseconds)
      * [`obj spec.initProvider.defaultRouteAction.timeout`](#obj-specinitproviderdefaultrouteactiontimeout)
        * [`fn withNanos(nanos)`](#fn-specinitproviderdefaultrouteactiontimeoutwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specinitproviderdefaultrouteactiontimeoutwithseconds)
      * [`obj spec.initProvider.defaultRouteAction.urlRewrite`](#obj-specinitproviderdefaultrouteactionurlrewrite)
        * [`fn withHostRewrite(hostRewrite)`](#fn-specinitproviderdefaultrouteactionurlrewritewithhostrewrite)
        * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specinitproviderdefaultrouteactionurlrewritewithpathprefixrewrite)
      * [`obj spec.initProvider.defaultRouteAction.weightedBackendServices`](#obj-specinitproviderdefaultrouteactionweightedbackendservices)
        * [`fn withBackendService(backendService)`](#fn-specinitproviderdefaultrouteactionweightedbackendserviceswithbackendservice)
        * [`fn withHeaderAction(headerAction)`](#fn-specinitproviderdefaultrouteactionweightedbackendserviceswithheaderaction)
        * [`fn withHeaderActionMixin(headerAction)`](#fn-specinitproviderdefaultrouteactionweightedbackendserviceswithheaderactionmixin)
        * [`fn withWeight(weight)`](#fn-specinitproviderdefaultrouteactionweightedbackendserviceswithweight)
        * [`obj spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceRef`](#obj-specinitproviderdefaultrouteactionweightedbackendservicesbackendserviceref)
          * [`fn withName(name)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesbackendservicerefwithname)
          * [`obj spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.policy`](#obj-specinitproviderdefaultrouteactionweightedbackendservicesbackendservicerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesbackendservicerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesbackendservicerefpolicywithresolve)
        * [`obj spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector`](#obj-specinitproviderdefaultrouteactionweightedbackendservicesbackendserviceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.policy`](#obj-specinitproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesbackendserviceselectorpolicywithresolve)
        * [`obj spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction`](#obj-specinitproviderdefaultrouteactionweightedbackendservicesheaderaction)
          * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
          * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
          * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
          * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
          * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
          * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
          * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
          * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
          * [`obj spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
          * [`obj spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specinitproviderdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
    * [`obj spec.initProvider.defaultServiceRef`](#obj-specinitproviderdefaultserviceref)
      * [`fn withName(name)`](#fn-specinitproviderdefaultservicerefwithname)
      * [`obj spec.initProvider.defaultServiceRef.policy`](#obj-specinitproviderdefaultservicerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultservicerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultservicerefpolicywithresolve)
    * [`obj spec.initProvider.defaultServiceSelector`](#obj-specinitproviderdefaultserviceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultserviceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultserviceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultserviceselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.defaultServiceSelector.policy`](#obj-specinitproviderdefaultserviceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultserviceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultserviceselectorpolicywithresolve)
    * [`obj spec.initProvider.defaultUrlRedirect`](#obj-specinitproviderdefaulturlredirect)
      * [`fn withHostRedirect(hostRedirect)`](#fn-specinitproviderdefaulturlredirectwithhostredirect)
      * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specinitproviderdefaulturlredirectwithhttpsredirect)
      * [`fn withPathRedirect(pathRedirect)`](#fn-specinitproviderdefaulturlredirectwithpathredirect)
      * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specinitproviderdefaulturlredirectwithprefixredirect)
      * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specinitproviderdefaulturlredirectwithredirectresponsecode)
      * [`fn withStripQuery(stripQuery)`](#fn-specinitproviderdefaulturlredirectwithstripquery)
    * [`obj spec.initProvider.hostRule`](#obj-specinitproviderhostrule)
      * [`fn withDescription(description)`](#fn-specinitproviderhostrulewithdescription)
      * [`fn withHosts(hosts)`](#fn-specinitproviderhostrulewithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-specinitproviderhostrulewithhostsmixin)
      * [`fn withPathMatcher(pathMatcher)`](#fn-specinitproviderhostrulewithpathmatcher)
    * [`obj spec.initProvider.pathMatcher`](#obj-specinitproviderpathmatcher)
      * [`fn withDefaultService(defaultService)`](#fn-specinitproviderpathmatcherwithdefaultservice)
      * [`fn withDefaultUrlRedirect(defaultUrlRedirect)`](#fn-specinitproviderpathmatcherwithdefaulturlredirect)
      * [`fn withDefaultUrlRedirectMixin(defaultUrlRedirect)`](#fn-specinitproviderpathmatcherwithdefaulturlredirectmixin)
      * [`fn withDescription(description)`](#fn-specinitproviderpathmatcherwithdescription)
      * [`fn withName(name)`](#fn-specinitproviderpathmatcherwithname)
      * [`fn withPathRule(pathRule)`](#fn-specinitproviderpathmatcherwithpathrule)
      * [`fn withPathRuleMixin(pathRule)`](#fn-specinitproviderpathmatcherwithpathrulemixin)
      * [`fn withRouteRules(routeRules)`](#fn-specinitproviderpathmatcherwithrouterules)
      * [`fn withRouteRulesMixin(routeRules)`](#fn-specinitproviderpathmatcherwithrouterulesmixin)
      * [`obj spec.initProvider.pathMatcher.defaultServiceRef`](#obj-specinitproviderpathmatcherdefaultserviceref)
        * [`fn withName(name)`](#fn-specinitproviderpathmatcherdefaultservicerefwithname)
        * [`obj spec.initProvider.pathMatcher.defaultServiceRef.policy`](#obj-specinitproviderpathmatcherdefaultservicerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherdefaultservicerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherdefaultservicerefpolicywithresolve)
      * [`obj spec.initProvider.pathMatcher.defaultServiceSelector`](#obj-specinitproviderpathmatcherdefaultserviceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpathmatcherdefaultserviceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpathmatcherdefaultserviceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpathmatcherdefaultserviceselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.pathMatcher.defaultServiceSelector.policy`](#obj-specinitproviderpathmatcherdefaultserviceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherdefaultserviceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherdefaultserviceselectorpolicywithresolve)
      * [`obj spec.initProvider.pathMatcher.defaultUrlRedirect`](#obj-specinitproviderpathmatcherdefaulturlredirect)
        * [`fn withHostRedirect(hostRedirect)`](#fn-specinitproviderpathmatcherdefaulturlredirectwithhostredirect)
        * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specinitproviderpathmatcherdefaulturlredirectwithhttpsredirect)
        * [`fn withPathRedirect(pathRedirect)`](#fn-specinitproviderpathmatcherdefaulturlredirectwithpathredirect)
        * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specinitproviderpathmatcherdefaulturlredirectwithprefixredirect)
        * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specinitproviderpathmatcherdefaulturlredirectwithredirectresponsecode)
        * [`fn withStripQuery(stripQuery)`](#fn-specinitproviderpathmatcherdefaulturlredirectwithstripquery)
      * [`obj spec.initProvider.pathMatcher.pathRule`](#obj-specinitproviderpathmatcherpathrule)
        * [`fn withPaths(paths)`](#fn-specinitproviderpathmatcherpathrulewithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specinitproviderpathmatcherpathrulewithpathsmixin)
        * [`fn withRouteAction(routeAction)`](#fn-specinitproviderpathmatcherpathrulewithrouteaction)
        * [`fn withRouteActionMixin(routeAction)`](#fn-specinitproviderpathmatcherpathrulewithrouteactionmixin)
        * [`fn withService(service)`](#fn-specinitproviderpathmatcherpathrulewithservice)
        * [`fn withUrlRedirect(urlRedirect)`](#fn-specinitproviderpathmatcherpathrulewithurlredirect)
        * [`fn withUrlRedirectMixin(urlRedirect)`](#fn-specinitproviderpathmatcherpathrulewithurlredirectmixin)
        * [`obj spec.initProvider.pathMatcher.pathRule.routeAction`](#obj-specinitproviderpathmatcherpathrulerouteaction)
          * [`fn withCorsPolicy(corsPolicy)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithcorspolicy)
          * [`fn withCorsPolicyMixin(corsPolicy)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithcorspolicymixin)
          * [`fn withFaultInjectionPolicy(faultInjectionPolicy)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithfaultinjectionpolicy)
          * [`fn withFaultInjectionPolicyMixin(faultInjectionPolicy)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithfaultinjectionpolicymixin)
          * [`fn withRequestMirrorPolicy(requestMirrorPolicy)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithrequestmirrorpolicy)
          * [`fn withRequestMirrorPolicyMixin(requestMirrorPolicy)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithrequestmirrorpolicymixin)
          * [`fn withRetryPolicy(retryPolicy)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithretrypolicy)
          * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithretrypolicymixin)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithtimeout)
          * [`fn withTimeoutMixin(timeout)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithtimeoutmixin)
          * [`fn withUrlRewrite(urlRewrite)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithurlrewrite)
          * [`fn withUrlRewriteMixin(urlRewrite)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithurlrewritemixin)
          * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithweightedbackendservices)
          * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specinitproviderpathmatcherpathrulerouteactionwithweightedbackendservicesmixin)
          * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy`](#obj-specinitproviderpathmatcherpathrulerouteactioncorspolicy)
            * [`fn withAllowCredentials(allowCredentials)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithallowcredentials)
            * [`fn withAllowHeaders(allowHeaders)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithallowheaders)
            * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithallowheadersmixin)
            * [`fn withAllowMethods(allowMethods)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithallowmethods)
            * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithallowmethodsmixin)
            * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithalloworiginregexes)
            * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithalloworiginregexesmixin)
            * [`fn withAllowOrigins(allowOrigins)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithalloworigins)
            * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithalloworiginsmixin)
            * [`fn withDisabled(disabled)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithdisabled)
            * [`fn withExposeHeaders(exposeHeaders)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithexposeheaders)
            * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithexposeheadersmixin)
            * [`fn withMaxAge(maxAge)`](#fn-specinitproviderpathmatcherpathrulerouteactioncorspolicywithmaxage)
          * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy`](#obj-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicy)
            * [`fn withAbort(abort)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicywithabort)
            * [`fn withAbortMixin(abort)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicywithabortmixin)
            * [`fn withDelay(delay)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicywithdelay)
            * [`fn withDelayMixin(delay)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicywithdelaymixin)
            * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort`](#obj-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicyabort)
              * [`fn withHttpStatus(httpStatus)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicyabortwithhttpstatus)
              * [`fn withPercentage(percentage)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicyabortwithpercentage)
            * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay`](#obj-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelay)
              * [`fn withFixedDelay(fixedDelay)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelaywithfixeddelay)
              * [`fn withFixedDelayMixin(fixedDelay)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelaywithfixeddelaymixin)
              * [`fn withPercentage(percentage)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelaywithpercentage)
              * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelayfixeddelay)
                * [`fn withNanos(nanos)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
                * [`fn withSeconds(seconds)`](#fn-specinitproviderpathmatcherpathrulerouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
          * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy`](#obj-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicy)
            * [`fn withBackendService(backendService)`](#fn-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicywithbackendservice)
            * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef`](#obj-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceref)
              * [`fn withName(name)`](#fn-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefwithname)
              * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.policy`](#obj-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefpolicywithresolve)
            * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector`](#obj-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.policy`](#obj-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceselectorpolicywithresolve)
          * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy`](#obj-specinitproviderpathmatcherpathrulerouteactionretrypolicy)
            * [`fn withNumRetries(numRetries)`](#fn-specinitproviderpathmatcherpathrulerouteactionretrypolicywithnumretries)
            * [`fn withPerTryTimeout(perTryTimeout)`](#fn-specinitproviderpathmatcherpathrulerouteactionretrypolicywithpertrytimeout)
            * [`fn withPerTryTimeoutMixin(perTryTimeout)`](#fn-specinitproviderpathmatcherpathrulerouteactionretrypolicywithpertrytimeoutmixin)
            * [`fn withRetryConditions(retryConditions)`](#fn-specinitproviderpathmatcherpathrulerouteactionretrypolicywithretryconditions)
            * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specinitproviderpathmatcherpathrulerouteactionretrypolicywithretryconditionsmixin)
            * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout`](#obj-specinitproviderpathmatcherpathrulerouteactionretrypolicypertrytimeout)
              * [`fn withNanos(nanos)`](#fn-specinitproviderpathmatcherpathrulerouteactionretrypolicypertrytimeoutwithnanos)
              * [`fn withSeconds(seconds)`](#fn-specinitproviderpathmatcherpathrulerouteactionretrypolicypertrytimeoutwithseconds)
          * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.timeout`](#obj-specinitproviderpathmatcherpathrulerouteactiontimeout)
            * [`fn withNanos(nanos)`](#fn-specinitproviderpathmatcherpathrulerouteactiontimeoutwithnanos)
            * [`fn withSeconds(seconds)`](#fn-specinitproviderpathmatcherpathrulerouteactiontimeoutwithseconds)
          * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.urlRewrite`](#obj-specinitproviderpathmatcherpathrulerouteactionurlrewrite)
            * [`fn withHostRewrite(hostRewrite)`](#fn-specinitproviderpathmatcherpathrulerouteactionurlrewritewithhostrewrite)
            * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specinitproviderpathmatcherpathrulerouteactionurlrewritewithpathprefixrewrite)
          * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices`](#obj-specinitproviderpathmatcherpathrulerouteactionweightedbackendservices)
            * [`fn withBackendService(backendService)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendserviceswithbackendservice)
            * [`fn withHeaderAction(headerAction)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendserviceswithheaderaction)
            * [`fn withHeaderActionMixin(headerAction)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendserviceswithheaderactionmixin)
            * [`fn withWeight(weight)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendserviceswithweight)
            * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef`](#obj-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceref)
              * [`fn withName(name)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefwithname)
              * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.policy`](#obj-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefpolicywithresolve)
            * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector`](#obj-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.policy`](#obj-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceselectorpolicywithresolve)
            * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction`](#obj-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderaction)
              * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
              * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
              * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
              * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
              * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
              * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
              * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
              * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
              * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
                * [`fn withHeaderName(headerName)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
                * [`fn withHeaderValue(headerValue)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
                * [`fn withReplace(replace)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
              * [`obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
                * [`fn withHeaderName(headerName)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
                * [`fn withHeaderValue(headerValue)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
                * [`fn withReplace(replace)`](#fn-specinitproviderpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
        * [`obj spec.initProvider.pathMatcher.pathRule.serviceRef`](#obj-specinitproviderpathmatcherpathruleserviceref)
          * [`fn withName(name)`](#fn-specinitproviderpathmatcherpathruleservicerefwithname)
          * [`obj spec.initProvider.pathMatcher.pathRule.serviceRef.policy`](#obj-specinitproviderpathmatcherpathruleservicerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherpathruleservicerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherpathruleservicerefpolicywithresolve)
        * [`obj spec.initProvider.pathMatcher.pathRule.serviceSelector`](#obj-specinitproviderpathmatcherpathruleserviceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpathmatcherpathruleserviceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpathmatcherpathruleserviceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpathmatcherpathruleserviceselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.pathMatcher.pathRule.serviceSelector.policy`](#obj-specinitproviderpathmatcherpathruleserviceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherpathruleserviceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherpathruleserviceselectorpolicywithresolve)
        * [`obj spec.initProvider.pathMatcher.pathRule.urlRedirect`](#obj-specinitproviderpathmatcherpathruleurlredirect)
          * [`fn withHostRedirect(hostRedirect)`](#fn-specinitproviderpathmatcherpathruleurlredirectwithhostredirect)
          * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specinitproviderpathmatcherpathruleurlredirectwithhttpsredirect)
          * [`fn withPathRedirect(pathRedirect)`](#fn-specinitproviderpathmatcherpathruleurlredirectwithpathredirect)
          * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specinitproviderpathmatcherpathruleurlredirectwithprefixredirect)
          * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specinitproviderpathmatcherpathruleurlredirectwithredirectresponsecode)
          * [`fn withStripQuery(stripQuery)`](#fn-specinitproviderpathmatcherpathruleurlredirectwithstripquery)
      * [`obj spec.initProvider.pathMatcher.routeRules`](#obj-specinitproviderpathmatcherrouterules)
        * [`fn withHeaderAction(headerAction)`](#fn-specinitproviderpathmatcherrouteruleswithheaderaction)
        * [`fn withHeaderActionMixin(headerAction)`](#fn-specinitproviderpathmatcherrouteruleswithheaderactionmixin)
        * [`fn withMatchRules(matchRules)`](#fn-specinitproviderpathmatcherrouteruleswithmatchrules)
        * [`fn withMatchRulesMixin(matchRules)`](#fn-specinitproviderpathmatcherrouteruleswithmatchrulesmixin)
        * [`fn withPriority(priority)`](#fn-specinitproviderpathmatcherrouteruleswithpriority)
        * [`fn withRouteAction(routeAction)`](#fn-specinitproviderpathmatcherrouteruleswithrouteaction)
        * [`fn withRouteActionMixin(routeAction)`](#fn-specinitproviderpathmatcherrouteruleswithrouteactionmixin)
        * [`fn withService(service)`](#fn-specinitproviderpathmatcherrouteruleswithservice)
        * [`fn withUrlRedirect(urlRedirect)`](#fn-specinitproviderpathmatcherrouteruleswithurlredirect)
        * [`fn withUrlRedirectMixin(urlRedirect)`](#fn-specinitproviderpathmatcherrouteruleswithurlredirectmixin)
        * [`obj spec.initProvider.pathMatcher.routeRules.headerAction`](#obj-specinitproviderpathmatcherrouterulesheaderaction)
          * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specinitproviderpathmatcherrouterulesheaderactionwithrequestheaderstoadd)
          * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specinitproviderpathmatcherrouterulesheaderactionwithrequestheaderstoaddmixin)
          * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specinitproviderpathmatcherrouterulesheaderactionwithrequestheaderstoremove)
          * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specinitproviderpathmatcherrouterulesheaderactionwithrequestheaderstoremovemixin)
          * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specinitproviderpathmatcherrouterulesheaderactionwithresponseheaderstoadd)
          * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specinitproviderpathmatcherrouterulesheaderactionwithresponseheaderstoaddmixin)
          * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specinitproviderpathmatcherrouterulesheaderactionwithresponseheaderstoremove)
          * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specinitproviderpathmatcherrouterulesheaderactionwithresponseheaderstoremovemixin)
          * [`obj spec.initProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd`](#obj-specinitproviderpathmatcherrouterulesheaderactionrequestheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specinitproviderpathmatcherrouterulesheaderactionrequestheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specinitproviderpathmatcherrouterulesheaderactionrequestheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specinitproviderpathmatcherrouterulesheaderactionrequestheaderstoaddwithreplace)
          * [`obj spec.initProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd`](#obj-specinitproviderpathmatcherrouterulesheaderactionresponseheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specinitproviderpathmatcherrouterulesheaderactionresponseheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specinitproviderpathmatcherrouterulesheaderactionresponseheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specinitproviderpathmatcherrouterulesheaderactionresponseheaderstoaddwithreplace)
        * [`obj spec.initProvider.pathMatcher.routeRules.matchRules`](#obj-specinitproviderpathmatcherrouterulesmatchrules)
          * [`fn withFullPathMatch(fullPathMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithfullpathmatch)
          * [`fn withHeaderMatches(headerMatches)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithheadermatches)
          * [`fn withHeaderMatchesMixin(headerMatches)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithheadermatchesmixin)
          * [`fn withIgnoreCase(ignoreCase)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithignorecase)
          * [`fn withMetadataFilters(metadataFilters)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithmetadatafilters)
          * [`fn withMetadataFiltersMixin(metadataFilters)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithmetadatafiltersmixin)
          * [`fn withPathTemplateMatch(pathTemplateMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithpathtemplatematch)
          * [`fn withPrefixMatch(prefixMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithprefixmatch)
          * [`fn withQueryParameterMatches(queryParameterMatches)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithqueryparametermatches)
          * [`fn withQueryParameterMatchesMixin(queryParameterMatches)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithqueryparametermatchesmixin)
          * [`fn withRegexMatch(regexMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchruleswithregexmatch)
          * [`obj spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches`](#obj-specinitproviderpathmatcherrouterulesmatchrulesheadermatches)
            * [`fn withExactMatch(exactMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatcheswithexactmatch)
            * [`fn withHeaderName(headerName)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatcheswithheadername)
            * [`fn withInvertMatch(invertMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatcheswithinvertmatch)
            * [`fn withPrefixMatch(prefixMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatcheswithprefixmatch)
            * [`fn withPresentMatch(presentMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatcheswithpresentmatch)
            * [`fn withRangeMatch(rangeMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatcheswithrangematch)
            * [`fn withRangeMatchMixin(rangeMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatcheswithrangematchmixin)
            * [`fn withRegexMatch(regexMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatcheswithregexmatch)
            * [`fn withSuffixMatch(suffixMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatcheswithsuffixmatch)
            * [`obj spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch`](#obj-specinitproviderpathmatcherrouterulesmatchrulesheadermatchesrangematch)
              * [`fn withRangeEnd(rangeEnd)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatchesrangematchwithrangeend)
              * [`fn withRangeStart(rangeStart)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesheadermatchesrangematchwithrangestart)
          * [`obj spec.initProvider.pathMatcher.routeRules.matchRules.metadataFilters`](#obj-specinitproviderpathmatcherrouterulesmatchrulesmetadatafilters)
            * [`fn withFilterLabels(filterLabels)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesmetadatafilterswithfilterlabels)
            * [`fn withFilterLabelsMixin(filterLabels)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesmetadatafilterswithfilterlabelsmixin)
            * [`fn withFilterMatchCriteria(filterMatchCriteria)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesmetadatafilterswithfiltermatchcriteria)
            * [`obj spec.initProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels`](#obj-specinitproviderpathmatcherrouterulesmatchrulesmetadatafiltersfilterlabels)
              * [`fn withName(name)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesmetadatafiltersfilterlabelswithname)
              * [`fn withValue(value)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesmetadatafiltersfilterlabelswithvalue)
          * [`obj spec.initProvider.pathMatcher.routeRules.matchRules.queryParameterMatches`](#obj-specinitproviderpathmatcherrouterulesmatchrulesqueryparametermatches)
            * [`fn withExactMatch(exactMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesqueryparametermatcheswithexactmatch)
            * [`fn withName(name)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesqueryparametermatcheswithname)
            * [`fn withPresentMatch(presentMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesqueryparametermatcheswithpresentmatch)
            * [`fn withRegexMatch(regexMatch)`](#fn-specinitproviderpathmatcherrouterulesmatchrulesqueryparametermatcheswithregexmatch)
        * [`obj spec.initProvider.pathMatcher.routeRules.routeAction`](#obj-specinitproviderpathmatcherrouterulesrouteaction)
          * [`fn withCorsPolicy(corsPolicy)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithcorspolicy)
          * [`fn withCorsPolicyMixin(corsPolicy)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithcorspolicymixin)
          * [`fn withFaultInjectionPolicy(faultInjectionPolicy)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithfaultinjectionpolicy)
          * [`fn withFaultInjectionPolicyMixin(faultInjectionPolicy)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithfaultinjectionpolicymixin)
          * [`fn withRequestMirrorPolicy(requestMirrorPolicy)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithrequestmirrorpolicy)
          * [`fn withRequestMirrorPolicyMixin(requestMirrorPolicy)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithrequestmirrorpolicymixin)
          * [`fn withRetryPolicy(retryPolicy)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithretrypolicy)
          * [`fn withRetryPolicyMixin(retryPolicy)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithretrypolicymixin)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithtimeout)
          * [`fn withTimeoutMixin(timeout)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithtimeoutmixin)
          * [`fn withUrlRewrite(urlRewrite)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithurlrewrite)
          * [`fn withUrlRewriteMixin(urlRewrite)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithurlrewritemixin)
          * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithweightedbackendservices)
          * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specinitproviderpathmatcherrouterulesrouteactionwithweightedbackendservicesmixin)
          * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy`](#obj-specinitproviderpathmatcherrouterulesrouteactioncorspolicy)
            * [`fn withAllowCredentials(allowCredentials)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithallowcredentials)
            * [`fn withAllowHeaders(allowHeaders)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithallowheaders)
            * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithallowheadersmixin)
            * [`fn withAllowMethods(allowMethods)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithallowmethods)
            * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithallowmethodsmixin)
            * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithalloworiginregexes)
            * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithalloworiginregexesmixin)
            * [`fn withAllowOrigins(allowOrigins)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithalloworigins)
            * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithalloworiginsmixin)
            * [`fn withDisabled(disabled)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithdisabled)
            * [`fn withExposeHeaders(exposeHeaders)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithexposeheaders)
            * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithexposeheadersmixin)
            * [`fn withMaxAge(maxAge)`](#fn-specinitproviderpathmatcherrouterulesrouteactioncorspolicywithmaxage)
          * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy`](#obj-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicy)
            * [`fn withAbort(abort)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicywithabort)
            * [`fn withAbortMixin(abort)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicywithabortmixin)
            * [`fn withDelay(delay)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicywithdelay)
            * [`fn withDelayMixin(delay)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicywithdelaymixin)
            * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort`](#obj-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicyabort)
              * [`fn withHttpStatus(httpStatus)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicyabortwithhttpstatus)
              * [`fn withPercentage(percentage)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicyabortwithpercentage)
            * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay`](#obj-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelay)
              * [`fn withFixedDelay(fixedDelay)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelaywithfixeddelay)
              * [`fn withFixedDelayMixin(fixedDelay)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelaywithfixeddelaymixin)
              * [`fn withPercentage(percentage)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelaywithpercentage)
              * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelayfixeddelay)
                * [`fn withNanos(nanos)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
                * [`fn withSeconds(seconds)`](#fn-specinitproviderpathmatcherrouterulesrouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
          * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.requestMirrorPolicy`](#obj-specinitproviderpathmatcherrouterulesrouteactionrequestmirrorpolicy)
            * [`fn withBackendService(backendService)`](#fn-specinitproviderpathmatcherrouterulesrouteactionrequestmirrorpolicywithbackendservice)
          * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy`](#obj-specinitproviderpathmatcherrouterulesrouteactionretrypolicy)
            * [`fn withNumRetries(numRetries)`](#fn-specinitproviderpathmatcherrouterulesrouteactionretrypolicywithnumretries)
            * [`fn withPerTryTimeout(perTryTimeout)`](#fn-specinitproviderpathmatcherrouterulesrouteactionretrypolicywithpertrytimeout)
            * [`fn withPerTryTimeoutMixin(perTryTimeout)`](#fn-specinitproviderpathmatcherrouterulesrouteactionretrypolicywithpertrytimeoutmixin)
            * [`fn withRetryConditions(retryConditions)`](#fn-specinitproviderpathmatcherrouterulesrouteactionretrypolicywithretryconditions)
            * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specinitproviderpathmatcherrouterulesrouteactionretrypolicywithretryconditionsmixin)
            * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout`](#obj-specinitproviderpathmatcherrouterulesrouteactionretrypolicypertrytimeout)
              * [`fn withNanos(nanos)`](#fn-specinitproviderpathmatcherrouterulesrouteactionretrypolicypertrytimeoutwithnanos)
              * [`fn withSeconds(seconds)`](#fn-specinitproviderpathmatcherrouterulesrouteactionretrypolicypertrytimeoutwithseconds)
          * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.timeout`](#obj-specinitproviderpathmatcherrouterulesrouteactiontimeout)
            * [`fn withNanos(nanos)`](#fn-specinitproviderpathmatcherrouterulesrouteactiontimeoutwithnanos)
            * [`fn withSeconds(seconds)`](#fn-specinitproviderpathmatcherrouterulesrouteactiontimeoutwithseconds)
          * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.urlRewrite`](#obj-specinitproviderpathmatcherrouterulesrouteactionurlrewrite)
            * [`fn withHostRewrite(hostRewrite)`](#fn-specinitproviderpathmatcherrouterulesrouteactionurlrewritewithhostrewrite)
            * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specinitproviderpathmatcherrouterulesrouteactionurlrewritewithpathprefixrewrite)
            * [`fn withPathTemplateRewrite(pathTemplateRewrite)`](#fn-specinitproviderpathmatcherrouterulesrouteactionurlrewritewithpathtemplaterewrite)
          * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices`](#obj-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservices)
            * [`fn withBackendService(backendService)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendserviceswithbackendservice)
            * [`fn withHeaderAction(headerAction)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendserviceswithheaderaction)
            * [`fn withHeaderActionMixin(headerAction)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendserviceswithheaderactionmixin)
            * [`fn withWeight(weight)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendserviceswithweight)
            * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction`](#obj-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderaction)
              * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
              * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
              * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
              * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
              * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
              * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
              * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
              * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
              * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
                * [`fn withHeaderName(headerName)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
                * [`fn withHeaderValue(headerValue)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
                * [`fn withReplace(replace)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
              * [`obj spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
                * [`fn withHeaderName(headerName)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
                * [`fn withHeaderValue(headerValue)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
                * [`fn withReplace(replace)`](#fn-specinitproviderpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
        * [`obj spec.initProvider.pathMatcher.routeRules.serviceRef`](#obj-specinitproviderpathmatcherrouterulesserviceref)
          * [`fn withName(name)`](#fn-specinitproviderpathmatcherrouterulesservicerefwithname)
          * [`obj spec.initProvider.pathMatcher.routeRules.serviceRef.policy`](#obj-specinitproviderpathmatcherrouterulesservicerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherrouterulesservicerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherrouterulesservicerefpolicywithresolve)
        * [`obj spec.initProvider.pathMatcher.routeRules.serviceSelector`](#obj-specinitproviderpathmatcherrouterulesserviceselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpathmatcherrouterulesserviceselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpathmatcherrouterulesserviceselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpathmatcherrouterulesserviceselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.pathMatcher.routeRules.serviceSelector.policy`](#obj-specinitproviderpathmatcherrouterulesserviceselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpathmatcherrouterulesserviceselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpathmatcherrouterulesserviceselectorpolicywithresolve)
        * [`obj spec.initProvider.pathMatcher.routeRules.urlRedirect`](#obj-specinitproviderpathmatcherrouterulesurlredirect)
          * [`fn withHostRedirect(hostRedirect)`](#fn-specinitproviderpathmatcherrouterulesurlredirectwithhostredirect)
          * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specinitproviderpathmatcherrouterulesurlredirectwithhttpsredirect)
          * [`fn withPathRedirect(pathRedirect)`](#fn-specinitproviderpathmatcherrouterulesurlredirectwithpathredirect)
          * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specinitproviderpathmatcherrouterulesurlredirectwithprefixredirect)
          * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specinitproviderpathmatcherrouterulesurlredirectwithredirectresponsecode)
          * [`fn withStripQuery(stripQuery)`](#fn-specinitproviderpathmatcherrouterulesurlredirectwithstripquery)
    * [`obj spec.initProvider.test`](#obj-specinitprovidertest)
      * [`fn withDescription(description)`](#fn-specinitprovidertestwithdescription)
      * [`fn withHost(host)`](#fn-specinitprovidertestwithhost)
      * [`fn withPath(path)`](#fn-specinitprovidertestwithpath)
      * [`fn withService(service)`](#fn-specinitprovidertestwithservice)
      * [`obj spec.initProvider.test.serviceRef`](#obj-specinitprovidertestserviceref)
        * [`fn withName(name)`](#fn-specinitprovidertestservicerefwithname)
        * [`obj spec.initProvider.test.serviceRef.policy`](#obj-specinitprovidertestservicerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertestservicerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertestservicerefpolicywithresolve)
      * [`obj spec.initProvider.test.serviceSelector`](#obj-specinitprovidertestserviceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertestserviceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertestserviceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertestserviceselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.test.serviceSelector.policy`](#obj-specinitprovidertestserviceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertestserviceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertestserviceselectorpolicywithresolve)
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

new returns an instance of RegionURLMap

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

"RegionURLMapSpec defines the desired state of RegionURLMap"

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



### fn spec.forProvider.withDefaultRouteAction

```ts
withDefaultRouteAction(defaultRouteAction)
```

"defaultRouteAction takes effect when none of the hostRules match. The load balancer performs advanced routing actions, such as URL rewrites and header transformations, before forwarding the request to the selected backend. If defaultRouteAction specifies any weightedBackendServices, defaultService must not be set. Conversely if defaultService is set, defaultRouteAction cannot contain any weightedBackendServices.\nOnly one of defaultRouteAction or defaultUrlRedirect must be set.\nURL maps for Classic external HTTP(S) load balancers only support the urlRewrite action within defaultRouteAction.\ndefaultRouteAction has no effect when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.forProvider.withDefaultRouteActionMixin

```ts
withDefaultRouteActionMixin(defaultRouteAction)
```

"defaultRouteAction takes effect when none of the hostRules match. The load balancer performs advanced routing actions, such as URL rewrites and header transformations, before forwarding the request to the selected backend. If defaultRouteAction specifies any weightedBackendServices, defaultService must not be set. Conversely if defaultService is set, defaultRouteAction cannot contain any weightedBackendServices.\nOnly one of defaultRouteAction or defaultUrlRedirect must be set.\nURL maps for Classic external HTTP(S) load balancers only support the urlRewrite action within defaultRouteAction.\ndefaultRouteAction has no effect when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultService

```ts
withDefaultService(defaultService)
```

"The full or partial URL of the defaultService resource to which traffic is directed if\nnone of the hostRules match. If defaultRouteAction is additionally specified, advanced\nrouting actions like URL Rewrites, etc. take effect prior to sending the request to the\nbackend. However, if defaultService is specified, defaultRouteAction cannot contain any\nweightedBackendServices. Conversely, if routeAction specifies any\nweightedBackendServices, service must not be specified.  Only one of defaultService,\ndefaultUrlRedirect or defaultRouteAction.weightedBackendService must be set."

### fn spec.forProvider.withDefaultUrlRedirect

```ts
withDefaultUrlRedirect(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

### fn spec.forProvider.withDefaultUrlRedirectMixin

```ts
withDefaultUrlRedirectMixin(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.forProvider.withHostRule

```ts
withHostRule(hostRule)
```

"The list of HostRules to use against the URL.\nStructure is documented below."

### fn spec.forProvider.withHostRuleMixin

```ts
withHostRuleMixin(hostRule)
```

"The list of HostRules to use against the URL.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The list of named PathMatchers to use against the URL.\nStructure is documented below."

### fn spec.forProvider.withPathMatcherMixin

```ts
withPathMatcherMixin(pathMatcher)
```

"The list of named PathMatchers to use against the URL.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The Region in which the url map should reside.\nIf it is not provided, the provider region is used."

### fn spec.forProvider.withTest

```ts
withTest(test)
```

"The list of expected URL mappings. Requests to update this UrlMap will\nsucceed only if all of the test cases pass.\nStructure is documented below."

### fn spec.forProvider.withTestMixin

```ts
withTestMixin(test)
```

"The list of expected URL mappings. Requests to update this UrlMap will\nsucceed only if all of the test cases pass.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultRouteAction

"defaultRouteAction takes effect when none of the hostRules match. The load balancer performs advanced routing actions, such as URL rewrites and header transformations, before forwarding the request to the selected backend. If defaultRouteAction specifies any weightedBackendServices, defaultService must not be set. Conversely if defaultService is set, defaultRouteAction cannot contain any weightedBackendServices.\nOnly one of defaultRouteAction or defaultUrlRedirect must be set.\nURL maps for Classic external HTTP(S) load balancers only support the urlRewrite action within defaultRouteAction.\ndefaultRouteAction has no effect when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.withCorsPolicy

```ts
withCorsPolicy(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see\nW3C Recommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.withCorsPolicyMixin

```ts
withCorsPolicyMixin(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see\nW3C Recommendation for Cross Origin Resource Sharing\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.withFaultInjectionPolicy

```ts
withFaultInjectionPolicy(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure.\nAs part of fault injection, when clients send requests to a backend service, delays can be introduced by a load balancer on a percentage of requests before sending those requests to the backend service.\nSimilarly requests from clients can be aborted by the load balancer for a percentage of requests.\ntimeout and retryPolicy is ignored by clients that are configured with a faultInjectionPolicy if: 1. The traffic is generated by fault injection AND 2. The fault injection is not a delay fault injection.\nFault injection is not supported with the global external HTTP(S) load balancer (classic). To see which load balancers support fault injection, see Load balancing: Routing and traffic management features.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.withFaultInjectionPolicyMixin

```ts
withFaultInjectionPolicyMixin(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure.\nAs part of fault injection, when clients send requests to a backend service, delays can be introduced by a load balancer on a percentage of requests before sending those requests to the backend service.\nSimilarly requests from clients can be aborted by the load balancer for a percentage of requests.\ntimeout and retryPolicy is ignored by clients that are configured with a faultInjectionPolicy if: 1. The traffic is generated by fault injection AND 2. The fault injection is not a delay fault injection.\nFault injection is not supported with the global external HTTP(S) load balancer (classic). To see which load balancers support fault injection, see Load balancing: Routing and traffic management features.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.withRequestMirrorPolicy

```ts
withRequestMirrorPolicy(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service.\nThe load balancer does not wait for responses from the shadow service. Before sending traffic to the shadow service, the host / authority header is suffixed with -shadow.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.withRequestMirrorPolicyMixin

```ts
withRequestMirrorPolicyMixin(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service.\nThe load balancer does not wait for responses from the shadow service. Before sending traffic to the shadow service, the host / authority header is suffixed with -shadow.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time the request has been fully processed (known as end-of-stream) up until the response has been processed. Timeout includes all retries.\nIf not specified, this field uses the largest timeout among all backend services associated with the route.\nNot supported when the URL map is bound to a target gRPC proxy that has validateForProxyless field set to true.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time the request has been fully processed (known as end-of-stream) up until the response has been processed. Timeout includes all retries.\nIf not specified, this field uses the largest timeout among all backend services associated with the route.\nNot supported when the URL map is bound to a target gRPC proxy that has validateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.withUrlRewrite

```ts
withUrlRewrite(urlRewrite)
```

"The spec to modify the URL of the request, before forwarding the request to the matched service.\nurlRewrite is the only action supported in UrlMaps for external HTTP(S) load balancers.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.withUrlRewriteMixin

```ts
withUrlRewriteMixin(urlRewrite)
```

"The spec to modify the URL of the request, before forwarding the request to the matched service.\nurlRewrite is the only action supported in UrlMaps for external HTTP(S) load balancers.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one weightedBackendService with weight set to a non-zero number.\nAfter a backend service is identified and before forwarding the request to the backend service, advanced routing actions such as URL rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one weightedBackendService with weight set to a non-zero number.\nAfter a backend service is identified and before forwarding the request to the backend service, advanced routing actions such as URL rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultRouteAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see\nW3C Recommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the\nactual request can include user credentials. This translates to the Access-\nControl-Allow-Credentials header. Defaults to false."

### fn spec.forProvider.defaultRouteAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.forProvider.defaultRouteAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.forProvider.defaultRouteAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.defaultRouteAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.defaultRouteAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled.\nwhich indicates that the CORS policy is in effect. Defaults to false."

### fn spec.forProvider.defaultRouteAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.forProvider.defaultRouteAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long the results of a preflight request can be cached. This\ntranslates to the content for the Access-Control-Max-Age header."

## obj spec.forProvider.defaultRouteAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure.\nAs part of fault injection, when clients send requests to a backend service, delays can be introduced by a load balancer on a percentage of requests before sending those requests to the backend service.\nSimilarly requests from clients can be aborted by the load balancer for a percentage of requests.\ntimeout and retryPolicy is ignored by clients that are configured with a faultInjectionPolicy if: 1. The traffic is generated by fault injection AND 2. The fault injection is not a delay fault injection.\nFault injection is not supported with the global external HTTP(S) load balancer (classic). To see which load balancers support fault injection, see Load balancing: Routing and traffic management features.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.withAbort

```ts
withAbort(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.withAbortMixin

```ts
withAbortMixin(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.withDelay

```ts
withDelay(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.withDelayMixin

```ts
withDelayMixin(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultRouteAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200\nand 599 inclusive."

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.forProvider.defaultRouteAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.delay.withFixedDelayMixin

```ts
withFixedDelayMixin(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.forProvider.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.forProvider.defaultRouteAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service.\nThe load balancer does not wait for responses from the shadow service. Before sending traffic to the shadow service, the host / authority header is suffixed with -shadow.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.requestMirrorPolicy.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

## obj spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef

"Reference to a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultRouteAction.retryPolicy

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.forProvider.defaultRouteAction.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.retryPolicy.withPerTryTimeoutMixin

```ts
withPerTryTimeoutMixin(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

### fn spec.forProvider.defaultRouteAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultRouteAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.defaultRouteAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.forProvider.defaultRouteAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time the request has been fully processed (known as end-of-stream) up until the response has been processed. Timeout includes all retries.\nIf not specified, this field uses the largest timeout among all backend services associated with the route.\nNot supported when the URL map is bound to a target gRPC proxy that has validateForProxyless field set to true.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.defaultRouteAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.forProvider.defaultRouteAction.urlRewrite

"The spec to modify the URL of the request, before forwarding the request to the matched service.\nurlRewrite is the only action supported in UrlMaps for external HTTP(S) load balancers.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host\nheader is replaced with contents of hostRewrite. The value must be between 1 and\n255 characters."

### fn spec.forProvider.defaultRouteAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching\nportion of the request's path is replaced by pathPrefixRewrite. The value must\nbe between 1 and 1024 characters."

## obj spec.forProvider.defaultRouteAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one weightedBackendService with weight set to a non-zero number.\nAfter a backend service is identified and before forwarding the request to the backend service, advanced routing actions such as URL rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight /\n(sum of all weightedBackendService weights in routeAction) . The selection of a\nbackend service is determined only for new traffic. Once a user's request has\nbeen directed to a backendService, subsequent requests will be sent to the same\nbackendService as determined by the BackendService's session affinity policy.\nThe value must be between 0 and 1000"

## obj spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceRef

"Reference to a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.forProvider.defaultServiceRef

"Reference to a RegionBackendService in compute to populate defaultService."

### fn spec.forProvider.defaultServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultServiceRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultServiceSelector

"Selector for a RegionBackendService in compute to populate defaultService."

### fn spec.forProvider.defaultServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultServiceSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultUrlRedirect

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

### fn spec.forProvider.defaultUrlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was\nsupplied in the request. The value must be between 1 and 255 characters."

### fn spec.forProvider.defaultUrlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to\nfalse, the URL scheme of the redirected request will remain the same as that of the\nrequest. This must only be set for UrlMaps used in TargetHttpProxys. Setting this\ntrue for TargetHttpsProxy is not permitted. The default is set to false."

### fn spec.forProvider.defaultUrlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was\nsupplied in the request. pathRedirect cannot be supplied together with\nprefixRedirect. Supply one alone or neither. If neither is supplied, the path of the\noriginal request will be used for the redirect. The value must be between 1 and 1024\ncharacters."

### fn spec.forProvider.defaultUrlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch,\nretaining the remaining portion of the URL before redirecting the request.\nprefixRedirect cannot be supplied together with pathRedirect. Supply one alone or\nneither. If neither is supplied, the path of the original request will be used for\nthe redirect. The value must be between 1 and 1024 characters."

### fn spec.forProvider.defaultUrlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.forProvider.defaultUrlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior\nto redirecting the request. If set to false, the query portion of the original URL is\nretained.\nThis field is required to ensure an empty block is not set. The normal default value is false."

## obj spec.forProvider.hostRule

"The list of HostRules to use against the URL.\nStructure is documented below."

### fn spec.forProvider.hostRule.withDescription

```ts
withDescription(description)
```

"An optional description of this HostRule. Provide this property\nwhen you create the resource."

### fn spec.forProvider.hostRule.withHosts

```ts
withHosts(hosts)
```

"The list of host patterns to match. They must be valid\nhostnames, except * will match any string of ([a-z0-9-.]*). In\nthat case, * must be the first character and must be followed in\nthe pattern by either - or .."

### fn spec.forProvider.hostRule.withHostsMixin

```ts
withHostsMixin(hosts)
```

"The list of host patterns to match. They must be valid\nhostnames, except * will match any string of ([a-z0-9-.]*). In\nthat case, * must be the first character and must be followed in\nthe pattern by either - or .."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hostRule.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The name of the PathMatcher to use to match the path portion of\nthe URL if the hostRule matches the URL's host portion."

## obj spec.forProvider.pathMatcher

"The list of named PathMatchers to use against the URL.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.withDefaultService

```ts
withDefaultService(defaultService)
```

"A reference to a RegionBackendService resource. This will be used if\nnone of the pathRules defined by this PathMatcher is matched by\nthe URL's path portion."

### fn spec.forProvider.pathMatcher.withDefaultUrlRedirect

```ts
withDefaultUrlRedirect(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.withDefaultUrlRedirectMixin

```ts
withDefaultUrlRedirectMixin(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.forProvider.pathMatcher.withName

```ts
withName(name)
```

"The name to which this PathMatcher is referred by the HostRule."

### fn spec.forProvider.pathMatcher.withPathRule

```ts
withPathRule(pathRule)
```

"The list of path rules. Use this list instead of routeRules when routing based\non simple path matching is all that's required. The order by which path rules\nare specified does not matter. Matches are always done on the longest-path-first\nbasis. For example: a pathRule with a path /a/b/c/* will match before /a/b/*\nirrespective of the order in which those paths appear in this list. Within a\ngiven pathMatcher, only one of pathRules or routeRules must be set.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.withPathRuleMixin

```ts
withPathRuleMixin(pathRule)
```

"The list of path rules. Use this list instead of routeRules when routing based\non simple path matching is all that's required. The order by which path rules\nare specified does not matter. Matches are always done on the longest-path-first\nbasis. For example: a pathRule with a path /a/b/c/* will match before /a/b/*\nirrespective of the order in which those paths appear in this list. Within a\ngiven pathMatcher, only one of pathRules or routeRules must be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.withRouteRules

```ts
withRouteRules(routeRules)
```

"The list of ordered HTTP route rules. Use this list instead of pathRules when\nadvanced route matching and routing actions are desired. The order of specifying\nrouteRules matters: the first rule that matches will cause its specified routing\naction to take effect. Within a given pathMatcher, only one of pathRules or\nrouteRules must be set. routeRules are not supported in UrlMaps intended for\nExternal load balancers.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.withRouteRulesMixin

```ts
withRouteRulesMixin(routeRules)
```

"The list of ordered HTTP route rules. Use this list instead of pathRules when\nadvanced route matching and routing actions are desired. The order of specifying\nrouteRules matters: the first rule that matches will cause its specified routing\naction to take effect. Within a given pathMatcher, only one of pathRules or\nrouteRules must be set. routeRules are not supported in UrlMaps intended for\nExternal load balancers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.defaultServiceRef

"Reference to a RegionBackendService in compute to populate defaultService."

### fn spec.forProvider.pathMatcher.defaultServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.pathMatcher.defaultServiceRef.policy

"Policies for referencing."

### fn spec.forProvider.pathMatcher.defaultServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.defaultServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.defaultServiceSelector

"Selector for a RegionBackendService in compute to populate defaultService."

### fn spec.forProvider.pathMatcher.defaultServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.pathMatcher.defaultServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.pathMatcher.defaultServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.defaultServiceSelector.policy

"Policies for selection."

### fn spec.forProvider.pathMatcher.defaultServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.defaultServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.defaultUrlRedirect

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one\nthat was supplied in the request. The value must be between 1 and 255\ncharacters."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https.\nIf set to false, the URL scheme of the redirected request will remain the\nsame as that of the request. This must only be set for UrlMaps used in\nTargetHttpProxys. Setting this true for TargetHttpsProxy is not\npermitted. The default is set to false."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one\nthat was supplied in the request. pathRedirect cannot be supplied\ntogether with prefixRedirect. Supply one alone or neither. If neither is\nsupplied, the path of the original request will be used for the redirect.\nThe value must be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the\nHttpRouteRuleMatch, retaining the remaining portion of the URL before\nredirecting the request. prefixRedirect cannot be supplied together with\npathRedirect. Supply one alone or neither. If neither is supplied, the\npath of the original request will be used for the redirect. The value\nmust be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is\nremoved prior to redirecting the request. If set to false, the query\nportion of the original URL is retained. The default value is false."

## obj spec.forProvider.pathMatcher.pathRule

"The list of path rules. Use this list instead of routeRules when routing based\non simple path matching is all that's required. The order by which path rules\nare specified does not matter. Matches are always done on the longest-path-first\nbasis. For example: a pathRule with a path /a/b/c/* will match before /a/b/*\nirrespective of the order in which those paths appear in this list. Within a\ngiven pathMatcher, only one of pathRules or routeRules must be set.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.withPaths

```ts
withPaths(paths)
```

"The list of path patterns to match. Each must start with / and the only place a\n* is allowed is at the end following a /. The string fed to the path matcher\ndoes not include any text after the first ? or #, and those chars are not\nallowed here."

### fn spec.forProvider.pathMatcher.pathRule.withPathsMixin

```ts
withPathsMixin(paths)
```

"The list of path patterns to match. Each must start with / and the only place a\n* is allowed is at the end following a /. The string fed to the path matcher\ndoes not include any text after the first ? or #, and those chars are not\nallowed here."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.withRouteAction

```ts
withRouteAction(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.withRouteActionMixin

```ts
withRouteActionMixin(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.withService

```ts
withService(service)
```

"A reference to expected RegionBackendService resource the given URL should be mapped to."

### fn spec.forProvider.pathMatcher.pathRule.withUrlRedirect

```ts
withUrlRedirect(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.withUrlRedirectMixin

```ts
withUrlRedirectMixin(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withCorsPolicy

```ts
withCorsPolicy(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withCorsPolicyMixin

```ts
withCorsPolicyMixin(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withFaultInjectionPolicy

```ts
withFaultInjectionPolicy(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withFaultInjectionPolicyMixin

```ts
withFaultInjectionPolicyMixin(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withRequestMirrorPolicy

```ts
withRequestMirrorPolicy(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withRequestMirrorPolicyMixin

```ts
withRequestMirrorPolicyMixin(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withUrlRewrite

```ts
withUrlRewrite(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withUrlRewriteMixin

```ts
withUrlRewriteMixin(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the\nactual request can include user credentials. This translates to the Access-\nControl-Allow-Credentials header. Defaults to false."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled.\nwhich indicates that the CORS policy is in effect. Defaults to false."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long the results of a preflight request can be cached. This\ntranslates to the content for the Access-Control-Max-Age header."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withAbort

```ts
withAbort(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withAbortMixin

```ts
withAbortMixin(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withDelay

```ts
withDelay(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withDelayMixin

```ts
withDelayMixin(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200\nand 599 inclusive."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withFixedDelayMixin

```ts
withFixedDelayMixin(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef

"Reference to a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.policy

"Policies for referencing."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.policy

"Policies for selection."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.withPerTryTimeoutMixin

```ts
withPerTryTimeoutMixin(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host\nheader is replaced with contents of hostRewrite. The value must be between 1 and\n255 characters."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching\nportion of the request's path is replaced by pathPrefixRewrite. The value must\nbe between 1 and 1024 characters."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight /\n(sum of all weightedBackendService weights in routeAction) . The selection of a\nbackend service is determined only for new traffic. Once a user's request has\nbeen directed to a backendService, subsequent requests will be sent to the same\nbackendService as determined by the BackendService's session affinity policy.\nThe value must be between 0 and 1000"

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef

"Reference to a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.policy

"Policies for referencing."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.policy

"Policies for selection."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.forProvider.pathMatcher.pathRule.serviceRef

"Reference to a RegionBackendService in compute to populate service."

### fn spec.forProvider.pathMatcher.pathRule.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.pathMatcher.pathRule.serviceRef.policy

"Policies for referencing."

### fn spec.forProvider.pathMatcher.pathRule.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.serviceSelector

"Selector for a RegionBackendService in compute to populate service."

### fn spec.forProvider.pathMatcher.pathRule.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.pathMatcher.pathRule.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.pathMatcher.pathRule.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.serviceSelector.policy

"Policies for selection."

### fn spec.forProvider.pathMatcher.pathRule.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.urlRedirect

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one\nthat was supplied in the request. The value must be between 1 and 255\ncharacters."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https.\nIf set to false, the URL scheme of the redirected request will remain the\nsame as that of the request. This must only be set for UrlMaps used in\nTargetHttpProxys. Setting this true for TargetHttpsProxy is not\npermitted. The default is set to false."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one\nthat was supplied in the request. pathRedirect cannot be supplied\ntogether with prefixRedirect. Supply one alone or neither. If neither is\nsupplied, the path of the original request will be used for the redirect.\nThe value must be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the\nHttpRouteRuleMatch, retaining the remaining portion of the URL before\nredirecting the request. prefixRedirect cannot be supplied together with\npathRedirect. Supply one alone or neither. If neither is supplied, the\npath of the original request will be used for the redirect. The value\nmust be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is\nremoved prior to redirecting the request. If set to false, the query\nportion of the original URL is retained. The default value is false."

## obj spec.forProvider.pathMatcher.routeRules

"The list of ordered HTTP route rules. Use this list instead of pathRules when\nadvanced route matching and routing actions are desired. The order of specifying\nrouteRules matters: the first rule that matches will cause its specified routing\naction to take effect. Within a given pathMatcher, only one of pathRules or\nrouteRules must be set. routeRules are not supported in UrlMaps intended for\nExternal load balancers.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.withMatchRules

```ts
withMatchRules(matchRules)
```

"The rules for determining a match.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withMatchRulesMixin

```ts
withMatchRulesMixin(matchRules)
```

"The rules for determining a match.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.withPriority

```ts
withPriority(priority)
```

"For routeRules within a given pathMatcher, priority determines the order\nin which load balancer will interpret routeRules. RouteRules are evaluated\nin order of priority, from the lowest to highest number. The priority of\na rule decreases as its number increases (1, 2, 3, N+1). The first rule\nthat matches the request is applied.\nYou cannot configure two or more routeRules with the same priority.\nPriority for each rule must be set to a number between 0 and\n2147483647 inclusive.\nPriority numbers can have gaps, which enable you to add or remove rules\nin the future without affecting the rest of the rules. For example,\n1, 2, 3, 4, 5, 9, 12, 16 is a valid series of priority numbers to which\nyou could add rules numbered from 6 to 8, 10 to 11, and 13 to 15 in the\nfuture without any impact on existing rules."

### fn spec.forProvider.pathMatcher.routeRules.withRouteAction

```ts
withRouteAction(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withRouteActionMixin

```ts
withRouteActionMixin(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.withService

```ts
withService(service)
```

"A reference to expected RegionBackendService resource the given URL should be mapped to."

### fn spec.forProvider.pathMatcher.routeRules.withUrlRedirect

```ts
withUrlRedirect(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withUrlRedirectMixin

```ts
withUrlRedirectMixin(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.forProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.forProvider.pathMatcher.routeRules.matchRules

"The rules for determining a match.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withFullPathMatch

```ts
withFullPathMatch(fullPathMatch)
```

"For satisfying the matchRule condition, the path of the request must exactly\nmatch the value specified in fullPathMatch after removing any query parameters\nand anchor that may be part of the original URL. FullPathMatch must be between 1\nand 1024 characters. Only one of prefixMatch, fullPathMatch or regexMatch must\nbe specified."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"Specifies a list of header match criteria, all of which must match corresponding\nheaders in the request.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"Specifies a list of header match criteria, all of which must match corresponding\nheaders in the request.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"Specifies that prefixMatch and fullPathMatch matches are case sensitive.\nDefaults to false."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withMetadataFilters

```ts
withMetadataFilters(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to\na limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS\nclients present node metadata. If a match takes place, the relevant routing\nconfiguration is made available to those proxies. For each metadataFilter in\nthis list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the\nfilterLabels must match the corresponding label provided in the metadata. If its\nfilterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match\nwith corresponding labels in the provided metadata. metadataFilters specified\nhere can be overrides those specified in ForwardingRule that refers to this\nUrlMap. metadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withMetadataFiltersMixin

```ts
withMetadataFiltersMixin(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to\na limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS\nclients present node metadata. If a match takes place, the relevant routing\nconfiguration is made available to those proxies. For each metadataFilter in\nthis list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the\nfilterLabels must match the corresponding label provided in the metadata. If its\nfilterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match\nwith corresponding labels in the provided metadata. metadataFilters specified\nhere can be overrides those specified in ForwardingRule that refers to this\nUrlMap. metadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withPathTemplateMatch

```ts
withPathTemplateMatch(pathTemplateMatch)
```

"For satisfying the matchRule condition, the path of the request\nmust match the wildcard pattern specified in pathTemplateMatch\nafter removing any query parameters and anchor that may be part\nof the original URL.\npathTemplateMatch must be between 1 and 255 characters\n(inclusive).  The pattern specified by pathTemplateMatch may\nhave at most 5 wildcard operators and at most 5 variable\ncaptures in total."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"For satisfying the matchRule condition, the request's path must begin with the\nspecified prefixMatch. prefixMatch must begin with a /. The value must be\nbetween 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or\nregexMatch must be specified."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withQueryParameterMatches

```ts
withQueryParameterMatches(queryParameterMatches)
```

"Specifies a list of query parameter match criteria, all of which must match\ncorresponding query parameters in the request.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withQueryParameterMatchesMixin

```ts
withQueryParameterMatchesMixin(queryParameterMatches)
```

"Specifies a list of query parameter match criteria, all of which must match\ncorresponding query parameters in the request.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the\nregular expression specified by regexMatch. For the regular expression grammar,\nplease see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch,\nexactMatch and regexMatch must be set."

## obj spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches

"Specifies a list of header match criteria, all of which must match corresponding\nheaders in the request.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The queryParameterMatch matches if the value of the parameter exactly matches\nthe contents of exactMatch. Only one of presentMatch, exactMatch and regexMatch\nmust be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withInvertMatch

```ts
withInvertMatch(invertMatch)
```

"If set to false, the headerMatch is considered a match if the match criteria\nabove are met. If set to true, the headerMatch is considered a match if the\nmatch criteria above are NOT met. Defaults to false."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"For satisfying the matchRule condition, the request's path must begin with the\nspecified prefixMatch. prefixMatch must begin with a /. The value must be\nbetween 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or\nregexMatch must be specified."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the queryParameterMatch matches if the request contains the query\nparameter, irrespective of whether the parameter has a value or not. Only one of\npresentMatch, exactMatch and regexMatch must be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withRangeMatch

```ts
withRangeMatch(rangeMatch)
```

"The header value must be an integer and its value must be in the range specified\nin rangeMatch. If the header does not contain an integer, number or is empty,\nthe match fails. For example for a range [-5, 0]"

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withRangeMatchMixin

```ts
withRangeMatchMixin(rangeMatch)
```

"The header value must be an integer and its value must be in the range specified\nin rangeMatch. If the header does not contain an integer, number or is empty,\nthe match fails. For example for a range [-5, 0]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the\nregular expression specified by regexMatch. For the regular expression grammar,\nplease see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch,\nexactMatch and regexMatch must be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withSuffixMatch

```ts
withSuffixMatch(suffixMatch)
```

"The value of the header must end with the contents of suffixMatch. Only one of\nexactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch\nmust be set."

## obj spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch

"The header value must be an integer and its value must be in the range specified\nin rangeMatch. If the header does not contain an integer, number or is empty,\nthe match fails. For example for a range [-5, 0]"

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch.withRangeEnd

```ts
withRangeEnd(rangeEnd)
```

"The end of the range (exclusive)."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch.withRangeStart

```ts
withRangeStart(rangeStart)
```

"The start of the range (inclusive)."

## obj spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to\na limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS\nclients present node metadata. If a match takes place, the relevant routing\nconfiguration is made available to those proxies. For each metadataFilter in\nthis list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the\nfilterLabels must match the corresponding label provided in the metadata. If its\nfilterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match\nwith corresponding labels in the provided metadata. metadataFilters specified\nhere can be overrides those specified in ForwardingRule that refers to this\nUrlMap. metadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.withFilterLabels

```ts
withFilterLabels(filterLabels)
```

"The list of label value pairs that must match labels in the provided metadata\nbased on filterMatchCriteria  This list must not be empty and can have at the\nmost 64 entries.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.withFilterLabelsMixin

```ts
withFilterLabelsMixin(filterLabels)
```

"The list of label value pairs that must match labels in the provided metadata\nbased on filterMatchCriteria  This list must not be empty and can have at the\nmost 64 entries.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.withFilterMatchCriteria

```ts
withFilterMatchCriteria(filterMatchCriteria)
```

"Specifies how individual filterLabel matches within the list of filterLabels\ncontribute towards the overall metadataFilter match. Supported values are:"

## obj spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels

"The list of label value pairs that must match labels in the provided metadata\nbased on filterMatchCriteria  This list must not be empty and can have at the\nmost 64 entries.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels.withName

```ts
withName(name)
```

"The name of the query parameter to match. The query parameter must exist in the\nrequest, in the absence of which the request match fails."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels.withValue

```ts
withValue(value)
```

"The value of the label must match the specified value. value can have a maximum\nlength of 1024 characters."

## obj spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches

"Specifies a list of query parameter match criteria, all of which must match\ncorresponding query parameters in the request.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The queryParameterMatch matches if the value of the parameter exactly matches\nthe contents of exactMatch. Only one of presentMatch, exactMatch and regexMatch\nmust be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withName

```ts
withName(name)
```

"The name of the query parameter to match. The query parameter must exist in the\nrequest, in the absence of which the request match fails."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the queryParameterMatch matches if the request contains the query\nparameter, irrespective of whether the parameter has a value or not. Only one of\npresentMatch, exactMatch and regexMatch must be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the\nregular expression specified by regexMatch. For the regular expression grammar,\nplease see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch,\nexactMatch and regexMatch must be set."

## obj spec.forProvider.pathMatcher.routeRules.routeAction

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withCorsPolicy

```ts
withCorsPolicy(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withCorsPolicyMixin

```ts
withCorsPolicyMixin(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withFaultInjectionPolicy

```ts
withFaultInjectionPolicy(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withFaultInjectionPolicyMixin

```ts
withFaultInjectionPolicyMixin(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withRequestMirrorPolicy

```ts
withRequestMirrorPolicy(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withRequestMirrorPolicyMixin

```ts
withRequestMirrorPolicyMixin(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withUrlRewrite

```ts
withUrlRewrite(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withUrlRewriteMixin

```ts
withUrlRewriteMixin(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the\nactual request can include user credentials. This translates to the Access-\nControl-Allow-Credentials header. Defaults to false."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled.\nwhich indicates that the CORS policy is in effect. Defaults to false."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long the results of a preflight request can be cached. This\ntranslates to the content for the Access-Control-Max-Age header."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withAbort

```ts
withAbort(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withAbortMixin

```ts
withAbortMixin(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withDelay

```ts
withDelay(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withDelayMixin

```ts
withDelayMixin(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200\nand 599 inclusive."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withFixedDelayMixin

```ts
withFixedDelayMixin(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.requestMirrorPolicy.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.withPerTryTimeoutMixin

```ts
withPerTryTimeoutMixin(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host\nheader is replaced with contents of hostRewrite. The value must be between 1 and\n255 characters."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching\nportion of the request's path is replaced by pathPrefixRewrite. The value must\nbe between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.urlRewrite.withPathTemplateRewrite

```ts
withPathTemplateRewrite(pathTemplateRewrite)
```

"Prior to forwarding the request to the selected origin, if the\nrequest matched a pathTemplateMatch, the matching portion of the\nrequest's path is replaced re-written using the pattern specified\nby pathTemplateRewrite.\npathTemplateRewrite must be between 1 and 255 characters\n(inclusive), must start with a '/', and must only use variables\ncaptured by the route's pathTemplate matchers.\npathTemplateRewrite may only be used when all of a route's\nMatchRules specify pathTemplate.\nOnly one of pathPrefixRewrite and pathTemplateRewrite may be\nspecified."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight /\n(sum of all weightedBackendService weights in routeAction) . The selection of a\nbackend service is determined only for new traffic. Once a user's request has\nbeen directed to a backendService, subsequent requests will be sent to the same\nbackendService as determined by the BackendService's session affinity policy.\nThe value must be between 0 and 1000"

## obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.forProvider.pathMatcher.routeRules.serviceRef

"Reference to a RegionBackendService in compute to populate service."

### fn spec.forProvider.pathMatcher.routeRules.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.pathMatcher.routeRules.serviceRef.policy

"Policies for referencing."

### fn spec.forProvider.pathMatcher.routeRules.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.routeRules.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.routeRules.serviceSelector

"Selector for a RegionBackendService in compute to populate service."

### fn spec.forProvider.pathMatcher.routeRules.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.pathMatcher.routeRules.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.pathMatcher.routeRules.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.serviceSelector.policy

"Policies for selection."

### fn spec.forProvider.pathMatcher.routeRules.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.routeRules.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pathMatcher.routeRules.urlRedirect

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one\nthat was supplied in the request. The value must be between 1 and 255\ncharacters."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https.\nIf set to false, the URL scheme of the redirected request will remain the\nsame as that of the request. This must only be set for UrlMaps used in\nTargetHttpProxys. Setting this true for TargetHttpsProxy is not\npermitted. The default is set to false."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one\nthat was supplied in the request. pathRedirect cannot be supplied\ntogether with prefixRedirect. Supply one alone or neither. If neither is\nsupplied, the path of the original request will be used for the redirect.\nThe value must be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the\nHttpRouteRuleMatch, retaining the remaining portion of the URL before\nredirecting the request. prefixRedirect cannot be supplied together with\npathRedirect. Supply one alone or neither. If neither is supplied, the\npath of the original request will be used for the redirect. The value\nmust be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is\nremoved prior to redirecting the request. If set to false, the query\nportion of the original URL is retained. The default value is false."

## obj spec.forProvider.test

"The list of expected URL mappings. Requests to update this UrlMap will\nsucceed only if all of the test cases pass.\nStructure is documented below."

### fn spec.forProvider.test.withDescription

```ts
withDescription(description)
```

"Description of this test case."

### fn spec.forProvider.test.withHost

```ts
withHost(host)
```

"Host portion of the URL."

### fn spec.forProvider.test.withPath

```ts
withPath(path)
```

"Path portion of the URL."

### fn spec.forProvider.test.withService

```ts
withService(service)
```

"A reference to expected RegionBackendService resource the given URL should be mapped to."

## obj spec.forProvider.test.serviceRef

"Reference to a RegionBackendService in compute to populate service."

### fn spec.forProvider.test.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.test.serviceRef.policy

"Policies for referencing."

### fn spec.forProvider.test.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.test.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.test.serviceSelector

"Selector for a RegionBackendService in compute to populate service."

### fn spec.forProvider.test.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.test.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.test.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.test.serviceSelector.policy

"Policies for selection."

### fn spec.forProvider.test.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.test.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDefaultRouteAction

```ts
withDefaultRouteAction(defaultRouteAction)
```

"defaultRouteAction takes effect when none of the hostRules match. The load balancer performs advanced routing actions, such as URL rewrites and header transformations, before forwarding the request to the selected backend. If defaultRouteAction specifies any weightedBackendServices, defaultService must not be set. Conversely if defaultService is set, defaultRouteAction cannot contain any weightedBackendServices.\nOnly one of defaultRouteAction or defaultUrlRedirect must be set.\nURL maps for Classic external HTTP(S) load balancers only support the urlRewrite action within defaultRouteAction.\ndefaultRouteAction has no effect when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.initProvider.withDefaultRouteActionMixin

```ts
withDefaultRouteActionMixin(defaultRouteAction)
```

"defaultRouteAction takes effect when none of the hostRules match. The load balancer performs advanced routing actions, such as URL rewrites and header transformations, before forwarding the request to the selected backend. If defaultRouteAction specifies any weightedBackendServices, defaultService must not be set. Conversely if defaultService is set, defaultRouteAction cannot contain any weightedBackendServices.\nOnly one of defaultRouteAction or defaultUrlRedirect must be set.\nURL maps for Classic external HTTP(S) load balancers only support the urlRewrite action within defaultRouteAction.\ndefaultRouteAction has no effect when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultService

```ts
withDefaultService(defaultService)
```

"The full or partial URL of the defaultService resource to which traffic is directed if\nnone of the hostRules match. If defaultRouteAction is additionally specified, advanced\nrouting actions like URL Rewrites, etc. take effect prior to sending the request to the\nbackend. However, if defaultService is specified, defaultRouteAction cannot contain any\nweightedBackendServices. Conversely, if routeAction specifies any\nweightedBackendServices, service must not be specified.  Only one of defaultService,\ndefaultUrlRedirect or defaultRouteAction.weightedBackendService must be set."

### fn spec.initProvider.withDefaultUrlRedirect

```ts
withDefaultUrlRedirect(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

### fn spec.initProvider.withDefaultUrlRedirectMixin

```ts
withDefaultUrlRedirectMixin(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.initProvider.withHostRule

```ts
withHostRule(hostRule)
```

"The list of HostRules to use against the URL.\nStructure is documented below."

### fn spec.initProvider.withHostRuleMixin

```ts
withHostRuleMixin(hostRule)
```

"The list of HostRules to use against the URL.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The list of named PathMatchers to use against the URL.\nStructure is documented below."

### fn spec.initProvider.withPathMatcherMixin

```ts
withPathMatcherMixin(pathMatcher)
```

"The list of named PathMatchers to use against the URL.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withTest

```ts
withTest(test)
```

"The list of expected URL mappings. Requests to update this UrlMap will\nsucceed only if all of the test cases pass.\nStructure is documented below."

### fn spec.initProvider.withTestMixin

```ts
withTestMixin(test)
```

"The list of expected URL mappings. Requests to update this UrlMap will\nsucceed only if all of the test cases pass.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultRouteAction

"defaultRouteAction takes effect when none of the hostRules match. The load balancer performs advanced routing actions, such as URL rewrites and header transformations, before forwarding the request to the selected backend. If defaultRouteAction specifies any weightedBackendServices, defaultService must not be set. Conversely if defaultService is set, defaultRouteAction cannot contain any weightedBackendServices.\nOnly one of defaultRouteAction or defaultUrlRedirect must be set.\nURL maps for Classic external HTTP(S) load balancers only support the urlRewrite action within defaultRouteAction.\ndefaultRouteAction has no effect when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.withCorsPolicy

```ts
withCorsPolicy(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see\nW3C Recommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.withCorsPolicyMixin

```ts
withCorsPolicyMixin(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see\nW3C Recommendation for Cross Origin Resource Sharing\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.withFaultInjectionPolicy

```ts
withFaultInjectionPolicy(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure.\nAs part of fault injection, when clients send requests to a backend service, delays can be introduced by a load balancer on a percentage of requests before sending those requests to the backend service.\nSimilarly requests from clients can be aborted by the load balancer for a percentage of requests.\ntimeout and retryPolicy is ignored by clients that are configured with a faultInjectionPolicy if: 1. The traffic is generated by fault injection AND 2. The fault injection is not a delay fault injection.\nFault injection is not supported with the global external HTTP(S) load balancer (classic). To see which load balancers support fault injection, see Load balancing: Routing and traffic management features.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.withFaultInjectionPolicyMixin

```ts
withFaultInjectionPolicyMixin(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure.\nAs part of fault injection, when clients send requests to a backend service, delays can be introduced by a load balancer on a percentage of requests before sending those requests to the backend service.\nSimilarly requests from clients can be aborted by the load balancer for a percentage of requests.\ntimeout and retryPolicy is ignored by clients that are configured with a faultInjectionPolicy if: 1. The traffic is generated by fault injection AND 2. The fault injection is not a delay fault injection.\nFault injection is not supported with the global external HTTP(S) load balancer (classic). To see which load balancers support fault injection, see Load balancing: Routing and traffic management features.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.withRequestMirrorPolicy

```ts
withRequestMirrorPolicy(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service.\nThe load balancer does not wait for responses from the shadow service. Before sending traffic to the shadow service, the host / authority header is suffixed with -shadow.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.withRequestMirrorPolicyMixin

```ts
withRequestMirrorPolicyMixin(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service.\nThe load balancer does not wait for responses from the shadow service. Before sending traffic to the shadow service, the host / authority header is suffixed with -shadow.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time the request has been fully processed (known as end-of-stream) up until the response has been processed. Timeout includes all retries.\nIf not specified, this field uses the largest timeout among all backend services associated with the route.\nNot supported when the URL map is bound to a target gRPC proxy that has validateForProxyless field set to true.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time the request has been fully processed (known as end-of-stream) up until the response has been processed. Timeout includes all retries.\nIf not specified, this field uses the largest timeout among all backend services associated with the route.\nNot supported when the URL map is bound to a target gRPC proxy that has validateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.withUrlRewrite

```ts
withUrlRewrite(urlRewrite)
```

"The spec to modify the URL of the request, before forwarding the request to the matched service.\nurlRewrite is the only action supported in UrlMaps for external HTTP(S) load balancers.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.withUrlRewriteMixin

```ts
withUrlRewriteMixin(urlRewrite)
```

"The spec to modify the URL of the request, before forwarding the request to the matched service.\nurlRewrite is the only action supported in UrlMaps for external HTTP(S) load balancers.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one weightedBackendService with weight set to a non-zero number.\nAfter a backend service is identified and before forwarding the request to the backend service, advanced routing actions such as URL rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one weightedBackendService with weight set to a non-zero number.\nAfter a backend service is identified and before forwarding the request to the backend service, advanced routing actions such as URL rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultRouteAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see\nW3C Recommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the\nactual request can include user credentials. This translates to the Access-\nControl-Allow-Credentials header. Defaults to false."

### fn spec.initProvider.defaultRouteAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.initProvider.defaultRouteAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.initProvider.defaultRouteAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.initProvider.defaultRouteAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.initProvider.defaultRouteAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled.\nwhich indicates that the CORS policy is in effect. Defaults to false."

### fn spec.initProvider.defaultRouteAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.initProvider.defaultRouteAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long the results of a preflight request can be cached. This\ntranslates to the content for the Access-Control-Max-Age header."

## obj spec.initProvider.defaultRouteAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure.\nAs part of fault injection, when clients send requests to a backend service, delays can be introduced by a load balancer on a percentage of requests before sending those requests to the backend service.\nSimilarly requests from clients can be aborted by the load balancer for a percentage of requests.\ntimeout and retryPolicy is ignored by clients that are configured with a faultInjectionPolicy if: 1. The traffic is generated by fault injection AND 2. The fault injection is not a delay fault injection.\nFault injection is not supported with the global external HTTP(S) load balancer (classic). To see which load balancers support fault injection, see Load balancing: Routing and traffic management features.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.withAbort

```ts
withAbort(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.withAbortMixin

```ts
withAbortMixin(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.withDelay

```ts
withDelay(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.withDelayMixin

```ts
withDelayMixin(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultRouteAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200\nand 599 inclusive."

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.initProvider.defaultRouteAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.delay.withFixedDelayMixin

```ts
withFixedDelayMixin(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.initProvider.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.initProvider.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.initProvider.defaultRouteAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service.\nThe load balancer does not wait for responses from the shadow service. Before sending traffic to the shadow service, the host / authority header is suffixed with -shadow.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.requestMirrorPolicy.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

## obj spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef

"Reference to a RegionBackendService in compute to populate backendService."

### fn spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultRouteAction.requestMirrorPolicy.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultRouteAction.retryPolicy

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.initProvider.defaultRouteAction.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.retryPolicy.withPerTryTimeoutMixin

```ts
withPerTryTimeoutMixin(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

### fn spec.initProvider.defaultRouteAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultRouteAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.initProvider.defaultRouteAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.initProvider.defaultRouteAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time the request has been fully processed (known as end-of-stream) up until the response has been processed. Timeout includes all retries.\nIf not specified, this field uses the largest timeout among all backend services associated with the route.\nNot supported when the URL map is bound to a target gRPC proxy that has validateForProxyless field set to true.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.initProvider.defaultRouteAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.initProvider.defaultRouteAction.urlRewrite

"The spec to modify the URL of the request, before forwarding the request to the matched service.\nurlRewrite is the only action supported in UrlMaps for external HTTP(S) load balancers.\nNot supported when the URL map is bound to a target gRPC proxy that has the validateForProxyless field set to true.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host\nheader is replaced with contents of hostRewrite. The value must be between 1 and\n255 characters."

### fn spec.initProvider.defaultRouteAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching\nportion of the request's path is replaced by pathPrefixRewrite. The value must\nbe between 1 and 1024 characters."

## obj spec.initProvider.defaultRouteAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one weightedBackendService with weight set to a non-zero number.\nAfter a backend service is identified and before forwarding the request to the backend service, advanced routing actions such as URL rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight /\n(sum of all weightedBackendService weights in routeAction) . The selection of a\nbackend service is determined only for new traffic. Once a user's request has\nbeen directed to a backendService, subsequent requests will be sent to the same\nbackendService as determined by the BackendService's session affinity policy.\nThe value must be between 0 and 1000"

## obj spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceRef

"Reference to a RegionBackendService in compute to populate backendService."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.initProvider.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.initProvider.defaultServiceRef

"Reference to a RegionBackendService in compute to populate defaultService."

### fn spec.initProvider.defaultServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultServiceRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultServiceSelector

"Selector for a RegionBackendService in compute to populate defaultService."

### fn spec.initProvider.defaultServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultServiceSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultUrlRedirect

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

### fn spec.initProvider.defaultUrlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was\nsupplied in the request. The value must be between 1 and 255 characters."

### fn spec.initProvider.defaultUrlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to\nfalse, the URL scheme of the redirected request will remain the same as that of the\nrequest. This must only be set for UrlMaps used in TargetHttpProxys. Setting this\ntrue for TargetHttpsProxy is not permitted. The default is set to false."

### fn spec.initProvider.defaultUrlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was\nsupplied in the request. pathRedirect cannot be supplied together with\nprefixRedirect. Supply one alone or neither. If neither is supplied, the path of the\noriginal request will be used for the redirect. The value must be between 1 and 1024\ncharacters."

### fn spec.initProvider.defaultUrlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch,\nretaining the remaining portion of the URL before redirecting the request.\nprefixRedirect cannot be supplied together with pathRedirect. Supply one alone or\nneither. If neither is supplied, the path of the original request will be used for\nthe redirect. The value must be between 1 and 1024 characters."

### fn spec.initProvider.defaultUrlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.initProvider.defaultUrlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior\nto redirecting the request. If set to false, the query portion of the original URL is\nretained.\nThis field is required to ensure an empty block is not set. The normal default value is false."

## obj spec.initProvider.hostRule

"The list of HostRules to use against the URL.\nStructure is documented below."

### fn spec.initProvider.hostRule.withDescription

```ts
withDescription(description)
```

"An optional description of this HostRule. Provide this property\nwhen you create the resource."

### fn spec.initProvider.hostRule.withHosts

```ts
withHosts(hosts)
```

"The list of host patterns to match. They must be valid\nhostnames, except * will match any string of ([a-z0-9-.]*). In\nthat case, * must be the first character and must be followed in\nthe pattern by either - or .."

### fn spec.initProvider.hostRule.withHostsMixin

```ts
withHostsMixin(hosts)
```

"The list of host patterns to match. They must be valid\nhostnames, except * will match any string of ([a-z0-9-.]*). In\nthat case, * must be the first character and must be followed in\nthe pattern by either - or .."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hostRule.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The name of the PathMatcher to use to match the path portion of\nthe URL if the hostRule matches the URL's host portion."

## obj spec.initProvider.pathMatcher

"The list of named PathMatchers to use against the URL.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.withDefaultService

```ts
withDefaultService(defaultService)
```

"A reference to a RegionBackendService resource. This will be used if\nnone of the pathRules defined by this PathMatcher is matched by\nthe URL's path portion."

### fn spec.initProvider.pathMatcher.withDefaultUrlRedirect

```ts
withDefaultUrlRedirect(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.withDefaultUrlRedirectMixin

```ts
withDefaultUrlRedirectMixin(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.initProvider.pathMatcher.withName

```ts
withName(name)
```

"The name to which this PathMatcher is referred by the HostRule."

### fn spec.initProvider.pathMatcher.withPathRule

```ts
withPathRule(pathRule)
```

"The list of path rules. Use this list instead of routeRules when routing based\non simple path matching is all that's required. The order by which path rules\nare specified does not matter. Matches are always done on the longest-path-first\nbasis. For example: a pathRule with a path /a/b/c/* will match before /a/b/*\nirrespective of the order in which those paths appear in this list. Within a\ngiven pathMatcher, only one of pathRules or routeRules must be set.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.withPathRuleMixin

```ts
withPathRuleMixin(pathRule)
```

"The list of path rules. Use this list instead of routeRules when routing based\non simple path matching is all that's required. The order by which path rules\nare specified does not matter. Matches are always done on the longest-path-first\nbasis. For example: a pathRule with a path /a/b/c/* will match before /a/b/*\nirrespective of the order in which those paths appear in this list. Within a\ngiven pathMatcher, only one of pathRules or routeRules must be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.withRouteRules

```ts
withRouteRules(routeRules)
```

"The list of ordered HTTP route rules. Use this list instead of pathRules when\nadvanced route matching and routing actions are desired. The order of specifying\nrouteRules matters: the first rule that matches will cause its specified routing\naction to take effect. Within a given pathMatcher, only one of pathRules or\nrouteRules must be set. routeRules are not supported in UrlMaps intended for\nExternal load balancers.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.withRouteRulesMixin

```ts
withRouteRulesMixin(routeRules)
```

"The list of ordered HTTP route rules. Use this list instead of pathRules when\nadvanced route matching and routing actions are desired. The order of specifying\nrouteRules matters: the first rule that matches will cause its specified routing\naction to take effect. Within a given pathMatcher, only one of pathRules or\nrouteRules must be set. routeRules are not supported in UrlMaps intended for\nExternal load balancers.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.defaultServiceRef

"Reference to a RegionBackendService in compute to populate defaultService."

### fn spec.initProvider.pathMatcher.defaultServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.pathMatcher.defaultServiceRef.policy

"Policies for referencing."

### fn spec.initProvider.pathMatcher.defaultServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.defaultServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.defaultServiceSelector

"Selector for a RegionBackendService in compute to populate defaultService."

### fn spec.initProvider.pathMatcher.defaultServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.pathMatcher.defaultServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.pathMatcher.defaultServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.defaultServiceSelector.policy

"Policies for selection."

### fn spec.initProvider.pathMatcher.defaultServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.defaultServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.defaultUrlRedirect

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.defaultUrlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one\nthat was supplied in the request. The value must be between 1 and 255\ncharacters."

### fn spec.initProvider.pathMatcher.defaultUrlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https.\nIf set to false, the URL scheme of the redirected request will remain the\nsame as that of the request. This must only be set for UrlMaps used in\nTargetHttpProxys. Setting this true for TargetHttpsProxy is not\npermitted. The default is set to false."

### fn spec.initProvider.pathMatcher.defaultUrlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one\nthat was supplied in the request. pathRedirect cannot be supplied\ntogether with prefixRedirect. Supply one alone or neither. If neither is\nsupplied, the path of the original request will be used for the redirect.\nThe value must be between 1 and 1024 characters."

### fn spec.initProvider.pathMatcher.defaultUrlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the\nHttpRouteRuleMatch, retaining the remaining portion of the URL before\nredirecting the request. prefixRedirect cannot be supplied together with\npathRedirect. Supply one alone or neither. If neither is supplied, the\npath of the original request will be used for the redirect. The value\nmust be between 1 and 1024 characters."

### fn spec.initProvider.pathMatcher.defaultUrlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.initProvider.pathMatcher.defaultUrlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is\nremoved prior to redirecting the request. If set to false, the query\nportion of the original URL is retained. The default value is false."

## obj spec.initProvider.pathMatcher.pathRule

"The list of path rules. Use this list instead of routeRules when routing based\non simple path matching is all that's required. The order by which path rules\nare specified does not matter. Matches are always done on the longest-path-first\nbasis. For example: a pathRule with a path /a/b/c/* will match before /a/b/*\nirrespective of the order in which those paths appear in this list. Within a\ngiven pathMatcher, only one of pathRules or routeRules must be set.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.withPaths

```ts
withPaths(paths)
```

"The list of path patterns to match. Each must start with / and the only place a\n* is allowed is at the end following a /. The string fed to the path matcher\ndoes not include any text after the first ? or #, and those chars are not\nallowed here."

### fn spec.initProvider.pathMatcher.pathRule.withPathsMixin

```ts
withPathsMixin(paths)
```

"The list of path patterns to match. Each must start with / and the only place a\n* is allowed is at the end following a /. The string fed to the path matcher\ndoes not include any text after the first ? or #, and those chars are not\nallowed here."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.withRouteAction

```ts
withRouteAction(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.withRouteActionMixin

```ts
withRouteActionMixin(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.withService

```ts
withService(service)
```

"A reference to expected RegionBackendService resource the given URL should be mapped to."

### fn spec.initProvider.pathMatcher.pathRule.withUrlRedirect

```ts
withUrlRedirect(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.withUrlRedirectMixin

```ts
withUrlRedirectMixin(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.pathRule.routeAction

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withCorsPolicy

```ts
withCorsPolicy(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withCorsPolicyMixin

```ts
withCorsPolicyMixin(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withFaultInjectionPolicy

```ts
withFaultInjectionPolicy(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withFaultInjectionPolicyMixin

```ts
withFaultInjectionPolicyMixin(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withRequestMirrorPolicy

```ts
withRequestMirrorPolicy(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withRequestMirrorPolicyMixin

```ts
withRequestMirrorPolicyMixin(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withUrlRewrite

```ts
withUrlRewrite(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withUrlRewriteMixin

```ts
withUrlRewriteMixin(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the\nactual request can include user credentials. This translates to the Access-\nControl-Allow-Credentials header. Defaults to false."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled.\nwhich indicates that the CORS policy is in effect. Defaults to false."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long the results of a preflight request can be cached. This\ntranslates to the content for the Access-Control-Max-Age header."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withAbort

```ts
withAbort(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withAbortMixin

```ts
withAbortMixin(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withDelay

```ts
withDelay(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withDelayMixin

```ts
withDelayMixin(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200\nand 599 inclusive."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withFixedDelayMixin

```ts
withFixedDelayMixin(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef

"Reference to a RegionBackendService in compute to populate backendService."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.policy

"Policies for referencing."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.policy

"Policies for selection."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy.withPerTryTimeoutMixin

```ts
withPerTryTimeoutMixin(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

### fn spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host\nheader is replaced with contents of hostRewrite. The value must be between 1 and\n255 characters."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching\nportion of the request's path is replaced by pathPrefixRewrite. The value must\nbe between 1 and 1024 characters."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight /\n(sum of all weightedBackendService weights in routeAction) . The selection of a\nbackend service is determined only for new traffic. Once a user's request has\nbeen directed to a backendService, subsequent requests will be sent to the same\nbackendService as determined by the BackendService's session affinity policy.\nThe value must be between 0 and 1000"

## obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef

"Reference to a RegionBackendService in compute to populate backendService."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.policy

"Policies for referencing."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.policy

"Policies for selection."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.initProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.initProvider.pathMatcher.pathRule.serviceRef

"Reference to a RegionBackendService in compute to populate service."

### fn spec.initProvider.pathMatcher.pathRule.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.pathMatcher.pathRule.serviceRef.policy

"Policies for referencing."

### fn spec.initProvider.pathMatcher.pathRule.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.pathRule.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.pathRule.serviceSelector

"Selector for a RegionBackendService in compute to populate service."

### fn spec.initProvider.pathMatcher.pathRule.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.pathMatcher.pathRule.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.pathMatcher.pathRule.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.pathRule.serviceSelector.policy

"Policies for selection."

### fn spec.initProvider.pathMatcher.pathRule.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.pathRule.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.pathRule.urlRedirect

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.pathRule.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one\nthat was supplied in the request. The value must be between 1 and 255\ncharacters."

### fn spec.initProvider.pathMatcher.pathRule.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https.\nIf set to false, the URL scheme of the redirected request will remain the\nsame as that of the request. This must only be set for UrlMaps used in\nTargetHttpProxys. Setting this true for TargetHttpsProxy is not\npermitted. The default is set to false."

### fn spec.initProvider.pathMatcher.pathRule.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one\nthat was supplied in the request. pathRedirect cannot be supplied\ntogether with prefixRedirect. Supply one alone or neither. If neither is\nsupplied, the path of the original request will be used for the redirect.\nThe value must be between 1 and 1024 characters."

### fn spec.initProvider.pathMatcher.pathRule.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the\nHttpRouteRuleMatch, retaining the remaining portion of the URL before\nredirecting the request. prefixRedirect cannot be supplied together with\npathRedirect. Supply one alone or neither. If neither is supplied, the\npath of the original request will be used for the redirect. The value\nmust be between 1 and 1024 characters."

### fn spec.initProvider.pathMatcher.pathRule.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.initProvider.pathMatcher.pathRule.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is\nremoved prior to redirecting the request. If set to false, the query\nportion of the original URL is retained. The default value is false."

## obj spec.initProvider.pathMatcher.routeRules

"The list of ordered HTTP route rules. Use this list instead of pathRules when\nadvanced route matching and routing actions are desired. The order of specifying\nrouteRules matters: the first rule that matches will cause its specified routing\naction to take effect. Within a given pathMatcher, only one of pathRules or\nrouteRules must be set. routeRules are not supported in UrlMaps intended for\nExternal load balancers.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.withMatchRules

```ts
withMatchRules(matchRules)
```

"The rules for determining a match.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.withMatchRulesMixin

```ts
withMatchRulesMixin(matchRules)
```

"The rules for determining a match.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.withPriority

```ts
withPriority(priority)
```

"For routeRules within a given pathMatcher, priority determines the order\nin which load balancer will interpret routeRules. RouteRules are evaluated\nin order of priority, from the lowest to highest number. The priority of\na rule decreases as its number increases (1, 2, 3, N+1). The first rule\nthat matches the request is applied.\nYou cannot configure two or more routeRules with the same priority.\nPriority for each rule must be set to a number between 0 and\n2147483647 inclusive.\nPriority numbers can have gaps, which enable you to add or remove rules\nin the future without affecting the rest of the rules. For example,\n1, 2, 3, 4, 5, 9, 12, 16 is a valid series of priority numbers to which\nyou could add rules numbered from 6 to 8, 10 to 11, and 13 to 15 in the\nfuture without any impact on existing rules."

### fn spec.initProvider.pathMatcher.routeRules.withRouteAction

```ts
withRouteAction(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.withRouteActionMixin

```ts
withRouteActionMixin(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.withService

```ts
withService(service)
```

"A reference to expected RegionBackendService resource the given URL should be mapped to."

### fn spec.initProvider.pathMatcher.routeRules.withUrlRedirect

```ts
withUrlRedirect(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.withUrlRedirectMixin

```ts
withUrlRedirectMixin(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.routeRules.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.initProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.initProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.initProvider.pathMatcher.routeRules.matchRules

"The rules for determining a match.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withFullPathMatch

```ts
withFullPathMatch(fullPathMatch)
```

"For satisfying the matchRule condition, the path of the request must exactly\nmatch the value specified in fullPathMatch after removing any query parameters\nand anchor that may be part of the original URL. FullPathMatch must be between 1\nand 1024 characters. Only one of prefixMatch, fullPathMatch or regexMatch must\nbe specified."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"Specifies a list of header match criteria, all of which must match corresponding\nheaders in the request.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"Specifies a list of header match criteria, all of which must match corresponding\nheaders in the request.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"Specifies that prefixMatch and fullPathMatch matches are case sensitive.\nDefaults to false."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withMetadataFilters

```ts
withMetadataFilters(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to\na limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS\nclients present node metadata. If a match takes place, the relevant routing\nconfiguration is made available to those proxies. For each metadataFilter in\nthis list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the\nfilterLabels must match the corresponding label provided in the metadata. If its\nfilterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match\nwith corresponding labels in the provided metadata. metadataFilters specified\nhere can be overrides those specified in ForwardingRule that refers to this\nUrlMap. metadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withMetadataFiltersMixin

```ts
withMetadataFiltersMixin(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to\na limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS\nclients present node metadata. If a match takes place, the relevant routing\nconfiguration is made available to those proxies. For each metadataFilter in\nthis list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the\nfilterLabels must match the corresponding label provided in the metadata. If its\nfilterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match\nwith corresponding labels in the provided metadata. metadataFilters specified\nhere can be overrides those specified in ForwardingRule that refers to this\nUrlMap. metadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withPathTemplateMatch

```ts
withPathTemplateMatch(pathTemplateMatch)
```

"For satisfying the matchRule condition, the path of the request\nmust match the wildcard pattern specified in pathTemplateMatch\nafter removing any query parameters and anchor that may be part\nof the original URL.\npathTemplateMatch must be between 1 and 255 characters\n(inclusive).  The pattern specified by pathTemplateMatch may\nhave at most 5 wildcard operators and at most 5 variable\ncaptures in total."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"For satisfying the matchRule condition, the request's path must begin with the\nspecified prefixMatch. prefixMatch must begin with a /. The value must be\nbetween 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or\nregexMatch must be specified."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withQueryParameterMatches

```ts
withQueryParameterMatches(queryParameterMatches)
```

"Specifies a list of query parameter match criteria, all of which must match\ncorresponding query parameters in the request.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withQueryParameterMatchesMixin

```ts
withQueryParameterMatchesMixin(queryParameterMatches)
```

"Specifies a list of query parameter match criteria, all of which must match\ncorresponding query parameters in the request.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.matchRules.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the\nregular expression specified by regexMatch. For the regular expression grammar,\nplease see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch,\nexactMatch and regexMatch must be set."

## obj spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches

"Specifies a list of header match criteria, all of which must match corresponding\nheaders in the request.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The queryParameterMatch matches if the value of the parameter exactly matches\nthe contents of exactMatch. Only one of presentMatch, exactMatch and regexMatch\nmust be set."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.withInvertMatch

```ts
withInvertMatch(invertMatch)
```

"If set to false, the headerMatch is considered a match if the match criteria\nabove are met. If set to true, the headerMatch is considered a match if the\nmatch criteria above are NOT met. Defaults to false."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"For satisfying the matchRule condition, the request's path must begin with the\nspecified prefixMatch. prefixMatch must begin with a /. The value must be\nbetween 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or\nregexMatch must be specified."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the queryParameterMatch matches if the request contains the query\nparameter, irrespective of whether the parameter has a value or not. Only one of\npresentMatch, exactMatch and regexMatch must be set."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.withRangeMatch

```ts
withRangeMatch(rangeMatch)
```

"The header value must be an integer and its value must be in the range specified\nin rangeMatch. If the header does not contain an integer, number or is empty,\nthe match fails. For example for a range [-5, 0]"

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.withRangeMatchMixin

```ts
withRangeMatchMixin(rangeMatch)
```

"The header value must be an integer and its value must be in the range specified\nin rangeMatch. If the header does not contain an integer, number or is empty,\nthe match fails. For example for a range [-5, 0]"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the\nregular expression specified by regexMatch. For the regular expression grammar,\nplease see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch,\nexactMatch and regexMatch must be set."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.withSuffixMatch

```ts
withSuffixMatch(suffixMatch)
```

"The value of the header must end with the contents of suffixMatch. Only one of\nexactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch\nmust be set."

## obj spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch

"The header value must be an integer and its value must be in the range specified\nin rangeMatch. If the header does not contain an integer, number or is empty,\nthe match fails. For example for a range [-5, 0]"

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch.withRangeEnd

```ts
withRangeEnd(rangeEnd)
```

"The end of the range (exclusive)."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch.withRangeStart

```ts
withRangeStart(rangeStart)
```

"The start of the range (inclusive)."

## obj spec.initProvider.pathMatcher.routeRules.matchRules.metadataFilters

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to\na limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS\nclients present node metadata. If a match takes place, the relevant routing\nconfiguration is made available to those proxies. For each metadataFilter in\nthis list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the\nfilterLabels must match the corresponding label provided in the metadata. If its\nfilterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match\nwith corresponding labels in the provided metadata. metadataFilters specified\nhere can be overrides those specified in ForwardingRule that refers to this\nUrlMap. metadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.metadataFilters.withFilterLabels

```ts
withFilterLabels(filterLabels)
```

"The list of label value pairs that must match labels in the provided metadata\nbased on filterMatchCriteria  This list must not be empty and can have at the\nmost 64 entries.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.metadataFilters.withFilterLabelsMixin

```ts
withFilterLabelsMixin(filterLabels)
```

"The list of label value pairs that must match labels in the provided metadata\nbased on filterMatchCriteria  This list must not be empty and can have at the\nmost 64 entries.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.matchRules.metadataFilters.withFilterMatchCriteria

```ts
withFilterMatchCriteria(filterMatchCriteria)
```

"Specifies how individual filterLabel matches within the list of filterLabels\ncontribute towards the overall metadataFilter match. Supported values are:"

## obj spec.initProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels

"The list of label value pairs that must match labels in the provided metadata\nbased on filterMatchCriteria  This list must not be empty and can have at the\nmost 64 entries.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels.withName

```ts
withName(name)
```

"The name of the query parameter to match. The query parameter must exist in the\nrequest, in the absence of which the request match fails."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels.withValue

```ts
withValue(value)
```

"The value of the label must match the specified value. value can have a maximum\nlength of 1024 characters."

## obj spec.initProvider.pathMatcher.routeRules.matchRules.queryParameterMatches

"Specifies a list of query parameter match criteria, all of which must match\ncorresponding query parameters in the request.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The queryParameterMatch matches if the value of the parameter exactly matches\nthe contents of exactMatch. Only one of presentMatch, exactMatch and regexMatch\nmust be set."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withName

```ts
withName(name)
```

"The name of the query parameter to match. The query parameter must exist in the\nrequest, in the absence of which the request match fails."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the queryParameterMatch matches if the request contains the query\nparameter, irrespective of whether the parameter has a value or not. Only one of\npresentMatch, exactMatch and regexMatch must be set."

### fn spec.initProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the\nregular expression specified by regexMatch. For the regular expression grammar,\nplease see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch,\nexactMatch and regexMatch must be set."

## obj spec.initProvider.pathMatcher.routeRules.routeAction

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withCorsPolicy

```ts
withCorsPolicy(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withCorsPolicyMixin

```ts
withCorsPolicyMixin(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withFaultInjectionPolicy

```ts
withFaultInjectionPolicy(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withFaultInjectionPolicyMixin

```ts
withFaultInjectionPolicyMixin(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withRequestMirrorPolicy

```ts
withRequestMirrorPolicy(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withRequestMirrorPolicyMixin

```ts
withRequestMirrorPolicyMixin(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Specifies the retry policy associated with this route.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withUrlRewrite

```ts
withUrlRewrite(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withUrlRewriteMixin

```ts
withUrlRewriteMixin(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the\nactual request can include user credentials. This translates to the Access-\nControl-Allow-Credentials header. Defaults to false."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled.\nwhich indicates that the CORS policy is in effect. Defaults to false."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long the results of a preflight request can be cached. This\ntranslates to the content for the Access-Control-Max-Age header."

## obj spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withAbort

```ts
withAbort(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withAbortMixin

```ts
withAbortMixin(abort)
```

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withDelay

```ts
withDelay(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withDelayMixin

```ts
withDelayMixin(delay)
```

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault\ninjection.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200\nand 599 inclusive."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withFixedDelayMixin

```ts
withFixedDelayMixin(fixedDelay)
```

"Specifies the value of the fixed delay interval.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.initProvider.pathMatcher.routeRules.routeAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.requestMirrorPolicy.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

## obj spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy

"Specifies the retry policy associated with this route.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy.withPerTryTimeoutMixin

```ts
withPerTryTimeoutMixin(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

### fn spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.initProvider.pathMatcher.routeRules.routeAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 seconds field and a positive\nnanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.initProvider.pathMatcher.routeRules.routeAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host\nheader is replaced with contents of hostRewrite. The value must be between 1 and\n255 characters."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching\nportion of the request's path is replaced by pathPrefixRewrite. The value must\nbe between 1 and 1024 characters."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.urlRewrite.withPathTemplateRewrite

```ts
withPathTemplateRewrite(pathTemplateRewrite)
```

"Prior to forwarding the request to the selected origin, if the\nrequest matched a pathTemplateMatch, the matching portion of the\nrequest's path is replaced re-written using the pattern specified\nby pathTemplateRewrite.\npathTemplateRewrite must be between 1 and 255 characters\n(inclusive), must start with a '/', and must only use variables\ncaptured by the route's pathTemplate matchers.\npathTemplateRewrite may only be used when all of a route's\nMatchRules specify pathTemplate.\nOnly one of pathPrefixRewrite and pathTemplateRewrite may be\nspecified."

## obj spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before\nforwarding the request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight /\n(sum of all weightedBackendService weights in routeAction) . The selection of a\nbackend service is determined only for new traffic. Once a user's request has\nbeen directed to a backendService, subsequent requests will be sent to the same\nbackendService as determined by the BackendService's session affinity policy.\nThe value must be between 0 and 1000"

## obj spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.initProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.initProvider.pathMatcher.routeRules.serviceRef

"Reference to a RegionBackendService in compute to populate service."

### fn spec.initProvider.pathMatcher.routeRules.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.pathMatcher.routeRules.serviceRef.policy

"Policies for referencing."

### fn spec.initProvider.pathMatcher.routeRules.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.routeRules.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.routeRules.serviceSelector

"Selector for a RegionBackendService in compute to populate service."

### fn spec.initProvider.pathMatcher.routeRules.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.pathMatcher.routeRules.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.pathMatcher.routeRules.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.pathMatcher.routeRules.serviceSelector.policy

"Policies for selection."

### fn spec.initProvider.pathMatcher.routeRules.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.pathMatcher.routeRules.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pathMatcher.routeRules.urlRedirect

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset.\nStructure is documented below."

### fn spec.initProvider.pathMatcher.routeRules.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one\nthat was supplied in the request. The value must be between 1 and 255\ncharacters."

### fn spec.initProvider.pathMatcher.routeRules.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https.\nIf set to false, the URL scheme of the redirected request will remain the\nsame as that of the request. This must only be set for UrlMaps used in\nTargetHttpProxys. Setting this true for TargetHttpsProxy is not\npermitted. The default is set to false."

### fn spec.initProvider.pathMatcher.routeRules.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one\nthat was supplied in the request. pathRedirect cannot be supplied\ntogether with prefixRedirect. Supply one alone or neither. If neither is\nsupplied, the path of the original request will be used for the redirect.\nThe value must be between 1 and 1024 characters."

### fn spec.initProvider.pathMatcher.routeRules.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the\nHttpRouteRuleMatch, retaining the remaining portion of the URL before\nredirecting the request. prefixRedirect cannot be supplied together with\npathRedirect. Supply one alone or neither. If neither is supplied, the\npath of the original request will be used for the redirect. The value\nmust be between 1 and 1024 characters."

### fn spec.initProvider.pathMatcher.routeRules.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.initProvider.pathMatcher.routeRules.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is\nremoved prior to redirecting the request. If set to false, the query\nportion of the original URL is retained. The default value is false."

## obj spec.initProvider.test

"The list of expected URL mappings. Requests to update this UrlMap will\nsucceed only if all of the test cases pass.\nStructure is documented below."

### fn spec.initProvider.test.withDescription

```ts
withDescription(description)
```

"Description of this test case."

### fn spec.initProvider.test.withHost

```ts
withHost(host)
```

"Host portion of the URL."

### fn spec.initProvider.test.withPath

```ts
withPath(path)
```

"Path portion of the URL."

### fn spec.initProvider.test.withService

```ts
withService(service)
```

"A reference to expected RegionBackendService resource the given URL should be mapped to."

## obj spec.initProvider.test.serviceRef

"Reference to a RegionBackendService in compute to populate service."

### fn spec.initProvider.test.serviceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.test.serviceRef.policy

"Policies for referencing."

### fn spec.initProvider.test.serviceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.test.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.test.serviceSelector

"Selector for a RegionBackendService in compute to populate service."

### fn spec.initProvider.test.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.test.serviceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.test.serviceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.test.serviceSelector.policy

"Policies for selection."

### fn spec.initProvider.test.serviceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.test.serviceSelector.policy.withResolve

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