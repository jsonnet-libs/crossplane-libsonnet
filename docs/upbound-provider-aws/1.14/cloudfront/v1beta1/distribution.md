---
permalink: /upbound-provider-aws/1.14/cloudfront/v1beta1/distribution/
---

# cloudfront.v1beta1.distribution

"Distribution is the Schema for the Distributions API. Provides a CloudFront web distribution resource."

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
    * [`fn withAliases(aliases)`](#fn-specforproviderwithaliases)
    * [`fn withAliasesMixin(aliases)`](#fn-specforproviderwithaliasesmixin)
    * [`fn withComment(comment)`](#fn-specforproviderwithcomment)
    * [`fn withContinuousDeploymentPolicyId(continuousDeploymentPolicyId)`](#fn-specforproviderwithcontinuousdeploymentpolicyid)
    * [`fn withCustomErrorResponse(customErrorResponse)`](#fn-specforproviderwithcustomerrorresponse)
    * [`fn withCustomErrorResponseMixin(customErrorResponse)`](#fn-specforproviderwithcustomerrorresponsemixin)
    * [`fn withDefaultCacheBehavior(defaultCacheBehavior)`](#fn-specforproviderwithdefaultcachebehavior)
    * [`fn withDefaultCacheBehaviorMixin(defaultCacheBehavior)`](#fn-specforproviderwithdefaultcachebehaviormixin)
    * [`fn withDefaultRootObject(defaultRootObject)`](#fn-specforproviderwithdefaultrootobject)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withHttpVersion(httpVersion)`](#fn-specforproviderwithhttpversion)
    * [`fn withIsIpv6Enabled(isIpv6Enabled)`](#fn-specforproviderwithisipv6enabled)
    * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderwithloggingconfig)
    * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderwithloggingconfigmixin)
    * [`fn withOrderedCacheBehavior(orderedCacheBehavior)`](#fn-specforproviderwithorderedcachebehavior)
    * [`fn withOrderedCacheBehaviorMixin(orderedCacheBehavior)`](#fn-specforproviderwithorderedcachebehaviormixin)
    * [`fn withOrigin(origin)`](#fn-specforproviderwithorigin)
    * [`fn withOriginGroup(originGroup)`](#fn-specforproviderwithorigingroup)
    * [`fn withOriginGroupMixin(originGroup)`](#fn-specforproviderwithorigingroupmixin)
    * [`fn withOriginMixin(origin)`](#fn-specforproviderwithoriginmixin)
    * [`fn withPriceClass(priceClass)`](#fn-specforproviderwithpriceclass)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRestrictions(restrictions)`](#fn-specforproviderwithrestrictions)
    * [`fn withRestrictionsMixin(restrictions)`](#fn-specforproviderwithrestrictionsmixin)
    * [`fn withRetainOnDelete(retainOnDelete)`](#fn-specforproviderwithretainondelete)
    * [`fn withStaging(staging)`](#fn-specforproviderwithstaging)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withViewerCertificate(viewerCertificate)`](#fn-specforproviderwithviewercertificate)
    * [`fn withViewerCertificateMixin(viewerCertificate)`](#fn-specforproviderwithviewercertificatemixin)
    * [`fn withWaitForDeployment(waitForDeployment)`](#fn-specforproviderwithwaitfordeployment)
    * [`fn withWebAclId(webAclId)`](#fn-specforproviderwithwebaclid)
    * [`obj spec.forProvider.customErrorResponse`](#obj-specforprovidercustomerrorresponse)
      * [`fn withErrorCachingMinTtl(errorCachingMinTtl)`](#fn-specforprovidercustomerrorresponsewitherrorcachingminttl)
      * [`fn withErrorCode(errorCode)`](#fn-specforprovidercustomerrorresponsewitherrorcode)
      * [`fn withResponseCode(responseCode)`](#fn-specforprovidercustomerrorresponsewithresponsecode)
      * [`fn withResponsePagePath(responsePagePath)`](#fn-specforprovidercustomerrorresponsewithresponsepagepath)
    * [`obj spec.forProvider.defaultCacheBehavior`](#obj-specforproviderdefaultcachebehavior)
      * [`fn withAllowedMethods(allowedMethods)`](#fn-specforproviderdefaultcachebehaviorwithallowedmethods)
      * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforproviderdefaultcachebehaviorwithallowedmethodsmixin)
      * [`fn withCachePolicyId(cachePolicyId)`](#fn-specforproviderdefaultcachebehaviorwithcachepolicyid)
      * [`fn withCachedMethods(cachedMethods)`](#fn-specforproviderdefaultcachebehaviorwithcachedmethods)
      * [`fn withCachedMethodsMixin(cachedMethods)`](#fn-specforproviderdefaultcachebehaviorwithcachedmethodsmixin)
      * [`fn withCompress(compress)`](#fn-specforproviderdefaultcachebehaviorwithcompress)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specforproviderdefaultcachebehaviorwithdefaultttl)
      * [`fn withFieldLevelEncryptionId(fieldLevelEncryptionId)`](#fn-specforproviderdefaultcachebehaviorwithfieldlevelencryptionid)
      * [`fn withForwardedValues(forwardedValues)`](#fn-specforproviderdefaultcachebehaviorwithforwardedvalues)
      * [`fn withForwardedValuesMixin(forwardedValues)`](#fn-specforproviderdefaultcachebehaviorwithforwardedvaluesmixin)
      * [`fn withFunctionAssociation(functionAssociation)`](#fn-specforproviderdefaultcachebehaviorwithfunctionassociation)
      * [`fn withFunctionAssociationMixin(functionAssociation)`](#fn-specforproviderdefaultcachebehaviorwithfunctionassociationmixin)
      * [`fn withLambdaFunctionAssociation(lambdaFunctionAssociation)`](#fn-specforproviderdefaultcachebehaviorwithlambdafunctionassociation)
      * [`fn withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)`](#fn-specforproviderdefaultcachebehaviorwithlambdafunctionassociationmixin)
      * [`fn withMaxTtl(maxTtl)`](#fn-specforproviderdefaultcachebehaviorwithmaxttl)
      * [`fn withMinTtl(minTtl)`](#fn-specforproviderdefaultcachebehaviorwithminttl)
      * [`fn withOriginRequestPolicyId(originRequestPolicyId)`](#fn-specforproviderdefaultcachebehaviorwithoriginrequestpolicyid)
      * [`fn withRealtimeLogConfigArn(realtimeLogConfigArn)`](#fn-specforproviderdefaultcachebehaviorwithrealtimelogconfigarn)
      * [`fn withResponseHeadersPolicyId(responseHeadersPolicyId)`](#fn-specforproviderdefaultcachebehaviorwithresponseheaderspolicyid)
      * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specforproviderdefaultcachebehaviorwithsmoothstreaming)
      * [`fn withTargetOriginId(targetOriginId)`](#fn-specforproviderdefaultcachebehaviorwithtargetoriginid)
      * [`fn withTrustedKeyGroups(trustedKeyGroups)`](#fn-specforproviderdefaultcachebehaviorwithtrustedkeygroups)
      * [`fn withTrustedKeyGroupsMixin(trustedKeyGroups)`](#fn-specforproviderdefaultcachebehaviorwithtrustedkeygroupsmixin)
      * [`fn withTrustedSigners(trustedSigners)`](#fn-specforproviderdefaultcachebehaviorwithtrustedsigners)
      * [`fn withTrustedSignersMixin(trustedSigners)`](#fn-specforproviderdefaultcachebehaviorwithtrustedsignersmixin)
      * [`fn withViewerProtocolPolicy(viewerProtocolPolicy)`](#fn-specforproviderdefaultcachebehaviorwithviewerprotocolpolicy)
      * [`obj spec.forProvider.defaultCacheBehavior.forwardedValues`](#obj-specforproviderdefaultcachebehaviorforwardedvalues)
        * [`fn withCookies(cookies)`](#fn-specforproviderdefaultcachebehaviorforwardedvalueswithcookies)
        * [`fn withCookiesMixin(cookies)`](#fn-specforproviderdefaultcachebehaviorforwardedvalueswithcookiesmixin)
        * [`fn withHeaders(headers)`](#fn-specforproviderdefaultcachebehaviorforwardedvalueswithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforproviderdefaultcachebehaviorforwardedvalueswithheadersmixin)
        * [`fn withQueryString(queryString)`](#fn-specforproviderdefaultcachebehaviorforwardedvalueswithquerystring)
        * [`fn withQueryStringCacheKeys(queryStringCacheKeys)`](#fn-specforproviderdefaultcachebehaviorforwardedvalueswithquerystringcachekeys)
        * [`fn withQueryStringCacheKeysMixin(queryStringCacheKeys)`](#fn-specforproviderdefaultcachebehaviorforwardedvalueswithquerystringcachekeysmixin)
        * [`obj spec.forProvider.defaultCacheBehavior.forwardedValues.cookies`](#obj-specforproviderdefaultcachebehaviorforwardedvaluescookies)
          * [`fn withForward(forward)`](#fn-specforproviderdefaultcachebehaviorforwardedvaluescookieswithforward)
          * [`fn withWhitelistedNames(whitelistedNames)`](#fn-specforproviderdefaultcachebehaviorforwardedvaluescookieswithwhitelistednames)
          * [`fn withWhitelistedNamesMixin(whitelistedNames)`](#fn-specforproviderdefaultcachebehaviorforwardedvaluescookieswithwhitelistednamesmixin)
      * [`obj spec.forProvider.defaultCacheBehavior.functionAssociation`](#obj-specforproviderdefaultcachebehaviorfunctionassociation)
        * [`fn withEventType(eventType)`](#fn-specforproviderdefaultcachebehaviorfunctionassociationwitheventtype)
        * [`fn withFunctionArn(functionArn)`](#fn-specforproviderdefaultcachebehaviorfunctionassociationwithfunctionarn)
      * [`obj spec.forProvider.defaultCacheBehavior.lambdaFunctionAssociation`](#obj-specforproviderdefaultcachebehaviorlambdafunctionassociation)
        * [`fn withEventType(eventType)`](#fn-specforproviderdefaultcachebehaviorlambdafunctionassociationwitheventtype)
        * [`fn withIncludeBody(includeBody)`](#fn-specforproviderdefaultcachebehaviorlambdafunctionassociationwithincludebody)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderdefaultcachebehaviorlambdafunctionassociationwithlambdaarn)
    * [`obj spec.forProvider.loggingConfig`](#obj-specforproviderloggingconfig)
      * [`fn withBucket(bucket)`](#fn-specforproviderloggingconfigwithbucket)
      * [`fn withIncludeCookies(includeCookies)`](#fn-specforproviderloggingconfigwithincludecookies)
      * [`fn withPrefix(prefix)`](#fn-specforproviderloggingconfigwithprefix)
    * [`obj spec.forProvider.orderedCacheBehavior`](#obj-specforproviderorderedcachebehavior)
      * [`fn withAllowedMethods(allowedMethods)`](#fn-specforproviderorderedcachebehaviorwithallowedmethods)
      * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforproviderorderedcachebehaviorwithallowedmethodsmixin)
      * [`fn withCachePolicyId(cachePolicyId)`](#fn-specforproviderorderedcachebehaviorwithcachepolicyid)
      * [`fn withCachedMethods(cachedMethods)`](#fn-specforproviderorderedcachebehaviorwithcachedmethods)
      * [`fn withCachedMethodsMixin(cachedMethods)`](#fn-specforproviderorderedcachebehaviorwithcachedmethodsmixin)
      * [`fn withCompress(compress)`](#fn-specforproviderorderedcachebehaviorwithcompress)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specforproviderorderedcachebehaviorwithdefaultttl)
      * [`fn withFieldLevelEncryptionId(fieldLevelEncryptionId)`](#fn-specforproviderorderedcachebehaviorwithfieldlevelencryptionid)
      * [`fn withForwardedValues(forwardedValues)`](#fn-specforproviderorderedcachebehaviorwithforwardedvalues)
      * [`fn withForwardedValuesMixin(forwardedValues)`](#fn-specforproviderorderedcachebehaviorwithforwardedvaluesmixin)
      * [`fn withFunctionAssociation(functionAssociation)`](#fn-specforproviderorderedcachebehaviorwithfunctionassociation)
      * [`fn withFunctionAssociationMixin(functionAssociation)`](#fn-specforproviderorderedcachebehaviorwithfunctionassociationmixin)
      * [`fn withLambdaFunctionAssociation(lambdaFunctionAssociation)`](#fn-specforproviderorderedcachebehaviorwithlambdafunctionassociation)
      * [`fn withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)`](#fn-specforproviderorderedcachebehaviorwithlambdafunctionassociationmixin)
      * [`fn withMaxTtl(maxTtl)`](#fn-specforproviderorderedcachebehaviorwithmaxttl)
      * [`fn withMinTtl(minTtl)`](#fn-specforproviderorderedcachebehaviorwithminttl)
      * [`fn withOriginRequestPolicyId(originRequestPolicyId)`](#fn-specforproviderorderedcachebehaviorwithoriginrequestpolicyid)
      * [`fn withPathPattern(pathPattern)`](#fn-specforproviderorderedcachebehaviorwithpathpattern)
      * [`fn withRealtimeLogConfigArn(realtimeLogConfigArn)`](#fn-specforproviderorderedcachebehaviorwithrealtimelogconfigarn)
      * [`fn withResponseHeadersPolicyId(responseHeadersPolicyId)`](#fn-specforproviderorderedcachebehaviorwithresponseheaderspolicyid)
      * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specforproviderorderedcachebehaviorwithsmoothstreaming)
      * [`fn withTargetOriginId(targetOriginId)`](#fn-specforproviderorderedcachebehaviorwithtargetoriginid)
      * [`fn withTrustedKeyGroups(trustedKeyGroups)`](#fn-specforproviderorderedcachebehaviorwithtrustedkeygroups)
      * [`fn withTrustedKeyGroupsMixin(trustedKeyGroups)`](#fn-specforproviderorderedcachebehaviorwithtrustedkeygroupsmixin)
      * [`fn withTrustedSigners(trustedSigners)`](#fn-specforproviderorderedcachebehaviorwithtrustedsigners)
      * [`fn withTrustedSignersMixin(trustedSigners)`](#fn-specforproviderorderedcachebehaviorwithtrustedsignersmixin)
      * [`fn withViewerProtocolPolicy(viewerProtocolPolicy)`](#fn-specforproviderorderedcachebehaviorwithviewerprotocolpolicy)
      * [`obj spec.forProvider.orderedCacheBehavior.forwardedValues`](#obj-specforproviderorderedcachebehaviorforwardedvalues)
        * [`fn withCookies(cookies)`](#fn-specforproviderorderedcachebehaviorforwardedvalueswithcookies)
        * [`fn withCookiesMixin(cookies)`](#fn-specforproviderorderedcachebehaviorforwardedvalueswithcookiesmixin)
        * [`fn withHeaders(headers)`](#fn-specforproviderorderedcachebehaviorforwardedvalueswithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforproviderorderedcachebehaviorforwardedvalueswithheadersmixin)
        * [`fn withQueryString(queryString)`](#fn-specforproviderorderedcachebehaviorforwardedvalueswithquerystring)
        * [`fn withQueryStringCacheKeys(queryStringCacheKeys)`](#fn-specforproviderorderedcachebehaviorforwardedvalueswithquerystringcachekeys)
        * [`fn withQueryStringCacheKeysMixin(queryStringCacheKeys)`](#fn-specforproviderorderedcachebehaviorforwardedvalueswithquerystringcachekeysmixin)
        * [`obj spec.forProvider.orderedCacheBehavior.forwardedValues.cookies`](#obj-specforproviderorderedcachebehaviorforwardedvaluescookies)
          * [`fn withForward(forward)`](#fn-specforproviderorderedcachebehaviorforwardedvaluescookieswithforward)
          * [`fn withWhitelistedNames(whitelistedNames)`](#fn-specforproviderorderedcachebehaviorforwardedvaluescookieswithwhitelistednames)
          * [`fn withWhitelistedNamesMixin(whitelistedNames)`](#fn-specforproviderorderedcachebehaviorforwardedvaluescookieswithwhitelistednamesmixin)
      * [`obj spec.forProvider.orderedCacheBehavior.functionAssociation`](#obj-specforproviderorderedcachebehaviorfunctionassociation)
        * [`fn withEventType(eventType)`](#fn-specforproviderorderedcachebehaviorfunctionassociationwitheventtype)
        * [`fn withFunctionArn(functionArn)`](#fn-specforproviderorderedcachebehaviorfunctionassociationwithfunctionarn)
        * [`obj spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnRef`](#obj-specforproviderorderedcachebehaviorfunctionassociationfunctionarnref)
          * [`fn withName(name)`](#fn-specforproviderorderedcachebehaviorfunctionassociationfunctionarnrefwithname)
          * [`obj spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnRef.policy`](#obj-specforproviderorderedcachebehaviorfunctionassociationfunctionarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderorderedcachebehaviorfunctionassociationfunctionarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderorderedcachebehaviorfunctionassociationfunctionarnrefpolicywithresolve)
        * [`obj spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnSelector`](#obj-specforproviderorderedcachebehaviorfunctionassociationfunctionarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderorderedcachebehaviorfunctionassociationfunctionarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderorderedcachebehaviorfunctionassociationfunctionarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderorderedcachebehaviorfunctionassociationfunctionarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.policy`](#obj-specforproviderorderedcachebehaviorfunctionassociationfunctionarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderorderedcachebehaviorfunctionassociationfunctionarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderorderedcachebehaviorfunctionassociationfunctionarnselectorpolicywithresolve)
      * [`obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation`](#obj-specforproviderorderedcachebehaviorlambdafunctionassociation)
        * [`fn withEventType(eventType)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationwitheventtype)
        * [`fn withIncludeBody(includeBody)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationwithincludebody)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationwithlambdaarn)
        * [`obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef`](#obj-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnref)
          * [`fn withName(name)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnrefwithname)
          * [`obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.policy`](#obj-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnrefpolicywithresolve)
        * [`obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector`](#obj-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.policy`](#obj-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorpolicywithresolve)
    * [`obj spec.forProvider.origin`](#obj-specforproviderorigin)
      * [`fn withConnectionAttempts(connectionAttempts)`](#fn-specforprovideroriginwithconnectionattempts)
      * [`fn withConnectionTimeout(connectionTimeout)`](#fn-specforprovideroriginwithconnectiontimeout)
      * [`fn withCustomHeader(customHeader)`](#fn-specforprovideroriginwithcustomheader)
      * [`fn withCustomHeaderMixin(customHeader)`](#fn-specforprovideroriginwithcustomheadermixin)
      * [`fn withCustomOriginConfig(customOriginConfig)`](#fn-specforprovideroriginwithcustomoriginconfig)
      * [`fn withCustomOriginConfigMixin(customOriginConfig)`](#fn-specforprovideroriginwithcustomoriginconfigmixin)
      * [`fn withDomainName(domainName)`](#fn-specforprovideroriginwithdomainname)
      * [`fn withOriginAccessControlId(originAccessControlId)`](#fn-specforprovideroriginwithoriginaccesscontrolid)
      * [`fn withOriginId(originId)`](#fn-specforprovideroriginwithoriginid)
      * [`fn withOriginPath(originPath)`](#fn-specforprovideroriginwithoriginpath)
      * [`fn withOriginShield(originShield)`](#fn-specforprovideroriginwithoriginshield)
      * [`fn withOriginShieldMixin(originShield)`](#fn-specforprovideroriginwithoriginshieldmixin)
      * [`fn withS3OriginConfig(s3OriginConfig)`](#fn-specforprovideroriginwiths3originconfig)
      * [`fn withS3OriginConfigMixin(s3OriginConfig)`](#fn-specforprovideroriginwiths3originconfigmixin)
      * [`obj spec.forProvider.origin.customHeader`](#obj-specforproviderorigincustomheader)
        * [`fn withName(name)`](#fn-specforproviderorigincustomheaderwithname)
        * [`fn withValue(value)`](#fn-specforproviderorigincustomheaderwithvalue)
      * [`obj spec.forProvider.origin.customOriginConfig`](#obj-specforproviderorigincustomoriginconfig)
        * [`fn withHttpPort(httpPort)`](#fn-specforproviderorigincustomoriginconfigwithhttpport)
        * [`fn withHttpsPort(httpsPort)`](#fn-specforproviderorigincustomoriginconfigwithhttpsport)
        * [`fn withOriginKeepaliveTimeout(originKeepaliveTimeout)`](#fn-specforproviderorigincustomoriginconfigwithoriginkeepalivetimeout)
        * [`fn withOriginProtocolPolicy(originProtocolPolicy)`](#fn-specforproviderorigincustomoriginconfigwithoriginprotocolpolicy)
        * [`fn withOriginReadTimeout(originReadTimeout)`](#fn-specforproviderorigincustomoriginconfigwithoriginreadtimeout)
        * [`fn withOriginSslProtocols(originSslProtocols)`](#fn-specforproviderorigincustomoriginconfigwithoriginsslprotocols)
        * [`fn withOriginSslProtocolsMixin(originSslProtocols)`](#fn-specforproviderorigincustomoriginconfigwithoriginsslprotocolsmixin)
      * [`obj spec.forProvider.origin.originAccessControlIdRef`](#obj-specforprovideroriginoriginaccesscontrolidref)
        * [`fn withName(name)`](#fn-specforprovideroriginoriginaccesscontrolidrefwithname)
        * [`obj spec.forProvider.origin.originAccessControlIdRef.policy`](#obj-specforprovideroriginoriginaccesscontrolidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideroriginoriginaccesscontrolidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideroriginoriginaccesscontrolidrefpolicywithresolve)
      * [`obj spec.forProvider.origin.originAccessControlIdSelector`](#obj-specforprovideroriginoriginaccesscontrolidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideroriginoriginaccesscontrolidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideroriginoriginaccesscontrolidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideroriginoriginaccesscontrolidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.origin.originAccessControlIdSelector.policy`](#obj-specforprovideroriginoriginaccesscontrolidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideroriginoriginaccesscontrolidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideroriginoriginaccesscontrolidselectorpolicywithresolve)
      * [`obj spec.forProvider.origin.originShield`](#obj-specforprovideroriginoriginshield)
        * [`fn withEnabled(enabled)`](#fn-specforprovideroriginoriginshieldwithenabled)
        * [`fn withOriginShieldRegion(originShieldRegion)`](#fn-specforprovideroriginoriginshieldwithoriginshieldregion)
      * [`obj spec.forProvider.origin.s3OriginConfig`](#obj-specforproviderorigins3originconfig)
        * [`fn withOriginAccessIdentity(originAccessIdentity)`](#fn-specforproviderorigins3originconfigwithoriginaccessidentity)
        * [`obj spec.forProvider.origin.s3OriginConfig.originAccessIdentityRef`](#obj-specforproviderorigins3originconfigoriginaccessidentityref)
          * [`fn withName(name)`](#fn-specforproviderorigins3originconfigoriginaccessidentityrefwithname)
          * [`obj spec.forProvider.origin.s3OriginConfig.originAccessIdentityRef.policy`](#obj-specforproviderorigins3originconfigoriginaccessidentityrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderorigins3originconfigoriginaccessidentityrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderorigins3originconfigoriginaccessidentityrefpolicywithresolve)
        * [`obj spec.forProvider.origin.s3OriginConfig.originAccessIdentitySelector`](#obj-specforproviderorigins3originconfigoriginaccessidentityselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderorigins3originconfigoriginaccessidentityselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderorigins3originconfigoriginaccessidentityselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderorigins3originconfigoriginaccessidentityselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.origin.s3OriginConfig.originAccessIdentitySelector.policy`](#obj-specforproviderorigins3originconfigoriginaccessidentityselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderorigins3originconfigoriginaccessidentityselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderorigins3originconfigoriginaccessidentityselectorpolicywithresolve)
    * [`obj spec.forProvider.originGroup`](#obj-specforproviderorigingroup)
      * [`fn withFailoverCriteria(failoverCriteria)`](#fn-specforproviderorigingroupwithfailovercriteria)
      * [`fn withFailoverCriteriaMixin(failoverCriteria)`](#fn-specforproviderorigingroupwithfailovercriteriamixin)
      * [`fn withMember(member)`](#fn-specforproviderorigingroupwithmember)
      * [`fn withMemberMixin(member)`](#fn-specforproviderorigingroupwithmembermixin)
      * [`fn withOriginId(originId)`](#fn-specforproviderorigingroupwithoriginid)
      * [`obj spec.forProvider.originGroup.failoverCriteria`](#obj-specforproviderorigingroupfailovercriteria)
        * [`fn withStatusCodes(statusCodes)`](#fn-specforproviderorigingroupfailovercriteriawithstatuscodes)
        * [`fn withStatusCodesMixin(statusCodes)`](#fn-specforproviderorigingroupfailovercriteriawithstatuscodesmixin)
      * [`obj spec.forProvider.originGroup.member`](#obj-specforproviderorigingroupmember)
        * [`fn withOriginId(originId)`](#fn-specforproviderorigingroupmemberwithoriginid)
    * [`obj spec.forProvider.restrictions`](#obj-specforproviderrestrictions)
      * [`fn withGeoRestriction(geoRestriction)`](#fn-specforproviderrestrictionswithgeorestriction)
      * [`fn withGeoRestrictionMixin(geoRestriction)`](#fn-specforproviderrestrictionswithgeorestrictionmixin)
      * [`obj spec.forProvider.restrictions.geoRestriction`](#obj-specforproviderrestrictionsgeorestriction)
        * [`fn withLocations(locations)`](#fn-specforproviderrestrictionsgeorestrictionwithlocations)
        * [`fn withLocationsMixin(locations)`](#fn-specforproviderrestrictionsgeorestrictionwithlocationsmixin)
        * [`fn withRestrictionType(restrictionType)`](#fn-specforproviderrestrictionsgeorestrictionwithrestrictiontype)
    * [`obj spec.forProvider.viewerCertificate`](#obj-specforproviderviewercertificate)
      * [`fn withAcmCertificateArn(acmCertificateArn)`](#fn-specforproviderviewercertificatewithacmcertificatearn)
      * [`fn withCloudfrontDefaultCertificate(cloudfrontDefaultCertificate)`](#fn-specforproviderviewercertificatewithcloudfrontdefaultcertificate)
      * [`fn withIamCertificateId(iamCertificateId)`](#fn-specforproviderviewercertificatewithiamcertificateid)
      * [`fn withMinimumProtocolVersion(minimumProtocolVersion)`](#fn-specforproviderviewercertificatewithminimumprotocolversion)
      * [`fn withSslSupportMethod(sslSupportMethod)`](#fn-specforproviderviewercertificatewithsslsupportmethod)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAliases(aliases)`](#fn-specinitproviderwithaliases)
    * [`fn withAliasesMixin(aliases)`](#fn-specinitproviderwithaliasesmixin)
    * [`fn withComment(comment)`](#fn-specinitproviderwithcomment)
    * [`fn withContinuousDeploymentPolicyId(continuousDeploymentPolicyId)`](#fn-specinitproviderwithcontinuousdeploymentpolicyid)
    * [`fn withCustomErrorResponse(customErrorResponse)`](#fn-specinitproviderwithcustomerrorresponse)
    * [`fn withCustomErrorResponseMixin(customErrorResponse)`](#fn-specinitproviderwithcustomerrorresponsemixin)
    * [`fn withDefaultCacheBehavior(defaultCacheBehavior)`](#fn-specinitproviderwithdefaultcachebehavior)
    * [`fn withDefaultCacheBehaviorMixin(defaultCacheBehavior)`](#fn-specinitproviderwithdefaultcachebehaviormixin)
    * [`fn withDefaultRootObject(defaultRootObject)`](#fn-specinitproviderwithdefaultrootobject)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withHttpVersion(httpVersion)`](#fn-specinitproviderwithhttpversion)
    * [`fn withIsIpv6Enabled(isIpv6Enabled)`](#fn-specinitproviderwithisipv6enabled)
    * [`fn withLoggingConfig(loggingConfig)`](#fn-specinitproviderwithloggingconfig)
    * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specinitproviderwithloggingconfigmixin)
    * [`fn withOrderedCacheBehavior(orderedCacheBehavior)`](#fn-specinitproviderwithorderedcachebehavior)
    * [`fn withOrderedCacheBehaviorMixin(orderedCacheBehavior)`](#fn-specinitproviderwithorderedcachebehaviormixin)
    * [`fn withOrigin(origin)`](#fn-specinitproviderwithorigin)
    * [`fn withOriginGroup(originGroup)`](#fn-specinitproviderwithorigingroup)
    * [`fn withOriginGroupMixin(originGroup)`](#fn-specinitproviderwithorigingroupmixin)
    * [`fn withOriginMixin(origin)`](#fn-specinitproviderwithoriginmixin)
    * [`fn withPriceClass(priceClass)`](#fn-specinitproviderwithpriceclass)
    * [`fn withRestrictions(restrictions)`](#fn-specinitproviderwithrestrictions)
    * [`fn withRestrictionsMixin(restrictions)`](#fn-specinitproviderwithrestrictionsmixin)
    * [`fn withRetainOnDelete(retainOnDelete)`](#fn-specinitproviderwithretainondelete)
    * [`fn withStaging(staging)`](#fn-specinitproviderwithstaging)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withViewerCertificate(viewerCertificate)`](#fn-specinitproviderwithviewercertificate)
    * [`fn withViewerCertificateMixin(viewerCertificate)`](#fn-specinitproviderwithviewercertificatemixin)
    * [`fn withWaitForDeployment(waitForDeployment)`](#fn-specinitproviderwithwaitfordeployment)
    * [`fn withWebAclId(webAclId)`](#fn-specinitproviderwithwebaclid)
    * [`obj spec.initProvider.customErrorResponse`](#obj-specinitprovidercustomerrorresponse)
      * [`fn withErrorCachingMinTtl(errorCachingMinTtl)`](#fn-specinitprovidercustomerrorresponsewitherrorcachingminttl)
      * [`fn withErrorCode(errorCode)`](#fn-specinitprovidercustomerrorresponsewitherrorcode)
      * [`fn withResponseCode(responseCode)`](#fn-specinitprovidercustomerrorresponsewithresponsecode)
      * [`fn withResponsePagePath(responsePagePath)`](#fn-specinitprovidercustomerrorresponsewithresponsepagepath)
    * [`obj spec.initProvider.defaultCacheBehavior`](#obj-specinitproviderdefaultcachebehavior)
      * [`fn withAllowedMethods(allowedMethods)`](#fn-specinitproviderdefaultcachebehaviorwithallowedmethods)
      * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specinitproviderdefaultcachebehaviorwithallowedmethodsmixin)
      * [`fn withCachePolicyId(cachePolicyId)`](#fn-specinitproviderdefaultcachebehaviorwithcachepolicyid)
      * [`fn withCachedMethods(cachedMethods)`](#fn-specinitproviderdefaultcachebehaviorwithcachedmethods)
      * [`fn withCachedMethodsMixin(cachedMethods)`](#fn-specinitproviderdefaultcachebehaviorwithcachedmethodsmixin)
      * [`fn withCompress(compress)`](#fn-specinitproviderdefaultcachebehaviorwithcompress)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specinitproviderdefaultcachebehaviorwithdefaultttl)
      * [`fn withFieldLevelEncryptionId(fieldLevelEncryptionId)`](#fn-specinitproviderdefaultcachebehaviorwithfieldlevelencryptionid)
      * [`fn withForwardedValues(forwardedValues)`](#fn-specinitproviderdefaultcachebehaviorwithforwardedvalues)
      * [`fn withForwardedValuesMixin(forwardedValues)`](#fn-specinitproviderdefaultcachebehaviorwithforwardedvaluesmixin)
      * [`fn withFunctionAssociation(functionAssociation)`](#fn-specinitproviderdefaultcachebehaviorwithfunctionassociation)
      * [`fn withFunctionAssociationMixin(functionAssociation)`](#fn-specinitproviderdefaultcachebehaviorwithfunctionassociationmixin)
      * [`fn withLambdaFunctionAssociation(lambdaFunctionAssociation)`](#fn-specinitproviderdefaultcachebehaviorwithlambdafunctionassociation)
      * [`fn withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)`](#fn-specinitproviderdefaultcachebehaviorwithlambdafunctionassociationmixin)
      * [`fn withMaxTtl(maxTtl)`](#fn-specinitproviderdefaultcachebehaviorwithmaxttl)
      * [`fn withMinTtl(minTtl)`](#fn-specinitproviderdefaultcachebehaviorwithminttl)
      * [`fn withOriginRequestPolicyId(originRequestPolicyId)`](#fn-specinitproviderdefaultcachebehaviorwithoriginrequestpolicyid)
      * [`fn withRealtimeLogConfigArn(realtimeLogConfigArn)`](#fn-specinitproviderdefaultcachebehaviorwithrealtimelogconfigarn)
      * [`fn withResponseHeadersPolicyId(responseHeadersPolicyId)`](#fn-specinitproviderdefaultcachebehaviorwithresponseheaderspolicyid)
      * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specinitproviderdefaultcachebehaviorwithsmoothstreaming)
      * [`fn withTargetOriginId(targetOriginId)`](#fn-specinitproviderdefaultcachebehaviorwithtargetoriginid)
      * [`fn withTrustedKeyGroups(trustedKeyGroups)`](#fn-specinitproviderdefaultcachebehaviorwithtrustedkeygroups)
      * [`fn withTrustedKeyGroupsMixin(trustedKeyGroups)`](#fn-specinitproviderdefaultcachebehaviorwithtrustedkeygroupsmixin)
      * [`fn withTrustedSigners(trustedSigners)`](#fn-specinitproviderdefaultcachebehaviorwithtrustedsigners)
      * [`fn withTrustedSignersMixin(trustedSigners)`](#fn-specinitproviderdefaultcachebehaviorwithtrustedsignersmixin)
      * [`fn withViewerProtocolPolicy(viewerProtocolPolicy)`](#fn-specinitproviderdefaultcachebehaviorwithviewerprotocolpolicy)
      * [`obj spec.initProvider.defaultCacheBehavior.forwardedValues`](#obj-specinitproviderdefaultcachebehaviorforwardedvalues)
        * [`fn withCookies(cookies)`](#fn-specinitproviderdefaultcachebehaviorforwardedvalueswithcookies)
        * [`fn withCookiesMixin(cookies)`](#fn-specinitproviderdefaultcachebehaviorforwardedvalueswithcookiesmixin)
        * [`fn withHeaders(headers)`](#fn-specinitproviderdefaultcachebehaviorforwardedvalueswithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specinitproviderdefaultcachebehaviorforwardedvalueswithheadersmixin)
        * [`fn withQueryString(queryString)`](#fn-specinitproviderdefaultcachebehaviorforwardedvalueswithquerystring)
        * [`fn withQueryStringCacheKeys(queryStringCacheKeys)`](#fn-specinitproviderdefaultcachebehaviorforwardedvalueswithquerystringcachekeys)
        * [`fn withQueryStringCacheKeysMixin(queryStringCacheKeys)`](#fn-specinitproviderdefaultcachebehaviorforwardedvalueswithquerystringcachekeysmixin)
        * [`obj spec.initProvider.defaultCacheBehavior.forwardedValues.cookies`](#obj-specinitproviderdefaultcachebehaviorforwardedvaluescookies)
          * [`fn withForward(forward)`](#fn-specinitproviderdefaultcachebehaviorforwardedvaluescookieswithforward)
          * [`fn withWhitelistedNames(whitelistedNames)`](#fn-specinitproviderdefaultcachebehaviorforwardedvaluescookieswithwhitelistednames)
          * [`fn withWhitelistedNamesMixin(whitelistedNames)`](#fn-specinitproviderdefaultcachebehaviorforwardedvaluescookieswithwhitelistednamesmixin)
      * [`obj spec.initProvider.defaultCacheBehavior.functionAssociation`](#obj-specinitproviderdefaultcachebehaviorfunctionassociation)
        * [`fn withEventType(eventType)`](#fn-specinitproviderdefaultcachebehaviorfunctionassociationwitheventtype)
        * [`fn withFunctionArn(functionArn)`](#fn-specinitproviderdefaultcachebehaviorfunctionassociationwithfunctionarn)
      * [`obj spec.initProvider.defaultCacheBehavior.lambdaFunctionAssociation`](#obj-specinitproviderdefaultcachebehaviorlambdafunctionassociation)
        * [`fn withEventType(eventType)`](#fn-specinitproviderdefaultcachebehaviorlambdafunctionassociationwitheventtype)
        * [`fn withIncludeBody(includeBody)`](#fn-specinitproviderdefaultcachebehaviorlambdafunctionassociationwithincludebody)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specinitproviderdefaultcachebehaviorlambdafunctionassociationwithlambdaarn)
    * [`obj spec.initProvider.loggingConfig`](#obj-specinitproviderloggingconfig)
      * [`fn withBucket(bucket)`](#fn-specinitproviderloggingconfigwithbucket)
      * [`fn withIncludeCookies(includeCookies)`](#fn-specinitproviderloggingconfigwithincludecookies)
      * [`fn withPrefix(prefix)`](#fn-specinitproviderloggingconfigwithprefix)
    * [`obj spec.initProvider.orderedCacheBehavior`](#obj-specinitproviderorderedcachebehavior)
      * [`fn withAllowedMethods(allowedMethods)`](#fn-specinitproviderorderedcachebehaviorwithallowedmethods)
      * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specinitproviderorderedcachebehaviorwithallowedmethodsmixin)
      * [`fn withCachePolicyId(cachePolicyId)`](#fn-specinitproviderorderedcachebehaviorwithcachepolicyid)
      * [`fn withCachedMethods(cachedMethods)`](#fn-specinitproviderorderedcachebehaviorwithcachedmethods)
      * [`fn withCachedMethodsMixin(cachedMethods)`](#fn-specinitproviderorderedcachebehaviorwithcachedmethodsmixin)
      * [`fn withCompress(compress)`](#fn-specinitproviderorderedcachebehaviorwithcompress)
      * [`fn withDefaultTtl(defaultTtl)`](#fn-specinitproviderorderedcachebehaviorwithdefaultttl)
      * [`fn withFieldLevelEncryptionId(fieldLevelEncryptionId)`](#fn-specinitproviderorderedcachebehaviorwithfieldlevelencryptionid)
      * [`fn withForwardedValues(forwardedValues)`](#fn-specinitproviderorderedcachebehaviorwithforwardedvalues)
      * [`fn withForwardedValuesMixin(forwardedValues)`](#fn-specinitproviderorderedcachebehaviorwithforwardedvaluesmixin)
      * [`fn withFunctionAssociation(functionAssociation)`](#fn-specinitproviderorderedcachebehaviorwithfunctionassociation)
      * [`fn withFunctionAssociationMixin(functionAssociation)`](#fn-specinitproviderorderedcachebehaviorwithfunctionassociationmixin)
      * [`fn withLambdaFunctionAssociation(lambdaFunctionAssociation)`](#fn-specinitproviderorderedcachebehaviorwithlambdafunctionassociation)
      * [`fn withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)`](#fn-specinitproviderorderedcachebehaviorwithlambdafunctionassociationmixin)
      * [`fn withMaxTtl(maxTtl)`](#fn-specinitproviderorderedcachebehaviorwithmaxttl)
      * [`fn withMinTtl(minTtl)`](#fn-specinitproviderorderedcachebehaviorwithminttl)
      * [`fn withOriginRequestPolicyId(originRequestPolicyId)`](#fn-specinitproviderorderedcachebehaviorwithoriginrequestpolicyid)
      * [`fn withPathPattern(pathPattern)`](#fn-specinitproviderorderedcachebehaviorwithpathpattern)
      * [`fn withRealtimeLogConfigArn(realtimeLogConfigArn)`](#fn-specinitproviderorderedcachebehaviorwithrealtimelogconfigarn)
      * [`fn withResponseHeadersPolicyId(responseHeadersPolicyId)`](#fn-specinitproviderorderedcachebehaviorwithresponseheaderspolicyid)
      * [`fn withSmoothStreaming(smoothStreaming)`](#fn-specinitproviderorderedcachebehaviorwithsmoothstreaming)
      * [`fn withTargetOriginId(targetOriginId)`](#fn-specinitproviderorderedcachebehaviorwithtargetoriginid)
      * [`fn withTrustedKeyGroups(trustedKeyGroups)`](#fn-specinitproviderorderedcachebehaviorwithtrustedkeygroups)
      * [`fn withTrustedKeyGroupsMixin(trustedKeyGroups)`](#fn-specinitproviderorderedcachebehaviorwithtrustedkeygroupsmixin)
      * [`fn withTrustedSigners(trustedSigners)`](#fn-specinitproviderorderedcachebehaviorwithtrustedsigners)
      * [`fn withTrustedSignersMixin(trustedSigners)`](#fn-specinitproviderorderedcachebehaviorwithtrustedsignersmixin)
      * [`fn withViewerProtocolPolicy(viewerProtocolPolicy)`](#fn-specinitproviderorderedcachebehaviorwithviewerprotocolpolicy)
      * [`obj spec.initProvider.orderedCacheBehavior.forwardedValues`](#obj-specinitproviderorderedcachebehaviorforwardedvalues)
        * [`fn withCookies(cookies)`](#fn-specinitproviderorderedcachebehaviorforwardedvalueswithcookies)
        * [`fn withCookiesMixin(cookies)`](#fn-specinitproviderorderedcachebehaviorforwardedvalueswithcookiesmixin)
        * [`fn withHeaders(headers)`](#fn-specinitproviderorderedcachebehaviorforwardedvalueswithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specinitproviderorderedcachebehaviorforwardedvalueswithheadersmixin)
        * [`fn withQueryString(queryString)`](#fn-specinitproviderorderedcachebehaviorforwardedvalueswithquerystring)
        * [`fn withQueryStringCacheKeys(queryStringCacheKeys)`](#fn-specinitproviderorderedcachebehaviorforwardedvalueswithquerystringcachekeys)
        * [`fn withQueryStringCacheKeysMixin(queryStringCacheKeys)`](#fn-specinitproviderorderedcachebehaviorforwardedvalueswithquerystringcachekeysmixin)
        * [`obj spec.initProvider.orderedCacheBehavior.forwardedValues.cookies`](#obj-specinitproviderorderedcachebehaviorforwardedvaluescookies)
          * [`fn withForward(forward)`](#fn-specinitproviderorderedcachebehaviorforwardedvaluescookieswithforward)
          * [`fn withWhitelistedNames(whitelistedNames)`](#fn-specinitproviderorderedcachebehaviorforwardedvaluescookieswithwhitelistednames)
          * [`fn withWhitelistedNamesMixin(whitelistedNames)`](#fn-specinitproviderorderedcachebehaviorforwardedvaluescookieswithwhitelistednamesmixin)
      * [`obj spec.initProvider.orderedCacheBehavior.functionAssociation`](#obj-specinitproviderorderedcachebehaviorfunctionassociation)
        * [`fn withEventType(eventType)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationwitheventtype)
        * [`fn withFunctionArn(functionArn)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationwithfunctionarn)
        * [`obj spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnRef`](#obj-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnref)
          * [`fn withName(name)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnrefwithname)
          * [`obj spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnRef.policy`](#obj-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnrefpolicywithresolve)
        * [`obj spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnSelector`](#obj-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.policy`](#obj-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderorderedcachebehaviorfunctionassociationfunctionarnselectorpolicywithresolve)
      * [`obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation`](#obj-specinitproviderorderedcachebehaviorlambdafunctionassociation)
        * [`fn withEventType(eventType)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationwitheventtype)
        * [`fn withIncludeBody(includeBody)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationwithincludebody)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationwithlambdaarn)
        * [`obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef`](#obj-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnref)
          * [`fn withName(name)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnrefwithname)
          * [`obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.policy`](#obj-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnrefpolicywithresolve)
        * [`obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector`](#obj-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.policy`](#obj-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderorderedcachebehaviorlambdafunctionassociationlambdaarnselectorpolicywithresolve)
    * [`obj spec.initProvider.origin`](#obj-specinitproviderorigin)
      * [`fn withConnectionAttempts(connectionAttempts)`](#fn-specinitprovideroriginwithconnectionattempts)
      * [`fn withConnectionTimeout(connectionTimeout)`](#fn-specinitprovideroriginwithconnectiontimeout)
      * [`fn withCustomHeader(customHeader)`](#fn-specinitprovideroriginwithcustomheader)
      * [`fn withCustomHeaderMixin(customHeader)`](#fn-specinitprovideroriginwithcustomheadermixin)
      * [`fn withCustomOriginConfig(customOriginConfig)`](#fn-specinitprovideroriginwithcustomoriginconfig)
      * [`fn withCustomOriginConfigMixin(customOriginConfig)`](#fn-specinitprovideroriginwithcustomoriginconfigmixin)
      * [`fn withDomainName(domainName)`](#fn-specinitprovideroriginwithdomainname)
      * [`fn withOriginAccessControlId(originAccessControlId)`](#fn-specinitprovideroriginwithoriginaccesscontrolid)
      * [`fn withOriginId(originId)`](#fn-specinitprovideroriginwithoriginid)
      * [`fn withOriginPath(originPath)`](#fn-specinitprovideroriginwithoriginpath)
      * [`fn withOriginShield(originShield)`](#fn-specinitprovideroriginwithoriginshield)
      * [`fn withOriginShieldMixin(originShield)`](#fn-specinitprovideroriginwithoriginshieldmixin)
      * [`fn withS3OriginConfig(s3OriginConfig)`](#fn-specinitprovideroriginwiths3originconfig)
      * [`fn withS3OriginConfigMixin(s3OriginConfig)`](#fn-specinitprovideroriginwiths3originconfigmixin)
      * [`obj spec.initProvider.origin.customHeader`](#obj-specinitproviderorigincustomheader)
        * [`fn withName(name)`](#fn-specinitproviderorigincustomheaderwithname)
        * [`fn withValue(value)`](#fn-specinitproviderorigincustomheaderwithvalue)
      * [`obj spec.initProvider.origin.customOriginConfig`](#obj-specinitproviderorigincustomoriginconfig)
        * [`fn withHttpPort(httpPort)`](#fn-specinitproviderorigincustomoriginconfigwithhttpport)
        * [`fn withHttpsPort(httpsPort)`](#fn-specinitproviderorigincustomoriginconfigwithhttpsport)
        * [`fn withOriginKeepaliveTimeout(originKeepaliveTimeout)`](#fn-specinitproviderorigincustomoriginconfigwithoriginkeepalivetimeout)
        * [`fn withOriginProtocolPolicy(originProtocolPolicy)`](#fn-specinitproviderorigincustomoriginconfigwithoriginprotocolpolicy)
        * [`fn withOriginReadTimeout(originReadTimeout)`](#fn-specinitproviderorigincustomoriginconfigwithoriginreadtimeout)
        * [`fn withOriginSslProtocols(originSslProtocols)`](#fn-specinitproviderorigincustomoriginconfigwithoriginsslprotocols)
        * [`fn withOriginSslProtocolsMixin(originSslProtocols)`](#fn-specinitproviderorigincustomoriginconfigwithoriginsslprotocolsmixin)
      * [`obj spec.initProvider.origin.originAccessControlIdRef`](#obj-specinitprovideroriginoriginaccesscontrolidref)
        * [`fn withName(name)`](#fn-specinitprovideroriginoriginaccesscontrolidrefwithname)
        * [`obj spec.initProvider.origin.originAccessControlIdRef.policy`](#obj-specinitprovideroriginoriginaccesscontrolidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideroriginoriginaccesscontrolidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideroriginoriginaccesscontrolidrefpolicywithresolve)
      * [`obj spec.initProvider.origin.originAccessControlIdSelector`](#obj-specinitprovideroriginoriginaccesscontrolidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideroriginoriginaccesscontrolidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideroriginoriginaccesscontrolidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideroriginoriginaccesscontrolidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.origin.originAccessControlIdSelector.policy`](#obj-specinitprovideroriginoriginaccesscontrolidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideroriginoriginaccesscontrolidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideroriginoriginaccesscontrolidselectorpolicywithresolve)
      * [`obj spec.initProvider.origin.originShield`](#obj-specinitprovideroriginoriginshield)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideroriginoriginshieldwithenabled)
        * [`fn withOriginShieldRegion(originShieldRegion)`](#fn-specinitprovideroriginoriginshieldwithoriginshieldregion)
      * [`obj spec.initProvider.origin.s3OriginConfig`](#obj-specinitproviderorigins3originconfig)
        * [`fn withOriginAccessIdentity(originAccessIdentity)`](#fn-specinitproviderorigins3originconfigwithoriginaccessidentity)
        * [`obj spec.initProvider.origin.s3OriginConfig.originAccessIdentityRef`](#obj-specinitproviderorigins3originconfigoriginaccessidentityref)
          * [`fn withName(name)`](#fn-specinitproviderorigins3originconfigoriginaccessidentityrefwithname)
          * [`obj spec.initProvider.origin.s3OriginConfig.originAccessIdentityRef.policy`](#obj-specinitproviderorigins3originconfigoriginaccessidentityrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderorigins3originconfigoriginaccessidentityrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderorigins3originconfigoriginaccessidentityrefpolicywithresolve)
        * [`obj spec.initProvider.origin.s3OriginConfig.originAccessIdentitySelector`](#obj-specinitproviderorigins3originconfigoriginaccessidentityselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderorigins3originconfigoriginaccessidentityselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderorigins3originconfigoriginaccessidentityselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderorigins3originconfigoriginaccessidentityselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.origin.s3OriginConfig.originAccessIdentitySelector.policy`](#obj-specinitproviderorigins3originconfigoriginaccessidentityselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderorigins3originconfigoriginaccessidentityselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderorigins3originconfigoriginaccessidentityselectorpolicywithresolve)
    * [`obj spec.initProvider.originGroup`](#obj-specinitproviderorigingroup)
      * [`fn withFailoverCriteria(failoverCriteria)`](#fn-specinitproviderorigingroupwithfailovercriteria)
      * [`fn withFailoverCriteriaMixin(failoverCriteria)`](#fn-specinitproviderorigingroupwithfailovercriteriamixin)
      * [`fn withMember(member)`](#fn-specinitproviderorigingroupwithmember)
      * [`fn withMemberMixin(member)`](#fn-specinitproviderorigingroupwithmembermixin)
      * [`fn withOriginId(originId)`](#fn-specinitproviderorigingroupwithoriginid)
      * [`obj spec.initProvider.originGroup.failoverCriteria`](#obj-specinitproviderorigingroupfailovercriteria)
        * [`fn withStatusCodes(statusCodes)`](#fn-specinitproviderorigingroupfailovercriteriawithstatuscodes)
        * [`fn withStatusCodesMixin(statusCodes)`](#fn-specinitproviderorigingroupfailovercriteriawithstatuscodesmixin)
      * [`obj spec.initProvider.originGroup.member`](#obj-specinitproviderorigingroupmember)
        * [`fn withOriginId(originId)`](#fn-specinitproviderorigingroupmemberwithoriginid)
    * [`obj spec.initProvider.restrictions`](#obj-specinitproviderrestrictions)
      * [`fn withGeoRestriction(geoRestriction)`](#fn-specinitproviderrestrictionswithgeorestriction)
      * [`fn withGeoRestrictionMixin(geoRestriction)`](#fn-specinitproviderrestrictionswithgeorestrictionmixin)
      * [`obj spec.initProvider.restrictions.geoRestriction`](#obj-specinitproviderrestrictionsgeorestriction)
        * [`fn withLocations(locations)`](#fn-specinitproviderrestrictionsgeorestrictionwithlocations)
        * [`fn withLocationsMixin(locations)`](#fn-specinitproviderrestrictionsgeorestrictionwithlocationsmixin)
        * [`fn withRestrictionType(restrictionType)`](#fn-specinitproviderrestrictionsgeorestrictionwithrestrictiontype)
    * [`obj spec.initProvider.viewerCertificate`](#obj-specinitproviderviewercertificate)
      * [`fn withAcmCertificateArn(acmCertificateArn)`](#fn-specinitproviderviewercertificatewithacmcertificatearn)
      * [`fn withCloudfrontDefaultCertificate(cloudfrontDefaultCertificate)`](#fn-specinitproviderviewercertificatewithcloudfrontdefaultcertificate)
      * [`fn withIamCertificateId(iamCertificateId)`](#fn-specinitproviderviewercertificatewithiamcertificateid)
      * [`fn withMinimumProtocolVersion(minimumProtocolVersion)`](#fn-specinitproviderviewercertificatewithminimumprotocolversion)
      * [`fn withSslSupportMethod(sslSupportMethod)`](#fn-specinitproviderviewercertificatewithsslsupportmethod)
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



### fn spec.forProvider.withAliases

```ts
withAliases(aliases)
```

"Extra CNAMEs (alternate domain names), if any, for this distribution."

### fn spec.forProvider.withAliasesMixin

```ts
withAliasesMixin(aliases)
```

"Extra CNAMEs (alternate domain names), if any, for this distribution."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withComment

```ts
withComment(comment)
```

"Any comments you want to include about the distribution."

### fn spec.forProvider.withContinuousDeploymentPolicyId

```ts
withContinuousDeploymentPolicyId(continuousDeploymentPolicyId)
```

"Identifier of a continuous deployment policy. This argument should only be set on a production distribution. See the aws_cloudfront_continuous_deployment_policy resource for additional details."

### fn spec.forProvider.withCustomErrorResponse

```ts
withCustomErrorResponse(customErrorResponse)
```

"One or more custom error response elements (multiples allowed)."

### fn spec.forProvider.withCustomErrorResponseMixin

```ts
withCustomErrorResponseMixin(customErrorResponse)
```

"One or more custom error response elements (multiples allowed)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultCacheBehavior

```ts
withDefaultCacheBehavior(defaultCacheBehavior)
```

"Default cache behavior for this distribution (maximum one). Requires either cache_policy_id (preferred) or forwarded_values (deprecated) be set."

### fn spec.forProvider.withDefaultCacheBehaviorMixin

```ts
withDefaultCacheBehaviorMixin(defaultCacheBehavior)
```

"Default cache behavior for this distribution (maximum one). Requires either cache_policy_id (preferred) or forwarded_values (deprecated) be set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultRootObject

```ts
withDefaultRootObject(defaultRootObject)
```

"Object that you want CloudFront to return (for example, index.html) when an end user requests the root URL."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether the distribution is enabled to accept end user requests for content."

### fn spec.forProvider.withHttpVersion

```ts
withHttpVersion(httpVersion)
```

"Maximum HTTP version to support on the distribution. Allowed values are http1.1, http2, http2and3 and http3. The default is http2."

### fn spec.forProvider.withIsIpv6Enabled

```ts
withIsIpv6Enabled(isIpv6Enabled)
```

"Whether the IPv6 is enabled for the distribution."

### fn spec.forProvider.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The logging configuration that controls how logs are written to your distribution (maximum one)."

### fn spec.forProvider.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The logging configuration that controls how logs are written to your distribution (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrderedCacheBehavior

```ts
withOrderedCacheBehavior(orderedCacheBehavior)
```

"Ordered list of cache behaviors resource for this distribution. List from top to bottom in order of precedence. The topmost cache behavior will have precedence 0."

### fn spec.forProvider.withOrderedCacheBehaviorMixin

```ts
withOrderedCacheBehaviorMixin(orderedCacheBehavior)
```

"Ordered list of cache behaviors resource for this distribution. List from top to bottom in order of precedence. The topmost cache behavior will have precedence 0."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrigin

```ts
withOrigin(origin)
```

"One or more origins for this distribution (multiples allowed)."

### fn spec.forProvider.withOriginGroup

```ts
withOriginGroup(originGroup)
```

"One or more origin_group for this distribution (multiples allowed)."

### fn spec.forProvider.withOriginGroupMixin

```ts
withOriginGroupMixin(originGroup)
```

"One or more origin_group for this distribution (multiples allowed)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOriginMixin

```ts
withOriginMixin(origin)
```

"One or more origins for this distribution (multiples allowed)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPriceClass

```ts
withPriceClass(priceClass)
```

"Price class for this distribution. One of PriceClass_All, PriceClass_200, PriceClass_100."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRestrictions

```ts
withRestrictions(restrictions)
```

"The restriction configuration for this distribution (maximum one)."

### fn spec.forProvider.withRestrictionsMixin

```ts
withRestrictionsMixin(restrictions)
```

"The restriction configuration for this distribution (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRetainOnDelete

```ts
withRetainOnDelete(retainOnDelete)
```

"If this is set, the distribution needs to be deleted manually afterwards. Default: false."

### fn spec.forProvider.withStaging

```ts
withStaging(staging)
```

"A Boolean that indicates whether this is a staging distribution. Defaults to false."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withViewerCertificate

```ts
withViewerCertificate(viewerCertificate)
```

"The SSL configuration for this distribution (maximum one)."

### fn spec.forProvider.withViewerCertificateMixin

```ts
withViewerCertificateMixin(viewerCertificate)
```

"The SSL configuration for this distribution (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWaitForDeployment

```ts
withWaitForDeployment(waitForDeployment)
```

"If enabled, the resource will wait for the distribution status to change from InProgress to Deployed. Setting this tofalse will skip the process. Default: true."

### fn spec.forProvider.withWebAclId

```ts
withWebAclId(webAclId)
```

"Unique identifier that specifies the AWS WAF web ACL, if any, to associate with this distribution. To specify a web ACL created using the latest version of AWS WAF (WAFv2), use the ACL ARN, for example aws_wafv2_web_acl.example.arn. To specify a web ACL created using AWS WAF Classic, use the ACL ID, for example aws_waf_web_acl.example.id. The WAF Web ACL must exist in the WAF Global (CloudFront) region and the credentials configuring this argument must have waf:GetWebACL permissions assigned."

## obj spec.forProvider.customErrorResponse

"One or more custom error response elements (multiples allowed)."

### fn spec.forProvider.customErrorResponse.withErrorCachingMinTtl

```ts
withErrorCachingMinTtl(errorCachingMinTtl)
```

"Minimum amount of time you want HTTP error codes to stay in CloudFront caches before CloudFront queries your origin to see whether the object has been updated."

### fn spec.forProvider.customErrorResponse.withErrorCode

```ts
withErrorCode(errorCode)
```

"4xx or 5xx HTTP status code that you want to customize."

### fn spec.forProvider.customErrorResponse.withResponseCode

```ts
withResponseCode(responseCode)
```

"HTTP status code that you want CloudFront to return with the custom error page to the viewer."

### fn spec.forProvider.customErrorResponse.withResponsePagePath

```ts
withResponsePagePath(responsePagePath)
```

"Path of the custom error page (for example, /custom_404.html)."

## obj spec.forProvider.defaultCacheBehavior

"Default cache behavior for this distribution (maximum one). Requires either cache_policy_id (preferred) or forwarded_values (deprecated) be set."

### fn spec.forProvider.defaultCacheBehavior.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"Controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin."

### fn spec.forProvider.defaultCacheBehavior.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"Controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withCachePolicyId

```ts
withCachePolicyId(cachePolicyId)
```

"Unique identifier of the cache policy that is attached to the cache behavior. If configuring the default_cache_behavior either cache_policy_id or forwarded_values must be set."

### fn spec.forProvider.defaultCacheBehavior.withCachedMethods

```ts
withCachedMethods(cachedMethods)
```

"Controls whether CloudFront caches the response to requests using the specified HTTP methods."

### fn spec.forProvider.defaultCacheBehavior.withCachedMethodsMixin

```ts
withCachedMethodsMixin(cachedMethods)
```

"Controls whether CloudFront caches the response to requests using the specified HTTP methods."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withCompress

```ts
withCompress(compress)
```

"Whether you want CloudFront to automatically compress content for web requests that include Accept-Encoding: gzip in the request header (default: false)."

### fn spec.forProvider.defaultCacheBehavior.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Default amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request in the absence of an Cache-Control max-age or Expires header."

### fn spec.forProvider.defaultCacheBehavior.withFieldLevelEncryptionId

```ts
withFieldLevelEncryptionId(fieldLevelEncryptionId)
```

"Field level encryption configuration ID."

### fn spec.forProvider.defaultCacheBehavior.withForwardedValues

```ts
withForwardedValues(forwardedValues)
```

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

### fn spec.forProvider.defaultCacheBehavior.withForwardedValuesMixin

```ts
withForwardedValuesMixin(forwardedValues)
```

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withFunctionAssociation

```ts
withFunctionAssociation(functionAssociation)
```

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

### fn spec.forProvider.defaultCacheBehavior.withFunctionAssociationMixin

```ts
withFunctionAssociationMixin(functionAssociation)
```

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withLambdaFunctionAssociation

```ts
withLambdaFunctionAssociation(lambdaFunctionAssociation)
```

"A config block that triggers a lambda function with specific actions (maximum 4)."

### fn spec.forProvider.defaultCacheBehavior.withLambdaFunctionAssociationMixin

```ts
withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)
```

"A config block that triggers a lambda function with specific actions (maximum 4)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Maximum amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request to your origin to determine whether the object has been updated. Only effective in the presence of Cache-Control max-age, Cache-Control s-maxage, and Expires headers."

### fn spec.forProvider.defaultCacheBehavior.withMinTtl

```ts
withMinTtl(minTtl)
```

"Minimum amount of time that you want objects to stay in CloudFront caches before CloudFront queries your origin to see whether the object has been updated. Defaults to 0 seconds."

### fn spec.forProvider.defaultCacheBehavior.withOriginRequestPolicyId

```ts
withOriginRequestPolicyId(originRequestPolicyId)
```

"Unique identifier of the origin request policy that is attached to the behavior."

### fn spec.forProvider.defaultCacheBehavior.withRealtimeLogConfigArn

```ts
withRealtimeLogConfigArn(realtimeLogConfigArn)
```

"ARN of the real-time log configuration that is attached to this cache behavior."

### fn spec.forProvider.defaultCacheBehavior.withResponseHeadersPolicyId

```ts
withResponseHeadersPolicyId(responseHeadersPolicyId)
```

"Identifier for a response headers policy."

### fn spec.forProvider.defaultCacheBehavior.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Indicates whether you want to distribute media files in Microsoft Smooth Streaming format using the origin that is associated with this cache behavior."

### fn spec.forProvider.defaultCacheBehavior.withTargetOriginId

```ts
withTargetOriginId(targetOriginId)
```

"Value of ID for the origin that you want CloudFront to route requests to when a request matches the path pattern either for a cache behavior or for the default cache behavior."

### fn spec.forProvider.defaultCacheBehavior.withTrustedKeyGroups

```ts
withTrustedKeyGroups(trustedKeyGroups)
```

"List of key group IDs that CloudFront can use to validate signed URLs or signed cookies. See the CloudFront User Guide for more information about this feature."

### fn spec.forProvider.defaultCacheBehavior.withTrustedKeyGroupsMixin

```ts
withTrustedKeyGroupsMixin(trustedKeyGroups)
```

"List of key group IDs that CloudFront can use to validate signed URLs or signed cookies. See the CloudFront User Guide for more information about this feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withTrustedSigners

```ts
withTrustedSigners(trustedSigners)
```

"List of AWS account IDs (or self) that you want to allow to create signed URLs for private content. See the CloudFront User Guide for more information about this feature."

### fn spec.forProvider.defaultCacheBehavior.withTrustedSignersMixin

```ts
withTrustedSignersMixin(trustedSigners)
```

"List of AWS account IDs (or self) that you want to allow to create signed URLs for private content. See the CloudFront User Guide for more information about this feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withViewerProtocolPolicy

```ts
withViewerProtocolPolicy(viewerProtocolPolicy)
```

"Use this element to specify the protocol that users can use to access the files in the origin specified by TargetOriginId when a request matches the path pattern in PathPattern. One of allow-all, https-only, or redirect-to-https."

## obj spec.forProvider.defaultCacheBehavior.forwardedValues

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withCookies

```ts
withCookies(cookies)
```

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withCookiesMixin

```ts
withCookiesMixin(cookies)
```

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withHeaders

```ts
withHeaders(headers)
```

"Headers, if any, that you want CloudFront to vary upon for this cache behavior. Specify * to include all headers."

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers, if any, that you want CloudFront to vary upon for this cache behavior. Specify * to include all headers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withQueryString

```ts
withQueryString(queryString)
```

"Indicates whether you want CloudFront to forward query strings to the origin that is associated with this cache behavior."

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withQueryStringCacheKeys

```ts
withQueryStringCacheKeys(queryStringCacheKeys)
```

"When specified, along with a value of true for query_string, all query strings are forwarded, however only the query string keys listed in this argument are cached. When omitted with a value of true for query_string, all query string keys are cached."

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withQueryStringCacheKeysMixin

```ts
withQueryStringCacheKeysMixin(queryStringCacheKeys)
```

"When specified, along with a value of true for query_string, all query strings are forwarded, however only the query string keys listed in this argument are cached. When omitted with a value of true for query_string, all query string keys are cached."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultCacheBehavior.forwardedValues.cookies

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.cookies.withForward

```ts
withForward(forward)
```

"Whether you want CloudFront to forward cookies to the origin that is associated with this cache behavior. You can specify all, none or whitelist. If whitelist, you must include the subsequent whitelisted_names."

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.cookies.withWhitelistedNames

```ts
withWhitelistedNames(whitelistedNames)
```

"If you have specified whitelist to forward, the whitelisted cookies that you want CloudFront to forward to your origin."

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.cookies.withWhitelistedNamesMixin

```ts
withWhitelistedNamesMixin(whitelistedNames)
```

"If you have specified whitelist to forward, the whitelisted cookies that you want CloudFront to forward to your origin."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultCacheBehavior.functionAssociation

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

### fn spec.forProvider.defaultCacheBehavior.functionAssociation.withEventType

```ts
withEventType(eventType)
```

"Specific event to trigger this function. Valid values: viewer-request, origin-request, viewer-response, origin-response."

### fn spec.forProvider.defaultCacheBehavior.functionAssociation.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"ARN of the CloudFront function."

## obj spec.forProvider.defaultCacheBehavior.lambdaFunctionAssociation

"A config block that triggers a lambda function with specific actions (maximum 4)."

### fn spec.forProvider.defaultCacheBehavior.lambdaFunctionAssociation.withEventType

```ts
withEventType(eventType)
```

"Specific event to trigger this function. Valid values: viewer-request, origin-request, viewer-response, origin-response."

### fn spec.forProvider.defaultCacheBehavior.lambdaFunctionAssociation.withIncludeBody

```ts
withIncludeBody(includeBody)
```

"When set to true it exposes the request body to the lambda function. Defaults to false. Valid values: true, false."

### fn spec.forProvider.defaultCacheBehavior.lambdaFunctionAssociation.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"ARN of the Lambda function."

## obj spec.forProvider.loggingConfig

"The logging configuration that controls how logs are written to your distribution (maximum one)."

### fn spec.forProvider.loggingConfig.withBucket

```ts
withBucket(bucket)
```

"Amazon S3 bucket to store the access logs in, for example, myawslogbucket.s3.amazonaws.com."

### fn spec.forProvider.loggingConfig.withIncludeCookies

```ts
withIncludeCookies(includeCookies)
```

"Whether to include cookies in access logs (default: false)."

### fn spec.forProvider.loggingConfig.withPrefix

```ts
withPrefix(prefix)
```

"Prefix to the access log filenames for this distribution, for example, myprefix/."

## obj spec.forProvider.orderedCacheBehavior

"Ordered list of cache behaviors resource for this distribution. List from top to bottom in order of precedence. The topmost cache behavior will have precedence 0."

### fn spec.forProvider.orderedCacheBehavior.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"Controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin."

### fn spec.forProvider.orderedCacheBehavior.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"Controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withCachePolicyId

```ts
withCachePolicyId(cachePolicyId)
```

"Unique identifier of the cache policy that is attached to the cache behavior. If configuring the default_cache_behavior either cache_policy_id or forwarded_values must be set."

### fn spec.forProvider.orderedCacheBehavior.withCachedMethods

```ts
withCachedMethods(cachedMethods)
```

"Controls whether CloudFront caches the response to requests using the specified HTTP methods."

### fn spec.forProvider.orderedCacheBehavior.withCachedMethodsMixin

```ts
withCachedMethodsMixin(cachedMethods)
```

"Controls whether CloudFront caches the response to requests using the specified HTTP methods."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withCompress

```ts
withCompress(compress)
```

"Whether you want CloudFront to automatically compress content for web requests that include Accept-Encoding: gzip in the request header (default: false)."

### fn spec.forProvider.orderedCacheBehavior.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Default amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request in the absence of an Cache-Control max-age or Expires header."

### fn spec.forProvider.orderedCacheBehavior.withFieldLevelEncryptionId

```ts
withFieldLevelEncryptionId(fieldLevelEncryptionId)
```

"Field level encryption configuration ID."

### fn spec.forProvider.orderedCacheBehavior.withForwardedValues

```ts
withForwardedValues(forwardedValues)
```

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

### fn spec.forProvider.orderedCacheBehavior.withForwardedValuesMixin

```ts
withForwardedValuesMixin(forwardedValues)
```

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withFunctionAssociation

```ts
withFunctionAssociation(functionAssociation)
```

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

### fn spec.forProvider.orderedCacheBehavior.withFunctionAssociationMixin

```ts
withFunctionAssociationMixin(functionAssociation)
```

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withLambdaFunctionAssociation

```ts
withLambdaFunctionAssociation(lambdaFunctionAssociation)
```

"A config block that triggers a lambda function with specific actions (maximum 4)."

### fn spec.forProvider.orderedCacheBehavior.withLambdaFunctionAssociationMixin

```ts
withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)
```

"A config block that triggers a lambda function with specific actions (maximum 4)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Maximum amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request to your origin to determine whether the object has been updated. Only effective in the presence of Cache-Control max-age, Cache-Control s-maxage, and Expires headers."

### fn spec.forProvider.orderedCacheBehavior.withMinTtl

```ts
withMinTtl(minTtl)
```

"Minimum amount of time that you want objects to stay in CloudFront caches before CloudFront queries your origin to see whether the object has been updated. Defaults to 0 seconds."

### fn spec.forProvider.orderedCacheBehavior.withOriginRequestPolicyId

```ts
withOriginRequestPolicyId(originRequestPolicyId)
```

"Unique identifier of the origin request policy that is attached to the behavior."

### fn spec.forProvider.orderedCacheBehavior.withPathPattern

```ts
withPathPattern(pathPattern)
```

"Pattern (for example, images/*.jpg) that specifies which requests you want this cache behavior to apply to."

### fn spec.forProvider.orderedCacheBehavior.withRealtimeLogConfigArn

```ts
withRealtimeLogConfigArn(realtimeLogConfigArn)
```

"ARN of the real-time log configuration that is attached to this cache behavior."

### fn spec.forProvider.orderedCacheBehavior.withResponseHeadersPolicyId

```ts
withResponseHeadersPolicyId(responseHeadersPolicyId)
```

"Identifier for a response headers policy."

### fn spec.forProvider.orderedCacheBehavior.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Indicates whether you want to distribute media files in Microsoft Smooth Streaming format using the origin that is associated with this cache behavior."

### fn spec.forProvider.orderedCacheBehavior.withTargetOriginId

```ts
withTargetOriginId(targetOriginId)
```

"Value of ID for the origin that you want CloudFront to route requests to when a request matches the path pattern either for a cache behavior or for the default cache behavior."

### fn spec.forProvider.orderedCacheBehavior.withTrustedKeyGroups

```ts
withTrustedKeyGroups(trustedKeyGroups)
```

"List of key group IDs that CloudFront can use to validate signed URLs or signed cookies. See the CloudFront User Guide for more information about this feature."

### fn spec.forProvider.orderedCacheBehavior.withTrustedKeyGroupsMixin

```ts
withTrustedKeyGroupsMixin(trustedKeyGroups)
```

"List of key group IDs that CloudFront can use to validate signed URLs or signed cookies. See the CloudFront User Guide for more information about this feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withTrustedSigners

```ts
withTrustedSigners(trustedSigners)
```

"List of AWS account IDs (or self) that you want to allow to create signed URLs for private content. See the CloudFront User Guide for more information about this feature."

### fn spec.forProvider.orderedCacheBehavior.withTrustedSignersMixin

```ts
withTrustedSignersMixin(trustedSigners)
```

"List of AWS account IDs (or self) that you want to allow to create signed URLs for private content. See the CloudFront User Guide for more information about this feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withViewerProtocolPolicy

```ts
withViewerProtocolPolicy(viewerProtocolPolicy)
```

"Use this element to specify the protocol that users can use to access the files in the origin specified by TargetOriginId when a request matches the path pattern in PathPattern. One of allow-all, https-only, or redirect-to-https."

## obj spec.forProvider.orderedCacheBehavior.forwardedValues

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withCookies

```ts
withCookies(cookies)
```

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withCookiesMixin

```ts
withCookiesMixin(cookies)
```

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withHeaders

```ts
withHeaders(headers)
```

"Headers, if any, that you want CloudFront to vary upon for this cache behavior. Specify * to include all headers."

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers, if any, that you want CloudFront to vary upon for this cache behavior. Specify * to include all headers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withQueryString

```ts
withQueryString(queryString)
```

"Indicates whether you want CloudFront to forward query strings to the origin that is associated with this cache behavior."

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withQueryStringCacheKeys

```ts
withQueryStringCacheKeys(queryStringCacheKeys)
```

"When specified, along with a value of true for query_string, all query strings are forwarded, however only the query string keys listed in this argument are cached. When omitted with a value of true for query_string, all query string keys are cached."

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withQueryStringCacheKeysMixin

```ts
withQueryStringCacheKeysMixin(queryStringCacheKeys)
```

"When specified, along with a value of true for query_string, all query strings are forwarded, however only the query string keys listed in this argument are cached. When omitted with a value of true for query_string, all query string keys are cached."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.orderedCacheBehavior.forwardedValues.cookies

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.cookies.withForward

```ts
withForward(forward)
```

"Whether you want CloudFront to forward cookies to the origin that is associated with this cache behavior. You can specify all, none or whitelist. If whitelist, you must include the subsequent whitelisted_names."

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.cookies.withWhitelistedNames

```ts
withWhitelistedNames(whitelistedNames)
```

"If you have specified whitelist to forward, the whitelisted cookies that you want CloudFront to forward to your origin."

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.cookies.withWhitelistedNamesMixin

```ts
withWhitelistedNamesMixin(whitelistedNames)
```

"If you have specified whitelist to forward, the whitelisted cookies that you want CloudFront to forward to your origin."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.orderedCacheBehavior.functionAssociation

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.withEventType

```ts
withEventType(eventType)
```

"Specific event to trigger this function. Valid values: viewer-request, origin-request, viewer-response, origin-response."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"ARN of the CloudFront function."

## obj spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnRef

"Reference to a Function in cloudfront to populate functionArn."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnRef.policy

"Policies for referencing."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnSelector

"Selector for a Function in cloudfront to populate functionArn."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.policy

"Policies for selection."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation

"A config block that triggers a lambda function with specific actions (maximum 4)."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.withEventType

```ts
withEventType(eventType)
```

"Specific event to trigger this function. Valid values: viewer-request, origin-request, viewer-response, origin-response."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.withIncludeBody

```ts
withIncludeBody(includeBody)
```

"When set to true it exposes the request body to the lambda function. Defaults to false. Valid values: true, false."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"ARN of the Lambda function."

## obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef

"Reference to a Function in lambda to populate lambdaArn."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.policy

"Policies for referencing."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector

"Selector for a Function in lambda to populate lambdaArn."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.policy

"Policies for selection."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.origin

"One or more origins for this distribution (multiples allowed)."

### fn spec.forProvider.origin.withConnectionAttempts

```ts
withConnectionAttempts(connectionAttempts)
```

"Number of times that CloudFront attempts to connect to the origin. Must be between 1-3. Defaults to 3."

### fn spec.forProvider.origin.withConnectionTimeout

```ts
withConnectionTimeout(connectionTimeout)
```

"Number of seconds that CloudFront waits when trying to establish a connection to the origin. Must be between 1-10. Defaults to 10."

### fn spec.forProvider.origin.withCustomHeader

```ts
withCustomHeader(customHeader)
```

"One or more sub-resources with name and value parameters that specify header data that will be sent to the origin (multiples allowed)."

### fn spec.forProvider.origin.withCustomHeaderMixin

```ts
withCustomHeaderMixin(customHeader)
```

"One or more sub-resources with name and value parameters that specify header data that will be sent to the origin (multiples allowed)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.origin.withCustomOriginConfig

```ts
withCustomOriginConfig(customOriginConfig)
```

"The CloudFront custom origin configuration information. If an S3 origin is required, use origin_access_control_id or s3_origin_config instead."

### fn spec.forProvider.origin.withCustomOriginConfigMixin

```ts
withCustomOriginConfigMixin(customOriginConfig)
```

"The CloudFront custom origin configuration information. If an S3 origin is required, use origin_access_control_id or s3_origin_config instead."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.origin.withDomainName

```ts
withDomainName(domainName)
```

"DNS domain name of either the S3 bucket, or web site of your custom origin."

### fn spec.forProvider.origin.withOriginAccessControlId

```ts
withOriginAccessControlId(originAccessControlId)
```

"Unique identifier of a CloudFront origin access control for this origin."

### fn spec.forProvider.origin.withOriginId

```ts
withOriginId(originId)
```

"Unique identifier for the origin."

### fn spec.forProvider.origin.withOriginPath

```ts
withOriginPath(originPath)
```

"Optional element that causes CloudFront to request your content from a directory in your Amazon S3 bucket or your custom origin."

### fn spec.forProvider.origin.withOriginShield

```ts
withOriginShield(originShield)
```

"CloudFront Origin Shield configuration information. Using Origin Shield can help reduce the load on your origin. For more information, see Using Origin Shield in the Amazon CloudFront Developer Guide."

### fn spec.forProvider.origin.withOriginShieldMixin

```ts
withOriginShieldMixin(originShield)
```

"CloudFront Origin Shield configuration information. Using Origin Shield can help reduce the load on your origin. For more information, see Using Origin Shield in the Amazon CloudFront Developer Guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.origin.withS3OriginConfig

```ts
withS3OriginConfig(s3OriginConfig)
```

"CloudFront S3 origin configuration information. If a custom origin is required, use custom_origin_config instead."

### fn spec.forProvider.origin.withS3OriginConfigMixin

```ts
withS3OriginConfigMixin(s3OriginConfig)
```

"CloudFront S3 origin configuration information. If a custom origin is required, use custom_origin_config instead."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.origin.customHeader

"One or more sub-resources with name and value parameters that specify header data that will be sent to the origin (multiples allowed)."

### fn spec.forProvider.origin.customHeader.withName

```ts
withName(name)
```



### fn spec.forProvider.origin.customHeader.withValue

```ts
withValue(value)
```



## obj spec.forProvider.origin.customOriginConfig

"The CloudFront custom origin configuration information. If an S3 origin is required, use origin_access_control_id or s3_origin_config instead."

### fn spec.forProvider.origin.customOriginConfig.withHttpPort

```ts
withHttpPort(httpPort)
```

"HTTP port the custom origin listens on."

### fn spec.forProvider.origin.customOriginConfig.withHttpsPort

```ts
withHttpsPort(httpsPort)
```

"HTTPS port the custom origin listens on."

### fn spec.forProvider.origin.customOriginConfig.withOriginKeepaliveTimeout

```ts
withOriginKeepaliveTimeout(originKeepaliveTimeout)
```

"The Custom KeepAlive timeout, in seconds. By default, AWS enforces an upper limit of 60. But you can request an increase. Defaults to 5."

### fn spec.forProvider.origin.customOriginConfig.withOriginProtocolPolicy

```ts
withOriginProtocolPolicy(originProtocolPolicy)
```

"Origin protocol policy to apply to your origin. One of http-only, https-only, or match-viewer."

### fn spec.forProvider.origin.customOriginConfig.withOriginReadTimeout

```ts
withOriginReadTimeout(originReadTimeout)
```

"The Custom Read timeout, in seconds. By default, AWS enforces an upper limit of 60. But you can request an increase. Defaults to 30."

### fn spec.forProvider.origin.customOriginConfig.withOriginSslProtocols

```ts
withOriginSslProtocols(originSslProtocols)
```

"List of SSL/TLS protocols that CloudFront can use when connecting to your origin over HTTPS. Valid values: SSLv3, TLSv1, TLSv1.1, TLSv1.2. For more information, see Minimum Origin SSL Protocol in the Amazon CloudFront Developer Guide."

### fn spec.forProvider.origin.customOriginConfig.withOriginSslProtocolsMixin

```ts
withOriginSslProtocolsMixin(originSslProtocols)
```

"List of SSL/TLS protocols that CloudFront can use when connecting to your origin over HTTPS. Valid values: SSLv3, TLSv1, TLSv1.1, TLSv1.2. For more information, see Minimum Origin SSL Protocol in the Amazon CloudFront Developer Guide."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.origin.originAccessControlIdRef

"Reference to a OriginAccessControl in cloudfront to populate originAccessControlId."

### fn spec.forProvider.origin.originAccessControlIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.origin.originAccessControlIdRef.policy

"Policies for referencing."

### fn spec.forProvider.origin.originAccessControlIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.origin.originAccessControlIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.origin.originAccessControlIdSelector

"Selector for a OriginAccessControl in cloudfront to populate originAccessControlId."

### fn spec.forProvider.origin.originAccessControlIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.origin.originAccessControlIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.origin.originAccessControlIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.origin.originAccessControlIdSelector.policy

"Policies for selection."

### fn spec.forProvider.origin.originAccessControlIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.origin.originAccessControlIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.origin.originShield

"CloudFront Origin Shield configuration information. Using Origin Shield can help reduce the load on your origin. For more information, see Using Origin Shield in the Amazon CloudFront Developer Guide."

### fn spec.forProvider.origin.originShield.withEnabled

```ts
withEnabled(enabled)
```

"Whether the distribution is enabled to accept end user requests for content."

### fn spec.forProvider.origin.originShield.withOriginShieldRegion

```ts
withOriginShieldRegion(originShieldRegion)
```

"AWS Region for Origin Shield. To specify a region, use the region code, not the region name. For example, specify the US East (Ohio) region as us-east-2."

## obj spec.forProvider.origin.s3OriginConfig

"CloudFront S3 origin configuration information. If a custom origin is required, use custom_origin_config instead."

### fn spec.forProvider.origin.s3OriginConfig.withOriginAccessIdentity

```ts
withOriginAccessIdentity(originAccessIdentity)
```

"The CloudFront origin access identity to associate with the origin."

## obj spec.forProvider.origin.s3OriginConfig.originAccessIdentityRef

"Reference to a OriginAccessIdentity in cloudfront to populate originAccessIdentity."

### fn spec.forProvider.origin.s3OriginConfig.originAccessIdentityRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.origin.s3OriginConfig.originAccessIdentityRef.policy

"Policies for referencing."

### fn spec.forProvider.origin.s3OriginConfig.originAccessIdentityRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.origin.s3OriginConfig.originAccessIdentityRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.origin.s3OriginConfig.originAccessIdentitySelector

"Selector for a OriginAccessIdentity in cloudfront to populate originAccessIdentity."

### fn spec.forProvider.origin.s3OriginConfig.originAccessIdentitySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.origin.s3OriginConfig.originAccessIdentitySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.origin.s3OriginConfig.originAccessIdentitySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.origin.s3OriginConfig.originAccessIdentitySelector.policy

"Policies for selection."

### fn spec.forProvider.origin.s3OriginConfig.originAccessIdentitySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.origin.s3OriginConfig.originAccessIdentitySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.originGroup

"One or more origin_group for this distribution (multiples allowed)."

### fn spec.forProvider.originGroup.withFailoverCriteria

```ts
withFailoverCriteria(failoverCriteria)
```

"The failover criteria for when to failover to the secondary origin."

### fn spec.forProvider.originGroup.withFailoverCriteriaMixin

```ts
withFailoverCriteriaMixin(failoverCriteria)
```

"The failover criteria for when to failover to the secondary origin."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.originGroup.withMember

```ts
withMember(member)
```

"Ordered member configuration blocks assigned to the origin group, where the first member is the primary origin. You must specify two members."

### fn spec.forProvider.originGroup.withMemberMixin

```ts
withMemberMixin(member)
```

"Ordered member configuration blocks assigned to the origin group, where the first member is the primary origin. You must specify two members."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.originGroup.withOriginId

```ts
withOriginId(originId)
```

"Unique identifier for the origin."

## obj spec.forProvider.originGroup.failoverCriteria

"The failover criteria for when to failover to the secondary origin."

### fn spec.forProvider.originGroup.failoverCriteria.withStatusCodes

```ts
withStatusCodes(statusCodes)
```

"List of HTTP status codes for the origin group."

### fn spec.forProvider.originGroup.failoverCriteria.withStatusCodesMixin

```ts
withStatusCodesMixin(statusCodes)
```

"List of HTTP status codes for the origin group."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.originGroup.member

"Ordered member configuration blocks assigned to the origin group, where the first member is the primary origin. You must specify two members."

### fn spec.forProvider.originGroup.member.withOriginId

```ts
withOriginId(originId)
```

"Unique identifier for the origin."

## obj spec.forProvider.restrictions

"The restriction configuration for this distribution (maximum one)."

### fn spec.forProvider.restrictions.withGeoRestriction

```ts
withGeoRestriction(geoRestriction)
```



### fn spec.forProvider.restrictions.withGeoRestrictionMixin

```ts
withGeoRestrictionMixin(geoRestriction)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.restrictions.geoRestriction



### fn spec.forProvider.restrictions.geoRestriction.withLocations

```ts
withLocations(locations)
```

"ISO 3166-1-alpha-2 codes for which you want CloudFront either to distribute your content (whitelist) or not distribute your content (blacklist). If the type is specified as none an empty array can be used."

### fn spec.forProvider.restrictions.geoRestriction.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"ISO 3166-1-alpha-2 codes for which you want CloudFront either to distribute your content (whitelist) or not distribute your content (blacklist). If the type is specified as none an empty array can be used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.restrictions.geoRestriction.withRestrictionType

```ts
withRestrictionType(restrictionType)
```

"Method that you want to use to restrict distribution of your content by country: none, whitelist, or blacklist."

## obj spec.forProvider.viewerCertificate

"The SSL configuration for this distribution (maximum one)."

### fn spec.forProvider.viewerCertificate.withAcmCertificateArn

```ts
withAcmCertificateArn(acmCertificateArn)
```

"ARN of the AWS Certificate Manager certificate that you wish to use with this distribution. Specify this, cloudfront_default_certificate, or iam_certificate_id.  The ACM certificate must be in  US-EAST-1."

### fn spec.forProvider.viewerCertificate.withCloudfrontDefaultCertificate

```ts
withCloudfrontDefaultCertificate(cloudfrontDefaultCertificate)
```

"true if you want viewers to use HTTPS to request your objects and you're using the CloudFront domain name for your distribution. Specify this, acm_certificate_arn, or iam_certificate_id."

### fn spec.forProvider.viewerCertificate.withIamCertificateId

```ts
withIamCertificateId(iamCertificateId)
```

"IAM certificate identifier of the custom viewer certificate for this distribution if you are using a custom domain. Specify this, acm_certificate_arn, or cloudfront_default_certificate."

### fn spec.forProvider.viewerCertificate.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```

"Minimum version of the SSL protocol that you want CloudFront to use for HTTPS connections. Can only be set if cloudfront_default_certificate = false. See all possible values in this table under \"Security policy.\" Some examples include: TLSv1.2_2019 and TLSv1.2_2021. Default: TLSv1. NOTE: If you are using a custom certificate (specified with acm_certificate_arn or iam_certificate_id), and have specified sni-only in ssl_support_method, TLSv1 or later must be specified. If you have specified vip in ssl_support_method, only SSLv3 or TLSv1 can be specified. If you have specified cloudfront_default_certificate, TLSv1 must be specified."

### fn spec.forProvider.viewerCertificate.withSslSupportMethod

```ts
withSslSupportMethod(sslSupportMethod)
```

"How you want CloudFront to serve HTTPS requests. One of vip, sni-only, or static-ip. Required if you specify acm_certificate_arn or iam_certificate_id. NOTE: vip causes CloudFront to use a dedicated IP address and may incur extra charges."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAliases

```ts
withAliases(aliases)
```

"Extra CNAMEs (alternate domain names), if any, for this distribution."

### fn spec.initProvider.withAliasesMixin

```ts
withAliasesMixin(aliases)
```

"Extra CNAMEs (alternate domain names), if any, for this distribution."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withComment

```ts
withComment(comment)
```

"Any comments you want to include about the distribution."

### fn spec.initProvider.withContinuousDeploymentPolicyId

```ts
withContinuousDeploymentPolicyId(continuousDeploymentPolicyId)
```

"Identifier of a continuous deployment policy. This argument should only be set on a production distribution. See the aws_cloudfront_continuous_deployment_policy resource for additional details."

### fn spec.initProvider.withCustomErrorResponse

```ts
withCustomErrorResponse(customErrorResponse)
```

"One or more custom error response elements (multiples allowed)."

### fn spec.initProvider.withCustomErrorResponseMixin

```ts
withCustomErrorResponseMixin(customErrorResponse)
```

"One or more custom error response elements (multiples allowed)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultCacheBehavior

```ts
withDefaultCacheBehavior(defaultCacheBehavior)
```

"Default cache behavior for this distribution (maximum one). Requires either cache_policy_id (preferred) or forwarded_values (deprecated) be set."

### fn spec.initProvider.withDefaultCacheBehaviorMixin

```ts
withDefaultCacheBehaviorMixin(defaultCacheBehavior)
```

"Default cache behavior for this distribution (maximum one). Requires either cache_policy_id (preferred) or forwarded_values (deprecated) be set."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultRootObject

```ts
withDefaultRootObject(defaultRootObject)
```

"Object that you want CloudFront to return (for example, index.html) when an end user requests the root URL."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Whether the distribution is enabled to accept end user requests for content."

### fn spec.initProvider.withHttpVersion

```ts
withHttpVersion(httpVersion)
```

"Maximum HTTP version to support on the distribution. Allowed values are http1.1, http2, http2and3 and http3. The default is http2."

### fn spec.initProvider.withIsIpv6Enabled

```ts
withIsIpv6Enabled(isIpv6Enabled)
```

"Whether the IPv6 is enabled for the distribution."

### fn spec.initProvider.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"The logging configuration that controls how logs are written to your distribution (maximum one)."

### fn spec.initProvider.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"The logging configuration that controls how logs are written to your distribution (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOrderedCacheBehavior

```ts
withOrderedCacheBehavior(orderedCacheBehavior)
```

"Ordered list of cache behaviors resource for this distribution. List from top to bottom in order of precedence. The topmost cache behavior will have precedence 0."

### fn spec.initProvider.withOrderedCacheBehaviorMixin

```ts
withOrderedCacheBehaviorMixin(orderedCacheBehavior)
```

"Ordered list of cache behaviors resource for this distribution. List from top to bottom in order of precedence. The topmost cache behavior will have precedence 0."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOrigin

```ts
withOrigin(origin)
```

"One or more origins for this distribution (multiples allowed)."

### fn spec.initProvider.withOriginGroup

```ts
withOriginGroup(originGroup)
```

"One or more origin_group for this distribution (multiples allowed)."

### fn spec.initProvider.withOriginGroupMixin

```ts
withOriginGroupMixin(originGroup)
```

"One or more origin_group for this distribution (multiples allowed)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOriginMixin

```ts
withOriginMixin(origin)
```

"One or more origins for this distribution (multiples allowed)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPriceClass

```ts
withPriceClass(priceClass)
```

"Price class for this distribution. One of PriceClass_All, PriceClass_200, PriceClass_100."

### fn spec.initProvider.withRestrictions

```ts
withRestrictions(restrictions)
```

"The restriction configuration for this distribution (maximum one)."

### fn spec.initProvider.withRestrictionsMixin

```ts
withRestrictionsMixin(restrictions)
```

"The restriction configuration for this distribution (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRetainOnDelete

```ts
withRetainOnDelete(retainOnDelete)
```

"If this is set, the distribution needs to be deleted manually afterwards. Default: false."

### fn spec.initProvider.withStaging

```ts
withStaging(staging)
```

"A Boolean that indicates whether this is a staging distribution. Defaults to false."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withViewerCertificate

```ts
withViewerCertificate(viewerCertificate)
```

"The SSL configuration for this distribution (maximum one)."

### fn spec.initProvider.withViewerCertificateMixin

```ts
withViewerCertificateMixin(viewerCertificate)
```

"The SSL configuration for this distribution (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWaitForDeployment

```ts
withWaitForDeployment(waitForDeployment)
```

"If enabled, the resource will wait for the distribution status to change from InProgress to Deployed. Setting this tofalse will skip the process. Default: true."

### fn spec.initProvider.withWebAclId

```ts
withWebAclId(webAclId)
```

"Unique identifier that specifies the AWS WAF web ACL, if any, to associate with this distribution. To specify a web ACL created using the latest version of AWS WAF (WAFv2), use the ACL ARN, for example aws_wafv2_web_acl.example.arn. To specify a web ACL created using AWS WAF Classic, use the ACL ID, for example aws_waf_web_acl.example.id. The WAF Web ACL must exist in the WAF Global (CloudFront) region and the credentials configuring this argument must have waf:GetWebACL permissions assigned."

## obj spec.initProvider.customErrorResponse

"One or more custom error response elements (multiples allowed)."

### fn spec.initProvider.customErrorResponse.withErrorCachingMinTtl

```ts
withErrorCachingMinTtl(errorCachingMinTtl)
```

"Minimum amount of time you want HTTP error codes to stay in CloudFront caches before CloudFront queries your origin to see whether the object has been updated."

### fn spec.initProvider.customErrorResponse.withErrorCode

```ts
withErrorCode(errorCode)
```

"4xx or 5xx HTTP status code that you want to customize."

### fn spec.initProvider.customErrorResponse.withResponseCode

```ts
withResponseCode(responseCode)
```

"HTTP status code that you want CloudFront to return with the custom error page to the viewer."

### fn spec.initProvider.customErrorResponse.withResponsePagePath

```ts
withResponsePagePath(responsePagePath)
```

"Path of the custom error page (for example, /custom_404.html)."

## obj spec.initProvider.defaultCacheBehavior

"Default cache behavior for this distribution (maximum one). Requires either cache_policy_id (preferred) or forwarded_values (deprecated) be set."

### fn spec.initProvider.defaultCacheBehavior.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"Controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin."

### fn spec.initProvider.defaultCacheBehavior.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"Controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultCacheBehavior.withCachePolicyId

```ts
withCachePolicyId(cachePolicyId)
```

"Unique identifier of the cache policy that is attached to the cache behavior. If configuring the default_cache_behavior either cache_policy_id or forwarded_values must be set."

### fn spec.initProvider.defaultCacheBehavior.withCachedMethods

```ts
withCachedMethods(cachedMethods)
```

"Controls whether CloudFront caches the response to requests using the specified HTTP methods."

### fn spec.initProvider.defaultCacheBehavior.withCachedMethodsMixin

```ts
withCachedMethodsMixin(cachedMethods)
```

"Controls whether CloudFront caches the response to requests using the specified HTTP methods."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultCacheBehavior.withCompress

```ts
withCompress(compress)
```

"Whether you want CloudFront to automatically compress content for web requests that include Accept-Encoding: gzip in the request header (default: false)."

### fn spec.initProvider.defaultCacheBehavior.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Default amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request in the absence of an Cache-Control max-age or Expires header."

### fn spec.initProvider.defaultCacheBehavior.withFieldLevelEncryptionId

```ts
withFieldLevelEncryptionId(fieldLevelEncryptionId)
```

"Field level encryption configuration ID."

### fn spec.initProvider.defaultCacheBehavior.withForwardedValues

```ts
withForwardedValues(forwardedValues)
```

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

### fn spec.initProvider.defaultCacheBehavior.withForwardedValuesMixin

```ts
withForwardedValuesMixin(forwardedValues)
```

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultCacheBehavior.withFunctionAssociation

```ts
withFunctionAssociation(functionAssociation)
```

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

### fn spec.initProvider.defaultCacheBehavior.withFunctionAssociationMixin

```ts
withFunctionAssociationMixin(functionAssociation)
```

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultCacheBehavior.withLambdaFunctionAssociation

```ts
withLambdaFunctionAssociation(lambdaFunctionAssociation)
```

"A config block that triggers a lambda function with specific actions (maximum 4)."

### fn spec.initProvider.defaultCacheBehavior.withLambdaFunctionAssociationMixin

```ts
withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)
```

"A config block that triggers a lambda function with specific actions (maximum 4)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultCacheBehavior.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Maximum amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request to your origin to determine whether the object has been updated. Only effective in the presence of Cache-Control max-age, Cache-Control s-maxage, and Expires headers."

### fn spec.initProvider.defaultCacheBehavior.withMinTtl

```ts
withMinTtl(minTtl)
```

"Minimum amount of time that you want objects to stay in CloudFront caches before CloudFront queries your origin to see whether the object has been updated. Defaults to 0 seconds."

### fn spec.initProvider.defaultCacheBehavior.withOriginRequestPolicyId

```ts
withOriginRequestPolicyId(originRequestPolicyId)
```

"Unique identifier of the origin request policy that is attached to the behavior."

### fn spec.initProvider.defaultCacheBehavior.withRealtimeLogConfigArn

```ts
withRealtimeLogConfigArn(realtimeLogConfigArn)
```

"ARN of the real-time log configuration that is attached to this cache behavior."

### fn spec.initProvider.defaultCacheBehavior.withResponseHeadersPolicyId

```ts
withResponseHeadersPolicyId(responseHeadersPolicyId)
```

"Identifier for a response headers policy."

### fn spec.initProvider.defaultCacheBehavior.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Indicates whether you want to distribute media files in Microsoft Smooth Streaming format using the origin that is associated with this cache behavior."

### fn spec.initProvider.defaultCacheBehavior.withTargetOriginId

```ts
withTargetOriginId(targetOriginId)
```

"Value of ID for the origin that you want CloudFront to route requests to when a request matches the path pattern either for a cache behavior or for the default cache behavior."

### fn spec.initProvider.defaultCacheBehavior.withTrustedKeyGroups

```ts
withTrustedKeyGroups(trustedKeyGroups)
```

"List of key group IDs that CloudFront can use to validate signed URLs or signed cookies. See the CloudFront User Guide for more information about this feature."

### fn spec.initProvider.defaultCacheBehavior.withTrustedKeyGroupsMixin

```ts
withTrustedKeyGroupsMixin(trustedKeyGroups)
```

"List of key group IDs that CloudFront can use to validate signed URLs or signed cookies. See the CloudFront User Guide for more information about this feature."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultCacheBehavior.withTrustedSigners

```ts
withTrustedSigners(trustedSigners)
```

"List of AWS account IDs (or self) that you want to allow to create signed URLs for private content. See the CloudFront User Guide for more information about this feature."

### fn spec.initProvider.defaultCacheBehavior.withTrustedSignersMixin

```ts
withTrustedSignersMixin(trustedSigners)
```

"List of AWS account IDs (or self) that you want to allow to create signed URLs for private content. See the CloudFront User Guide for more information about this feature."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultCacheBehavior.withViewerProtocolPolicy

```ts
withViewerProtocolPolicy(viewerProtocolPolicy)
```

"Use this element to specify the protocol that users can use to access the files in the origin specified by TargetOriginId when a request matches the path pattern in PathPattern. One of allow-all, https-only, or redirect-to-https."

## obj spec.initProvider.defaultCacheBehavior.forwardedValues

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.withCookies

```ts
withCookies(cookies)
```

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.withCookiesMixin

```ts
withCookiesMixin(cookies)
```

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.withHeaders

```ts
withHeaders(headers)
```

"Headers, if any, that you want CloudFront to vary upon for this cache behavior. Specify * to include all headers."

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers, if any, that you want CloudFront to vary upon for this cache behavior. Specify * to include all headers."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.withQueryString

```ts
withQueryString(queryString)
```

"Indicates whether you want CloudFront to forward query strings to the origin that is associated with this cache behavior."

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.withQueryStringCacheKeys

```ts
withQueryStringCacheKeys(queryStringCacheKeys)
```

"When specified, along with a value of true for query_string, all query strings are forwarded, however only the query string keys listed in this argument are cached. When omitted with a value of true for query_string, all query string keys are cached."

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.withQueryStringCacheKeysMixin

```ts
withQueryStringCacheKeysMixin(queryStringCacheKeys)
```

"When specified, along with a value of true for query_string, all query strings are forwarded, however only the query string keys listed in this argument are cached. When omitted with a value of true for query_string, all query string keys are cached."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultCacheBehavior.forwardedValues.cookies

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.cookies.withForward

```ts
withForward(forward)
```

"Whether you want CloudFront to forward cookies to the origin that is associated with this cache behavior. You can specify all, none or whitelist. If whitelist, you must include the subsequent whitelisted_names."

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.cookies.withWhitelistedNames

```ts
withWhitelistedNames(whitelistedNames)
```

"If you have specified whitelist to forward, the whitelisted cookies that you want CloudFront to forward to your origin."

### fn spec.initProvider.defaultCacheBehavior.forwardedValues.cookies.withWhitelistedNamesMixin

```ts
withWhitelistedNamesMixin(whitelistedNames)
```

"If you have specified whitelist to forward, the whitelisted cookies that you want CloudFront to forward to your origin."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultCacheBehavior.functionAssociation

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

### fn spec.initProvider.defaultCacheBehavior.functionAssociation.withEventType

```ts
withEventType(eventType)
```

"Specific event to trigger this function. Valid values: viewer-request, origin-request, viewer-response, origin-response."

### fn spec.initProvider.defaultCacheBehavior.functionAssociation.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"ARN of the CloudFront function."

## obj spec.initProvider.defaultCacheBehavior.lambdaFunctionAssociation

"A config block that triggers a lambda function with specific actions (maximum 4)."

### fn spec.initProvider.defaultCacheBehavior.lambdaFunctionAssociation.withEventType

```ts
withEventType(eventType)
```

"Specific event to trigger this function. Valid values: viewer-request, origin-request, viewer-response, origin-response."

### fn spec.initProvider.defaultCacheBehavior.lambdaFunctionAssociation.withIncludeBody

```ts
withIncludeBody(includeBody)
```

"When set to true it exposes the request body to the lambda function. Defaults to false. Valid values: true, false."

### fn spec.initProvider.defaultCacheBehavior.lambdaFunctionAssociation.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"ARN of the Lambda function."

## obj spec.initProvider.loggingConfig

"The logging configuration that controls how logs are written to your distribution (maximum one)."

### fn spec.initProvider.loggingConfig.withBucket

```ts
withBucket(bucket)
```

"Amazon S3 bucket to store the access logs in, for example, myawslogbucket.s3.amazonaws.com."

### fn spec.initProvider.loggingConfig.withIncludeCookies

```ts
withIncludeCookies(includeCookies)
```

"Whether to include cookies in access logs (default: false)."

### fn spec.initProvider.loggingConfig.withPrefix

```ts
withPrefix(prefix)
```

"Prefix to the access log filenames for this distribution, for example, myprefix/."

## obj spec.initProvider.orderedCacheBehavior

"Ordered list of cache behaviors resource for this distribution. List from top to bottom in order of precedence. The topmost cache behavior will have precedence 0."

### fn spec.initProvider.orderedCacheBehavior.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"Controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin."

### fn spec.initProvider.orderedCacheBehavior.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"Controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.orderedCacheBehavior.withCachePolicyId

```ts
withCachePolicyId(cachePolicyId)
```

"Unique identifier of the cache policy that is attached to the cache behavior. If configuring the default_cache_behavior either cache_policy_id or forwarded_values must be set."

### fn spec.initProvider.orderedCacheBehavior.withCachedMethods

```ts
withCachedMethods(cachedMethods)
```

"Controls whether CloudFront caches the response to requests using the specified HTTP methods."

### fn spec.initProvider.orderedCacheBehavior.withCachedMethodsMixin

```ts
withCachedMethodsMixin(cachedMethods)
```

"Controls whether CloudFront caches the response to requests using the specified HTTP methods."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.orderedCacheBehavior.withCompress

```ts
withCompress(compress)
```

"Whether you want CloudFront to automatically compress content for web requests that include Accept-Encoding: gzip in the request header (default: false)."

### fn spec.initProvider.orderedCacheBehavior.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Default amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request in the absence of an Cache-Control max-age or Expires header."

### fn spec.initProvider.orderedCacheBehavior.withFieldLevelEncryptionId

```ts
withFieldLevelEncryptionId(fieldLevelEncryptionId)
```

"Field level encryption configuration ID."

### fn spec.initProvider.orderedCacheBehavior.withForwardedValues

```ts
withForwardedValues(forwardedValues)
```

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

### fn spec.initProvider.orderedCacheBehavior.withForwardedValuesMixin

```ts
withForwardedValuesMixin(forwardedValues)
```

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.orderedCacheBehavior.withFunctionAssociation

```ts
withFunctionAssociation(functionAssociation)
```

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

### fn spec.initProvider.orderedCacheBehavior.withFunctionAssociationMixin

```ts
withFunctionAssociationMixin(functionAssociation)
```

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.orderedCacheBehavior.withLambdaFunctionAssociation

```ts
withLambdaFunctionAssociation(lambdaFunctionAssociation)
```

"A config block that triggers a lambda function with specific actions (maximum 4)."

### fn spec.initProvider.orderedCacheBehavior.withLambdaFunctionAssociationMixin

```ts
withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)
```

"A config block that triggers a lambda function with specific actions (maximum 4)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.orderedCacheBehavior.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Maximum amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request to your origin to determine whether the object has been updated. Only effective in the presence of Cache-Control max-age, Cache-Control s-maxage, and Expires headers."

### fn spec.initProvider.orderedCacheBehavior.withMinTtl

```ts
withMinTtl(minTtl)
```

"Minimum amount of time that you want objects to stay in CloudFront caches before CloudFront queries your origin to see whether the object has been updated. Defaults to 0 seconds."

### fn spec.initProvider.orderedCacheBehavior.withOriginRequestPolicyId

```ts
withOriginRequestPolicyId(originRequestPolicyId)
```

"Unique identifier of the origin request policy that is attached to the behavior."

### fn spec.initProvider.orderedCacheBehavior.withPathPattern

```ts
withPathPattern(pathPattern)
```

"Pattern (for example, images/*.jpg) that specifies which requests you want this cache behavior to apply to."

### fn spec.initProvider.orderedCacheBehavior.withRealtimeLogConfigArn

```ts
withRealtimeLogConfigArn(realtimeLogConfigArn)
```

"ARN of the real-time log configuration that is attached to this cache behavior."

### fn spec.initProvider.orderedCacheBehavior.withResponseHeadersPolicyId

```ts
withResponseHeadersPolicyId(responseHeadersPolicyId)
```

"Identifier for a response headers policy."

### fn spec.initProvider.orderedCacheBehavior.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```

"Indicates whether you want to distribute media files in Microsoft Smooth Streaming format using the origin that is associated with this cache behavior."

### fn spec.initProvider.orderedCacheBehavior.withTargetOriginId

```ts
withTargetOriginId(targetOriginId)
```

"Value of ID for the origin that you want CloudFront to route requests to when a request matches the path pattern either for a cache behavior or for the default cache behavior."

### fn spec.initProvider.orderedCacheBehavior.withTrustedKeyGroups

```ts
withTrustedKeyGroups(trustedKeyGroups)
```

"List of key group IDs that CloudFront can use to validate signed URLs or signed cookies. See the CloudFront User Guide for more information about this feature."

### fn spec.initProvider.orderedCacheBehavior.withTrustedKeyGroupsMixin

```ts
withTrustedKeyGroupsMixin(trustedKeyGroups)
```

"List of key group IDs that CloudFront can use to validate signed URLs or signed cookies. See the CloudFront User Guide for more information about this feature."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.orderedCacheBehavior.withTrustedSigners

```ts
withTrustedSigners(trustedSigners)
```

"List of AWS account IDs (or self) that you want to allow to create signed URLs for private content. See the CloudFront User Guide for more information about this feature."

### fn spec.initProvider.orderedCacheBehavior.withTrustedSignersMixin

```ts
withTrustedSignersMixin(trustedSigners)
```

"List of AWS account IDs (or self) that you want to allow to create signed URLs for private content. See the CloudFront User Guide for more information about this feature."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.orderedCacheBehavior.withViewerProtocolPolicy

```ts
withViewerProtocolPolicy(viewerProtocolPolicy)
```

"Use this element to specify the protocol that users can use to access the files in the origin specified by TargetOriginId when a request matches the path pattern in PathPattern. One of allow-all, https-only, or redirect-to-https."

## obj spec.initProvider.orderedCacheBehavior.forwardedValues

"The forwarded values configuration that specifies how CloudFront handles query strings, cookies and headers (maximum one)."

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.withCookies

```ts
withCookies(cookies)
```

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.withCookiesMixin

```ts
withCookiesMixin(cookies)
```

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.withHeaders

```ts
withHeaders(headers)
```

"Headers, if any, that you want CloudFront to vary upon for this cache behavior. Specify * to include all headers."

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers, if any, that you want CloudFront to vary upon for this cache behavior. Specify * to include all headers."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.withQueryString

```ts
withQueryString(queryString)
```

"Indicates whether you want CloudFront to forward query strings to the origin that is associated with this cache behavior."

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.withQueryStringCacheKeys

```ts
withQueryStringCacheKeys(queryStringCacheKeys)
```

"When specified, along with a value of true for query_string, all query strings are forwarded, however only the query string keys listed in this argument are cached. When omitted with a value of true for query_string, all query string keys are cached."

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.withQueryStringCacheKeysMixin

```ts
withQueryStringCacheKeysMixin(queryStringCacheKeys)
```

"When specified, along with a value of true for query_string, all query strings are forwarded, however only the query string keys listed in this argument are cached. When omitted with a value of true for query_string, all query string keys are cached."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.orderedCacheBehavior.forwardedValues.cookies

"The forwarded values cookies that specifies how CloudFront handles cookies (maximum one)."

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.cookies.withForward

```ts
withForward(forward)
```

"Whether you want CloudFront to forward cookies to the origin that is associated with this cache behavior. You can specify all, none or whitelist. If whitelist, you must include the subsequent whitelisted_names."

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.cookies.withWhitelistedNames

```ts
withWhitelistedNames(whitelistedNames)
```

"If you have specified whitelist to forward, the whitelisted cookies that you want CloudFront to forward to your origin."

### fn spec.initProvider.orderedCacheBehavior.forwardedValues.cookies.withWhitelistedNamesMixin

```ts
withWhitelistedNamesMixin(whitelistedNames)
```

"If you have specified whitelist to forward, the whitelisted cookies that you want CloudFront to forward to your origin."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.orderedCacheBehavior.functionAssociation

"A config block that triggers a cloudfront function with specific actions (maximum 2)."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.withEventType

```ts
withEventType(eventType)
```

"Specific event to trigger this function. Valid values: viewer-request, origin-request, viewer-response, origin-response."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.withFunctionArn

```ts
withFunctionArn(functionArn)
```

"ARN of the CloudFront function."

## obj spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnRef

"Reference to a Function in cloudfront to populate functionArn."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnRef.policy

"Policies for referencing."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnSelector

"Selector for a Function in cloudfront to populate functionArn."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.policy

"Policies for selection."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.orderedCacheBehavior.functionAssociation.functionArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation

"A config block that triggers a lambda function with specific actions (maximum 4)."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.withEventType

```ts
withEventType(eventType)
```

"Specific event to trigger this function. Valid values: viewer-request, origin-request, viewer-response, origin-response."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.withIncludeBody

```ts
withIncludeBody(includeBody)
```

"When set to true it exposes the request body to the lambda function. Defaults to false. Valid values: true, false."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"ARN of the Lambda function."

## obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef

"Reference to a Function in lambda to populate lambdaArn."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.policy

"Policies for referencing."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector

"Selector for a Function in lambda to populate lambdaArn."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.policy

"Policies for selection."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.orderedCacheBehavior.lambdaFunctionAssociation.lambdaArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.origin

"One or more origins for this distribution (multiples allowed)."

### fn spec.initProvider.origin.withConnectionAttempts

```ts
withConnectionAttempts(connectionAttempts)
```

"Number of times that CloudFront attempts to connect to the origin. Must be between 1-3. Defaults to 3."

### fn spec.initProvider.origin.withConnectionTimeout

```ts
withConnectionTimeout(connectionTimeout)
```

"Number of seconds that CloudFront waits when trying to establish a connection to the origin. Must be between 1-10. Defaults to 10."

### fn spec.initProvider.origin.withCustomHeader

```ts
withCustomHeader(customHeader)
```

"One or more sub-resources with name and value parameters that specify header data that will be sent to the origin (multiples allowed)."

### fn spec.initProvider.origin.withCustomHeaderMixin

```ts
withCustomHeaderMixin(customHeader)
```

"One or more sub-resources with name and value parameters that specify header data that will be sent to the origin (multiples allowed)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.origin.withCustomOriginConfig

```ts
withCustomOriginConfig(customOriginConfig)
```

"The CloudFront custom origin configuration information. If an S3 origin is required, use origin_access_control_id or s3_origin_config instead."

### fn spec.initProvider.origin.withCustomOriginConfigMixin

```ts
withCustomOriginConfigMixin(customOriginConfig)
```

"The CloudFront custom origin configuration information. If an S3 origin is required, use origin_access_control_id or s3_origin_config instead."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.origin.withDomainName

```ts
withDomainName(domainName)
```

"DNS domain name of either the S3 bucket, or web site of your custom origin."

### fn spec.initProvider.origin.withOriginAccessControlId

```ts
withOriginAccessControlId(originAccessControlId)
```

"Unique identifier of a CloudFront origin access control for this origin."

### fn spec.initProvider.origin.withOriginId

```ts
withOriginId(originId)
```

"Unique identifier for the origin."

### fn spec.initProvider.origin.withOriginPath

```ts
withOriginPath(originPath)
```

"Optional element that causes CloudFront to request your content from a directory in your Amazon S3 bucket or your custom origin."

### fn spec.initProvider.origin.withOriginShield

```ts
withOriginShield(originShield)
```

"CloudFront Origin Shield configuration information. Using Origin Shield can help reduce the load on your origin. For more information, see Using Origin Shield in the Amazon CloudFront Developer Guide."

### fn spec.initProvider.origin.withOriginShieldMixin

```ts
withOriginShieldMixin(originShield)
```

"CloudFront Origin Shield configuration information. Using Origin Shield can help reduce the load on your origin. For more information, see Using Origin Shield in the Amazon CloudFront Developer Guide."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.origin.withS3OriginConfig

```ts
withS3OriginConfig(s3OriginConfig)
```

"CloudFront S3 origin configuration information. If a custom origin is required, use custom_origin_config instead."

### fn spec.initProvider.origin.withS3OriginConfigMixin

```ts
withS3OriginConfigMixin(s3OriginConfig)
```

"CloudFront S3 origin configuration information. If a custom origin is required, use custom_origin_config instead."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.origin.customHeader

"One or more sub-resources with name and value parameters that specify header data that will be sent to the origin (multiples allowed)."

### fn spec.initProvider.origin.customHeader.withName

```ts
withName(name)
```



### fn spec.initProvider.origin.customHeader.withValue

```ts
withValue(value)
```



## obj spec.initProvider.origin.customOriginConfig

"The CloudFront custom origin configuration information. If an S3 origin is required, use origin_access_control_id or s3_origin_config instead."

### fn spec.initProvider.origin.customOriginConfig.withHttpPort

```ts
withHttpPort(httpPort)
```

"HTTP port the custom origin listens on."

### fn spec.initProvider.origin.customOriginConfig.withHttpsPort

```ts
withHttpsPort(httpsPort)
```

"HTTPS port the custom origin listens on."

### fn spec.initProvider.origin.customOriginConfig.withOriginKeepaliveTimeout

```ts
withOriginKeepaliveTimeout(originKeepaliveTimeout)
```

"The Custom KeepAlive timeout, in seconds. By default, AWS enforces an upper limit of 60. But you can request an increase. Defaults to 5."

### fn spec.initProvider.origin.customOriginConfig.withOriginProtocolPolicy

```ts
withOriginProtocolPolicy(originProtocolPolicy)
```

"Origin protocol policy to apply to your origin. One of http-only, https-only, or match-viewer."

### fn spec.initProvider.origin.customOriginConfig.withOriginReadTimeout

```ts
withOriginReadTimeout(originReadTimeout)
```

"The Custom Read timeout, in seconds. By default, AWS enforces an upper limit of 60. But you can request an increase. Defaults to 30."

### fn spec.initProvider.origin.customOriginConfig.withOriginSslProtocols

```ts
withOriginSslProtocols(originSslProtocols)
```

"List of SSL/TLS protocols that CloudFront can use when connecting to your origin over HTTPS. Valid values: SSLv3, TLSv1, TLSv1.1, TLSv1.2. For more information, see Minimum Origin SSL Protocol in the Amazon CloudFront Developer Guide."

### fn spec.initProvider.origin.customOriginConfig.withOriginSslProtocolsMixin

```ts
withOriginSslProtocolsMixin(originSslProtocols)
```

"List of SSL/TLS protocols that CloudFront can use when connecting to your origin over HTTPS. Valid values: SSLv3, TLSv1, TLSv1.1, TLSv1.2. For more information, see Minimum Origin SSL Protocol in the Amazon CloudFront Developer Guide."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.origin.originAccessControlIdRef

"Reference to a OriginAccessControl in cloudfront to populate originAccessControlId."

### fn spec.initProvider.origin.originAccessControlIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.origin.originAccessControlIdRef.policy

"Policies for referencing."

### fn spec.initProvider.origin.originAccessControlIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.origin.originAccessControlIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.origin.originAccessControlIdSelector

"Selector for a OriginAccessControl in cloudfront to populate originAccessControlId."

### fn spec.initProvider.origin.originAccessControlIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.origin.originAccessControlIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.origin.originAccessControlIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.origin.originAccessControlIdSelector.policy

"Policies for selection."

### fn spec.initProvider.origin.originAccessControlIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.origin.originAccessControlIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.origin.originShield

"CloudFront Origin Shield configuration information. Using Origin Shield can help reduce the load on your origin. For more information, see Using Origin Shield in the Amazon CloudFront Developer Guide."

### fn spec.initProvider.origin.originShield.withEnabled

```ts
withEnabled(enabled)
```

"Whether the distribution is enabled to accept end user requests for content."

### fn spec.initProvider.origin.originShield.withOriginShieldRegion

```ts
withOriginShieldRegion(originShieldRegion)
```

"AWS Region for Origin Shield. To specify a region, use the region code, not the region name. For example, specify the US East (Ohio) region as us-east-2."

## obj spec.initProvider.origin.s3OriginConfig

"CloudFront S3 origin configuration information. If a custom origin is required, use custom_origin_config instead."

### fn spec.initProvider.origin.s3OriginConfig.withOriginAccessIdentity

```ts
withOriginAccessIdentity(originAccessIdentity)
```

"The CloudFront origin access identity to associate with the origin."

## obj spec.initProvider.origin.s3OriginConfig.originAccessIdentityRef

"Reference to a OriginAccessIdentity in cloudfront to populate originAccessIdentity."

### fn spec.initProvider.origin.s3OriginConfig.originAccessIdentityRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.origin.s3OriginConfig.originAccessIdentityRef.policy

"Policies for referencing."

### fn spec.initProvider.origin.s3OriginConfig.originAccessIdentityRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.origin.s3OriginConfig.originAccessIdentityRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.origin.s3OriginConfig.originAccessIdentitySelector

"Selector for a OriginAccessIdentity in cloudfront to populate originAccessIdentity."

### fn spec.initProvider.origin.s3OriginConfig.originAccessIdentitySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.origin.s3OriginConfig.originAccessIdentitySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.origin.s3OriginConfig.originAccessIdentitySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.origin.s3OriginConfig.originAccessIdentitySelector.policy

"Policies for selection."

### fn spec.initProvider.origin.s3OriginConfig.originAccessIdentitySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.origin.s3OriginConfig.originAccessIdentitySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.originGroup

"One or more origin_group for this distribution (multiples allowed)."

### fn spec.initProvider.originGroup.withFailoverCriteria

```ts
withFailoverCriteria(failoverCriteria)
```

"The failover criteria for when to failover to the secondary origin."

### fn spec.initProvider.originGroup.withFailoverCriteriaMixin

```ts
withFailoverCriteriaMixin(failoverCriteria)
```

"The failover criteria for when to failover to the secondary origin."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.originGroup.withMember

```ts
withMember(member)
```

"Ordered member configuration blocks assigned to the origin group, where the first member is the primary origin. You must specify two members."

### fn spec.initProvider.originGroup.withMemberMixin

```ts
withMemberMixin(member)
```

"Ordered member configuration blocks assigned to the origin group, where the first member is the primary origin. You must specify two members."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.originGroup.withOriginId

```ts
withOriginId(originId)
```

"Unique identifier for the origin."

## obj spec.initProvider.originGroup.failoverCriteria

"The failover criteria for when to failover to the secondary origin."

### fn spec.initProvider.originGroup.failoverCriteria.withStatusCodes

```ts
withStatusCodes(statusCodes)
```

"List of HTTP status codes for the origin group."

### fn spec.initProvider.originGroup.failoverCriteria.withStatusCodesMixin

```ts
withStatusCodesMixin(statusCodes)
```

"List of HTTP status codes for the origin group."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.originGroup.member

"Ordered member configuration blocks assigned to the origin group, where the first member is the primary origin. You must specify two members."

### fn spec.initProvider.originGroup.member.withOriginId

```ts
withOriginId(originId)
```

"Unique identifier for the origin."

## obj spec.initProvider.restrictions

"The restriction configuration for this distribution (maximum one)."

### fn spec.initProvider.restrictions.withGeoRestriction

```ts
withGeoRestriction(geoRestriction)
```



### fn spec.initProvider.restrictions.withGeoRestrictionMixin

```ts
withGeoRestrictionMixin(geoRestriction)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.restrictions.geoRestriction



### fn spec.initProvider.restrictions.geoRestriction.withLocations

```ts
withLocations(locations)
```

"ISO 3166-1-alpha-2 codes for which you want CloudFront either to distribute your content (whitelist) or not distribute your content (blacklist). If the type is specified as none an empty array can be used."

### fn spec.initProvider.restrictions.geoRestriction.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"ISO 3166-1-alpha-2 codes for which you want CloudFront either to distribute your content (whitelist) or not distribute your content (blacklist). If the type is specified as none an empty array can be used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.restrictions.geoRestriction.withRestrictionType

```ts
withRestrictionType(restrictionType)
```

"Method that you want to use to restrict distribution of your content by country: none, whitelist, or blacklist."

## obj spec.initProvider.viewerCertificate

"The SSL configuration for this distribution (maximum one)."

### fn spec.initProvider.viewerCertificate.withAcmCertificateArn

```ts
withAcmCertificateArn(acmCertificateArn)
```

"ARN of the AWS Certificate Manager certificate that you wish to use with this distribution. Specify this, cloudfront_default_certificate, or iam_certificate_id.  The ACM certificate must be in  US-EAST-1."

### fn spec.initProvider.viewerCertificate.withCloudfrontDefaultCertificate

```ts
withCloudfrontDefaultCertificate(cloudfrontDefaultCertificate)
```

"true if you want viewers to use HTTPS to request your objects and you're using the CloudFront domain name for your distribution. Specify this, acm_certificate_arn, or iam_certificate_id."

### fn spec.initProvider.viewerCertificate.withIamCertificateId

```ts
withIamCertificateId(iamCertificateId)
```

"IAM certificate identifier of the custom viewer certificate for this distribution if you are using a custom domain. Specify this, acm_certificate_arn, or cloudfront_default_certificate."

### fn spec.initProvider.viewerCertificate.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```

"Minimum version of the SSL protocol that you want CloudFront to use for HTTPS connections. Can only be set if cloudfront_default_certificate = false. See all possible values in this table under \"Security policy.\" Some examples include: TLSv1.2_2019 and TLSv1.2_2021. Default: TLSv1. NOTE: If you are using a custom certificate (specified with acm_certificate_arn or iam_certificate_id), and have specified sni-only in ssl_support_method, TLSv1 or later must be specified. If you have specified vip in ssl_support_method, only SSLv3 or TLSv1 can be specified. If you have specified cloudfront_default_certificate, TLSv1 must be specified."

### fn spec.initProvider.viewerCertificate.withSslSupportMethod

```ts
withSslSupportMethod(sslSupportMethod)
```

"How you want CloudFront to serve HTTPS requests. One of vip, sni-only, or static-ip. Required if you specify acm_certificate_arn or iam_certificate_id. NOTE: vip causes CloudFront to use a dedicated IP address and may incur extra charges."

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