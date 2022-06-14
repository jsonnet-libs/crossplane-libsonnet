---
permalink: /provider-jet-gcp/0.2/networkservices/v1alpha1/edgeCacheService/
---

# networkservices.v1alpha1.edgeCacheService

"EdgeCacheService is the Schema for the EdgeCacheServices API"

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisableQuic(disableQuic)`](#fn-specforproviderwithdisablequic)
    * [`fn withEdgeSecurityPolicy(edgeSecurityPolicy)`](#fn-specforproviderwithedgesecuritypolicy)
    * [`fn withEdgeSslCertificates(edgeSslCertificates)`](#fn-specforproviderwithedgesslcertificates)
    * [`fn withEdgeSslCertificatesMixin(edgeSslCertificates)`](#fn-specforproviderwithedgesslcertificatesmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLogConfig(logConfig)`](#fn-specforproviderwithlogconfig)
    * [`fn withLogConfigMixin(logConfig)`](#fn-specforproviderwithlogconfigmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRequireTls(requireTls)`](#fn-specforproviderwithrequiretls)
    * [`fn withRouting(routing)`](#fn-specforproviderwithrouting)
    * [`fn withRoutingMixin(routing)`](#fn-specforproviderwithroutingmixin)
    * [`fn withSslPolicy(sslPolicy)`](#fn-specforproviderwithsslpolicy)
    * [`obj spec.forProvider.logConfig`](#obj-specforproviderlogconfig)
      * [`fn withEnable(enable)`](#fn-specforproviderlogconfigwithenable)
      * [`fn withSampleRate(sampleRate)`](#fn-specforproviderlogconfigwithsamplerate)
    * [`obj spec.forProvider.routing`](#obj-specforproviderrouting)
      * [`fn withHostRule(hostRule)`](#fn-specforproviderroutingwithhostrule)
      * [`fn withHostRuleMixin(hostRule)`](#fn-specforproviderroutingwithhostrulemixin)
      * [`fn withPathMatcher(pathMatcher)`](#fn-specforproviderroutingwithpathmatcher)
      * [`fn withPathMatcherMixin(pathMatcher)`](#fn-specforproviderroutingwithpathmatchermixin)
      * [`obj spec.forProvider.routing.hostRule`](#obj-specforproviderroutinghostrule)
        * [`fn withDescription(description)`](#fn-specforproviderroutinghostrulewithdescription)
        * [`fn withHosts(hosts)`](#fn-specforproviderroutinghostrulewithhosts)
        * [`fn withHostsMixin(hosts)`](#fn-specforproviderroutinghostrulewithhostsmixin)
        * [`fn withPathMatcher(pathMatcher)`](#fn-specforproviderroutinghostrulewithpathmatcher)
      * [`obj spec.forProvider.routing.pathMatcher`](#obj-specforproviderroutingpathmatcher)
        * [`fn withDescription(description)`](#fn-specforproviderroutingpathmatcherwithdescription)
        * [`fn withName(name)`](#fn-specforproviderroutingpathmatcherwithname)
        * [`fn withRouteRule(routeRule)`](#fn-specforproviderroutingpathmatcherwithrouterule)
        * [`fn withRouteRuleMixin(routeRule)`](#fn-specforproviderroutingpathmatcherwithrouterulemixin)
        * [`obj spec.forProvider.routing.pathMatcher.routeRule`](#obj-specforproviderroutingpathmatcherrouterule)
          * [`fn withDescription(description)`](#fn-specforproviderroutingpathmatcherrouterulewithdescription)
          * [`fn withHeaderAction(headerAction)`](#fn-specforproviderroutingpathmatcherrouterulewithheaderaction)
          * [`fn withHeaderActionMixin(headerAction)`](#fn-specforproviderroutingpathmatcherrouterulewithheaderactionmixin)
          * [`fn withMatchRule(matchRule)`](#fn-specforproviderroutingpathmatcherrouterulewithmatchrule)
          * [`fn withMatchRuleMixin(matchRule)`](#fn-specforproviderroutingpathmatcherrouterulewithmatchrulemixin)
          * [`fn withOrigin(origin)`](#fn-specforproviderroutingpathmatcherrouterulewithorigin)
          * [`fn withPriority(priority)`](#fn-specforproviderroutingpathmatcherrouterulewithpriority)
          * [`fn withRouteAction(routeAction)`](#fn-specforproviderroutingpathmatcherrouterulewithrouteaction)
          * [`fn withRouteActionMixin(routeAction)`](#fn-specforproviderroutingpathmatcherrouterulewithrouteactionmixin)
          * [`fn withUrlRedirect(urlRedirect)`](#fn-specforproviderroutingpathmatcherrouterulewithurlredirect)
          * [`fn withUrlRedirectMixin(urlRedirect)`](#fn-specforproviderroutingpathmatcherrouterulewithurlredirectmixin)
          * [`obj spec.forProvider.routing.pathMatcher.routeRule.headerAction`](#obj-specforproviderroutingpathmatcherrouteruleheaderaction)
            * [`fn withRequestHeaderToAdd(requestHeaderToAdd)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionwithrequestheadertoadd)
            * [`fn withRequestHeaderToAddMixin(requestHeaderToAdd)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionwithrequestheadertoaddmixin)
            * [`fn withRequestHeaderToRemove(requestHeaderToRemove)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionwithrequestheadertoremove)
            * [`fn withRequestHeaderToRemoveMixin(requestHeaderToRemove)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionwithrequestheadertoremovemixin)
            * [`fn withResponseHeaderToAdd(responseHeaderToAdd)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionwithresponseheadertoadd)
            * [`fn withResponseHeaderToAddMixin(responseHeaderToAdd)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionwithresponseheadertoaddmixin)
            * [`fn withResponseHeaderToRemove(responseHeaderToRemove)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionwithresponseheadertoremove)
            * [`fn withResponseHeaderToRemoveMixin(responseHeaderToRemove)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionwithresponseheadertoremovemixin)
            * [`obj spec.forProvider.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd`](#obj-specforproviderroutingpathmatcherrouteruleheaderactionrequestheadertoadd)
              * [`fn withHeaderName(headerName)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionrequestheadertoaddwithheadername)
              * [`fn withHeaderValue(headerValue)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionrequestheadertoaddwithheadervalue)
              * [`fn withReplace(replace)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionrequestheadertoaddwithreplace)
            * [`obj spec.forProvider.routing.pathMatcher.routeRule.headerAction.requestHeaderToRemove`](#obj-specforproviderroutingpathmatcherrouteruleheaderactionrequestheadertoremove)
              * [`fn withHeaderName(headerName)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionrequestheadertoremovewithheadername)
            * [`obj spec.forProvider.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd`](#obj-specforproviderroutingpathmatcherrouteruleheaderactionresponseheadertoadd)
              * [`fn withHeaderName(headerName)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionresponseheadertoaddwithheadername)
              * [`fn withHeaderValue(headerValue)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionresponseheadertoaddwithheadervalue)
              * [`fn withReplace(replace)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionresponseheadertoaddwithreplace)
            * [`obj spec.forProvider.routing.pathMatcher.routeRule.headerAction.responseHeaderToRemove`](#obj-specforproviderroutingpathmatcherrouteruleheaderactionresponseheadertoremove)
              * [`fn withHeaderName(headerName)`](#fn-specforproviderroutingpathmatcherrouteruleheaderactionresponseheadertoremovewithheadername)
          * [`obj spec.forProvider.routing.pathMatcher.routeRule.matchRule`](#obj-specforproviderroutingpathmatcherrouterulematchrule)
            * [`fn withFullPathMatch(fullPathMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchrulewithfullpathmatch)
            * [`fn withHeaderMatch(headerMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchrulewithheadermatch)
            * [`fn withHeaderMatchMixin(headerMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchrulewithheadermatchmixin)
            * [`fn withIgnoreCase(ignoreCase)`](#fn-specforproviderroutingpathmatcherrouterulematchrulewithignorecase)
            * [`fn withPathTemplateMatch(pathTemplateMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchrulewithpathtemplatematch)
            * [`fn withPrefixMatch(prefixMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchrulewithprefixmatch)
            * [`fn withQueryParameterMatch(queryParameterMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchrulewithqueryparametermatch)
            * [`fn withQueryParameterMatchMixin(queryParameterMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchrulewithqueryparametermatchmixin)
            * [`obj spec.forProvider.routing.pathMatcher.routeRule.matchRule.headerMatch`](#obj-specforproviderroutingpathmatcherrouterulematchruleheadermatch)
              * [`fn withExactMatch(exactMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchruleheadermatchwithexactmatch)
              * [`fn withHeaderName(headerName)`](#fn-specforproviderroutingpathmatcherrouterulematchruleheadermatchwithheadername)
              * [`fn withInvertMatch(invertMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchruleheadermatchwithinvertmatch)
              * [`fn withPrefixMatch(prefixMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchruleheadermatchwithprefixmatch)
              * [`fn withPresentMatch(presentMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchruleheadermatchwithpresentmatch)
              * [`fn withSuffixMatch(suffixMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchruleheadermatchwithsuffixmatch)
            * [`obj spec.forProvider.routing.pathMatcher.routeRule.matchRule.queryParameterMatch`](#obj-specforproviderroutingpathmatcherrouterulematchrulequeryparametermatch)
              * [`fn withExactMatch(exactMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchrulequeryparametermatchwithexactmatch)
              * [`fn withName(name)`](#fn-specforproviderroutingpathmatcherrouterulematchrulequeryparametermatchwithname)
              * [`fn withPresentMatch(presentMatch)`](#fn-specforproviderroutingpathmatcherrouterulematchrulequeryparametermatchwithpresentmatch)
          * [`obj spec.forProvider.routing.pathMatcher.routeRule.routeAction`](#obj-specforproviderroutingpathmatcherrouterulerouteaction)
            * [`fn withCdnPolicy(cdnPolicy)`](#fn-specforproviderroutingpathmatcherrouterulerouteactionwithcdnpolicy)
            * [`fn withCdnPolicyMixin(cdnPolicy)`](#fn-specforproviderroutingpathmatcherrouterulerouteactionwithcdnpolicymixin)
            * [`fn withCorsPolicy(corsPolicy)`](#fn-specforproviderroutingpathmatcherrouterulerouteactionwithcorspolicy)
            * [`fn withCorsPolicyMixin(corsPolicy)`](#fn-specforproviderroutingpathmatcherrouterulerouteactionwithcorspolicymixin)
            * [`fn withUrlRewrite(urlRewrite)`](#fn-specforproviderroutingpathmatcherrouterulerouteactionwithurlrewrite)
            * [`fn withUrlRewriteMixin(urlRewrite)`](#fn-specforproviderroutingpathmatcherrouterulerouteactionwithurlrewritemixin)
            * [`obj spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy`](#obj-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicy)
              * [`fn withCacheKeyPolicy(cacheKeyPolicy)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithcachekeypolicy)
              * [`fn withCacheKeyPolicyMixin(cacheKeyPolicy)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithcachekeypolicymixin)
              * [`fn withCacheMode(cacheMode)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithcachemode)
              * [`fn withClientTtl(clientTtl)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithclientttl)
              * [`fn withDefaultTtl(defaultTtl)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithdefaultttl)
              * [`fn withMaxTtl(maxTtl)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithmaxttl)
              * [`fn withNegativeCaching(negativeCaching)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithnegativecaching)
              * [`fn withNegativeCachingPolicy(negativeCachingPolicy)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithnegativecachingpolicy)
              * [`fn withNegativeCachingPolicyMixin(negativeCachingPolicy)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithnegativecachingpolicymixin)
              * [`fn withSignedRequestKeyset(signedRequestKeyset)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithsignedrequestkeyset)
              * [`fn withSignedRequestMode(signedRequestMode)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicywithsignedrequestmode)
              * [`obj spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy`](#obj-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicy)
                * [`fn withExcludeHost(excludeHost)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithexcludehost)
                * [`fn withExcludeQueryString(excludeQueryString)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithexcludequerystring)
                * [`fn withExcludedQueryParameters(excludedQueryParameters)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithexcludedqueryparameters)
                * [`fn withExcludedQueryParametersMixin(excludedQueryParameters)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithexcludedqueryparametersmixin)
                * [`fn withIncludeProtocol(includeProtocol)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludeprotocol)
                * [`fn withIncludedHeaderNames(includedHeaderNames)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedheadernames)
                * [`fn withIncludedHeaderNamesMixin(includedHeaderNames)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedheadernamesmixin)
                * [`fn withIncludedQueryParameters(includedQueryParameters)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedqueryparameters)
                * [`fn withIncludedQueryParametersMixin(includedQueryParameters)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedqueryparametersmixin)
            * [`obj spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy`](#obj-specforproviderroutingpathmatcherrouterulerouteactioncorspolicy)
              * [`fn withAllowCredentials(allowCredentials)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithallowcredentials)
              * [`fn withAllowHeaders(allowHeaders)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithallowheaders)
              * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithallowheadersmixin)
              * [`fn withAllowMethods(allowMethods)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithallowmethods)
              * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithallowmethodsmixin)
              * [`fn withAllowOrigins(allowOrigins)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithalloworigins)
              * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithalloworiginsmixin)
              * [`fn withDisabled(disabled)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithdisabled)
              * [`fn withExposeHeaders(exposeHeaders)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithexposeheaders)
              * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithexposeheadersmixin)
              * [`fn withMaxAge(maxAge)`](#fn-specforproviderroutingpathmatcherrouterulerouteactioncorspolicywithmaxage)
            * [`obj spec.forProvider.routing.pathMatcher.routeRule.routeAction.urlRewrite`](#obj-specforproviderroutingpathmatcherrouterulerouteactionurlrewrite)
              * [`fn withHostRewrite(hostRewrite)`](#fn-specforproviderroutingpathmatcherrouterulerouteactionurlrewritewithhostrewrite)
              * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specforproviderroutingpathmatcherrouterulerouteactionurlrewritewithpathprefixrewrite)
              * [`fn withPathTemplateRewrite(pathTemplateRewrite)`](#fn-specforproviderroutingpathmatcherrouterulerouteactionurlrewritewithpathtemplaterewrite)
          * [`obj spec.forProvider.routing.pathMatcher.routeRule.urlRedirect`](#obj-specforproviderroutingpathmatcherrouteruleurlredirect)
            * [`fn withHostRedirect(hostRedirect)`](#fn-specforproviderroutingpathmatcherrouteruleurlredirectwithhostredirect)
            * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specforproviderroutingpathmatcherrouteruleurlredirectwithhttpsredirect)
            * [`fn withPathRedirect(pathRedirect)`](#fn-specforproviderroutingpathmatcherrouteruleurlredirectwithpathredirect)
            * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specforproviderroutingpathmatcherrouteruleurlredirectwithprefixredirect)
            * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specforproviderroutingpathmatcherrouteruleurlredirectwithredirectresponsecode)
            * [`fn withStripQuery(stripQuery)`](#fn-specforproviderroutingpathmatcherrouteruleurlredirectwithstripquery)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EdgeCacheService

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

"EdgeCacheServiceSpec defines the desired state of EdgeCacheService"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A human-readable description of the resource."

### fn spec.forProvider.withDisableQuic

```ts
withDisableQuic(disableQuic)
```

"HTTP/3 (IETF QUIC) and Google QUIC are enabled by default."

### fn spec.forProvider.withEdgeSecurityPolicy

```ts
withEdgeSecurityPolicy(edgeSecurityPolicy)
```

"Resource URL that points at the Cloud Armor edge security policy that is applied on each request against the EdgeCacheService."

### fn spec.forProvider.withEdgeSslCertificates

```ts
withEdgeSslCertificates(edgeSslCertificates)
```

"URLs to sslCertificate resources that are used to authenticate connections between users and the EdgeCacheService. \n Note that only \"global\" certificates with a \"scope\" of \"EDGE_CACHE\" can be attached to an EdgeCacheService."

### fn spec.forProvider.withEdgeSslCertificatesMixin

```ts
withEdgeSslCertificatesMixin(edgeSslCertificates)
```

"URLs to sslCertificate resources that are used to authenticate connections between users and the EdgeCacheService. \n Note that only \"global\" certificates with a \"scope\" of \"EDGE_CACHE\" can be attached to an EdgeCacheService."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Set of label tags associated with the EdgeCache resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Set of label tags associated with the EdgeCache resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogConfig

```ts
withLogConfig(logConfig)
```

"Specifies the logging options for the traffic served by this service. If logging is enabled, logs will be exported to Cloud Logging."

### fn spec.forProvider.withLogConfigMixin

```ts
withLogConfigMixin(logConfig)
```

"Specifies the logging options for the traffic served by this service. If logging is enabled, logs will be exported to Cloud Logging."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the resource; provided by the client when the resource is created. The name must be 1-64 characters long, and match the regular expression [a-zA-Z][a-zA-Z0-9_-]* which means the first character must be a letter, and all following characters must be a dash, underscore, letter or digit."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withRequireTls

```ts
withRequireTls(requireTls)
```

"Require TLS (HTTPS) for all clients connecting to this service. \n Clients who connect over HTTP (port 80) will receive a HTTP 301 to the same URL over HTTPS (port 443). You must have at least one (1) edgeSslCertificate specified to enable this."

### fn spec.forProvider.withRouting

```ts
withRouting(routing)
```

"Defines how requests are routed, modified, cached and/or which origin content is filled from."

### fn spec.forProvider.withRoutingMixin

```ts
withRoutingMixin(routing)
```

"Defines how requests are routed, modified, cached and/or which origin content is filled from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"URL of the SslPolicy resource that will be associated with the EdgeCacheService. \n If not set, the EdgeCacheService has no SSL policy configured, and will default to the \"COMPATIBLE\" policy."

## obj spec.forProvider.logConfig

"Specifies the logging options for the traffic served by this service. If logging is enabled, logs will be exported to Cloud Logging."

### fn spec.forProvider.logConfig.withEnable

```ts
withEnable(enable)
```

"Specifies whether to enable logging for traffic served by this service."

### fn spec.forProvider.logConfig.withSampleRate

```ts
withSampleRate(sampleRate)
```

"Configures the sampling rate of requests, where 1.0 means all logged requests are reported and 0.0 means no logged requests are reported. The default value is 1.0, and the value of the field must be in [0, 1]. \n This field can only be specified if logging is enabled for this service."

## obj spec.forProvider.routing

"Defines how requests are routed, modified, cached and/or which origin content is filled from."

### fn spec.forProvider.routing.withHostRule

```ts
withHostRule(hostRule)
```

"The list of hostRules to match against. These rules define which hostnames the EdgeCacheService will match against, and which route configurations apply."

### fn spec.forProvider.routing.withHostRuleMixin

```ts
withHostRuleMixin(hostRule)
```

"The list of hostRules to match against. These rules define which hostnames the EdgeCacheService will match against, and which route configurations apply."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The list of pathMatchers referenced via name by hostRules. PathMatcher is used to match the path portion of the URL when a HostRule matches the URL's host portion."

### fn spec.forProvider.routing.withPathMatcherMixin

```ts
withPathMatcherMixin(pathMatcher)
```

"The list of pathMatchers referenced via name by hostRules. PathMatcher is used to match the path portion of the URL when a HostRule matches the URL's host portion."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.hostRule

"The list of hostRules to match against. These rules define which hostnames the EdgeCacheService will match against, and which route configurations apply."

### fn spec.forProvider.routing.hostRule.withDescription

```ts
withDescription(description)
```

"A human-readable description of the hostRule."

### fn spec.forProvider.routing.hostRule.withHosts

```ts
withHosts(hosts)
```

"The list of host patterns to match. \n Host patterns must be valid hostnames with optional port numbers in the format host:port. * matches any string of ([a-z0-9-.]*). The only accepted ports are :80 and :443. \n Hosts are matched against the HTTP Host header, or for HTTP/2 and HTTP/3, the \":authority\" header, from the incoming request."

### fn spec.forProvider.routing.hostRule.withHostsMixin

```ts
withHostsMixin(hosts)
```

"The list of host patterns to match. \n Host patterns must be valid hostnames with optional port numbers in the format host:port. * matches any string of ([a-z0-9-.]*). The only accepted ports are :80 and :443. \n Hosts are matched against the HTTP Host header, or for HTTP/2 and HTTP/3, the \":authority\" header, from the incoming request."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.hostRule.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The name of the pathMatcher associated with this hostRule."

## obj spec.forProvider.routing.pathMatcher

"The list of pathMatchers referenced via name by hostRules. PathMatcher is used to match the path portion of the URL when a HostRule matches the URL's host portion."

### fn spec.forProvider.routing.pathMatcher.withDescription

```ts
withDescription(description)
```

"A human-readable description of the resource."

### fn spec.forProvider.routing.pathMatcher.withName

```ts
withName(name)
```

"The name to which this PathMatcher is referred by the HostRule."

### fn spec.forProvider.routing.pathMatcher.withRouteRule

```ts
withRouteRule(routeRule)
```

"The routeRules to match against. routeRules support advanced routing behaviour, and can match on paths, headers and query parameters, as well as status codes and HTTP methods."

### fn spec.forProvider.routing.pathMatcher.withRouteRuleMixin

```ts
withRouteRuleMixin(routeRule)
```

"The routeRules to match against. routeRules support advanced routing behaviour, and can match on paths, headers and query parameters, as well as status codes and HTTP methods."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.pathMatcher.routeRule

"The routeRules to match against. routeRules support advanced routing behaviour, and can match on paths, headers and query parameters, as well as status codes and HTTP methods."

### fn spec.forProvider.routing.pathMatcher.routeRule.withDescription

```ts
withDescription(description)
```

"A human-readable description of the routeRule."

### fn spec.forProvider.routing.pathMatcher.routeRule.withHeaderAction

```ts
withHeaderAction(headerAction)
```

"The header actions, including adding & removing headers, for requests that match this route."

### fn spec.forProvider.routing.pathMatcher.routeRule.withHeaderActionMixin

```ts
withHeaderActionMixin(headerAction)
```

"The header actions, including adding & removing headers, for requests that match this route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.withMatchRule

```ts
withMatchRule(matchRule)
```

"The list of criteria for matching attributes of a request to this routeRule. This list has OR semantics: the request matches this routeRule when any of the matchRules are satisfied. However predicates within a given matchRule have AND semantics. All predicates within a matchRule must match for the request to match the rule."

### fn spec.forProvider.routing.pathMatcher.routeRule.withMatchRuleMixin

```ts
withMatchRuleMixin(matchRule)
```

"The list of criteria for matching attributes of a request to this routeRule. This list has OR semantics: the request matches this routeRule when any of the matchRules are satisfied. However predicates within a given matchRule have AND semantics. All predicates within a matchRule must match for the request to match the rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.withOrigin

```ts
withOrigin(origin)
```

"The Origin resource that requests to this route should fetch from when a matching response is not in cache. Origins can be defined as short names (\"my-origin\") or fully-qualified resource URLs - e.g. \"networkservices.googleapis.com/projects/my-project/global/edgecacheorigins/my-origin\" \n Only one of origin or urlRedirect can be set."

### fn spec.forProvider.routing.pathMatcher.routeRule.withPriority

```ts
withPriority(priority)
```

"The priority of this route rule, where 1 is the highest priority. \n You cannot configure two or more routeRules with the same priority. Priority for each rule must be set to a number between 1 and 999 inclusive. \n Priority numbers can have gaps, which enable you to add or remove rules in the future without affecting the rest of the rules. For example, 1, 2, 3, 4, 5, 9, 12, 16 is a valid series of priority numbers to which you could add rules numbered from 6 to 8, 10 to 11, and 13 to 15 in the future without any impact on existing rules."

### fn spec.forProvider.routing.pathMatcher.routeRule.withRouteAction

```ts
withRouteAction(routeAction)
```

"In response to a matching path, the routeAction performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected origin."

### fn spec.forProvider.routing.pathMatcher.routeRule.withRouteActionMixin

```ts
withRouteActionMixin(routeAction)
```

"In response to a matching path, the routeAction performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected origin."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.withUrlRedirect

```ts
withUrlRedirect(urlRedirect)
```

"The URL redirect configuration for requests that match this route."

### fn spec.forProvider.routing.pathMatcher.routeRule.withUrlRedirectMixin

```ts
withUrlRedirectMixin(urlRedirect)
```

"The URL redirect configuration for requests that match this route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.pathMatcher.routeRule.headerAction

"The header actions, including adding & removing headers, for requests that match this route."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.withRequestHeaderToAdd

```ts
withRequestHeaderToAdd(requestHeaderToAdd)
```

"Describes a header to add."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.withRequestHeaderToAddMixin

```ts
withRequestHeaderToAddMixin(requestHeaderToAdd)
```

"Describes a header to add."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.withRequestHeaderToRemove

```ts
withRequestHeaderToRemove(requestHeaderToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.withRequestHeaderToRemoveMixin

```ts
withRequestHeaderToRemoveMixin(requestHeaderToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.withResponseHeaderToAdd

```ts
withResponseHeaderToAdd(responseHeaderToAdd)
```

"Headers to add to the response prior to sending it back to the client. \n Response headers are only sent to the client, and do not have an effect on the cache serving the response."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.withResponseHeaderToAddMixin

```ts
withResponseHeaderToAddMixin(responseHeaderToAdd)
```

"Headers to add to the response prior to sending it back to the client. \n Response headers are only sent to the client, and do not have an effect on the cache serving the response."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.withResponseHeaderToRemove

```ts
withResponseHeaderToRemove(responseHeaderToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.withResponseHeaderToRemoveMixin

```ts
withResponseHeaderToRemoveMixin(responseHeaderToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd

"Describes a header to add."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd.withReplace

```ts
withReplace(replace)
```

"Whether to replace all existing headers with the same name."

## obj spec.forProvider.routing.pathMatcher.routeRule.headerAction.requestHeaderToRemove

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.requestHeaderToRemove.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to remove."

## obj spec.forProvider.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd

"Headers to add to the response prior to sending it back to the client. \n Response headers are only sent to the client, and do not have an effect on the cache serving the response."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd.withReplace

```ts
withReplace(replace)
```

"Whether to replace all existing headers with the same name."

## obj spec.forProvider.routing.pathMatcher.routeRule.headerAction.responseHeaderToRemove

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

### fn spec.forProvider.routing.pathMatcher.routeRule.headerAction.responseHeaderToRemove.withHeaderName

```ts
withHeaderName(headerName)
```

"Headers to remove from the response prior to sending it back to the client. \n Response headers are only sent to the client, and do not have an effect on the cache serving the response."

## obj spec.forProvider.routing.pathMatcher.routeRule.matchRule

"The list of criteria for matching attributes of a request to this routeRule. This list has OR semantics: the request matches this routeRule when any of the matchRules are satisfied. However predicates within a given matchRule have AND semantics. All predicates within a matchRule must match for the request to match the rule."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.withFullPathMatch

```ts
withFullPathMatch(fullPathMatch)
```

"For satisfying the matchRule condition, the path of the request must exactly match the value specified in fullPathMatch after removing any query parameters and anchor that may be part of the original URL."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.withHeaderMatch

```ts
withHeaderMatch(headerMatch)
```

"Specifies a list of header match criteria, all of which must match corresponding headers in the request."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.withHeaderMatchMixin

```ts
withHeaderMatchMixin(headerMatch)
```

"Specifies a list of header match criteria, all of which must match corresponding headers in the request."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"Specifies that prefixMatch and fullPathMatch matches are case sensitive."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.withPathTemplateMatch

```ts
withPathTemplateMatch(pathTemplateMatch)
```

"For satisfying the matchRule condition, the path of the request must match the wildcard pattern specified in pathTemplateMatch after removing any query parameters and anchor that may be part of the original URL. \n pathTemplateMatch must be between 1 and 255 characters (inclusive).  The pattern specified by pathTemplateMatch may have at most 5 wildcard operators and at most 5 variable captures in total."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"For satisfying the matchRule condition, the request's path must begin with the specified prefixMatch. prefixMatch must begin with a /."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.withQueryParameterMatch

```ts
withQueryParameterMatch(queryParameterMatch)
```

"Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.withQueryParameterMatchMixin

```ts
withQueryParameterMatchMixin(queryParameterMatch)
```

"Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.pathMatcher.routeRule.matchRule.headerMatch

"Specifies a list of header match criteria, all of which must match corresponding headers in the request."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.headerMatch.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The value of the header should exactly match contents of exactMatch."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.headerMatch.withHeaderName

```ts
withHeaderName(headerName)
```

"The header name to match on."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.headerMatch.withInvertMatch

```ts
withInvertMatch(invertMatch)
```

"If set to false (default), the headerMatch is considered a match if the match criteria above are met. If set to true, the headerMatch is considered a match if the match criteria above are NOT met."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.headerMatch.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"The value of the header must start with the contents of prefixMatch."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.headerMatch.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"A header with the contents of headerName must exist. The match takes place whether or not the request's header has a value."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.headerMatch.withSuffixMatch

```ts
withSuffixMatch(suffixMatch)
```

"The value of the header must end with the contents of suffixMatch."

## obj spec.forProvider.routing.pathMatcher.routeRule.matchRule.queryParameterMatch

"Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.queryParameterMatch.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The queryParameterMatch matches if the value of the parameter exactly matches the contents of exactMatch."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.queryParameterMatch.withName

```ts
withName(name)
```

"The name of the query parameter to match. The query parameter must exist in the request, in the absence of which the request match fails."

### fn spec.forProvider.routing.pathMatcher.routeRule.matchRule.queryParameterMatch.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the queryParameterMatch matches if the request contains the query parameter, irrespective of whether the parameter has a value or not."

## obj spec.forProvider.routing.pathMatcher.routeRule.routeAction

"In response to a matching path, the routeAction performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected origin."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.withCdnPolicy

```ts
withCdnPolicy(cdnPolicy)
```

"The policy to use for defining caching and signed request behaviour for requests that match this route."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.withCdnPolicyMixin

```ts
withCdnPolicyMixin(cdnPolicy)
```

"The policy to use for defining caching and signed request behaviour for requests that match this route."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.withCorsPolicy

```ts
withCorsPolicy(corsPolicy)
```

"CORSPolicy defines Cross-Origin-Resource-Sharing configuration, including which CORS response headers will be set."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.withCorsPolicyMixin

```ts
withCorsPolicyMixin(corsPolicy)
```

"CORSPolicy defines Cross-Origin-Resource-Sharing configuration, including which CORS response headers will be set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.withUrlRewrite

```ts
withUrlRewrite(urlRewrite)
```

"The URL rewrite configuration for requests that match this route."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.withUrlRewriteMixin

```ts
withUrlRewriteMixin(urlRewrite)
```

"The URL rewrite configuration for requests that match this route."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy

"The policy to use for defining caching and signed request behaviour for requests that match this route."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withCacheKeyPolicy

```ts
withCacheKeyPolicy(cacheKeyPolicy)
```

"Defines the request parameters that contribute to the cache key."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withCacheKeyPolicyMixin

```ts
withCacheKeyPolicyMixin(cacheKeyPolicy)
```

"Defines the request parameters that contribute to the cache key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withCacheMode

```ts
withCacheMode(cacheMode)
```

"Cache modes allow users to control the behaviour of the cache, what content it should cache automatically, whether to respect origin headers, or whether to unconditionally cache all responses. \n For all cache modes, Cache-Control headers will be passed to the client. Use clientTtl to override what is sent to the client. Possible values: [\"CACHE_ALL_STATIC\", \"USE_ORIGIN_HEADERS\", \"FORCE_CACHE_ALL\", \"BYPASS_CACHE\"]"

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withClientTtl

```ts
withClientTtl(clientTtl)
```

"Specifies a separate client (e.g. browser client) TTL, separate from the TTL used by the edge caches. Leaving this empty will use the same cache TTL for both the CDN and the client-facing response. \n - The TTL must be > 0 and <= 86400s (1 day) - The clientTtl cannot be larger than the defaultTtl (if set) - Fractions of a second are not allowed. - Omit this field to use the defaultTtl, or the max-age set by the origin, as the client-facing TTL. \n When the cache mode is set to \"USE_ORIGIN_HEADERS\" or \"BYPASS_CACHE\", you must omit this field. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Specifies the default TTL for cached content served by this origin for responses that do not have an existing valid TTL (max-age or s-max-age). \n Defaults to 3600s (1 hour). \n - The TTL must be >= 0 and <= 2592000s (1 month) - Setting a TTL of \"0\" means \"always revalidate\" (equivalent to must-revalidate) - The value of defaultTTL cannot be set to a value greater than that of maxTTL. - Fractions of a second are not allowed. - When the cacheMode is set to FORCE_CACHE_ALL, the defaultTTL will overwrite the TTL set in all responses. \n Note that infrequently accessed objects may be evicted from the cache before the defined TTL. Objects that expire will be revalidated with the origin. \n When the cache mode is set to \"USE_ORIGIN_HEADERS\" or \"BYPASS_CACHE\", you must omit this field. \n A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin. \n Defaults to 86400s (1 day). \n Cache directives that attempt to set a max-age or s-maxage higher than this, or an Expires header more than maxTtl seconds in the future will be capped at the value of maxTTL, as if it were the value of an s-maxage Cache-Control directive. \n - The TTL must be >= 0 and <= 2592000s (1 month) - Setting a TTL of \"0\" means \"always revalidate\" - The value of maxTtl must be equal to or greater than defaultTtl. - Fractions of a second are not allowed. - When the cache mode is set to \"USE_ORIGIN_HEADERS\", \"FORCE_CACHE_ALL\", or \"BYPASS_CACHE\", you must omit this field. \n A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withNegativeCaching

```ts
withNegativeCaching(negativeCaching)
```

"Negative caching allows per-status code TTLs to be set, in order to apply fine-grained caching for common errors or redirects. This can reduce the load on your origin and improve end-user experience by reducing response latency. \n By default, the CDNPolicy will apply the following default TTLs to these status codes: \n - HTTP 300 (Multiple Choice), 301, 308 (Permanent Redirects): 10m - HTTP 404 (Not Found), 410 (Gone), 451 (Unavailable For Legal Reasons): 120s - HTTP 405 (Method Not Found), 414 (URI Too Long), 501 (Not Implemented): 60s \n These defaults can be overridden in negativeCachingPolicy"

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withNegativeCachingPolicy

```ts
withNegativeCachingPolicy(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy. \n - Omitting the policy and leaving negativeCaching enabled will use the default TTLs for each status code, defined in negativeCaching. - TTLs must be >= 0 (where 0 is \"always revalidate\") and <= 86400s (1 day) \n Note that when specifying an explicit negativeCachingPolicy, you should take care to specify a cache TTL for all response codes that you wish to cache. The CDNPolicy will not apply any default negative caching when a policy exists."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withNegativeCachingPolicyMixin

```ts
withNegativeCachingPolicyMixin(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy. \n - Omitting the policy and leaving negativeCaching enabled will use the default TTLs for each status code, defined in negativeCaching. - TTLs must be >= 0 (where 0 is \"always revalidate\") and <= 86400s (1 day) \n Note that when specifying an explicit negativeCachingPolicy, you should take care to specify a cache TTL for all response codes that you wish to cache. The CDNPolicy will not apply any default negative caching when a policy exists."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withSignedRequestKeyset

```ts
withSignedRequestKeyset(signedRequestKeyset)
```

"The EdgeCacheKeyset containing the set of public keys used to validate signed requests at the edge."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withSignedRequestMode

```ts
withSignedRequestMode(signedRequestMode)
```

"Whether to enforce signed requests. The default value is DISABLED, which means all content is public, and does not authorize access. \n You must also set a signedRequestKeyset to enable signed requests. \n When set to REQUIRE_SIGNATURES, all matching requests will have their signature validated. Requests that were not signed with the corresponding private key, or that are otherwise invalid (expired, do not match the signature, IP address, or header) will be rejected with a HTTP 403 and (if enabled) logged. Possible values: [\"DISABLED\", \"REQUIRE_SIGNATURES\"]"

## obj spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy

"Defines the request parameters that contribute to the cache key."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withExcludeHost

```ts
withExcludeHost(excludeHost)
```

"If true, requests to different hosts will be cached separately. \n Note: this should only be enabled if hosts share the same origin and content Removing the host from the cache key may inadvertently result in different objects being cached than intended, depending on which route the first user matched."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withExcludeQueryString

```ts
withExcludeQueryString(excludeQueryString)
```

"If true, exclude query string parameters from the cache key \n If false (the default), include the query string parameters in the cache key according to includeQueryParameters and excludeQueryParameters. If neither includeQueryParameters nor excludeQueryParameters is set, the entire query string will be included."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withExcludedQueryParameters

```ts
withExcludedQueryParameters(excludedQueryParameters)
```

"Names of query string parameters to exclude from cache keys. All other parameters will be included. \n Either specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withExcludedQueryParametersMixin

```ts
withExcludedQueryParametersMixin(excludedQueryParameters)
```

"Names of query string parameters to exclude from cache keys. All other parameters will be included. \n Either specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludeProtocol

```ts
withIncludeProtocol(includeProtocol)
```

"If true, http and https requests will be cached separately."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedHeaderNames

```ts
withIncludedHeaderNames(includedHeaderNames)
```

"Names of HTTP request headers to include in cache keys. The value of the header field will be used as part of the cache key. \n - Header names must be valid HTTP RFC 7230 header field values. - Header field names are case insensitive - To include the HTTP method, use \":method\" \n Note that specifying several headers, and/or headers that have a large range of values (e.g. per-user) will dramatically impact the cache hit rate, and may result in a higher eviction rate and reduced performance."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedHeaderNamesMixin

```ts
withIncludedHeaderNamesMixin(includedHeaderNames)
```

"Names of HTTP request headers to include in cache keys. The value of the header field will be used as part of the cache key. \n - Header names must be valid HTTP RFC 7230 header field values. - Header field names are case insensitive - To include the HTTP method, use \":method\" \n Note that specifying several headers, and/or headers that have a large range of values (e.g. per-user) will dramatically impact the cache hit rate, and may result in a higher eviction rate and reduced performance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedQueryParameters

```ts
withIncludedQueryParameters(includedQueryParameters)
```

"Names of query string parameters to include in cache keys. All other parameters will be excluded. \n Either specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedQueryParametersMixin

```ts
withIncludedQueryParametersMixin(includedQueryParameters)
```

"Names of query string parameters to include in cache keys. All other parameters will be excluded. \n Either specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy

"CORSPolicy defines Cross-Origin-Resource-Sharing configuration, including which CORS response headers will be set."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the actual request can include user credentials. \n This translates to the Access-Control-Allow-Credentials response header."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers response header."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers response header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods response header."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods response header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. \n This translates to the Access-Control-Allow-Origin response header."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. \n This translates to the Access-Control-Allow-Origin response header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled. The default value is false, which indicates that the CORS policy is in effect."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers response header."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers response header."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long results of a preflight request can be cached by a client in seconds. Note that many browser clients enforce a maximum TTL of 600s (10 minutes). \n - Setting the value to -1 forces a pre-flight check for all requests (not recommended) - A maximum TTL of 86400s can be set, but note that (as above) some clients may force pre-flight checks at a more regular interval. - This translates to the Access-Control-Max-Age header. \n A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.forProvider.routing.pathMatcher.routeRule.routeAction.urlRewrite

"The URL rewrite configuration for requests that match this route."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected origin, the request's host header is replaced with contents of hostRewrite."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected origin, the matching portion of the request's path is replaced by pathPrefixRewrite."

### fn spec.forProvider.routing.pathMatcher.routeRule.routeAction.urlRewrite.withPathTemplateRewrite

```ts
withPathTemplateRewrite(pathTemplateRewrite)
```

"Prior to forwarding the request to the selected origin, if the request matched a pathTemplateMatch, the matching portion of the request's path is replaced re-written using the pattern specified by pathTemplateRewrite. \n pathTemplateRewrite must be between 1 and 255 characters (inclusive), must start with a '/', and must only use variables captured by the route's pathTemplate matchers. \n pathTemplateRewrite may only be used when all of a route's MatchRules specify pathTemplate. \n Only one of pathPrefixRewrite and pathTemplateRewrite may be specified."

## obj spec.forProvider.routing.pathMatcher.routeRule.urlRedirect

"The URL redirect configuration for requests that match this route."

### fn spec.forProvider.routing.pathMatcher.routeRule.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was supplied in the request."

### fn spec.forProvider.routing.pathMatcher.routeRule.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to false, the URL scheme of the redirected request will remain the same as that of the request. \n This can only be set if there is at least one (1) edgeSslCertificate set on the service."

### fn spec.forProvider.routing.pathMatcher.routeRule.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was supplied in the request. \n pathRedirect cannot be supplied together with prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect. \n The path value must be between 1 and 1024 characters."

### fn spec.forProvider.routing.pathMatcher.routeRule.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the routeRule, retaining the remaining portion of the URL before redirecting the request. \n prefixRedirect cannot be supplied together with pathRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect."

### fn spec.forProvider.routing.pathMatcher.routeRule.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. \n The supported values are: \n - 'MOVED_PERMANENTLY_DEFAULT', which is the default value and corresponds to 301. - 'FOUND', which corresponds to 302. - 'SEE_OTHER' which corresponds to 303. - 'TEMPORARY_REDIRECT', which corresponds to 307. in this case, the request method will be retained. - 'PERMANENT_REDIRECT', which corresponds to 308. in this case, the request method will be retained. Possible values: [\"MOVED_PERMANENTLY_DEFAULT\", \"FOUND\", \"SEE_OTHER\", \"TEMPORARY_REDIRECT\", \"PERMANENT_REDIRECT\"]"

### fn spec.forProvider.routing.pathMatcher.routeRule.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior to redirecting the request. If set to false, the query portion of the original URL is retained."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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