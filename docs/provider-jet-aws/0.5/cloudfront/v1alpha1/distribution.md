---
permalink: /provider-jet-aws/0.5/cloudfront/v1alpha1/distribution/
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
    * [`fn withAliases(aliases)`](#fn-specforproviderwithaliases)
    * [`fn withAliasesMixin(aliases)`](#fn-specforproviderwithaliasesmixin)
    * [`fn withComment(comment)`](#fn-specforproviderwithcomment)
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
      * [`obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation`](#obj-specforproviderorderedcachebehaviorlambdafunctionassociation)
        * [`fn withEventType(eventType)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationwitheventtype)
        * [`fn withIncludeBody(includeBody)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationwithincludebody)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforproviderorderedcachebehaviorlambdafunctionassociationwithlambdaarn)
    * [`obj spec.forProvider.origin`](#obj-specforproviderorigin)
      * [`fn withConnectionAttempts(connectionAttempts)`](#fn-specforprovideroriginwithconnectionattempts)
      * [`fn withConnectionTimeout(connectionTimeout)`](#fn-specforprovideroriginwithconnectiontimeout)
      * [`fn withCustomHeader(customHeader)`](#fn-specforprovideroriginwithcustomheader)
      * [`fn withCustomHeaderMixin(customHeader)`](#fn-specforprovideroriginwithcustomheadermixin)
      * [`fn withCustomOriginConfig(customOriginConfig)`](#fn-specforprovideroriginwithcustomoriginconfig)
      * [`fn withCustomOriginConfigMixin(customOriginConfig)`](#fn-specforprovideroriginwithcustomoriginconfigmixin)
      * [`fn withDomainName(domainName)`](#fn-specforprovideroriginwithdomainname)
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
      * [`obj spec.forProvider.origin.originShield`](#obj-specforprovideroriginoriginshield)
        * [`fn withEnabled(enabled)`](#fn-specforprovideroriginoriginshieldwithenabled)
        * [`fn withOriginShieldRegion(originShieldRegion)`](#fn-specforprovideroriginoriginshieldwithoriginshieldregion)
      * [`obj spec.forProvider.origin.s3OriginConfig`](#obj-specforproviderorigins3originconfig)
        * [`fn withOriginAccessIdentity(originAccessIdentity)`](#fn-specforproviderorigins3originconfigwithoriginaccessidentity)
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
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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



### fn spec.forProvider.withAliases

```ts
withAliases(aliases)
```



### fn spec.forProvider.withAliasesMixin

```ts
withAliasesMixin(aliases)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withComment

```ts
withComment(comment)
```



### fn spec.forProvider.withCustomErrorResponse

```ts
withCustomErrorResponse(customErrorResponse)
```



### fn spec.forProvider.withCustomErrorResponseMixin

```ts
withCustomErrorResponseMixin(customErrorResponse)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultCacheBehavior

```ts
withDefaultCacheBehavior(defaultCacheBehavior)
```



### fn spec.forProvider.withDefaultCacheBehaviorMixin

```ts
withDefaultCacheBehaviorMixin(defaultCacheBehavior)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultRootObject

```ts
withDefaultRootObject(defaultRootObject)
```



### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.withHttpVersion

```ts
withHttpVersion(httpVersion)
```



### fn spec.forProvider.withIsIpv6Enabled

```ts
withIsIpv6Enabled(isIpv6Enabled)
```



### fn spec.forProvider.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```



### fn spec.forProvider.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrderedCacheBehavior

```ts
withOrderedCacheBehavior(orderedCacheBehavior)
```



### fn spec.forProvider.withOrderedCacheBehaviorMixin

```ts
withOrderedCacheBehaviorMixin(orderedCacheBehavior)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrigin

```ts
withOrigin(origin)
```



### fn spec.forProvider.withOriginGroup

```ts
withOriginGroup(originGroup)
```



### fn spec.forProvider.withOriginGroupMixin

```ts
withOriginGroupMixin(originGroup)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOriginMixin

```ts
withOriginMixin(origin)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPriceClass

```ts
withPriceClass(priceClass)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRestrictions

```ts
withRestrictions(restrictions)
```



### fn spec.forProvider.withRestrictionsMixin

```ts
withRestrictionsMixin(restrictions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRetainOnDelete

```ts
withRetainOnDelete(retainOnDelete)
```



### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withViewerCertificate

```ts
withViewerCertificate(viewerCertificate)
```



### fn spec.forProvider.withViewerCertificateMixin

```ts
withViewerCertificateMixin(viewerCertificate)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWaitForDeployment

```ts
withWaitForDeployment(waitForDeployment)
```



### fn spec.forProvider.withWebAclId

```ts
withWebAclId(webAclId)
```



## obj spec.forProvider.customErrorResponse



### fn spec.forProvider.customErrorResponse.withErrorCachingMinTtl

```ts
withErrorCachingMinTtl(errorCachingMinTtl)
```



### fn spec.forProvider.customErrorResponse.withErrorCode

```ts
withErrorCode(errorCode)
```



### fn spec.forProvider.customErrorResponse.withResponseCode

```ts
withResponseCode(responseCode)
```



### fn spec.forProvider.customErrorResponse.withResponsePagePath

```ts
withResponsePagePath(responsePagePath)
```



## obj spec.forProvider.defaultCacheBehavior



### fn spec.forProvider.defaultCacheBehavior.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```



### fn spec.forProvider.defaultCacheBehavior.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withCachePolicyId

```ts
withCachePolicyId(cachePolicyId)
```



### fn spec.forProvider.defaultCacheBehavior.withCachedMethods

```ts
withCachedMethods(cachedMethods)
```



### fn spec.forProvider.defaultCacheBehavior.withCachedMethodsMixin

```ts
withCachedMethodsMixin(cachedMethods)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withCompress

```ts
withCompress(compress)
```



### fn spec.forProvider.defaultCacheBehavior.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```



### fn spec.forProvider.defaultCacheBehavior.withFieldLevelEncryptionId

```ts
withFieldLevelEncryptionId(fieldLevelEncryptionId)
```



### fn spec.forProvider.defaultCacheBehavior.withForwardedValues

```ts
withForwardedValues(forwardedValues)
```



### fn spec.forProvider.defaultCacheBehavior.withForwardedValuesMixin

```ts
withForwardedValuesMixin(forwardedValues)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withFunctionAssociation

```ts
withFunctionAssociation(functionAssociation)
```



### fn spec.forProvider.defaultCacheBehavior.withFunctionAssociationMixin

```ts
withFunctionAssociationMixin(functionAssociation)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withLambdaFunctionAssociation

```ts
withLambdaFunctionAssociation(lambdaFunctionAssociation)
```



### fn spec.forProvider.defaultCacheBehavior.withLambdaFunctionAssociationMixin

```ts
withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withMaxTtl

```ts
withMaxTtl(maxTtl)
```



### fn spec.forProvider.defaultCacheBehavior.withMinTtl

```ts
withMinTtl(minTtl)
```



### fn spec.forProvider.defaultCacheBehavior.withOriginRequestPolicyId

```ts
withOriginRequestPolicyId(originRequestPolicyId)
```



### fn spec.forProvider.defaultCacheBehavior.withRealtimeLogConfigArn

```ts
withRealtimeLogConfigArn(realtimeLogConfigArn)
```



### fn spec.forProvider.defaultCacheBehavior.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```



### fn spec.forProvider.defaultCacheBehavior.withTargetOriginId

```ts
withTargetOriginId(targetOriginId)
```



### fn spec.forProvider.defaultCacheBehavior.withTrustedKeyGroups

```ts
withTrustedKeyGroups(trustedKeyGroups)
```



### fn spec.forProvider.defaultCacheBehavior.withTrustedKeyGroupsMixin

```ts
withTrustedKeyGroupsMixin(trustedKeyGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withTrustedSigners

```ts
withTrustedSigners(trustedSigners)
```



### fn spec.forProvider.defaultCacheBehavior.withTrustedSignersMixin

```ts
withTrustedSignersMixin(trustedSigners)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.withViewerProtocolPolicy

```ts
withViewerProtocolPolicy(viewerProtocolPolicy)
```



## obj spec.forProvider.defaultCacheBehavior.forwardedValues



### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withCookies

```ts
withCookies(cookies)
```



### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withCookiesMixin

```ts
withCookiesMixin(cookies)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withHeaders

```ts
withHeaders(headers)
```



### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withQueryStringCacheKeys

```ts
withQueryStringCacheKeys(queryStringCacheKeys)
```



### fn spec.forProvider.defaultCacheBehavior.forwardedValues.withQueryStringCacheKeysMixin

```ts
withQueryStringCacheKeysMixin(queryStringCacheKeys)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultCacheBehavior.forwardedValues.cookies



### fn spec.forProvider.defaultCacheBehavior.forwardedValues.cookies.withForward

```ts
withForward(forward)
```



### fn spec.forProvider.defaultCacheBehavior.forwardedValues.cookies.withWhitelistedNames

```ts
withWhitelistedNames(whitelistedNames)
```



### fn spec.forProvider.defaultCacheBehavior.forwardedValues.cookies.withWhitelistedNamesMixin

```ts
withWhitelistedNamesMixin(whitelistedNames)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultCacheBehavior.functionAssociation



### fn spec.forProvider.defaultCacheBehavior.functionAssociation.withEventType

```ts
withEventType(eventType)
```



### fn spec.forProvider.defaultCacheBehavior.functionAssociation.withFunctionArn

```ts
withFunctionArn(functionArn)
```



## obj spec.forProvider.defaultCacheBehavior.lambdaFunctionAssociation



### fn spec.forProvider.defaultCacheBehavior.lambdaFunctionAssociation.withEventType

```ts
withEventType(eventType)
```



### fn spec.forProvider.defaultCacheBehavior.lambdaFunctionAssociation.withIncludeBody

```ts
withIncludeBody(includeBody)
```



### fn spec.forProvider.defaultCacheBehavior.lambdaFunctionAssociation.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```



## obj spec.forProvider.loggingConfig



### fn spec.forProvider.loggingConfig.withBucket

```ts
withBucket(bucket)
```



### fn spec.forProvider.loggingConfig.withIncludeCookies

```ts
withIncludeCookies(includeCookies)
```



### fn spec.forProvider.loggingConfig.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.forProvider.orderedCacheBehavior



### fn spec.forProvider.orderedCacheBehavior.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```



### fn spec.forProvider.orderedCacheBehavior.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withCachePolicyId

```ts
withCachePolicyId(cachePolicyId)
```



### fn spec.forProvider.orderedCacheBehavior.withCachedMethods

```ts
withCachedMethods(cachedMethods)
```



### fn spec.forProvider.orderedCacheBehavior.withCachedMethodsMixin

```ts
withCachedMethodsMixin(cachedMethods)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withCompress

```ts
withCompress(compress)
```



### fn spec.forProvider.orderedCacheBehavior.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```



### fn spec.forProvider.orderedCacheBehavior.withFieldLevelEncryptionId

```ts
withFieldLevelEncryptionId(fieldLevelEncryptionId)
```



### fn spec.forProvider.orderedCacheBehavior.withForwardedValues

```ts
withForwardedValues(forwardedValues)
```



### fn spec.forProvider.orderedCacheBehavior.withForwardedValuesMixin

```ts
withForwardedValuesMixin(forwardedValues)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withFunctionAssociation

```ts
withFunctionAssociation(functionAssociation)
```



### fn spec.forProvider.orderedCacheBehavior.withFunctionAssociationMixin

```ts
withFunctionAssociationMixin(functionAssociation)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withLambdaFunctionAssociation

```ts
withLambdaFunctionAssociation(lambdaFunctionAssociation)
```



### fn spec.forProvider.orderedCacheBehavior.withLambdaFunctionAssociationMixin

```ts
withLambdaFunctionAssociationMixin(lambdaFunctionAssociation)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withMaxTtl

```ts
withMaxTtl(maxTtl)
```



### fn spec.forProvider.orderedCacheBehavior.withMinTtl

```ts
withMinTtl(minTtl)
```



### fn spec.forProvider.orderedCacheBehavior.withOriginRequestPolicyId

```ts
withOriginRequestPolicyId(originRequestPolicyId)
```



### fn spec.forProvider.orderedCacheBehavior.withPathPattern

```ts
withPathPattern(pathPattern)
```



### fn spec.forProvider.orderedCacheBehavior.withRealtimeLogConfigArn

```ts
withRealtimeLogConfigArn(realtimeLogConfigArn)
```



### fn spec.forProvider.orderedCacheBehavior.withSmoothStreaming

```ts
withSmoothStreaming(smoothStreaming)
```



### fn spec.forProvider.orderedCacheBehavior.withTargetOriginId

```ts
withTargetOriginId(targetOriginId)
```



### fn spec.forProvider.orderedCacheBehavior.withTrustedKeyGroups

```ts
withTrustedKeyGroups(trustedKeyGroups)
```



### fn spec.forProvider.orderedCacheBehavior.withTrustedKeyGroupsMixin

```ts
withTrustedKeyGroupsMixin(trustedKeyGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withTrustedSigners

```ts
withTrustedSigners(trustedSigners)
```



### fn spec.forProvider.orderedCacheBehavior.withTrustedSignersMixin

```ts
withTrustedSignersMixin(trustedSigners)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.withViewerProtocolPolicy

```ts
withViewerProtocolPolicy(viewerProtocolPolicy)
```



## obj spec.forProvider.orderedCacheBehavior.forwardedValues



### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withCookies

```ts
withCookies(cookies)
```



### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withCookiesMixin

```ts
withCookiesMixin(cookies)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withHeaders

```ts
withHeaders(headers)
```



### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withQueryString

```ts
withQueryString(queryString)
```



### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withQueryStringCacheKeys

```ts
withQueryStringCacheKeys(queryStringCacheKeys)
```



### fn spec.forProvider.orderedCacheBehavior.forwardedValues.withQueryStringCacheKeysMixin

```ts
withQueryStringCacheKeysMixin(queryStringCacheKeys)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.orderedCacheBehavior.forwardedValues.cookies



### fn spec.forProvider.orderedCacheBehavior.forwardedValues.cookies.withForward

```ts
withForward(forward)
```



### fn spec.forProvider.orderedCacheBehavior.forwardedValues.cookies.withWhitelistedNames

```ts
withWhitelistedNames(whitelistedNames)
```



### fn spec.forProvider.orderedCacheBehavior.forwardedValues.cookies.withWhitelistedNamesMixin

```ts
withWhitelistedNamesMixin(whitelistedNames)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.orderedCacheBehavior.functionAssociation



### fn spec.forProvider.orderedCacheBehavior.functionAssociation.withEventType

```ts
withEventType(eventType)
```



### fn spec.forProvider.orderedCacheBehavior.functionAssociation.withFunctionArn

```ts
withFunctionArn(functionArn)
```



## obj spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation



### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.withEventType

```ts
withEventType(eventType)
```



### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.withIncludeBody

```ts
withIncludeBody(includeBody)
```



### fn spec.forProvider.orderedCacheBehavior.lambdaFunctionAssociation.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```



## obj spec.forProvider.origin



### fn spec.forProvider.origin.withConnectionAttempts

```ts
withConnectionAttempts(connectionAttempts)
```



### fn spec.forProvider.origin.withConnectionTimeout

```ts
withConnectionTimeout(connectionTimeout)
```



### fn spec.forProvider.origin.withCustomHeader

```ts
withCustomHeader(customHeader)
```



### fn spec.forProvider.origin.withCustomHeaderMixin

```ts
withCustomHeaderMixin(customHeader)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.origin.withCustomOriginConfig

```ts
withCustomOriginConfig(customOriginConfig)
```



### fn spec.forProvider.origin.withCustomOriginConfigMixin

```ts
withCustomOriginConfigMixin(customOriginConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.origin.withDomainName

```ts
withDomainName(domainName)
```



### fn spec.forProvider.origin.withOriginId

```ts
withOriginId(originId)
```



### fn spec.forProvider.origin.withOriginPath

```ts
withOriginPath(originPath)
```



### fn spec.forProvider.origin.withOriginShield

```ts
withOriginShield(originShield)
```



### fn spec.forProvider.origin.withOriginShieldMixin

```ts
withOriginShieldMixin(originShield)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.origin.withS3OriginConfig

```ts
withS3OriginConfig(s3OriginConfig)
```



### fn spec.forProvider.origin.withS3OriginConfigMixin

```ts
withS3OriginConfigMixin(s3OriginConfig)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.origin.customHeader



### fn spec.forProvider.origin.customHeader.withName

```ts
withName(name)
```



### fn spec.forProvider.origin.customHeader.withValue

```ts
withValue(value)
```



## obj spec.forProvider.origin.customOriginConfig



### fn spec.forProvider.origin.customOriginConfig.withHttpPort

```ts
withHttpPort(httpPort)
```



### fn spec.forProvider.origin.customOriginConfig.withHttpsPort

```ts
withHttpsPort(httpsPort)
```



### fn spec.forProvider.origin.customOriginConfig.withOriginKeepaliveTimeout

```ts
withOriginKeepaliveTimeout(originKeepaliveTimeout)
```



### fn spec.forProvider.origin.customOriginConfig.withOriginProtocolPolicy

```ts
withOriginProtocolPolicy(originProtocolPolicy)
```



### fn spec.forProvider.origin.customOriginConfig.withOriginReadTimeout

```ts
withOriginReadTimeout(originReadTimeout)
```



### fn spec.forProvider.origin.customOriginConfig.withOriginSslProtocols

```ts
withOriginSslProtocols(originSslProtocols)
```



### fn spec.forProvider.origin.customOriginConfig.withOriginSslProtocolsMixin

```ts
withOriginSslProtocolsMixin(originSslProtocols)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.origin.originShield



### fn spec.forProvider.origin.originShield.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.origin.originShield.withOriginShieldRegion

```ts
withOriginShieldRegion(originShieldRegion)
```



## obj spec.forProvider.origin.s3OriginConfig



### fn spec.forProvider.origin.s3OriginConfig.withOriginAccessIdentity

```ts
withOriginAccessIdentity(originAccessIdentity)
```



## obj spec.forProvider.originGroup



### fn spec.forProvider.originGroup.withFailoverCriteria

```ts
withFailoverCriteria(failoverCriteria)
```



### fn spec.forProvider.originGroup.withFailoverCriteriaMixin

```ts
withFailoverCriteriaMixin(failoverCriteria)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.originGroup.withMember

```ts
withMember(member)
```



### fn spec.forProvider.originGroup.withMemberMixin

```ts
withMemberMixin(member)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.originGroup.withOriginId

```ts
withOriginId(originId)
```



## obj spec.forProvider.originGroup.failoverCriteria



### fn spec.forProvider.originGroup.failoverCriteria.withStatusCodes

```ts
withStatusCodes(statusCodes)
```



### fn spec.forProvider.originGroup.failoverCriteria.withStatusCodesMixin

```ts
withStatusCodesMixin(statusCodes)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.originGroup.member



### fn spec.forProvider.originGroup.member.withOriginId

```ts
withOriginId(originId)
```



## obj spec.forProvider.restrictions



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



### fn spec.forProvider.restrictions.geoRestriction.withLocationsMixin

```ts
withLocationsMixin(locations)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.restrictions.geoRestriction.withRestrictionType

```ts
withRestrictionType(restrictionType)
```



## obj spec.forProvider.viewerCertificate



### fn spec.forProvider.viewerCertificate.withAcmCertificateArn

```ts
withAcmCertificateArn(acmCertificateArn)
```



### fn spec.forProvider.viewerCertificate.withCloudfrontDefaultCertificate

```ts
withCloudfrontDefaultCertificate(cloudfrontDefaultCertificate)
```



### fn spec.forProvider.viewerCertificate.withIamCertificateId

```ts
withIamCertificateId(iamCertificateId)
```



### fn spec.forProvider.viewerCertificate.withMinimumProtocolVersion

```ts
withMinimumProtocolVersion(minimumProtocolVersion)
```



### fn spec.forProvider.viewerCertificate.withSslSupportMethod

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

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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