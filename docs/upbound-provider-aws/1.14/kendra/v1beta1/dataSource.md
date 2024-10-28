---
permalink: /upbound-provider-aws/1.14/kendra/v1beta1/dataSource/
---

# kendra.v1beta1.dataSource

"DataSource is the Schema for the DataSources API."

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
    * [`fn withConfiguration(configuration)`](#fn-specforproviderwithconfiguration)
    * [`fn withConfigurationMixin(configuration)`](#fn-specforproviderwithconfigurationmixin)
    * [`fn withCustomDocumentEnrichmentConfiguration(customDocumentEnrichmentConfiguration)`](#fn-specforproviderwithcustomdocumentenrichmentconfiguration)
    * [`fn withCustomDocumentEnrichmentConfigurationMixin(customDocumentEnrichmentConfiguration)`](#fn-specforproviderwithcustomdocumentenrichmentconfigurationmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withIndexId(indexId)`](#fn-specforproviderwithindexid)
    * [`fn withLanguageCode(languageCode)`](#fn-specforproviderwithlanguagecode)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.configuration`](#obj-specforproviderconfiguration)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specforproviderconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specforproviderconfigurationwiths3configurationmixin)
      * [`fn withWebCrawlerConfiguration(webCrawlerConfiguration)`](#fn-specforproviderconfigurationwithwebcrawlerconfiguration)
      * [`fn withWebCrawlerConfigurationMixin(webCrawlerConfiguration)`](#fn-specforproviderconfigurationwithwebcrawlerconfigurationmixin)
      * [`obj spec.forProvider.configuration.s3Configuration`](#obj-specforproviderconfigurations3configuration)
        * [`fn withAccessControlListConfiguration(accessControlListConfiguration)`](#fn-specforproviderconfigurations3configurationwithaccesscontrollistconfiguration)
        * [`fn withAccessControlListConfigurationMixin(accessControlListConfiguration)`](#fn-specforproviderconfigurations3configurationwithaccesscontrollistconfigurationmixin)
        * [`fn withBucketName(bucketName)`](#fn-specforproviderconfigurations3configurationwithbucketname)
        * [`fn withDocumentsMetadataConfiguration(documentsMetadataConfiguration)`](#fn-specforproviderconfigurations3configurationwithdocumentsmetadataconfiguration)
        * [`fn withDocumentsMetadataConfigurationMixin(documentsMetadataConfiguration)`](#fn-specforproviderconfigurations3configurationwithdocumentsmetadataconfigurationmixin)
        * [`fn withExclusionPatterns(exclusionPatterns)`](#fn-specforproviderconfigurations3configurationwithexclusionpatterns)
        * [`fn withExclusionPatternsMixin(exclusionPatterns)`](#fn-specforproviderconfigurations3configurationwithexclusionpatternsmixin)
        * [`fn withInclusionPatterns(inclusionPatterns)`](#fn-specforproviderconfigurations3configurationwithinclusionpatterns)
        * [`fn withInclusionPatternsMixin(inclusionPatterns)`](#fn-specforproviderconfigurations3configurationwithinclusionpatternsmixin)
        * [`fn withInclusionPrefixes(inclusionPrefixes)`](#fn-specforproviderconfigurations3configurationwithinclusionprefixes)
        * [`fn withInclusionPrefixesMixin(inclusionPrefixes)`](#fn-specforproviderconfigurations3configurationwithinclusionprefixesmixin)
        * [`obj spec.forProvider.configuration.s3Configuration.accessControlListConfiguration`](#obj-specforproviderconfigurations3configurationaccesscontrollistconfiguration)
          * [`fn withKeyPath(keyPath)`](#fn-specforproviderconfigurations3configurationaccesscontrollistconfigurationwithkeypath)
        * [`obj spec.forProvider.configuration.s3Configuration.bucketNameRef`](#obj-specforproviderconfigurations3configurationbucketnameref)
          * [`fn withName(name)`](#fn-specforproviderconfigurations3configurationbucketnamerefwithname)
          * [`obj spec.forProvider.configuration.s3Configuration.bucketNameRef.policy`](#obj-specforproviderconfigurations3configurationbucketnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderconfigurations3configurationbucketnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderconfigurations3configurationbucketnamerefpolicywithresolve)
        * [`obj spec.forProvider.configuration.s3Configuration.bucketNameSelector`](#obj-specforproviderconfigurations3configurationbucketnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfigurations3configurationbucketnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfigurations3configurationbucketnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfigurations3configurationbucketnameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.configuration.s3Configuration.bucketNameSelector.policy`](#obj-specforproviderconfigurations3configurationbucketnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderconfigurations3configurationbucketnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderconfigurations3configurationbucketnameselectorpolicywithresolve)
        * [`obj spec.forProvider.configuration.s3Configuration.documentsMetadataConfiguration`](#obj-specforproviderconfigurations3configurationdocumentsmetadataconfiguration)
          * [`fn withS3Prefix(s3Prefix)`](#fn-specforproviderconfigurations3configurationdocumentsmetadataconfigurationwiths3prefix)
      * [`obj spec.forProvider.configuration.webCrawlerConfiguration`](#obj-specforproviderconfigurationwebcrawlerconfiguration)
        * [`fn withAuthenticationConfiguration(authenticationConfiguration)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithauthenticationconfiguration)
        * [`fn withAuthenticationConfigurationMixin(authenticationConfiguration)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithauthenticationconfigurationmixin)
        * [`fn withCrawlDepth(crawlDepth)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithcrawldepth)
        * [`fn withMaxContentSizePerPageInMegaBytes(maxContentSizePerPageInMegaBytes)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithmaxcontentsizeperpageinmegabytes)
        * [`fn withMaxLinksPerPage(maxLinksPerPage)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithmaxlinksperpage)
        * [`fn withMaxUrlsPerMinuteCrawlRate(maxUrlsPerMinuteCrawlRate)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithmaxurlsperminutecrawlrate)
        * [`fn withProxyConfiguration(proxyConfiguration)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithproxyconfiguration)
        * [`fn withProxyConfigurationMixin(proxyConfiguration)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithproxyconfigurationmixin)
        * [`fn withUrlExclusionPatterns(urlExclusionPatterns)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithurlexclusionpatterns)
        * [`fn withUrlExclusionPatternsMixin(urlExclusionPatterns)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithurlexclusionpatternsmixin)
        * [`fn withUrlInclusionPatterns(urlInclusionPatterns)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithurlinclusionpatterns)
        * [`fn withUrlInclusionPatternsMixin(urlInclusionPatterns)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithurlinclusionpatternsmixin)
        * [`fn withUrls(urls)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithurls)
        * [`fn withUrlsMixin(urls)`](#fn-specforproviderconfigurationwebcrawlerconfigurationwithurlsmixin)
        * [`obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration`](#obj-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfiguration)
          * [`fn withBasicAuthentication(basicAuthentication)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationwithbasicauthentication)
          * [`fn withBasicAuthenticationMixin(basicAuthentication)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationwithbasicauthenticationmixin)
          * [`obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication`](#obj-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthentication)
            * [`fn withCredentials(credentials)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationwithcredentials)
            * [`fn withHost(host)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationwithhost)
            * [`fn withPort(port)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationwithport)
            * [`obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef`](#obj-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsref)
              * [`fn withName(name)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsrefwithname)
              * [`obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.policy`](#obj-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsrefpolicywithresolve)
            * [`obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector`](#obj-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.policy`](#obj-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorpolicywithresolve)
        * [`obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration`](#obj-specforproviderconfigurationwebcrawlerconfigurationproxyconfiguration)
          * [`fn withCredentials(credentials)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationwithcredentials)
          * [`fn withHost(host)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationwithhost)
          * [`fn withPort(port)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationwithport)
          * [`obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef`](#obj-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsref)
            * [`fn withName(name)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsrefwithname)
            * [`obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.policy`](#obj-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsrefpolicywithresolve)
          * [`obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector`](#obj-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.policy`](#obj-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorpolicywithresolve)
        * [`obj spec.forProvider.configuration.webCrawlerConfiguration.urls`](#obj-specforproviderconfigurationwebcrawlerconfigurationurls)
          * [`fn withSeedUrlConfiguration(seedUrlConfiguration)`](#fn-specforproviderconfigurationwebcrawlerconfigurationurlswithseedurlconfiguration)
          * [`fn withSeedUrlConfigurationMixin(seedUrlConfiguration)`](#fn-specforproviderconfigurationwebcrawlerconfigurationurlswithseedurlconfigurationmixin)
          * [`fn withSiteMapsConfiguration(siteMapsConfiguration)`](#fn-specforproviderconfigurationwebcrawlerconfigurationurlswithsitemapsconfiguration)
          * [`fn withSiteMapsConfigurationMixin(siteMapsConfiguration)`](#fn-specforproviderconfigurationwebcrawlerconfigurationurlswithsitemapsconfigurationmixin)
          * [`obj spec.forProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration`](#obj-specforproviderconfigurationwebcrawlerconfigurationurlsseedurlconfiguration)
            * [`fn withSeedUrls(seedUrls)`](#fn-specforproviderconfigurationwebcrawlerconfigurationurlsseedurlconfigurationwithseedurls)
            * [`fn withSeedUrlsMixin(seedUrls)`](#fn-specforproviderconfigurationwebcrawlerconfigurationurlsseedurlconfigurationwithseedurlsmixin)
            * [`fn withWebCrawlerMode(webCrawlerMode)`](#fn-specforproviderconfigurationwebcrawlerconfigurationurlsseedurlconfigurationwithwebcrawlermode)
          * [`obj spec.forProvider.configuration.webCrawlerConfiguration.urls.siteMapsConfiguration`](#obj-specforproviderconfigurationwebcrawlerconfigurationurlssitemapsconfiguration)
            * [`fn withSiteMaps(siteMaps)`](#fn-specforproviderconfigurationwebcrawlerconfigurationurlssitemapsconfigurationwithsitemaps)
            * [`fn withSiteMapsMixin(siteMaps)`](#fn-specforproviderconfigurationwebcrawlerconfigurationurlssitemapsconfigurationwithsitemapsmixin)
    * [`obj spec.forProvider.customDocumentEnrichmentConfiguration`](#obj-specforprovidercustomdocumentenrichmentconfiguration)
      * [`fn withInlineConfigurations(inlineConfigurations)`](#fn-specforprovidercustomdocumentenrichmentconfigurationwithinlineconfigurations)
      * [`fn withInlineConfigurationsMixin(inlineConfigurations)`](#fn-specforprovidercustomdocumentenrichmentconfigurationwithinlineconfigurationsmixin)
      * [`fn withPostExtractionHookConfiguration(postExtractionHookConfiguration)`](#fn-specforprovidercustomdocumentenrichmentconfigurationwithpostextractionhookconfiguration)
      * [`fn withPostExtractionHookConfigurationMixin(postExtractionHookConfiguration)`](#fn-specforprovidercustomdocumentenrichmentconfigurationwithpostextractionhookconfigurationmixin)
      * [`fn withPreExtractionHookConfiguration(preExtractionHookConfiguration)`](#fn-specforprovidercustomdocumentenrichmentconfigurationwithpreextractionhookconfiguration)
      * [`fn withPreExtractionHookConfigurationMixin(preExtractionHookConfiguration)`](#fn-specforprovidercustomdocumentenrichmentconfigurationwithpreextractionhookconfigurationmixin)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidercustomdocumentenrichmentconfigurationwithrolearn)
      * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations`](#obj-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurations)
        * [`fn withCondition(condition)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithconditionmixin)
        * [`fn withDocumentContentDeletion(documentContentDeletion)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithdocumentcontentdeletion)
        * [`fn withTarget(target)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithtarget)
        * [`fn withTargetMixin(target)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithtargetmixin)
        * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition`](#obj-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationscondition)
          * [`fn withConditionDocumentAttributeKey(conditionDocumentAttributeKey)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionwithconditiondocumentattributekey)
          * [`fn withConditionOnValue(conditionOnValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionwithconditiononvalue)
          * [`fn withConditionOnValueMixin(conditionOnValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionwithconditiononvaluemixin)
          * [`fn withOperator(operator)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionwithoperator)
          * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue`](#obj-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvalue)
            * [`fn withDateValue(dateValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithdatevalue)
            * [`fn withLongValue(longValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithlongvalue)
            * [`fn withStringListValue(stringListValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithstringlistvalue)
            * [`fn withStringListValueMixin(stringListValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithstringlistvaluemixin)
            * [`fn withStringValue(stringValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithstringvalue)
        * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target`](#obj-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstarget)
          * [`fn withTargetDocumentAttributeKey(targetDocumentAttributeKey)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargetwithtargetdocumentattributekey)
          * [`fn withTargetDocumentAttributeValue(targetDocumentAttributeValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargetwithtargetdocumentattributevalue)
          * [`fn withTargetDocumentAttributeValueDeletion(targetDocumentAttributeValueDeletion)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargetwithtargetdocumentattributevaluedeletion)
          * [`fn withTargetDocumentAttributeValueMixin(targetDocumentAttributeValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargetwithtargetdocumentattributevaluemixin)
          * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue`](#obj-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevalue)
            * [`fn withDateValue(dateValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithdatevalue)
            * [`fn withLongValue(longValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithlongvalue)
            * [`fn withStringListValue(stringListValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithstringlistvalue)
            * [`fn withStringListValueMixin(stringListValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithstringlistvaluemixin)
            * [`fn withStringValue(stringValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithstringvalue)
      * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration`](#obj-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfiguration)
        * [`fn withInvocationCondition(invocationCondition)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationwithinvocationcondition)
        * [`fn withInvocationConditionMixin(invocationCondition)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationwithinvocationconditionmixin)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationwithlambdaarn)
        * [`fn withS3Bucket(s3Bucket)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationwiths3bucket)
        * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition`](#obj-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationcondition)
          * [`fn withConditionDocumentAttributeKey(conditionDocumentAttributeKey)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionwithconditiondocumentattributekey)
          * [`fn withConditionOnValue(conditionOnValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionwithconditiononvalue)
          * [`fn withConditionOnValueMixin(conditionOnValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionwithconditiononvaluemixin)
          * [`fn withOperator(operator)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionwithoperator)
          * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue`](#obj-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvalue)
            * [`fn withDateValue(dateValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithdatevalue)
            * [`fn withLongValue(longValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithlongvalue)
            * [`fn withStringListValue(stringListValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithstringlistvalue)
            * [`fn withStringListValueMixin(stringListValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithstringlistvaluemixin)
            * [`fn withStringValue(stringValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithstringvalue)
      * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration`](#obj-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfiguration)
        * [`fn withInvocationCondition(invocationCondition)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationwithinvocationcondition)
        * [`fn withInvocationConditionMixin(invocationCondition)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationwithinvocationconditionmixin)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationwithlambdaarn)
        * [`fn withS3Bucket(s3Bucket)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationwiths3bucket)
        * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition`](#obj-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationcondition)
          * [`fn withConditionDocumentAttributeKey(conditionDocumentAttributeKey)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionwithconditiondocumentattributekey)
          * [`fn withConditionOnValue(conditionOnValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionwithconditiononvalue)
          * [`fn withConditionOnValueMixin(conditionOnValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionwithconditiononvaluemixin)
          * [`fn withOperator(operator)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionwithoperator)
          * [`obj spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue`](#obj-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvalue)
            * [`fn withDateValue(dateValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithdatevalue)
            * [`fn withLongValue(longValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithlongvalue)
            * [`fn withStringListValue(stringListValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithstringlistvalue)
            * [`fn withStringListValueMixin(stringListValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithstringlistvaluemixin)
            * [`fn withStringValue(stringValue)`](#fn-specforprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithstringvalue)
    * [`obj spec.forProvider.indexIdRef`](#obj-specforproviderindexidref)
      * [`fn withName(name)`](#fn-specforproviderindexidrefwithname)
      * [`obj spec.forProvider.indexIdRef.policy`](#obj-specforproviderindexidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderindexidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderindexidrefpolicywithresolve)
    * [`obj spec.forProvider.indexIdSelector`](#obj-specforproviderindexidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderindexidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderindexidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderindexidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.indexIdSelector.policy`](#obj-specforproviderindexidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderindexidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderindexidselectorpolicywithresolve)
    * [`obj spec.forProvider.roleArnRef`](#obj-specforproviderrolearnref)
      * [`fn withName(name)`](#fn-specforproviderrolearnrefwithname)
      * [`obj spec.forProvider.roleArnRef.policy`](#obj-specforproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.roleArnSelector`](#obj-specforproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleArnSelector.policy`](#obj-specforproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConfiguration(configuration)`](#fn-specinitproviderwithconfiguration)
    * [`fn withConfigurationMixin(configuration)`](#fn-specinitproviderwithconfigurationmixin)
    * [`fn withCustomDocumentEnrichmentConfiguration(customDocumentEnrichmentConfiguration)`](#fn-specinitproviderwithcustomdocumentenrichmentconfiguration)
    * [`fn withCustomDocumentEnrichmentConfigurationMixin(customDocumentEnrichmentConfiguration)`](#fn-specinitproviderwithcustomdocumentenrichmentconfigurationmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withIndexId(indexId)`](#fn-specinitproviderwithindexid)
    * [`fn withLanguageCode(languageCode)`](#fn-specinitproviderwithlanguagecode)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withSchedule(schedule)`](#fn-specinitproviderwithschedule)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.configuration`](#obj-specinitproviderconfiguration)
      * [`fn withS3Configuration(s3Configuration)`](#fn-specinitproviderconfigurationwiths3configuration)
      * [`fn withS3ConfigurationMixin(s3Configuration)`](#fn-specinitproviderconfigurationwiths3configurationmixin)
      * [`fn withWebCrawlerConfiguration(webCrawlerConfiguration)`](#fn-specinitproviderconfigurationwithwebcrawlerconfiguration)
      * [`fn withWebCrawlerConfigurationMixin(webCrawlerConfiguration)`](#fn-specinitproviderconfigurationwithwebcrawlerconfigurationmixin)
      * [`obj spec.initProvider.configuration.s3Configuration`](#obj-specinitproviderconfigurations3configuration)
        * [`fn withAccessControlListConfiguration(accessControlListConfiguration)`](#fn-specinitproviderconfigurations3configurationwithaccesscontrollistconfiguration)
        * [`fn withAccessControlListConfigurationMixin(accessControlListConfiguration)`](#fn-specinitproviderconfigurations3configurationwithaccesscontrollistconfigurationmixin)
        * [`fn withBucketName(bucketName)`](#fn-specinitproviderconfigurations3configurationwithbucketname)
        * [`fn withDocumentsMetadataConfiguration(documentsMetadataConfiguration)`](#fn-specinitproviderconfigurations3configurationwithdocumentsmetadataconfiguration)
        * [`fn withDocumentsMetadataConfigurationMixin(documentsMetadataConfiguration)`](#fn-specinitproviderconfigurations3configurationwithdocumentsmetadataconfigurationmixin)
        * [`fn withExclusionPatterns(exclusionPatterns)`](#fn-specinitproviderconfigurations3configurationwithexclusionpatterns)
        * [`fn withExclusionPatternsMixin(exclusionPatterns)`](#fn-specinitproviderconfigurations3configurationwithexclusionpatternsmixin)
        * [`fn withInclusionPatterns(inclusionPatterns)`](#fn-specinitproviderconfigurations3configurationwithinclusionpatterns)
        * [`fn withInclusionPatternsMixin(inclusionPatterns)`](#fn-specinitproviderconfigurations3configurationwithinclusionpatternsmixin)
        * [`fn withInclusionPrefixes(inclusionPrefixes)`](#fn-specinitproviderconfigurations3configurationwithinclusionprefixes)
        * [`fn withInclusionPrefixesMixin(inclusionPrefixes)`](#fn-specinitproviderconfigurations3configurationwithinclusionprefixesmixin)
        * [`obj spec.initProvider.configuration.s3Configuration.accessControlListConfiguration`](#obj-specinitproviderconfigurations3configurationaccesscontrollistconfiguration)
          * [`fn withKeyPath(keyPath)`](#fn-specinitproviderconfigurations3configurationaccesscontrollistconfigurationwithkeypath)
        * [`obj spec.initProvider.configuration.s3Configuration.bucketNameRef`](#obj-specinitproviderconfigurations3configurationbucketnameref)
          * [`fn withName(name)`](#fn-specinitproviderconfigurations3configurationbucketnamerefwithname)
          * [`obj spec.initProvider.configuration.s3Configuration.bucketNameRef.policy`](#obj-specinitproviderconfigurations3configurationbucketnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurations3configurationbucketnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurations3configurationbucketnamerefpolicywithresolve)
        * [`obj spec.initProvider.configuration.s3Configuration.bucketNameSelector`](#obj-specinitproviderconfigurations3configurationbucketnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfigurations3configurationbucketnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfigurations3configurationbucketnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfigurations3configurationbucketnameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.configuration.s3Configuration.bucketNameSelector.policy`](#obj-specinitproviderconfigurations3configurationbucketnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurations3configurationbucketnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurations3configurationbucketnameselectorpolicywithresolve)
        * [`obj spec.initProvider.configuration.s3Configuration.documentsMetadataConfiguration`](#obj-specinitproviderconfigurations3configurationdocumentsmetadataconfiguration)
          * [`fn withS3Prefix(s3Prefix)`](#fn-specinitproviderconfigurations3configurationdocumentsmetadataconfigurationwiths3prefix)
      * [`obj spec.initProvider.configuration.webCrawlerConfiguration`](#obj-specinitproviderconfigurationwebcrawlerconfiguration)
        * [`fn withAuthenticationConfiguration(authenticationConfiguration)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithauthenticationconfiguration)
        * [`fn withAuthenticationConfigurationMixin(authenticationConfiguration)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithauthenticationconfigurationmixin)
        * [`fn withCrawlDepth(crawlDepth)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithcrawldepth)
        * [`fn withMaxContentSizePerPageInMegaBytes(maxContentSizePerPageInMegaBytes)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithmaxcontentsizeperpageinmegabytes)
        * [`fn withMaxLinksPerPage(maxLinksPerPage)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithmaxlinksperpage)
        * [`fn withMaxUrlsPerMinuteCrawlRate(maxUrlsPerMinuteCrawlRate)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithmaxurlsperminutecrawlrate)
        * [`fn withProxyConfiguration(proxyConfiguration)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithproxyconfiguration)
        * [`fn withProxyConfigurationMixin(proxyConfiguration)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithproxyconfigurationmixin)
        * [`fn withUrlExclusionPatterns(urlExclusionPatterns)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithurlexclusionpatterns)
        * [`fn withUrlExclusionPatternsMixin(urlExclusionPatterns)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithurlexclusionpatternsmixin)
        * [`fn withUrlInclusionPatterns(urlInclusionPatterns)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithurlinclusionpatterns)
        * [`fn withUrlInclusionPatternsMixin(urlInclusionPatterns)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithurlinclusionpatternsmixin)
        * [`fn withUrls(urls)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithurls)
        * [`fn withUrlsMixin(urls)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationwithurlsmixin)
        * [`obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration`](#obj-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfiguration)
          * [`fn withBasicAuthentication(basicAuthentication)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationwithbasicauthentication)
          * [`fn withBasicAuthenticationMixin(basicAuthentication)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationwithbasicauthenticationmixin)
          * [`obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication`](#obj-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthentication)
            * [`fn withCredentials(credentials)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationwithcredentials)
            * [`fn withHost(host)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationwithhost)
            * [`fn withPort(port)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationwithport)
            * [`obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef`](#obj-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsref)
              * [`fn withName(name)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsrefwithname)
              * [`obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.policy`](#obj-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsrefpolicywithresolve)
            * [`obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector`](#obj-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorwithmatchlabelsmixin)
              * [`obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.policy`](#obj-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationauthenticationconfigurationbasicauthenticationcredentialsselectorpolicywithresolve)
        * [`obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration`](#obj-specinitproviderconfigurationwebcrawlerconfigurationproxyconfiguration)
          * [`fn withCredentials(credentials)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationwithcredentials)
          * [`fn withHost(host)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationwithhost)
          * [`fn withPort(port)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationwithport)
          * [`obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef`](#obj-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsref)
            * [`fn withName(name)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsrefwithname)
            * [`obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.policy`](#obj-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsrefpolicywithresolve)
          * [`obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector`](#obj-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.policy`](#obj-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationproxyconfigurationcredentialsselectorpolicywithresolve)
        * [`obj spec.initProvider.configuration.webCrawlerConfiguration.urls`](#obj-specinitproviderconfigurationwebcrawlerconfigurationurls)
          * [`fn withSeedUrlConfiguration(seedUrlConfiguration)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationurlswithseedurlconfiguration)
          * [`fn withSeedUrlConfigurationMixin(seedUrlConfiguration)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationurlswithseedurlconfigurationmixin)
          * [`fn withSiteMapsConfiguration(siteMapsConfiguration)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationurlswithsitemapsconfiguration)
          * [`fn withSiteMapsConfigurationMixin(siteMapsConfiguration)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationurlswithsitemapsconfigurationmixin)
          * [`obj spec.initProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration`](#obj-specinitproviderconfigurationwebcrawlerconfigurationurlsseedurlconfiguration)
            * [`fn withSeedUrls(seedUrls)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationurlsseedurlconfigurationwithseedurls)
            * [`fn withSeedUrlsMixin(seedUrls)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationurlsseedurlconfigurationwithseedurlsmixin)
            * [`fn withWebCrawlerMode(webCrawlerMode)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationurlsseedurlconfigurationwithwebcrawlermode)
          * [`obj spec.initProvider.configuration.webCrawlerConfiguration.urls.siteMapsConfiguration`](#obj-specinitproviderconfigurationwebcrawlerconfigurationurlssitemapsconfiguration)
            * [`fn withSiteMaps(siteMaps)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationurlssitemapsconfigurationwithsitemaps)
            * [`fn withSiteMapsMixin(siteMaps)`](#fn-specinitproviderconfigurationwebcrawlerconfigurationurlssitemapsconfigurationwithsitemapsmixin)
    * [`obj spec.initProvider.customDocumentEnrichmentConfiguration`](#obj-specinitprovidercustomdocumentenrichmentconfiguration)
      * [`fn withInlineConfigurations(inlineConfigurations)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationwithinlineconfigurations)
      * [`fn withInlineConfigurationsMixin(inlineConfigurations)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationwithinlineconfigurationsmixin)
      * [`fn withPostExtractionHookConfiguration(postExtractionHookConfiguration)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationwithpostextractionhookconfiguration)
      * [`fn withPostExtractionHookConfigurationMixin(postExtractionHookConfiguration)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationwithpostextractionhookconfigurationmixin)
      * [`fn withPreExtractionHookConfiguration(preExtractionHookConfiguration)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationwithpreextractionhookconfiguration)
      * [`fn withPreExtractionHookConfigurationMixin(preExtractionHookConfiguration)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationwithpreextractionhookconfigurationmixin)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationwithrolearn)
      * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations`](#obj-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurations)
        * [`fn withCondition(condition)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithconditionmixin)
        * [`fn withDocumentContentDeletion(documentContentDeletion)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithdocumentcontentdeletion)
        * [`fn withTarget(target)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithtarget)
        * [`fn withTargetMixin(target)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationswithtargetmixin)
        * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition`](#obj-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationscondition)
          * [`fn withConditionDocumentAttributeKey(conditionDocumentAttributeKey)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionwithconditiondocumentattributekey)
          * [`fn withConditionOnValue(conditionOnValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionwithconditiononvalue)
          * [`fn withConditionOnValueMixin(conditionOnValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionwithconditiononvaluemixin)
          * [`fn withOperator(operator)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionwithoperator)
          * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue`](#obj-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvalue)
            * [`fn withDateValue(dateValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithdatevalue)
            * [`fn withLongValue(longValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithlongvalue)
            * [`fn withStringListValue(stringListValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithstringlistvalue)
            * [`fn withStringListValueMixin(stringListValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithstringlistvaluemixin)
            * [`fn withStringValue(stringValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationsconditionconditiononvaluewithstringvalue)
        * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target`](#obj-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstarget)
          * [`fn withTargetDocumentAttributeKey(targetDocumentAttributeKey)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargetwithtargetdocumentattributekey)
          * [`fn withTargetDocumentAttributeValue(targetDocumentAttributeValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargetwithtargetdocumentattributevalue)
          * [`fn withTargetDocumentAttributeValueDeletion(targetDocumentAttributeValueDeletion)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargetwithtargetdocumentattributevaluedeletion)
          * [`fn withTargetDocumentAttributeValueMixin(targetDocumentAttributeValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargetwithtargetdocumentattributevaluemixin)
          * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue`](#obj-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevalue)
            * [`fn withDateValue(dateValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithdatevalue)
            * [`fn withLongValue(longValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithlongvalue)
            * [`fn withStringListValue(stringListValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithstringlistvalue)
            * [`fn withStringListValueMixin(stringListValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithstringlistvaluemixin)
            * [`fn withStringValue(stringValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationinlineconfigurationstargettargetdocumentattributevaluewithstringvalue)
      * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration`](#obj-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfiguration)
        * [`fn withInvocationCondition(invocationCondition)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationwithinvocationcondition)
        * [`fn withInvocationConditionMixin(invocationCondition)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationwithinvocationconditionmixin)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationwithlambdaarn)
        * [`fn withS3Bucket(s3Bucket)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationwiths3bucket)
        * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition`](#obj-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationcondition)
          * [`fn withConditionDocumentAttributeKey(conditionDocumentAttributeKey)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionwithconditiondocumentattributekey)
          * [`fn withConditionOnValue(conditionOnValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionwithconditiononvalue)
          * [`fn withConditionOnValueMixin(conditionOnValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionwithconditiononvaluemixin)
          * [`fn withOperator(operator)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionwithoperator)
          * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue`](#obj-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvalue)
            * [`fn withDateValue(dateValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithdatevalue)
            * [`fn withLongValue(longValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithlongvalue)
            * [`fn withStringListValue(stringListValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithstringlistvalue)
            * [`fn withStringListValueMixin(stringListValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithstringlistvaluemixin)
            * [`fn withStringValue(stringValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpostextractionhookconfigurationinvocationconditionconditiononvaluewithstringvalue)
      * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration`](#obj-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfiguration)
        * [`fn withInvocationCondition(invocationCondition)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationwithinvocationcondition)
        * [`fn withInvocationConditionMixin(invocationCondition)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationwithinvocationconditionmixin)
        * [`fn withLambdaArn(lambdaArn)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationwithlambdaarn)
        * [`fn withS3Bucket(s3Bucket)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationwiths3bucket)
        * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition`](#obj-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationcondition)
          * [`fn withConditionDocumentAttributeKey(conditionDocumentAttributeKey)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionwithconditiondocumentattributekey)
          * [`fn withConditionOnValue(conditionOnValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionwithconditiononvalue)
          * [`fn withConditionOnValueMixin(conditionOnValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionwithconditiononvaluemixin)
          * [`fn withOperator(operator)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionwithoperator)
          * [`obj spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue`](#obj-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvalue)
            * [`fn withDateValue(dateValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithdatevalue)
            * [`fn withLongValue(longValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithlongvalue)
            * [`fn withStringListValue(stringListValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithstringlistvalue)
            * [`fn withStringListValueMixin(stringListValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithstringlistvaluemixin)
            * [`fn withStringValue(stringValue)`](#fn-specinitprovidercustomdocumentenrichmentconfigurationpreextractionhookconfigurationinvocationconditionconditiononvaluewithstringvalue)
    * [`obj spec.initProvider.indexIdRef`](#obj-specinitproviderindexidref)
      * [`fn withName(name)`](#fn-specinitproviderindexidrefwithname)
      * [`obj spec.initProvider.indexIdRef.policy`](#obj-specinitproviderindexidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderindexidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderindexidrefpolicywithresolve)
    * [`obj spec.initProvider.indexIdSelector`](#obj-specinitproviderindexidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderindexidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderindexidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderindexidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.indexIdSelector.policy`](#obj-specinitproviderindexidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderindexidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderindexidselectorpolicywithresolve)
    * [`obj spec.initProvider.roleArnRef`](#obj-specinitproviderrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderrolearnrefwithname)
      * [`obj spec.initProvider.roleArnRef.policy`](#obj-specinitproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.roleArnSelector`](#obj-specinitproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.roleArnSelector.policy`](#obj-specinitproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnselectorpolicywithresolve)
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

new returns an instance of DataSource

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

"DataSourceSpec defines the desired state of DataSource"

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



### fn spec.forProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"A block with the configuration information to connect to your Data Source repository. You can't specify the configuration block when the type parameter is set to CUSTOM. Detailed below."

### fn spec.forProvider.withConfigurationMixin

```ts
withConfigurationMixin(configuration)
```

"A block with the configuration information to connect to your Data Source repository. You can't specify the configuration block when the type parameter is set to CUSTOM. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomDocumentEnrichmentConfiguration

```ts
withCustomDocumentEnrichmentConfiguration(customDocumentEnrichmentConfiguration)
```

"A block with the configuration information for altering document metadata and content during the document ingestion process. For more information on how to create, modify and delete document metadata, or make other content alterations when you ingest documents into Amazon Kendra, see Customizing document metadata during the ingestion process. Detailed below."

### fn spec.forProvider.withCustomDocumentEnrichmentConfigurationMixin

```ts
withCustomDocumentEnrichmentConfigurationMixin(customDocumentEnrichmentConfiguration)
```

"A block with the configuration information for altering document metadata and content during the document ingestion process. For more information on how to create, modify and delete document metadata, or make other content alterations when you ingest documents into Amazon Kendra, see Customizing document metadata during the ingestion process. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description for the Data Source connector."

### fn spec.forProvider.withIndexId

```ts
withIndexId(indexId)
```

"The identifier of the index for your Amazon Kendra data source."

### fn spec.forProvider.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"The code for a language. This allows you to support a language for all documents when creating the Data Source connector. English is supported by default. For more information on supported languages, including their codes, see Adding documents in languages other than English."

### fn spec.forProvider.withName

```ts
withName(name)
```

"A name for your data source connector."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of a role with permission to access the data source connector. For more information, see IAM roles for Amazon Kendra. You can't specify the role_arn parameter when the type parameter is set to CUSTOM. The role_arn parameter is required for all other data sources."

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Sets the frequency for Amazon Kendra to check the documents in your Data Source repository and update the index. If you don't set a schedule Amazon Kendra will not periodically update the index. You can call the StartDataSourceSyncJob API to update the index."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of data source repository. For an updated list of values, refer to Valid Values for Type."

## obj spec.forProvider.configuration

"A block with the configuration information to connect to your Data Source repository. You can't specify the configuration block when the type parameter is set to CUSTOM. Detailed below."

### fn spec.forProvider.configuration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"A block that provides the configuration information to connect to an Amazon S3 bucket as your data source. Detailed below."

### fn spec.forProvider.configuration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"A block that provides the configuration information to connect to an Amazon S3 bucket as your data source. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.withWebCrawlerConfiguration

```ts
withWebCrawlerConfiguration(webCrawlerConfiguration)
```

"A block that provides the configuration information required for Amazon Kendra Web Crawler. Detailed below."

### fn spec.forProvider.configuration.withWebCrawlerConfigurationMixin

```ts
withWebCrawlerConfigurationMixin(webCrawlerConfiguration)
```

"A block that provides the configuration information required for Amazon Kendra Web Crawler. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.s3Configuration

"A block that provides the configuration information to connect to an Amazon S3 bucket as your data source. Detailed below."

### fn spec.forProvider.configuration.s3Configuration.withAccessControlListConfiguration

```ts
withAccessControlListConfiguration(accessControlListConfiguration)
```

"A block that provides the path to the S3 bucket that contains the user context filtering files for the data source. For the format of the file, see Access control for S3 data sources. Detailed below."

### fn spec.forProvider.configuration.s3Configuration.withAccessControlListConfigurationMixin

```ts
withAccessControlListConfigurationMixin(accessControlListConfiguration)
```

"A block that provides the path to the S3 bucket that contains the user context filtering files for the data source. For the format of the file, see Access control for S3 data sources. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.s3Configuration.withBucketName

```ts
withBucketName(bucketName)
```

"The name of the bucket that contains the documents."

### fn spec.forProvider.configuration.s3Configuration.withDocumentsMetadataConfiguration

```ts
withDocumentsMetadataConfiguration(documentsMetadataConfiguration)
```

"A block that defines the Document metadata files that contain information such as the document access control information, source URI, document author, and custom attributes. Each metadata file contains metadata about a single document. Detailed below."

### fn spec.forProvider.configuration.s3Configuration.withDocumentsMetadataConfigurationMixin

```ts
withDocumentsMetadataConfigurationMixin(documentsMetadataConfiguration)
```

"A block that defines the Document metadata files that contain information such as the document access control information, source URI, document author, and custom attributes. Each metadata file contains metadata about a single document. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.s3Configuration.withExclusionPatterns

```ts
withExclusionPatterns(exclusionPatterns)
```

"A list of glob patterns for documents that should not be indexed. If a document that matches an inclusion prefix or inclusion pattern also matches an exclusion pattern, the document is not indexed. Refer to Exclusion Patterns for more examples."

### fn spec.forProvider.configuration.s3Configuration.withExclusionPatternsMixin

```ts
withExclusionPatternsMixin(exclusionPatterns)
```

"A list of glob patterns for documents that should not be indexed. If a document that matches an inclusion prefix or inclusion pattern also matches an exclusion pattern, the document is not indexed. Refer to Exclusion Patterns for more examples."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.s3Configuration.withInclusionPatterns

```ts
withInclusionPatterns(inclusionPatterns)
```

"A list of glob patterns for documents that should be indexed. If a document that matches an inclusion pattern also matches an exclusion pattern, the document is not indexed. Refer to Inclusion Patterns for more examples."

### fn spec.forProvider.configuration.s3Configuration.withInclusionPatternsMixin

```ts
withInclusionPatternsMixin(inclusionPatterns)
```

"A list of glob patterns for documents that should be indexed. If a document that matches an inclusion pattern also matches an exclusion pattern, the document is not indexed. Refer to Inclusion Patterns for more examples."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.s3Configuration.withInclusionPrefixes

```ts
withInclusionPrefixes(inclusionPrefixes)
```

"A list of S3 prefixes for the documents that should be included in the index."

### fn spec.forProvider.configuration.s3Configuration.withInclusionPrefixesMixin

```ts
withInclusionPrefixesMixin(inclusionPrefixes)
```

"A list of S3 prefixes for the documents that should be included in the index."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.s3Configuration.accessControlListConfiguration

"A block that provides the path to the S3 bucket that contains the user context filtering files for the data source. For the format of the file, see Access control for S3 data sources. Detailed below."

### fn spec.forProvider.configuration.s3Configuration.accessControlListConfiguration.withKeyPath

```ts
withKeyPath(keyPath)
```

"Path to the AWS S3 bucket that contains the ACL files."

## obj spec.forProvider.configuration.s3Configuration.bucketNameRef

"Reference to a Bucket in s3 to populate bucketName."

### fn spec.forProvider.configuration.s3Configuration.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.configuration.s3Configuration.bucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.configuration.s3Configuration.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configuration.s3Configuration.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configuration.s3Configuration.bucketNameSelector

"Selector for a Bucket in s3 to populate bucketName."

### fn spec.forProvider.configuration.s3Configuration.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.configuration.s3Configuration.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.configuration.s3Configuration.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.s3Configuration.bucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.configuration.s3Configuration.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configuration.s3Configuration.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configuration.s3Configuration.documentsMetadataConfiguration

"A block that defines the Document metadata files that contain information such as the document access control information, source URI, document author, and custom attributes. Each metadata file contains metadata about a single document. Detailed below."

### fn spec.forProvider.configuration.s3Configuration.documentsMetadataConfiguration.withS3Prefix

```ts
withS3Prefix(s3Prefix)
```

"A prefix used to filter metadata configuration files in the AWS S3 bucket. The S3 bucket might contain multiple metadata files. Use s3_prefix to include only the desired metadata files."

## obj spec.forProvider.configuration.webCrawlerConfiguration

"A block that provides the configuration information required for Amazon Kendra Web Crawler. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withAuthenticationConfiguration

```ts
withAuthenticationConfiguration(authenticationConfiguration)
```

"A block with the configuration information required to connect to websites using authentication. You can connect to websites using basic authentication of user name and password. You use a secret in AWS Secrets Manager to store your authentication credentials. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin(authenticationConfiguration)
```

"A block with the configuration information required to connect to websites using authentication. You can connect to websites using basic authentication of user name and password. You use a secret in AWS Secrets Manager to store your authentication credentials. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.webCrawlerConfiguration.withCrawlDepth

```ts
withCrawlDepth(crawlDepth)
```

"Specifies the number of levels in a website that you want to crawl. The first level begins from the website seed or starting point URL. For example, if a website has 3 levels – index level (i.e. seed in this example), sections level, and subsections level – and you are only interested in crawling information up to the sections level (i.e. levels 0-1), you can set your depth to 1. The default crawl depth is set to 2. Minimum value of 0. Maximum value of 10."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withMaxContentSizePerPageInMegaBytes

```ts
withMaxContentSizePerPageInMegaBytes(maxContentSizePerPageInMegaBytes)
```

"The maximum size (in MB) of a webpage or attachment to crawl. Files larger than this size (in MB) are skipped/not crawled. The default maximum size of a webpage or attachment is set to 50 MB. Minimum value of 1.0e-06. Maximum value of 50."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withMaxLinksPerPage

```ts
withMaxLinksPerPage(maxLinksPerPage)
```

"The maximum number of URLs on a webpage to include when crawling a website. This number is per webpage. As a website’s webpages are crawled, any URLs the webpages link to are also crawled. URLs on a webpage are crawled in order of appearance. The default maximum links per page is 100. Minimum value of 1. Maximum value of 1000."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withMaxUrlsPerMinuteCrawlRate

```ts
withMaxUrlsPerMinuteCrawlRate(maxUrlsPerMinuteCrawlRate)
```

"The maximum number of URLs crawled per website host per minute. The default maximum number of URLs crawled per website host per minute is 300. Minimum value of 1. Maximum value of 300."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withProxyConfiguration

```ts
withProxyConfiguration(proxyConfiguration)
```

"Configuration information required to connect to your internal websites via a web proxy. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Web proxy credentials are optional and you can use them to connect to a web proxy server that requires basic authentication. To store web proxy credentials, you use a secret in AWS Secrets Manager. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withProxyConfigurationMixin

```ts
withProxyConfigurationMixin(proxyConfiguration)
```

"Configuration information required to connect to your internal websites via a web proxy. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Web proxy credentials are optional and you can use them to connect to a web proxy server that requires basic authentication. To store web proxy credentials, you use a secret in AWS Secrets Manager. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.webCrawlerConfiguration.withUrlExclusionPatterns

```ts
withUrlExclusionPatterns(urlExclusionPatterns)
```

"A list of regular expression patterns to exclude certain URLs to crawl. URLs that match the patterns are excluded from the index. URLs that don't match the patterns are included in the index. If a URL matches both an inclusion and exclusion pattern, the exclusion pattern takes precedence and the URL file isn't included in the index. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 150."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withUrlExclusionPatternsMixin

```ts
withUrlExclusionPatternsMixin(urlExclusionPatterns)
```

"A list of regular expression patterns to exclude certain URLs to crawl. URLs that match the patterns are excluded from the index. URLs that don't match the patterns are included in the index. If a URL matches both an inclusion and exclusion pattern, the exclusion pattern takes precedence and the URL file isn't included in the index. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 150."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.webCrawlerConfiguration.withUrlInclusionPatterns

```ts
withUrlInclusionPatterns(urlInclusionPatterns)
```

"A list of regular expression patterns to include certain URLs to crawl. URLs that match the patterns are included in the index. URLs that don't match the patterns are excluded from the index. If a URL matches both an inclusion and exclusion pattern, the exclusion pattern takes precedence and the URL file isn't included in the index. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 150."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withUrlInclusionPatternsMixin

```ts
withUrlInclusionPatternsMixin(urlInclusionPatterns)
```

"A list of regular expression patterns to include certain URLs to crawl. URLs that match the patterns are included in the index. URLs that don't match the patterns are excluded from the index. If a URL matches both an inclusion and exclusion pattern, the exclusion pattern takes precedence and the URL file isn't included in the index. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 150."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.webCrawlerConfiguration.withUrls

```ts
withUrls(urls)
```

"A block that specifies the seed or starting point URLs of the websites or the sitemap URLs of the websites you want to crawl. You can include website subdomains. You can list up to 100 seed URLs and up to 3 sitemap URLs. You can only crawl websites that use the secure communication protocol, Hypertext Transfer Protocol Secure (HTTPS). If you receive an error when crawling a website, it could be that the website is blocked from crawling. When selecting websites to index, you must adhere to the Amazon Acceptable Use Policy and all other Amazon terms. Remember that you must only use Amazon Kendra Web Crawler to index your own webpages, or webpages that you have authorization to index. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"A block that specifies the seed or starting point URLs of the websites or the sitemap URLs of the websites you want to crawl. You can include website subdomains. You can list up to 100 seed URLs and up to 3 sitemap URLs. You can only crawl websites that use the secure communication protocol, Hypertext Transfer Protocol Secure (HTTPS). If you receive an error when crawling a website, it could be that the website is blocked from crawling. When selecting websites to index, you must adhere to the Amazon Acceptable Use Policy and all other Amazon terms. Remember that you must only use Amazon Kendra Web Crawler to index your own webpages, or webpages that you have authorization to index. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration

"A block with the configuration information required to connect to websites using authentication. You can connect to websites using basic authentication of user name and password. You use a secret in AWS Secrets Manager to store your authentication credentials. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.withBasicAuthentication

```ts
withBasicAuthentication(basicAuthentication)
```

"The list of configuration information that's required to connect to and crawl a website host using basic authentication credentials. The list includes the name and port number of the website host. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.withBasicAuthenticationMixin

```ts
withBasicAuthenticationMixin(basicAuthentication)
```

"The list of configuration information that's required to connect to and crawl a website host using basic authentication credentials. The list includes the name and port number of the website host. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication

"The list of configuration information that's required to connect to and crawl a website host using basic authentication credentials. The list includes the name and port number of the website host. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.withCredentials

```ts
withCredentials(credentials)
```

"Your secret ARN, which you can create in AWS Secrets Manager. You use a secret if basic authentication credentials are required to connect to a website. The secret stores your credentials of user name and password."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.withHost

```ts
withHost(host)
```

"The name of the website host you want to connect to using authentication credentials. For example, the host name of https://a.example.com/page1.html is \"a.example.com\"."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.withPort

```ts
withPort(port)
```

"The port number of the website host you want to connect to using authentication credentials. For example, the port for https://a.example.com/page1.html is 443, the standard port for HTTPS."

## obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef

"Reference to a Secret in secretsmanager to populate credentials."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.policy

"Policies for referencing."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector

"Selector for a Secret in secretsmanager to populate credentials."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.policy

"Policies for selection."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration

"Configuration information required to connect to your internal websites via a web proxy. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Web proxy credentials are optional and you can use them to connect to a web proxy server that requires basic authentication. To store web proxy credentials, you use a secret in AWS Secrets Manager. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.withCredentials

```ts
withCredentials(credentials)
```

"Your secret ARN, which you can create in AWS Secrets Manager. You use a secret if basic authentication credentials are required to connect to a website. The secret stores your credentials of user name and password."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.withHost

```ts
withHost(host)
```

"The name of the website host you want to connect to using authentication credentials. For example, the host name of https://a.example.com/page1.html is \"a.example.com\"."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.withPort

```ts
withPort(port)
```

"The port number of the website host you want to connect to using authentication credentials. For example, the port for https://a.example.com/page1.html is 443, the standard port for HTTPS."

## obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef

"Reference to a Secret in secretsmanager to populate credentials."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.policy

"Policies for referencing."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector

"Selector for a Secret in secretsmanager to populate credentials."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.policy

"Policies for selection."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.configuration.webCrawlerConfiguration.urls

"A block that specifies the seed or starting point URLs of the websites or the sitemap URLs of the websites you want to crawl. You can include website subdomains. You can list up to 100 seed URLs and up to 3 sitemap URLs. You can only crawl websites that use the secure communication protocol, Hypertext Transfer Protocol Secure (HTTPS). If you receive an error when crawling a website, it could be that the website is blocked from crawling. When selecting websites to index, you must adhere to the Amazon Acceptable Use Policy and all other Amazon terms. Remember that you must only use Amazon Kendra Web Crawler to index your own webpages, or webpages that you have authorization to index. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.urls.withSeedUrlConfiguration

```ts
withSeedUrlConfiguration(seedUrlConfiguration)
```

"A block that specifies the configuration of the seed or starting point URLs of the websites you want to crawl. You can choose to crawl only the website host names, or the website host names with subdomains, or the website host names with subdomains and other domains that the webpages link to. You can list up to 100 seed URLs. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.urls.withSeedUrlConfigurationMixin

```ts
withSeedUrlConfigurationMixin(seedUrlConfiguration)
```

"A block that specifies the configuration of the seed or starting point URLs of the websites you want to crawl. You can choose to crawl only the website host names, or the website host names with subdomains, or the website host names with subdomains and other domains that the webpages link to. You can list up to 100 seed URLs. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.webCrawlerConfiguration.urls.withSiteMapsConfiguration

```ts
withSiteMapsConfiguration(siteMapsConfiguration)
```

"A block that specifies the configuration of the sitemap URLs of the websites you want to crawl. Only URLs belonging to the same website host names are crawled. You can list up to 3 sitemap URLs. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.urls.withSiteMapsConfigurationMixin

```ts
withSiteMapsConfigurationMixin(siteMapsConfiguration)
```

"A block that specifies the configuration of the sitemap URLs of the websites you want to crawl. Only URLs belonging to the same website host names are crawled. You can list up to 3 sitemap URLs. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration

"A block that specifies the configuration of the seed or starting point URLs of the websites you want to crawl. You can choose to crawl only the website host names, or the website host names with subdomains, or the website host names with subdomains and other domains that the webpages link to. You can list up to 100 seed URLs. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration.withSeedUrls

```ts
withSeedUrls(seedUrls)
```

"The list of seed or starting point URLs of the websites you want to crawl. The list can include a maximum of 100 seed URLs. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 2048."

### fn spec.forProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration.withSeedUrlsMixin

```ts
withSeedUrlsMixin(seedUrls)
```

"The list of seed or starting point URLs of the websites you want to crawl. The list can include a maximum of 100 seed URLs. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 2048."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration.withWebCrawlerMode

```ts
withWebCrawlerMode(webCrawlerMode)
```

"The default mode is set to HOST_ONLY. You can choose one of the following modes:"

## obj spec.forProvider.configuration.webCrawlerConfiguration.urls.siteMapsConfiguration

"A block that specifies the configuration of the sitemap URLs of the websites you want to crawl. Only URLs belonging to the same website host names are crawled. You can list up to 3 sitemap URLs. Detailed below."

### fn spec.forProvider.configuration.webCrawlerConfiguration.urls.siteMapsConfiguration.withSiteMaps

```ts
withSiteMaps(siteMaps)
```

"The list of sitemap URLs of the websites you want to crawl. The list can include a maximum of 3 sitemap URLs."

### fn spec.forProvider.configuration.webCrawlerConfiguration.urls.siteMapsConfiguration.withSiteMapsMixin

```ts
withSiteMapsMixin(siteMaps)
```

"The list of sitemap URLs of the websites you want to crawl. The list can include a maximum of 3 sitemap URLs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customDocumentEnrichmentConfiguration

"A block with the configuration information for altering document metadata and content during the document ingestion process. For more information on how to create, modify and delete document metadata, or make other content alterations when you ingest documents into Amazon Kendra, see Customizing document metadata during the ingestion process. Detailed below."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.withInlineConfigurations

```ts
withInlineConfigurations(inlineConfigurations)
```

"Configuration information to alter document attributes or metadata fields and content when ingesting documents into Amazon Kendra. Minimum number of 0 items. Maximum number of 100 items. Detailed below."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.withInlineConfigurationsMixin

```ts
withInlineConfigurationsMixin(inlineConfigurations)
```

"Configuration information to alter document attributes or metadata fields and content when ingesting documents into Amazon Kendra. Minimum number of 0 items. Maximum number of 100 items. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.withPostExtractionHookConfiguration

```ts
withPostExtractionHookConfiguration(postExtractionHookConfiguration)
```

"A block that specifies the configuration information for invoking a Lambda function in AWS Lambda on the structured documents with their metadata and text extracted. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.withPostExtractionHookConfigurationMixin

```ts
withPostExtractionHookConfigurationMixin(postExtractionHookConfiguration)
```

"A block that specifies the configuration information for invoking a Lambda function in AWS Lambda on the structured documents with their metadata and text extracted. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.withPreExtractionHookConfiguration

```ts
withPreExtractionHookConfiguration(preExtractionHookConfiguration)
```

"Configuration information for invoking a Lambda function in AWS Lambda on the original or raw documents before extracting their metadata and text. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.withPreExtractionHookConfigurationMixin

```ts
withPreExtractionHookConfigurationMixin(preExtractionHookConfiguration)
```

"Configuration information for invoking a Lambda function in AWS Lambda on the original or raw documents before extracting their metadata and text. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of a role with permission to run pre_extraction_hook_configuration and post_extraction_hook_configuration for altering document metadata and content during the document ingestion process. For more information, see IAM roles for Amazon Kendra."

## obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations

"Configuration information to alter document attributes or metadata fields and content when ingesting documents into Amazon Kendra. Minimum number of 0 items. Maximum number of 100 items. Detailed below."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withCondition

```ts
withCondition(condition)
```

"Configuration of the condition used for the target document attribute or metadata field when ingesting documents into Amazon Kendra. See condition."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withConditionMixin

```ts
withConditionMixin(condition)
```

"Configuration of the condition used for the target document attribute or metadata field when ingesting documents into Amazon Kendra. See condition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withDocumentContentDeletion

```ts
withDocumentContentDeletion(documentContentDeletion)
```

"TRUE to delete content if the condition used for the target attribute is met."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withTarget

```ts
withTarget(target)
```

"Configuration of the target document attribute or metadata field when ingesting documents into Amazon Kendra. You can also include a value. Detailed below."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withTargetMixin

```ts
withTargetMixin(target)
```

"Configuration of the target document attribute or metadata field when ingesting documents into Amazon Kendra. You can also include a value. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition

"Configuration of the condition used for the target document attribute or metadata field when ingesting documents into Amazon Kendra. See condition."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.withConditionDocumentAttributeKey

```ts
withConditionDocumentAttributeKey(conditionDocumentAttributeKey)
```

"The identifier of the document attribute used for the condition. For example, _source_uri could be an identifier for the attribute or metadata field that contains source URIs associated with the documents. Amazon Kendra currently does not support _document_body as an attribute key used for the condition."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.withConditionOnValue

```ts
withConditionOnValue(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.withConditionOnValueMixin

```ts
withConditionOnValueMixin(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.withOperator

```ts
withOperator(operator)
```

"The condition operator. For example, you can use Contains to partially match a string. Valid Values: GreaterThan | GreaterThanOrEquals | LessThan | LessThanOrEquals | Equals | NotEquals | Contains | NotContains | Exists | NotExists | BeginsWith."

## obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withDateValue

```ts
withDateValue(dateValue)
```

"A date expressed as an ISO 8601 string. It is important for the time zone to be included in the ISO 8601 date-time format. As of this writing only UTC is supported. For example, 2012-03-25T12:30:10+00:00."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withLongValue

```ts
withLongValue(longValue)
```

"A long integer value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withStringListValue

```ts
withStringListValue(stringListValue)
```

"A list of strings."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withStringListValueMixin

```ts
withStringListValueMixin(stringListValue)
```

"A list of strings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withStringValue

```ts
withStringValue(stringValue)
```



## obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target

"Configuration of the target document attribute or metadata field when ingesting documents into Amazon Kendra. You can also include a value. Detailed below."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.withTargetDocumentAttributeKey

```ts
withTargetDocumentAttributeKey(targetDocumentAttributeKey)
```

"The identifier of the target document attribute or metadata field. For example, 'Department' could be an identifier for the target attribute or metadata field that includes the department names associated with the documents."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.withTargetDocumentAttributeValue

```ts
withTargetDocumentAttributeValue(targetDocumentAttributeValue)
```

"The target value you want to create for the target attribute. For example, 'Finance' could be the target value for the target attribute key 'Department'. See target_document_attribute_value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.withTargetDocumentAttributeValueDeletion

```ts
withTargetDocumentAttributeValueDeletion(targetDocumentAttributeValueDeletion)
```

"TRUE to delete the existing target value for your specified target attribute key. You cannot create a target value and set this to TRUE. To create a target value (TargetDocumentAttributeValue), set this to FALSE."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.withTargetDocumentAttributeValueMixin

```ts
withTargetDocumentAttributeValueMixin(targetDocumentAttributeValue)
```

"The target value you want to create for the target attribute. For example, 'Finance' could be the target value for the target attribute key 'Department'. See target_document_attribute_value."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue

"The target value you want to create for the target attribute. For example, 'Finance' could be the target value for the target attribute key 'Department'. See target_document_attribute_value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withDateValue

```ts
withDateValue(dateValue)
```

"A date expressed as an ISO 8601 string. It is important for the time zone to be included in the ISO 8601 date-time format. As of this writing only UTC is supported. For example, 2012-03-25T12:30:10+00:00."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withLongValue

```ts
withLongValue(longValue)
```

"A long integer value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withStringListValue

```ts
withStringListValue(stringListValue)
```

"A list of strings."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withStringListValueMixin

```ts
withStringListValueMixin(stringListValue)
```

"A list of strings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withStringValue

```ts
withStringValue(stringValue)
```



## obj spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration

"A block that specifies the configuration information for invoking a Lambda function in AWS Lambda on the structured documents with their metadata and text extracted. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.withInvocationCondition

```ts
withInvocationCondition(invocationCondition)
```

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.withInvocationConditionMixin

```ts
withInvocationConditionMixin(invocationCondition)
```

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Amazon Resource Name (ARN) of a Lambda Function that can manipulate your document metadata fields or attributes and content."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```

"Stores the original, raw documents or the structured, parsed documents before and after altering them. For more information, see Data contracts for Lambda functions."

## obj spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.withConditionDocumentAttributeKey

```ts
withConditionDocumentAttributeKey(conditionDocumentAttributeKey)
```

"The identifier of the document attribute used for the condition. For example, _source_uri could be an identifier for the attribute or metadata field that contains source URIs associated with the documents. Amazon Kendra currently does not support _document_body as an attribute key used for the condition."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.withConditionOnValue

```ts
withConditionOnValue(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.withConditionOnValueMixin

```ts
withConditionOnValueMixin(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.withOperator

```ts
withOperator(operator)
```

"The condition operator. For example, you can use Contains to partially match a string. Valid Values: GreaterThan | GreaterThanOrEquals | LessThan | LessThanOrEquals | Equals | NotEquals | Contains | NotContains | Exists | NotExists | BeginsWith."

## obj spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withDateValue

```ts
withDateValue(dateValue)
```

"A date expressed as an ISO 8601 string. It is important for the time zone to be included in the ISO 8601 date-time format. As of this writing only UTC is supported. For example, 2012-03-25T12:30:10+00:00."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withLongValue

```ts
withLongValue(longValue)
```

"A long integer value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringListValue

```ts
withStringListValue(stringListValue)
```

"A list of strings."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringListValueMixin

```ts
withStringListValueMixin(stringListValue)
```

"A list of strings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringValue

```ts
withStringValue(stringValue)
```



## obj spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration

"Configuration information for invoking a Lambda function in AWS Lambda on the original or raw documents before extracting their metadata and text. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.withInvocationCondition

```ts
withInvocationCondition(invocationCondition)
```

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.withInvocationConditionMixin

```ts
withInvocationConditionMixin(invocationCondition)
```

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Amazon Resource Name (ARN) of a Lambda Function that can manipulate your document metadata fields or attributes and content."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```

"Stores the original, raw documents or the structured, parsed documents before and after altering them. For more information, see Data contracts for Lambda functions."

## obj spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.withConditionDocumentAttributeKey

```ts
withConditionDocumentAttributeKey(conditionDocumentAttributeKey)
```

"The identifier of the document attribute used for the condition. For example, _source_uri could be an identifier for the attribute or metadata field that contains source URIs associated with the documents. Amazon Kendra currently does not support _document_body as an attribute key used for the condition."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.withConditionOnValue

```ts
withConditionOnValue(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.withConditionOnValueMixin

```ts
withConditionOnValueMixin(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.withOperator

```ts
withOperator(operator)
```

"The condition operator. For example, you can use Contains to partially match a string. Valid Values: GreaterThan | GreaterThanOrEquals | LessThan | LessThanOrEquals | Equals | NotEquals | Contains | NotContains | Exists | NotExists | BeginsWith."

## obj spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withDateValue

```ts
withDateValue(dateValue)
```

"A date expressed as an ISO 8601 string. It is important for the time zone to be included in the ISO 8601 date-time format. As of this writing only UTC is supported. For example, 2012-03-25T12:30:10+00:00."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withLongValue

```ts
withLongValue(longValue)
```

"A long integer value."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringListValue

```ts
withStringListValue(stringListValue)
```

"A list of strings."

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringListValueMixin

```ts
withStringListValueMixin(stringListValue)
```

"A list of strings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringValue

```ts
withStringValue(stringValue)
```



## obj spec.forProvider.indexIdRef

"Reference to a Index in kendra to populate indexId."

### fn spec.forProvider.indexIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.indexIdRef.policy

"Policies for referencing."

### fn spec.forProvider.indexIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.indexIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.indexIdSelector

"Selector for a Index in kendra to populate indexId."

### fn spec.forProvider.indexIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.indexIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.indexIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.indexIdSelector.policy

"Policies for selection."

### fn spec.forProvider.indexIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.indexIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"A block with the configuration information to connect to your Data Source repository. You can't specify the configuration block when the type parameter is set to CUSTOM. Detailed below."

### fn spec.initProvider.withConfigurationMixin

```ts
withConfigurationMixin(configuration)
```

"A block with the configuration information to connect to your Data Source repository. You can't specify the configuration block when the type parameter is set to CUSTOM. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomDocumentEnrichmentConfiguration

```ts
withCustomDocumentEnrichmentConfiguration(customDocumentEnrichmentConfiguration)
```

"A block with the configuration information for altering document metadata and content during the document ingestion process. For more information on how to create, modify and delete document metadata, or make other content alterations when you ingest documents into Amazon Kendra, see Customizing document metadata during the ingestion process. Detailed below."

### fn spec.initProvider.withCustomDocumentEnrichmentConfigurationMixin

```ts
withCustomDocumentEnrichmentConfigurationMixin(customDocumentEnrichmentConfiguration)
```

"A block with the configuration information for altering document metadata and content during the document ingestion process. For more information on how to create, modify and delete document metadata, or make other content alterations when you ingest documents into Amazon Kendra, see Customizing document metadata during the ingestion process. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description for the Data Source connector."

### fn spec.initProvider.withIndexId

```ts
withIndexId(indexId)
```

"The identifier of the index for your Amazon Kendra data source."

### fn spec.initProvider.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"The code for a language. This allows you to support a language for all documents when creating the Data Source connector. English is supported by default. For more information on supported languages, including their codes, see Adding documents in languages other than English."

### fn spec.initProvider.withName

```ts
withName(name)
```

"A name for your data source connector."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of a role with permission to access the data source connector. For more information, see IAM roles for Amazon Kendra. You can't specify the role_arn parameter when the type parameter is set to CUSTOM. The role_arn parameter is required for all other data sources."

### fn spec.initProvider.withSchedule

```ts
withSchedule(schedule)
```

"Sets the frequency for Amazon Kendra to check the documents in your Data Source repository and update the index. If you don't set a schedule Amazon Kendra will not periodically update the index. You can call the StartDataSourceSyncJob API to update the index."

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

### fn spec.initProvider.withType

```ts
withType(type)
```

"The type of data source repository. For an updated list of values, refer to Valid Values for Type."

## obj spec.initProvider.configuration

"A block with the configuration information to connect to your Data Source repository. You can't specify the configuration block when the type parameter is set to CUSTOM. Detailed below."

### fn spec.initProvider.configuration.withS3Configuration

```ts
withS3Configuration(s3Configuration)
```

"A block that provides the configuration information to connect to an Amazon S3 bucket as your data source. Detailed below."

### fn spec.initProvider.configuration.withS3ConfigurationMixin

```ts
withS3ConfigurationMixin(s3Configuration)
```

"A block that provides the configuration information to connect to an Amazon S3 bucket as your data source. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.withWebCrawlerConfiguration

```ts
withWebCrawlerConfiguration(webCrawlerConfiguration)
```

"A block that provides the configuration information required for Amazon Kendra Web Crawler. Detailed below."

### fn spec.initProvider.configuration.withWebCrawlerConfigurationMixin

```ts
withWebCrawlerConfigurationMixin(webCrawlerConfiguration)
```

"A block that provides the configuration information required for Amazon Kendra Web Crawler. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.s3Configuration

"A block that provides the configuration information to connect to an Amazon S3 bucket as your data source. Detailed below."

### fn spec.initProvider.configuration.s3Configuration.withAccessControlListConfiguration

```ts
withAccessControlListConfiguration(accessControlListConfiguration)
```

"A block that provides the path to the S3 bucket that contains the user context filtering files for the data source. For the format of the file, see Access control for S3 data sources. Detailed below."

### fn spec.initProvider.configuration.s3Configuration.withAccessControlListConfigurationMixin

```ts
withAccessControlListConfigurationMixin(accessControlListConfiguration)
```

"A block that provides the path to the S3 bucket that contains the user context filtering files for the data source. For the format of the file, see Access control for S3 data sources. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.s3Configuration.withBucketName

```ts
withBucketName(bucketName)
```

"The name of the bucket that contains the documents."

### fn spec.initProvider.configuration.s3Configuration.withDocumentsMetadataConfiguration

```ts
withDocumentsMetadataConfiguration(documentsMetadataConfiguration)
```

"A block that defines the Document metadata files that contain information such as the document access control information, source URI, document author, and custom attributes. Each metadata file contains metadata about a single document. Detailed below."

### fn spec.initProvider.configuration.s3Configuration.withDocumentsMetadataConfigurationMixin

```ts
withDocumentsMetadataConfigurationMixin(documentsMetadataConfiguration)
```

"A block that defines the Document metadata files that contain information such as the document access control information, source URI, document author, and custom attributes. Each metadata file contains metadata about a single document. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.s3Configuration.withExclusionPatterns

```ts
withExclusionPatterns(exclusionPatterns)
```

"A list of glob patterns for documents that should not be indexed. If a document that matches an inclusion prefix or inclusion pattern also matches an exclusion pattern, the document is not indexed. Refer to Exclusion Patterns for more examples."

### fn spec.initProvider.configuration.s3Configuration.withExclusionPatternsMixin

```ts
withExclusionPatternsMixin(exclusionPatterns)
```

"A list of glob patterns for documents that should not be indexed. If a document that matches an inclusion prefix or inclusion pattern also matches an exclusion pattern, the document is not indexed. Refer to Exclusion Patterns for more examples."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.s3Configuration.withInclusionPatterns

```ts
withInclusionPatterns(inclusionPatterns)
```

"A list of glob patterns for documents that should be indexed. If a document that matches an inclusion pattern also matches an exclusion pattern, the document is not indexed. Refer to Inclusion Patterns for more examples."

### fn spec.initProvider.configuration.s3Configuration.withInclusionPatternsMixin

```ts
withInclusionPatternsMixin(inclusionPatterns)
```

"A list of glob patterns for documents that should be indexed. If a document that matches an inclusion pattern also matches an exclusion pattern, the document is not indexed. Refer to Inclusion Patterns for more examples."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.s3Configuration.withInclusionPrefixes

```ts
withInclusionPrefixes(inclusionPrefixes)
```

"A list of S3 prefixes for the documents that should be included in the index."

### fn spec.initProvider.configuration.s3Configuration.withInclusionPrefixesMixin

```ts
withInclusionPrefixesMixin(inclusionPrefixes)
```

"A list of S3 prefixes for the documents that should be included in the index."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.s3Configuration.accessControlListConfiguration

"A block that provides the path to the S3 bucket that contains the user context filtering files for the data source. For the format of the file, see Access control for S3 data sources. Detailed below."

### fn spec.initProvider.configuration.s3Configuration.accessControlListConfiguration.withKeyPath

```ts
withKeyPath(keyPath)
```

"Path to the AWS S3 bucket that contains the ACL files."

## obj spec.initProvider.configuration.s3Configuration.bucketNameRef

"Reference to a Bucket in s3 to populate bucketName."

### fn spec.initProvider.configuration.s3Configuration.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.configuration.s3Configuration.bucketNameRef.policy

"Policies for referencing."

### fn spec.initProvider.configuration.s3Configuration.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configuration.s3Configuration.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configuration.s3Configuration.bucketNameSelector

"Selector for a Bucket in s3 to populate bucketName."

### fn spec.initProvider.configuration.s3Configuration.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.configuration.s3Configuration.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.configuration.s3Configuration.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.s3Configuration.bucketNameSelector.policy

"Policies for selection."

### fn spec.initProvider.configuration.s3Configuration.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configuration.s3Configuration.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configuration.s3Configuration.documentsMetadataConfiguration

"A block that defines the Document metadata files that contain information such as the document access control information, source URI, document author, and custom attributes. Each metadata file contains metadata about a single document. Detailed below."

### fn spec.initProvider.configuration.s3Configuration.documentsMetadataConfiguration.withS3Prefix

```ts
withS3Prefix(s3Prefix)
```

"A prefix used to filter metadata configuration files in the AWS S3 bucket. The S3 bucket might contain multiple metadata files. Use s3_prefix to include only the desired metadata files."

## obj spec.initProvider.configuration.webCrawlerConfiguration

"A block that provides the configuration information required for Amazon Kendra Web Crawler. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withAuthenticationConfiguration

```ts
withAuthenticationConfiguration(authenticationConfiguration)
```

"A block with the configuration information required to connect to websites using authentication. You can connect to websites using basic authentication of user name and password. You use a secret in AWS Secrets Manager to store your authentication credentials. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin(authenticationConfiguration)
```

"A block with the configuration information required to connect to websites using authentication. You can connect to websites using basic authentication of user name and password. You use a secret in AWS Secrets Manager to store your authentication credentials. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.webCrawlerConfiguration.withCrawlDepth

```ts
withCrawlDepth(crawlDepth)
```

"Specifies the number of levels in a website that you want to crawl. The first level begins from the website seed or starting point URL. For example, if a website has 3 levels – index level (i.e. seed in this example), sections level, and subsections level – and you are only interested in crawling information up to the sections level (i.e. levels 0-1), you can set your depth to 1. The default crawl depth is set to 2. Minimum value of 0. Maximum value of 10."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withMaxContentSizePerPageInMegaBytes

```ts
withMaxContentSizePerPageInMegaBytes(maxContentSizePerPageInMegaBytes)
```

"The maximum size (in MB) of a webpage or attachment to crawl. Files larger than this size (in MB) are skipped/not crawled. The default maximum size of a webpage or attachment is set to 50 MB. Minimum value of 1.0e-06. Maximum value of 50."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withMaxLinksPerPage

```ts
withMaxLinksPerPage(maxLinksPerPage)
```

"The maximum number of URLs on a webpage to include when crawling a website. This number is per webpage. As a website’s webpages are crawled, any URLs the webpages link to are also crawled. URLs on a webpage are crawled in order of appearance. The default maximum links per page is 100. Minimum value of 1. Maximum value of 1000."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withMaxUrlsPerMinuteCrawlRate

```ts
withMaxUrlsPerMinuteCrawlRate(maxUrlsPerMinuteCrawlRate)
```

"The maximum number of URLs crawled per website host per minute. The default maximum number of URLs crawled per website host per minute is 300. Minimum value of 1. Maximum value of 300."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withProxyConfiguration

```ts
withProxyConfiguration(proxyConfiguration)
```

"Configuration information required to connect to your internal websites via a web proxy. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Web proxy credentials are optional and you can use them to connect to a web proxy server that requires basic authentication. To store web proxy credentials, you use a secret in AWS Secrets Manager. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withProxyConfigurationMixin

```ts
withProxyConfigurationMixin(proxyConfiguration)
```

"Configuration information required to connect to your internal websites via a web proxy. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Web proxy credentials are optional and you can use them to connect to a web proxy server that requires basic authentication. To store web proxy credentials, you use a secret in AWS Secrets Manager. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.webCrawlerConfiguration.withUrlExclusionPatterns

```ts
withUrlExclusionPatterns(urlExclusionPatterns)
```

"A list of regular expression patterns to exclude certain URLs to crawl. URLs that match the patterns are excluded from the index. URLs that don't match the patterns are included in the index. If a URL matches both an inclusion and exclusion pattern, the exclusion pattern takes precedence and the URL file isn't included in the index. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 150."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withUrlExclusionPatternsMixin

```ts
withUrlExclusionPatternsMixin(urlExclusionPatterns)
```

"A list of regular expression patterns to exclude certain URLs to crawl. URLs that match the patterns are excluded from the index. URLs that don't match the patterns are included in the index. If a URL matches both an inclusion and exclusion pattern, the exclusion pattern takes precedence and the URL file isn't included in the index. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 150."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.webCrawlerConfiguration.withUrlInclusionPatterns

```ts
withUrlInclusionPatterns(urlInclusionPatterns)
```

"A list of regular expression patterns to include certain URLs to crawl. URLs that match the patterns are included in the index. URLs that don't match the patterns are excluded from the index. If a URL matches both an inclusion and exclusion pattern, the exclusion pattern takes precedence and the URL file isn't included in the index. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 150."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withUrlInclusionPatternsMixin

```ts
withUrlInclusionPatternsMixin(urlInclusionPatterns)
```

"A list of regular expression patterns to include certain URLs to crawl. URLs that match the patterns are included in the index. URLs that don't match the patterns are excluded from the index. If a URL matches both an inclusion and exclusion pattern, the exclusion pattern takes precedence and the URL file isn't included in the index. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 150."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.webCrawlerConfiguration.withUrls

```ts
withUrls(urls)
```

"A block that specifies the seed or starting point URLs of the websites or the sitemap URLs of the websites you want to crawl. You can include website subdomains. You can list up to 100 seed URLs and up to 3 sitemap URLs. You can only crawl websites that use the secure communication protocol, Hypertext Transfer Protocol Secure (HTTPS). If you receive an error when crawling a website, it could be that the website is blocked from crawling. When selecting websites to index, you must adhere to the Amazon Acceptable Use Policy and all other Amazon terms. Remember that you must only use Amazon Kendra Web Crawler to index your own webpages, or webpages that you have authorization to index. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"A block that specifies the seed or starting point URLs of the websites or the sitemap URLs of the websites you want to crawl. You can include website subdomains. You can list up to 100 seed URLs and up to 3 sitemap URLs. You can only crawl websites that use the secure communication protocol, Hypertext Transfer Protocol Secure (HTTPS). If you receive an error when crawling a website, it could be that the website is blocked from crawling. When selecting websites to index, you must adhere to the Amazon Acceptable Use Policy and all other Amazon terms. Remember that you must only use Amazon Kendra Web Crawler to index your own webpages, or webpages that you have authorization to index. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration

"A block with the configuration information required to connect to websites using authentication. You can connect to websites using basic authentication of user name and password. You use a secret in AWS Secrets Manager to store your authentication credentials. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.withBasicAuthentication

```ts
withBasicAuthentication(basicAuthentication)
```

"The list of configuration information that's required to connect to and crawl a website host using basic authentication credentials. The list includes the name and port number of the website host. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.withBasicAuthenticationMixin

```ts
withBasicAuthenticationMixin(basicAuthentication)
```

"The list of configuration information that's required to connect to and crawl a website host using basic authentication credentials. The list includes the name and port number of the website host. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication

"The list of configuration information that's required to connect to and crawl a website host using basic authentication credentials. The list includes the name and port number of the website host. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.withCredentials

```ts
withCredentials(credentials)
```

"Your secret ARN, which you can create in AWS Secrets Manager. You use a secret if basic authentication credentials are required to connect to a website. The secret stores your credentials of user name and password."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.withHost

```ts
withHost(host)
```

"The name of the website host you want to connect to using authentication credentials. For example, the host name of https://a.example.com/page1.html is \"a.example.com\"."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.withPort

```ts
withPort(port)
```

"The port number of the website host you want to connect to using authentication credentials. For example, the port for https://a.example.com/page1.html is 443, the standard port for HTTPS."

## obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef

"Reference to a Secret in secretsmanager to populate credentials."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.policy

"Policies for referencing."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector

"Selector for a Secret in secretsmanager to populate credentials."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.policy

"Policies for selection."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configuration.webCrawlerConfiguration.authenticationConfiguration.basicAuthentication.credentialsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration

"Configuration information required to connect to your internal websites via a web proxy. You must provide the website host name and port number. For example, the host name of https://a.example.com/page1.html is \"a.example.com\" and the port is 443, the standard port for HTTPS. Web proxy credentials are optional and you can use them to connect to a web proxy server that requires basic authentication. To store web proxy credentials, you use a secret in AWS Secrets Manager. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.withCredentials

```ts
withCredentials(credentials)
```

"Your secret ARN, which you can create in AWS Secrets Manager. You use a secret if basic authentication credentials are required to connect to a website. The secret stores your credentials of user name and password."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.withHost

```ts
withHost(host)
```

"The name of the website host you want to connect to using authentication credentials. For example, the host name of https://a.example.com/page1.html is \"a.example.com\"."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.withPort

```ts
withPort(port)
```

"The port number of the website host you want to connect to using authentication credentials. For example, the port for https://a.example.com/page1.html is 443, the standard port for HTTPS."

## obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef

"Reference to a Secret in secretsmanager to populate credentials."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.policy

"Policies for referencing."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector

"Selector for a Secret in secretsmanager to populate credentials."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.policy

"Policies for selection."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.configuration.webCrawlerConfiguration.proxyConfiguration.credentialsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.configuration.webCrawlerConfiguration.urls

"A block that specifies the seed or starting point URLs of the websites or the sitemap URLs of the websites you want to crawl. You can include website subdomains. You can list up to 100 seed URLs and up to 3 sitemap URLs. You can only crawl websites that use the secure communication protocol, Hypertext Transfer Protocol Secure (HTTPS). If you receive an error when crawling a website, it could be that the website is blocked from crawling. When selecting websites to index, you must adhere to the Amazon Acceptable Use Policy and all other Amazon terms. Remember that you must only use Amazon Kendra Web Crawler to index your own webpages, or webpages that you have authorization to index. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.urls.withSeedUrlConfiguration

```ts
withSeedUrlConfiguration(seedUrlConfiguration)
```

"A block that specifies the configuration of the seed or starting point URLs of the websites you want to crawl. You can choose to crawl only the website host names, or the website host names with subdomains, or the website host names with subdomains and other domains that the webpages link to. You can list up to 100 seed URLs. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.urls.withSeedUrlConfigurationMixin

```ts
withSeedUrlConfigurationMixin(seedUrlConfiguration)
```

"A block that specifies the configuration of the seed or starting point URLs of the websites you want to crawl. You can choose to crawl only the website host names, or the website host names with subdomains, or the website host names with subdomains and other domains that the webpages link to. You can list up to 100 seed URLs. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.webCrawlerConfiguration.urls.withSiteMapsConfiguration

```ts
withSiteMapsConfiguration(siteMapsConfiguration)
```

"A block that specifies the configuration of the sitemap URLs of the websites you want to crawl. Only URLs belonging to the same website host names are crawled. You can list up to 3 sitemap URLs. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.urls.withSiteMapsConfigurationMixin

```ts
withSiteMapsConfigurationMixin(siteMapsConfiguration)
```

"A block that specifies the configuration of the sitemap URLs of the websites you want to crawl. Only URLs belonging to the same website host names are crawled. You can list up to 3 sitemap URLs. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration

"A block that specifies the configuration of the seed or starting point URLs of the websites you want to crawl. You can choose to crawl only the website host names, or the website host names with subdomains, or the website host names with subdomains and other domains that the webpages link to. You can list up to 100 seed URLs. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration.withSeedUrls

```ts
withSeedUrls(seedUrls)
```

"The list of seed or starting point URLs of the websites you want to crawl. The list can include a maximum of 100 seed URLs. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 2048."

### fn spec.initProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration.withSeedUrlsMixin

```ts
withSeedUrlsMixin(seedUrls)
```

"The list of seed or starting point URLs of the websites you want to crawl. The list can include a maximum of 100 seed URLs. Array Members: Minimum number of 0 items. Maximum number of 100 items. Length Constraints: Minimum length of 1. Maximum length of 2048."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.webCrawlerConfiguration.urls.seedUrlConfiguration.withWebCrawlerMode

```ts
withWebCrawlerMode(webCrawlerMode)
```

"The default mode is set to HOST_ONLY. You can choose one of the following modes:"

## obj spec.initProvider.configuration.webCrawlerConfiguration.urls.siteMapsConfiguration

"A block that specifies the configuration of the sitemap URLs of the websites you want to crawl. Only URLs belonging to the same website host names are crawled. You can list up to 3 sitemap URLs. Detailed below."

### fn spec.initProvider.configuration.webCrawlerConfiguration.urls.siteMapsConfiguration.withSiteMaps

```ts
withSiteMaps(siteMaps)
```

"The list of sitemap URLs of the websites you want to crawl. The list can include a maximum of 3 sitemap URLs."

### fn spec.initProvider.configuration.webCrawlerConfiguration.urls.siteMapsConfiguration.withSiteMapsMixin

```ts
withSiteMapsMixin(siteMaps)
```

"The list of sitemap URLs of the websites you want to crawl. The list can include a maximum of 3 sitemap URLs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customDocumentEnrichmentConfiguration

"A block with the configuration information for altering document metadata and content during the document ingestion process. For more information on how to create, modify and delete document metadata, or make other content alterations when you ingest documents into Amazon Kendra, see Customizing document metadata during the ingestion process. Detailed below."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.withInlineConfigurations

```ts
withInlineConfigurations(inlineConfigurations)
```

"Configuration information to alter document attributes or metadata fields and content when ingesting documents into Amazon Kendra. Minimum number of 0 items. Maximum number of 100 items. Detailed below."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.withInlineConfigurationsMixin

```ts
withInlineConfigurationsMixin(inlineConfigurations)
```

"Configuration information to alter document attributes or metadata fields and content when ingesting documents into Amazon Kendra. Minimum number of 0 items. Maximum number of 100 items. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.withPostExtractionHookConfiguration

```ts
withPostExtractionHookConfiguration(postExtractionHookConfiguration)
```

"A block that specifies the configuration information for invoking a Lambda function in AWS Lambda on the structured documents with their metadata and text extracted. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.withPostExtractionHookConfigurationMixin

```ts
withPostExtractionHookConfigurationMixin(postExtractionHookConfiguration)
```

"A block that specifies the configuration information for invoking a Lambda function in AWS Lambda on the structured documents with their metadata and text extracted. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.withPreExtractionHookConfiguration

```ts
withPreExtractionHookConfiguration(preExtractionHookConfiguration)
```

"Configuration information for invoking a Lambda function in AWS Lambda on the original or raw documents before extracting their metadata and text. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.withPreExtractionHookConfigurationMixin

```ts
withPreExtractionHookConfigurationMixin(preExtractionHookConfiguration)
```

"Configuration information for invoking a Lambda function in AWS Lambda on the original or raw documents before extracting their metadata and text. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of a role with permission to run pre_extraction_hook_configuration and post_extraction_hook_configuration for altering document metadata and content during the document ingestion process. For more information, see IAM roles for Amazon Kendra."

## obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations

"Configuration information to alter document attributes or metadata fields and content when ingesting documents into Amazon Kendra. Minimum number of 0 items. Maximum number of 100 items. Detailed below."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withCondition

```ts
withCondition(condition)
```

"Configuration of the condition used for the target document attribute or metadata field when ingesting documents into Amazon Kendra. See condition."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withConditionMixin

```ts
withConditionMixin(condition)
```

"Configuration of the condition used for the target document attribute or metadata field when ingesting documents into Amazon Kendra. See condition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withDocumentContentDeletion

```ts
withDocumentContentDeletion(documentContentDeletion)
```

"TRUE to delete content if the condition used for the target attribute is met."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withTarget

```ts
withTarget(target)
```

"Configuration of the target document attribute or metadata field when ingesting documents into Amazon Kendra. You can also include a value. Detailed below."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.withTargetMixin

```ts
withTargetMixin(target)
```

"Configuration of the target document attribute or metadata field when ingesting documents into Amazon Kendra. You can also include a value. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition

"Configuration of the condition used for the target document attribute or metadata field when ingesting documents into Amazon Kendra. See condition."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.withConditionDocumentAttributeKey

```ts
withConditionDocumentAttributeKey(conditionDocumentAttributeKey)
```

"The identifier of the document attribute used for the condition. For example, _source_uri could be an identifier for the attribute or metadata field that contains source URIs associated with the documents. Amazon Kendra currently does not support _document_body as an attribute key used for the condition."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.withConditionOnValue

```ts
withConditionOnValue(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.withConditionOnValueMixin

```ts
withConditionOnValueMixin(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.withOperator

```ts
withOperator(operator)
```

"The condition operator. For example, you can use Contains to partially match a string. Valid Values: GreaterThan | GreaterThanOrEquals | LessThan | LessThanOrEquals | Equals | NotEquals | Contains | NotContains | Exists | NotExists | BeginsWith."

## obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withDateValue

```ts
withDateValue(dateValue)
```

"A date expressed as an ISO 8601 string. It is important for the time zone to be included in the ISO 8601 date-time format. As of this writing only UTC is supported. For example, 2012-03-25T12:30:10+00:00."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withLongValue

```ts
withLongValue(longValue)
```

"A long integer value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withStringListValue

```ts
withStringListValue(stringListValue)
```

"A list of strings."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withStringListValueMixin

```ts
withStringListValueMixin(stringListValue)
```

"A list of strings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.condition.conditionOnValue.withStringValue

```ts
withStringValue(stringValue)
```



## obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target

"Configuration of the target document attribute or metadata field when ingesting documents into Amazon Kendra. You can also include a value. Detailed below."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.withTargetDocumentAttributeKey

```ts
withTargetDocumentAttributeKey(targetDocumentAttributeKey)
```

"The identifier of the target document attribute or metadata field. For example, 'Department' could be an identifier for the target attribute or metadata field that includes the department names associated with the documents."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.withTargetDocumentAttributeValue

```ts
withTargetDocumentAttributeValue(targetDocumentAttributeValue)
```

"The target value you want to create for the target attribute. For example, 'Finance' could be the target value for the target attribute key 'Department'. See target_document_attribute_value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.withTargetDocumentAttributeValueDeletion

```ts
withTargetDocumentAttributeValueDeletion(targetDocumentAttributeValueDeletion)
```

"TRUE to delete the existing target value for your specified target attribute key. You cannot create a target value and set this to TRUE. To create a target value (TargetDocumentAttributeValue), set this to FALSE."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.withTargetDocumentAttributeValueMixin

```ts
withTargetDocumentAttributeValueMixin(targetDocumentAttributeValue)
```

"The target value you want to create for the target attribute. For example, 'Finance' could be the target value for the target attribute key 'Department'. See target_document_attribute_value."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue

"The target value you want to create for the target attribute. For example, 'Finance' could be the target value for the target attribute key 'Department'. See target_document_attribute_value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withDateValue

```ts
withDateValue(dateValue)
```

"A date expressed as an ISO 8601 string. It is important for the time zone to be included in the ISO 8601 date-time format. As of this writing only UTC is supported. For example, 2012-03-25T12:30:10+00:00."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withLongValue

```ts
withLongValue(longValue)
```

"A long integer value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withStringListValue

```ts
withStringListValue(stringListValue)
```

"A list of strings."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withStringListValueMixin

```ts
withStringListValueMixin(stringListValue)
```

"A list of strings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.inlineConfigurations.target.targetDocumentAttributeValue.withStringValue

```ts
withStringValue(stringValue)
```



## obj spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration

"A block that specifies the configuration information for invoking a Lambda function in AWS Lambda on the structured documents with their metadata and text extracted. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.withInvocationCondition

```ts
withInvocationCondition(invocationCondition)
```

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.withInvocationConditionMixin

```ts
withInvocationConditionMixin(invocationCondition)
```

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Amazon Resource Name (ARN) of a Lambda Function that can manipulate your document metadata fields or attributes and content."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```

"Stores the original, raw documents or the structured, parsed documents before and after altering them. For more information, see Data contracts for Lambda functions."

## obj spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.withConditionDocumentAttributeKey

```ts
withConditionDocumentAttributeKey(conditionDocumentAttributeKey)
```

"The identifier of the document attribute used for the condition. For example, _source_uri could be an identifier for the attribute or metadata field that contains source URIs associated with the documents. Amazon Kendra currently does not support _document_body as an attribute key used for the condition."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.withConditionOnValue

```ts
withConditionOnValue(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.withConditionOnValueMixin

```ts
withConditionOnValueMixin(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.withOperator

```ts
withOperator(operator)
```

"The condition operator. For example, you can use Contains to partially match a string. Valid Values: GreaterThan | GreaterThanOrEquals | LessThan | LessThanOrEquals | Equals | NotEquals | Contains | NotContains | Exists | NotExists | BeginsWith."

## obj spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withDateValue

```ts
withDateValue(dateValue)
```

"A date expressed as an ISO 8601 string. It is important for the time zone to be included in the ISO 8601 date-time format. As of this writing only UTC is supported. For example, 2012-03-25T12:30:10+00:00."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withLongValue

```ts
withLongValue(longValue)
```

"A long integer value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringListValue

```ts
withStringListValue(stringListValue)
```

"A list of strings."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringListValueMixin

```ts
withStringListValueMixin(stringListValue)
```

"A list of strings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.postExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringValue

```ts
withStringValue(stringValue)
```



## obj spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration

"Configuration information for invoking a Lambda function in AWS Lambda on the original or raw documents before extracting their metadata and text. You can use a Lambda function to apply advanced logic for creating, modifying, or deleting document metadata and content. For more information, see Advanced data manipulation. Detailed below."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.withInvocationCondition

```ts
withInvocationCondition(invocationCondition)
```

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.withInvocationConditionMixin

```ts
withInvocationConditionMixin(invocationCondition)
```

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.withLambdaArn

```ts
withLambdaArn(lambdaArn)
```

"The Amazon Resource Name (ARN) of a Lambda Function that can manipulate your document metadata fields or attributes and content."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```

"Stores the original, raw documents or the structured, parsed documents before and after altering them. For more information, see Data contracts for Lambda functions."

## obj spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition

"A block that specifies the condition used for when a Lambda function should be invoked. For example, you can specify a condition that if there are empty date-time values, then Amazon Kendra should invoke a function that inserts the current date-time. See invocation_condition."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.withConditionDocumentAttributeKey

```ts
withConditionDocumentAttributeKey(conditionDocumentAttributeKey)
```

"The identifier of the document attribute used for the condition. For example, _source_uri could be an identifier for the attribute or metadata field that contains source URIs associated with the documents. Amazon Kendra currently does not support _document_body as an attribute key used for the condition."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.withConditionOnValue

```ts
withConditionOnValue(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.withConditionOnValueMixin

```ts
withConditionOnValueMixin(conditionOnValue)
```

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.withOperator

```ts
withOperator(operator)
```

"The condition operator. For example, you can use Contains to partially match a string. Valid Values: GreaterThan | GreaterThanOrEquals | LessThan | LessThanOrEquals | Equals | NotEquals | Contains | NotContains | Exists | NotExists | BeginsWith."

## obj spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue

"The value used by the operator. For example, you can specify the value 'financial' for strings in the _source_uri field that partially match or contain this value. See condition_on_value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withDateValue

```ts
withDateValue(dateValue)
```

"A date expressed as an ISO 8601 string. It is important for the time zone to be included in the ISO 8601 date-time format. As of this writing only UTC is supported. For example, 2012-03-25T12:30:10+00:00."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withLongValue

```ts
withLongValue(longValue)
```

"A long integer value."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringListValue

```ts
withStringListValue(stringListValue)
```

"A list of strings."

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringListValueMixin

```ts
withStringListValueMixin(stringListValue)
```

"A list of strings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customDocumentEnrichmentConfiguration.preExtractionHookConfiguration.invocationCondition.conditionOnValue.withStringValue

```ts
withStringValue(stringValue)
```



## obj spec.initProvider.indexIdRef

"Reference to a Index in kendra to populate indexId."

### fn spec.initProvider.indexIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.indexIdRef.policy

"Policies for referencing."

### fn spec.initProvider.indexIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.indexIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.indexIdSelector

"Selector for a Index in kendra to populate indexId."

### fn spec.initProvider.indexIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.indexIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.indexIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.indexIdSelector.policy

"Policies for selection."

### fn spec.initProvider.indexIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.indexIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnSelector.policy.withResolve

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