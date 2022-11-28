---
permalink: /upbound-provider-gcp/0.19/compute/v1beta1/regionURLMap/
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
  * [`obj spec.forProvider`](#obj-specforprovider)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDefaultService

```ts
withDefaultService(defaultService)
```

"The full or partial URL of the defaultService resource to which traffic is directed if none of the hostRules match. If defaultRouteAction is additionally specified, advanced routing actions like URL Rewrites, etc. take effect prior to sending the request to the backend. However, if defaultService is specified, defaultRouteAction cannot contain any weightedBackendServices. Conversely, if routeAction specifies any weightedBackendServices, service must not be specified.  Only one of defaultService, defaultUrlRedirect or defaultRouteAction.weightedBackendService must be set."

### fn spec.forProvider.withDefaultUrlRedirect

```ts
withDefaultUrlRedirect(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified by defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or defaultRouteAction must not be set. Structure is documented below."

### fn spec.forProvider.withDefaultUrlRedirectMixin

```ts
withDefaultUrlRedirectMixin(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified by defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or defaultRouteAction must not be set. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when you create the resource."

### fn spec.forProvider.withHostRule

```ts
withHostRule(hostRule)
```

"The list of HostRules to use against the URL. Structure is documented below."

### fn spec.forProvider.withHostRuleMixin

```ts
withHostRuleMixin(hostRule)
```

"The list of HostRules to use against the URL. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The list of named PathMatchers to use against the URL. Structure is documented below."

### fn spec.forProvider.withPathMatcherMixin

```ts
withPathMatcherMixin(pathMatcher)
```

"The list of named PathMatchers to use against the URL. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The Region in which the url map should reside. If it is not provided, the provider region is used."

### fn spec.forProvider.withTest

```ts
withTest(test)
```

"The list of expected URL mappings. Requests to update this UrlMap will succeed only if all of the test cases pass. Structure is documented below."

### fn spec.forProvider.withTestMixin

```ts
withTestMixin(test)
```

"The list of expected URL mappings. Requests to update this UrlMap will succeed only if all of the test cases pass. Structure is documented below."

**Note:** This function appends passed data to existing values

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultServiceSelector

"Selector for a RegionBackendService in compute to populate defaultService."

### fn spec.forProvider.defaultServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultUrlRedirect

"When none of the specified hostRules match, the request is redirected to a URL specified by defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or defaultRouteAction must not be set. Structure is documented below."

### fn spec.forProvider.defaultUrlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was supplied in the request. The value must be between 1 and 255 characters."

### fn spec.forProvider.defaultUrlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to false, the URL scheme of the redirected request will remain the same as that of the request. This must only be set for UrlMaps used in TargetHttpProxys. Setting this true for TargetHttpsProxy is not permitted. The default is set to false."

### fn spec.forProvider.defaultUrlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was supplied in the request. pathRedirect cannot be supplied together with prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect. The value must be between 1 and 1024 characters."

### fn spec.forProvider.defaultUrlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch, retaining the remaining portion of the URL before redirecting the request. prefixRedirect cannot be supplied together with pathRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect. The value must be between 1 and 1024 characters."

### fn spec.forProvider.defaultUrlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.forProvider.defaultUrlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior to redirecting the request. If set to false, the query portion of the original URL is retained. This field is required to ensure an empty block is not set. The normal default value is false."

## obj spec.forProvider.hostRule

"The list of HostRules to use against the URL. Structure is documented below."

### fn spec.forProvider.hostRule.withDescription

```ts
withDescription(description)
```

"An optional description of this HostRule. Provide this property when you create the resource."

### fn spec.forProvider.hostRule.withHosts

```ts
withHosts(hosts)
```

"The list of host patterns to match. They must be valid hostnames, except * will match any string of ([a-z0-9-.]*). In that case, * must be the first character and must be followed in the pattern by either - or .."

### fn spec.forProvider.hostRule.withHostsMixin

```ts
withHostsMixin(hosts)
```

"The list of host patterns to match. They must be valid hostnames, except * will match any string of ([a-z0-9-.]*). In that case, * must be the first character and must be followed in the pattern by either - or .."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hostRule.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The name of the PathMatcher to use to match the path portion of the URL if the hostRule matches the URL's host portion."

## obj spec.forProvider.pathMatcher

"The list of named PathMatchers to use against the URL. Structure is documented below."

### fn spec.forProvider.pathMatcher.withDefaultService

```ts
withDefaultService(defaultService)
```

"A reference to a RegionBackendService resource. This will be used if none of the pathRules defined by this PathMatcher is matched by the URL's path portion."

### fn spec.forProvider.pathMatcher.withDefaultUrlRedirect

```ts
withDefaultUrlRedirect(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified by defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or defaultRouteAction must not be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.withDefaultUrlRedirectMixin

```ts
withDefaultUrlRedirectMixin(defaultUrlRedirect)
```

"When none of the specified hostRules match, the request is redirected to a URL specified by defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or defaultRouteAction must not be set. Structure is documented below."

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

"The list of path rules. Use this list instead of routeRules when routing based on simple path matching is all that's required. The order by which path rules are specified does not matter. Matches are always done on the longest-path-first basis. For example: a pathRule with a path /a/b/c/* will match before /a/b/* irrespective of the order in which those paths appear in this list. Within a given pathMatcher, only one of pathRules or routeRules must be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.withPathRuleMixin

```ts
withPathRuleMixin(pathRule)
```

"The list of path rules. Use this list instead of routeRules when routing based on simple path matching is all that's required. The order by which path rules are specified does not matter. Matches are always done on the longest-path-first basis. For example: a pathRule with a path /a/b/c/* will match before /a/b/* irrespective of the order in which those paths appear in this list. Within a given pathMatcher, only one of pathRules or routeRules must be set. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.withRouteRules

```ts
withRouteRules(routeRules)
```

"The list of ordered HTTP route rules. Use this list instead of pathRules when advanced route matching and routing actions are desired. The order of specifying routeRules matters: the first rule that matches will cause its specified routing action to take effect. Within a given pathMatcher, only one of pathRules or routeRules must be set. routeRules are not supported in UrlMaps intended for External load balancers. Structure is documented below."

### fn spec.forProvider.pathMatcher.withRouteRulesMixin

```ts
withRouteRulesMixin(routeRules)
```

"The list of ordered HTTP route rules. Use this list instead of pathRules when advanced route matching and routing actions are desired. The order of specifying routeRules matters: the first rule that matches will cause its specified routing action to take effect. Within a given pathMatcher, only one of pathRules or routeRules must be set. routeRules are not supported in UrlMaps intended for External load balancers. Structure is documented below."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.defaultServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.defaultServiceSelector

"Selector for a RegionBackendService in compute to populate defaultService."

### fn spec.forProvider.pathMatcher.defaultServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.defaultServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.defaultUrlRedirect

"When none of the specified hostRules match, the request is redirected to a URL specified by defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or defaultRouteAction must not be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was supplied in the request. The value must be between 1 and 255 characters."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to false, the URL scheme of the redirected request will remain the same as that of the request. This must only be set for UrlMaps used in TargetHttpProxys. Setting this true for TargetHttpsProxy is not permitted. The default is set to false."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was supplied in the request. pathRedirect cannot be supplied together with prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect. The value must be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch, retaining the remaining portion of the URL before redirecting the request. prefixRedirect cannot be supplied together with pathRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect. The value must be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.forProvider.pathMatcher.defaultUrlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior to redirecting the request. If set to false, the query portion of the original URL is retained. The default value is false."

## obj spec.forProvider.pathMatcher.pathRule

"The list of path rules. Use this list instead of routeRules when routing based on simple path matching is all that's required. The order by which path rules are specified does not matter. Matches are always done on the longest-path-first basis. For example: a pathRule with a path /a/b/c/* will match before /a/b/* irrespective of the order in which those paths appear in this list. Within a given pathMatcher, only one of pathRules or routeRules must be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.withPaths

```ts
withPaths(paths)
```

"The list of path patterns to match. Each must start with / and the only place a * is allowed is at the end following a /. The string fed to the path matcher does not include any text after the first ? or #, and those chars are not allowed here."

### fn spec.forProvider.pathMatcher.pathRule.withPathsMixin

```ts
withPathsMixin(paths)
```

"The list of path patterns to match. Each must start with / and the only place a * is allowed is at the end following a /. The string fed to the path matcher does not include any text after the first ? or #, and those chars are not allowed here."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.withRouteAction

```ts
withRouteAction(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend. If  routeAction specifies any weightedBackendServices, service must not be set. Conversely if service is set, routeAction cannot contain any  weightedBackendServices. Only one of routeAction or urlRedirect must be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.withRouteActionMixin

```ts
withRouteActionMixin(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend. If  routeAction specifies any weightedBackendServices, service must not be set. Conversely if service is set, routeAction cannot contain any  weightedBackendServices. Only one of routeAction or urlRedirect must be set. Structure is documented below."

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

"When this rule is matched, the request is redirected to a URL specified by urlRedirect. If urlRedirect is specified, service or routeAction must not be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.withUrlRedirectMixin

```ts
withUrlRedirectMixin(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by urlRedirect. If urlRedirect is specified, service or routeAction must not be set. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction

"In response to a matching matchRule, the load balancer performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend. If  routeAction specifies any weightedBackendServices, service must not be set. Conversely if service is set, routeAction cannot contain any  weightedBackendServices. Only one of routeAction or urlRedirect must be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withCorsPolicy

```ts
withCorsPolicy(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C Recommendation for Cross Origin Resource Sharing Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withCorsPolicyMixin

```ts
withCorsPolicyMixin(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C Recommendation for Cross Origin Resource Sharing Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withFaultInjectionPolicy

```ts
withFaultInjectionPolicy(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure. As part of fault injection, when clients send requests to a backend service, delays can be introduced by Loadbalancer on a percentage of requests before sending those request to the backend service. Similarly requests from clients can be aborted by the Loadbalancer for a percentage of requests. timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withFaultInjectionPolicyMixin

```ts
withFaultInjectionPolicyMixin(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure. As part of fault injection, when clients send requests to a backend service, delays can be introduced by Loadbalancer on a percentage of requests before sending those request to the backend service. Similarly requests from clients can be aborted by the Loadbalancer for a percentage of requests. timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withRequestMirrorPolicy

```ts
withRequestMirrorPolicy(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service. Loadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service, the host / authority header is suffixed with -shadow. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withRequestMirrorPolicyMixin

```ts
withRequestMirrorPolicyMixin(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service. Loadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service, the host / authority header is suffixed with -shadow. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Specifies the retry policy associated with this route. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Specifies the retry policy associated with this route. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time the request is has been fully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries. If not specified, the default value is 15 seconds. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time the request is has been fully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries. If not specified, the default value is 15 seconds. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withUrlRewrite

```ts
withUrlRewrite(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to the matched service Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withUrlRewriteMixin

```ts
withUrlRewriteMixin(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to the matched service Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one  weightedBackendService with weight set to a non 0 number. Once a backendService is identified and before forwarding the request to the backend service, advanced routing actions like Url rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one  weightedBackendService with weight set to a non 0 number. Once a backendService is identified and before forwarding the request to the backend service, advanced routing actions like Url rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see W3C Recommendation for Cross Origin Resource Sharing Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the actual request can include user credentials. This translates to the Access- Control-Allow-Credentials header. Defaults to false."

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

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript An origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript An origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled. which indicates that the CORS policy is in effect. Defaults to false."

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

"Specifies how long the results of a preflight request can be cached. This translates to the content for the Access-Control-Max-Age header."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure. As part of fault injection, when clients send requests to a backend service, delays can be introduced by Loadbalancer on a percentage of requests before sending those request to the backend service. Similarly requests from clients can be aborted by the Loadbalancer for a percentage of requests. timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withAbort

```ts
withAbort(abort)
```

"The specification for how client requests are aborted as part of fault injection. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withAbortMixin

```ts
withAbortMixin(abort)
```

"The specification for how client requests are aborted as part of fault injection. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withDelay

```ts
withDelay(delay)
```

"The specification for how client requests are delayed as part of fault injection, before being sent to a backend service. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.withDelayMixin

```ts
withDelayMixin(delay)
```

"The specification for how client requests are delayed as part of fault injection, before being sent to a backend service. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault injection. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200 and 599 inclusive."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will be introduced as part of fault injection. The value must be between 0.0 and 100.0 inclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault injection, before being sent to a backend service. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Specifies the value of the fixed delay interval. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withFixedDelayMixin

```ts
withFixedDelayMixin(fixedDelay)
```

"Specifies the value of the fixed delay interval. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will be introduced as part of fault injection. The value must be between 0.0 and 100.0 inclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service. Loadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service, the host / authority header is suffixed with -shadow. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before forwarding the request to backendService, the loadbalancer applies any relevant headerActions specified as part of this backendServiceWeight."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy

"Specifies the retry policy associated with this route. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.withPerTryTimeoutMixin

```ts
withPerTryTimeoutMixin(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt. Structure is documented below."

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

"Specifies a non-zero timeout per retry attempt. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time the request is has been fully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries. If not specified, the default value is 15 seconds. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to the matched service Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host header is replaced with contents of hostRewrite. The value must be between 1 and 255 characters."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching portion of the request's path is replaced by pathPrefixRewrite. The value must be between 1 and 1024 characters."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one  weightedBackendService with weight set to a non 0 number. Once a backendService is identified and before forwarding the request to the backend service, advanced routing actions like Url rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before forwarding the request to backendService, the loadbalancer applies any relevant headerActions specified as part of this backendServiceWeight."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for the selected backendService. headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for the selected backendService. headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight / (sum of all weightedBackendService weights in routeAction) . The selection of a backend service is determined only for new traffic. Once a user's request has been directed to a backendService, subsequent requests will be sent to the same backendService as determined by the BackendService's session affinity policy. The value must be between 0 and 1000"

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector

"Selector for a RegionBackendService in compute to populate backendService."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for the selected backendService. headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the backendService."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the response back to the client."

### fn spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the backendService. Structure is documented below."

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

"If false, headerValue is appended to any values that already exist for the header. If true, headerValue is set for the header, discarding any values that were set for that header."

## obj spec.forProvider.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client. Structure is documented below."

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

"If false, headerValue is appended to any values that already exist for the header. If true, headerValue is set for the header, discarding any values that were set for that header."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.serviceSelector

"Selector for a RegionBackendService in compute to populate service."

### fn spec.forProvider.pathMatcher.pathRule.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.pathRule.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.pathRule.urlRedirect

"When this rule is matched, the request is redirected to a URL specified by urlRedirect. If urlRedirect is specified, service or routeAction must not be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was supplied in the request. The value must be between 1 and 255 characters."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to false, the URL scheme of the redirected request will remain the same as that of the request. This must only be set for UrlMaps used in TargetHttpProxys. Setting this true for TargetHttpsProxy is not permitted. The default is set to false."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was supplied in the request. pathRedirect cannot be supplied together with prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect. The value must be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch, retaining the remaining portion of the URL before redirecting the request. prefixRedirect cannot be supplied together with pathRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect. The value must be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.forProvider.pathMatcher.pathRule.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior to redirecting the request. If set to false, the query portion of the original URL is retained. The default value is false."

## obj spec.forProvider.pathMatcher.routeRules

"The list of ordered HTTP route rules. Use this list instead of pathRules when advanced route matching and routing actions are desired. The order of specifying routeRules matters: the first rule that matches will cause its specified routing action to take effect. Within a given pathMatcher, only one of pathRules or routeRules must be set. routeRules are not supported in UrlMaps intended for External load balancers. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for the selected backendService. headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for the selected backendService. headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.withMatchRules

```ts
withMatchRules(matchRules)
```

"The rules for determining a match. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withMatchRulesMixin

```ts
withMatchRulesMixin(matchRules)
```

"The rules for determining a match. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.withPriority

```ts
withPriority(priority)
```

"For routeRules within a given pathMatcher, priority determines the order in which load balancer will interpret routeRules. RouteRules are evaluated in order of priority, from the lowest to highest number. The priority of a rule decreases as its number increases (1, 2, 3, N+1). The first rule that matches the request is applied. You cannot configure two or more routeRules with the same priority. Priority for each rule must be set to a number between 0 and 2147483647 inclusive. Priority numbers can have gaps, which enable you to add or remove rules in the future without affecting the rest of the rules. For example, 1, 2, 3, 4, 5, 9, 12, 16 is a valid series of priority numbers to which you could add rules numbered from 6 to 8, 10 to 11, and 13 to 15 in the future without any impact on existing rules."

### fn spec.forProvider.pathMatcher.routeRules.withRouteAction

```ts
withRouteAction(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend. If  routeAction specifies any weightedBackendServices, service must not be set. Conversely if service is set, routeAction cannot contain any  weightedBackendServices. Only one of routeAction or urlRedirect must be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withRouteActionMixin

```ts
withRouteActionMixin(routeAction)
```

"In response to a matching matchRule, the load balancer performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend. If  routeAction specifies any weightedBackendServices, service must not be set. Conversely if service is set, routeAction cannot contain any  weightedBackendServices. Only one of routeAction or urlRedirect must be set. Structure is documented below."

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

"When this rule is matched, the request is redirected to a URL specified by urlRedirect. If urlRedirect is specified, service or routeAction must not be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.withUrlRedirectMixin

```ts
withUrlRedirectMixin(urlRedirect)
```

"When this rule is matched, the request is redirected to a URL specified by urlRedirect. If urlRedirect is specified, service or routeAction must not be set. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.headerAction

"Specifies changes to request and response headers that need to take effect for the selected backendService. headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the backendService."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the response back to the client."

### fn spec.forProvider.pathMatcher.routeRules.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the backendService. Structure is documented below."

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

"If false, headerValue is appended to any values that already exist for the header. If true, headerValue is set for the header, discarding any values that were set for that header."

## obj spec.forProvider.pathMatcher.routeRules.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client. Structure is documented below."

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

"If false, headerValue is appended to any values that already exist for the header. If true, headerValue is set for the header, discarding any values that were set for that header."

## obj spec.forProvider.pathMatcher.routeRules.matchRules

"The rules for determining a match. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withFullPathMatch

```ts
withFullPathMatch(fullPathMatch)
```

"For satisfying the matchRule condition, the path of the request must exactly match the value specified in fullPathMatch after removing any query parameters and anchor that may be part of the original URL. FullPathMatch must be between 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or regexMatch must be specified."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"Specifies a list of header match criteria, all of which must match corresponding headers in the request. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"Specifies a list of header match criteria, all of which must match corresponding headers in the request. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"Specifies that prefixMatch and fullPathMatch matches are case sensitive. Defaults to false."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withMetadataFilters

```ts
withMetadataFilters(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to a limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS clients present node metadata. If a match takes place, the relevant routing configuration is made available to those proxies. For each metadataFilter in this list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the filterLabels must match the corresponding label provided in the metadata. If its filterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match with corresponding labels in the provided metadata. metadataFilters specified here can be overrides those specified in ForwardingRule that refers to this UrlMap. metadataFilters only applies to Loadbalancers that have their loadBalancingScheme set to INTERNAL_SELF_MANAGED. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withMetadataFiltersMixin

```ts
withMetadataFiltersMixin(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to a limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS clients present node metadata. If a match takes place, the relevant routing configuration is made available to those proxies. For each metadataFilter in this list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the filterLabels must match the corresponding label provided in the metadata. If its filterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match with corresponding labels in the provided metadata. metadataFilters specified here can be overrides those specified in ForwardingRule that refers to this UrlMap. metadataFilters only applies to Loadbalancers that have their loadBalancingScheme set to INTERNAL_SELF_MANAGED. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"For satisfying the matchRule condition, the request's path must begin with the specified prefixMatch. prefixMatch must begin with a /. The value must be between 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or regexMatch must be specified."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withQueryParameterMatches

```ts
withQueryParameterMatches(queryParameterMatches)
```

"Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withQueryParameterMatchesMixin

```ts
withQueryParameterMatchesMixin(queryParameterMatches)
```

"Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the regular expression specified by regexMatch. For the regular expression grammar, please see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch, exactMatch and regexMatch must be set."

## obj spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches

"Specifies a list of header match criteria, all of which must match corresponding headers in the request. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The queryParameterMatch matches if the value of the parameter exactly matches the contents of exactMatch. Only one of presentMatch, exactMatch and regexMatch must be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withInvertMatch

```ts
withInvertMatch(invertMatch)
```

"If set to false, the headerMatch is considered a match if the match criteria above are met. If set to true, the headerMatch is considered a match if the match criteria above are NOT met. Defaults to false."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"For satisfying the matchRule condition, the request's path must begin with the specified prefixMatch. prefixMatch must begin with a /. The value must be between 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or regexMatch must be specified."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the queryParameterMatch matches if the request contains the query parameter, irrespective of whether the parameter has a value or not. Only one of presentMatch, exactMatch and regexMatch must be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withRangeMatch

```ts
withRangeMatch(rangeMatch)
```

"The header value must be an integer and its value must be in the range specified in rangeMatch. If the header does not contain an integer, number or is empty, the match fails. For example for a range [-5, 0]"

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withRangeMatchMixin

```ts
withRangeMatchMixin(rangeMatch)
```

"The header value must be an integer and its value must be in the range specified in rangeMatch. If the header does not contain an integer, number or is empty, the match fails. For example for a range [-5, 0]"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the regular expression specified by regexMatch. For the regular expression grammar, please see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch, exactMatch and regexMatch must be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.withSuffixMatch

```ts
withSuffixMatch(suffixMatch)
```

"The value of the header must end with the contents of suffixMatch. Only one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set."

## obj spec.forProvider.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch

"The header value must be an integer and its value must be in the range specified in rangeMatch. If the header does not contain an integer, number or is empty, the match fails. For example for a range [-5, 0]"

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

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to a limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS clients present node metadata. If a match takes place, the relevant routing configuration is made available to those proxies. For each metadataFilter in this list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the filterLabels must match the corresponding label provided in the metadata. If its filterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match with corresponding labels in the provided metadata. metadataFilters specified here can be overrides those specified in ForwardingRule that refers to this UrlMap. metadataFilters only applies to Loadbalancers that have their loadBalancingScheme set to INTERNAL_SELF_MANAGED. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.withFilterLabels

```ts
withFilterLabels(filterLabels)
```

"The list of label value pairs that must match labels in the provided metadata based on filterMatchCriteria  This list must not be empty and can have at the most 64 entries. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.withFilterLabelsMixin

```ts
withFilterLabelsMixin(filterLabels)
```

"The list of label value pairs that must match labels in the provided metadata based on filterMatchCriteria  This list must not be empty and can have at the most 64 entries. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.withFilterMatchCriteria

```ts
withFilterMatchCriteria(filterMatchCriteria)
```

"Specifies how individual filterLabel matches within the list of filterLabels contribute towards the overall metadataFilter match. Supported values are:"

## obj spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels

"The list of label value pairs that must match labels in the provided metadata based on filterMatchCriteria  This list must not be empty and can have at the most 64 entries. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels.withName

```ts
withName(name)
```

"The name of the query parameter to match. The query parameter must exist in the request, in the absence of which the request match fails."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels.withValue

```ts
withValue(value)
```

"The value of the label must match the specified value. value can have a maximum length of 1024 characters."

## obj spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches

"Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The queryParameterMatch matches if the value of the parameter exactly matches the contents of exactMatch. Only one of presentMatch, exactMatch and regexMatch must be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withName

```ts
withName(name)
```

"The name of the query parameter to match. The query parameter must exist in the request, in the absence of which the request match fails."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the queryParameterMatch matches if the request contains the query parameter, irrespective of whether the parameter has a value or not. Only one of presentMatch, exactMatch and regexMatch must be set."

### fn spec.forProvider.pathMatcher.routeRules.matchRules.queryParameterMatches.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the regular expression specified by regexMatch. For the regular expression grammar, please see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch, exactMatch and regexMatch must be set."

## obj spec.forProvider.pathMatcher.routeRules.routeAction

"In response to a matching matchRule, the load balancer performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend. If  routeAction specifies any weightedBackendServices, service must not be set. Conversely if service is set, routeAction cannot contain any  weightedBackendServices. Only one of routeAction or urlRedirect must be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withCorsPolicy

```ts
withCorsPolicy(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C Recommendation for Cross Origin Resource Sharing Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withCorsPolicyMixin

```ts
withCorsPolicyMixin(corsPolicy)
```

"The specification for allowing client side cross-origin requests. Please see W3C Recommendation for Cross Origin Resource Sharing Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withFaultInjectionPolicy

```ts
withFaultInjectionPolicy(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure. As part of fault injection, when clients send requests to a backend service, delays can be introduced by Loadbalancer on a percentage of requests before sending those request to the backend service. Similarly requests from clients can be aborted by the Loadbalancer for a percentage of requests. timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withFaultInjectionPolicyMixin

```ts
withFaultInjectionPolicyMixin(faultInjectionPolicy)
```

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure. As part of fault injection, when clients send requests to a backend service, delays can be introduced by Loadbalancer on a percentage of requests before sending those request to the backend service. Similarly requests from clients can be aborted by the Loadbalancer for a percentage of requests. timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withRequestMirrorPolicy

```ts
withRequestMirrorPolicy(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service. Loadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service, the host / authority header is suffixed with -shadow. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withRequestMirrorPolicyMixin

```ts
withRequestMirrorPolicyMixin(requestMirrorPolicy)
```

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service. Loadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service, the host / authority header is suffixed with -shadow. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Specifies the retry policy associated with this route. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withRetryPolicyMixin

```ts
withRetryPolicyMixin(retryPolicy)
```

"Specifies the retry policy associated with this route. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time the request is has been fully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries. If not specified, the default value is 15 seconds. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withTimeoutMixin

```ts
withTimeoutMixin(timeout)
```

"Specifies the timeout for the selected route. Timeout is computed from the time the request is has been fully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries. If not specified, the default value is 15 seconds. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withUrlRewrite

```ts
withUrlRewrite(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to the matched service Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withUrlRewriteMixin

```ts
withUrlRewriteMixin(urlRewrite)
```

"The spec to modify the URL of the request, prior to forwarding the request to the matched service Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one  weightedBackendService with weight set to a non 0 number. Once a backendService is identified and before forwarding the request to the backend service, advanced routing actions like Url rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one  weightedBackendService with weight set to a non 0 number. Once a backendService is identified and before forwarding the request to the backend service, advanced routing actions like Url rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see W3C Recommendation for Cross Origin Resource Sharing Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the actual request can include user credentials. This translates to the Access- Control-Allow-Credentials header. Defaults to false."

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

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript An origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript An origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled. which indicates that the CORS policy is in effect. Defaults to false."

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

"Specifies how long the results of a preflight request can be cached. This translates to the content for the Access-Control-Max-Age header."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure. As part of fault injection, when clients send requests to a backend service, delays can be introduced by Loadbalancer on a percentage of requests before sending those request to the backend service. Similarly requests from clients can be aborted by the Loadbalancer for a percentage of requests. timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withAbort

```ts
withAbort(abort)
```

"The specification for how client requests are aborted as part of fault injection. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withAbortMixin

```ts
withAbortMixin(abort)
```

"The specification for how client requests are aborted as part of fault injection. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withDelay

```ts
withDelay(delay)
```

"The specification for how client requests are delayed as part of fault injection, before being sent to a backend service. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.withDelayMixin

```ts
withDelayMixin(delay)
```

"The specification for how client requests are delayed as part of fault injection, before being sent to a backend service. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault injection. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200 and 599 inclusive."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will be introduced as part of fault injection. The value must be between 0.0 and 100.0 inclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault injection, before being sent to a backend service. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Specifies the value of the fixed delay interval. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withFixedDelayMixin

```ts
withFixedDelayMixin(fixedDelay)
```

"Specifies the value of the fixed delay interval. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will be introduced as part of fault injection. The value must be between 0.0 and 100.0 inclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service. Loadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service, the host / authority header is suffixed with -shadow. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.requestMirrorPolicy.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before forwarding the request to backendService, the loadbalancer applies any relevant headerActions specified as part of this backendServiceWeight."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy

"Specifies the retry policy associated with this route. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.withPerTryTimeoutMixin

```ts
withPerTryTimeoutMixin(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt. Structure is documented below."

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

"Specifies a non-zero timeout per retry attempt. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time the request is has been fully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries. If not specified, the default value is 15 seconds. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to the matched service Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host header is replaced with contents of hostRewrite. The value must be between 1 and 255 characters."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching portion of the request's path is replaced by pathPrefixRewrite. The value must be between 1 and 1024 characters."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one  weightedBackendService with weight set to a non 0 number. Once a backendService is identified and before forwarding the request to the backend service, advanced routing actions like Url rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withBackendService

```ts
withBackendService(backendService)
```

"The default RegionBackendService resource. Before forwarding the request to backendService, the loadbalancer applies any relevant headerActions specified as part of this backendServiceWeight."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"Specifies changes to request and response headers that need to take effect for the selected backendService. headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"Specifies changes to request and response headers that need to take effect for the selected backendService. headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight / (sum of all weightedBackendService weights in routeAction) . The selection of a backend service is determined only for new traffic. Once a user's request has been directed to a backendService, subsequent requests will be sent to the same backendService as determined by the BackendService's session affinity policy. The value must be between 0 and 1000"

## obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for the selected backendService. headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the backendService."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the response back to the client."

### fn spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the backendService. Structure is documented below."

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

"If false, headerValue is appended to any values that already exist for the header. If true, headerValue is set for the header, discarding any values that were set for that header."

## obj spec.forProvider.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client. Structure is documented below."

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

"If false, headerValue is appended to any values that already exist for the header. If true, headerValue is set for the header, discarding any values that were set for that header."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.routeRules.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.routeRules.serviceSelector

"Selector for a RegionBackendService in compute to populate service."

### fn spec.forProvider.pathMatcher.routeRules.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.pathMatcher.routeRules.serviceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.pathMatcher.routeRules.urlRedirect

"When this rule is matched, the request is redirected to a URL specified by urlRedirect. If urlRedirect is specified, service or routeAction must not be set. Structure is documented below."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was supplied in the request. The value must be between 1 and 255 characters."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to false, the URL scheme of the redirected request will remain the same as that of the request. This must only be set for UrlMaps used in TargetHttpProxys. Setting this true for TargetHttpsProxy is not permitted. The default is set to false."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was supplied in the request. pathRedirect cannot be supplied together with prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect. The value must be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch, retaining the remaining portion of the URL before redirecting the request. prefixRedirect cannot be supplied together with pathRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect. The value must be between 1 and 1024 characters."

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:"

### fn spec.forProvider.pathMatcher.routeRules.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior to redirecting the request. If set to false, the query portion of the original URL is retained. The default value is false."

## obj spec.forProvider.test

"The list of expected URL mappings. Requests to update this UrlMap will succeed only if all of the test cases pass. Structure is documented below."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.test.serviceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.test.serviceSelector

"Selector for a RegionBackendService in compute to populate service."

### fn spec.forProvider.test.serviceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.test.serviceSelector.policy.withResolve

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