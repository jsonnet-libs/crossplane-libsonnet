---
permalink: /provider-aws/0.36/cloudfront/v1alpha1/distribution/
---

# cloudfront.v1alpha1.distribution

"Distribution is the Schema for the Distributions API"

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
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.distributionConfig`](#obj-specforproviderdistributionconfig)
      * [`fn withCallerReference(callerReference)`](#fn-specforproviderdistributionconfigwithcallerreference)
      * [`fn withComment(comment)`](#fn-specforproviderdistributionconfigwithcomment)
      * [`fn withDefaultRootObject(defaultRootObject)`](#fn-specforproviderdistributionconfigwithdefaultrootobject)
      * [`fn withEnabled(enabled)`](#fn-specforproviderdistributionconfigwithenabled)
      * [`fn withHttpVersion(httpVersion)`](#fn-specforproviderdistributionconfigwithhttpversion)
      * [`fn withIsIPV6Enabled(isIPV6Enabled)`](#fn-specforproviderdistributionconfigwithisipv6enabled)
      * [`fn withPriceClass(priceClass)`](#fn-specforproviderdistributionconfigwithpriceclass)
      * [`fn withWebACLID(webACLID)`](#fn-specforproviderdistributionconfigwithwebaclid)
      * [`obj spec.forProvider.distributionConfig.aliases`](#obj-specforproviderdistributionconfigaliases)
        * [`fn withItems(items)`](#fn-specforproviderdistributionconfigaliaseswithitems)
        * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigaliaseswithitemsmixin)
      * [`obj spec.forProvider.distributionConfig.cacheBehaviors`](#obj-specforproviderdistributionconfigcachebehaviors)
        * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorswithitems)
        * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorswithitemsmixin)
        * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items`](#obj-specforproviderdistributionconfigcachebehaviorsitems)
          * [`fn withCachePolicyID(cachePolicyID)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithcachepolicyid)
          * [`fn withCompress(compress)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithcompress)
          * [`fn withDefaultTTL(defaultTTL)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithdefaultttl)
          * [`fn withFieldLevelEncryptionID(fieldLevelEncryptionID)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithfieldlevelencryptionid)
          * [`fn withMaxTTL(maxTTL)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithmaxttl)
          * [`fn withMinTTL(minTTL)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithminttl)
          * [`fn withOriginRequestPolicyID(originRequestPolicyID)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithoriginrequestpolicyid)
          * [`fn withPathPattern(pathPattern)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithpathpattern)
          * [`fn withRealtimeLogConfigARN(realtimeLogConfigARN)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithrealtimelogconfigarn)
          * [`fn withResponseHeadersPolicyID(responseHeadersPolicyID)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithresponseheaderspolicyid)
          * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithsmoothstreaming)
          * [`fn withTargetOriginID(targetOriginID)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithtargetoriginid)
          * [`fn withViewerProtocolPolicy(viewerProtocolPolicy)`](#fn-specforproviderdistributionconfigcachebehaviorsitemswithviewerprotocolpolicy)
          * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.allowedMethods`](#obj-specforproviderdistributionconfigcachebehaviorsitemsallowedmethods)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsallowedmethodswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsallowedmethodswithitemsmixin)
            * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.allowedMethods.cachedMethods`](#obj-specforproviderdistributionconfigcachebehaviorsitemsallowedmethodscachedmethods)
              * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsallowedmethodscachedmethodswithitems)
              * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsallowedmethodscachedmethodswithitemsmixin)
          * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues`](#obj-specforproviderdistributionconfigcachebehaviorsitemsforwardedvalues)
            * [`fn withQueryString(queryString)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsforwardedvalueswithquerystring)
            * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.cookies`](#obj-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluescookies)
              * [`fn withForward(forward)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluescookieswithforward)
              * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.cookies.whitelistedNames`](#obj-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluescookieswhitelistednames)
                * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluescookieswhitelistednameswithitems)
                * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluescookieswhitelistednameswithitemsmixin)
                * [`fn withQuantity(quantity)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluescookieswhitelistednameswithquantity)
            * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.headers`](#obj-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluesheaders)
              * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluesheaderswithitems)
              * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluesheaderswithitemsmixin)
            * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.queryStringCacheKeys`](#obj-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluesquerystringcachekeys)
              * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluesquerystringcachekeyswithitems)
              * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsforwardedvaluesquerystringcachekeyswithitemsmixin)
          * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.functionAssociations`](#obj-specforproviderdistributionconfigcachebehaviorsitemsfunctionassociations)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsfunctionassociationswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsfunctionassociationswithitemsmixin)
            * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.functionAssociations.items`](#obj-specforproviderdistributionconfigcachebehaviorsitemsfunctionassociationsitems)
              * [`fn withEventType(eventType)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsfunctionassociationsitemswitheventtype)
              * [`fn withFunctionARN(functionARN)`](#fn-specforproviderdistributionconfigcachebehaviorsitemsfunctionassociationsitemswithfunctionarn)
          * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.lambdaFunctionAssociations`](#obj-specforproviderdistributionconfigcachebehaviorsitemslambdafunctionassociations)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemslambdafunctionassociationswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemslambdafunctionassociationswithitemsmixin)
            * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.lambdaFunctionAssociations.items`](#obj-specforproviderdistributionconfigcachebehaviorsitemslambdafunctionassociationsitems)
              * [`fn withEventType(eventType)`](#fn-specforproviderdistributionconfigcachebehaviorsitemslambdafunctionassociationsitemswitheventtype)
              * [`fn withIncludeBody(includeBody)`](#fn-specforproviderdistributionconfigcachebehaviorsitemslambdafunctionassociationsitemswithincludebody)
              * [`fn withLambdaFunctionARN(lambdaFunctionARN)`](#fn-specforproviderdistributionconfigcachebehaviorsitemslambdafunctionassociationsitemswithlambdafunctionarn)
          * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.trustedKeyGroups`](#obj-specforproviderdistributionconfigcachebehaviorsitemstrustedkeygroups)
            * [`fn withEnabled(enabled)`](#fn-specforproviderdistributionconfigcachebehaviorsitemstrustedkeygroupswithenabled)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemstrustedkeygroupswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemstrustedkeygroupswithitemsmixin)
          * [`obj spec.forProvider.distributionConfig.cacheBehaviors.items.trustedSigners`](#obj-specforproviderdistributionconfigcachebehaviorsitemstrustedsigners)
            * [`fn withEnabled(enabled)`](#fn-specforproviderdistributionconfigcachebehaviorsitemstrustedsignerswithenabled)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemstrustedsignerswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcachebehaviorsitemstrustedsignerswithitemsmixin)
      * [`obj spec.forProvider.distributionConfig.customErrorResponses`](#obj-specforproviderdistributionconfigcustomerrorresponses)
        * [`fn withItems(items)`](#fn-specforproviderdistributionconfigcustomerrorresponseswithitems)
        * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigcustomerrorresponseswithitemsmixin)
        * [`obj spec.forProvider.distributionConfig.customErrorResponses.items`](#obj-specforproviderdistributionconfigcustomerrorresponsesitems)
          * [`fn withErrorCachingMinTTL(errorCachingMinTTL)`](#fn-specforproviderdistributionconfigcustomerrorresponsesitemswitherrorcachingminttl)
          * [`fn withErrorCode(errorCode)`](#fn-specforproviderdistributionconfigcustomerrorresponsesitemswitherrorcode)
          * [`fn withResponseCode(responseCode)`](#fn-specforproviderdistributionconfigcustomerrorresponsesitemswithresponsecode)
          * [`fn withResponsePagePath(responsePagePath)`](#fn-specforproviderdistributionconfigcustomerrorresponsesitemswithresponsepagepath)
      * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior`](#obj-specforproviderdistributionconfigdefaultcachebehavior)
        * [`fn withCachePolicyID(cachePolicyID)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithcachepolicyid)
        * [`fn withCompress(compress)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithcompress)
        * [`fn withDefaultTTL(defaultTTL)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithdefaultttl)
        * [`fn withFieldLevelEncryptionID(fieldLevelEncryptionID)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithfieldlevelencryptionid)
        * [`fn withMaxTTL(maxTTL)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithmaxttl)
        * [`fn withMinTTL(minTTL)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithminttl)
        * [`fn withOriginRequestPolicyID(originRequestPolicyID)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithoriginrequestpolicyid)
        * [`fn withRealtimeLogConfigARN(realtimeLogConfigARN)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithrealtimelogconfigarn)
        * [`fn withResponseHeadersPolicyID(responseHeadersPolicyID)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithresponseheaderspolicyid)
        * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithsmoothstreaming)
        * [`fn withTargetOriginID(targetOriginID)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithtargetoriginid)
        * [`fn withViewerProtocolPolicy(viewerProtocolPolicy)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorwithviewerprotocolpolicy)
        * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.allowedMethods`](#obj-specforproviderdistributionconfigdefaultcachebehaviorallowedmethods)
          * [`fn withItems(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorallowedmethodswithitems)
          * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorallowedmethodswithitemsmixin)
          * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.allowedMethods.cachedMethods`](#obj-specforproviderdistributionconfigdefaultcachebehaviorallowedmethodscachedmethods)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorallowedmethodscachedmethodswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorallowedmethodscachedmethodswithitemsmixin)
        * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues`](#obj-specforproviderdistributionconfigdefaultcachebehaviorforwardedvalues)
          * [`fn withQueryString(queryString)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorforwardedvalueswithquerystring)
          * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.cookies`](#obj-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluescookies)
            * [`fn withForward(forward)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluescookieswithforward)
            * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.cookies.whitelistedNames`](#obj-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluescookieswhitelistednames)
              * [`fn withItems(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluescookieswhitelistednameswithitems)
              * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluescookieswhitelistednameswithitemsmixin)
              * [`fn withQuantity(quantity)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluescookieswhitelistednameswithquantity)
          * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.headers`](#obj-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluesheaders)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluesheaderswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluesheaderswithitemsmixin)
          * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.queryStringCacheKeys`](#obj-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluesquerystringcachekeys)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluesquerystringcachekeyswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorforwardedvaluesquerystringcachekeyswithitemsmixin)
        * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.functionAssociations`](#obj-specforproviderdistributionconfigdefaultcachebehaviorfunctionassociations)
          * [`fn withItems(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorfunctionassociationswithitems)
          * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorfunctionassociationswithitemsmixin)
          * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.functionAssociations.items`](#obj-specforproviderdistributionconfigdefaultcachebehaviorfunctionassociationsitems)
            * [`fn withEventType(eventType)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorfunctionassociationsitemswitheventtype)
            * [`fn withFunctionARN(functionARN)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorfunctionassociationsitemswithfunctionarn)
        * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.lambdaFunctionAssociations`](#obj-specforproviderdistributionconfigdefaultcachebehaviorlambdafunctionassociations)
          * [`fn withItems(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorlambdafunctionassociationswithitems)
          * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorlambdafunctionassociationswithitemsmixin)
          * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.lambdaFunctionAssociations.items`](#obj-specforproviderdistributionconfigdefaultcachebehaviorlambdafunctionassociationsitems)
            * [`fn withEventType(eventType)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorlambdafunctionassociationsitemswitheventtype)
            * [`fn withIncludeBody(includeBody)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorlambdafunctionassociationsitemswithincludebody)
            * [`fn withLambdaFunctionARN(lambdaFunctionARN)`](#fn-specforproviderdistributionconfigdefaultcachebehaviorlambdafunctionassociationsitemswithlambdafunctionarn)
        * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.trustedKeyGroups`](#obj-specforproviderdistributionconfigdefaultcachebehaviortrustedkeygroups)
          * [`fn withEnabled(enabled)`](#fn-specforproviderdistributionconfigdefaultcachebehaviortrustedkeygroupswithenabled)
          * [`fn withItems(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviortrustedkeygroupswithitems)
          * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviortrustedkeygroupswithitemsmixin)
        * [`obj spec.forProvider.distributionConfig.defaultCacheBehavior.trustedSigners`](#obj-specforproviderdistributionconfigdefaultcachebehaviortrustedsigners)
          * [`fn withEnabled(enabled)`](#fn-specforproviderdistributionconfigdefaultcachebehaviortrustedsignerswithenabled)
          * [`fn withItems(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviortrustedsignerswithitems)
          * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigdefaultcachebehaviortrustedsignerswithitemsmixin)
      * [`obj spec.forProvider.distributionConfig.logging`](#obj-specforproviderdistributionconfiglogging)
        * [`fn withBucket(bucket)`](#fn-specforproviderdistributionconfigloggingwithbucket)
        * [`fn withEnabled(enabled)`](#fn-specforproviderdistributionconfigloggingwithenabled)
        * [`fn withIncludeCookies(includeCookies)`](#fn-specforproviderdistributionconfigloggingwithincludecookies)
        * [`fn withPrefix(prefix)`](#fn-specforproviderdistributionconfigloggingwithprefix)
      * [`obj spec.forProvider.distributionConfig.originGroups`](#obj-specforproviderdistributionconfigorigingroups)
        * [`fn withItems(items)`](#fn-specforproviderdistributionconfigorigingroupswithitems)
        * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigorigingroupswithitemsmixin)
        * [`obj spec.forProvider.distributionConfig.originGroups.items`](#obj-specforproviderdistributionconfigorigingroupsitems)
          * [`fn withId(id)`](#fn-specforproviderdistributionconfigorigingroupsitemswithid)
          * [`obj spec.forProvider.distributionConfig.originGroups.items.failoverCriteria`](#obj-specforproviderdistributionconfigorigingroupsitemsfailovercriteria)
            * [`obj spec.forProvider.distributionConfig.originGroups.items.failoverCriteria.statusCodes`](#obj-specforproviderdistributionconfigorigingroupsitemsfailovercriteriastatuscodes)
              * [`fn withItems(items)`](#fn-specforproviderdistributionconfigorigingroupsitemsfailovercriteriastatuscodeswithitems)
              * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigorigingroupsitemsfailovercriteriastatuscodeswithitemsmixin)
          * [`obj spec.forProvider.distributionConfig.originGroups.items.members`](#obj-specforproviderdistributionconfigorigingroupsitemsmembers)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigorigingroupsitemsmemberswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigorigingroupsitemsmemberswithitemsmixin)
            * [`fn withQuantity(quantity)`](#fn-specforproviderdistributionconfigorigingroupsitemsmemberswithquantity)
            * [`obj spec.forProvider.distributionConfig.originGroups.items.members.items`](#obj-specforproviderdistributionconfigorigingroupsitemsmembersitems)
              * [`fn withOriginID(originID)`](#fn-specforproviderdistributionconfigorigingroupsitemsmembersitemswithoriginid)
      * [`obj spec.forProvider.distributionConfig.origins`](#obj-specforproviderdistributionconfigorigins)
        * [`fn withItems(items)`](#fn-specforproviderdistributionconfigoriginswithitems)
        * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigoriginswithitemsmixin)
        * [`obj spec.forProvider.distributionConfig.origins.items`](#obj-specforproviderdistributionconfigoriginsitems)
          * [`fn withConnectionAttempts(connectionAttempts)`](#fn-specforproviderdistributionconfigoriginsitemswithconnectionattempts)
          * [`fn withConnectionTimeout(connectionTimeout)`](#fn-specforproviderdistributionconfigoriginsitemswithconnectiontimeout)
          * [`fn withDomainName(domainName)`](#fn-specforproviderdistributionconfigoriginsitemswithdomainname)
          * [`fn withId(id)`](#fn-specforproviderdistributionconfigoriginsitemswithid)
          * [`fn withOriginPath(originPath)`](#fn-specforproviderdistributionconfigoriginsitemswithoriginpath)
          * [`obj spec.forProvider.distributionConfig.origins.items.customHeaders`](#obj-specforproviderdistributionconfigoriginsitemscustomheaders)
            * [`fn withItems(items)`](#fn-specforproviderdistributionconfigoriginsitemscustomheaderswithitems)
            * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigoriginsitemscustomheaderswithitemsmixin)
            * [`obj spec.forProvider.distributionConfig.origins.items.customHeaders.items`](#obj-specforproviderdistributionconfigoriginsitemscustomheadersitems)
              * [`fn withHeaderName(headerName)`](#fn-specforproviderdistributionconfigoriginsitemscustomheadersitemswithheadername)
              * [`fn withHeaderValue(headerValue)`](#fn-specforproviderdistributionconfigoriginsitemscustomheadersitemswithheadervalue)
          * [`obj spec.forProvider.distributionConfig.origins.items.customOriginConfig`](#obj-specforproviderdistributionconfigoriginsitemscustomoriginconfig)
            * [`fn withHttpPort(httpPort)`](#fn-specforproviderdistributionconfigoriginsitemscustomoriginconfigwithhttpport)
            * [`fn withHttpSPort(httpSPort)`](#fn-specforproviderdistributionconfigoriginsitemscustomoriginconfigwithhttpsport)
            * [`fn withOriginKeepaliveTimeout(originKeepaliveTimeout)`](#fn-specforproviderdistributionconfigoriginsitemscustomoriginconfigwithoriginkeepalivetimeout)
            * [`fn withOriginProtocolPolicy(originProtocolPolicy)`](#fn-specforproviderdistributionconfigoriginsitemscustomoriginconfigwithoriginprotocolpolicy)
            * [`fn withOriginReadTimeout(originReadTimeout)`](#fn-specforproviderdistributionconfigoriginsitemscustomoriginconfigwithoriginreadtimeout)
            * [`obj spec.forProvider.distributionConfig.origins.items.customOriginConfig.originSSLProtocols`](#obj-specforproviderdistributionconfigoriginsitemscustomoriginconfigoriginsslprotocols)
              * [`fn withItems(items)`](#fn-specforproviderdistributionconfigoriginsitemscustomoriginconfigoriginsslprotocolswithitems)
              * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigoriginsitemscustomoriginconfigoriginsslprotocolswithitemsmixin)
          * [`obj spec.forProvider.distributionConfig.origins.items.originShield`](#obj-specforproviderdistributionconfigoriginsitemsoriginshield)
            * [`fn withEnabled(enabled)`](#fn-specforproviderdistributionconfigoriginsitemsoriginshieldwithenabled)
            * [`fn withOriginShieldRegion(originShieldRegion)`](#fn-specforproviderdistributionconfigoriginsitemsoriginshieldwithoriginshieldregion)
          * [`obj spec.forProvider.distributionConfig.origins.items.s3OriginConfig`](#obj-specforproviderdistributionconfigoriginsitemss3originconfig)
            * [`fn withOriginAccessIdentity(originAccessIdentity)`](#fn-specforproviderdistributionconfigoriginsitemss3originconfigwithoriginaccessidentity)
      * [`obj spec.forProvider.distributionConfig.restrictions`](#obj-specforproviderdistributionconfigrestrictions)
        * [`obj spec.forProvider.distributionConfig.restrictions.geoRestriction`](#obj-specforproviderdistributionconfigrestrictionsgeorestriction)
          * [`fn withItems(items)`](#fn-specforproviderdistributionconfigrestrictionsgeorestrictionwithitems)
          * [`fn withItemsMixin(items)`](#fn-specforproviderdistributionconfigrestrictionsgeorestrictionwithitemsmixin)
          * [`fn withRestrictionType(restrictionType)`](#fn-specforproviderdistributionconfigrestrictionsgeorestrictionwithrestrictiontype)
      * [`obj spec.forProvider.distributionConfig.viewerCertificate`](#obj-specforproviderdistributionconfigviewercertificate)
        * [`fn withACMCertificateARN(aCMCertificateARN)`](#fn-specforproviderdistributionconfigviewercertificatewithacmcertificatearn)
        * [`fn withCertificate(certificate)`](#fn-specforproviderdistributionconfigviewercertificatewithcertificate)
        * [`fn withCertificateSource(certificateSource)`](#fn-specforproviderdistributionconfigviewercertificatewithcertificatesource)
        * [`fn withCloudFrontDefaultCertificate(cloudFrontDefaultCertificate)`](#fn-specforproviderdistributionconfigviewercertificatewithcloudfrontdefaultcertificate)
        * [`fn withIamCertificateID(iamCertificateID)`](#fn-specforproviderdistributionconfigviewercertificatewithiamcertificateid)
        * [`fn withMinimumProtocolVersion(minimumProtocolVersion)`](#fn-specforproviderdistributionconfigviewercertificatewithminimumprotocolversion)
        * [`fn withSslSupportMethod(sslSupportMethod)`](#fn-specforproviderdistributionconfigviewercertificatewithsslsupportmethod)
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

new returns an instance of Distribution

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

"DistributionSpec defines the desired state of Distribution"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"DistributionParameters defines the desired state of Distribution"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Distribution will be created."

## obj spec.forProvider.distributionConfig

"The distribution's configuration information."

### fn spec.forProvider.distributionConfig.withCallerReference

```ts
withCallerReference(callerReference)
```



### fn spec.forProvider.distributionConfig.withComment

```ts
withComment(comment)
```



### fn spec.forProvider.distributionConfig.withDefaultRootObject

```ts
withDefaultRootObject(defaultRootObject)
```



### fn spec.forProvider.distributionConfig.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.distributionConfig.withHttpVersion

```ts
withHttpVersion(httpVersion)
```



### fn spec.forProvider.distributionConfig.withIsIPV6Enabled

```ts
withIsIPV6Enabled(isIPV6Enabled)
```



### fn spec.forProvider.distributionConfig.withPriceClass

```ts
withPriceClass(priceClass)
```



### fn spec.forProvider.distributionConfig.withWebACLID

```ts
withWebACLID(webACLID)
```



## obj spec.forProvider.distributionConfig.aliases

"A complex type that contains information about CNAMEs (alternate domain names), if any, for this distribution."

### fn spec.forProvider.distributionConfig.aliases.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.aliases.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.cacheBehaviors

"A complex type that contains zero or more CacheBehavior elements."

### fn spec.forProvider.distributionConfig.cacheBehaviors.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.cacheBehaviors.items



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withCachePolicyID

```ts
withCachePolicyID(cachePolicyID)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withCompress

```ts
withCompress(compress)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withDefaultTTL

```ts
withDefaultTTL(defaultTTL)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withFieldLevelEncryptionID

```ts
withFieldLevelEncryptionID(fieldLevelEncryptionID)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withMaxTTL

```ts
withMaxTTL(maxTTL)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withMinTTL

```ts
withMinTTL(minTTL)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withOriginRequestPolicyID

```ts
withOriginRequestPolicyID(originRequestPolicyID)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withPathPattern

```ts
withPathPattern(pathPattern)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withRealtimeLogConfigARN

```ts
withRealtimeLogConfigARN(realtimeLogConfigARN)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withResponseHeadersPolicyID

```ts
withResponseHeadersPolicyID(responseHeadersPolicyID)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withTargetOriginID

```ts
withTargetOriginID(targetOriginID)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.withViewerProtocolPolicy

```ts
withViewerProtocolPolicy(viewerProtocolPolicy)
```



## obj spec.forProvider.distributionConfig.cacheBehaviors.items.allowedMethods

"A complex type that controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin. There are three choices: \n * CloudFront forwards only GET and HEAD requests. \n * CloudFront forwards only GET, HEAD, and OPTIONS requests. \n * CloudFront forwards GET, HEAD, OPTIONS, PUT, PATCH, POST, and DELETE requests. \n If you pick the third choice, you may need to restrict access to your Amazon S3 bucket or to your custom origin so users can't perform operations that you don't want them to. For example, you might not want users to have permissions to delete objects from your origin."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.allowedMethods.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.allowedMethods.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.cacheBehaviors.items.allowedMethods.cachedMethods

"A complex type that controls whether CloudFront caches the response to requests using the specified HTTP methods. There are two choices: \n * CloudFront caches responses to GET and HEAD requests. \n * CloudFront caches responses to GET, HEAD, and OPTIONS requests. \n If you pick the second choice for your Amazon S3 Origin, you may need to forward Access-Control-Request-Method, Access-Control-Request-Headers, and Origin headers for the responses to be cached correctly."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.allowedMethods.cachedMethods.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.allowedMethods.cachedMethods.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues

"This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. \n If you want to include values in the cache key, use a cache policy. For more information, see Creating cache policies (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/controlling-the-cache-key.html#cache-key-create-cache-policy) in the Amazon CloudFront Developer Guide. \n If you want to send values to the origin but not include them in the cache key, use an origin request policy. For more information, see Creating origin request policies (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/controlling-origin-requests.html#origin-request-create-origin-request-policy) in the Amazon CloudFront Developer Guide. \n A complex type that specifies how CloudFront handles query strings, cookies, and HTTP headers."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.withQueryString

```ts
withQueryString(queryString)
```



## obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.cookies

"This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. \n If you want to include cookies in the cache key, use CookiesConfig in a cache policy. See CachePolicy. \n If you want to send cookies to the origin but not include them in the cache key, use CookiesConfig in an origin request policy. See OriginRequestPolicy. \n A complex type that specifies whether you want CloudFront to forward cookies to the origin and, if so, which ones. For more information about forwarding cookies to the origin, see Caching Content Based on Cookies (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Cookies.html) in the Amazon CloudFront Developer Guide."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.cookies.withForward

```ts
withForward(forward)
```



## obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.cookies.whitelistedNames

"Contains a list of cookie names."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.cookies.whitelistedNames.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.cookies.whitelistedNames.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.cookies.whitelistedNames.withQuantity

```ts
withQuantity(quantity)
```



## obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.headers

"Contains a list of HTTP header names."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.headers.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.headers.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.queryStringCacheKeys

"This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. \n If you want to include query strings in the cache key, use QueryStringsConfig in a cache policy. See CachePolicy. \n If you want to send query strings to the origin but not include them in the cache key, use QueryStringsConfig in an origin request policy. See OriginRequestPolicy. \n A complex type that contains information about the query string parameters that you want CloudFront to use for caching for a cache behavior."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.queryStringCacheKeys.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.forwardedValues.queryStringCacheKeys.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.cacheBehaviors.items.functionAssociations

"A list of CloudFront functions that are associated with a cache behavior in a CloudFront distribution. CloudFront functions must be published to the LIVE stage to associate them with a cache behavior."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.functionAssociations.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.functionAssociations.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.cacheBehaviors.items.functionAssociations.items



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.functionAssociations.items.withEventType

```ts
withEventType(eventType)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.functionAssociations.items.withFunctionARN

```ts
withFunctionARN(functionARN)
```



## obj spec.forProvider.distributionConfig.cacheBehaviors.items.lambdaFunctionAssociations

"A complex type that specifies a list of Lambda@Edge functions associations for a cache behavior. \n If you want to invoke one or more Lambda@Edge functions triggered by requests that match the PathPattern of the cache behavior, specify the applicable values for Quantity and Items. Note that there can be up to 4 LambdaFunctionAssociation items in this list (one for each possible value of EventType) and each EventType can be associated with only one function. \n If you don't want to invoke any Lambda@Edge functions for the requests that match PathPattern, specify 0 for Quantity and omit Items."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.lambdaFunctionAssociations.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.lambdaFunctionAssociations.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.cacheBehaviors.items.lambdaFunctionAssociations.items



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.lambdaFunctionAssociations.items.withEventType

```ts
withEventType(eventType)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.lambdaFunctionAssociations.items.withIncludeBody

```ts
withIncludeBody(includeBody)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.lambdaFunctionAssociations.items.withLambdaFunctionARN

```ts
withLambdaFunctionARN(lambdaFunctionARN)
```



## obj spec.forProvider.distributionConfig.cacheBehaviors.items.trustedKeyGroups

"A list of key groups whose public keys CloudFront can use to verify the signatures of signed URLs and signed cookies."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.trustedKeyGroups.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.trustedKeyGroups.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.trustedKeyGroups.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.cacheBehaviors.items.trustedSigners

"A list of Amazon Web Services accounts whose public keys CloudFront can use to verify the signatures of signed URLs and signed cookies."

### fn spec.forProvider.distributionConfig.cacheBehaviors.items.trustedSigners.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.trustedSigners.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.cacheBehaviors.items.trustedSigners.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.customErrorResponses

"A complex type that controls: \n * Whether CloudFront replaces HTTP status codes in the 4xx and 5xx range with custom error messages before returning the response to the viewer. \n * How long CloudFront caches HTTP status codes in the 4xx and 5xx range. \n For more information about custom error pages, see Customizing Error Responses (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/custom-error-pages.html) in the Amazon CloudFront Developer Guide."

### fn spec.forProvider.distributionConfig.customErrorResponses.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.customErrorResponses.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.customErrorResponses.items



### fn spec.forProvider.distributionConfig.customErrorResponses.items.withErrorCachingMinTTL

```ts
withErrorCachingMinTTL(errorCachingMinTTL)
```



### fn spec.forProvider.distributionConfig.customErrorResponses.items.withErrorCode

```ts
withErrorCode(errorCode)
```



### fn spec.forProvider.distributionConfig.customErrorResponses.items.withResponseCode

```ts
withResponseCode(responseCode)
```



### fn spec.forProvider.distributionConfig.customErrorResponses.items.withResponsePagePath

```ts
withResponsePagePath(responsePagePath)
```



## obj spec.forProvider.distributionConfig.defaultCacheBehavior

"A complex type that describes the default cache behavior if you don’t specify a CacheBehavior element or if request URLs don’t match any of the values of PathPattern in CacheBehavior elements. You must create exactly one default cache behavior."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withCachePolicyID

```ts
withCachePolicyID(cachePolicyID)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withCompress

```ts
withCompress(compress)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withDefaultTTL

```ts
withDefaultTTL(defaultTTL)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withFieldLevelEncryptionID

```ts
withFieldLevelEncryptionID(fieldLevelEncryptionID)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withMaxTTL

```ts
withMaxTTL(maxTTL)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withMinTTL

```ts
withMinTTL(minTTL)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withOriginRequestPolicyID

```ts
withOriginRequestPolicyID(originRequestPolicyID)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withRealtimeLogConfigARN

```ts
withRealtimeLogConfigARN(realtimeLogConfigARN)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withResponseHeadersPolicyID

```ts
withResponseHeadersPolicyID(responseHeadersPolicyID)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withTargetOriginID

```ts
withTargetOriginID(targetOriginID)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.withViewerProtocolPolicy

```ts
withViewerProtocolPolicy(viewerProtocolPolicy)
```



## obj spec.forProvider.distributionConfig.defaultCacheBehavior.allowedMethods

"A complex type that controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin. There are three choices: \n * CloudFront forwards only GET and HEAD requests. \n * CloudFront forwards only GET, HEAD, and OPTIONS requests. \n * CloudFront forwards GET, HEAD, OPTIONS, PUT, PATCH, POST, and DELETE requests. \n If you pick the third choice, you may need to restrict access to your Amazon S3 bucket or to your custom origin so users can't perform operations that you don't want them to. For example, you might not want users to have permissions to delete objects from your origin."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.allowedMethods.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.allowedMethods.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.defaultCacheBehavior.allowedMethods.cachedMethods

"A complex type that controls whether CloudFront caches the response to requests using the specified HTTP methods. There are two choices: \n * CloudFront caches responses to GET and HEAD requests. \n * CloudFront caches responses to GET, HEAD, and OPTIONS requests. \n If you pick the second choice for your Amazon S3 Origin, you may need to forward Access-Control-Request-Method, Access-Control-Request-Headers, and Origin headers for the responses to be cached correctly."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.allowedMethods.cachedMethods.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.allowedMethods.cachedMethods.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues

"This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. \n If you want to include values in the cache key, use a cache policy. For more information, see Creating cache policies (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/controlling-the-cache-key.html#cache-key-create-cache-policy) in the Amazon CloudFront Developer Guide. \n If you want to send values to the origin but not include them in the cache key, use an origin request policy. For more information, see Creating origin request policies (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/controlling-origin-requests.html#origin-request-create-origin-request-policy) in the Amazon CloudFront Developer Guide. \n A complex type that specifies how CloudFront handles query strings, cookies, and HTTP headers."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.withQueryString

```ts
withQueryString(queryString)
```



## obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.cookies

"This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. \n If you want to include cookies in the cache key, use CookiesConfig in a cache policy. See CachePolicy. \n If you want to send cookies to the origin but not include them in the cache key, use CookiesConfig in an origin request policy. See OriginRequestPolicy. \n A complex type that specifies whether you want CloudFront to forward cookies to the origin and, if so, which ones. For more information about forwarding cookies to the origin, see Caching Content Based on Cookies (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Cookies.html) in the Amazon CloudFront Developer Guide."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.cookies.withForward

```ts
withForward(forward)
```



## obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.cookies.whitelistedNames

"Contains a list of cookie names."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.cookies.whitelistedNames.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.cookies.whitelistedNames.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.cookies.whitelistedNames.withQuantity

```ts
withQuantity(quantity)
```



## obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.headers

"Contains a list of HTTP header names."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.headers.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.headers.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.queryStringCacheKeys

"This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. \n If you want to include query strings in the cache key, use QueryStringsConfig in a cache policy. See CachePolicy. \n If you want to send query strings to the origin but not include them in the cache key, use QueryStringsConfig in an origin request policy. See OriginRequestPolicy. \n A complex type that contains information about the query string parameters that you want CloudFront to use for caching for a cache behavior."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.queryStringCacheKeys.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.forwardedValues.queryStringCacheKeys.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.defaultCacheBehavior.functionAssociations

"A list of CloudFront functions that are associated with a cache behavior in a CloudFront distribution. CloudFront functions must be published to the LIVE stage to associate them with a cache behavior."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.functionAssociations.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.functionAssociations.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.defaultCacheBehavior.functionAssociations.items



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.functionAssociations.items.withEventType

```ts
withEventType(eventType)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.functionAssociations.items.withFunctionARN

```ts
withFunctionARN(functionARN)
```



## obj spec.forProvider.distributionConfig.defaultCacheBehavior.lambdaFunctionAssociations

"A complex type that specifies a list of Lambda@Edge functions associations for a cache behavior. \n If you want to invoke one or more Lambda@Edge functions triggered by requests that match the PathPattern of the cache behavior, specify the applicable values for Quantity and Items. Note that there can be up to 4 LambdaFunctionAssociation items in this list (one for each possible value of EventType) and each EventType can be associated with only one function. \n If you don't want to invoke any Lambda@Edge functions for the requests that match PathPattern, specify 0 for Quantity and omit Items."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.lambdaFunctionAssociations.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.lambdaFunctionAssociations.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.defaultCacheBehavior.lambdaFunctionAssociations.items



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.lambdaFunctionAssociations.items.withEventType

```ts
withEventType(eventType)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.lambdaFunctionAssociations.items.withIncludeBody

```ts
withIncludeBody(includeBody)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.lambdaFunctionAssociations.items.withLambdaFunctionARN

```ts
withLambdaFunctionARN(lambdaFunctionARN)
```



## obj spec.forProvider.distributionConfig.defaultCacheBehavior.trustedKeyGroups

"A list of key groups whose public keys CloudFront can use to verify the signatures of signed URLs and signed cookies."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.trustedKeyGroups.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.trustedKeyGroups.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.trustedKeyGroups.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.defaultCacheBehavior.trustedSigners

"A list of Amazon Web Services accounts whose public keys CloudFront can use to verify the signatures of signed URLs and signed cookies."

### fn spec.forProvider.distributionConfig.defaultCacheBehavior.trustedSigners.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.trustedSigners.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.defaultCacheBehavior.trustedSigners.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.logging

"A complex type that controls whether access logs are written for the distribution."

### fn spec.forProvider.distributionConfig.logging.withBucket

```ts
withBucket(bucket)
```



### fn spec.forProvider.distributionConfig.logging.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.distributionConfig.logging.withIncludeCookies

```ts
withIncludeCookies(includeCookies)
```



### fn spec.forProvider.distributionConfig.logging.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.forProvider.distributionConfig.originGroups

"A complex data type for the origin groups specified for a distribution."

### fn spec.forProvider.distributionConfig.originGroups.withItems

```ts
withItems(items)
```

"List of origin groups for a distribution."

### fn spec.forProvider.distributionConfig.originGroups.withItemsMixin

```ts
withItemsMixin(items)
```

"List of origin groups for a distribution."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.originGroups.items

"List of origin groups for a distribution."

### fn spec.forProvider.distributionConfig.originGroups.items.withId

```ts
withId(id)
```



## obj spec.forProvider.distributionConfig.originGroups.items.failoverCriteria

"A complex data type that includes information about the failover criteria for an origin group, including the status codes for which CloudFront will failover from the primary origin to the second origin."

## obj spec.forProvider.distributionConfig.originGroups.items.failoverCriteria.statusCodes

"A complex data type for the status codes that you specify that, when returned by a primary origin, trigger CloudFront to failover to a second origin."

### fn spec.forProvider.distributionConfig.originGroups.items.failoverCriteria.statusCodes.withItems

```ts
withItems(items)
```

"List of status codes for origin failover."

### fn spec.forProvider.distributionConfig.originGroups.items.failoverCriteria.statusCodes.withItemsMixin

```ts
withItemsMixin(items)
```

"List of status codes for origin failover."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.originGroups.items.members

"A complex data type for the origins included in an origin group."

### fn spec.forProvider.distributionConfig.originGroups.items.members.withItems

```ts
withItems(items)
```

"List of origins in an origin group."

### fn spec.forProvider.distributionConfig.originGroups.items.members.withItemsMixin

```ts
withItemsMixin(items)
```

"List of origins in an origin group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.distributionConfig.originGroups.items.members.withQuantity

```ts
withQuantity(quantity)
```



## obj spec.forProvider.distributionConfig.originGroups.items.members.items

"List of origins in an origin group."

### fn spec.forProvider.distributionConfig.originGroups.items.members.items.withOriginID

```ts
withOriginID(originID)
```



## obj spec.forProvider.distributionConfig.origins

"Contains information about the origins for this distribution."

### fn spec.forProvider.distributionConfig.origins.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.origins.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.origins.items



### fn spec.forProvider.distributionConfig.origins.items.withConnectionAttempts

```ts
withConnectionAttempts(connectionAttempts)
```



### fn spec.forProvider.distributionConfig.origins.items.withConnectionTimeout

```ts
withConnectionTimeout(connectionTimeout)
```



### fn spec.forProvider.distributionConfig.origins.items.withDomainName

```ts
withDomainName(domainName)
```



### fn spec.forProvider.distributionConfig.origins.items.withId

```ts
withId(id)
```



### fn spec.forProvider.distributionConfig.origins.items.withOriginPath

```ts
withOriginPath(originPath)
```



## obj spec.forProvider.distributionConfig.origins.items.customHeaders

"A complex type that contains the list of Custom Headers for each origin."

### fn spec.forProvider.distributionConfig.origins.items.customHeaders.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.origins.items.customHeaders.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.origins.items.customHeaders.items



### fn spec.forProvider.distributionConfig.origins.items.customHeaders.items.withHeaderName

```ts
withHeaderName(headerName)
```



### fn spec.forProvider.distributionConfig.origins.items.customHeaders.items.withHeaderValue

```ts
withHeaderValue(headerValue)
```



## obj spec.forProvider.distributionConfig.origins.items.customOriginConfig

"A custom origin. A custom origin is any origin that is not an Amazon S3 bucket, with one exception. An Amazon S3 bucket that is configured with static website hosting (https://docs.aws.amazon.com/AmazonS3/latest/dev/WebsiteHosting.html) is a custom origin."

### fn spec.forProvider.distributionConfig.origins.items.customOriginConfig.withHttpPort

```ts
withHttpPort(httpPort)
```



### fn spec.forProvider.distributionConfig.origins.items.customOriginConfig.withHttpSPort

```ts
withHttpSPort(httpSPort)
```



### fn spec.forProvider.distributionConfig.origins.items.customOriginConfig.withOriginKeepaliveTimeout

```ts
withOriginKeepaliveTimeout(originKeepaliveTimeout)
```



### fn spec.forProvider.distributionConfig.origins.items.customOriginConfig.withOriginProtocolPolicy

```ts
withOriginProtocolPolicy(originProtocolPolicy)
```



### fn spec.forProvider.distributionConfig.origins.items.customOriginConfig.withOriginReadTimeout

```ts
withOriginReadTimeout(originReadTimeout)
```



## obj spec.forProvider.distributionConfig.origins.items.customOriginConfig.originSSLProtocols

"A complex type that contains information about the SSL/TLS protocols that CloudFront can use when establishing an HTTPS connection with your origin."

### fn spec.forProvider.distributionConfig.origins.items.customOriginConfig.originSSLProtocols.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.origins.items.customOriginConfig.originSSLProtocols.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.distributionConfig.origins.items.originShield

"CloudFront Origin Shield. \n Using Origin Shield can help reduce the load on your origin. For more information, see Using Origin Shield (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/origin-shield.html) in the Amazon CloudFront Developer Guide."

### fn spec.forProvider.distributionConfig.origins.items.originShield.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.distributionConfig.origins.items.originShield.withOriginShieldRegion

```ts
withOriginShieldRegion(originShieldRegion)
```



## obj spec.forProvider.distributionConfig.origins.items.s3OriginConfig

"A complex type that contains information about the Amazon S3 origin. If the origin is a custom origin or an S3 bucket that is configured as a website endpoint, use the CustomOriginConfig element instead."

### fn spec.forProvider.distributionConfig.origins.items.s3OriginConfig.withOriginAccessIdentity

```ts
withOriginAccessIdentity(originAccessIdentity)
```



## obj spec.forProvider.distributionConfig.restrictions

"A complex type that identifies ways in which you want to restrict distribution of your content."

## obj spec.forProvider.distributionConfig.restrictions.geoRestriction

"A complex type that controls the countries in which your content is distributed. CloudFront determines the location of your users using MaxMind GeoIP databases."

### fn spec.forProvider.distributionConfig.restrictions.geoRestriction.withItems

```ts
withItems(items)
```



### fn spec.forProvider.distributionConfig.restrictions.geoRestriction.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.distributionConfig.restrictions.geoRestriction.withRestrictionType

```ts
withRestrictionType(restrictionType)
```



## obj spec.forProvider.distributionConfig.viewerCertificate

"A complex type that determines the distribution’s SSL/TLS configuration for communicating with viewers. \n If the distribution doesn’t use Aliases (also known as alternate domain names or CNAMEs)—that is, if the distribution uses the CloudFront domain name such as d111111abcdef8.cloudfront.net—set CloudFrontDefaultCertificate to true and leave all other fields empty. \n If the distribution uses Aliases (alternate domain names or CNAMEs), use the fields in this type to specify the following settings: \n * Which viewers the distribution accepts HTTPS connections from: only viewers that support server name indication (SNI) (https://en.wikipedia.org/wiki/Server_Name_Indication) (recommended), or all viewers including those that don’t support SNI. To accept HTTPS connections from only viewers that support SNI, set SSLSupportMethod to sni-only. This is recommended. Most browsers and clients support SNI. To accept HTTPS connections from all viewers, including those that don’t support SNI, set SSLSupportMethod to vip. This is not recommended, and results in additional monthly charges from CloudFront. \n * The minimum SSL/TLS protocol version that the distribution can use to communicate with viewers. To specify a minimum version, choose a value for MinimumProtocolVersion. For more information, see Security Policy (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/distribution-web-values-specify.html#DownloadDistValues-security-policy) in the Amazon CloudFront Developer Guide. \n * The location of the SSL/TLS certificate, Certificate Manager (ACM) (https://docs.aws.amazon.com/acm/latest/userguide/acm-overview.html) (recommended) or Identity and Access Management (IAM) (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_server-certs.html). You specify the location by setting a value in one of the following fields (not both): ACMCertificateArn IAMCertificateId \n All distributions support HTTPS connections from viewers. To require viewers to use HTTPS only, or to redirect them from HTTP to HTTPS, use ViewerProtocolPolicy in the CacheBehavior or DefaultCacheBehavior. To specify how CloudFront should use SSL/TLS to communicate with your custom origin, use CustomOriginConfig. \n For more information, see Using HTTPS with CloudFront (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/using-https.html) and Using Alternate Domain Names and HTTPS (https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/using-https-alternate-domain-names.html) in the Amazon CloudFront Developer Guide."

### fn spec.forProvider.distributionConfig.viewerCertificate.withACMCertificateARN

```ts
withACMCertificateARN(aCMCertificateARN)
```



### fn spec.forProvider.distributionConfig.viewerCertificate.withCertificate

```ts
withCertificate(certificate)
```



### fn spec.forProvider.distributionConfig.viewerCertificate.withCertificateSource

```ts
withCertificateSource(certificateSource)
```



### fn spec.forProvider.distributionConfig.viewerCertificate.withCloudFrontDefaultCertificate

```ts
withCloudFrontDefaultCertificate(cloudFrontDefaultCertificate)
```



### fn spec.forProvider.distributionConfig.viewerCertificate.withIamCertificateID

```ts
withIamCertificateID(iamCertificateID)
```



### fn spec.forProvider.distributionConfig.viewerCertificate.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```



### fn spec.forProvider.distributionConfig.viewerCertificate.withSslSupportMethod

```ts
withSslSupportMethod(sslSupportMethod)
```



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